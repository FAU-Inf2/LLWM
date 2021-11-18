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
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"+\00"
@.compVal1 = private global [4 x i8] c"\01  \00"
@.compVal2 = private global [1 x i8] zeroinitializer

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
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
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
  br label %118, !dbg !460

118:                                              ; preds = %116
  %collatzVar = alloca i32
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* @inVal0
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 88, i32* %collatzVar
  br label %123

123:                                              ; preds = %119, %122
  %124 = load i8**, i8*** @inVal1
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  %126 = load i8*, i8** %125
  %127 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %126, i32 %127)
  store i32 %controle, i32* %collatzVar
  br label %128

128:                                              ; preds = %148, %142, %123
  %129 = load i32, i32* %collatzVar
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %184

131:                                              ; preds = %128
  %132 = load i32, i32* %collatzVar
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, i32* %collatzVar
  %137 = sdiv i32 %136, 2
  store i32 %137, i32* %collatzVar
  br label %142

138:                                              ; preds = %131
  %139 = load i32, i32* %collatzVar
  %140 = mul i32 %139, 3
  %141 = add i32 %140, 1
  store i32 %141, i32* %collatzVar
  br label %142

142:                                              ; preds = %138, %135
  %143 = load i32, i32* %collatzVar
  %144 = sext i32 %143 to i64
  %145 = sext i32 -2 to i64
  %146 = sub i64 %117, %144
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %148, label %128

148:                                              ; preds = %142
  %149 = load i32, i32* %collatzVar
  %150 = sext i32 %149 to i64
  %151 = sext i32 2 to i64
  %152 = add i64 %117, %150
  %153 = icmp slt i64 %152, %151
  br i1 %153, label %154, label %128

154:                                              ; preds = %148
  %155 = load i8, i8* @just_context, align 1, !dbg !461
  %156 = trunc i8 %155 to i1, !dbg !461
  br i1 %156, label %163, label %157, !dbg !462

157:                                              ; preds = %154
  %158 = load i8, i8* %11, align 1, !dbg !463
  %159 = trunc i8 %158 to i1, !dbg !463
  br i1 %159, label %160, label %184, !dbg !464

160:                                              ; preds = %157
  %161 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !465
  %162 = icmp ne i8* %161, null, !dbg !465
  br i1 %162, label %184, label %163, !dbg !466

163:                                              ; preds = %160, %154
  %164 = load i32, i32* %7, align 4, !dbg !467
  %165 = icmp ne i32 %164, 0, !dbg !467
  br i1 %165, label %166, label %172, !dbg !470

166:                                              ; preds = %163
  %167 = call i32 @getcon(i8** @context), !dbg !471
  %168 = icmp ne i32 %167, 0, !dbg !471
  br i1 %168, label %169, label %172, !dbg !472

169:                                              ; preds = %166
  %170 = load i8, i8* @just_context, align 1, !dbg !473
  %171 = trunc i8 %170 to i1, !dbg !473
  br i1 %171, label %181, label %172, !dbg !474

172:                                              ; preds = %169, %166, %163
  %173 = load i8, i8* %8, align 1, !dbg !475
  %174 = trunc i8 %173 to i1, !dbg !475
  br i1 %174, label %175, label %183, !dbg !476

175:                                              ; preds = %172
  %176 = call i64 @smack_new_label_from_self(i8** @context), !dbg !477
  %177 = icmp slt i64 %176, 0, !dbg !478
  br i1 %177, label %178, label %183, !dbg !479

178:                                              ; preds = %175
  %179 = load i8, i8* @just_context, align 1, !dbg !480
  %180 = trunc i8 %179 to i1, !dbg !480
  br i1 %180, label %181, label %183, !dbg !481

181:                                              ; preds = %178, %169
  %182 = call i8* @gettext(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !482
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %182), !dbg !482
  unreachable, !dbg !482

183:                                              ; preds = %178, %175, %172
  br label %184, !dbg !483

184:                                              ; preds = %128, %183, %160, %157
  %185 = load i64, i64* %10, align 8, !dbg !484
  %186 = icmp uge i64 %185, 1, !dbg !486
  br i1 %186, label %187, label %256, !dbg !487

187:                                              ; preds = %184
  %188 = load i64, i64* %10, align 8, !dbg !488
  %189 = icmp ugt i64 %188, 1, !dbg !490
  %190 = zext i1 %189 to i64, !dbg !488
  %191 = select i1 %189, i32 1, i32 0, !dbg !488
  %192 = icmp ne i32 %191, 0, !dbg !488
  %193 = zext i1 %192 to i8, !dbg !491
  store i8 %193, i8* @multiple_users, align 1, !dbg !491
  %194 = load i32, i32* @optind, align 4, !dbg !492
  %195 = sext i32 %194 to i64, !dbg !492
  %196 = load i64, i64* %10, align 8, !dbg !493
  %197 = add i64 %196, %195, !dbg !493
  store i64 %197, i64* %10, align 8, !dbg !493
  br label %198, !dbg !494

198:                                              ; preds = %252, %187
  %199 = load i32, i32* @optind, align 4, !dbg !495
  %200 = sext i32 %199 to i64, !dbg !495
  %201 = load i64, i64* %10, align 8, !dbg !498
  %202 = icmp ult i64 %200, %201, !dbg !499
  br i1 %202, label %203, label %255, !dbg !500

203:                                              ; preds = %198
  call void @llvm.dbg.declare(metadata %struct.passwd** %12, metadata !501, metadata !DIExpression()), !dbg !514
  store %struct.passwd* null, %struct.passwd** %12, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata i8** %13, metadata !515, metadata !DIExpression()), !dbg !516
  %204 = load i8**, i8*** %5, align 8, !dbg !517
  %205 = load i32, i32* @optind, align 4, !dbg !518
  %206 = sext i32 %205 to i64, !dbg !517
  %207 = getelementptr inbounds i8*, i8** %204, i64 %206, !dbg !517
  %208 = load i8*, i8** %207, align 8, !dbg !517
  store i8* %208, i8** %13, align 8, !dbg !516
  %209 = load i8*, i8** %13, align 8, !dbg !519
  %210 = load i8, i8* %209, align 1, !dbg !521
  %211 = icmp ne i8 %210, 0, !dbg !521
  br i1 %211, label %212, label %220, !dbg !522

212:                                              ; preds = %203
  %213 = load i8*, i8** %13, align 8, !dbg !523
  %214 = call i8* @parse_user_spec(i8* %213, i32* @euid, i32* null, i8** null, i8** null), !dbg !526
  %215 = icmp eq i8* %214, null, !dbg !527
  br i1 %215, label %216, label %219, !dbg !528

216:                                              ; preds = %212
  %217 = load i32, i32* @euid, align 4, !dbg !529
  %218 = call %struct.passwd* @getpwuid(i32 %217), !dbg !531
  store %struct.passwd* %218, %struct.passwd** %12, align 8, !dbg !532
  br label %219, !dbg !533

219:                                              ; preds = %216, %212
  br label %220, !dbg !534

220:                                              ; preds = %219, %203
  %221 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !535
  %222 = icmp eq %struct.passwd* %221, null, !dbg !537
  br i1 %222, label %223, label %239, !dbg !538

223:                                              ; preds = %220
  %224 = call i32* @__errno_location() #15, !dbg !539
  %225 = load i32, i32* %224, align 4, !dbg !539
  %226 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !541
  %227 = load i8**, i8*** %5, align 8, !dbg !542
  %228 = load i32, i32* @optind, align 4, !dbg !543
  %229 = sext i32 %228 to i64, !dbg !542
  %230 = getelementptr inbounds i8*, i8** %227, i64 %229, !dbg !542
  %231 = load i8*, i8** %230, align 8, !dbg !542
  %232 = call i8* @quote(i8* %231), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %225, i8* %226, i8* %232), !dbg !545
  %233 = load i8, i8* @ok, align 1, !dbg !546
  %234 = trunc i8 %233 to i1, !dbg !546
  %235 = zext i1 %234 to i32, !dbg !546
  %236 = and i32 %235, 0, !dbg !546
  %237 = icmp ne i32 %236, 0, !dbg !546
  %238 = zext i1 %237 to i8, !dbg !546
  store i8 %238, i8* @ok, align 1, !dbg !546
  br label %252, !dbg !547

239:                                              ; preds = %220
  %240 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !548
  %241 = getelementptr inbounds %struct.passwd, %struct.passwd* %240, i32 0, i32 0, !dbg !549
  %242 = load i8*, i8** %241, align 8, !dbg !549
  %243 = call noalias i8* @xstrdup(i8* %242), !dbg !550
  store i8* %243, i8** %9, align 8, !dbg !551
  %244 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !552
  %245 = getelementptr inbounds %struct.passwd, %struct.passwd* %244, i32 0, i32 2, !dbg !553
  %246 = load i32, i32* %245, align 8, !dbg !553
  store i32 %246, i32* @euid, align 4, !dbg !554
  store i32 %246, i32* @ruid, align 4, !dbg !555
  %247 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !556
  %248 = getelementptr inbounds %struct.passwd, %struct.passwd* %247, i32 0, i32 3, !dbg !557
  %249 = load i32, i32* %248, align 4, !dbg !557
  store i32 %249, i32* @egid, align 4, !dbg !558
  store i32 %249, i32* @rgid, align 4, !dbg !559
  %250 = load i8*, i8** %9, align 8, !dbg !560
  call void @print_stuff(i8* %250), !dbg !561
  %251 = load i8*, i8** %9, align 8, !dbg !562
  call void @free(i8* %251) #10, !dbg !563
  br label %252, !dbg !564

252:                                              ; preds = %239, %223
  %253 = load i32, i32* @optind, align 4, !dbg !565
  %254 = add nsw i32 %253, 1, !dbg !565
  store i32 %254, i32* @optind, align 4, !dbg !565
  br label %198, !dbg !566, !llvm.loop !567

255:                                              ; preds = %198
  br label %359, !dbg !569

256:                                              ; preds = %184
  call void @llvm.dbg.declare(metadata i32* %14, metadata !570, metadata !DIExpression()), !dbg !572
  store i32 -1, i32* %14, align 4, !dbg !572
  call void @llvm.dbg.declare(metadata i32* %15, metadata !573, metadata !DIExpression()), !dbg !574
  store i32 -1, i32* %15, align 4, !dbg !574
  %257 = load i8, i8* @just_user, align 1, !dbg !575
  %258 = trunc i8 %257 to i1, !dbg !575
  br i1 %258, label %259, label %262, !dbg !577

259:                                              ; preds = %256
  %260 = load i8, i8* @use_real, align 1, !dbg !578
  %261 = trunc i8 %260 to i1, !dbg !578
  br i1 %261, label %286, label %271, !dbg !575

262:                                              ; preds = %256
  %263 = load i8, i8* @just_group, align 1, !dbg !579
  %264 = trunc i8 %263 to i1, !dbg !579
  br i1 %264, label %286, label %265, !dbg !580

265:                                              ; preds = %262
  %266 = load i8, i8* @just_group_list, align 1, !dbg !581
  %267 = trunc i8 %266 to i1, !dbg !581
  br i1 %267, label %286, label %268, !dbg !582

268:                                              ; preds = %265
  %269 = load i8, i8* @just_context, align 1, !dbg !583
  %270 = trunc i8 %269 to i1, !dbg !583
  br i1 %270, label %286, label %271, !dbg !577

271:                                              ; preds = %268, %259
  %272 = call i32* @__errno_location() #15, !dbg !584
  store i32 0, i32* %272, align 4, !dbg !586
  %273 = call i32 @geteuid() #10, !dbg !587
  store i32 %273, i32* @euid, align 4, !dbg !588
  %274 = load i32, i32* @euid, align 4, !dbg !589
  %275 = load i32, i32* %14, align 4, !dbg !591
  %276 = icmp eq i32 %274, %275, !dbg !592
  br i1 %276, label %277, label %285, !dbg !593

277:                                              ; preds = %271
  %278 = call i32* @__errno_location() #15, !dbg !594
  %279 = load i32, i32* %278, align 4, !dbg !594
  %280 = icmp ne i32 %279, 0, !dbg !594
  br i1 %280, label %281, label %285, !dbg !595

281:                                              ; preds = %277
  %282 = call i32* @__errno_location() #15, !dbg !596
  %283 = load i32, i32* %282, align 4, !dbg !596
  %284 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !596
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %283, i8* %284), !dbg !596
  unreachable, !dbg !596

285:                                              ; preds = %277, %271
  br label %286, !dbg !597

286:                                              ; preds = %285, %268, %265, %262, %259
  %287 = load i8, i8* @just_user, align 1, !dbg !598
  %288 = trunc i8 %287 to i1, !dbg !598
  br i1 %288, label %289, label %292, !dbg !600

289:                                              ; preds = %286
  %290 = load i8, i8* @use_real, align 1, !dbg !601
  %291 = trunc i8 %290 to i1, !dbg !601
  br i1 %291, label %301, label %316, !dbg !598

292:                                              ; preds = %286
  %293 = load i8, i8* @just_group, align 1, !dbg !602
  %294 = trunc i8 %293 to i1, !dbg !602
  br i1 %294, label %316, label %295, !dbg !603

295:                                              ; preds = %292
  %296 = load i8, i8* @just_group_list, align 1, !dbg !604
  %297 = trunc i8 %296 to i1, !dbg !604
  br i1 %297, label %301, label %298, !dbg !605

298:                                              ; preds = %295
  %299 = load i8, i8* @just_context, align 1, !dbg !606
  %300 = trunc i8 %299 to i1, !dbg !606
  br i1 %300, label %316, label %301, !dbg !600

301:                                              ; preds = %298, %295, %289
  %302 = call i32* @__errno_location() #15, !dbg !607
  store i32 0, i32* %302, align 4, !dbg !609
  %303 = call i32 @getuid() #10, !dbg !610
  store i32 %303, i32* @ruid, align 4, !dbg !611
  %304 = load i32, i32* @ruid, align 4, !dbg !612
  %305 = load i32, i32* %14, align 4, !dbg !614
  %306 = icmp eq i32 %304, %305, !dbg !615
  br i1 %306, label %307, label %315, !dbg !616

307:                                              ; preds = %301
  %308 = call i32* @__errno_location() #15, !dbg !617
  %309 = load i32, i32* %308, align 4, !dbg !617
  %310 = icmp ne i32 %309, 0, !dbg !617
  br i1 %310, label %311, label %315, !dbg !618

311:                                              ; preds = %307
  %312 = call i32* @__errno_location() #15, !dbg !619
  %313 = load i32, i32* %312, align 4, !dbg !619
  %314 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !619
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %313, i8* %314), !dbg !619
  unreachable, !dbg !619

315:                                              ; preds = %307, %301
  br label %316, !dbg !620

316:                                              ; preds = %315, %298, %292, %289
  %317 = load i8, i8* @just_user, align 1, !dbg !621
  %318 = trunc i8 %317 to i1, !dbg !621
  br i1 %318, label %357, label %319, !dbg !623

319:                                              ; preds = %316
  %320 = load i8, i8* @just_group, align 1, !dbg !624
  %321 = trunc i8 %320 to i1, !dbg !624
  br i1 %321, label %328, label %322, !dbg !625

322:                                              ; preds = %319
  %323 = load i8, i8* @just_group_list, align 1, !dbg !626
  %324 = trunc i8 %323 to i1, !dbg !626
  br i1 %324, label %328, label %325, !dbg !627

325:                                              ; preds = %322
  %326 = load i8, i8* @just_context, align 1, !dbg !628
  %327 = trunc i8 %326 to i1, !dbg !628
  br i1 %327, label %357, label %328, !dbg !629

328:                                              ; preds = %325, %322, %319
  %329 = call i32* @__errno_location() #15, !dbg !630
  store i32 0, i32* %329, align 4, !dbg !632
  %330 = call i32 @getegid() #10, !dbg !633
  store i32 %330, i32* @egid, align 4, !dbg !634
  %331 = load i32, i32* @egid, align 4, !dbg !635
  %332 = load i32, i32* %15, align 4, !dbg !637
  %333 = icmp eq i32 %331, %332, !dbg !638
  br i1 %333, label %334, label %342, !dbg !639

334:                                              ; preds = %328
  %335 = call i32* @__errno_location() #15, !dbg !640
  %336 = load i32, i32* %335, align 4, !dbg !640
  %337 = icmp ne i32 %336, 0, !dbg !640
  br i1 %337, label %338, label %342, !dbg !641

338:                                              ; preds = %334
  %339 = call i32* @__errno_location() #15, !dbg !642
  %340 = load i32, i32* %339, align 4, !dbg !642
  %341 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !642
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %340, i8* %341), !dbg !642
  unreachable, !dbg !642

342:                                              ; preds = %334, %328
  %343 = call i32* @__errno_location() #15, !dbg !643
  store i32 0, i32* %343, align 4, !dbg !644
  %344 = call i32 @getgid() #10, !dbg !645
  store i32 %344, i32* @rgid, align 4, !dbg !646
  %345 = load i32, i32* @rgid, align 4, !dbg !647
  %346 = load i32, i32* %15, align 4, !dbg !649
  %347 = icmp eq i32 %345, %346, !dbg !650
  br i1 %347, label %348, label %356, !dbg !651

348:                                              ; preds = %342
  %349 = call i32* @__errno_location() #15, !dbg !652
  %350 = load i32, i32* %349, align 4, !dbg !652
  %351 = icmp ne i32 %350, 0, !dbg !652
  br i1 %351, label %352, label %356, !dbg !653

352:                                              ; preds = %348
  %353 = call i32* @__errno_location() #15, !dbg !654
  %354 = load i32, i32* %353, align 4, !dbg !654
  %355 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !654
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %354, i8* %355), !dbg !654
  unreachable, !dbg !654

356:                                              ; preds = %348, %342
  br label %357, !dbg !655

357:                                              ; preds = %356, %325, %316
  %358 = load i8*, i8** %9, align 8, !dbg !656
  call void @print_stuff(i8* %358), !dbg !657
  br label %359

359:                                              ; preds = %357, %255
  %360 = load i8, i8* @ok, align 1, !dbg !658
  %361 = trunc i8 %360 to i1, !dbg !658
  %362 = zext i1 %361 to i64, !dbg !658
  %363 = select i1 %361, i32 0, i32 1, !dbg !658
  ret i32 %363, !dbg !659
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_smack_enabled() #4 !dbg !660 {
  ret i1 false, !dbg !664
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
define internal i64 @smack_new_label_from_self(i8**) #4 !dbg !665 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !672, metadata !DIExpression()), !dbg !673
  ret i64 -1, !dbg !674
}

declare dso_local %struct.passwd* @getpwuid(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_stuff(i8*) #4 !dbg !675 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !676, metadata !DIExpression()), !dbg !677
  %3 = load i8, i8* @just_user, align 1, !dbg !678
  %4 = trunc i8 %3 to i1, !dbg !678
  br i1 %4, label %5, label %14, !dbg !680

5:                                                ; preds = %1
  %6 = load i8, i8* @use_real, align 1, !dbg !681
  %7 = trunc i8 %6 to i1, !dbg !681
  br i1 %7, label %8, label %10, !dbg !681

8:                                                ; preds = %5
  %9 = load i32, i32* @ruid, align 4, !dbg !682
  br label %12, !dbg !681

10:                                               ; preds = %5
  %11 = load i32, i32* @euid, align 4, !dbg !683
  br label %12, !dbg !681

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ], !dbg !681
  call void @print_user(i32 %13), !dbg !684
  br label %71, !dbg !684

14:                                               ; preds = %1
  %15 = load i8, i8* @just_group, align 1, !dbg !685
  %16 = trunc i8 %15 to i1, !dbg !685
  br i1 %16, label %17, label %36, !dbg !687

17:                                               ; preds = %14
  %18 = load i8, i8* @use_real, align 1, !dbg !688
  %19 = trunc i8 %18 to i1, !dbg !688
  br i1 %19, label %20, label %22, !dbg !688

20:                                               ; preds = %17
  %21 = load i32, i32* @rgid, align 4, !dbg !689
  br label %24, !dbg !688

22:                                               ; preds = %17
  %23 = load i32, i32* @egid, align 4, !dbg !690
  br label %24, !dbg !688

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ], !dbg !688
  %26 = load i8, i8* @use_name, align 1, !dbg !691
  %27 = trunc i8 %26 to i1, !dbg !691
  %28 = call zeroext i1 @print_group(i32 %25, i1 zeroext %27), !dbg !692
  %29 = zext i1 %28 to i32, !dbg !692
  %30 = load i8, i8* @ok, align 1, !dbg !693
  %31 = trunc i8 %30 to i1, !dbg !693
  %32 = zext i1 %31 to i32, !dbg !693
  %33 = and i32 %32, %29, !dbg !693
  %34 = icmp ne i32 %33, 0, !dbg !693
  %35 = zext i1 %34 to i8, !dbg !693
  store i8 %35, i8* @ok, align 1, !dbg !693
  br label %70, !dbg !694

36:                                               ; preds = %14
  %37 = load i8, i8* @just_group_list, align 1, !dbg !695
  %38 = trunc i8 %37 to i1, !dbg !695
  br i1 %38, label %39, label %59, !dbg !697

39:                                               ; preds = %36
  %40 = load i8*, i8** %2, align 8, !dbg !698
  %41 = load i32, i32* @ruid, align 4, !dbg !699
  %42 = load i32, i32* @rgid, align 4, !dbg !700
  %43 = load i32, i32* @egid, align 4, !dbg !701
  %44 = load i8, i8* @use_name, align 1, !dbg !702
  %45 = trunc i8 %44 to i1, !dbg !702
  %46 = load i8, i8* @opt_zero, align 1, !dbg !703
  %47 = trunc i8 %46 to i1, !dbg !703
  %48 = zext i1 %47 to i64, !dbg !703
  %49 = select i1 %47, i32 0, i32 32, !dbg !703
  %50 = trunc i32 %49 to i8, !dbg !703
  %51 = call zeroext i1 @print_group_list(i8* %40, i32 %41, i32 %42, i32 %43, i1 zeroext %45, i8 signext %50), !dbg !704
  %52 = zext i1 %51 to i32, !dbg !704
  %53 = load i8, i8* @ok, align 1, !dbg !705
  %54 = trunc i8 %53 to i1, !dbg !705
  %55 = zext i1 %54 to i32, !dbg !705
  %56 = and i32 %55, %52, !dbg !705
  %57 = icmp ne i32 %56, 0, !dbg !705
  %58 = zext i1 %57 to i8, !dbg !705
  store i8 %58, i8* @ok, align 1, !dbg !705
  br label %69, !dbg !706

59:                                               ; preds = %36
  %60 = load i8, i8* @just_context, align 1, !dbg !707
  %61 = trunc i8 %60 to i1, !dbg !707
  br i1 %61, label %62, label %66, !dbg !709

62:                                               ; preds = %59
  %63 = load i8*, i8** @context, align 8, !dbg !710
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !710
  %65 = call i32 @fputs_unlocked(i8* %63, %struct._IO_FILE* %64), !dbg !710
  br label %68, !dbg !710

66:                                               ; preds = %59
  %67 = load i8*, i8** %2, align 8, !dbg !711
  call void @print_full_info(i8* %67), !dbg !712
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %12
  %72 = load i8, i8* @opt_zero, align 1, !dbg !713
  %73 = trunc i8 %72 to i1, !dbg !713
  br i1 %73, label %74, label %83, !dbg !715

74:                                               ; preds = %71
  %75 = load i8, i8* @just_group_list, align 1, !dbg !716
  %76 = trunc i8 %75 to i1, !dbg !716
  br i1 %76, label %77, label %83, !dbg !717

77:                                               ; preds = %74
  %78 = load i8, i8* @multiple_users, align 1, !dbg !718
  %79 = trunc i8 %78 to i1, !dbg !718
  br i1 %79, label %80, label %83, !dbg !719

80:                                               ; preds = %77
  %81 = call i32 @putchar_unlocked(i32 0), !dbg !720
  %82 = call i32 @putchar_unlocked(i32 0), !dbg !722
  br label %89, !dbg !723

83:                                               ; preds = %77, %74, %71
  %84 = load i8, i8* @opt_zero, align 1, !dbg !724
  %85 = trunc i8 %84 to i1, !dbg !724
  %86 = zext i1 %85 to i64, !dbg !724
  %87 = select i1 %85, i32 0, i32 10, !dbg !724
  %88 = call i32 @putchar_unlocked(i32 %87), !dbg !724
  br label %89

89:                                               ; preds = %83, %80
  ret void, !dbg !726
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
define internal void @print_user(i32) #4 !dbg !727 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !732, metadata !DIExpression()), !dbg !733
  store %struct.passwd* null, %struct.passwd** %3, align 8, !dbg !733
  %5 = load i8, i8* @use_name, align 1, !dbg !734
  %6 = trunc i8 %5 to i1, !dbg !734
  br i1 %6, label %7, label %22, !dbg !736

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4, !dbg !737
  %9 = call %struct.passwd* @getpwuid(i32 %8), !dbg !739
  store %struct.passwd* %9, %struct.passwd** %3, align 8, !dbg !740
  %10 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !741
  %11 = icmp eq %struct.passwd* %10, null, !dbg !743
  br i1 %11, label %12, label %21, !dbg !744

12:                                               ; preds = %7
  %13 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !745
  %14 = call i8* @uidtostr_ptr(i32* %2), !dbg !747
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %13, i8* %14), !dbg !748
  %15 = load i8, i8* @ok, align 1, !dbg !749
  %16 = trunc i8 %15 to i1, !dbg !749
  %17 = zext i1 %16 to i32, !dbg !749
  %18 = and i32 %17, 0, !dbg !749
  %19 = icmp ne i32 %18, 0, !dbg !749
  %20 = zext i1 %19 to i8, !dbg !749
  store i8 %20, i8* @ok, align 1, !dbg !749
  br label %21, !dbg !750

21:                                               ; preds = %12, %7
  br label %22, !dbg !751

22:                                               ; preds = %21, %1
  call void @llvm.dbg.declare(metadata i8** %4, metadata !752, metadata !DIExpression()), !dbg !753
  %23 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !754
  %24 = icmp ne %struct.passwd* %23, null, !dbg !754
  br i1 %24, label %25, label %29, !dbg !754

25:                                               ; preds = %22
  %26 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !755
  %27 = getelementptr inbounds %struct.passwd, %struct.passwd* %26, i32 0, i32 0, !dbg !756
  %28 = load i8*, i8** %27, align 8, !dbg !756
  br label %31, !dbg !754

29:                                               ; preds = %22
  %30 = call i8* @uidtostr_ptr(i32* %2), !dbg !757
  br label %31, !dbg !754

31:                                               ; preds = %29, %25
  %32 = phi i8* [ %28, %25 ], [ %30, %29 ], !dbg !754
  store i8* %32, i8** %4, align 8, !dbg !753
  %33 = load i8*, i8** %4, align 8, !dbg !758
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !758
  %35 = call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34), !dbg !758
  ret void, !dbg !759
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_full_info(i8*) #4 !dbg !760 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca %struct.group*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.group** %4, metadata !765, metadata !DIExpression()), !dbg !774
  %9 = call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #10, !dbg !775
  %10 = call i8* @uidtostr_ptr(i32* @ruid), !dbg !776
  %11 = call i32 (i8*, ...) @printf(i8* %9, i8* %10), !dbg !777
  %12 = load i32, i32* @ruid, align 4, !dbg !778
  %13 = call %struct.passwd* @getpwuid(i32 %12), !dbg !779
  store %struct.passwd* %13, %struct.passwd** %3, align 8, !dbg !780
  %14 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !781
  %15 = icmp ne %struct.passwd* %14, null, !dbg !781
  br i1 %15, label %16, label %21, !dbg !783

16:                                               ; preds = %1
  %17 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !784
  %18 = getelementptr inbounds %struct.passwd, %struct.passwd* %17, i32 0, i32 0, !dbg !785
  %19 = load i8*, i8** %18, align 8, !dbg !785
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %19), !dbg !786
  br label %21, !dbg !786

21:                                               ; preds = %16, %1
  %22 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !787
  %23 = call i8* @gidtostr_ptr(i32* @rgid), !dbg !788
  %24 = call i32 (i8*, ...) @printf(i8* %22, i8* %23), !dbg !789
  %25 = load i32, i32* @rgid, align 4, !dbg !790
  %26 = call %struct.group* @getgrgid(i32 %25), !dbg !791
  store %struct.group* %26, %struct.group** %4, align 8, !dbg !792
  %27 = load %struct.group*, %struct.group** %4, align 8, !dbg !793
  %28 = icmp ne %struct.group* %27, null, !dbg !793
  br i1 %28, label %29, label %34, !dbg !795

29:                                               ; preds = %21
  %30 = load %struct.group*, %struct.group** %4, align 8, !dbg !796
  %31 = getelementptr inbounds %struct.group, %struct.group* %30, i32 0, i32 0, !dbg !797
  %32 = load i8*, i8** %31, align 8, !dbg !797
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %32), !dbg !798
  br label %34, !dbg !798

34:                                               ; preds = %29, %21
  %35 = load i32, i32* @euid, align 4, !dbg !799
  %36 = load i32, i32* @ruid, align 4, !dbg !801
  %37 = icmp ne i32 %35, %36, !dbg !802
  br i1 %37, label %38, label %52, !dbg !803

38:                                               ; preds = %34
  %39 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0)) #10, !dbg !804
  %40 = call i8* @uidtostr_ptr(i32* @euid), !dbg !806
  %41 = call i32 (i8*, ...) @printf(i8* %39, i8* %40), !dbg !807
  %42 = load i32, i32* @euid, align 4, !dbg !808
  %43 = call %struct.passwd* @getpwuid(i32 %42), !dbg !809
  store %struct.passwd* %43, %struct.passwd** %3, align 8, !dbg !810
  %44 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !811
  %45 = icmp ne %struct.passwd* %44, null, !dbg !811
  br i1 %45, label %46, label %51, !dbg !813

46:                                               ; preds = %38
  %47 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !814
  %48 = getelementptr inbounds %struct.passwd, %struct.passwd* %47, i32 0, i32 0, !dbg !815
  %49 = load i8*, i8** %48, align 8, !dbg !815
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %49), !dbg !816
  br label %51, !dbg !816

51:                                               ; preds = %46, %38
  br label %52, !dbg !817

52:                                               ; preds = %51, %34
  %53 = load i32, i32* @egid, align 4, !dbg !818
  %54 = load i32, i32* @rgid, align 4, !dbg !820
  %55 = icmp ne i32 %53, %54, !dbg !821
  br i1 %55, label %56, label %70, !dbg !822

56:                                               ; preds = %52
  %57 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)) #10, !dbg !823
  %58 = call i8* @gidtostr_ptr(i32* @egid), !dbg !825
  %59 = call i32 (i8*, ...) @printf(i8* %57, i8* %58), !dbg !826
  %60 = load i32, i32* @egid, align 4, !dbg !827
  %61 = call %struct.group* @getgrgid(i32 %60), !dbg !828
  store %struct.group* %61, %struct.group** %4, align 8, !dbg !829
  %62 = load %struct.group*, %struct.group** %4, align 8, !dbg !830
  %63 = icmp ne %struct.group* %62, null, !dbg !830
  br i1 %63, label %64, label %69, !dbg !832

64:                                               ; preds = %56
  %65 = load %struct.group*, %struct.group** %4, align 8, !dbg !833
  %66 = getelementptr inbounds %struct.group, %struct.group* %65, i32 0, i32 0, !dbg !834
  %67 = load i8*, i8** %66, align 8, !dbg !834
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %67), !dbg !835
  br label %69, !dbg !835

69:                                               ; preds = %64, %56
  br label %70, !dbg !836

70:                                               ; preds = %69, %52
  call void @llvm.dbg.declare(metadata i32** %5, metadata !837, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %6, metadata !840, metadata !DIExpression()), !dbg !841
  %71 = load i8*, i8** %2, align 8, !dbg !842
  %72 = icmp ne i8* %71, null, !dbg !842
  br i1 %72, label %73, label %83, !dbg !844

73:                                               ; preds = %70
  %74 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !845
  %75 = icmp ne %struct.passwd* %74, null, !dbg !845
  br i1 %75, label %76, label %80, !dbg !845

76:                                               ; preds = %73
  %77 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !846
  %78 = getelementptr inbounds %struct.passwd, %struct.passwd* %77, i32 0, i32 3, !dbg !847
  %79 = load i32, i32* %78, align 4, !dbg !847
  br label %81, !dbg !845

80:                                               ; preds = %73
  br label %81, !dbg !845

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ -1, %80 ], !dbg !845
  store i32 %82, i32* %6, align 4, !dbg !848
  br label %85, !dbg !849

83:                                               ; preds = %70
  %84 = load i32, i32* @egid, align 4, !dbg !850
  store i32 %84, i32* %6, align 4, !dbg !851
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.dbg.declare(metadata i32* %7, metadata !852, metadata !DIExpression()), !dbg !853
  %86 = load i8*, i8** %2, align 8, !dbg !854
  %87 = load i32, i32* %6, align 4, !dbg !855
  %88 = call i32 @xgetgroups(i8* %86, i32 %87, i32** %5), !dbg !856
  store i32 %88, i32* %7, align 4, !dbg !853
  %89 = load i32, i32* %7, align 4, !dbg !857
  %90 = icmp slt i32 %89, 0, !dbg !859
  br i1 %90, label %91, label %111, !dbg !860

91:                                               ; preds = %85
  %92 = load i8*, i8** %2, align 8, !dbg !861
  %93 = icmp ne i8* %92, null, !dbg !861
  br i1 %93, label %94, label %100, !dbg !864

94:                                               ; preds = %91
  %95 = call i32* @__errno_location() #15, !dbg !865
  %96 = load i32, i32* %95, align 4, !dbg !865
  %97 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0)) #10, !dbg !866
  %98 = load i8*, i8** %2, align 8, !dbg !867
  %99 = call i8* @quote(i8* %98), !dbg !868
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %96, i8* %97, i8* %99), !dbg !869
  br label %104, !dbg !869

100:                                              ; preds = %91
  %101 = call i32* @__errno_location() #15, !dbg !870
  %102 = load i32, i32* %101, align 4, !dbg !870
  %103 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)) #10, !dbg !871
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %102, i8* %103), !dbg !872
  br label %104

104:                                              ; preds = %100, %94
  %105 = load i8, i8* @ok, align 1, !dbg !873
  %106 = trunc i8 %105 to i1, !dbg !873
  %107 = zext i1 %106 to i32, !dbg !873
  %108 = and i32 %107, 0, !dbg !873
  %109 = icmp ne i32 %108, 0, !dbg !873
  %110 = zext i1 %109 to i8, !dbg !873
  store i8 %110, i8* @ok, align 1, !dbg !873
  br label %162, !dbg !874

111:                                              ; preds = %85
  %112 = load i32, i32* %7, align 4, !dbg !875
  %113 = icmp sgt i32 %112, 0, !dbg !877
  br i1 %113, label %114, label %118, !dbg !878

114:                                              ; preds = %111
  %115 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #10, !dbg !879
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !879
  %117 = call i32 @fputs_unlocked(i8* %115, %struct._IO_FILE* %116), !dbg !879
  br label %118, !dbg !879

118:                                              ; preds = %114, %111
  call void @llvm.dbg.declare(metadata i32* %8, metadata !880, metadata !DIExpression()), !dbg !882
  store i32 0, i32* %8, align 4, !dbg !882
  br label %119, !dbg !883

119:                                              ; preds = %150, %118
  %120 = load i32, i32* %8, align 4, !dbg !884
  %121 = load i32, i32* %7, align 4, !dbg !886
  %122 = icmp slt i32 %120, %121, !dbg !887
  br i1 %122, label %123, label %153, !dbg !888

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4, !dbg !889
  %125 = icmp sgt i32 %124, 0, !dbg !892
  br i1 %125, label %126, label %128, !dbg !893

126:                                              ; preds = %123
  %127 = call i32 @putchar_unlocked(i32 44), !dbg !894
  br label %128, !dbg !894

128:                                              ; preds = %126, %123
  %129 = load i32*, i32** %5, align 8, !dbg !895
  %130 = load i32, i32* %8, align 4, !dbg !895
  %131 = sext i32 %130 to i64, !dbg !895
  %132 = getelementptr inbounds i32, i32* %129, i64 %131, !dbg !895
  %133 = call i8* @gidtostr_ptr(i32* %132), !dbg !895
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !895
  %135 = call i32 @fputs_unlocked(i8* %133, %struct._IO_FILE* %134), !dbg !895
  %136 = load i32*, i32** %5, align 8, !dbg !896
  %137 = load i32, i32* %8, align 4, !dbg !897
  %138 = sext i32 %137 to i64, !dbg !896
  %139 = getelementptr inbounds i32, i32* %136, i64 %138, !dbg !896
  %140 = load i32, i32* %139, align 4, !dbg !896
  %141 = call %struct.group* @getgrgid(i32 %140), !dbg !898
  store %struct.group* %141, %struct.group** %4, align 8, !dbg !899
  %142 = load %struct.group*, %struct.group** %4, align 8, !dbg !900
  %143 = icmp ne %struct.group* %142, null, !dbg !900
  br i1 %143, label %144, label %149, !dbg !902

144:                                              ; preds = %128
  %145 = load %struct.group*, %struct.group** %4, align 8, !dbg !903
  %146 = getelementptr inbounds %struct.group, %struct.group* %145, i32 0, i32 0, !dbg !904
  %147 = load i8*, i8** %146, align 8, !dbg !904
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %147), !dbg !905
  br label %149, !dbg !905

149:                                              ; preds = %144, %128
  br label %150, !dbg !906

150:                                              ; preds = %149
  %151 = load i32, i32* %8, align 4, !dbg !907
  %152 = add nsw i32 %151, 1, !dbg !907
  store i32 %152, i32* %8, align 4, !dbg !907
  br label %119, !dbg !908, !llvm.loop !909

153:                                              ; preds = %119
  %154 = load i32*, i32** %5, align 8, !dbg !911
  %155 = bitcast i32* %154 to i8*, !dbg !911
  call void @free(i8* %155) #10, !dbg !912
  %156 = load i8*, i8** @context, align 8, !dbg !913
  %157 = icmp ne i8* %156, null, !dbg !913
  br i1 %157, label %158, label %162, !dbg !915

158:                                              ; preds = %153
  %159 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !916
  %160 = load i8*, i8** @context, align 8, !dbg !917
  %161 = call i32 (i8*, ...) @printf(i8* %159, i8* %160), !dbg !918
  br label %162, !dbg !918

162:                                              ; preds = %158, %153, %104
  ret void, !dbg !919
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @uidtostr_ptr(i32*) #4 !dbg !48 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !920, metadata !DIExpression()), !dbg !921
  %3 = load i32*, i32** %2, align 8, !dbg !922
  %4 = load i32, i32* %3, align 4, !dbg !923
  %5 = zext i32 %4 to i64, !dbg !923
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)), !dbg !924
  ret i8* %6, !dbg !925
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr(i32*) #4 !dbg !58 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !926, metadata !DIExpression()), !dbg !927
  %3 = load i32*, i32** %2, align 8, !dbg !928
  %4 = load i32, i32* %3, align 4, !dbg !929
  %5 = zext i32 %4 to i64, !dbg !929
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)), !dbg !930
  ret i8* %6, !dbg !931
}

declare dso_local %struct.group* @getgrgid(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group_list(i8*, i32, i32, i32, i1 zeroext, i8 signext) #4 !dbg !932 {
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
  call void @llvm.dbg.declare(metadata i8** %8, metadata !935, metadata !DIExpression()), !dbg !936
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !937, metadata !DIExpression()), !dbg !938
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !939, metadata !DIExpression()), !dbg !940
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !941, metadata !DIExpression()), !dbg !942
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !943, metadata !DIExpression()), !dbg !944
  store i8 %5, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i8* %14, metadata !947, metadata !DIExpression()), !dbg !948
  store i8 1, i8* %14, align 1, !dbg !948
  call void @llvm.dbg.declare(metadata %struct.passwd** %15, metadata !949, metadata !DIExpression()), !dbg !960
  store %struct.passwd* null, %struct.passwd** %15, align 8, !dbg !960
  %20 = load i8*, i8** %8, align 8, !dbg !961
  %21 = icmp ne i8* %20, null, !dbg !961
  br i1 %21, label %22, label %29, !dbg !963

22:                                               ; preds = %6
  %23 = load i32, i32* %9, align 4, !dbg !964
  %24 = call %struct.passwd* @getpwuid(i32 %23), !dbg !966
  store %struct.passwd* %24, %struct.passwd** %15, align 8, !dbg !967
  %25 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !968
  %26 = icmp eq %struct.passwd* %25, null, !dbg !970
  br i1 %26, label %27, label %28, !dbg !971

27:                                               ; preds = %22
  store i8 0, i8* %14, align 1, !dbg !972
  br label %28, !dbg !973

28:                                               ; preds = %27, %22
  br label %29, !dbg !974

29:                                               ; preds = %28, %6
  %30 = load i32, i32* %10, align 4, !dbg !975
  %31 = load i8, i8* %12, align 1, !dbg !977
  %32 = trunc i8 %31 to i1, !dbg !977
  %33 = call zeroext i1 @print_group(i32 %30, i1 zeroext %32), !dbg !978
  br i1 %33, label %35, label %34, !dbg !979

34:                                               ; preds = %29
  store i8 0, i8* %14, align 1, !dbg !980
  br label %35, !dbg !981

35:                                               ; preds = %34, %29
  %36 = load i32, i32* %11, align 4, !dbg !982
  %37 = load i32, i32* %10, align 4, !dbg !984
  %38 = icmp ne i32 %36, %37, !dbg !985
  br i1 %38, label %39, label %49, !dbg !986

39:                                               ; preds = %35
  %40 = load i8, i8* %13, align 1, !dbg !987
  %41 = sext i8 %40 to i32, !dbg !987
  %42 = call i32 @putchar_unlocked(i32 %41), !dbg !987
  %43 = load i32, i32* %11, align 4, !dbg !989
  %44 = load i8, i8* %12, align 1, !dbg !991
  %45 = trunc i8 %44 to i1, !dbg !991
  %46 = call zeroext i1 @print_group(i32 %43, i1 zeroext %45), !dbg !992
  br i1 %46, label %48, label %47, !dbg !993

47:                                               ; preds = %39
  store i8 0, i8* %14, align 1, !dbg !994
  br label %48, !dbg !995

48:                                               ; preds = %47, %39
  br label %49, !dbg !996

49:                                               ; preds = %48, %35
  call void @llvm.dbg.declare(metadata i32** %16, metadata !997, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1000, metadata !DIExpression()), !dbg !1001
  %50 = load i8*, i8** %8, align 8, !dbg !1002
  %51 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !1003
  %52 = icmp ne %struct.passwd* %51, null, !dbg !1003
  br i1 %52, label %53, label %57, !dbg !1003

53:                                               ; preds = %49
  %54 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !1004
  %55 = getelementptr inbounds %struct.passwd, %struct.passwd* %54, i32 0, i32 3, !dbg !1005
  %56 = load i32, i32* %55, align 4, !dbg !1005
  br label %59, !dbg !1003

57:                                               ; preds = %49
  %58 = load i32, i32* %11, align 4, !dbg !1006
  br label %59, !dbg !1003

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %56, %53 ], [ %58, %57 ], !dbg !1003
  %61 = call i32 @xgetgroups(i8* %50, i32 %60, i32** %16), !dbg !1007
  store i32 %61, i32* %17, align 4, !dbg !1001
  %62 = load i32, i32* %17, align 4, !dbg !1008
  %63 = icmp slt i32 %62, 0, !dbg !1010
  br i1 %63, label %64, label %78, !dbg !1011

64:                                               ; preds = %59
  %65 = load i8*, i8** %8, align 8, !dbg !1012
  %66 = icmp ne i8* %65, null, !dbg !1012
  br i1 %66, label %67, label %73, !dbg !1015

67:                                               ; preds = %64
  %68 = call i32* @__errno_location() #15, !dbg !1016
  %69 = load i32, i32* %68, align 4, !dbg !1016
  %70 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !1018
  %71 = load i8*, i8** %8, align 8, !dbg !1019
  %72 = call i8* @quote(i8* %71), !dbg !1020
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %69, i8* %70, i8* %72), !dbg !1021
  br label %77, !dbg !1022

73:                                               ; preds = %64
  %74 = call i32* @__errno_location() #15, !dbg !1023
  %75 = load i32, i32* %74, align 4, !dbg !1023
  %76 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #10, !dbg !1025
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %75, i8* %76), !dbg !1026
  br label %77

77:                                               ; preds = %73, %67
  store i1 false, i1* %7, align 1, !dbg !1027
  br label %122, !dbg !1027

78:                                               ; preds = %59
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1028, metadata !DIExpression()), !dbg !1030
  store i32 0, i32* %18, align 4, !dbg !1030
  br label %79, !dbg !1031

79:                                               ; preds = %114, %78
  %80 = load i32, i32* %18, align 4, !dbg !1032
  %81 = load i32, i32* %17, align 4, !dbg !1034
  %82 = icmp slt i32 %80, %81, !dbg !1035
  br i1 %82, label %83, label %117, !dbg !1036

83:                                               ; preds = %79
  %84 = load i32*, i32** %16, align 8, !dbg !1037
  %85 = load i32, i32* %18, align 4, !dbg !1039
  %86 = sext i32 %85 to i64, !dbg !1037
  %87 = getelementptr inbounds i32, i32* %84, i64 %86, !dbg !1037
  %88 = load i32, i32* %87, align 4, !dbg !1037
  %89 = load i32, i32* %10, align 4, !dbg !1040
  %90 = icmp ne i32 %88, %89, !dbg !1041
  br i1 %90, label %91, label %113, !dbg !1042

91:                                               ; preds = %83
  %92 = load i32*, i32** %16, align 8, !dbg !1043
  %93 = load i32, i32* %18, align 4, !dbg !1044
  %94 = sext i32 %93 to i64, !dbg !1043
  %95 = getelementptr inbounds i32, i32* %92, i64 %94, !dbg !1043
  %96 = load i32, i32* %95, align 4, !dbg !1043
  %97 = load i32, i32* %11, align 4, !dbg !1045
  %98 = icmp ne i32 %96, %97, !dbg !1046
  br i1 %98, label %99, label %113, !dbg !1047

99:                                               ; preds = %91
  %100 = load i8, i8* %13, align 1, !dbg !1048
  %101 = sext i8 %100 to i32, !dbg !1048
  %102 = call i32 @putchar_unlocked(i32 %101), !dbg !1048
  %103 = load i32*, i32** %16, align 8, !dbg !1050
  %104 = load i32, i32* %18, align 4, !dbg !1052
  %105 = sext i32 %104 to i64, !dbg !1050
  %106 = getelementptr inbounds i32, i32* %103, i64 %105, !dbg !1050
  %107 = load i32, i32* %106, align 4, !dbg !1050
  %108 = load i8, i8* %12, align 1, !dbg !1053
  %109 = trunc i8 %108 to i1, !dbg !1053
  %110 = call zeroext i1 @print_group(i32 %107, i1 zeroext %109), !dbg !1054
  br i1 %110, label %112, label %111, !dbg !1055

111:                                              ; preds = %99
  store i8 0, i8* %14, align 1, !dbg !1056
  br label %112, !dbg !1057

112:                                              ; preds = %111, %99
  br label %113, !dbg !1058

113:                                              ; preds = %112, %91, %83
  br label %114, !dbg !1045

114:                                              ; preds = %113
  %115 = load i32, i32* %18, align 4, !dbg !1059
  %116 = add nsw i32 %115, 1, !dbg !1059
  store i32 %116, i32* %18, align 4, !dbg !1059
  br label %79, !dbg !1060, !llvm.loop !1061

117:                                              ; preds = %79
  %118 = load i32*, i32** %16, align 8, !dbg !1063
  %119 = bitcast i32* %118 to i8*, !dbg !1063
  call void @free(i8* %119) #10, !dbg !1064
  %120 = load i8, i8* %14, align 1, !dbg !1065
  %121 = trunc i8 %120 to i1, !dbg !1065
  store i1 %121, i1* %7, align 1, !dbg !1066
  br label %122, !dbg !1066

122:                                              ; preds = %117, %77
  %123 = load i1, i1* %7, align 1, !dbg !1067
  ret i1 %123, !dbg !1067
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group(i32, i1 zeroext) #4 !dbg !1068 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.group*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1071, metadata !DIExpression()), !dbg !1072
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1073, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata %struct.group** %5, metadata !1075, metadata !DIExpression()), !dbg !1083
  store %struct.group* null, %struct.group** %5, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i8 1, i8* %6, align 1, !dbg !1085
  %9 = load i8, i8* %4, align 1, !dbg !1086
  %10 = trunc i8 %9 to i1, !dbg !1086
  br i1 %10, label %11, label %21, !dbg !1088

11:                                               ; preds = %2
  %12 = load i32, i32* %3, align 4, !dbg !1089
  %13 = call %struct.group* @getgrgid(i32 %12), !dbg !1091
  store %struct.group* %13, %struct.group** %5, align 8, !dbg !1092
  %14 = load %struct.group*, %struct.group** %5, align 8, !dbg !1093
  %15 = icmp eq %struct.group* %14, null, !dbg !1095
  br i1 %15, label %16, label %20, !dbg !1096

16:                                               ; preds = %11
  %17 = call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #10, !dbg !1097
  %18 = load i32, i32* %3, align 4, !dbg !1099
  %19 = zext i32 %18 to i64, !dbg !1100
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %17, i64 %19), !dbg !1101
  store i8 0, i8* %6, align 1, !dbg !1102
  br label %20, !dbg !1103

20:                                               ; preds = %16, %11
  br label %21, !dbg !1104

21:                                               ; preds = %20, %2
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1105, metadata !DIExpression()), !dbg !1106
  %22 = load %struct.group*, %struct.group** %5, align 8, !dbg !1107
  %23 = icmp ne %struct.group* %22, null, !dbg !1107
  br i1 %23, label %24, label %28, !dbg !1107

24:                                               ; preds = %21
  %25 = load %struct.group*, %struct.group** %5, align 8, !dbg !1108
  %26 = getelementptr inbounds %struct.group, %struct.group* %25, i32 0, i32 0, !dbg !1109
  %27 = load i8*, i8** %26, align 8, !dbg !1109
  br label %30, !dbg !1107

28:                                               ; preds = %21
  %29 = call i8* @gidtostr_ptr.64(i32* %3), !dbg !1110
  br label %30, !dbg !1107

30:                                               ; preds = %28, %24
  %31 = phi i8* [ %27, %24 ], [ %29, %28 ], !dbg !1107
  store i8* %31, i8** %7, align 8, !dbg !1106
  %32 = load i8*, i8** %7, align 8, !dbg !1111
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1111
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !1111
  %35 = load i8, i8* %6, align 1, !dbg !1112
  %36 = trunc i8 %35 to i1, !dbg !1112
  ret i1 %36, !dbg !1113
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr.64(i32*) #4 !dbg !80 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1114, metadata !DIExpression()), !dbg !1115
  %3 = load i32*, i32** %2, align 8, !dbg !1116
  %4 = load i32, i32* %3, align 4, !dbg !1117
  %5 = zext i32 %4 to i64, !dbg !1117
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 0)), !dbg !1118
  ret i8* %6, !dbg !1119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1120 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1123
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1125
  %4 = icmp ne i32 %3, 0, !dbg !1126
  br i1 %4, label %5, label %28, !dbg !1127

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1128
  %7 = trunc i8 %6 to i1, !dbg !1128
  br i1 %7, label %8, label %12, !dbg !1129

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !1130
  %10 = load i32, i32* %9, align 4, !dbg !1130
  %11 = icmp eq i32 %10, 32, !dbg !1131
  br i1 %11, label %28, label %12, !dbg !1132

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1133, metadata !DIExpression()), !dbg !1135
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i64 0, i64 0)) #10, !dbg !1136
  store i8* %13, i8** %1, align 8, !dbg !1135
  %14 = load i8*, i8** @file_name, align 8, !dbg !1137
  %15 = icmp ne i8* %14, null, !dbg !1137
  br i1 %15, label %16, label %22, !dbg !1139

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !1140
  %18 = load i32, i32* %17, align 4, !dbg !1140
  %19 = load i8*, i8** @file_name, align 8, !dbg !1141
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !1142
  %21 = load i8*, i8** %1, align 8, !dbg !1143
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.72, i64 0, i64 0), i8* %20, i8* %21), !dbg !1144
  br label %26, !dbg !1144

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !1145
  %24 = load i32, i32* %23, align 4, !dbg !1145
  %25 = load i8*, i8** %1, align 8, !dbg !1146
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %25), !dbg !1147
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !1148
  call void @_exit(i32 %27) #14, !dbg !1149
  unreachable, !dbg !1149

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1150
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !1152
  %31 = icmp ne i32 %30, 0, !dbg !1153
  br i1 %31, label %32, label %34, !dbg !1154

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !1155
  call void @_exit(i32 %33) #14, !dbg !1156
  unreachable, !dbg !1156

34:                                               ; preds = %28
  ret void, !dbg !1157
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @umaxtostr(i64, i8*) #4 !dbg !1158 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1166, metadata !DIExpression()), !dbg !1167
  %6 = load i8*, i8** %4, align 8, !dbg !1168
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1169
  store i8* %7, i8** %5, align 8, !dbg !1167
  %8 = load i8*, i8** %5, align 8, !dbg !1170
  store i8 0, i8* %8, align 1, !dbg !1171
  %9 = load i64, i64* %3, align 8, !dbg !1172
  %10 = icmp ult i64 %9, 0, !dbg !1174
  br i1 %10, label %11, label %26, !dbg !1175

11:                                               ; preds = %2
  br label %12, !dbg !1176

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8, !dbg !1178
  %14 = urem i64 %13, 10, !dbg !1179
  %15 = sub i64 48, %14, !dbg !1180
  %16 = trunc i64 %15 to i8, !dbg !1181
  %17 = load i8*, i8** %5, align 8, !dbg !1182
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1182
  store i8* %18, i8** %5, align 8, !dbg !1182
  store i8 %16, i8* %18, align 1, !dbg !1183
  br label %19, !dbg !1184

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8, !dbg !1185
  %21 = udiv i64 %20, 10, !dbg !1185
  store i64 %21, i64* %3, align 8, !dbg !1185
  %22 = icmp ne i64 %21, 0, !dbg !1186
  br i1 %22, label %12, label %23, !dbg !1184, !llvm.loop !1187

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8, !dbg !1189
  %25 = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !1189
  store i8* %25, i8** %5, align 8, !dbg !1189
  store i8 45, i8* %25, align 1, !dbg !1190
  br label %39, !dbg !1191

26:                                               ; preds = %2
  br label %27, !dbg !1192

27:                                               ; preds = %34, %26
  %28 = load i64, i64* %3, align 8, !dbg !1194
  %29 = urem i64 %28, 10, !dbg !1195
  %30 = add i64 48, %29, !dbg !1196
  %31 = trunc i64 %30 to i8, !dbg !1197
  %32 = load i8*, i8** %5, align 8, !dbg !1198
  %33 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !1198
  store i8* %33, i8** %5, align 8, !dbg !1198
  store i8 %31, i8* %33, align 1, !dbg !1199
  br label %34, !dbg !1200

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8, !dbg !1201
  %36 = udiv i64 %35, 10, !dbg !1201
  store i64 %36, i64* %3, align 8, !dbg !1201
  %37 = icmp ne i64 %36, 0, !dbg !1202
  br i1 %37, label %27, label %38, !dbg !1200, !llvm.loop !1203

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8*, i8** %5, align 8, !dbg !1205
  ret i8* %40, !dbg !1206
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1207 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1208, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1212, metadata !DIExpression()), !dbg !1213
  %5 = load i8*, i8** %2, align 8, !dbg !1214
  %6 = icmp eq i8* %5, null, !dbg !1216
  br i1 %6, label %7, label %10, !dbg !1217

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1218
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !1220
  call void @abort() #12, !dbg !1221
  unreachable, !dbg !1221

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !1222
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !1223
  store i8* %12, i8** %3, align 8, !dbg !1224
  %13 = load i8*, i8** %3, align 8, !dbg !1225
  %14 = icmp ne i8* %13, null, !dbg !1226
  br i1 %14, label %15, label %18, !dbg !1225

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1227
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1228
  br label %20, !dbg !1225

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !1229
  br label %20, !dbg !1225

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !1225
  store i8* %21, i8** %4, align 8, !dbg !1230
  %22 = load i8*, i8** %4, align 8, !dbg !1231
  %23 = load i8*, i8** %2, align 8, !dbg !1233
  %24 = ptrtoint i8* %22 to i64, !dbg !1234
  %25 = ptrtoint i8* %23 to i64, !dbg !1234
  %26 = sub i64 %24, %25, !dbg !1234
  %27 = icmp sge i64 %26, 7, !dbg !1235
  br i1 %27, label %28, label %43, !dbg !1236

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1237
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !1238
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #13, !dbg !1239
  %32 = icmp eq i32 %31, 0, !dbg !1240
  br i1 %32, label %33, label %43, !dbg !1241

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !1242
  store i8* %34, i8** %2, align 8, !dbg !1244
  %35 = load i8*, i8** %4, align 8, !dbg !1245
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #13, !dbg !1247
  %37 = icmp eq i32 %36, 0, !dbg !1248
  br i1 %37, label %38, label %42, !dbg !1249

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !1250
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !1252
  store i8* %40, i8** %2, align 8, !dbg !1253
  %41 = load i8*, i8** %2, align 8, !dbg !1254
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !1255
  br label %42, !dbg !1256

42:                                               ; preds = %38, %33
  br label %43, !dbg !1257

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !1258
  store i8* %44, i8** @program_name, align 8, !dbg !1259
  %45 = load i8*, i8** %2, align 8, !dbg !1260
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !1261
  ret void, !dbg !1262
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1263 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !1267, metadata !DIExpression()), !dbg !1268
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1271, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1273, metadata !DIExpression()), !dbg !1274
  %11 = load i8, i8* %5, align 1, !dbg !1275
  store i8 %11, i8* %7, align 1, !dbg !1274
  call void @llvm.dbg.declare(metadata i32** %8, metadata !1276, metadata !DIExpression()), !dbg !1278
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1279
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !1279
  br i1 %13, label %14, label %16, !dbg !1279

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1280
  br label %17, !dbg !1279

16:                                               ; preds = %3
  br label %17, !dbg !1279

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !1279
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !1281
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !1282
  %21 = load i8, i8* %7, align 1, !dbg !1283
  %22 = zext i8 %21 to i64, !dbg !1283
  %23 = udiv i64 %22, 32, !dbg !1284
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !1285
  store i32* %24, i32** %8, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1286, metadata !DIExpression()), !dbg !1287
  %25 = load i8, i8* %7, align 1, !dbg !1288
  %26 = zext i8 %25 to i64, !dbg !1288
  %27 = urem i64 %26, 32, !dbg !1289
  %28 = trunc i64 %27 to i32, !dbg !1288
  store i32 %28, i32* %9, align 4, !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1290, metadata !DIExpression()), !dbg !1291
  %29 = load i32*, i32** %8, align 8, !dbg !1292
  %30 = load i32, i32* %29, align 4, !dbg !1293
  %31 = load i32, i32* %9, align 4, !dbg !1294
  %32 = lshr i32 %30, %31, !dbg !1295
  %33 = and i32 %32, 1, !dbg !1296
  store i32 %33, i32* %10, align 4, !dbg !1291
  %34 = load i32, i32* %6, align 4, !dbg !1297
  %35 = and i32 %34, 1, !dbg !1298
  %36 = load i32, i32* %10, align 4, !dbg !1299
  %37 = xor i32 %35, %36, !dbg !1300
  %38 = load i32, i32* %9, align 4, !dbg !1301
  %39 = shl i32 %37, %38, !dbg !1302
  %40 = load i32*, i32** %8, align 8, !dbg !1303
  %41 = load i32, i32* %40, align 4, !dbg !1304
  %42 = xor i32 %41, %39, !dbg !1304
  store i32 %42, i32* %40, align 4, !dbg !1304
  %43 = load i32, i32* %10, align 4, !dbg !1305
  ret i32 %43, !dbg !1306
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1307 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1310, metadata !DIExpression()), !dbg !1311
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1314, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1316, metadata !DIExpression()), !dbg !1317
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1318
  %9 = load i8, i8* %6, align 1, !dbg !1319
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1320
  %11 = load i8*, i8** %4, align 8, !dbg !1321
  %12 = load i64, i64* %5, align 8, !dbg !1322
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1323
  ret i8* %13, !dbg !1324
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1325 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1334, metadata !DIExpression()), !dbg !1335
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1338, metadata !DIExpression()), !dbg !1339
  %17 = call i32* @__errno_location() #15, !dbg !1340
  %18 = load i32, i32* %17, align 4, !dbg !1340
  store i32 %18, i32* %9, align 4, !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1341, metadata !DIExpression()), !dbg !1342
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1343
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1342
  %20 = load i32, i32* %5, align 4, !dbg !1344
  %21 = icmp slt i32 %20, 0, !dbg !1346
  br i1 %21, label %22, label %23, !dbg !1347

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1348
  unreachable, !dbg !1348

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1349
  %25 = load i32, i32* %5, align 4, !dbg !1351
  %26 = icmp sle i32 %24, %25, !dbg !1352
  br i1 %26, label %27, label %69, !dbg !1353

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1354, metadata !DIExpression()), !dbg !1356
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1357
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !1358
  %30 = zext i1 %29 to i8, !dbg !1356
  store i8 %30, i8* %11, align 1, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1359, metadata !DIExpression()), !dbg !1360
  store i32 2147483646, i32* %12, align 4, !dbg !1360
  %31 = load i32, i32* %12, align 4, !dbg !1361
  %32 = load i32, i32* %5, align 4, !dbg !1363
  %33 = icmp slt i32 %31, %32, !dbg !1364
  br i1 %33, label %34, label %35, !dbg !1365

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !1366
  unreachable, !dbg !1366

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !1367
  %37 = trunc i8 %36 to i1, !dbg !1367
  br i1 %37, label %38, label %39, !dbg !1367

38:                                               ; preds = %35
  br label %41, !dbg !1367

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1368
  br label %41, !dbg !1367

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !1367
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !1367
  %44 = load i32, i32* %5, align 4, !dbg !1369
  %45 = add nsw i32 %44, 1, !dbg !1370
  %46 = sext i32 %45 to i64, !dbg !1371
  %47 = mul i64 %46, 16, !dbg !1372
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !1373
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !1373
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !1374
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !1375
  %50 = load i8, i8* %11, align 1, !dbg !1376
  %51 = trunc i8 %50 to i1, !dbg !1376
  br i1 %51, label %52, label %55, !dbg !1378

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1379
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !1380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1380
  br label %55, !dbg !1381

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1382
  %57 = load i32, i32* @nslots, align 4, !dbg !1383
  %58 = sext i32 %57 to i64, !dbg !1384
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !1384
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !1385
  %61 = load i32, i32* %5, align 4, !dbg !1386
  %62 = add nsw i32 %61, 1, !dbg !1387
  %63 = load i32, i32* @nslots, align 4, !dbg !1388
  %64 = sub nsw i32 %62, %63, !dbg !1389
  %65 = sext i32 %64 to i64, !dbg !1390
  %66 = mul i64 %65, 16, !dbg !1391
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !1385
  %67 = load i32, i32* %5, align 4, !dbg !1392
  %68 = add nsw i32 %67, 1, !dbg !1393
  store i32 %68, i32* @nslots, align 4, !dbg !1394
  br label %69, !dbg !1395

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1396, metadata !DIExpression()), !dbg !1398
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1399
  %71 = load i32, i32* %5, align 4, !dbg !1400
  %72 = sext i32 %71 to i64, !dbg !1399
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !1399
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !1401
  %75 = load i64, i64* %74, align 8, !dbg !1401
  store i64 %75, i64* %13, align 8, !dbg !1398
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1402, metadata !DIExpression()), !dbg !1403
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1404
  %77 = load i32, i32* %5, align 4, !dbg !1405
  %78 = sext i32 %77 to i64, !dbg !1404
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !1404
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !1406
  %81 = load i8*, i8** %80, align 8, !dbg !1406
  store i8* %81, i8** %14, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1407, metadata !DIExpression()), !dbg !1408
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1409
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !1410
  %84 = load i32, i32* %83, align 4, !dbg !1410
  %85 = or i32 %84, 1, !dbg !1411
  store i32 %85, i32* %15, align 4, !dbg !1408
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1412, metadata !DIExpression()), !dbg !1413
  %86 = load i8*, i8** %14, align 8, !dbg !1414
  %87 = load i64, i64* %13, align 8, !dbg !1415
  %88 = load i8*, i8** %6, align 8, !dbg !1416
  %89 = load i64, i64* %7, align 8, !dbg !1417
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1418
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !1419
  %92 = load i32, i32* %91, align 8, !dbg !1419
  %93 = load i32, i32* %15, align 4, !dbg !1420
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1421
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !1422
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !1421
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1423
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !1424
  %99 = load i8*, i8** %98, align 8, !dbg !1424
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1425
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !1426
  %102 = load i8*, i8** %101, align 8, !dbg !1426
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !1427
  store i64 %103, i64* %16, align 8, !dbg !1413
  %104 = load i64, i64* %13, align 8, !dbg !1428
  %105 = load i64, i64* %16, align 8, !dbg !1430
  %106 = icmp ule i64 %104, %105, !dbg !1431
  br i1 %106, label %107, label %145, !dbg !1432

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !1433
  %109 = add i64 %108, 1, !dbg !1435
  store i64 %109, i64* %13, align 8, !dbg !1436
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1437
  %111 = load i32, i32* %5, align 4, !dbg !1438
  %112 = sext i32 %111 to i64, !dbg !1437
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !1437
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !1439
  store i64 %109, i64* %114, align 8, !dbg !1440
  %115 = load i8*, i8** %14, align 8, !dbg !1441
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1443
  br i1 %116, label %117, label %119, !dbg !1444

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !1445
  call void @free(i8* %118) #10, !dbg !1446
  br label %119, !dbg !1446

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !1447
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !1448
  store i8* %121, i8** %14, align 8, !dbg !1449
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1450
  %123 = load i32, i32* %5, align 4, !dbg !1451
  %124 = sext i32 %123 to i64, !dbg !1450
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !1450
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !1452
  store i8* %121, i8** %126, align 8, !dbg !1453
  %127 = load i8*, i8** %14, align 8, !dbg !1454
  %128 = load i64, i64* %13, align 8, !dbg !1455
  %129 = load i8*, i8** %6, align 8, !dbg !1456
  %130 = load i64, i64* %7, align 8, !dbg !1457
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1458
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !1459
  %133 = load i32, i32* %132, align 8, !dbg !1459
  %134 = load i32, i32* %15, align 4, !dbg !1460
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1461
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !1462
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !1461
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1463
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !1464
  %140 = load i8*, i8** %139, align 8, !dbg !1464
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1465
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !1466
  %143 = load i8*, i8** %142, align 8, !dbg !1466
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !1467
  br label %145, !dbg !1468

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !1469
  %147 = call i32* @__errno_location() #15, !dbg !1470
  store i32 %146, i32* %147, align 4, !dbg !1471
  %148 = load i8*, i8** %14, align 8, !dbg !1472
  ret i8* %148, !dbg !1473
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1474 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1481, metadata !DIExpression()), !dbg !1482
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1491, metadata !DIExpression()), !dbg !1492
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1493, metadata !DIExpression()), !dbg !1494
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i64 0, i64* %21, align 8, !dbg !1500
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1501, metadata !DIExpression()), !dbg !1502
  store i64 0, i64* %22, align 8, !dbg !1502
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1503, metadata !DIExpression()), !dbg !1504
  store i8* null, i8** %23, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1505, metadata !DIExpression()), !dbg !1506
  store i64 0, i64* %24, align 8, !dbg !1506
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1507, metadata !DIExpression()), !dbg !1508
  store i8 0, i8* %25, align 1, !dbg !1508
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1509, metadata !DIExpression()), !dbg !1510
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1511
  %44 = icmp eq i64 %43, 1, !dbg !1512
  %45 = zext i1 %44 to i8, !dbg !1510
  store i8 %45, i8* %26, align 1, !dbg !1510
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1513, metadata !DIExpression()), !dbg !1514
  %46 = load i32, i32* %16, align 4, !dbg !1515
  %47 = and i32 %46, 2, !dbg !1516
  %48 = icmp ne i32 %47, 0, !dbg !1517
  %49 = zext i1 %48 to i8, !dbg !1514
  store i8 %49, i8* %27, align 1, !dbg !1514
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1518, metadata !DIExpression()), !dbg !1519
  store i8 0, i8* %28, align 1, !dbg !1519
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1520, metadata !DIExpression()), !dbg !1521
  store i8 0, i8* %29, align 1, !dbg !1521
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i8 1, i8* %30, align 1, !dbg !1523
  br label %50, !dbg !1524

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !1525), !dbg !1526
  %51 = load i32, i32* %15, align 4, !dbg !1527
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
  ], !dbg !1528

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1529
  store i8 1, i8* %27, align 1, !dbg !1531
  br label %53, !dbg !1532

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1533
  %55 = trunc i8 %54 to i1, !dbg !1533
  br i1 %55, label %69, label %56, !dbg !1535

56:                                               ; preds = %53
  br label %57, !dbg !1536

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !1537
  %59 = load i64, i64* %12, align 8, !dbg !1537
  %60 = icmp ult i64 %58, %59, !dbg !1537
  br i1 %60, label %61, label %65, !dbg !1540

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !1537
  %63 = load i64, i64* %21, align 8, !dbg !1537
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1537
  store i8 34, i8* %64, align 1, !dbg !1537
  br label %65, !dbg !1537

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !1540
  %67 = add i64 %66, 1, !dbg !1540
  store i64 %67, i64* %21, align 8, !dbg !1540
  br label %68, !dbg !1540

68:                                               ; preds = %65
  br label %69, !dbg !1540

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !1541
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8** %23, align 8, !dbg !1542
  store i64 1, i64* %24, align 8, !dbg !1543
  br label %137, !dbg !1544

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1545
  store i8 0, i8* %27, align 1, !dbg !1546
  br label %137, !dbg !1547

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !1548
  %73 = icmp ne i32 %72, 10, !dbg !1551
  br i1 %73, label %74, label %79, !dbg !1552

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !1553
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %75), !dbg !1555
  store i8* %76, i8** %18, align 8, !dbg !1556
  %77 = load i32, i32* %15, align 4, !dbg !1557
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %77), !dbg !1558
  store i8* %78, i8** %19, align 8, !dbg !1559
  br label %79, !dbg !1560

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !1561
  %81 = trunc i8 %80 to i1, !dbg !1561
  br i1 %81, label %107, label %82, !dbg !1563

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !1564
  store i8* %83, i8** %23, align 8, !dbg !1566
  br label %84, !dbg !1567

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !1568
  %86 = load i8, i8* %85, align 1, !dbg !1570
  %87 = icmp ne i8 %86, 0, !dbg !1571
  br i1 %87, label %88, label %106, !dbg !1571

88:                                               ; preds = %84
  br label %89, !dbg !1572

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !1573
  %91 = load i64, i64* %12, align 8, !dbg !1573
  %92 = icmp ult i64 %90, %91, !dbg !1573
  br i1 %92, label %93, label %99, !dbg !1576

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !1573
  %95 = load i8, i8* %94, align 1, !dbg !1573
  %96 = load i8*, i8** %11, align 8, !dbg !1573
  %97 = load i64, i64* %21, align 8, !dbg !1573
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !1573
  store i8 %95, i8* %98, align 1, !dbg !1573
  br label %99, !dbg !1573

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !1576
  %101 = add i64 %100, 1, !dbg !1576
  store i64 %101, i64* %21, align 8, !dbg !1576
  br label %102, !dbg !1576

102:                                              ; preds = %99
  br label %103, !dbg !1576

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !1577
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1577
  store i8* %105, i8** %23, align 8, !dbg !1577
  br label %84, !dbg !1578, !llvm.loop !1579

106:                                              ; preds = %84
  br label %107, !dbg !1580

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !1581
  %108 = load i8*, i8** %19, align 8, !dbg !1582
  store i8* %108, i8** %23, align 8, !dbg !1583
  %109 = load i8*, i8** %23, align 8, !dbg !1584
  %110 = call i64 @strlen(i8* %109) #13, !dbg !1585
  store i64 %110, i64* %24, align 8, !dbg !1586
  br label %137, !dbg !1587

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1588
  br label %112, !dbg !1589

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !1590
  br label %113, !dbg !1591

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !1592
  %115 = trunc i8 %114 to i1, !dbg !1592
  br i1 %115, label %117, label %116, !dbg !1594

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !1595
  br label %117, !dbg !1596

117:                                              ; preds = %116, %113
  br label %118, !dbg !1597

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !1598
  %119 = load i8, i8* %27, align 1, !dbg !1599
  %120 = trunc i8 %119 to i1, !dbg !1599
  br i1 %120, label %134, label %121, !dbg !1601

121:                                              ; preds = %118
  br label %122, !dbg !1602

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !1603
  %124 = load i64, i64* %12, align 8, !dbg !1603
  %125 = icmp ult i64 %123, %124, !dbg !1603
  br i1 %125, label %126, label %130, !dbg !1606

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !1603
  %128 = load i64, i64* %21, align 8, !dbg !1603
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !1603
  store i8 39, i8* %129, align 1, !dbg !1603
  br label %130, !dbg !1603

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !1606
  %132 = add i64 %131, 1, !dbg !1606
  store i64 %132, i64* %21, align 8, !dbg !1606
  br label %133, !dbg !1606

133:                                              ; preds = %130
  br label %134, !dbg !1606

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i8** %23, align 8, !dbg !1607
  store i64 1, i64* %24, align 8, !dbg !1608
  br label %137, !dbg !1609

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1610
  br label %137, !dbg !1611

136:                                              ; preds = %50
  call void @abort() #12, !dbg !1612
  unreachable, !dbg !1612

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !1613
  br label %138, !dbg !1615

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !1616
  %140 = icmp eq i64 %139, -1, !dbg !1618
  br i1 %140, label %141, label %149, !dbg !1616

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !1619
  %143 = load i64, i64* %20, align 8, !dbg !1620
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !1619
  %145 = load i8, i8* %144, align 1, !dbg !1619
  %146 = sext i8 %145 to i32, !dbg !1619
  %147 = icmp eq i32 %146, 0, !dbg !1621
  %148 = zext i1 %147 to i32, !dbg !1621
  br label %154, !dbg !1616

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !1622
  %151 = load i64, i64* %14, align 8, !dbg !1623
  %152 = icmp eq i64 %150, %151, !dbg !1624
  %153 = zext i1 %152 to i32, !dbg !1624
  br label %154, !dbg !1616

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !1616
  %156 = icmp ne i32 %155, 0, !dbg !1625
  %157 = xor i1 %156, true, !dbg !1625
  br i1 %157, label %158, label %1004, !dbg !1626

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1627, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1630, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i8 0, i8* %33, align 1, !dbg !1633
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8 0, i8* %34, align 1, !dbg !1635
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i8 0, i8* %35, align 1, !dbg !1637
  %159 = load i8, i8* %25, align 1, !dbg !1638
  %160 = trunc i8 %159 to i1, !dbg !1638
  br i1 %160, label %161, label %197, !dbg !1640

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !1641
  %163 = icmp ne i32 %162, 2, !dbg !1642
  br i1 %163, label %164, label %197, !dbg !1643

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !1644
  %166 = icmp ne i64 %165, 0, !dbg !1644
  br i1 %166, label %167, label %197, !dbg !1645

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !1646
  %169 = load i64, i64* %24, align 8, !dbg !1647
  %170 = add i64 %168, %169, !dbg !1648
  %171 = load i64, i64* %14, align 8, !dbg !1649
  %172 = icmp eq i64 %171, -1, !dbg !1650
  br i1 %172, label %173, label %179, !dbg !1651

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !1652
  %175 = icmp ult i64 1, %174, !dbg !1653
  br i1 %175, label %176, label %179, !dbg !1649

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !1654
  %178 = call i64 @strlen(i8* %177) #13, !dbg !1655
  store i64 %178, i64* %14, align 8, !dbg !1656
  br label %181, !dbg !1649

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !1657
  br label %181, !dbg !1649

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !1649
  %183 = icmp ule i64 %170, %182, !dbg !1658
  br i1 %183, label %184, label %197, !dbg !1659

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !1660
  %186 = load i64, i64* %20, align 8, !dbg !1661
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !1662
  %188 = load i8*, i8** %23, align 8, !dbg !1663
  %189 = load i64, i64* %24, align 8, !dbg !1664
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !1665
  %191 = icmp eq i32 %190, 0, !dbg !1666
  br i1 %191, label %192, label %197, !dbg !1667

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !1668
  %194 = trunc i8 %193 to i1, !dbg !1668
  br i1 %194, label %195, label %196, !dbg !1671

195:                                              ; preds = %192
  br label %1086, !dbg !1672

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !1673
  br label %197, !dbg !1674

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !1675
  %199 = load i64, i64* %20, align 8, !dbg !1676
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1675
  %201 = load i8, i8* %200, align 1, !dbg !1675
  store i8 %201, i8* %31, align 1, !dbg !1677
  %202 = load i8, i8* %31, align 1, !dbg !1678
  %203 = zext i8 %202 to i32, !dbg !1678
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
  ], !dbg !1679

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1680
  %206 = trunc i8 %205 to i1, !dbg !1680
  br i1 %206, label %207, label %318, !dbg !1683

207:                                              ; preds = %204
  br label %208, !dbg !1684

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1686
  %210 = trunc i8 %209 to i1, !dbg !1686
  br i1 %210, label %211, label %212, !dbg !1689

211:                                              ; preds = %208
  br label %1086, !dbg !1686

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1689
  %213 = load i32, i32* %15, align 4, !dbg !1690
  %214 = icmp eq i32 %213, 2, !dbg !1690
  br i1 %214, label %215, label %255, !dbg !1690

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1690
  %217 = trunc i8 %216 to i1, !dbg !1690
  br i1 %217, label %255, label %218, !dbg !1689

218:                                              ; preds = %215
  br label %219, !dbg !1692

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1694
  %221 = load i64, i64* %12, align 8, !dbg !1694
  %222 = icmp ult i64 %220, %221, !dbg !1694
  br i1 %222, label %223, label %227, !dbg !1697

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1694
  %225 = load i64, i64* %21, align 8, !dbg !1694
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1694
  store i8 39, i8* %226, align 1, !dbg !1694
  br label %227, !dbg !1694

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1697
  %229 = add i64 %228, 1, !dbg !1697
  store i64 %229, i64* %21, align 8, !dbg !1697
  br label %230, !dbg !1697

230:                                              ; preds = %227
  br label %231, !dbg !1692

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1698
  %233 = load i64, i64* %12, align 8, !dbg !1698
  %234 = icmp ult i64 %232, %233, !dbg !1698
  br i1 %234, label %235, label %239, !dbg !1701

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1698
  %237 = load i64, i64* %21, align 8, !dbg !1698
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1698
  store i8 36, i8* %238, align 1, !dbg !1698
  br label %239, !dbg !1698

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1701
  %241 = add i64 %240, 1, !dbg !1701
  store i64 %241, i64* %21, align 8, !dbg !1701
  br label %242, !dbg !1701

242:                                              ; preds = %239
  br label %243, !dbg !1692

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1702
  %245 = load i64, i64* %12, align 8, !dbg !1702
  %246 = icmp ult i64 %244, %245, !dbg !1702
  br i1 %246, label %247, label %251, !dbg !1705

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1702
  %249 = load i64, i64* %21, align 8, !dbg !1702
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1702
  store i8 39, i8* %250, align 1, !dbg !1702
  br label %251, !dbg !1702

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1705
  %253 = add i64 %252, 1, !dbg !1705
  store i64 %253, i64* %21, align 8, !dbg !1705
  br label %254, !dbg !1705

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1692
  br label %255, !dbg !1692

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1689

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1706
  %258 = load i64, i64* %12, align 8, !dbg !1706
  %259 = icmp ult i64 %257, %258, !dbg !1706
  br i1 %259, label %260, label %264, !dbg !1709

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1706
  %262 = load i64, i64* %21, align 8, !dbg !1706
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1706
  store i8 92, i8* %263, align 1, !dbg !1706
  br label %264, !dbg !1706

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1709
  %266 = add i64 %265, 1, !dbg !1709
  store i64 %266, i64* %21, align 8, !dbg !1709
  br label %267, !dbg !1709

267:                                              ; preds = %264
  br label %268, !dbg !1689

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1710
  %270 = icmp ne i32 %269, 2, !dbg !1712
  br i1 %270, label %271, label %317, !dbg !1713

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1714
  %273 = add i64 %272, 1, !dbg !1715
  %274 = load i64, i64* %14, align 8, !dbg !1716
  %275 = icmp ult i64 %273, %274, !dbg !1717
  br i1 %275, label %276, label %317, !dbg !1718

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1719
  %278 = load i64, i64* %20, align 8, !dbg !1720
  %279 = add i64 %278, 1, !dbg !1721
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1719
  %281 = load i8, i8* %280, align 1, !dbg !1719
  %282 = sext i8 %281 to i32, !dbg !1719
  %283 = icmp sle i32 48, %282, !dbg !1722
  br i1 %283, label %284, label %317, !dbg !1723

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1724
  %286 = load i64, i64* %20, align 8, !dbg !1725
  %287 = add i64 %286, 1, !dbg !1726
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1724
  %289 = load i8, i8* %288, align 1, !dbg !1724
  %290 = sext i8 %289 to i32, !dbg !1724
  %291 = icmp sle i32 %290, 57, !dbg !1727
  br i1 %291, label %292, label %317, !dbg !1728

292:                                              ; preds = %284
  br label %293, !dbg !1729

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1731
  %295 = load i64, i64* %12, align 8, !dbg !1731
  %296 = icmp ult i64 %294, %295, !dbg !1731
  br i1 %296, label %297, label %301, !dbg !1734

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1731
  %299 = load i64, i64* %21, align 8, !dbg !1731
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1731
  store i8 48, i8* %300, align 1, !dbg !1731
  br label %301, !dbg !1731

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1734
  %303 = add i64 %302, 1, !dbg !1734
  store i64 %303, i64* %21, align 8, !dbg !1734
  br label %304, !dbg !1734

304:                                              ; preds = %301
  br label %305, !dbg !1735

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1736
  %307 = load i64, i64* %12, align 8, !dbg !1736
  %308 = icmp ult i64 %306, %307, !dbg !1736
  br i1 %308, label %309, label %313, !dbg !1739

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1736
  %311 = load i64, i64* %21, align 8, !dbg !1736
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1736
  store i8 48, i8* %312, align 1, !dbg !1736
  br label %313, !dbg !1736

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1739
  %315 = add i64 %314, 1, !dbg !1739
  store i64 %315, i64* %21, align 8, !dbg !1739
  br label %316, !dbg !1739

316:                                              ; preds = %313
  br label %317, !dbg !1740

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1741
  br label %324, !dbg !1742

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1743
  %320 = and i32 %319, 1, !dbg !1745
  %321 = icmp ne i32 %320, 0, !dbg !1745
  br i1 %321, label %322, label %323, !dbg !1746

322:                                              ; preds = %318
  br label %1001, !dbg !1747

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1748

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1749
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1750

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1751
  %329 = trunc i8 %328 to i1, !dbg !1751
  br i1 %329, label %330, label %331, !dbg !1754

330:                                              ; preds = %327
  br label %1086, !dbg !1755

331:                                              ; preds = %327
  br label %420, !dbg !1756

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1757
  %334 = and i32 %333, 4, !dbg !1759
  %335 = icmp ne i32 %334, 0, !dbg !1759
  br i1 %335, label %336, label %418, !dbg !1760

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1761
  %338 = add i64 %337, 2, !dbg !1762
  %339 = load i64, i64* %14, align 8, !dbg !1763
  %340 = icmp ult i64 %338, %339, !dbg !1764
  br i1 %340, label %341, label %418, !dbg !1765

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1766
  %343 = load i64, i64* %20, align 8, !dbg !1767
  %344 = add i64 %343, 1, !dbg !1768
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1766
  %346 = load i8, i8* %345, align 1, !dbg !1766
  %347 = sext i8 %346 to i32, !dbg !1766
  %348 = icmp eq i32 %347, 63, !dbg !1769
  br i1 %348, label %349, label %418, !dbg !1770

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1771
  %351 = load i64, i64* %20, align 8, !dbg !1772
  %352 = add i64 %351, 2, !dbg !1773
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1771
  %354 = load i8, i8* %353, align 1, !dbg !1771
  %355 = sext i8 %354 to i32, !dbg !1771
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
  ], !dbg !1774

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1775
  %358 = trunc i8 %357 to i1, !dbg !1775
  br i1 %358, label %359, label %360, !dbg !1778

359:                                              ; preds = %356
  br label %1086, !dbg !1779

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1780
  %362 = load i64, i64* %20, align 8, !dbg !1781
  %363 = add i64 %362, 2, !dbg !1782
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1780
  %365 = load i8, i8* %364, align 1, !dbg !1780
  store i8 %365, i8* %31, align 1, !dbg !1783
  %366 = load i64, i64* %20, align 8, !dbg !1784
  %367 = add i64 %366, 2, !dbg !1784
  store i64 %367, i64* %20, align 8, !dbg !1784
  br label %368, !dbg !1785

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1786
  %370 = load i64, i64* %12, align 8, !dbg !1786
  %371 = icmp ult i64 %369, %370, !dbg !1786
  br i1 %371, label %372, label %376, !dbg !1789

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1786
  %374 = load i64, i64* %21, align 8, !dbg !1786
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1786
  store i8 63, i8* %375, align 1, !dbg !1786
  br label %376, !dbg !1786

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1789
  %378 = add i64 %377, 1, !dbg !1789
  store i64 %378, i64* %21, align 8, !dbg !1789
  br label %379, !dbg !1789

379:                                              ; preds = %376
  br label %380, !dbg !1790

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1791
  %382 = load i64, i64* %12, align 8, !dbg !1791
  %383 = icmp ult i64 %381, %382, !dbg !1791
  br i1 %383, label %384, label %388, !dbg !1794

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1791
  %386 = load i64, i64* %21, align 8, !dbg !1791
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1791
  store i8 34, i8* %387, align 1, !dbg !1791
  br label %388, !dbg !1791

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1794
  %390 = add i64 %389, 1, !dbg !1794
  store i64 %390, i64* %21, align 8, !dbg !1794
  br label %391, !dbg !1794

391:                                              ; preds = %388
  br label %392, !dbg !1795

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1796
  %394 = load i64, i64* %12, align 8, !dbg !1796
  %395 = icmp ult i64 %393, %394, !dbg !1796
  br i1 %395, label %396, label %400, !dbg !1799

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1796
  %398 = load i64, i64* %21, align 8, !dbg !1796
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1796
  store i8 34, i8* %399, align 1, !dbg !1796
  br label %400, !dbg !1796

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1799
  %402 = add i64 %401, 1, !dbg !1799
  store i64 %402, i64* %21, align 8, !dbg !1799
  br label %403, !dbg !1799

403:                                              ; preds = %400
  br label %404, !dbg !1800

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1801
  %406 = load i64, i64* %12, align 8, !dbg !1801
  %407 = icmp ult i64 %405, %406, !dbg !1801
  br i1 %407, label %408, label %412, !dbg !1804

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1801
  %410 = load i64, i64* %21, align 8, !dbg !1801
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1801
  store i8 63, i8* %411, align 1, !dbg !1801
  br label %412, !dbg !1801

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1804
  %414 = add i64 %413, 1, !dbg !1804
  store i64 %414, i64* %21, align 8, !dbg !1804
  br label %415, !dbg !1804

415:                                              ; preds = %412
  br label %417, !dbg !1805

416:                                              ; preds = %349
  br label %417, !dbg !1806

417:                                              ; preds = %416, %415
  br label %418, !dbg !1807

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1808

419:                                              ; preds = %325
  br label %420, !dbg !1809

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1810

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1811
  br label %456, !dbg !1812

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1813
  br label %456, !dbg !1814

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1815
  br label %456, !dbg !1816

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1817
  br label %448, !dbg !1818

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1819
  br label %448, !dbg !1820

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1821
  br label %448, !dbg !1822

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1823
  br label %456, !dbg !1824

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1825
  store i8 %429, i8* %32, align 1, !dbg !1826
  %430 = load i32, i32* %15, align 4, !dbg !1827
  %431 = icmp eq i32 %430, 2, !dbg !1829
  br i1 %431, label %432, label %437, !dbg !1830

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1831
  %434 = trunc i8 %433 to i1, !dbg !1831
  br i1 %434, label %435, label %436, !dbg !1834

435:                                              ; preds = %432
  br label %1086, !dbg !1835

436:                                              ; preds = %432
  br label %950, !dbg !1836

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1837
  %439 = trunc i8 %438 to i1, !dbg !1837
  br i1 %439, label %440, label %447, !dbg !1839

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1840
  %442 = trunc i8 %441 to i1, !dbg !1840
  br i1 %442, label %443, label %447, !dbg !1841

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1842
  %445 = icmp ne i64 %444, 0, !dbg !1842
  br i1 %445, label %446, label %447, !dbg !1843

446:                                              ; preds = %443
  br label %950, !dbg !1844

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1842

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1845), !dbg !1846
  %449 = load i32, i32* %15, align 4, !dbg !1847
  %450 = icmp eq i32 %449, 2, !dbg !1849
  br i1 %450, label %451, label %455, !dbg !1850

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1851
  %453 = trunc i8 %452 to i1, !dbg !1851
  br i1 %453, label %454, label %455, !dbg !1852

454:                                              ; preds = %451
  br label %1086, !dbg !1853

455:                                              ; preds = %451, %448
  br label %456, !dbg !1851

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1854), !dbg !1855
  %457 = load i8, i8* %25, align 1, !dbg !1856
  %458 = trunc i8 %457 to i1, !dbg !1856
  br i1 %458, label %459, label %461, !dbg !1858

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1859
  store i8 %460, i8* %31, align 1, !dbg !1861
  br label %888, !dbg !1862

461:                                              ; preds = %456
  br label %857, !dbg !1863

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1864
  %464 = icmp eq i64 %463, -1, !dbg !1866
  br i1 %464, label %465, label %471, !dbg !1867

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1868
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1868
  %468 = load i8, i8* %467, align 1, !dbg !1868
  %469 = sext i8 %468 to i32, !dbg !1868
  %470 = icmp eq i32 %469, 0, !dbg !1869
  br i1 %470, label %475, label %474, !dbg !1864

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1870
  %473 = icmp eq i64 %472, 1, !dbg !1871
  br i1 %473, label %475, label %474, !dbg !1867

474:                                              ; preds = %471, %465
  br label %857, !dbg !1872

475:                                              ; preds = %471, %465
  br label %476, !dbg !1873

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1874
  %478 = icmp ne i64 %477, 0, !dbg !1876
  br i1 %478, label %479, label %480, !dbg !1877

479:                                              ; preds = %476
  br label %857, !dbg !1878

480:                                              ; preds = %476
  br label %481, !dbg !1879

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1880
  br label %482, !dbg !1881

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1882
  %484 = icmp eq i32 %483, 2, !dbg !1884
  br i1 %484, label %485, label %489, !dbg !1885

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1886
  %487 = trunc i8 %486 to i1, !dbg !1886
  br i1 %487, label %488, label %489, !dbg !1887

488:                                              ; preds = %485
  br label %1086, !dbg !1888

489:                                              ; preds = %485, %482
  br label %857, !dbg !1889

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1890
  store i8 1, i8* %35, align 1, !dbg !1891
  %491 = load i32, i32* %15, align 4, !dbg !1892
  %492 = icmp eq i32 %491, 2, !dbg !1894
  br i1 %492, label %493, label %542, !dbg !1895

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1896
  %495 = trunc i8 %494 to i1, !dbg !1896
  br i1 %495, label %496, label %497, !dbg !1899

496:                                              ; preds = %493
  br label %1086, !dbg !1900

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1901
  %499 = icmp ne i64 %498, 0, !dbg !1901
  br i1 %499, label %500, label %505, !dbg !1903

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1904
  %502 = icmp ne i64 %501, 0, !dbg !1904
  br i1 %502, label %505, label %503, !dbg !1905

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1906
  store i64 %504, i64* %22, align 8, !dbg !1908
  store i64 0, i64* %12, align 8, !dbg !1909
  br label %505, !dbg !1910

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1911

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1912
  %508 = load i64, i64* %12, align 8, !dbg !1912
  %509 = icmp ult i64 %507, %508, !dbg !1912
  br i1 %509, label %510, label %514, !dbg !1915

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1912
  %512 = load i64, i64* %21, align 8, !dbg !1912
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1912
  store i8 39, i8* %513, align 1, !dbg !1912
  br label %514, !dbg !1912

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1915
  %516 = add i64 %515, 1, !dbg !1915
  store i64 %516, i64* %21, align 8, !dbg !1915
  br label %517, !dbg !1915

517:                                              ; preds = %514
  br label %518, !dbg !1916

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1917
  %520 = load i64, i64* %12, align 8, !dbg !1917
  %521 = icmp ult i64 %519, %520, !dbg !1917
  br i1 %521, label %522, label %526, !dbg !1920

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1917
  %524 = load i64, i64* %21, align 8, !dbg !1917
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1917
  store i8 92, i8* %525, align 1, !dbg !1917
  br label %526, !dbg !1917

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1920
  %528 = add i64 %527, 1, !dbg !1920
  store i64 %528, i64* %21, align 8, !dbg !1920
  br label %529, !dbg !1920

529:                                              ; preds = %526
  br label %530, !dbg !1921

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1922
  %532 = load i64, i64* %12, align 8, !dbg !1922
  %533 = icmp ult i64 %531, %532, !dbg !1922
  br i1 %533, label %534, label %538, !dbg !1925

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1922
  %536 = load i64, i64* %21, align 8, !dbg !1922
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1922
  store i8 39, i8* %537, align 1, !dbg !1922
  br label %538, !dbg !1922

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1925
  %540 = add i64 %539, 1, !dbg !1925
  store i64 %540, i64* %21, align 8, !dbg !1925
  br label %541, !dbg !1925

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1926
  br label %542, !dbg !1927

542:                                              ; preds = %541, %490
  br label %857, !dbg !1928

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1929
  br label %857, !dbg !1930

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1931, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1934, metadata !DIExpression()), !dbg !1935
  %545 = load i8, i8* %26, align 1, !dbg !1936
  %546 = trunc i8 %545 to i1, !dbg !1936
  br i1 %546, label %547, label %559, !dbg !1938

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1939
  %548 = call i16** @__ctype_b_loc() #15, !dbg !1941
  %549 = load i16*, i16** %548, align 8, !dbg !1941
  %550 = load i8, i8* %31, align 1, !dbg !1941
  %551 = zext i8 %550 to i32, !dbg !1941
  %552 = sext i32 %551 to i64, !dbg !1941
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1941
  %554 = load i16, i16* %553, align 2, !dbg !1941
  %555 = zext i16 %554 to i32, !dbg !1941
  %556 = and i32 %555, 16384, !dbg !1941
  %557 = icmp ne i32 %556, 0, !dbg !1942
  %558 = zext i1 %557 to i8, !dbg !1943
  store i8 %558, i8* %37, align 1, !dbg !1943
  br label %656, !dbg !1944

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1945, metadata !DIExpression()), !dbg !1962
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1963
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1963
  store i64 0, i64* %36, align 8, !dbg !1964
  store i8 1, i8* %37, align 1, !dbg !1965
  %561 = load i64, i64* %14, align 8, !dbg !1966
  %562 = icmp eq i64 %561, -1, !dbg !1968
  br i1 %562, label %563, label %566, !dbg !1969

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1970
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1971
  store i64 %565, i64* %14, align 8, !dbg !1972
  br label %566, !dbg !1973

566:                                              ; preds = %563, %559
  br label %567, !dbg !1974

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1975, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1979, metadata !DIExpression()), !dbg !1980
  %568 = load i8*, i8** %13, align 8, !dbg !1981
  %569 = load i64, i64* %20, align 8, !dbg !1982
  %570 = load i64, i64* %36, align 8, !dbg !1983
  %571 = add i64 %569, %570, !dbg !1984
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1981
  %573 = load i64, i64* %14, align 8, !dbg !1985
  %574 = load i64, i64* %20, align 8, !dbg !1986
  %575 = load i64, i64* %36, align 8, !dbg !1987
  %576 = add i64 %574, %575, !dbg !1988
  %577 = sub i64 %573, %576, !dbg !1989
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1990
  store i64 %578, i64* %40, align 8, !dbg !1980
  %579 = load i64, i64* %40, align 8, !dbg !1991
  %580 = icmp eq i64 %579, 0, !dbg !1993
  br i1 %580, label %581, label %582, !dbg !1994

581:                                              ; preds = %567
  br label %655, !dbg !1995

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1996
  %584 = icmp eq i64 %583, -1, !dbg !1998
  br i1 %584, label %585, label %586, !dbg !1999

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !2000
  br label %655, !dbg !2002

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !2003
  %588 = icmp eq i64 %587, -2, !dbg !2005
  br i1 %588, label %589, label %611, !dbg !2006

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !2007
  br label %590, !dbg !2009

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !2010
  %592 = load i64, i64* %36, align 8, !dbg !2011
  %593 = add i64 %591, %592, !dbg !2012
  %594 = load i64, i64* %14, align 8, !dbg !2013
  %595 = icmp ult i64 %593, %594, !dbg !2014
  br i1 %595, label %596, label %605, !dbg !2015

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !2016
  %598 = load i64, i64* %20, align 8, !dbg !2017
  %599 = load i64, i64* %36, align 8, !dbg !2018
  %600 = add i64 %598, %599, !dbg !2019
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !2016
  %602 = load i8, i8* %601, align 1, !dbg !2016
  %603 = sext i8 %602 to i32, !dbg !2016
  %604 = icmp ne i32 %603, 0, !dbg !2015
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !2020
  br i1 %606, label %607, label %610, !dbg !2009

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !2021
  %609 = add i64 %608, 1, !dbg !2021
  store i64 %609, i64* %36, align 8, !dbg !2021
  br label %590, !dbg !2009, !llvm.loop !2022

610:                                              ; preds = %605
  br label %655, !dbg !2023

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !2024
  %613 = trunc i8 %612 to i1, !dbg !2024
  br i1 %613, label %614, label %639, !dbg !2027

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !2028
  %616 = icmp eq i32 %615, 2, !dbg !2029
  br i1 %616, label %617, label %639, !dbg !2030

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2031, metadata !DIExpression()), !dbg !2033
  store i64 1, i64* %41, align 8, !dbg !2034
  br label %618, !dbg !2036

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !2037
  %620 = load i64, i64* %40, align 8, !dbg !2039
  %621 = icmp ult i64 %619, %620, !dbg !2040
  br i1 %621, label %622, label %638, !dbg !2041

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !2042
  %624 = load i64, i64* %20, align 8, !dbg !2043
  %625 = load i64, i64* %36, align 8, !dbg !2044
  %626 = add i64 %624, %625, !dbg !2045
  %627 = load i64, i64* %41, align 8, !dbg !2046
  %628 = add i64 %626, %627, !dbg !2047
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !2042
  %630 = load i8, i8* %629, align 1, !dbg !2042
  %631 = sext i8 %630 to i32, !dbg !2042
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !2048

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !2049

633:                                              ; preds = %622
  br label %634, !dbg !2051

634:                                              ; preds = %633
  br label %635, !dbg !2052

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !2053
  %637 = add i64 %636, 1, !dbg !2053
  store i64 %637, i64* %41, align 8, !dbg !2053
  br label %618, !dbg !2054, !llvm.loop !2055

638:                                              ; preds = %618
  br label %639, !dbg !2057

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !2058
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !2060
  %642 = icmp ne i32 %641, 0, !dbg !2060
  br i1 %642, label %644, label %643, !dbg !2061

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !2062
  br label %644, !dbg !2063

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !2064
  %646 = load i64, i64* %36, align 8, !dbg !2065
  %647 = add i64 %646, %645, !dbg !2065
  store i64 %647, i64* %36, align 8, !dbg !2065
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !2066

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2067
  %653 = icmp ne i32 %652, 0, !dbg !2068
  %654 = xor i1 %653, true, !dbg !2068
  br i1 %654, label %567, label %655, !dbg !2066, !llvm.loop !2069

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !2071
  %658 = trunc i8 %657 to i1, !dbg !2071
  %659 = zext i1 %658 to i8, !dbg !2072
  store i8 %659, i8* %35, align 1, !dbg !2072
  %660 = load i64, i64* %36, align 8, !dbg !2073
  %661 = icmp ult i64 1, %660, !dbg !2075
  br i1 %661, label %668, label %662, !dbg !2076

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !2077
  %664 = trunc i8 %663 to i1, !dbg !2077
  br i1 %664, label %665, label %856, !dbg !2078

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !2079
  %667 = trunc i8 %666 to i1, !dbg !2079
  br i1 %667, label %856, label %668, !dbg !2080

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2081, metadata !DIExpression()), !dbg !2083
  %669 = load i64, i64* %20, align 8, !dbg !2084
  %670 = load i64, i64* %36, align 8, !dbg !2085
  %671 = add i64 %669, %670, !dbg !2086
  store i64 %671, i64* %42, align 8, !dbg !2083
  br label %672, !dbg !2087

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !2088
  %674 = trunc i8 %673 to i1, !dbg !2088
  br i1 %674, label %675, label %780, !dbg !2093

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !2094
  %677 = trunc i8 %676 to i1, !dbg !2094
  br i1 %677, label %780, label %678, !dbg !2095

678:                                              ; preds = %675
  br label %679, !dbg !2096

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !2098
  %681 = trunc i8 %680 to i1, !dbg !2098
  br i1 %681, label %682, label %683, !dbg !2101

682:                                              ; preds = %679
  br label %1086, !dbg !2098

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !2101
  %684 = load i32, i32* %15, align 4, !dbg !2102
  %685 = icmp eq i32 %684, 2, !dbg !2102
  br i1 %685, label %686, label %726, !dbg !2102

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !2102
  %688 = trunc i8 %687 to i1, !dbg !2102
  br i1 %688, label %726, label %689, !dbg !2101

689:                                              ; preds = %686
  br label %690, !dbg !2104

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !2106
  %692 = load i64, i64* %12, align 8, !dbg !2106
  %693 = icmp ult i64 %691, %692, !dbg !2106
  br i1 %693, label %694, label %698, !dbg !2109

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !2106
  %696 = load i64, i64* %21, align 8, !dbg !2106
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !2106
  store i8 39, i8* %697, align 1, !dbg !2106
  br label %698, !dbg !2106

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !2109
  %700 = add i64 %699, 1, !dbg !2109
  store i64 %700, i64* %21, align 8, !dbg !2109
  br label %701, !dbg !2109

701:                                              ; preds = %698
  br label %702, !dbg !2104

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !2110
  %704 = load i64, i64* %12, align 8, !dbg !2110
  %705 = icmp ult i64 %703, %704, !dbg !2110
  br i1 %705, label %706, label %710, !dbg !2113

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !2110
  %708 = load i64, i64* %21, align 8, !dbg !2110
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !2110
  store i8 36, i8* %709, align 1, !dbg !2110
  br label %710, !dbg !2110

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !2113
  %712 = add i64 %711, 1, !dbg !2113
  store i64 %712, i64* %21, align 8, !dbg !2113
  br label %713, !dbg !2113

713:                                              ; preds = %710
  br label %714, !dbg !2104

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !2114
  %716 = load i64, i64* %12, align 8, !dbg !2114
  %717 = icmp ult i64 %715, %716, !dbg !2114
  br i1 %717, label %718, label %722, !dbg !2117

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !2114
  %720 = load i64, i64* %21, align 8, !dbg !2114
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !2114
  store i8 39, i8* %721, align 1, !dbg !2114
  br label %722, !dbg !2114

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !2117
  %724 = add i64 %723, 1, !dbg !2117
  store i64 %724, i64* %21, align 8, !dbg !2117
  br label %725, !dbg !2117

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !2104
  br label %726, !dbg !2104

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !2101

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !2118
  %729 = load i64, i64* %12, align 8, !dbg !2118
  %730 = icmp ult i64 %728, %729, !dbg !2118
  br i1 %730, label %731, label %735, !dbg !2121

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !2118
  %733 = load i64, i64* %21, align 8, !dbg !2118
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !2118
  store i8 92, i8* %734, align 1, !dbg !2118
  br label %735, !dbg !2118

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !2121
  %737 = add i64 %736, 1, !dbg !2121
  store i64 %737, i64* %21, align 8, !dbg !2121
  br label %738, !dbg !2121

738:                                              ; preds = %735
  br label %739, !dbg !2101

739:                                              ; preds = %738
  br label %740, !dbg !2122

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !2123
  %742 = load i64, i64* %12, align 8, !dbg !2123
  %743 = icmp ult i64 %741, %742, !dbg !2123
  br i1 %743, label %744, label %753, !dbg !2126

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !2123
  %746 = zext i8 %745 to i32, !dbg !2123
  %747 = ashr i32 %746, 6, !dbg !2123
  %748 = add nsw i32 48, %747, !dbg !2123
  %749 = trunc i32 %748 to i8, !dbg !2123
  %750 = load i8*, i8** %11, align 8, !dbg !2123
  %751 = load i64, i64* %21, align 8, !dbg !2123
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !2123
  store i8 %749, i8* %752, align 1, !dbg !2123
  br label %753, !dbg !2123

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !2126
  %755 = add i64 %754, 1, !dbg !2126
  store i64 %755, i64* %21, align 8, !dbg !2126
  br label %756, !dbg !2126

756:                                              ; preds = %753
  br label %757, !dbg !2127

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !2128
  %759 = load i64, i64* %12, align 8, !dbg !2128
  %760 = icmp ult i64 %758, %759, !dbg !2128
  br i1 %760, label %761, label %771, !dbg !2131

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !2128
  %763 = zext i8 %762 to i32, !dbg !2128
  %764 = ashr i32 %763, 3, !dbg !2128
  %765 = and i32 %764, 7, !dbg !2128
  %766 = add nsw i32 48, %765, !dbg !2128
  %767 = trunc i32 %766 to i8, !dbg !2128
  %768 = load i8*, i8** %11, align 8, !dbg !2128
  %769 = load i64, i64* %21, align 8, !dbg !2128
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !2128
  store i8 %767, i8* %770, align 1, !dbg !2128
  br label %771, !dbg !2128

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !2131
  %773 = add i64 %772, 1, !dbg !2131
  store i64 %773, i64* %21, align 8, !dbg !2131
  br label %774, !dbg !2131

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !2132
  %776 = zext i8 %775 to i32, !dbg !2132
  %777 = and i32 %776, 7, !dbg !2133
  %778 = add nsw i32 48, %777, !dbg !2134
  %779 = trunc i32 %778 to i8, !dbg !2135
  store i8 %779, i8* %31, align 1, !dbg !2136
  br label %797, !dbg !2137

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !2138
  %782 = trunc i8 %781 to i1, !dbg !2138
  br i1 %782, label %783, label %796, !dbg !2140

783:                                              ; preds = %780
  br label %784, !dbg !2141

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !2143
  %786 = load i64, i64* %12, align 8, !dbg !2143
  %787 = icmp ult i64 %785, %786, !dbg !2143
  br i1 %787, label %788, label %792, !dbg !2146

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !2143
  %790 = load i64, i64* %21, align 8, !dbg !2143
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !2143
  store i8 92, i8* %791, align 1, !dbg !2143
  br label %792, !dbg !2143

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !2146
  %794 = add i64 %793, 1, !dbg !2146
  store i64 %794, i64* %21, align 8, !dbg !2146
  br label %795, !dbg !2146

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !2147
  br label %796, !dbg !2148

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !2149
  %799 = load i64, i64* %20, align 8, !dbg !2151
  %800 = add i64 %799, 1, !dbg !2152
  %801 = icmp ule i64 %798, %800, !dbg !2153
  br i1 %801, label %802, label %803, !dbg !2154

802:                                              ; preds = %797
  br label %855, !dbg !2155

803:                                              ; preds = %797
  br label %804, !dbg !2156

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !2157
  %806 = trunc i8 %805 to i1, !dbg !2157
  br i1 %806, label %807, label %835, !dbg !2157

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !2157
  %809 = trunc i8 %808 to i1, !dbg !2157
  br i1 %809, label %835, label %810, !dbg !2160

810:                                              ; preds = %807
  br label %811, !dbg !2161

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !2163
  %813 = load i64, i64* %12, align 8, !dbg !2163
  %814 = icmp ult i64 %812, %813, !dbg !2163
  br i1 %814, label %815, label %819, !dbg !2166

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !2163
  %817 = load i64, i64* %21, align 8, !dbg !2163
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !2163
  store i8 39, i8* %818, align 1, !dbg !2163
  br label %819, !dbg !2163

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !2166
  %821 = add i64 %820, 1, !dbg !2166
  store i64 %821, i64* %21, align 8, !dbg !2166
  br label %822, !dbg !2166

822:                                              ; preds = %819
  br label %823, !dbg !2161

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !2167
  %825 = load i64, i64* %12, align 8, !dbg !2167
  %826 = icmp ult i64 %824, %825, !dbg !2167
  br i1 %826, label %827, label %831, !dbg !2170

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !2167
  %829 = load i64, i64* %21, align 8, !dbg !2167
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !2167
  store i8 39, i8* %830, align 1, !dbg !2167
  br label %831, !dbg !2167

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !2170
  %833 = add i64 %832, 1, !dbg !2170
  store i64 %833, i64* %21, align 8, !dbg !2170
  br label %834, !dbg !2170

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !2161
  br label %835, !dbg !2161

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !2160

836:                                              ; preds = %835
  br label %837, !dbg !2171

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !2172
  %839 = load i64, i64* %12, align 8, !dbg !2172
  %840 = icmp ult i64 %838, %839, !dbg !2172
  br i1 %840, label %841, label %846, !dbg !2175

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !2172
  %843 = load i8*, i8** %11, align 8, !dbg !2172
  %844 = load i64, i64* %21, align 8, !dbg !2172
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !2172
  store i8 %842, i8* %845, align 1, !dbg !2172
  br label %846, !dbg !2172

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !2175
  %848 = add i64 %847, 1, !dbg !2175
  store i64 %848, i64* %21, align 8, !dbg !2175
  br label %849, !dbg !2175

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !2176
  %851 = load i64, i64* %20, align 8, !dbg !2177
  %852 = add i64 %851, 1, !dbg !2177
  store i64 %852, i64* %20, align 8, !dbg !2177
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !2176
  %854 = load i8, i8* %853, align 1, !dbg !2176
  store i8 %854, i8* %31, align 1, !dbg !2178
  br label %672, !dbg !2179, !llvm.loop !2180

855:                                              ; preds = %802
  br label %950, !dbg !2183

856:                                              ; preds = %665, %662
  br label %857, !dbg !2184

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !2185
  %859 = trunc i8 %858 to i1, !dbg !2185
  br i1 %859, label %860, label %863, !dbg !2187

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !2188
  %862 = icmp ne i32 %861, 2, !dbg !2189
  br i1 %862, label %866, label %863, !dbg !2190

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !2191
  %865 = trunc i8 %864 to i1, !dbg !2191
  br i1 %865, label %866, label %883, !dbg !2192

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !2193
  %868 = icmp ne i32* %867, null, !dbg !2193
  br i1 %868, label %869, label %883, !dbg !2194

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !2195
  %871 = load i8, i8* %31, align 1, !dbg !2196
  %872 = zext i8 %871 to i64, !dbg !2196
  %873 = udiv i64 %872, 32, !dbg !2197
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !2195
  %875 = load i32, i32* %874, align 4, !dbg !2195
  %876 = load i8, i8* %31, align 1, !dbg !2198
  %877 = zext i8 %876 to i64, !dbg !2198
  %878 = urem i64 %877, 32, !dbg !2199
  %879 = trunc i64 %878 to i32, !dbg !2200
  %880 = lshr i32 %875, %879, !dbg !2200
  %881 = and i32 %880, 1, !dbg !2201
  %882 = icmp ne i32 %881, 0, !dbg !2201
  br i1 %882, label %887, label %883, !dbg !2202

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !2203
  %885 = trunc i8 %884 to i1, !dbg !2203
  br i1 %885, label %887, label %886, !dbg !2204

886:                                              ; preds = %883
  br label %950, !dbg !2205

887:                                              ; preds = %883, %869
  br label %888, !dbg !2203

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !2206), !dbg !2207
  br label %889, !dbg !2208

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !2209
  %891 = trunc i8 %890 to i1, !dbg !2209
  br i1 %891, label %892, label %893, !dbg !2212

892:                                              ; preds = %889
  br label %1086, !dbg !2209

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !2212
  %894 = load i32, i32* %15, align 4, !dbg !2213
  %895 = icmp eq i32 %894, 2, !dbg !2213
  br i1 %895, label %896, label %936, !dbg !2213

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !2213
  %898 = trunc i8 %897 to i1, !dbg !2213
  br i1 %898, label %936, label %899, !dbg !2212

899:                                              ; preds = %896
  br label %900, !dbg !2215

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !2217
  %902 = load i64, i64* %12, align 8, !dbg !2217
  %903 = icmp ult i64 %901, %902, !dbg !2217
  br i1 %903, label %904, label %908, !dbg !2220

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !2217
  %906 = load i64, i64* %21, align 8, !dbg !2217
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !2217
  store i8 39, i8* %907, align 1, !dbg !2217
  br label %908, !dbg !2217

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !2220
  %910 = add i64 %909, 1, !dbg !2220
  store i64 %910, i64* %21, align 8, !dbg !2220
  br label %911, !dbg !2220

911:                                              ; preds = %908
  br label %912, !dbg !2215

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !2221
  %914 = load i64, i64* %12, align 8, !dbg !2221
  %915 = icmp ult i64 %913, %914, !dbg !2221
  br i1 %915, label %916, label %920, !dbg !2224

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !2221
  %918 = load i64, i64* %21, align 8, !dbg !2221
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !2221
  store i8 36, i8* %919, align 1, !dbg !2221
  br label %920, !dbg !2221

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !2224
  %922 = add i64 %921, 1, !dbg !2224
  store i64 %922, i64* %21, align 8, !dbg !2224
  br label %923, !dbg !2224

923:                                              ; preds = %920
  br label %924, !dbg !2215

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !2225
  %926 = load i64, i64* %12, align 8, !dbg !2225
  %927 = icmp ult i64 %925, %926, !dbg !2225
  br i1 %927, label %928, label %932, !dbg !2228

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !2225
  %930 = load i64, i64* %21, align 8, !dbg !2225
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !2225
  store i8 39, i8* %931, align 1, !dbg !2225
  br label %932, !dbg !2225

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !2228
  %934 = add i64 %933, 1, !dbg !2228
  store i64 %934, i64* %21, align 8, !dbg !2228
  br label %935, !dbg !2228

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !2215
  br label %936, !dbg !2215

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !2212

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !2229
  %939 = load i64, i64* %12, align 8, !dbg !2229
  %940 = icmp ult i64 %938, %939, !dbg !2229
  br i1 %940, label %941, label %945, !dbg !2232

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !2229
  %943 = load i64, i64* %21, align 8, !dbg !2229
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !2229
  store i8 92, i8* %944, align 1, !dbg !2229
  br label %945, !dbg !2229

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !2232
  %947 = add i64 %946, 1, !dbg !2232
  store i64 %947, i64* %21, align 8, !dbg !2232
  br label %948, !dbg !2232

948:                                              ; preds = %945
  br label %949, !dbg !2212

949:                                              ; preds = %948
  br label %950, !dbg !2212

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !2233), !dbg !2234
  br label %951, !dbg !2235

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !2236
  %953 = trunc i8 %952 to i1, !dbg !2236
  br i1 %953, label %954, label %982, !dbg !2236

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !2236
  %956 = trunc i8 %955 to i1, !dbg !2236
  br i1 %956, label %982, label %957, !dbg !2239

957:                                              ; preds = %954
  br label %958, !dbg !2240

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !2242
  %960 = load i64, i64* %12, align 8, !dbg !2242
  %961 = icmp ult i64 %959, %960, !dbg !2242
  br i1 %961, label %962, label %966, !dbg !2245

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !2242
  %964 = load i64, i64* %21, align 8, !dbg !2242
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !2242
  store i8 39, i8* %965, align 1, !dbg !2242
  br label %966, !dbg !2242

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !2245
  %968 = add i64 %967, 1, !dbg !2245
  store i64 %968, i64* %21, align 8, !dbg !2245
  br label %969, !dbg !2245

969:                                              ; preds = %966
  br label %970, !dbg !2240

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !2246
  %972 = load i64, i64* %12, align 8, !dbg !2246
  %973 = icmp ult i64 %971, %972, !dbg !2246
  br i1 %973, label %974, label %978, !dbg !2249

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !2246
  %976 = load i64, i64* %21, align 8, !dbg !2246
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !2246
  store i8 39, i8* %977, align 1, !dbg !2246
  br label %978, !dbg !2246

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !2249
  %980 = add i64 %979, 1, !dbg !2249
  store i64 %980, i64* %21, align 8, !dbg !2249
  br label %981, !dbg !2249

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !2240
  br label %982, !dbg !2240

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !2239

983:                                              ; preds = %982
  br label %984, !dbg !2250

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !2251
  %986 = load i64, i64* %12, align 8, !dbg !2251
  %987 = icmp ult i64 %985, %986, !dbg !2251
  br i1 %987, label %988, label %993, !dbg !2254

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !2251
  %990 = load i8*, i8** %11, align 8, !dbg !2251
  %991 = load i64, i64* %21, align 8, !dbg !2251
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !2251
  store i8 %989, i8* %992, align 1, !dbg !2251
  br label %993, !dbg !2251

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !2254
  %995 = add i64 %994, 1, !dbg !2254
  store i64 %995, i64* %21, align 8, !dbg !2254
  br label %996, !dbg !2254

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !2255
  %998 = trunc i8 %997 to i1, !dbg !2255
  br i1 %998, label %1000, label %999, !dbg !2257

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !2258
  br label %1000, !dbg !2259

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !2260

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !2261
  %1003 = add i64 %1002, 1, !dbg !2261
  store i64 %1003, i64* %20, align 8, !dbg !2261
  br label %138, !dbg !2262, !llvm.loop !2263

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !2265
  %1006 = icmp eq i64 %1005, 0, !dbg !2267
  br i1 %1006, label %1007, label %1014, !dbg !2268

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !2269
  %1009 = icmp eq i32 %1008, 2, !dbg !2270
  br i1 %1009, label %1010, label %1014, !dbg !2271

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !2272
  %1012 = trunc i8 %1011 to i1, !dbg !2272
  br i1 %1012, label %1013, label %1014, !dbg !2273

1013:                                             ; preds = %1010
  br label %1086, !dbg !2274

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !2275
  %1016 = icmp eq i32 %1015, 2, !dbg !2277
  br i1 %1016, label %1017, label %1046, !dbg !2278

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !2279
  %1019 = trunc i8 %1018 to i1, !dbg !2279
  br i1 %1019, label %1046, label %1020, !dbg !2280

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !2281
  %1022 = trunc i8 %1021 to i1, !dbg !2281
  br i1 %1022, label %1023, label %1046, !dbg !2282

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !2283
  %1025 = trunc i8 %1024 to i1, !dbg !2283
  br i1 %1025, label %1026, label %1036, !dbg !2286

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !2287
  %1028 = load i64, i64* %22, align 8, !dbg !2288
  %1029 = load i8*, i8** %13, align 8, !dbg !2289
  %1030 = load i64, i64* %14, align 8, !dbg !2290
  %1031 = load i32, i32* %16, align 4, !dbg !2291
  %1032 = load i32*, i32** %17, align 8, !dbg !2292
  %1033 = load i8*, i8** %18, align 8, !dbg !2293
  %1034 = load i8*, i8** %19, align 8, !dbg !2294
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !2295
  store i64 %1035, i64* %10, align 8, !dbg !2296
  br label %1104, !dbg !2296

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !2297
  %1038 = icmp ne i64 %1037, 0, !dbg !2297
  br i1 %1038, label %1044, label %1039, !dbg !2299

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !2300
  %1041 = icmp ne i64 %1040, 0, !dbg !2300
  br i1 %1041, label %1042, label %1044, !dbg !2301

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !2302
  store i64 %1043, i64* %12, align 8, !dbg !2304
  store i64 0, i64* %21, align 8, !dbg !2305
  br label %50, !dbg !2306

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !2307

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !2308
  %1048 = icmp ne i8* %1047, null, !dbg !2308
  br i1 %1048, label %1049, label %1076, !dbg !2310

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !2311
  %1051 = trunc i8 %1050 to i1, !dbg !2311
  br i1 %1051, label %1076, label %1052, !dbg !2312

1052:                                             ; preds = %1049
  br label %1053, !dbg !2313

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !2314
  %1055 = load i8, i8* %1054, align 1, !dbg !2317
  %1056 = icmp ne i8 %1055, 0, !dbg !2318
  br i1 %1056, label %1057, label %1075, !dbg !2318

1057:                                             ; preds = %1053
  br label %1058, !dbg !2319

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !2320
  %1060 = load i64, i64* %12, align 8, !dbg !2320
  %1061 = icmp ult i64 %1059, %1060, !dbg !2320
  br i1 %1061, label %1062, label %1068, !dbg !2323

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !2320
  %1064 = load i8, i8* %1063, align 1, !dbg !2320
  %1065 = load i8*, i8** %11, align 8, !dbg !2320
  %1066 = load i64, i64* %21, align 8, !dbg !2320
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !2320
  store i8 %1064, i8* %1067, align 1, !dbg !2320
  br label %1068, !dbg !2320

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !2323
  %1070 = add i64 %1069, 1, !dbg !2323
  store i64 %1070, i64* %21, align 8, !dbg !2323
  br label %1071, !dbg !2323

1071:                                             ; preds = %1068
  br label %1072, !dbg !2323

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !2324
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !2324
  store i8* %1074, i8** %23, align 8, !dbg !2324
  br label %1053, !dbg !2325, !llvm.loop !2326

1075:                                             ; preds = %1053
  br label %1076, !dbg !2327

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !2328
  %1078 = load i64, i64* %12, align 8, !dbg !2330
  %1079 = icmp ult i64 %1077, %1078, !dbg !2331
  br i1 %1079, label %1080, label %1084, !dbg !2332

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !2333
  %1082 = load i64, i64* %21, align 8, !dbg !2334
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !2333
  store i8 0, i8* %1083, align 1, !dbg !2335
  br label %1084, !dbg !2333

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !2336
  store i64 %1085, i64* %10, align 8, !dbg !2337
  br label %1104, !dbg !2337

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !2338), !dbg !2339
  %1087 = load i32, i32* %15, align 4, !dbg !2340
  %1088 = icmp eq i32 %1087, 2, !dbg !2342
  br i1 %1088, label %1089, label %1093, !dbg !2343

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !2344
  %1091 = trunc i8 %1090 to i1, !dbg !2344
  br i1 %1091, label %1092, label %1093, !dbg !2345

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !2346
  br label %1093, !dbg !2347

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !2348
  %1095 = load i64, i64* %12, align 8, !dbg !2349
  %1096 = load i8*, i8** %13, align 8, !dbg !2350
  %1097 = load i64, i64* %14, align 8, !dbg !2351
  %1098 = load i32, i32* %15, align 4, !dbg !2352
  %1099 = load i32, i32* %16, align 4, !dbg !2353
  %1100 = and i32 %1099, -3, !dbg !2354
  %1101 = load i8*, i8** %18, align 8, !dbg !2355
  %1102 = load i8*, i8** %19, align 8, !dbg !2356
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !2357
  store i64 %1103, i64* %10, align 8, !dbg !2358
  br label %1104, !dbg !2358

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !2359
  ret i64 %1105, !dbg !2359
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2360 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2365, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2367, metadata !DIExpression()), !dbg !2368
  %8 = load i8*, i8** %4, align 8, !dbg !2369
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2369
  store i8* %9, i8** %6, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2370, metadata !DIExpression()), !dbg !2371
  %10 = load i8*, i8** %6, align 8, !dbg !2372
  %11 = load i8*, i8** %4, align 8, !dbg !2374
  %12 = icmp ne i8* %10, %11, !dbg !2375
  br i1 %12, label %13, label %15, !dbg !2376

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2377
  store i8* %14, i8** %3, align 8, !dbg !2378
  br label %106, !dbg !2378

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2379
  store i8* %16, i8** %7, align 8, !dbg !2380
  %17 = load i8*, i8** %7, align 8, !dbg !2381
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0)) #13, !dbg !2381
  br label %19, !dbg !2381

19:                                               ; preds = %15
  %collatzVar1 = alloca i32
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* @inVal0
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 48, i32* %collatzVar1
  br label %24

24:                                               ; preds = %20, %23
  %25 = load i8**, i8*** @inVal1
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26
  %controle2 = call i32 @controle(i8* %27, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %28

28:                                               ; preds = %46, %42, %24
  %29 = load i32, i32* %collatzVar1
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i32, i32* %collatzVar1
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %collatzVar1
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %collatzVar1
  br label %42

38:                                               ; preds = %31
  %39 = load i32, i32* %collatzVar1
  %40 = mul i32 %39, 3
  %41 = add i32 %40, 1
  store i32 %41, i32* %collatzVar1
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %collatzVar1
  %44 = sub i32 %18, %43
  %45 = icmp sgt i32 %44, -2
  br i1 %45, label %46, label %28

46:                                               ; preds = %42
  %47 = load i32, i32* %collatzVar1
  %48 = add i32 %18, %47
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %28

50:                                               ; preds = %46
  %51 = load i8*, i8** %4, align 8, !dbg !2383
  %52 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !2383
  %53 = load i8, i8* %52, align 1, !dbg !2383
  %54 = sext i8 %53 to i32, !dbg !2383
  %55 = icmp eq i32 %54, 96, !dbg !2384
  %56 = zext i1 %55 to i64, !dbg !2383
  %57 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.89, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.90, i64 0, i64 0), !dbg !2383
  store i8* %57, i8** %3, align 8, !dbg !2385
  br label %106, !dbg !2385

58:                                               ; preds = %28
  %59 = load i8*, i8** %7, align 8, !dbg !2386
  %60 = call i32 @c_strcasecmp(i8* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0)) #13, !dbg !2386
  br label %61, !dbg !2386

61:                                               ; preds = %58
  %collatzVar = alloca i32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @inVal0
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 46, i32* %collatzVar
  br label %66

66:                                               ; preds = %62, %65
  %67 = load i8**, i8*** @inVal1
  %68 = getelementptr inbounds i8*, i8** %67, i64 1
  %69 = load i8*, i8** %68
  %70 = add i32 0, -1
  %controle = call i32 @controle(i8* %69, i32 %70)
  store i32 %controle, i32* %collatzVar
  br label %71

71:                                               ; preds = %89, %85, %66
  %72 = load i32, i32* %collatzVar
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  %75 = load i32, i32* %collatzVar
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %collatzVar
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %collatzVar
  br label %85

81:                                               ; preds = %74
  %82 = load i32, i32* %collatzVar
  %83 = mul i32 %82, 3
  %84 = add i32 %83, 1
  store i32 %84, i32* %collatzVar
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, i32* %collatzVar
  %87 = sub i32 %60, %86
  %88 = icmp sgt i32 %87, -2
  br i1 %88, label %89, label %71

89:                                               ; preds = %85
  %90 = load i32, i32* %collatzVar
  %91 = add i32 %60, %90
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %71

93:                                               ; preds = %89
  %94 = load i8*, i8** %4, align 8, !dbg !2388
  %95 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !2388
  %96 = load i8, i8* %95, align 1, !dbg !2388
  %97 = sext i8 %96 to i32, !dbg !2388
  %98 = icmp eq i32 %97, 96, !dbg !2389
  %99 = zext i1 %98 to i64, !dbg !2388
  %100 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.93, i64 0, i64 0), !dbg !2388
  store i8* %100, i8** %3, align 8, !dbg !2390
  br label %106, !dbg !2390

101:                                              ; preds = %71
  %102 = load i32, i32* %5, align 4, !dbg !2391
  %103 = icmp eq i32 %102, 9, !dbg !2392
  %104 = zext i1 %103 to i64, !dbg !2391
  %105 = select i1 %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), !dbg !2391
  store i8* %105, i8** %3, align 8, !dbg !2393
  br label %106, !dbg !2393

106:                                              ; preds = %101, %93, %50, %13
  %107 = load i8*, i8** %3, align 8, !dbg !2394
  ret i8* %107, !dbg !2394
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2395 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2400, metadata !DIExpression()), !dbg !2401
  %5 = load i8*, i8** %3, align 8, !dbg !2402
  %6 = load i8, i8* %4, align 1, !dbg !2403
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2404
  ret i8* %7, !dbg !2405
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2406 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2409, metadata !DIExpression()), !dbg !2410
  %3 = load i8*, i8** %2, align 8, !dbg !2411
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2412
  ret i8* %4, !dbg !2413
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2414 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2421, metadata !DIExpression()), !dbg !2422
  %7 = load i32, i32* %4, align 4, !dbg !2423
  %8 = load i8*, i8** %5, align 8, !dbg !2424
  %9 = load i64, i64* %6, align 8, !dbg !2425
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2426
  ret i8* %10, !dbg !2427
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2428 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2433, metadata !DIExpression()), !dbg !2434
  %5 = load i32, i32* %3, align 4, !dbg !2435
  %6 = load i8*, i8** %4, align 8, !dbg !2436
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2437
  ret i8* %7, !dbg !2438
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2439 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2442, metadata !DIExpression()), !dbg !2443
  %3 = load i8*, i8** %2, align 8, !dbg !2444
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2445
  ret i8* %4, !dbg !2446
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getcon(i8**) #4 !dbg !2447 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !2453, metadata !DIExpression()), !dbg !2454
  %3 = call i32* @__errno_location() #15, !dbg !2455
  store i32 95, i32* %3, align 4, !dbg !2456
  ret i32 -1, !dbg !2457
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_user_spec(i8*, i32*, i32*, i8**, i8**) #4 !dbg !2458 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i8** %3, i8*** %9, align 8
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i8** %4, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2471, metadata !DIExpression()), !dbg !2472
  %14 = load i32*, i32** %8, align 8, !dbg !2473
  %15 = icmp ne i32* %14, null, !dbg !2473
  br i1 %15, label %16, label %19, !dbg !2473

16:                                               ; preds = %5
  %17 = load i8*, i8** %6, align 8, !dbg !2474
  %18 = call i8* @strchr(i8* %17, i32 58) #13, !dbg !2475
  br label %20, !dbg !2473

19:                                               ; preds = %5
  br label %20, !dbg !2473

20:                                               ; preds = %19, %16
  %21 = phi i8* [ %18, %16 ], [ null, %19 ], !dbg !2473
  store i8* %21, i8** %11, align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2476, metadata !DIExpression()), !dbg !2477
  %22 = load i8*, i8** %6, align 8, !dbg !2478
  %23 = load i8*, i8** %11, align 8, !dbg !2479
  %24 = load i32*, i32** %7, align 8, !dbg !2480
  %25 = load i32*, i32** %8, align 8, !dbg !2481
  %26 = load i8**, i8*** %9, align 8, !dbg !2482
  %27 = load i8**, i8*** %10, align 8, !dbg !2483
  %28 = call i8* @parse_with_separator(i8* %22, i8* %23, i32* %24, i32* %25, i8** %26, i8** %27), !dbg !2484
  store i8* %28, i8** %12, align 8, !dbg !2477
  %29 = load i32*, i32** %8, align 8, !dbg !2485
  %30 = icmp ne i32* %29, null, !dbg !2485
  br i1 %30, label %31, label %53, !dbg !2487

31:                                               ; preds = %20
  %32 = load i8*, i8** %11, align 8, !dbg !2488
  %33 = icmp ne i8* %32, null, !dbg !2488
  br i1 %33, label %53, label %34, !dbg !2489

34:                                               ; preds = %31
  %35 = load i8*, i8** %12, align 8, !dbg !2490
  %36 = icmp ne i8* %35, null, !dbg !2490
  br i1 %36, label %37, label %53, !dbg !2491

37:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2492, metadata !DIExpression()), !dbg !2494
  %38 = load i8*, i8** %6, align 8, !dbg !2495
  %39 = call i8* @strchr(i8* %38, i32 46) #13, !dbg !2496
  store i8* %39, i8** %13, align 8, !dbg !2494
  %40 = load i8*, i8** %13, align 8, !dbg !2497
  %41 = icmp ne i8* %40, null, !dbg !2497
  br i1 %41, label %42, label %52, !dbg !2499

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8, !dbg !2500
  %44 = load i8*, i8** %13, align 8, !dbg !2501
  %45 = load i32*, i32** %7, align 8, !dbg !2502
  %46 = load i32*, i32** %8, align 8, !dbg !2503
  %47 = load i8**, i8*** %9, align 8, !dbg !2504
  %48 = load i8**, i8*** %10, align 8, !dbg !2505
  %49 = call i8* @parse_with_separator(i8* %43, i8* %44, i32* %45, i32* %46, i8** %47, i8** %48), !dbg !2506
  %50 = icmp ne i8* %49, null, !dbg !2506
  br i1 %50, label %52, label %51, !dbg !2507

51:                                               ; preds = %42
  store i8* null, i8** %12, align 8, !dbg !2508
  br label %52, !dbg !2509

52:                                               ; preds = %51, %42, %37
  br label %53, !dbg !2510

53:                                               ; preds = %52, %34, %31, %20
  %54 = load i8*, i8** %12, align 8, !dbg !2511
  ret i8* %54, !dbg !2512
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
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2513, metadata !DIExpression()), !dbg !2514
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i32* %2, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !2517, metadata !DIExpression()), !dbg !2518
  store i32* %3, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2519, metadata !DIExpression()), !dbg !2520
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i8** %5, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.passwd** %14, metadata !2527, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.group** %15, metadata !2539, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i8* null, i8** %18, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2554, metadata !DIExpression()), !dbg !2555
  %26 = load i32*, i32** %9, align 8, !dbg !2556
  %27 = load i32, i32* %26, align 4, !dbg !2557
  store i32 %27, i32* %19, align 4, !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2558, metadata !DIExpression()), !dbg !2559
  %28 = load i32*, i32** %10, align 8, !dbg !2560
  %29 = icmp ne i32* %28, null, !dbg !2560
  br i1 %29, label %30, label %33, !dbg !2560

30:                                               ; preds = %6
  %31 = load i32*, i32** %10, align 8, !dbg !2561
  %32 = load i32, i32* %31, align 4, !dbg !2562
  br label %34, !dbg !2560

33:                                               ; preds = %6
  br label %34, !dbg !2560

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ -1, %33 ], !dbg !2560
  store i32 %35, i32* %20, align 4, !dbg !2559
  store i8* null, i8** %13, align 8, !dbg !2563
  %36 = load i8**, i8*** %11, align 8, !dbg !2564
  %37 = icmp ne i8** %36, null, !dbg !2564
  br i1 %37, label %38, label %40, !dbg !2566

38:                                               ; preds = %34
  %39 = load i8**, i8*** %11, align 8, !dbg !2567
  store i8* null, i8** %39, align 8, !dbg !2568
  br label %40, !dbg !2569

40:                                               ; preds = %38, %34
  %41 = load i8**, i8*** %12, align 8, !dbg !2570
  %42 = icmp ne i8** %41, null, !dbg !2570
  br i1 %42, label %43, label %45, !dbg !2572

43:                                               ; preds = %40
  %44 = load i8**, i8*** %12, align 8, !dbg !2573
  store i8* null, i8** %44, align 8, !dbg !2574
  br label %45, !dbg !2575

45:                                               ; preds = %43, %40
  store i8* null, i8** %16, align 8, !dbg !2576
  %46 = load i8*, i8** %8, align 8, !dbg !2577
  %47 = icmp eq i8* %46, null, !dbg !2579
  br i1 %47, label %48, label %56, !dbg !2580

48:                                               ; preds = %45
  %49 = load i8*, i8** %7, align 8, !dbg !2581
  %50 = load i8, i8* %49, align 1, !dbg !2584
  %51 = icmp ne i8 %50, 0, !dbg !2584
  br i1 %51, label %52, label %55, !dbg !2585

52:                                               ; preds = %48
  %53 = load i8*, i8** %7, align 8, !dbg !2586
  %54 = call noalias i8* @xstrdup(i8* %53), !dbg !2587
  store i8* %54, i8** %16, align 8, !dbg !2588
  br label %55, !dbg !2589

55:                                               ; preds = %52, %48
  br label %73, !dbg !2590

56:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2591, metadata !DIExpression()), !dbg !2593
  %57 = load i8*, i8** %8, align 8, !dbg !2594
  %58 = load i8*, i8** %7, align 8, !dbg !2595
  %59 = ptrtoint i8* %57 to i64, !dbg !2596
  %60 = ptrtoint i8* %58 to i64, !dbg !2596
  %61 = sub i64 %59, %60, !dbg !2596
  store i64 %61, i64* %21, align 8, !dbg !2593
  %62 = load i64, i64* %21, align 8, !dbg !2597
  %63 = icmp ne i64 %62, 0, !dbg !2599
  br i1 %63, label %64, label %72, !dbg !2600

64:                                               ; preds = %56
  %65 = load i8*, i8** %7, align 8, !dbg !2601
  %66 = load i64, i64* %21, align 8, !dbg !2603
  %67 = add i64 %66, 1, !dbg !2604
  %68 = call i8* @xmemdup(i8* %65, i64 %67), !dbg !2605
  store i8* %68, i8** %16, align 8, !dbg !2606
  %69 = load i8*, i8** %16, align 8, !dbg !2607
  %70 = load i64, i64* %21, align 8, !dbg !2608
  %71 = getelementptr inbounds i8, i8* %69, i64 %70, !dbg !2607
  store i8 0, i8* %71, align 1, !dbg !2609
  br label %72, !dbg !2610

72:                                               ; preds = %64, %56
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i8*, i8** %8, align 8, !dbg !2611
  %75 = icmp eq i8* %74, null, !dbg !2612
  br i1 %75, label %82, label %76, !dbg !2613

76:                                               ; preds = %73
  %77 = load i8*, i8** %8, align 8, !dbg !2614
  %78 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !2615
  %79 = load i8, i8* %78, align 1, !dbg !2616
  %80 = sext i8 %79 to i32, !dbg !2616
  %81 = icmp eq i32 %80, 0, !dbg !2617
  br i1 %81, label %82, label %83, !dbg !2611

82:                                               ; preds = %76, %73
  br label %86, !dbg !2611

83:                                               ; preds = %76
  %84 = load i8*, i8** %8, align 8, !dbg !2618
  %85 = getelementptr inbounds i8, i8* %84, i64 1, !dbg !2619
  br label %86, !dbg !2611

86:                                               ; preds = %83, %82
  %87 = phi i8* [ null, %82 ], [ %85, %83 ], !dbg !2611
  store i8* %87, i8** %17, align 8, !dbg !2620
  %88 = load i8*, i8** %16, align 8, !dbg !2621
  %89 = icmp ne i8* %88, null, !dbg !2623
  br i1 %89, label %90, label %195, !dbg !2624

90:                                               ; preds = %86
  %91 = load i8*, i8** %16, align 8, !dbg !2625
  %92 = load i8, i8* %91, align 1, !dbg !2627
  %93 = sext i8 %92 to i32, !dbg !2627
  br label %94, !dbg !2628

94:                                               ; preds = %90
  %collatzVar = alloca i32
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* @inVal0
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 82, i32* %collatzVar
  br label %99

99:                                               ; preds = %95, %98
  %100 = load i8**, i8*** @inVal1
  %101 = getelementptr inbounds i8*, i8** %100, i64 1
  %102 = load i8*, i8** %101
  %controle = call i32 @controle(i8* %102, i32 43)
  store i32 %controle, i32* %collatzVar
  br label %103

103:                                              ; preds = %121, %117, %99
  %104 = load i32, i32* %collatzVar
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load i32, i32* %collatzVar
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, i32* %collatzVar
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %collatzVar
  br label %117

113:                                              ; preds = %106
  %114 = load i32, i32* %collatzVar
  %115 = mul i32 %114, 3
  %116 = add i32 %115, 1
  store i32 %116, i32* %collatzVar
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i32, i32* %collatzVar
  %119 = sub i32 %93, %118
  %120 = icmp sgt i32 %119, 41
  br i1 %120, label %121, label %103

121:                                              ; preds = %117
  %122 = load i32, i32* %collatzVar
  %123 = add i32 %93, %122
  %124 = icmp slt i32 %123, 45
  br i1 %124, label %125, label %103

125:                                              ; preds = %121
  br label %129, !dbg !2627

126:                                              ; preds = %103
  %127 = load i8*, i8** %16, align 8, !dbg !2629
  %128 = call %struct.passwd* @getpwnam(i8* %127), !dbg !2630
  br label %129, !dbg !2627

129:                                              ; preds = %126, %125
  %130 = phi %struct.passwd* [ null, %125 ], [ %128, %126 ], !dbg !2627
  store %struct.passwd* %130, %struct.passwd** %14, align 8, !dbg !2631
  %131 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2632
  %132 = icmp eq %struct.passwd* %131, null, !dbg !2634
  br i1 %132, label %133, label %164, !dbg !2635

133:                                              ; preds = %129
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2636, metadata !DIExpression()), !dbg !2638
  %134 = load i8*, i8** %8, align 8, !dbg !2639
  %135 = icmp ne i8* %134, null, !dbg !2640
  br i1 %135, label %136, label %139, !dbg !2641

136:                                              ; preds = %133
  %137 = load i8*, i8** %17, align 8, !dbg !2642
  %138 = icmp eq i8* %137, null, !dbg !2643
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i1 [ false, %133 ], [ %138, %136 ], !dbg !2644
  %141 = zext i1 %140 to i8, !dbg !2638
  store i8 %141, i8* %22, align 1, !dbg !2638
  %142 = load i8, i8* %22, align 1, !dbg !2645
  %143 = trunc i8 %142 to i1, !dbg !2645
  br i1 %143, label %144, label %146, !dbg !2647

144:                                              ; preds = %139
  %145 = load i8*, i8** @parse_with_separator.E_bad_spec, align 8, !dbg !2648
  store i8* %145, i8** %13, align 8, !dbg !2650
  br label %163, !dbg !2651

146:                                              ; preds = %139
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2652, metadata !DIExpression()), !dbg !2654
  %147 = load i8*, i8** %16, align 8, !dbg !2655
  %148 = call i32 @xstrtoul(i8* %147, i8** null, i32 10, i64* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2657
  %149 = icmp eq i32 %148, 0, !dbg !2658
  br i1 %149, label %150, label %160, !dbg !2659

150:                                              ; preds = %146
  %151 = load i64, i64* %23, align 8, !dbg !2660
  %152 = icmp ule i64 %151, 4294967295, !dbg !2661
  br i1 %152, label %153, label %160, !dbg !2662

153:                                              ; preds = %150
  %154 = load i64, i64* %23, align 8, !dbg !2663
  %155 = trunc i64 %154 to i32, !dbg !2664
  %156 = icmp ne i32 %155, -1, !dbg !2665
  br i1 %156, label %157, label %160, !dbg !2666

157:                                              ; preds = %153
  %158 = load i64, i64* %23, align 8, !dbg !2667
  %159 = trunc i64 %158 to i32, !dbg !2667
  store i32 %159, i32* %19, align 4, !dbg !2668
  br label %162, !dbg !2669

160:                                              ; preds = %153, %150, %146
  %161 = load i8*, i8** @parse_with_separator.E_invalid_user, align 8, !dbg !2670
  store i8* %161, i8** %13, align 8, !dbg !2671
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162, %144
  br label %194, !dbg !2672

164:                                              ; preds = %129
  %165 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2673
  %166 = getelementptr inbounds %struct.passwd, %struct.passwd* %165, i32 0, i32 2, !dbg !2675
  %167 = load i32, i32* %166, align 8, !dbg !2675
  store i32 %167, i32* %19, align 4, !dbg !2676
  %168 = load i8*, i8** %17, align 8, !dbg !2677
  %169 = icmp eq i8* %168, null, !dbg !2679
  br i1 %169, label %170, label %193, !dbg !2680

170:                                              ; preds = %164
  %171 = load i8*, i8** %8, align 8, !dbg !2681
  %172 = icmp ne i8* %171, null, !dbg !2682
  br i1 %172, label %173, label %193, !dbg !2683

173:                                              ; preds = %170
  call void @llvm.dbg.declare(metadata [21 x i8]* %24, metadata !2684, metadata !DIExpression()), !dbg !2686
  %174 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2687
  %175 = getelementptr inbounds %struct.passwd, %struct.passwd* %174, i32 0, i32 3, !dbg !2688
  %176 = load i32, i32* %175, align 4, !dbg !2688
  store i32 %176, i32* %20, align 4, !dbg !2689
  %177 = load i32, i32* %20, align 4, !dbg !2690
  %178 = call %struct.group* @getgrgid(i32 %177), !dbg !2691
  store %struct.group* %178, %struct.group** %15, align 8, !dbg !2692
  %179 = load %struct.group*, %struct.group** %15, align 8, !dbg !2693
  %180 = icmp ne %struct.group* %179, null, !dbg !2693
  br i1 %180, label %181, label %185, !dbg !2693

181:                                              ; preds = %173
  %182 = load %struct.group*, %struct.group** %15, align 8, !dbg !2694
  %183 = getelementptr inbounds %struct.group, %struct.group* %182, i32 0, i32 0, !dbg !2695
  %184 = load i8*, i8** %183, align 8, !dbg !2695
  br label %190, !dbg !2693

185:                                              ; preds = %173
  %186 = load i32, i32* %20, align 4, !dbg !2696
  %187 = zext i32 %186 to i64, !dbg !2696
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0, !dbg !2697
  %189 = call i8* @umaxtostr(i64 %187, i8* %188), !dbg !2698
  br label %190, !dbg !2693

190:                                              ; preds = %185, %181
  %191 = phi i8* [ %184, %181 ], [ %189, %185 ], !dbg !2693
  %192 = call noalias i8* @xstrdup(i8* %191), !dbg !2699
  store i8* %192, i8** %18, align 8, !dbg !2700
  call void @endgrent(), !dbg !2701
  br label %193, !dbg !2702

193:                                              ; preds = %190, %170, %164
  br label %194

194:                                              ; preds = %193, %163
  call void @endpwent(), !dbg !2703
  br label %195, !dbg !2704

195:                                              ; preds = %194, %86
  %196 = load i8*, i8** %17, align 8, !dbg !2705
  %197 = icmp ne i8* %196, null, !dbg !2707
  br i1 %197, label %198, label %238, !dbg !2708

198:                                              ; preds = %195
  %199 = load i8*, i8** %13, align 8, !dbg !2709
  %200 = icmp eq i8* %199, null, !dbg !2710
  br i1 %200, label %201, label %238, !dbg !2711

201:                                              ; preds = %198
  %202 = load i8*, i8** %17, align 8, !dbg !2712
  %203 = load i8, i8* %202, align 1, !dbg !2714
  %204 = sext i8 %203 to i32, !dbg !2714
  %205 = icmp eq i32 %204, 43, !dbg !2715
  br i1 %205, label %206, label %207, !dbg !2714

206:                                              ; preds = %201
  br label %210, !dbg !2714

207:                                              ; preds = %201
  %208 = load i8*, i8** %17, align 8, !dbg !2716
  %209 = call %struct.group* @getgrnam(i8* %208), !dbg !2717
  br label %210, !dbg !2714

210:                                              ; preds = %207, %206
  %211 = phi %struct.group* [ null, %206 ], [ %209, %207 ], !dbg !2714
  store %struct.group* %211, %struct.group** %15, align 8, !dbg !2718
  %212 = load %struct.group*, %struct.group** %15, align 8, !dbg !2719
  %213 = icmp eq %struct.group* %212, null, !dbg !2721
  br i1 %213, label %214, label %231, !dbg !2722

214:                                              ; preds = %210
  call void @llvm.dbg.declare(metadata i64* %25, metadata !2723, metadata !DIExpression()), !dbg !2725
  %215 = load i8*, i8** %17, align 8, !dbg !2726
  %216 = call i32 @xstrtoul(i8* %215, i8** null, i32 10, i64* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2728
  %217 = icmp eq i32 %216, 0, !dbg !2729
  br i1 %217, label %218, label %228, !dbg !2730

218:                                              ; preds = %214
  %219 = load i64, i64* %25, align 8, !dbg !2731
  %220 = icmp ule i64 %219, 4294967295, !dbg !2732
  br i1 %220, label %221, label %228, !dbg !2733

221:                                              ; preds = %218
  %222 = load i64, i64* %25, align 8, !dbg !2734
  %223 = trunc i64 %222 to i32, !dbg !2735
  %224 = icmp ne i32 %223, -1, !dbg !2736
  br i1 %224, label %225, label %228, !dbg !2737

225:                                              ; preds = %221
  %226 = load i64, i64* %25, align 8, !dbg !2738
  %227 = trunc i64 %226 to i32, !dbg !2738
  store i32 %227, i32* %20, align 4, !dbg !2739
  br label %230, !dbg !2740

228:                                              ; preds = %221, %218, %214
  %229 = load i8*, i8** @parse_with_separator.E_invalid_group, align 8, !dbg !2741
  store i8* %229, i8** %13, align 8, !dbg !2742
  br label %230

230:                                              ; preds = %228, %225
  br label %235, !dbg !2743

231:                                              ; preds = %210
  %232 = load %struct.group*, %struct.group** %15, align 8, !dbg !2744
  %233 = getelementptr inbounds %struct.group, %struct.group* %232, i32 0, i32 2, !dbg !2745
  %234 = load i32, i32* %233, align 8, !dbg !2745
  store i32 %234, i32* %20, align 4, !dbg !2746
  br label %235

235:                                              ; preds = %231, %230
  call void @endgrent(), !dbg !2747
  %236 = load i8*, i8** %17, align 8, !dbg !2748
  %237 = call noalias i8* @xstrdup(i8* %236), !dbg !2749
  store i8* %237, i8** %18, align 8, !dbg !2750
  br label %238, !dbg !2751

238:                                              ; preds = %235, %198, %195
  %239 = load i8*, i8** %13, align 8, !dbg !2752
  %240 = icmp eq i8* %239, null, !dbg !2754
  br i1 %240, label %241, label %262, !dbg !2755

241:                                              ; preds = %238
  %242 = load i32, i32* %19, align 4, !dbg !2756
  %243 = load i32*, i32** %9, align 8, !dbg !2758
  store i32 %242, i32* %243, align 4, !dbg !2759
  %244 = load i32*, i32** %10, align 8, !dbg !2760
  %245 = icmp ne i32* %244, null, !dbg !2760
  br i1 %245, label %246, label %249, !dbg !2762

246:                                              ; preds = %241
  %247 = load i32, i32* %20, align 4, !dbg !2763
  %248 = load i32*, i32** %10, align 8, !dbg !2764
  store i32 %247, i32* %248, align 4, !dbg !2765
  br label %249, !dbg !2766

249:                                              ; preds = %246, %241
  %250 = load i8**, i8*** %11, align 8, !dbg !2767
  %251 = icmp ne i8** %250, null, !dbg !2767
  br i1 %251, label %252, label %255, !dbg !2769

252:                                              ; preds = %249
  %253 = load i8*, i8** %16, align 8, !dbg !2770
  %254 = load i8**, i8*** %11, align 8, !dbg !2772
  store i8* %253, i8** %254, align 8, !dbg !2773
  store i8* null, i8** %16, align 8, !dbg !2774
  br label %255, !dbg !2775

255:                                              ; preds = %252, %249
  %256 = load i8**, i8*** %12, align 8, !dbg !2776
  %257 = icmp ne i8** %256, null, !dbg !2776
  br i1 %257, label %258, label %261, !dbg !2778

258:                                              ; preds = %255
  %259 = load i8*, i8** %18, align 8, !dbg !2779
  %260 = load i8**, i8*** %12, align 8, !dbg !2781
  store i8* %259, i8** %260, align 8, !dbg !2782
  store i8* null, i8** %18, align 8, !dbg !2783
  br label %261, !dbg !2784

261:                                              ; preds = %258, %255
  br label %262, !dbg !2785

262:                                              ; preds = %261, %238
  %263 = load i8*, i8** %16, align 8, !dbg !2786
  call void @free(i8* %263) #10, !dbg !2787
  %264 = load i8*, i8** %18, align 8, !dbg !2788
  call void @free(i8* %264) #10, !dbg !2789
  %265 = load i8*, i8** %13, align 8, !dbg !2790
  %266 = icmp ne i8* %265, null, !dbg !2790
  br i1 %266, label %267, label %270, !dbg !2790

267:                                              ; preds = %262
  %268 = load i8*, i8** %13, align 8, !dbg !2791
  %269 = call i8* @gettext(i8* %268) #10, !dbg !2791
  br label %271, !dbg !2790

270:                                              ; preds = %262
  br label %271, !dbg !2790

271:                                              ; preds = %270, %267
  %272 = phi i8* [ %269, %267 ], [ null, %270 ], !dbg !2790
  ret i8* %272, !dbg !2792
}

declare dso_local %struct.passwd* @getpwnam(i8*) #3

declare dso_local void @endgrent() #3

declare dso_local void @endpwent() #3

declare dso_local %struct.group* @getgrnam(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2793 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2853, metadata !DIExpression()), !dbg !2854
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2861, metadata !DIExpression()), !dbg !2862
  %13 = load i8*, i8** %8, align 8, !dbg !2863
  %14 = icmp ne i8* %13, null, !dbg !2863
  br i1 %14, label %15, label %21, !dbg !2865

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2866
  %17 = load i8*, i8** %8, align 8, !dbg !2867
  %18 = load i8*, i8** %9, align 8, !dbg !2868
  %19 = load i8*, i8** %10, align 8, !dbg !2869
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2870
  br label %26, !dbg !2870

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2871
  %23 = load i8*, i8** %9, align 8, !dbg !2872
  %24 = load i8*, i8** %10, align 8, !dbg !2873
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.107, i64 0, i64 0), i8* %23, i8* %24), !dbg !2874
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2875
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.108, i64 0, i64 0)) #10, !dbg !2876
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !2877
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2878
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !2878
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2879
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.110, i64 0, i64 0)) #10, !dbg !2880
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.111, i64 0, i64 0)), !dbg !2881
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2882
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !2882
  %37 = load i64, i64* %12, align 8, !dbg !2883
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
  ], !dbg !2884

38:                                               ; preds = %26
  br label %241, !dbg !2885

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2887
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.112, i64 0, i64 0)) #10, !dbg !2888
  %42 = load i8**, i8*** %11, align 8, !dbg !2889
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !2889
  %44 = load i8*, i8** %43, align 8, !dbg !2889
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !2890
  br label %241, !dbg !2891

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2892
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #10, !dbg !2893
  %49 = load i8**, i8*** %11, align 8, !dbg !2894
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2894
  %51 = load i8*, i8** %50, align 8, !dbg !2894
  %52 = load i8**, i8*** %11, align 8, !dbg !2895
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !2895
  %54 = load i8*, i8** %53, align 8, !dbg !2895
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !2896
  br label %241, !dbg !2897

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2898
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.114, i64 0, i64 0)) #10, !dbg !2899
  %59 = load i8**, i8*** %11, align 8, !dbg !2900
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !2900
  %61 = load i8*, i8** %60, align 8, !dbg !2900
  %62 = load i8**, i8*** %11, align 8, !dbg !2901
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !2901
  %64 = load i8*, i8** %63, align 8, !dbg !2901
  %65 = load i8**, i8*** %11, align 8, !dbg !2902
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !2902
  %67 = load i8*, i8** %66, align 8, !dbg !2902
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !2903
  br label %241, !dbg !2904

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2905
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #10, !dbg !2906
  %72 = load i8**, i8*** %11, align 8, !dbg !2907
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !2907
  %74 = load i8*, i8** %73, align 8, !dbg !2907
  %75 = load i8**, i8*** %11, align 8, !dbg !2908
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !2908
  %77 = load i8*, i8** %76, align 8, !dbg !2908
  %78 = load i8**, i8*** %11, align 8, !dbg !2909
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !2909
  %80 = load i8*, i8** %79, align 8, !dbg !2909
  %81 = load i8**, i8*** %11, align 8, !dbg !2910
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !2910
  %83 = load i8*, i8** %82, align 8, !dbg !2910
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !2911
  br label %241, !dbg !2912

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2913
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.116, i64 0, i64 0)) #10, !dbg !2914
  %88 = load i8**, i8*** %11, align 8, !dbg !2915
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !2915
  %90 = load i8*, i8** %89, align 8, !dbg !2915
  %91 = load i8**, i8*** %11, align 8, !dbg !2916
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !2916
  %93 = load i8*, i8** %92, align 8, !dbg !2916
  %94 = load i8**, i8*** %11, align 8, !dbg !2917
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !2917
  %96 = load i8*, i8** %95, align 8, !dbg !2917
  %97 = load i8**, i8*** %11, align 8, !dbg !2918
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !2918
  %99 = load i8*, i8** %98, align 8, !dbg !2918
  %100 = load i8**, i8*** %11, align 8, !dbg !2919
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !2919
  %102 = load i8*, i8** %101, align 8, !dbg !2919
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !2920
  br label %241, !dbg !2921

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2922
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.117, i64 0, i64 0)) #10, !dbg !2923
  %107 = load i8**, i8*** %11, align 8, !dbg !2924
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !2924
  %109 = load i8*, i8** %108, align 8, !dbg !2924
  %110 = load i8**, i8*** %11, align 8, !dbg !2925
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !2925
  %112 = load i8*, i8** %111, align 8, !dbg !2925
  %113 = load i8**, i8*** %11, align 8, !dbg !2926
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !2926
  %115 = load i8*, i8** %114, align 8, !dbg !2926
  %116 = load i8**, i8*** %11, align 8, !dbg !2927
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !2927
  %118 = load i8*, i8** %117, align 8, !dbg !2927
  %119 = load i8**, i8*** %11, align 8, !dbg !2928
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !2928
  %121 = load i8*, i8** %120, align 8, !dbg !2928
  %122 = load i8**, i8*** %11, align 8, !dbg !2929
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !2929
  %124 = load i8*, i8** %123, align 8, !dbg !2929
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !2930
  br label %241, !dbg !2931

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2932
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.118, i64 0, i64 0)) #10, !dbg !2933
  %129 = load i8**, i8*** %11, align 8, !dbg !2934
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !2934
  %131 = load i8*, i8** %130, align 8, !dbg !2934
  %132 = load i8**, i8*** %11, align 8, !dbg !2935
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !2935
  %134 = load i8*, i8** %133, align 8, !dbg !2935
  %135 = load i8**, i8*** %11, align 8, !dbg !2936
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !2936
  %137 = load i8*, i8** %136, align 8, !dbg !2936
  %138 = load i8**, i8*** %11, align 8, !dbg !2937
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !2937
  %140 = load i8*, i8** %139, align 8, !dbg !2937
  %141 = load i8**, i8*** %11, align 8, !dbg !2938
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !2938
  %143 = load i8*, i8** %142, align 8, !dbg !2938
  %144 = load i8**, i8*** %11, align 8, !dbg !2939
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !2939
  %146 = load i8*, i8** %145, align 8, !dbg !2939
  %147 = load i8**, i8*** %11, align 8, !dbg !2940
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !2940
  %149 = load i8*, i8** %148, align 8, !dbg !2940
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !2941
  br label %241, !dbg !2942

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2943
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #10, !dbg !2944
  %154 = load i8**, i8*** %11, align 8, !dbg !2945
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !2945
  %156 = load i8*, i8** %155, align 8, !dbg !2945
  %157 = load i8**, i8*** %11, align 8, !dbg !2946
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !2946
  %159 = load i8*, i8** %158, align 8, !dbg !2946
  %160 = load i8**, i8*** %11, align 8, !dbg !2947
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !2947
  %162 = load i8*, i8** %161, align 8, !dbg !2947
  %163 = load i8**, i8*** %11, align 8, !dbg !2948
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !2948
  %165 = load i8*, i8** %164, align 8, !dbg !2948
  %166 = load i8**, i8*** %11, align 8, !dbg !2949
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !2949
  %168 = load i8*, i8** %167, align 8, !dbg !2949
  %169 = load i8**, i8*** %11, align 8, !dbg !2950
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !2950
  %171 = load i8*, i8** %170, align 8, !dbg !2950
  %172 = load i8**, i8*** %11, align 8, !dbg !2951
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !2951
  %174 = load i8*, i8** %173, align 8, !dbg !2951
  %175 = load i8**, i8*** %11, align 8, !dbg !2952
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !2952
  %177 = load i8*, i8** %176, align 8, !dbg !2952
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !2953
  br label %241, !dbg !2954

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2955
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.120, i64 0, i64 0)) #10, !dbg !2956
  %182 = load i8**, i8*** %11, align 8, !dbg !2957
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !2957
  %184 = load i8*, i8** %183, align 8, !dbg !2957
  %185 = load i8**, i8*** %11, align 8, !dbg !2958
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !2958
  %187 = load i8*, i8** %186, align 8, !dbg !2958
  %188 = load i8**, i8*** %11, align 8, !dbg !2959
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !2959
  %190 = load i8*, i8** %189, align 8, !dbg !2959
  %191 = load i8**, i8*** %11, align 8, !dbg !2960
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !2960
  %193 = load i8*, i8** %192, align 8, !dbg !2960
  %194 = load i8**, i8*** %11, align 8, !dbg !2961
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !2961
  %196 = load i8*, i8** %195, align 8, !dbg !2961
  %197 = load i8**, i8*** %11, align 8, !dbg !2962
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !2962
  %199 = load i8*, i8** %198, align 8, !dbg !2962
  %200 = load i8**, i8*** %11, align 8, !dbg !2963
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !2963
  %202 = load i8*, i8** %201, align 8, !dbg !2963
  %203 = load i8**, i8*** %11, align 8, !dbg !2964
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !2964
  %205 = load i8*, i8** %204, align 8, !dbg !2964
  %206 = load i8**, i8*** %11, align 8, !dbg !2965
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !2965
  %208 = load i8*, i8** %207, align 8, !dbg !2965
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !2966
  br label %241, !dbg !2967

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2968
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #10, !dbg !2969
  %213 = load i8**, i8*** %11, align 8, !dbg !2970
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !2970
  %215 = load i8*, i8** %214, align 8, !dbg !2970
  %216 = load i8**, i8*** %11, align 8, !dbg !2971
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !2971
  %218 = load i8*, i8** %217, align 8, !dbg !2971
  %219 = load i8**, i8*** %11, align 8, !dbg !2972
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !2972
  %221 = load i8*, i8** %220, align 8, !dbg !2972
  %222 = load i8**, i8*** %11, align 8, !dbg !2973
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !2973
  %224 = load i8*, i8** %223, align 8, !dbg !2973
  %225 = load i8**, i8*** %11, align 8, !dbg !2974
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !2974
  %227 = load i8*, i8** %226, align 8, !dbg !2974
  %228 = load i8**, i8*** %11, align 8, !dbg !2975
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !2975
  %230 = load i8*, i8** %229, align 8, !dbg !2975
  %231 = load i8**, i8*** %11, align 8, !dbg !2976
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !2976
  %233 = load i8*, i8** %232, align 8, !dbg !2976
  %234 = load i8**, i8*** %11, align 8, !dbg !2977
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !2977
  %236 = load i8*, i8** %235, align 8, !dbg !2977
  %237 = load i8**, i8*** %11, align 8, !dbg !2978
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !2978
  %239 = load i8*, i8** %238, align 8, !dbg !2978
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !2979
  br label %241, !dbg !2980

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !2981
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2982 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2994, metadata !DIExpression()), !dbg !2995
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2998, metadata !DIExpression()), !dbg !2999
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !3004, metadata !DIExpression()), !dbg !3006
  store i64 0, i64* %11, align 8, !dbg !3007
  br label %13, !dbg !3009

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !3010
  %15 = icmp ult i64 %14, 10, !dbg !3012
  br i1 %15, label %16, label %38, !dbg !3013

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !3014
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !3014
  %19 = load i32, i32* %18, align 8, !dbg !3014
  %20 = icmp ule i32 %19, 40, !dbg !3014
  br i1 %20, label %21, label %27, !dbg !3014

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !3014
  %23 = load i8*, i8** %22, align 8, !dbg !3014
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !3014
  %25 = bitcast i8* %24 to i8**, !dbg !3014
  %26 = add i32 %19, 8, !dbg !3014
  store i32 %26, i32* %18, align 8, !dbg !3014
  br label %32, !dbg !3014

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3014
  %29 = load i8*, i8** %28, align 8, !dbg !3014
  %30 = bitcast i8* %29 to i8**, !dbg !3014
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !3014
  store i8* %31, i8** %28, align 8, !dbg !3014
  br label %32, !dbg !3014

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !3014
  %34 = load i8*, i8** %33, align 8, !dbg !3014
  %35 = load i64, i64* %11, align 8, !dbg !3015
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !3016
  store i8* %34, i8** %36, align 8, !dbg !3017
  %37 = icmp ne i8* %34, null, !dbg !3018
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !3019
  br i1 %39, label %40, label %44, !dbg !3020

40:                                               ; preds = %38
  br label %41, !dbg !3020

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !3021
  %43 = add i64 %42, 1, !dbg !3021
  store i64 %43, i64* %11, align 8, !dbg !3021
  br label %13, !dbg !3022, !llvm.loop !3023

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3025
  %46 = load i8*, i8** %7, align 8, !dbg !3026
  %47 = load i8*, i8** %8, align 8, !dbg !3027
  %48 = load i8*, i8** %9, align 8, !dbg !3028
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !3029
  %50 = load i64, i64* %11, align 8, !dbg !3030
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !3031
  ret void, !dbg !3032
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !3033 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3036, metadata !DIExpression()), !dbg !3037
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3044, metadata !DIExpression()), !dbg !3050
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3051
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3051
  call void @llvm.va_start(i8* %11), !dbg !3051
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3052
  %13 = load i8*, i8** %6, align 8, !dbg !3053
  %14 = load i8*, i8** %7, align 8, !dbg !3054
  %15 = load i8*, i8** %8, align 8, !dbg !3055
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3056
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3057
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3058
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3058
  call void @llvm.va_end(i8* %18), !dbg !3058
  ret void, !dbg !3059
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !3060 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3066, metadata !DIExpression()), !dbg !3067
  %4 = load i64, i64* %2, align 8, !dbg !3068
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !3069
  store i8* %5, i8** %3, align 8, !dbg !3067
  %6 = load i8*, i8** %3, align 8, !dbg !3070
  %7 = icmp ne i8* %6, null, !dbg !3070
  br i1 %7, label %12, label %8, !dbg !3072

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !3073
  %10 = icmp ne i64 %9, 0, !dbg !3074
  br i1 %10, label %11, label %12, !dbg !3075

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !3076
  unreachable, !dbg !3076

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !3077
  ret i8* %13, !dbg !3078
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !3079 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3084, metadata !DIExpression()), !dbg !3085
  %6 = load i64, i64* %5, align 8, !dbg !3086
  %7 = icmp ne i64 %6, 0, !dbg !3086
  br i1 %7, label %13, label %8, !dbg !3088

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !3089
  %10 = icmp ne i8* %9, null, !dbg !3089
  br i1 %10, label %11, label %13, !dbg !3090

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !3091
  call void @free(i8* %12) #10, !dbg !3093
  store i8* null, i8** %3, align 8, !dbg !3094
  br label %25, !dbg !3094

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !3095
  %15 = load i64, i64* %5, align 8, !dbg !3096
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !3097
  store i8* %16, i8** %4, align 8, !dbg !3098
  %17 = load i8*, i8** %4, align 8, !dbg !3099
  %18 = icmp ne i8* %17, null, !dbg !3099
  br i1 %18, label %23, label %19, !dbg !3101

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !3102
  %21 = icmp ne i64 %20, 0, !dbg !3102
  br i1 %21, label %22, label %23, !dbg !3103

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !3104
  unreachable, !dbg !3104

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !3105
  store i8* %24, i8** %3, align 8, !dbg !3106
  br label %25, !dbg !3106

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !3107
  ret i8* %26, !dbg !3107
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !3108 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3112, metadata !DIExpression()), !dbg !3113
  %3 = load i64, i64* %2, align 8, !dbg !3114
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3114
  ret i8* %4, !dbg !3115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xmemdup(i8*, i64) #4 !dbg !3116 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3121, metadata !DIExpression()), !dbg !3122
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3123, metadata !DIExpression()), !dbg !3124
  %5 = load i64, i64* %4, align 8, !dbg !3125
  %6 = call noalias i8* @xmalloc(i64 %5), !dbg !3126
  %7 = load i8*, i8** %3, align 8, !dbg !3127
  %8 = load i64, i64* %4, align 8, !dbg !3128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false), !dbg !3129
  ret i8* %6, !dbg !3130
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xstrdup(i8*) #4 !dbg !3131 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3132, metadata !DIExpression()), !dbg !3133
  %3 = load i8*, i8** %2, align 8, !dbg !3134
  %4 = load i8*, i8** %2, align 8, !dbg !3135
  %5 = call i64 @strlen(i8* %4) #13, !dbg !3136
  %6 = add i64 %5, 1, !dbg !3137
  %7 = call i8* @xmemdup(i8* %3, i64 %6), !dbg !3138
  ret i8* %7, !dbg !3139
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !3140 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !3142
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.136, i64 0, i64 0)) #10, !dbg !3143
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i8* %2), !dbg !3144
  call void @abort() #12, !dbg !3145
  unreachable, !dbg !3145
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xgetgroups(i8*, i32, i32**) #4 !dbg !3146 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3157, metadata !DIExpression()), !dbg !3158
  %8 = load i8*, i8** %4, align 8, !dbg !3159
  %9 = load i32, i32* %5, align 4, !dbg !3160
  %10 = load i32**, i32*** %6, align 8, !dbg !3161
  %11 = call i32 @mgetgroups(i8* %8, i32 %9, i32** %10), !dbg !3162
  store i32 %11, i32* %7, align 4, !dbg !3158
  %12 = load i32, i32* %7, align 4, !dbg !3163
  %13 = icmp eq i32 %12, -1, !dbg !3165
  br i1 %13, label %14, label %19, !dbg !3166

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #15, !dbg !3167
  %16 = load i32, i32* %15, align 4, !dbg !3167
  %17 = icmp eq i32 %16, 12, !dbg !3168
  br i1 %17, label %18, label %19, !dbg !3169

18:                                               ; preds = %14
  call void @xalloc_die() #14, !dbg !3170
  unreachable, !dbg !3170

19:                                               ; preds = %14, %3
  %20 = load i32, i32* %7, align 4, !dbg !3171
  ret i32 %20, !dbg !3172
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xstrtoul(i8*, i8**, i32, i64*, i8*) #4 !dbg !3173 {
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
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i8** %1, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3183, metadata !DIExpression()), !dbg !3184
  store i64* %3, i64** %10, align 8
  call void @llvm.dbg.declare(metadata i64** %10, metadata !3185, metadata !DIExpression()), !dbg !3186
  store i8* %4, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3195, metadata !DIExpression()), !dbg !3196
  store i32 0, i32* %15, align 4, !dbg !3196
  %21 = load i32, i32* %9, align 4, !dbg !3197
  %22 = icmp sle i32 0, %21, !dbg !3197
  br i1 %22, label %23, label %27, !dbg !3197

23:                                               ; preds = %5
  %24 = load i32, i32* %9, align 4, !dbg !3197
  %25 = icmp sle i32 %24, 36, !dbg !3197
  br i1 %25, label %26, label %27, !dbg !3200

26:                                               ; preds = %23
  br label %28, !dbg !3200

27:                                               ; preds = %23, %5
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.143, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.xstrtoul, i64 0, i64 0)) #12, !dbg !3197
  unreachable, !dbg !3197

28:                                               ; preds = %26
  %29 = load i8**, i8*** %8, align 8, !dbg !3201
  %30 = icmp ne i8** %29, null, !dbg !3201
  br i1 %30, label %31, label %33, !dbg !3201

31:                                               ; preds = %28
  %32 = load i8**, i8*** %8, align 8, !dbg !3202
  br label %34, !dbg !3201

33:                                               ; preds = %28
  br label %34, !dbg !3201

34:                                               ; preds = %33, %31
  %35 = phi i8** [ %32, %31 ], [ %12, %33 ], !dbg !3201
  store i8** %35, i8*** %13, align 8, !dbg !3203
  %36 = call i32* @__errno_location() #15, !dbg !3204
  store i32 0, i32* %36, align 4, !dbg !3205
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3206, metadata !DIExpression()), !dbg !3209
  %37 = load i8*, i8** %7, align 8, !dbg !3210
  store i8* %37, i8** %16, align 8, !dbg !3209
  call void @llvm.dbg.declare(metadata i8* %17, metadata !3211, metadata !DIExpression()), !dbg !3212
  %38 = load i8*, i8** %16, align 8, !dbg !3213
  %39 = load i8, i8* %38, align 1, !dbg !3214
  store i8 %39, i8* %17, align 1, !dbg !3212
  br label %40, !dbg !3215

40:                                               ; preds = %51, %34
  %41 = call i16** @__ctype_b_loc() #15, !dbg !3216
  %42 = load i16*, i16** %41, align 8, !dbg !3216
  %43 = load i8, i8* %17, align 1, !dbg !3216
  %44 = zext i8 %43 to i32, !dbg !3216
  %45 = sext i32 %44 to i64, !dbg !3216
  %46 = getelementptr inbounds i16, i16* %42, i64 %45, !dbg !3216
  %47 = load i16, i16* %46, align 2, !dbg !3216
  %48 = zext i16 %47 to i32, !dbg !3216
  %49 = and i32 %48, 8192, !dbg !3216
  %50 = icmp ne i32 %49, 0, !dbg !3215
  br i1 %50, label %51, label %55, !dbg !3215

51:                                               ; preds = %40
  %52 = load i8*, i8** %16, align 8, !dbg !3217
  %53 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !3217
  store i8* %53, i8** %16, align 8, !dbg !3217
  %54 = load i8, i8* %53, align 1, !dbg !3218
  store i8 %54, i8* %17, align 1, !dbg !3219
  br label %40, !dbg !3215, !llvm.loop !3220

55:                                               ; preds = %40
  %56 = load i8, i8* %17, align 1, !dbg !3222
  %57 = zext i8 %56 to i32, !dbg !3222
  %58 = icmp eq i32 %57, 45, !dbg !3224
  br i1 %58, label %59, label %60, !dbg !3225

59:                                               ; preds = %55
  store i32 4, i32* %6, align 4, !dbg !3226
  br label %221, !dbg !3226

60:                                               ; preds = %55
  %61 = load i8*, i8** %7, align 8, !dbg !3227
  %62 = load i8**, i8*** %13, align 8, !dbg !3228
  %63 = load i32, i32* %9, align 4, !dbg !3229
  %64 = call i64 @strtoul(i8* %61, i8** %62, i32 %63) #10, !dbg !3230
  store i64 %64, i64* %14, align 8, !dbg !3231
  %65 = load i8**, i8*** %13, align 8, !dbg !3232
  %66 = load i8*, i8** %65, align 8, !dbg !3234
  %67 = load i8*, i8** %7, align 8, !dbg !3235
  %68 = icmp eq i8* %66, %67, !dbg !3236
  br i1 %68, label %69, label %89, !dbg !3237

69:                                               ; preds = %60
  %70 = load i8*, i8** %11, align 8, !dbg !3238
  %71 = icmp ne i8* %70, null, !dbg !3238
  br i1 %71, label %72, label %87, !dbg !3241

72:                                               ; preds = %69
  %73 = load i8**, i8*** %13, align 8, !dbg !3242
  %74 = load i8*, i8** %73, align 8, !dbg !3243
  %75 = load i8, i8* %74, align 1, !dbg !3244
  %76 = sext i8 %75 to i32, !dbg !3244
  %77 = icmp ne i32 %76, 0, !dbg !3244
  br i1 %77, label %78, label %87, !dbg !3245

78:                                               ; preds = %72
  %79 = load i8*, i8** %11, align 8, !dbg !3246
  %80 = load i8**, i8*** %13, align 8, !dbg !3247
  %81 = load i8*, i8** %80, align 8, !dbg !3248
  %82 = load i8, i8* %81, align 1, !dbg !3249
  %83 = sext i8 %82 to i32, !dbg !3249
  %84 = call i8* @strchr(i8* %79, i32 %83) #13, !dbg !3250
  %85 = icmp ne i8* %84, null, !dbg !3250
  br i1 %85, label %86, label %87, !dbg !3251

86:                                               ; preds = %78
  store i64 1, i64* %14, align 8, !dbg !3252
  br label %88, !dbg !3253

87:                                               ; preds = %78, %72, %69
  store i32 4, i32* %6, align 4, !dbg !3254
  br label %221, !dbg !3254

88:                                               ; preds = %86
  br label %100, !dbg !3255

89:                                               ; preds = %60
  %90 = call i32* @__errno_location() #15, !dbg !3256
  %91 = load i32, i32* %90, align 4, !dbg !3256
  %92 = icmp ne i32 %91, 0, !dbg !3258
  br i1 %92, label %93, label %99, !dbg !3259

93:                                               ; preds = %89
  %94 = call i32* @__errno_location() #15, !dbg !3260
  %95 = load i32, i32* %94, align 4, !dbg !3260
  %96 = icmp ne i32 %95, 34, !dbg !3263
  br i1 %96, label %97, label %98, !dbg !3264

97:                                               ; preds = %93
  store i32 4, i32* %6, align 4, !dbg !3265
  br label %221, !dbg !3265

98:                                               ; preds = %93
  store i32 1, i32* %15, align 4, !dbg !3266
  br label %99, !dbg !3267

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i8*, i8** %11, align 8, !dbg !3268
  %102 = icmp ne i8* %101, null, !dbg !3268
  br i1 %102, label %107, label %103, !dbg !3270

103:                                              ; preds = %100
  %104 = load i64, i64* %14, align 8, !dbg !3271
  %105 = load i64*, i64** %10, align 8, !dbg !3273
  store i64 %104, i64* %105, align 8, !dbg !3274
  %106 = load i32, i32* %15, align 4, !dbg !3275
  store i32 %106, i32* %6, align 4, !dbg !3276
  br label %221, !dbg !3276

107:                                              ; preds = %100
  %108 = load i8**, i8*** %13, align 8, !dbg !3277
  %109 = load i8*, i8** %108, align 8, !dbg !3279
  %110 = load i8, i8* %109, align 1, !dbg !3280
  %111 = sext i8 %110 to i32, !dbg !3280
  %112 = icmp ne i32 %111, 0, !dbg !3281
  br i1 %112, label %113, label %217, !dbg !3282

113:                                              ; preds = %107
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3283, metadata !DIExpression()), !dbg !3285
  store i32 1024, i32* %18, align 4, !dbg !3285
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3286, metadata !DIExpression()), !dbg !3287
  store i32 1, i32* %19, align 4, !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3288, metadata !DIExpression()), !dbg !3289
  %114 = load i8*, i8** %11, align 8, !dbg !3290
  %115 = load i8**, i8*** %13, align 8, !dbg !3292
  %116 = load i8*, i8** %115, align 8, !dbg !3293
  %117 = load i8, i8* %116, align 1, !dbg !3294
  %118 = sext i8 %117 to i32, !dbg !3294
  %119 = call i8* @strchr(i8* %114, i32 %118) #13, !dbg !3295
  %120 = icmp ne i8* %119, null, !dbg !3295
  br i1 %120, label %126, label %121, !dbg !3296

121:                                              ; preds = %113
  %122 = load i64, i64* %14, align 8, !dbg !3297
  %123 = load i64*, i64** %10, align 8, !dbg !3299
  store i64 %122, i64* %123, align 8, !dbg !3300
  %124 = load i32, i32* %15, align 4, !dbg !3301
  %125 = or i32 %124, 2, !dbg !3302
  store i32 %125, i32* %6, align 4, !dbg !3303
  br label %221, !dbg !3303

126:                                              ; preds = %113
  %127 = load i8**, i8*** %13, align 8, !dbg !3304
  %128 = load i8*, i8** %127, align 8, !dbg !3305
  %129 = load i8, i8* %128, align 1, !dbg !3306
  %130 = sext i8 %129 to i32, !dbg !3306
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
  ], !dbg !3307

131:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %132 = load i8*, i8** %11, align 8, !dbg !3308
  %133 = call i8* @strchr(i8* %132, i32 48) #13, !dbg !3311
  %134 = icmp ne i8* %133, null, !dbg !3311
  br i1 %134, label %135, label %158, !dbg !3312

135:                                              ; preds = %131
  %136 = load i8**, i8*** %13, align 8, !dbg !3313
  %137 = getelementptr inbounds i8*, i8** %136, i64 0, !dbg !3313
  %138 = load i8*, i8** %137, align 8, !dbg !3313
  %139 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !3313
  %140 = load i8, i8* %139, align 1, !dbg !3313
  %141 = sext i8 %140 to i32, !dbg !3313
  switch i32 %141, label %157 [
    i32 105, label %142
    i32 66, label %154
    i32 68, label %154
  ], !dbg !3314

142:                                              ; preds = %135
  %143 = load i8**, i8*** %13, align 8, !dbg !3315
  %144 = getelementptr inbounds i8*, i8** %143, i64 0, !dbg !3315
  %145 = load i8*, i8** %144, align 8, !dbg !3315
  %146 = getelementptr inbounds i8, i8* %145, i64 2, !dbg !3315
  %147 = load i8, i8* %146, align 1, !dbg !3315
  %148 = sext i8 %147 to i32, !dbg !3315
  %149 = icmp eq i32 %148, 66, !dbg !3318
  br i1 %149, label %150, label %153, !dbg !3319

150:                                              ; preds = %142
  %151 = load i32, i32* %19, align 4, !dbg !3320
  %152 = add nsw i32 %151, 2, !dbg !3320
  store i32 %152, i32* %19, align 4, !dbg !3320
  br label %153, !dbg !3321

153:                                              ; preds = %150, %142
  br label %157, !dbg !3322

154:                                              ; preds = %135, %135
  store i32 1000, i32* %18, align 4, !dbg !3323
  %155 = load i32, i32* %19, align 4, !dbg !3324
  %156 = add nsw i32 %155, 1, !dbg !3324
  store i32 %156, i32* %19, align 4, !dbg !3324
  br label %157, !dbg !3325

157:                                              ; preds = %154, %153, %135
  br label %158, !dbg !3326

158:                                              ; preds = %157, %131
  br label %159, !dbg !3327

159:                                              ; preds = %158, %126
  %160 = load i8**, i8*** %13, align 8, !dbg !3328
  %161 = load i8*, i8** %160, align 8, !dbg !3329
  %162 = load i8, i8* %161, align 1, !dbg !3330
  %163 = sext i8 %162 to i32, !dbg !3330
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
  ], !dbg !3331

164:                                              ; preds = %159
  %165 = call i32 @bkm_scale(i64* %14, i32 512), !dbg !3332
  store i32 %165, i32* %20, align 4, !dbg !3334
  br label %200, !dbg !3335

166:                                              ; preds = %159
  %167 = call i32 @bkm_scale(i64* %14, i32 1024), !dbg !3336
  store i32 %167, i32* %20, align 4, !dbg !3337
  br label %200, !dbg !3338

168:                                              ; preds = %159
  store i32 0, i32* %20, align 4, !dbg !3339
  br label %200, !dbg !3340

169:                                              ; preds = %159
  %170 = load i32, i32* %18, align 4, !dbg !3341
  %171 = call i32 @bkm_scale_by_power(i64* %14, i32 %170, i32 6), !dbg !3342
  store i32 %171, i32* %20, align 4, !dbg !3343
  br label %200, !dbg !3344

172:                                              ; preds = %159, %159
  %173 = load i32, i32* %18, align 4, !dbg !3345
  %174 = call i32 @bkm_scale_by_power(i64* %14, i32 %173, i32 3), !dbg !3346
  store i32 %174, i32* %20, align 4, !dbg !3347
  br label %200, !dbg !3348

175:                                              ; preds = %159, %159
  %176 = load i32, i32* %18, align 4, !dbg !3349
  %177 = call i32 @bkm_scale_by_power(i64* %14, i32 %176, i32 1), !dbg !3350
  store i32 %177, i32* %20, align 4, !dbg !3351
  br label %200, !dbg !3352

178:                                              ; preds = %159, %159
  %179 = load i32, i32* %18, align 4, !dbg !3353
  %180 = call i32 @bkm_scale_by_power(i64* %14, i32 %179, i32 2), !dbg !3354
  store i32 %180, i32* %20, align 4, !dbg !3355
  br label %200, !dbg !3356

181:                                              ; preds = %159
  %182 = load i32, i32* %18, align 4, !dbg !3357
  %183 = call i32 @bkm_scale_by_power(i64* %14, i32 %182, i32 5), !dbg !3358
  store i32 %183, i32* %20, align 4, !dbg !3359
  br label %200, !dbg !3360

184:                                              ; preds = %159, %159
  %185 = load i32, i32* %18, align 4, !dbg !3361
  %186 = call i32 @bkm_scale_by_power(i64* %14, i32 %185, i32 4), !dbg !3362
  store i32 %186, i32* %20, align 4, !dbg !3363
  br label %200, !dbg !3364

187:                                              ; preds = %159
  %188 = call i32 @bkm_scale(i64* %14, i32 2), !dbg !3365
  store i32 %188, i32* %20, align 4, !dbg !3366
  br label %200, !dbg !3367

189:                                              ; preds = %159
  %190 = load i32, i32* %18, align 4, !dbg !3368
  %191 = call i32 @bkm_scale_by_power(i64* %14, i32 %190, i32 8), !dbg !3369
  store i32 %191, i32* %20, align 4, !dbg !3370
  br label %200, !dbg !3371

192:                                              ; preds = %159
  %193 = load i32, i32* %18, align 4, !dbg !3372
  %194 = call i32 @bkm_scale_by_power(i64* %14, i32 %193, i32 7), !dbg !3373
  store i32 %194, i32* %20, align 4, !dbg !3374
  br label %200, !dbg !3375

195:                                              ; preds = %159
  %196 = load i64, i64* %14, align 8, !dbg !3376
  %197 = load i64*, i64** %10, align 8, !dbg !3377
  store i64 %196, i64* %197, align 8, !dbg !3378
  %198 = load i32, i32* %15, align 4, !dbg !3379
  %199 = or i32 %198, 2, !dbg !3380
  store i32 %199, i32* %6, align 4, !dbg !3381
  br label %221, !dbg !3381

200:                                              ; preds = %192, %189, %187, %184, %181, %178, %175, %172, %169, %168, %166, %164
  %201 = load i32, i32* %20, align 4, !dbg !3382
  %202 = load i32, i32* %15, align 4, !dbg !3383
  %203 = or i32 %202, %201, !dbg !3383
  store i32 %203, i32* %15, align 4, !dbg !3383
  %204 = load i32, i32* %19, align 4, !dbg !3384
  %205 = load i8**, i8*** %13, align 8, !dbg !3385
  %206 = load i8*, i8** %205, align 8, !dbg !3386
  %207 = sext i32 %204 to i64, !dbg !3386
  %208 = getelementptr inbounds i8, i8* %206, i64 %207, !dbg !3386
  store i8* %208, i8** %205, align 8, !dbg !3386
  %209 = load i8**, i8*** %13, align 8, !dbg !3387
  %210 = load i8*, i8** %209, align 8, !dbg !3389
  %211 = load i8, i8* %210, align 1, !dbg !3390
  %212 = icmp ne i8 %211, 0, !dbg !3390
  br i1 %212, label %213, label %216, !dbg !3391

213:                                              ; preds = %200
  %214 = load i32, i32* %15, align 4, !dbg !3392
  %215 = or i32 %214, 2, !dbg !3392
  store i32 %215, i32* %15, align 4, !dbg !3392
  br label %216, !dbg !3393

216:                                              ; preds = %213, %200
  br label %217, !dbg !3394

217:                                              ; preds = %216, %107
  %218 = load i64, i64* %14, align 8, !dbg !3395
  %219 = load i64*, i64** %10, align 8, !dbg !3396
  store i64 %218, i64* %219, align 8, !dbg !3397
  %220 = load i32, i32* %15, align 4, !dbg !3398
  store i32 %220, i32* %6, align 4, !dbg !3399
  br label %221, !dbg !3399

221:                                              ; preds = %217, %195, %121, %103, %97, %87, %59
  %222 = load i32, i32* %6, align 4, !dbg !3400
  ret i32 %222, !dbg !3400
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale(i64*, i32) #4 !dbg !3401 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3406, metadata !DIExpression()), !dbg !3407
  %6 = load i32, i32* %5, align 4, !dbg !3408
  %7 = sext i32 %6 to i64, !dbg !3408
  %8 = udiv i64 -1, %7, !dbg !3410
  %9 = load i64*, i64** %4, align 8, !dbg !3411
  %10 = load i64, i64* %9, align 8, !dbg !3412
  %11 = icmp ult i64 %8, %10, !dbg !3413
  br i1 %11, label %12, label %14, !dbg !3414

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8, !dbg !3415
  store i64 -1, i64* %13, align 8, !dbg !3417
  store i32 1, i32* %3, align 4, !dbg !3418
  br label %20, !dbg !3418

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4, !dbg !3419
  %16 = sext i32 %15 to i64, !dbg !3419
  %17 = load i64*, i64** %4, align 8, !dbg !3420
  %18 = load i64, i64* %17, align 8, !dbg !3421
  %19 = mul i64 %18, %16, !dbg !3421
  store i64 %19, i64* %17, align 8, !dbg !3421
  store i32 0, i32* %3, align 4, !dbg !3422
  br label %20, !dbg !3422

20:                                               ; preds = %14, %12
  %21 = load i32, i32* %3, align 4, !dbg !3423
  ret i32 %21, !dbg !3423
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale_by_power(i64*, i32, i32) #4 !dbg !3424 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3427, metadata !DIExpression()), !dbg !3428
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3429, metadata !DIExpression()), !dbg !3430
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3431, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3433, metadata !DIExpression()), !dbg !3434
  store i32 0, i32* %7, align 4, !dbg !3434
  br label %8, !dbg !3435

8:                                                ; preds = %12, %3
  %9 = load i32, i32* %6, align 4, !dbg !3436
  %10 = add nsw i32 %9, -1, !dbg !3436
  store i32 %10, i32* %6, align 4, !dbg !3436
  %11 = icmp ne i32 %9, 0, !dbg !3435
  br i1 %11, label %12, label %18, !dbg !3435

12:                                               ; preds = %8
  %13 = load i64*, i64** %4, align 8, !dbg !3437
  %14 = load i32, i32* %5, align 4, !dbg !3438
  %15 = call i32 @bkm_scale(i64* %13, i32 %14), !dbg !3439
  %16 = load i32, i32* %7, align 4, !dbg !3440
  %17 = or i32 %16, %15, !dbg !3440
  store i32 %17, i32* %7, align 4, !dbg !3440
  br label %8, !dbg !3435, !llvm.loop !3441

18:                                               ; preds = %8
  %19 = load i32, i32* %7, align 4, !dbg !3443
  ret i32 %19, !dbg !3444
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !3445 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3461, metadata !DIExpression()), !dbg !3462
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3463, metadata !DIExpression()), !dbg !3464
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3465, metadata !DIExpression()), !dbg !3466
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3471, metadata !DIExpression()), !dbg !3472
  %13 = load i32*, i32** %6, align 8, !dbg !3473
  %14 = icmp ne i32* %13, null, !dbg !3473
  br i1 %14, label %16, label %15, !dbg !3475

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !3476
  br label %16, !dbg !3477

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !3478
  %18 = load i8*, i8** %7, align 8, !dbg !3479
  %19 = load i64, i64* %8, align 8, !dbg !3480
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !3481
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !3482
  store i64 %21, i64* %10, align 8, !dbg !3483
  %22 = load i64, i64* %10, align 8, !dbg !3484
  %23 = icmp ule i64 -2, %22, !dbg !3486
  br i1 %23, label %24, label %35, !dbg !3487

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !3488
  %26 = icmp ne i64 %25, 0, !dbg !3489
  br i1 %26, label %27, label %35, !dbg !3490

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !3491
  br i1 %28, label %35, label %29, !dbg !3492

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3493, metadata !DIExpression()), !dbg !3495
  %30 = load i8*, i8** %7, align 8, !dbg !3496
  %31 = load i8, i8* %30, align 1, !dbg !3497
  store i8 %31, i8* %12, align 1, !dbg !3495
  %32 = load i8, i8* %12, align 1, !dbg !3498
  %33 = zext i8 %32 to i32, !dbg !3498
  %34 = load i32*, i32** %6, align 8, !dbg !3499
  store i32 %33, i32* %34, align 4, !dbg !3500
  store i64 1, i64* %5, align 8, !dbg !3501
  br label %37, !dbg !3501

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !3502
  store i64 %36, i64* %5, align 8, !dbg !3503
  br label %37, !dbg !3503

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !3504
  ret i64 %38, !dbg !3504
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3505 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3509, metadata !DIExpression()), !dbg !3510
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3513, metadata !DIExpression()), !dbg !3514
  %10 = load i8*, i8** %4, align 8, !dbg !3515
  store i8* %10, i8** %6, align 8, !dbg !3514
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3516, metadata !DIExpression()), !dbg !3517
  %11 = load i8*, i8** %5, align 8, !dbg !3518
  store i8* %11, i8** %7, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3521, metadata !DIExpression()), !dbg !3522
  %12 = load i8*, i8** %6, align 8, !dbg !3523
  %13 = load i8*, i8** %7, align 8, !dbg !3525
  %14 = icmp eq i8* %12, %13, !dbg !3526
  br i1 %14, label %15, label %16, !dbg !3527

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !3528
  br label %49, !dbg !3528

16:                                               ; preds = %2
  br label %17, !dbg !3529

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !3530
  %19 = load i8, i8* %18, align 1, !dbg !3532
  %20 = zext i8 %19 to i32, !dbg !3532
  %21 = call i32 @c_tolower(i32 %20), !dbg !3533
  %22 = trunc i32 %21 to i8, !dbg !3533
  store i8 %22, i8* %8, align 1, !dbg !3534
  %23 = load i8*, i8** %7, align 8, !dbg !3535
  %24 = load i8, i8* %23, align 1, !dbg !3536
  %25 = zext i8 %24 to i32, !dbg !3536
  %26 = call i32 @c_tolower(i32 %25), !dbg !3537
  %27 = trunc i32 %26 to i8, !dbg !3537
  store i8 %27, i8* %9, align 1, !dbg !3538
  %28 = load i8, i8* %8, align 1, !dbg !3539
  %29 = zext i8 %28 to i32, !dbg !3539
  %30 = icmp eq i32 %29, 0, !dbg !3541
  br i1 %30, label %31, label %32, !dbg !3542

31:                                               ; preds = %17
  br label %43, !dbg !3543

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !3544
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3544
  store i8* %34, i8** %6, align 8, !dbg !3544
  %35 = load i8*, i8** %7, align 8, !dbg !3545
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3545
  store i8* %36, i8** %7, align 8, !dbg !3545
  br label %37, !dbg !3546

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !3547
  %39 = zext i8 %38 to i32, !dbg !3547
  %40 = load i8, i8* %9, align 1, !dbg !3548
  %41 = zext i8 %40 to i32, !dbg !3548
  %42 = icmp eq i32 %39, %41, !dbg !3549
  br i1 %42, label %17, label %43, !dbg !3546, !llvm.loop !3550

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !3552
  %45 = zext i8 %44 to i32, !dbg !3552
  %46 = load i8, i8* %9, align 1, !dbg !3554
  %47 = zext i8 %46 to i32, !dbg !3554
  %48 = sub nsw i32 %45, %47, !dbg !3555
  store i32 %48, i32* %3, align 4, !dbg !3556
  br label %49, !dbg !3556

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !3557
  ret i32 %50, !dbg !3557
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3558 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3598, metadata !DIExpression()), !dbg !3600
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3601
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3602
  %9 = icmp ne i64 %8, 0, !dbg !3603
  %10 = zext i1 %9 to i8, !dbg !3600
  store i8 %10, i8* %4, align 1, !dbg !3600
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3604, metadata !DIExpression()), !dbg !3605
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3606
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3606
  %13 = icmp ne i32 %12, 0, !dbg !3607
  %14 = zext i1 %13 to i8, !dbg !3605
  store i8 %14, i8* %5, align 1, !dbg !3605
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3608, metadata !DIExpression()), !dbg !3609
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3610
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3611
  %17 = icmp ne i32 %16, 0, !dbg !3612
  %18 = zext i1 %17 to i8, !dbg !3609
  store i8 %18, i8* %6, align 1, !dbg !3609
  %19 = load i8, i8* %5, align 1, !dbg !3613
  %20 = trunc i8 %19 to i1, !dbg !3613
  br i1 %20, label %31, label %21, !dbg !3615

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !3616
  %23 = trunc i8 %22 to i1, !dbg !3616
  br i1 %23, label %24, label %37, !dbg !3617

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !3618
  %26 = trunc i8 %25 to i1, !dbg !3618
  br i1 %26, label %31, label %27, !dbg !3619

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !3620
  %29 = load i32, i32* %28, align 4, !dbg !3620
  %30 = icmp ne i32 %29, 9, !dbg !3621
  br i1 %30, label %31, label %37, !dbg !3622

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !3623
  %33 = trunc i8 %32 to i1, !dbg !3623
  br i1 %33, label %36, label %34, !dbg !3626

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !3627
  store i32 0, i32* %35, align 4, !dbg !3628
  br label %36, !dbg !3627

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !3629
  br label %38, !dbg !3629

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !3630
  br label %38, !dbg !3630

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !3631
  ret i32 %39, !dbg !3631
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3632 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !3638, metadata !DIExpression()), !dbg !3642
  %5 = load i32, i32* %3, align 4, !dbg !3643
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3645
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !3646
  %8 = icmp ne i32 %7, 0, !dbg !3646
  br i1 %8, label %9, label %10, !dbg !3647

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !3648
  br label %21, !dbg !3648

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3649
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0)) #13, !dbg !3650
  %13 = icmp eq i32 %12, 0, !dbg !3651
  br i1 %13, label %18, label %14, !dbg !3652

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3653
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0)) #13, !dbg !3654
  %17 = icmp eq i32 %16, 0, !dbg !3655
  br label %18, !dbg !3652

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !3656
  store i1 %20, i1* %2, align 1, !dbg !3657
  br label %21, !dbg !3657

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !3658
  ret i1 %22, !dbg !3658
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3659 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3663, metadata !DIExpression()), !dbg !3664
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3665
  store i8* %2, i8** %1, align 8, !dbg !3666
  %3 = load i8*, i8** %1, align 8, !dbg !3667
  %4 = icmp eq i8* %3, null, !dbg !3669
  br i1 %4, label %5, label %6, !dbg !3670

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8** %1, align 8, !dbg !3671
  br label %6, !dbg !3672

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !3673
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3673
  %9 = load i8, i8* %8, align 1, !dbg !3673
  %10 = sext i8 %9 to i32, !dbg !3673
  %11 = icmp eq i32 %10, 0, !dbg !3677
  br i1 %11, label %12, label %13, !dbg !3678

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.157, i64 0, i64 0), i8** %1, align 8, !dbg !3679
  br label %13, !dbg !3680

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !3681
  ret i8* %14, !dbg !3682
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mgetgroups(i8*, i32, i32**) #4 !dbg !3683 {
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
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3687, metadata !DIExpression()), !dbg !3688
  store i32** %2, i32*** %7, align 8
  call void @llvm.dbg.declare(metadata i32*** %7, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3695, metadata !DIExpression()), !dbg !3696
  %18 = load i8*, i8** %5, align 8, !dbg !3697
  %19 = icmp ne i8* %18, null, !dbg !3697
  br i1 %19, label %20, label %65, !dbg !3699

20:                                               ; preds = %3
  store i32 10, i32* %8, align 4, !dbg !3700
  %21 = load i32, i32* %8, align 4, !dbg !3702
  %22 = sext i32 %21 to i64, !dbg !3702
  %23 = call i32* @realloc_groupbuf(i32* null, i64 %22), !dbg !3703
  store i32* %23, i32** %10, align 8, !dbg !3704
  %24 = load i32*, i32** %10, align 8, !dbg !3705
  %25 = icmp eq i32* %24, null, !dbg !3707
  br i1 %25, label %26, label %27, !dbg !3708

26:                                               ; preds = %20
  store i32 -1, i32* %4, align 4, !dbg !3709
  br label %201, !dbg !3709

27:                                               ; preds = %20
  br label %28, !dbg !3710

28:                                               ; preds = %64, %27
  call void @llvm.dbg.declare(metadata i32** %11, metadata !3711, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3714, metadata !DIExpression()), !dbg !3715
  %29 = load i32, i32* %8, align 4, !dbg !3716
  store i32 %29, i32* %12, align 4, !dbg !3715
  %30 = load i8*, i8** %5, align 8, !dbg !3717
  %31 = load i32, i32* %6, align 4, !dbg !3718
  %32 = load i32*, i32** %10, align 8, !dbg !3719
  %33 = call i32 @getgrouplist(i8* %30, i32 %31, i32* %32, i32* %8), !dbg !3720
  store i32 %33, i32* %9, align 4, !dbg !3721
  %34 = load i32, i32* %9, align 4, !dbg !3722
  %35 = icmp slt i32 %34, 0, !dbg !3724
  br i1 %35, label %36, label %43, !dbg !3725

36:                                               ; preds = %28
  %37 = load i32, i32* %12, align 4, !dbg !3726
  %38 = load i32, i32* %8, align 4, !dbg !3727
  %39 = icmp eq i32 %37, %38, !dbg !3728
  br i1 %39, label %40, label %43, !dbg !3729

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4, !dbg !3730
  %42 = mul nsw i32 %41, 2, !dbg !3730
  store i32 %42, i32* %8, align 4, !dbg !3730
  br label %43, !dbg !3731

43:                                               ; preds = %40, %36, %28
  %44 = load i32*, i32** %10, align 8, !dbg !3732
  %45 = load i32, i32* %8, align 4, !dbg !3734
  %46 = sext i32 %45 to i64, !dbg !3734
  %47 = call i32* @realloc_groupbuf(i32* %44, i64 %46), !dbg !3735
  store i32* %47, i32** %11, align 8, !dbg !3736
  %48 = icmp eq i32* %47, null, !dbg !3737
  br i1 %48, label %49, label %56, !dbg !3738

49:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3739, metadata !DIExpression()), !dbg !3741
  %50 = call i32* @__errno_location() #15, !dbg !3742
  %51 = load i32, i32* %50, align 4, !dbg !3742
  store i32 %51, i32* %13, align 4, !dbg !3741
  %52 = load i32*, i32** %10, align 8, !dbg !3743
  %53 = bitcast i32* %52 to i8*, !dbg !3743
  call void @free(i8* %53) #10, !dbg !3744
  %54 = load i32, i32* %13, align 4, !dbg !3745
  %55 = call i32* @__errno_location() #15, !dbg !3746
  store i32 %54, i32* %55, align 4, !dbg !3747
  store i32 -1, i32* %4, align 4, !dbg !3748
  br label %201, !dbg !3748

56:                                               ; preds = %43
  %57 = load i32*, i32** %11, align 8, !dbg !3749
  store i32* %57, i32** %10, align 8, !dbg !3750
  %58 = load i32, i32* %9, align 4, !dbg !3751
  %59 = icmp sle i32 0, %58, !dbg !3753
  br i1 %59, label %60, label %64, !dbg !3754

60:                                               ; preds = %56
  %61 = load i32*, i32** %10, align 8, !dbg !3755
  %62 = load i32**, i32*** %7, align 8, !dbg !3757
  store i32* %61, i32** %62, align 8, !dbg !3758
  %63 = load i32, i32* %8, align 4, !dbg !3759
  store i32 %63, i32* %4, align 4, !dbg !3760
  br label %201, !dbg !3760

64:                                               ; preds = %56
  br label %28, !dbg !3710, !llvm.loop !3761

65:                                               ; preds = %3
  %66 = load i8*, i8** %5, align 8, !dbg !3763
  %67 = icmp ne i8* %66, null, !dbg !3763
  br i1 %67, label %68, label %72, !dbg !3763

68:                                               ; preds = %65
  %69 = load i8*, i8** %5, align 8, !dbg !3764
  %70 = load i32, i32* %6, align 4, !dbg !3765
  %71 = call i32 @getugroups(i32 0, i32* null, i8* %69, i32 %70), !dbg !3766
  br label %74, !dbg !3763

72:                                               ; preds = %65
  %73 = call i32 @getgroups(i32 0, i32* null) #10, !dbg !3767
  br label %74, !dbg !3763

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %71, %68 ], [ %73, %72 ], !dbg !3763
  store i32 %75, i32* %8, align 4, !dbg !3768
  %76 = load i32, i32* %8, align 4, !dbg !3769
  %77 = icmp slt i32 %76, 0, !dbg !3771
  br i1 %77, label %78, label %94, !dbg !3772

78:                                               ; preds = %74
  %79 = call i32* @__errno_location() #15, !dbg !3773
  %80 = load i32, i32* %79, align 4, !dbg !3773
  %81 = icmp eq i32 %80, 38, !dbg !3776
  br i1 %81, label %82, label %93, !dbg !3777

82:                                               ; preds = %78
  %83 = call i32* @realloc_groupbuf(i32* null, i64 1), !dbg !3778
  store i32* %83, i32** %10, align 8, !dbg !3779
  %84 = icmp ne i32* %83, null, !dbg !3779
  br i1 %84, label %85, label %93, !dbg !3780

85:                                               ; preds = %82
  %86 = load i32*, i32** %10, align 8, !dbg !3781
  %87 = load i32**, i32*** %7, align 8, !dbg !3783
  store i32* %86, i32** %87, align 8, !dbg !3784
  %88 = load i32, i32* %6, align 4, !dbg !3785
  %89 = load i32*, i32** %10, align 8, !dbg !3786
  store i32 %88, i32* %89, align 4, !dbg !3787
  %90 = load i32, i32* %6, align 4, !dbg !3788
  %91 = icmp ne i32 %90, -1, !dbg !3789
  %92 = zext i1 %91 to i32, !dbg !3789
  store i32 %92, i32* %4, align 4, !dbg !3790
  br label %201, !dbg !3790

93:                                               ; preds = %82, %78
  store i32 -1, i32* %4, align 4, !dbg !3791
  br label %201, !dbg !3791

94:                                               ; preds = %74
  %95 = load i32, i32* %8, align 4, !dbg !3792
  %96 = icmp eq i32 %95, 0, !dbg !3794
  br i1 %96, label %103, label %97, !dbg !3795

97:                                               ; preds = %94
  %98 = load i8*, i8** %5, align 8, !dbg !3796
  %99 = icmp ne i8* %98, null, !dbg !3796
  br i1 %99, label %106, label %100, !dbg !3797

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4, !dbg !3798
  %102 = icmp ne i32 %101, -1, !dbg !3799
  br i1 %102, label %103, label %106, !dbg !3800

103:                                              ; preds = %100, %94
  %104 = load i32, i32* %8, align 4, !dbg !3801
  %105 = add nsw i32 %104, 1, !dbg !3801
  store i32 %105, i32* %8, align 4, !dbg !3801
  br label %106, !dbg !3802

106:                                              ; preds = %103, %100, %97
  %107 = load i32, i32* %8, align 4, !dbg !3803
  %108 = sext i32 %107 to i64, !dbg !3803
  %109 = call i32* @realloc_groupbuf(i32* null, i64 %108), !dbg !3804
  store i32* %109, i32** %10, align 8, !dbg !3805
  %110 = load i32*, i32** %10, align 8, !dbg !3806
  %111 = icmp eq i32* %110, null, !dbg !3808
  br i1 %111, label %112, label %113, !dbg !3809

112:                                              ; preds = %106
  store i32 -1, i32* %4, align 4, !dbg !3810
  br label %201, !dbg !3810

113:                                              ; preds = %106
  %114 = load i8*, i8** %5, align 8, !dbg !3811
  %115 = icmp ne i8* %114, null, !dbg !3811
  br i1 %115, label %116, label %122, !dbg !3811

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4, !dbg !3812
  %118 = load i32*, i32** %10, align 8, !dbg !3813
  %119 = load i8*, i8** %5, align 8, !dbg !3814
  %120 = load i32, i32* %6, align 4, !dbg !3815
  %121 = call i32 @getugroups(i32 %117, i32* %118, i8* %119, i32 %120), !dbg !3816
  br label %135, !dbg !3811

122:                                              ; preds = %113
  %123 = load i32, i32* %8, align 4, !dbg !3817
  %124 = load i32, i32* %6, align 4, !dbg !3818
  %125 = icmp ne i32 %124, -1, !dbg !3819
  %126 = zext i1 %125 to i32, !dbg !3819
  %127 = sub nsw i32 %123, %126, !dbg !3820
  %128 = load i32*, i32** %10, align 8, !dbg !3821
  %129 = load i32, i32* %6, align 4, !dbg !3822
  %130 = icmp ne i32 %129, -1, !dbg !3823
  %131 = zext i1 %130 to i32, !dbg !3823
  %132 = sext i32 %131 to i64, !dbg !3824
  %133 = getelementptr inbounds i32, i32* %128, i64 %132, !dbg !3824
  %134 = call i32 @getgroups(i32 %127, i32* %133) #10, !dbg !3825
  br label %135, !dbg !3811

135:                                              ; preds = %122, %116
  %136 = phi i32 [ %121, %116 ], [ %134, %122 ], !dbg !3811
  store i32 %136, i32* %9, align 4, !dbg !3826
  %137 = load i32, i32* %9, align 4, !dbg !3827
  %138 = icmp slt i32 %137, 0, !dbg !3829
  br i1 %138, label %139, label %146, !dbg !3830

139:                                              ; preds = %135
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3831, metadata !DIExpression()), !dbg !3833
  %140 = call i32* @__errno_location() #15, !dbg !3834
  %141 = load i32, i32* %140, align 4, !dbg !3834
  store i32 %141, i32* %14, align 4, !dbg !3833
  %142 = load i32*, i32** %10, align 8, !dbg !3835
  %143 = bitcast i32* %142 to i8*, !dbg !3835
  call void @free(i8* %143) #10, !dbg !3836
  %144 = load i32, i32* %14, align 4, !dbg !3837
  %145 = call i32* @__errno_location() #15, !dbg !3838
  store i32 %144, i32* %145, align 4, !dbg !3839
  store i32 -1, i32* %4, align 4, !dbg !3840
  br label %201, !dbg !3840

146:                                              ; preds = %135
  %147 = load i8*, i8** %5, align 8, !dbg !3841
  %148 = icmp ne i8* %147, null, !dbg !3841
  br i1 %148, label %157, label %149, !dbg !3843

149:                                              ; preds = %146
  %150 = load i32, i32* %6, align 4, !dbg !3844
  %151 = icmp ne i32 %150, -1, !dbg !3845
  br i1 %151, label %152, label %157, !dbg !3846

152:                                              ; preds = %149
  %153 = load i32, i32* %6, align 4, !dbg !3847
  %154 = load i32*, i32** %10, align 8, !dbg !3849
  store i32 %153, i32* %154, align 4, !dbg !3850
  %155 = load i32, i32* %9, align 4, !dbg !3851
  %156 = add nsw i32 %155, 1, !dbg !3851
  store i32 %156, i32* %9, align 4, !dbg !3851
  br label %157, !dbg !3852

157:                                              ; preds = %152, %149, %146
  %158 = load i32*, i32** %10, align 8, !dbg !3853
  %159 = load i32**, i32*** %7, align 8, !dbg !3854
  store i32* %158, i32** %159, align 8, !dbg !3855
  %160 = load i32, i32* %9, align 4, !dbg !3856
  %161 = icmp slt i32 1, %160, !dbg !3858
  br i1 %161, label %162, label %199, !dbg !3859

162:                                              ; preds = %157
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3860, metadata !DIExpression()), !dbg !3862
  %163 = load i32*, i32** %10, align 8, !dbg !3863
  %164 = load i32, i32* %163, align 4, !dbg !3864
  store i32 %164, i32* %15, align 4, !dbg !3862
  call void @llvm.dbg.declare(metadata i32** %16, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata i32** %17, metadata !3867, metadata !DIExpression()), !dbg !3868
  %165 = load i32*, i32** %10, align 8, !dbg !3869
  %166 = load i32, i32* %9, align 4, !dbg !3870
  %167 = sext i32 %166 to i64, !dbg !3871
  %168 = getelementptr inbounds i32, i32* %165, i64 %167, !dbg !3871
  store i32* %168, i32** %17, align 8, !dbg !3868
  %169 = load i32*, i32** %10, align 8, !dbg !3872
  %170 = getelementptr inbounds i32, i32* %169, i64 1, !dbg !3874
  store i32* %170, i32** %16, align 8, !dbg !3875
  br label %171, !dbg !3876

171:                                              ; preds = %195, %162
  %172 = load i32*, i32** %16, align 8, !dbg !3877
  %173 = load i32*, i32** %17, align 8, !dbg !3879
  %174 = icmp ult i32* %172, %173, !dbg !3880
  br i1 %174, label %175, label %198, !dbg !3881

175:                                              ; preds = %171
  %176 = load i32*, i32** %16, align 8, !dbg !3882
  %177 = load i32, i32* %176, align 4, !dbg !3885
  %178 = load i32, i32* %15, align 4, !dbg !3886
  %179 = icmp eq i32 %177, %178, !dbg !3887
  br i1 %179, label %186, label %180, !dbg !3888

180:                                              ; preds = %175
  %181 = load i32*, i32** %16, align 8, !dbg !3889
  %182 = load i32, i32* %181, align 4, !dbg !3890
  %183 = load i32*, i32** %10, align 8, !dbg !3891
  %184 = load i32, i32* %183, align 4, !dbg !3892
  %185 = icmp eq i32 %182, %184, !dbg !3893
  br i1 %185, label %186, label %189, !dbg !3894

186:                                              ; preds = %180, %175
  %187 = load i32, i32* %9, align 4, !dbg !3895
  %188 = add nsw i32 %187, -1, !dbg !3895
  store i32 %188, i32* %9, align 4, !dbg !3895
  br label %194, !dbg !3896

189:                                              ; preds = %180
  %190 = load i32*, i32** %16, align 8, !dbg !3897
  %191 = load i32, i32* %190, align 4, !dbg !3898
  %192 = load i32*, i32** %10, align 8, !dbg !3899
  %193 = getelementptr inbounds i32, i32* %192, i32 1, !dbg !3899
  store i32* %193, i32** %10, align 8, !dbg !3899
  store i32 %191, i32* %193, align 4, !dbg !3900
  br label %194

194:                                              ; preds = %189, %186
  br label %195, !dbg !3901

195:                                              ; preds = %194
  %196 = load i32*, i32** %16, align 8, !dbg !3902
  %197 = getelementptr inbounds i32, i32* %196, i32 1, !dbg !3902
  store i32* %197, i32** %16, align 8, !dbg !3902
  br label %171, !dbg !3903, !llvm.loop !3904

198:                                              ; preds = %171
  br label %199, !dbg !3906

199:                                              ; preds = %198, %157
  %200 = load i32, i32* %9, align 4, !dbg !3907
  store i32 %200, i32* %4, align 4, !dbg !3908
  br label %201, !dbg !3908

201:                                              ; preds = %199, %139, %112, %93, %85, %60, %49, %26
  %202 = load i32, i32* %4, align 4, !dbg !3909
  ret i32 %202, !dbg !3909
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @realloc_groupbuf(i32*, i64) #4 !dbg !3910 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3913, metadata !DIExpression()), !dbg !3914
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3915, metadata !DIExpression()), !dbg !3916
  %6 = load i64, i64* %5, align 8, !dbg !3917
  %7 = icmp ult i64 2305843009213693951, %6, !dbg !3917
  br i1 %7, label %8, label %10, !dbg !3919

8:                                                ; preds = %2
  %9 = call i32* @__errno_location() #15, !dbg !3920
  store i32 12, i32* %9, align 4, !dbg !3922
  store i32* null, i32** %3, align 8, !dbg !3923
  br label %17, !dbg !3923

10:                                               ; preds = %2
  %11 = load i32*, i32** %4, align 8, !dbg !3924
  %12 = bitcast i32* %11 to i8*, !dbg !3924
  %13 = load i64, i64* %5, align 8, !dbg !3925
  %14 = mul i64 %13, 4, !dbg !3926
  %15 = call i8* @realloc(i8* %12, i64 %14) #10, !dbg !3927
  %16 = bitcast i8* %15 to i32*, !dbg !3927
  store i32* %16, i32** %3, align 8, !dbg !3928
  br label %17, !dbg !3928

17:                                               ; preds = %10, %8
  %18 = load i32*, i32** %3, align 8, !dbg !3929
  ret i32* %18, !dbg !3929
}

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3930 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3934, metadata !DIExpression()), !dbg !3935
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3936, metadata !DIExpression()), !dbg !3937
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3938, metadata !DIExpression()), !dbg !3939
  %7 = load i32, i32* %4, align 4, !dbg !3940
  %8 = load i8*, i8** %5, align 8, !dbg !3941
  %9 = load i64, i64* %6, align 8, !dbg !3942
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3943
  ret i32 %10, !dbg !3944
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3945 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3946, metadata !DIExpression()), !dbg !3947
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3948, metadata !DIExpression()), !dbg !3949
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3950, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3952, metadata !DIExpression()), !dbg !3953
  %10 = load i32, i32* %5, align 4, !dbg !3954
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !3955
  store i8* %11, i8** %8, align 8, !dbg !3953
  %12 = load i8*, i8** %8, align 8, !dbg !3956
  %13 = icmp eq i8* %12, null, !dbg !3958
  br i1 %13, label %14, label %21, !dbg !3959

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !3960
  %16 = icmp ugt i64 %15, 0, !dbg !3963
  br i1 %16, label %17, label %20, !dbg !3964

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !3965
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !3965
  store i8 0, i8* %19, align 1, !dbg !3966
  br label %20, !dbg !3965

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !3967
  br label %45, !dbg !3967

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3968, metadata !DIExpression()), !dbg !3970
  %22 = load i8*, i8** %8, align 8, !dbg !3971
  %23 = call i64 @strlen(i8* %22) #13, !dbg !3972
  store i64 %23, i64* %9, align 8, !dbg !3970
  %24 = load i64, i64* %9, align 8, !dbg !3973
  %25 = load i64, i64* %7, align 8, !dbg !3975
  %26 = icmp ult i64 %24, %25, !dbg !3976
  br i1 %26, label %27, label %32, !dbg !3977

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !3978
  %29 = load i8*, i8** %8, align 8, !dbg !3980
  %30 = load i64, i64* %9, align 8, !dbg !3981
  %31 = add i64 %30, 1, !dbg !3982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !3983
  store i32 0, i32* %4, align 4, !dbg !3984
  br label %45, !dbg !3984

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !3985
  %34 = icmp ugt i64 %33, 0, !dbg !3988
  br i1 %34, label %35, label %44, !dbg !3989

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !3990
  %37 = load i8*, i8** %8, align 8, !dbg !3992
  %38 = load i64, i64* %7, align 8, !dbg !3993
  %39 = sub i64 %38, 1, !dbg !3994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !3995
  %40 = load i8*, i8** %6, align 8, !dbg !3996
  %41 = load i64, i64* %7, align 8, !dbg !3997
  %42 = sub i64 %41, 1, !dbg !3998
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !3996
  store i8 0, i8* %43, align 1, !dbg !3999
  br label %44, !dbg !4000

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !4001
  br label %45, !dbg !4001

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !4002
  ret i32 %46, !dbg !4002
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !4003 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4008, metadata !DIExpression()), !dbg !4009
  %4 = load i32, i32* %2, align 4, !dbg !4010
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !4011
  store i8* %5, i8** %3, align 8, !dbg !4009
  %6 = load i8*, i8** %3, align 8, !dbg !4012
  ret i8* %6, !dbg !4013
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !4014 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4052, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4054, metadata !DIExpression()), !dbg !4055
  store i32 0, i32* %4, align 4, !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4056, metadata !DIExpression()), !dbg !4057
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4058, metadata !DIExpression()), !dbg !4059
  store i32 0, i32* %6, align 4, !dbg !4059
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4060
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !4061
  store i32 %8, i32* %5, align 4, !dbg !4062
  %9 = load i32, i32* %5, align 4, !dbg !4063
  %10 = icmp slt i32 %9, 0, !dbg !4065
  br i1 %10, label %11, label %14, !dbg !4066

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4067
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !4068
  store i32 %13, i32* %2, align 4, !dbg !4069
  br label %40, !dbg !4069

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4070
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !4070
  %17 = icmp ne i32 %16, 0, !dbg !4070
  br i1 %17, label %18, label %23, !dbg !4072

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4073
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !4074
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !4075
  %22 = icmp ne i64 %21, -1, !dbg !4076
  br i1 %22, label %23, label %30, !dbg !4077

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4078
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !4079
  %26 = icmp ne i32 %25, 0, !dbg !4079
  br i1 %26, label %27, label %30, !dbg !4080

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !4081
  %29 = load i32, i32* %28, align 4, !dbg !4081
  store i32 %29, i32* %4, align 4, !dbg !4082
  br label %30, !dbg !4083

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4084
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !4085
  store i32 %32, i32* %6, align 4, !dbg !4086
  %33 = load i32, i32* %4, align 4, !dbg !4087
  %34 = icmp ne i32 %33, 0, !dbg !4089
  br i1 %34, label %35, label %38, !dbg !4090

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !4091
  %37 = call i32* @__errno_location() #15, !dbg !4093
  store i32 %36, i32* %37, align 4, !dbg !4094
  store i32 -1, i32* %6, align 4, !dbg !4095
  br label %38, !dbg !4096

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !4097
  store i32 %39, i32* %2, align 4, !dbg !4098
  br label %40, !dbg !4098

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !4099
  ret i32 %41, !dbg !4099
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !4100 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4138, metadata !DIExpression()), !dbg !4139
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4140
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !4142
  br i1 %5, label %10, label %6, !dbg !4143

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4144
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !4144
  %9 = icmp ne i32 %8, 0, !dbg !4144
  br i1 %9, label %13, label %10, !dbg !4145

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4146
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !4147
  store i32 %12, i32* %2, align 4, !dbg !4148
  br label %17, !dbg !4148

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4149
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !4150
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4151
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !4152
  store i32 %16, i32* %2, align 4, !dbg !4153
  br label %17, !dbg !4153

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !4154
  ret i32 %18, !dbg !4154
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !4155 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !4158, metadata !DIExpression()), !dbg !4159
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4160
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !4162
  %5 = load i32, i32* %4, align 8, !dbg !4162
  %6 = and i32 %5, 256, !dbg !4163
  %7 = icmp ne i32 %6, 0, !dbg !4163
  br i1 %7, label %8, label %11, !dbg !4164

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4165
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !4166
  br label %11, !dbg !4166

11:                                               ; preds = %8, %1
  ret void, !dbg !4167
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !4168 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !4207, metadata !DIExpression()), !dbg !4208
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4209, metadata !DIExpression()), !dbg !4210
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4211, metadata !DIExpression()), !dbg !4212
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4213
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !4215
  %11 = load i8*, i8** %10, align 8, !dbg !4215
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4216
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !4217
  %14 = load i8*, i8** %13, align 8, !dbg !4217
  %15 = icmp eq i8* %11, %14, !dbg !4218
  br i1 %15, label %16, label %46, !dbg !4219

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4220
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !4221
  %19 = load i8*, i8** %18, align 8, !dbg !4221
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4222
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !4223
  %22 = load i8*, i8** %21, align 8, !dbg !4223
  %23 = icmp eq i8* %19, %22, !dbg !4224
  br i1 %23, label %24, label %46, !dbg !4225

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4226
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !4227
  %27 = load i8*, i8** %26, align 8, !dbg !4227
  %28 = icmp eq i8* %27, null, !dbg !4228
  br i1 %28, label %29, label %46, !dbg !4229

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4230, metadata !DIExpression()), !dbg !4232
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4233
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !4234
  %32 = load i64, i64* %6, align 8, !dbg !4235
  %33 = load i32, i32* %7, align 4, !dbg !4236
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !4237
  store i64 %34, i64* %8, align 8, !dbg !4232
  %35 = load i64, i64* %8, align 8, !dbg !4238
  %36 = icmp eq i64 %35, -1, !dbg !4240
  br i1 %36, label %37, label %38, !dbg !4241

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !4242
  br label %51, !dbg !4242

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4244
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !4245
  %41 = load i32, i32* %40, align 8, !dbg !4246
  %42 = and i32 %41, -17, !dbg !4246
  store i32 %42, i32* %40, align 8, !dbg !4246
  %43 = load i64, i64* %8, align 8, !dbg !4247
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4248
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !4249
  store i64 %43, i64* %45, align 8, !dbg !4250
  store i32 0, i32* %4, align 4, !dbg !4251
  br label %51, !dbg !4251

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4252
  %48 = load i64, i64* %6, align 8, !dbg !4253
  %49 = load i32, i32* %7, align 4, !dbg !4254
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !4255
  store i32 %50, i32* %4, align 4, !dbg !4256
  br label %51, !dbg !4256

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !4257
  ret i32 %52, !dbg !4257
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !4258 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4262, metadata !DIExpression()), !dbg !4263
  %4 = load i32, i32* %3, align 4, !dbg !4264
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
  ], !dbg !4265

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !4266
  %7 = sub nsw i32 %6, 65, !dbg !4268
  %8 = add nsw i32 %7, 97, !dbg !4269
  store i32 %8, i32* %2, align 4, !dbg !4270
  br label %11, !dbg !4270

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !4271
  store i32 %10, i32* %2, align 4, !dbg !4272
  br label %11, !dbg !4272

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !4273
  ret i32 %12, !dbg !4273
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getugroups(i32, i32*, i8*, i32) #4 !dbg !4274 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4278, metadata !DIExpression()), !dbg !4279
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4280, metadata !DIExpression()), !dbg !4281
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4282, metadata !DIExpression()), !dbg !4283
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4284, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i32 0, i32* %9, align 4, !dbg !4287
  %14 = load i32, i32* %8, align 4, !dbg !4288
  %15 = icmp ne i32 %14, -1, !dbg !4290
  br i1 %15, label %16, label %28, !dbg !4291

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4, !dbg !4292
  %18 = icmp ne i32 %17, 0, !dbg !4295
  br i1 %18, label %19, label %25, !dbg !4296

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4, !dbg !4297
  %21 = load i32*, i32** %6, align 8, !dbg !4298
  %22 = load i32, i32* %9, align 4, !dbg !4299
  %23 = sext i32 %22 to i64, !dbg !4298
  %24 = getelementptr inbounds i32, i32* %21, i64 %23, !dbg !4298
  store i32 %20, i32* %24, align 4, !dbg !4300
  br label %25, !dbg !4298

25:                                               ; preds = %19, %16
  %26 = load i32, i32* %9, align 4, !dbg !4301
  %27 = add nsw i32 %26, 1, !dbg !4301
  store i32 %27, i32* %9, align 4, !dbg !4301
  br label %28, !dbg !4302

28:                                               ; preds = %25, %4
  call void @setgrent(), !dbg !4303
  br label %29, !dbg !4304

29:                                               ; preds = %105, %28
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !4305, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata %struct.group** %11, metadata !4308, metadata !DIExpression()), !dbg !4316
  %30 = call i32* @__errno_location() #15, !dbg !4317
  store i32 0, i32* %30, align 4, !dbg !4318
  %31 = call %struct.group* @getgrent(), !dbg !4319
  store %struct.group* %31, %struct.group** %11, align 8, !dbg !4320
  %32 = load %struct.group*, %struct.group** %11, align 8, !dbg !4321
  %33 = icmp eq %struct.group* %32, null, !dbg !4323
  br i1 %33, label %34, label %35, !dbg !4324

34:                                               ; preds = %29
  br label %106, !dbg !4325

35:                                               ; preds = %29
  %36 = load %struct.group*, %struct.group** %11, align 8, !dbg !4326
  %37 = getelementptr inbounds %struct.group, %struct.group* %36, i32 0, i32 3, !dbg !4328
  %38 = load i8**, i8*** %37, align 8, !dbg !4328
  store i8** %38, i8*** %10, align 8, !dbg !4329
  br label %39, !dbg !4330

39:                                               ; preds = %102, %35
  %40 = load i8**, i8*** %10, align 8, !dbg !4331
  %41 = load i8*, i8** %40, align 8, !dbg !4333
  %42 = icmp ne i8* %41, null, !dbg !4334
  br i1 %42, label %43, label %105, !dbg !4334

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4335, metadata !DIExpression()), !dbg !4337
  %44 = load i8*, i8** %7, align 8, !dbg !4338
  %45 = load i8**, i8*** %10, align 8, !dbg !4338
  %46 = load i8*, i8** %45, align 8, !dbg !4338
  %47 = call i32 @strcmp(i8* %44, i8* %46) #13, !dbg !4338
  %48 = icmp eq i32 %47, 0, !dbg !4338
  br i1 %48, label %50, label %49, !dbg !4340

49:                                               ; preds = %43
  br label %102, !dbg !4341

50:                                               ; preds = %43
  store i32 0, i32* %12, align 4, !dbg !4342
  br label %51, !dbg !4344

51:                                               ; preds = %70, %50
  %52 = load i32, i32* %12, align 4, !dbg !4345
  %53 = load i32, i32* %9, align 4, !dbg !4347
  %54 = icmp slt i32 %52, %53, !dbg !4348
  br i1 %54, label %55, label %73, !dbg !4349

55:                                               ; preds = %51
  %56 = load i32*, i32** %6, align 8, !dbg !4350
  %57 = icmp ne i32* %56, null, !dbg !4350
  br i1 %57, label %58, label %69, !dbg !4352

58:                                               ; preds = %55
  %59 = load i32*, i32** %6, align 8, !dbg !4353
  %60 = load i32, i32* %12, align 4, !dbg !4354
  %61 = sext i32 %60 to i64, !dbg !4353
  %62 = getelementptr inbounds i32, i32* %59, i64 %61, !dbg !4353
  %63 = load i32, i32* %62, align 4, !dbg !4353
  %64 = load %struct.group*, %struct.group** %11, align 8, !dbg !4355
  %65 = getelementptr inbounds %struct.group, %struct.group* %64, i32 0, i32 2, !dbg !4356
  %66 = load i32, i32* %65, align 8, !dbg !4356
  %67 = icmp eq i32 %63, %66, !dbg !4357
  br i1 %67, label %68, label %69, !dbg !4358

68:                                               ; preds = %58
  br label %73, !dbg !4359

69:                                               ; preds = %58, %55
  br label %70, !dbg !4356

70:                                               ; preds = %69
  %71 = load i32, i32* %12, align 4, !dbg !4360
  %72 = add nsw i32 %71, 1, !dbg !4360
  store i32 %72, i32* %12, align 4, !dbg !4360
  br label %51, !dbg !4361, !llvm.loop !4362

73:                                               ; preds = %68, %51
  %74 = load i32, i32* %12, align 4, !dbg !4364
  %75 = load i32, i32* %9, align 4, !dbg !4366
  %76 = icmp eq i32 %74, %75, !dbg !4367
  br i1 %76, label %77, label %101, !dbg !4368

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4, !dbg !4369
  %79 = icmp ne i32 %78, 0, !dbg !4372
  br i1 %79, label %80, label %93, !dbg !4373

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4, !dbg !4374
  %82 = load i32, i32* %5, align 4, !dbg !4377
  %83 = icmp sge i32 %81, %82, !dbg !4378
  br i1 %83, label %84, label %85, !dbg !4379

84:                                               ; preds = %80
  br label %112, !dbg !4380

85:                                               ; preds = %80
  %86 = load %struct.group*, %struct.group** %11, align 8, !dbg !4381
  %87 = getelementptr inbounds %struct.group, %struct.group* %86, i32 0, i32 2, !dbg !4382
  %88 = load i32, i32* %87, align 8, !dbg !4382
  %89 = load i32*, i32** %6, align 8, !dbg !4383
  %90 = load i32, i32* %9, align 4, !dbg !4384
  %91 = sext i32 %90 to i64, !dbg !4383
  %92 = getelementptr inbounds i32, i32* %89, i64 %91, !dbg !4383
  store i32 %88, i32* %92, align 4, !dbg !4385
  br label %93, !dbg !4386

93:                                               ; preds = %85, %77
  %94 = load i32, i32* %9, align 4, !dbg !4387
  %95 = icmp eq i32 %94, 2147483647, !dbg !4389
  br i1 %95, label %96, label %98, !dbg !4390

96:                                               ; preds = %93
  %97 = call i32* @__errno_location() #15, !dbg !4391
  store i32 75, i32* %97, align 4, !dbg !4393
  br label %112, !dbg !4394

98:                                               ; preds = %93
  %99 = load i32, i32* %9, align 4, !dbg !4395
  %100 = add nsw i32 %99, 1, !dbg !4395
  store i32 %100, i32* %9, align 4, !dbg !4395
  br label %101, !dbg !4396

101:                                              ; preds = %98, %73
  br label %102, !dbg !4397

102:                                              ; preds = %101, %49
  %103 = load i8**, i8*** %10, align 8, !dbg !4398
  %104 = getelementptr inbounds i8*, i8** %103, i32 1, !dbg !4398
  store i8** %104, i8*** %10, align 8, !dbg !4398
  br label %39, !dbg !4399, !llvm.loop !4400

105:                                              ; preds = %39
  br label %29, !dbg !4304, !llvm.loop !4402

106:                                              ; preds = %34
  %107 = call i32* @__errno_location() #15, !dbg !4404
  %108 = load i32, i32* %107, align 4, !dbg !4404
  %109 = icmp ne i32 %108, 0, !dbg !4406
  br i1 %109, label %110, label %111, !dbg !4407

110:                                              ; preds = %106
  store i32 -1, i32* %9, align 4, !dbg !4408
  br label %111, !dbg !4409

111:                                              ; preds = %110, %106
  br label %112, !dbg !4410

112:                                              ; preds = %111, %96, %84
  call void @llvm.dbg.label(metadata !4411), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4413, metadata !DIExpression()), !dbg !4415
  %113 = call i32* @__errno_location() #15, !dbg !4416
  %114 = load i32, i32* %113, align 4, !dbg !4416
  store i32 %114, i32* %13, align 4, !dbg !4415
  call void @endgrent(), !dbg !4417
  %115 = load i32, i32* %13, align 4, !dbg !4418
  %116 = call i32* @__errno_location() #15, !dbg !4419
  store i32 %115, i32* %116, align 4, !dbg !4420
  %117 = load i32, i32* %9, align 4, !dbg !4421
  ret i32 %117, !dbg !4422
}

declare dso_local void @setgrent() #3

declare dso_local %struct.group* @getgrent() #3

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
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 43
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -1
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
!461 = !DILocation(line: 216, column: 11, scope: !459)
!462 = !DILocation(line: 217, column: 11, scope: !459)
!463 = !DILocation(line: 217, column: 15, scope: !459)
!464 = !DILocation(line: 217, column: 30, scope: !459)
!465 = !DILocation(line: 217, column: 35, scope: !459)
!466 = !DILocation(line: 215, column: 7, scope: !356)
!467 = !DILocation(line: 220, column: 12, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !3, line: 220, column: 11)
!469 = distinct !DILexicalBlock(scope: !459, file: !3, line: 218, column: 5)
!470 = !DILocation(line: 220, column: 28, scope: !468)
!471 = !DILocation(line: 220, column: 31, scope: !468)
!472 = !DILocation(line: 220, column: 49, scope: !468)
!473 = !DILocation(line: 220, column: 52, scope: !468)
!474 = !DILocation(line: 221, column: 11, scope: !468)
!475 = !DILocation(line: 221, column: 15, scope: !468)
!476 = !DILocation(line: 222, column: 15, scope: !468)
!477 = !DILocation(line: 222, column: 18, scope: !468)
!478 = !DILocation(line: 222, column: 55, scope: !468)
!479 = !DILocation(line: 223, column: 15, scope: !468)
!480 = !DILocation(line: 223, column: 18, scope: !468)
!481 = !DILocation(line: 220, column: 11, scope: !469)
!482 = !DILocation(line: 224, column: 9, scope: !468)
!483 = !DILocation(line: 225, column: 5, scope: !469)
!484 = !DILocation(line: 227, column: 7, scope: !485)
!485 = distinct !DILexicalBlock(scope: !356, file: !3, line: 227, column: 7)
!486 = !DILocation(line: 227, column: 13, scope: !485)
!487 = !DILocation(line: 227, column: 7, scope: !356)
!488 = !DILocation(line: 229, column: 24, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !3, line: 228, column: 5)
!490 = !DILocation(line: 229, column: 30, scope: !489)
!491 = !DILocation(line: 229, column: 22, scope: !489)
!492 = !DILocation(line: 234, column: 16, scope: !489)
!493 = !DILocation(line: 234, column: 13, scope: !489)
!494 = !DILocation(line: 236, column: 7, scope: !489)
!495 = !DILocation(line: 236, column: 14, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 236, column: 7)
!497 = distinct !DILexicalBlock(scope: !489, file: !3, line: 236, column: 7)
!498 = !DILocation(line: 236, column: 23, scope: !496)
!499 = !DILocation(line: 236, column: 21, scope: !496)
!500 = !DILocation(line: 236, column: 7, scope: !497)
!501 = !DILocalVariable(name: "pwd", scope: !502, file: !3, line: 238, type: !503)
!502 = distinct !DILexicalBlock(scope: !496, file: !3, line: 237, column: 9)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !506)
!505 = !DIFile(filename: "/usr/include/pwd.h", directory: "")
!506 = !{!507, !508, !509, !510, !511, !512, !513}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !504, file: !505, line: 51, baseType: !6, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !504, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !504, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !504, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !504, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !504, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !504, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!514 = !DILocation(line: 238, column: 26, scope: !502)
!515 = !DILocalVariable(name: "spec", scope: !502, file: !3, line: 239, type: !69)
!516 = !DILocation(line: 239, column: 23, scope: !502)
!517 = !DILocation(line: 239, column: 30, scope: !502)
!518 = !DILocation(line: 239, column: 35, scope: !502)
!519 = !DILocation(line: 243, column: 16, scope: !520)
!520 = distinct !DILexicalBlock(scope: !502, file: !3, line: 243, column: 15)
!521 = !DILocation(line: 243, column: 15, scope: !520)
!522 = !DILocation(line: 243, column: 15, scope: !502)
!523 = !DILocation(line: 245, column: 36, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !3, line: 245, column: 19)
!525 = distinct !DILexicalBlock(scope: !520, file: !3, line: 244, column: 13)
!526 = !DILocation(line: 245, column: 19, scope: !524)
!527 = !DILocation(line: 245, column: 67, scope: !524)
!528 = !DILocation(line: 245, column: 19, scope: !525)
!529 = !DILocation(line: 250, column: 35, scope: !530)
!530 = distinct !DILexicalBlock(scope: !524, file: !3, line: 246, column: 17)
!531 = !DILocation(line: 250, column: 25, scope: !530)
!532 = !DILocation(line: 250, column: 23, scope: !530)
!533 = !DILocation(line: 251, column: 17, scope: !530)
!534 = !DILocation(line: 252, column: 13, scope: !525)
!535 = !DILocation(line: 253, column: 15, scope: !536)
!536 = distinct !DILexicalBlock(scope: !502, file: !3, line: 253, column: 15)
!537 = !DILocation(line: 253, column: 19, scope: !536)
!538 = !DILocation(line: 253, column: 15, scope: !502)
!539 = !DILocation(line: 255, column: 25, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !3, line: 254, column: 13)
!541 = !DILocation(line: 255, column: 32, scope: !540)
!542 = !DILocation(line: 255, column: 62, scope: !540)
!543 = !DILocation(line: 255, column: 67, scope: !540)
!544 = !DILocation(line: 255, column: 55, scope: !540)
!545 = !DILocation(line: 255, column: 15, scope: !540)
!546 = !DILocation(line: 256, column: 18, scope: !540)
!547 = !DILocation(line: 257, column: 15, scope: !540)
!548 = !DILocation(line: 259, column: 30, scope: !502)
!549 = !DILocation(line: 259, column: 35, scope: !502)
!550 = !DILocation(line: 259, column: 21, scope: !502)
!551 = !DILocation(line: 259, column: 19, scope: !502)
!552 = !DILocation(line: 260, column: 25, scope: !502)
!553 = !DILocation(line: 260, column: 30, scope: !502)
!554 = !DILocation(line: 260, column: 23, scope: !502)
!555 = !DILocation(line: 260, column: 16, scope: !502)
!556 = !DILocation(line: 261, column: 25, scope: !502)
!557 = !DILocation(line: 261, column: 30, scope: !502)
!558 = !DILocation(line: 261, column: 23, scope: !502)
!559 = !DILocation(line: 261, column: 16, scope: !502)
!560 = !DILocation(line: 262, column: 24, scope: !502)
!561 = !DILocation(line: 262, column: 11, scope: !502)
!562 = !DILocation(line: 263, column: 17, scope: !502)
!563 = !DILocation(line: 263, column: 11, scope: !502)
!564 = !DILocation(line: 264, column: 9, scope: !502)
!565 = !DILocation(line: 236, column: 36, scope: !496)
!566 = !DILocation(line: 236, column: 7, scope: !496)
!567 = distinct !{!567, !500, !568}
!568 = !DILocation(line: 264, column: 9, scope: !497)
!569 = !DILocation(line: 265, column: 5, scope: !489)
!570 = !DILocalVariable(name: "NO_UID", scope: !571, file: !3, line: 271, type: !12)
!571 = distinct !DILexicalBlock(scope: !485, file: !3, line: 267, column: 5)
!572 = !DILocation(line: 271, column: 13, scope: !571)
!573 = !DILocalVariable(name: "NO_GID", scope: !571, file: !3, line: 272, type: !21)
!574 = !DILocation(line: 272, column: 13, scope: !571)
!575 = !DILocation(line: 274, column: 11, scope: !576)
!576 = distinct !DILexicalBlock(scope: !571, file: !3, line: 274, column: 11)
!577 = !DILocation(line: 274, column: 11, scope: !571)
!578 = !DILocation(line: 274, column: 24, scope: !576)
!579 = !DILocation(line: 275, column: 14, scope: !576)
!580 = !DILocation(line: 275, column: 25, scope: !576)
!581 = !DILocation(line: 275, column: 29, scope: !576)
!582 = !DILocation(line: 275, column: 45, scope: !576)
!583 = !DILocation(line: 275, column: 49, scope: !576)
!584 = !DILocation(line: 277, column: 11, scope: !585)
!585 = distinct !DILexicalBlock(scope: !576, file: !3, line: 276, column: 9)
!586 = !DILocation(line: 277, column: 17, scope: !585)
!587 = !DILocation(line: 278, column: 18, scope: !585)
!588 = !DILocation(line: 278, column: 16, scope: !585)
!589 = !DILocation(line: 279, column: 15, scope: !590)
!590 = distinct !DILexicalBlock(scope: !585, file: !3, line: 279, column: 15)
!591 = !DILocation(line: 279, column: 23, scope: !590)
!592 = !DILocation(line: 279, column: 20, scope: !590)
!593 = !DILocation(line: 279, column: 30, scope: !590)
!594 = !DILocation(line: 279, column: 33, scope: !590)
!595 = !DILocation(line: 279, column: 15, scope: !585)
!596 = !DILocation(line: 280, column: 13, scope: !590)
!597 = !DILocation(line: 281, column: 9, scope: !585)
!598 = !DILocation(line: 283, column: 11, scope: !599)
!599 = distinct !DILexicalBlock(scope: !571, file: !3, line: 283, column: 11)
!600 = !DILocation(line: 283, column: 11, scope: !571)
!601 = !DILocation(line: 283, column: 23, scope: !599)
!602 = !DILocation(line: 284, column: 14, scope: !599)
!603 = !DILocation(line: 284, column: 25, scope: !599)
!604 = !DILocation(line: 284, column: 29, scope: !599)
!605 = !DILocation(line: 284, column: 45, scope: !599)
!606 = !DILocation(line: 284, column: 49, scope: !599)
!607 = !DILocation(line: 286, column: 11, scope: !608)
!608 = distinct !DILexicalBlock(scope: !599, file: !3, line: 285, column: 9)
!609 = !DILocation(line: 286, column: 17, scope: !608)
!610 = !DILocation(line: 287, column: 18, scope: !608)
!611 = !DILocation(line: 287, column: 16, scope: !608)
!612 = !DILocation(line: 288, column: 15, scope: !613)
!613 = distinct !DILexicalBlock(scope: !608, file: !3, line: 288, column: 15)
!614 = !DILocation(line: 288, column: 23, scope: !613)
!615 = !DILocation(line: 288, column: 20, scope: !613)
!616 = !DILocation(line: 288, column: 30, scope: !613)
!617 = !DILocation(line: 288, column: 33, scope: !613)
!618 = !DILocation(line: 288, column: 15, scope: !608)
!619 = !DILocation(line: 289, column: 13, scope: !613)
!620 = !DILocation(line: 290, column: 9, scope: !608)
!621 = !DILocation(line: 292, column: 12, scope: !622)
!622 = distinct !DILexicalBlock(scope: !571, file: !3, line: 292, column: 11)
!623 = !DILocation(line: 292, column: 22, scope: !622)
!624 = !DILocation(line: 292, column: 26, scope: !622)
!625 = !DILocation(line: 292, column: 37, scope: !622)
!626 = !DILocation(line: 292, column: 40, scope: !622)
!627 = !DILocation(line: 292, column: 56, scope: !622)
!628 = !DILocation(line: 292, column: 60, scope: !622)
!629 = !DILocation(line: 292, column: 11, scope: !571)
!630 = !DILocation(line: 294, column: 11, scope: !631)
!631 = distinct !DILexicalBlock(scope: !622, file: !3, line: 293, column: 9)
!632 = !DILocation(line: 294, column: 17, scope: !631)
!633 = !DILocation(line: 295, column: 18, scope: !631)
!634 = !DILocation(line: 295, column: 16, scope: !631)
!635 = !DILocation(line: 296, column: 15, scope: !636)
!636 = distinct !DILexicalBlock(scope: !631, file: !3, line: 296, column: 15)
!637 = !DILocation(line: 296, column: 23, scope: !636)
!638 = !DILocation(line: 296, column: 20, scope: !636)
!639 = !DILocation(line: 296, column: 30, scope: !636)
!640 = !DILocation(line: 296, column: 33, scope: !636)
!641 = !DILocation(line: 296, column: 15, scope: !631)
!642 = !DILocation(line: 297, column: 13, scope: !636)
!643 = !DILocation(line: 299, column: 11, scope: !631)
!644 = !DILocation(line: 299, column: 17, scope: !631)
!645 = !DILocation(line: 300, column: 18, scope: !631)
!646 = !DILocation(line: 300, column: 16, scope: !631)
!647 = !DILocation(line: 301, column: 15, scope: !648)
!648 = distinct !DILexicalBlock(scope: !631, file: !3, line: 301, column: 15)
!649 = !DILocation(line: 301, column: 23, scope: !648)
!650 = !DILocation(line: 301, column: 20, scope: !648)
!651 = !DILocation(line: 301, column: 30, scope: !648)
!652 = !DILocation(line: 301, column: 33, scope: !648)
!653 = !DILocation(line: 301, column: 15, scope: !631)
!654 = !DILocation(line: 302, column: 13, scope: !648)
!655 = !DILocation(line: 303, column: 9, scope: !631)
!656 = !DILocation(line: 304, column: 22, scope: !571)
!657 = !DILocation(line: 304, column: 9, scope: !571)
!658 = !DILocation(line: 307, column: 10, scope: !356)
!659 = !DILocation(line: 307, column: 3, scope: !356)
!660 = distinct !DISubprogram(name: "is_smack_enabled", scope: !661, file: !661, line: 39, type: !662, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!661 = !DIFile(filename: "./lib/smack.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!662 = !DISubroutineType(types: !663)
!663 = !{!27}
!664 = !DILocation(line: 44, column: 3, scope: !660)
!665 = distinct !DISubprogram(name: "smack_new_label_from_self", scope: !661, file: !661, line: 26, type: !666, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !184}
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !669, line: 77, baseType: !670)
!669 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !15, line: 193, baseType: !671)
!671 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!672 = !DILocalVariable(name: "label", arg: 1, scope: !665, file: !661, line: 26, type: !184)
!673 = !DILocation(line: 26, column: 35, scope: !665)
!674 = !DILocation(line: 28, column: 3, scope: !665)
!675 = distinct !DISubprogram(name: "print_stuff", scope: !3, file: !3, line: 432, type: !295, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!676 = !DILocalVariable(name: "pw_name", arg: 1, scope: !675, file: !3, line: 432, type: !69)
!677 = !DILocation(line: 432, column: 26, scope: !675)
!678 = !DILocation(line: 434, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !675, file: !3, line: 434, column: 7)
!680 = !DILocation(line: 434, column: 7, scope: !675)
!681 = !DILocation(line: 435, column: 19, scope: !679)
!682 = !DILocation(line: 435, column: 30, scope: !679)
!683 = !DILocation(line: 435, column: 37, scope: !679)
!684 = !DILocation(line: 435, column: 7, scope: !679)
!685 = !DILocation(line: 442, column: 12, scope: !686)
!686 = distinct !DILexicalBlock(scope: !679, file: !3, line: 442, column: 12)
!687 = !DILocation(line: 442, column: 12, scope: !679)
!688 = !DILocation(line: 443, column: 24, scope: !686)
!689 = !DILocation(line: 443, column: 35, scope: !686)
!690 = !DILocation(line: 443, column: 42, scope: !686)
!691 = !DILocation(line: 443, column: 48, scope: !686)
!692 = !DILocation(line: 443, column: 11, scope: !686)
!693 = !DILocation(line: 443, column: 8, scope: !686)
!694 = !DILocation(line: 443, column: 5, scope: !686)
!695 = !DILocation(line: 444, column: 12, scope: !696)
!696 = distinct !DILexicalBlock(scope: !686, file: !3, line: 444, column: 12)
!697 = !DILocation(line: 444, column: 12, scope: !686)
!698 = !DILocation(line: 445, column: 29, scope: !696)
!699 = !DILocation(line: 445, column: 38, scope: !696)
!700 = !DILocation(line: 445, column: 44, scope: !696)
!701 = !DILocation(line: 445, column: 50, scope: !696)
!702 = !DILocation(line: 446, column: 29, scope: !696)
!703 = !DILocation(line: 446, column: 39, scope: !696)
!704 = !DILocation(line: 445, column: 11, scope: !696)
!705 = !DILocation(line: 445, column: 8, scope: !696)
!706 = !DILocation(line: 445, column: 5, scope: !696)
!707 = !DILocation(line: 447, column: 12, scope: !708)
!708 = distinct !DILexicalBlock(scope: !696, file: !3, line: 447, column: 12)
!709 = !DILocation(line: 447, column: 12, scope: !696)
!710 = !DILocation(line: 448, column: 5, scope: !708)
!711 = !DILocation(line: 450, column: 22, scope: !708)
!712 = !DILocation(line: 450, column: 5, scope: !708)
!713 = !DILocation(line: 455, column: 7, scope: !714)
!714 = distinct !DILexicalBlock(scope: !675, file: !3, line: 455, column: 7)
!715 = !DILocation(line: 455, column: 16, scope: !714)
!716 = !DILocation(line: 455, column: 19, scope: !714)
!717 = !DILocation(line: 455, column: 35, scope: !714)
!718 = !DILocation(line: 455, column: 38, scope: !714)
!719 = !DILocation(line: 455, column: 7, scope: !675)
!720 = !DILocation(line: 457, column: 7, scope: !721)
!721 = distinct !DILexicalBlock(scope: !714, file: !3, line: 456, column: 5)
!722 = !DILocation(line: 458, column: 7, scope: !721)
!723 = !DILocation(line: 459, column: 5, scope: !721)
!724 = !DILocation(line: 462, column: 7, scope: !725)
!725 = distinct !DILexicalBlock(scope: !714, file: !3, line: 461, column: 5)
!726 = !DILocation(line: 464, column: 1, scope: !675)
!727 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 335, type: !728, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !12}
!730 = !DILocalVariable(name: "uid", arg: 1, scope: !727, file: !3, line: 335, type: !12)
!731 = !DILocation(line: 335, column: 19, scope: !727)
!732 = !DILocalVariable(name: "pwd", scope: !727, file: !3, line: 337, type: !503)
!733 = !DILocation(line: 337, column: 18, scope: !727)
!734 = !DILocation(line: 339, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !727, file: !3, line: 339, column: 7)
!736 = !DILocation(line: 339, column: 7, scope: !727)
!737 = !DILocation(line: 341, column: 23, scope: !738)
!738 = distinct !DILexicalBlock(scope: !735, file: !3, line: 340, column: 5)
!739 = !DILocation(line: 341, column: 13, scope: !738)
!740 = !DILocation(line: 341, column: 11, scope: !738)
!741 = !DILocation(line: 342, column: 11, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !3, line: 342, column: 11)
!743 = !DILocation(line: 342, column: 15, scope: !742)
!744 = !DILocation(line: 342, column: 11, scope: !738)
!745 = !DILocation(line: 344, column: 24, scope: !746)
!746 = distinct !DILexicalBlock(scope: !742, file: !3, line: 343, column: 9)
!747 = !DILocation(line: 345, column: 18, scope: !746)
!748 = !DILocation(line: 344, column: 11, scope: !746)
!749 = !DILocation(line: 346, column: 14, scope: !746)
!750 = !DILocation(line: 347, column: 9, scope: !746)
!751 = !DILocation(line: 348, column: 5, scope: !738)
!752 = !DILocalVariable(name: "s", scope: !727, file: !3, line: 350, type: !6)
!753 = !DILocation(line: 350, column: 9, scope: !727)
!754 = !DILocation(line: 350, column: 13, scope: !727)
!755 = !DILocation(line: 350, column: 19, scope: !727)
!756 = !DILocation(line: 350, column: 24, scope: !727)
!757 = !DILocation(line: 350, column: 34, scope: !727)
!758 = !DILocation(line: 351, column: 3, scope: !727)
!759 = !DILocation(line: 352, column: 1, scope: !727)
!760 = distinct !DISubprogram(name: "print_full_info", scope: !3, file: !3, line: 357, type: !295, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!761 = !DILocalVariable(name: "username", arg: 1, scope: !760, file: !3, line: 357, type: !69)
!762 = !DILocation(line: 357, column: 30, scope: !760)
!763 = !DILocalVariable(name: "pwd", scope: !760, file: !3, line: 359, type: !503)
!764 = !DILocation(line: 359, column: 18, scope: !760)
!765 = !DILocalVariable(name: "grp", scope: !760, file: !3, line: 360, type: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !768, line: 42, size: 256, elements: !769)
!768 = !DIFile(filename: "/usr/include/grp.h", directory: "")
!769 = !{!770, !771, !772, !773}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !767, file: !768, line: 44, baseType: !6, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !767, file: !768, line: 45, baseType: !6, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !767, file: !768, line: 46, baseType: !22, size: 32, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !767, file: !768, line: 47, baseType: !184, size: 64, offset: 192)
!774 = !DILocation(line: 360, column: 17, scope: !760)
!775 = !DILocation(line: 362, column: 11, scope: !760)
!776 = !DILocation(line: 362, column: 24, scope: !760)
!777 = !DILocation(line: 362, column: 3, scope: !760)
!778 = !DILocation(line: 363, column: 19, scope: !760)
!779 = !DILocation(line: 363, column: 9, scope: !760)
!780 = !DILocation(line: 363, column: 7, scope: !760)
!781 = !DILocation(line: 364, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !760, file: !3, line: 364, column: 7)
!783 = !DILocation(line: 364, column: 7, scope: !760)
!784 = !DILocation(line: 365, column: 21, scope: !782)
!785 = !DILocation(line: 365, column: 26, scope: !782)
!786 = !DILocation(line: 365, column: 5, scope: !782)
!787 = !DILocation(line: 367, column: 11, scope: !760)
!788 = !DILocation(line: 367, column: 25, scope: !760)
!789 = !DILocation(line: 367, column: 3, scope: !760)
!790 = !DILocation(line: 368, column: 19, scope: !760)
!791 = !DILocation(line: 368, column: 9, scope: !760)
!792 = !DILocation(line: 368, column: 7, scope: !760)
!793 = !DILocation(line: 369, column: 7, scope: !794)
!794 = distinct !DILexicalBlock(scope: !760, file: !3, line: 369, column: 7)
!795 = !DILocation(line: 369, column: 7, scope: !760)
!796 = !DILocation(line: 370, column: 21, scope: !794)
!797 = !DILocation(line: 370, column: 26, scope: !794)
!798 = !DILocation(line: 370, column: 5, scope: !794)
!799 = !DILocation(line: 372, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !760, file: !3, line: 372, column: 7)
!801 = !DILocation(line: 372, column: 15, scope: !800)
!802 = !DILocation(line: 372, column: 12, scope: !800)
!803 = !DILocation(line: 372, column: 7, scope: !760)
!804 = !DILocation(line: 374, column: 15, scope: !805)
!805 = distinct !DILexicalBlock(scope: !800, file: !3, line: 373, column: 5)
!806 = !DILocation(line: 374, column: 30, scope: !805)
!807 = !DILocation(line: 374, column: 7, scope: !805)
!808 = !DILocation(line: 375, column: 23, scope: !805)
!809 = !DILocation(line: 375, column: 13, scope: !805)
!810 = !DILocation(line: 375, column: 11, scope: !805)
!811 = !DILocation(line: 376, column: 11, scope: !812)
!812 = distinct !DILexicalBlock(scope: !805, file: !3, line: 376, column: 11)
!813 = !DILocation(line: 376, column: 11, scope: !805)
!814 = !DILocation(line: 377, column: 25, scope: !812)
!815 = !DILocation(line: 377, column: 30, scope: !812)
!816 = !DILocation(line: 377, column: 9, scope: !812)
!817 = !DILocation(line: 378, column: 5, scope: !805)
!818 = !DILocation(line: 380, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !760, file: !3, line: 380, column: 7)
!820 = !DILocation(line: 380, column: 15, scope: !819)
!821 = !DILocation(line: 380, column: 12, scope: !819)
!822 = !DILocation(line: 380, column: 7, scope: !760)
!823 = !DILocation(line: 382, column: 15, scope: !824)
!824 = distinct !DILexicalBlock(scope: !819, file: !3, line: 381, column: 5)
!825 = !DILocation(line: 382, column: 30, scope: !824)
!826 = !DILocation(line: 382, column: 7, scope: !824)
!827 = !DILocation(line: 383, column: 23, scope: !824)
!828 = !DILocation(line: 383, column: 13, scope: !824)
!829 = !DILocation(line: 383, column: 11, scope: !824)
!830 = !DILocation(line: 384, column: 11, scope: !831)
!831 = distinct !DILexicalBlock(scope: !824, file: !3, line: 384, column: 11)
!832 = !DILocation(line: 384, column: 11, scope: !824)
!833 = !DILocation(line: 385, column: 25, scope: !831)
!834 = !DILocation(line: 385, column: 30, scope: !831)
!835 = !DILocation(line: 385, column: 9, scope: !831)
!836 = !DILocation(line: 386, column: 5, scope: !824)
!837 = !DILocalVariable(name: "groups", scope: !838, file: !3, line: 389, type: !183)
!838 = distinct !DILexicalBlock(scope: !760, file: !3, line: 388, column: 3)
!839 = !DILocation(line: 389, column: 12, scope: !838)
!840 = !DILocalVariable(name: "primary_group", scope: !838, file: !3, line: 391, type: !21)
!841 = !DILocation(line: 391, column: 11, scope: !838)
!842 = !DILocation(line: 392, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !838, file: !3, line: 392, column: 9)
!844 = !DILocation(line: 392, column: 9, scope: !838)
!845 = !DILocation(line: 393, column: 23, scope: !843)
!846 = !DILocation(line: 393, column: 29, scope: !843)
!847 = !DILocation(line: 393, column: 34, scope: !843)
!848 = !DILocation(line: 393, column: 21, scope: !843)
!849 = !DILocation(line: 393, column: 7, scope: !843)
!850 = !DILocation(line: 395, column: 23, scope: !843)
!851 = !DILocation(line: 395, column: 21, scope: !843)
!852 = !DILocalVariable(name: "n_groups", scope: !838, file: !3, line: 397, type: !72)
!853 = !DILocation(line: 397, column: 9, scope: !838)
!854 = !DILocation(line: 397, column: 32, scope: !838)
!855 = !DILocation(line: 397, column: 42, scope: !838)
!856 = !DILocation(line: 397, column: 20, scope: !838)
!857 = !DILocation(line: 398, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !838, file: !3, line: 398, column: 9)
!859 = !DILocation(line: 398, column: 18, scope: !858)
!860 = !DILocation(line: 398, column: 9, scope: !838)
!861 = !DILocation(line: 400, column: 13, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !3, line: 400, column: 13)
!863 = distinct !DILexicalBlock(scope: !858, file: !3, line: 399, column: 7)
!864 = !DILocation(line: 400, column: 13, scope: !863)
!865 = !DILocation(line: 401, column: 21, scope: !862)
!866 = !DILocation(line: 401, column: 28, scope: !862)
!867 = !DILocation(line: 402, column: 25, scope: !862)
!868 = !DILocation(line: 402, column: 18, scope: !862)
!869 = !DILocation(line: 401, column: 11, scope: !862)
!870 = !DILocation(line: 404, column: 21, scope: !862)
!871 = !DILocation(line: 404, column: 28, scope: !862)
!872 = !DILocation(line: 404, column: 11, scope: !862)
!873 = !DILocation(line: 405, column: 12, scope: !863)
!874 = !DILocation(line: 406, column: 9, scope: !863)
!875 = !DILocation(line: 409, column: 9, scope: !876)
!876 = distinct !DILexicalBlock(scope: !838, file: !3, line: 409, column: 9)
!877 = !DILocation(line: 409, column: 18, scope: !876)
!878 = !DILocation(line: 409, column: 9, scope: !838)
!879 = !DILocation(line: 410, column: 7, scope: !876)
!880 = !DILocalVariable(name: "i", scope: !881, file: !3, line: 411, type: !72)
!881 = distinct !DILexicalBlock(scope: !838, file: !3, line: 411, column: 5)
!882 = !DILocation(line: 411, column: 14, scope: !881)
!883 = !DILocation(line: 411, column: 10, scope: !881)
!884 = !DILocation(line: 411, column: 21, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !3, line: 411, column: 5)
!886 = !DILocation(line: 411, column: 25, scope: !885)
!887 = !DILocation(line: 411, column: 23, scope: !885)
!888 = !DILocation(line: 411, column: 5, scope: !881)
!889 = !DILocation(line: 413, column: 13, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !3, line: 413, column: 13)
!891 = distinct !DILexicalBlock(scope: !885, file: !3, line: 412, column: 7)
!892 = !DILocation(line: 413, column: 15, scope: !890)
!893 = !DILocation(line: 413, column: 13, scope: !891)
!894 = !DILocation(line: 414, column: 11, scope: !890)
!895 = !DILocation(line: 415, column: 9, scope: !891)
!896 = !DILocation(line: 416, column: 25, scope: !891)
!897 = !DILocation(line: 416, column: 32, scope: !891)
!898 = !DILocation(line: 416, column: 15, scope: !891)
!899 = !DILocation(line: 416, column: 13, scope: !891)
!900 = !DILocation(line: 417, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !891, file: !3, line: 417, column: 13)
!902 = !DILocation(line: 417, column: 13, scope: !891)
!903 = !DILocation(line: 418, column: 27, scope: !901)
!904 = !DILocation(line: 418, column: 32, scope: !901)
!905 = !DILocation(line: 418, column: 11, scope: !901)
!906 = !DILocation(line: 419, column: 7, scope: !891)
!907 = !DILocation(line: 411, column: 36, scope: !885)
!908 = !DILocation(line: 411, column: 5, scope: !885)
!909 = distinct !{!909, !888, !910}
!910 = !DILocation(line: 419, column: 7, scope: !881)
!911 = !DILocation(line: 420, column: 11, scope: !838)
!912 = !DILocation(line: 420, column: 5, scope: !838)
!913 = !DILocation(line: 425, column: 7, scope: !914)
!914 = distinct !DILexicalBlock(scope: !760, file: !3, line: 425, column: 7)
!915 = !DILocation(line: 425, column: 7, scope: !760)
!916 = !DILocation(line: 426, column: 13, scope: !914)
!917 = !DILocation(line: 426, column: 31, scope: !914)
!918 = !DILocation(line: 426, column: 5, scope: !914)
!919 = !DILocation(line: 427, column: 1, scope: !760)
!920 = !DILocalVariable(name: "uid", arg: 1, scope: !48, file: !3, line: 325, type: !51)
!921 = !DILocation(line: 325, column: 28, scope: !48)
!922 = !DILocation(line: 328, column: 22, scope: !48)
!923 = !DILocation(line: 328, column: 21, scope: !48)
!924 = !DILocation(line: 328, column: 10, scope: !48)
!925 = !DILocation(line: 328, column: 3, scope: !48)
!926 = !DILocalVariable(name: "gid", arg: 1, scope: !58, file: !3, line: 314, type: !61)
!927 = !DILocation(line: 314, column: 28, scope: !58)
!928 = !DILocation(line: 317, column: 22, scope: !58)
!929 = !DILocation(line: 317, column: 21, scope: !58)
!930 = !DILocation(line: 317, column: 10, scope: !58)
!931 = !DILocation(line: 317, column: 3, scope: !58)
!932 = distinct !DISubprogram(name: "print_group_list", scope: !81, file: !81, line: 36, type: !933, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!933 = !DISubroutineType(types: !934)
!934 = !{!27, !69, !12, !21, !21, !27, !7}
!935 = !DILocalVariable(name: "username", arg: 1, scope: !932, file: !81, line: 36, type: !69)
!936 = !DILocation(line: 36, column: 31, scope: !932)
!937 = !DILocalVariable(name: "ruid", arg: 2, scope: !932, file: !81, line: 37, type: !12)
!938 = !DILocation(line: 37, column: 25, scope: !932)
!939 = !DILocalVariable(name: "rgid", arg: 3, scope: !932, file: !81, line: 37, type: !21)
!940 = !DILocation(line: 37, column: 37, scope: !932)
!941 = !DILocalVariable(name: "egid", arg: 4, scope: !932, file: !81, line: 37, type: !21)
!942 = !DILocation(line: 37, column: 49, scope: !932)
!943 = !DILocalVariable(name: "use_names", arg: 5, scope: !932, file: !81, line: 38, type: !27)
!944 = !DILocation(line: 38, column: 24, scope: !932)
!945 = !DILocalVariable(name: "delim", arg: 6, scope: !932, file: !81, line: 38, type: !7)
!946 = !DILocation(line: 38, column: 40, scope: !932)
!947 = !DILocalVariable(name: "ok", scope: !932, file: !81, line: 40, type: !27)
!948 = !DILocation(line: 40, column: 8, scope: !932)
!949 = !DILocalVariable(name: "pwd", scope: !932, file: !81, line: 41, type: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958, !959}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !951, file: !505, line: 51, baseType: !6, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !951, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !951, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !951, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !951, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !951, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !951, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!960 = !DILocation(line: 41, column: 18, scope: !932)
!961 = !DILocation(line: 43, column: 7, scope: !962)
!962 = distinct !DILexicalBlock(scope: !932, file: !81, line: 43, column: 7)
!963 = !DILocation(line: 43, column: 7, scope: !932)
!964 = !DILocation(line: 45, column: 23, scope: !965)
!965 = distinct !DILexicalBlock(scope: !962, file: !81, line: 44, column: 5)
!966 = !DILocation(line: 45, column: 13, scope: !965)
!967 = !DILocation(line: 45, column: 11, scope: !965)
!968 = !DILocation(line: 46, column: 11, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !81, line: 46, column: 11)
!970 = !DILocation(line: 46, column: 15, scope: !969)
!971 = !DILocation(line: 46, column: 11, scope: !965)
!972 = !DILocation(line: 47, column: 12, scope: !969)
!973 = !DILocation(line: 47, column: 9, scope: !969)
!974 = !DILocation(line: 48, column: 5, scope: !965)
!975 = !DILocation(line: 50, column: 21, scope: !976)
!976 = distinct !DILexicalBlock(scope: !932, file: !81, line: 50, column: 7)
!977 = !DILocation(line: 50, column: 27, scope: !976)
!978 = !DILocation(line: 50, column: 8, scope: !976)
!979 = !DILocation(line: 50, column: 7, scope: !932)
!980 = !DILocation(line: 51, column: 8, scope: !976)
!981 = !DILocation(line: 51, column: 5, scope: !976)
!982 = !DILocation(line: 53, column: 7, scope: !983)
!983 = distinct !DILexicalBlock(scope: !932, file: !81, line: 53, column: 7)
!984 = !DILocation(line: 53, column: 15, scope: !983)
!985 = !DILocation(line: 53, column: 12, scope: !983)
!986 = !DILocation(line: 53, column: 7, scope: !932)
!987 = !DILocation(line: 55, column: 7, scope: !988)
!988 = distinct !DILexicalBlock(scope: !983, file: !81, line: 54, column: 5)
!989 = !DILocation(line: 56, column: 25, scope: !990)
!990 = distinct !DILexicalBlock(scope: !988, file: !81, line: 56, column: 11)
!991 = !DILocation(line: 56, column: 31, scope: !990)
!992 = !DILocation(line: 56, column: 12, scope: !990)
!993 = !DILocation(line: 56, column: 11, scope: !988)
!994 = !DILocation(line: 57, column: 12, scope: !990)
!995 = !DILocation(line: 57, column: 9, scope: !990)
!996 = !DILocation(line: 58, column: 5, scope: !988)
!997 = !DILocalVariable(name: "groups", scope: !998, file: !81, line: 61, type: !183)
!998 = distinct !DILexicalBlock(scope: !932, file: !81, line: 60, column: 3)
!999 = !DILocation(line: 61, column: 12, scope: !998)
!1000 = !DILocalVariable(name: "n_groups", scope: !998, file: !81, line: 63, type: !72)
!1001 = !DILocation(line: 63, column: 9, scope: !998)
!1002 = !DILocation(line: 63, column: 32, scope: !998)
!1003 = !DILocation(line: 63, column: 43, scope: !998)
!1004 = !DILocation(line: 63, column: 49, scope: !998)
!1005 = !DILocation(line: 63, column: 54, scope: !998)
!1006 = !DILocation(line: 63, column: 63, scope: !998)
!1007 = !DILocation(line: 63, column: 20, scope: !998)
!1008 = !DILocation(line: 64, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !998, file: !81, line: 64, column: 9)
!1010 = !DILocation(line: 64, column: 18, scope: !1009)
!1011 = !DILocation(line: 64, column: 9, scope: !998)
!1012 = !DILocation(line: 66, column: 13, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !81, line: 66, column: 13)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !81, line: 65, column: 7)
!1015 = !DILocation(line: 66, column: 13, scope: !1014)
!1016 = !DILocation(line: 68, column: 23, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !81, line: 67, column: 11)
!1018 = !DILocation(line: 68, column: 30, scope: !1017)
!1019 = !DILocation(line: 69, column: 27, scope: !1017)
!1020 = !DILocation(line: 69, column: 20, scope: !1017)
!1021 = !DILocation(line: 68, column: 13, scope: !1017)
!1022 = !DILocation(line: 70, column: 11, scope: !1017)
!1023 = !DILocation(line: 73, column: 23, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1013, file: !81, line: 72, column: 11)
!1025 = !DILocation(line: 73, column: 30, scope: !1024)
!1026 = !DILocation(line: 73, column: 13, scope: !1024)
!1027 = !DILocation(line: 75, column: 9, scope: !1014)
!1028 = !DILocalVariable(name: "i", scope: !1029, file: !81, line: 78, type: !72)
!1029 = distinct !DILexicalBlock(scope: !998, file: !81, line: 78, column: 5)
!1030 = !DILocation(line: 78, column: 14, scope: !1029)
!1031 = !DILocation(line: 78, column: 10, scope: !1029)
!1032 = !DILocation(line: 78, column: 21, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !81, line: 78, column: 5)
!1034 = !DILocation(line: 78, column: 25, scope: !1033)
!1035 = !DILocation(line: 78, column: 23, scope: !1033)
!1036 = !DILocation(line: 78, column: 5, scope: !1029)
!1037 = !DILocation(line: 79, column: 11, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !81, line: 79, column: 11)
!1039 = !DILocation(line: 79, column: 18, scope: !1038)
!1040 = !DILocation(line: 79, column: 24, scope: !1038)
!1041 = !DILocation(line: 79, column: 21, scope: !1038)
!1042 = !DILocation(line: 79, column: 29, scope: !1038)
!1043 = !DILocation(line: 79, column: 32, scope: !1038)
!1044 = !DILocation(line: 79, column: 39, scope: !1038)
!1045 = !DILocation(line: 79, column: 45, scope: !1038)
!1046 = !DILocation(line: 79, column: 42, scope: !1038)
!1047 = !DILocation(line: 79, column: 11, scope: !1033)
!1048 = !DILocation(line: 81, column: 11, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !81, line: 80, column: 9)
!1050 = !DILocation(line: 82, column: 29, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !81, line: 82, column: 15)
!1052 = !DILocation(line: 82, column: 36, scope: !1051)
!1053 = !DILocation(line: 82, column: 40, scope: !1051)
!1054 = !DILocation(line: 82, column: 16, scope: !1051)
!1055 = !DILocation(line: 82, column: 15, scope: !1049)
!1056 = !DILocation(line: 83, column: 16, scope: !1051)
!1057 = !DILocation(line: 83, column: 13, scope: !1051)
!1058 = !DILocation(line: 84, column: 9, scope: !1049)
!1059 = !DILocation(line: 78, column: 36, scope: !1033)
!1060 = !DILocation(line: 78, column: 5, scope: !1033)
!1061 = distinct !{!1061, !1036, !1062}
!1062 = !DILocation(line: 84, column: 9, scope: !1029)
!1063 = !DILocation(line: 85, column: 11, scope: !998)
!1064 = !DILocation(line: 85, column: 5, scope: !998)
!1065 = !DILocation(line: 87, column: 10, scope: !932)
!1066 = !DILocation(line: 87, column: 3, scope: !932)
!1067 = !DILocation(line: 88, column: 1, scope: !932)
!1068 = distinct !DISubprogram(name: "print_group", scope: !81, file: !81, line: 103, type: !1069, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!27, !21, !27}
!1071 = !DILocalVariable(name: "gid", arg: 1, scope: !1068, file: !81, line: 103, type: !21)
!1072 = !DILocation(line: 103, column: 20, scope: !1068)
!1073 = !DILocalVariable(name: "use_name", arg: 2, scope: !1068, file: !81, line: 103, type: !27)
!1074 = !DILocation(line: 103, column: 30, scope: !1068)
!1075 = !DILocalVariable(name: "grp", scope: !1068, file: !81, line: 105, type: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !768, line: 42, size: 256, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1077, file: !768, line: 44, baseType: !6, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1077, file: !768, line: 45, baseType: !6, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1077, file: !768, line: 46, baseType: !22, size: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1077, file: !768, line: 47, baseType: !184, size: 64, offset: 192)
!1083 = !DILocation(line: 105, column: 17, scope: !1068)
!1084 = !DILocalVariable(name: "ok", scope: !1068, file: !81, line: 106, type: !27)
!1085 = !DILocation(line: 106, column: 8, scope: !1068)
!1086 = !DILocation(line: 108, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1068, file: !81, line: 108, column: 7)
!1088 = !DILocation(line: 108, column: 7, scope: !1068)
!1089 = !DILocation(line: 110, column: 23, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !81, line: 109, column: 5)
!1091 = !DILocation(line: 110, column: 13, scope: !1090)
!1092 = !DILocation(line: 110, column: 11, scope: !1090)
!1093 = !DILocation(line: 111, column: 11, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !81, line: 111, column: 11)
!1095 = !DILocation(line: 111, column: 15, scope: !1094)
!1096 = !DILocation(line: 111, column: 11, scope: !1090)
!1097 = !DILocation(line: 113, column: 24, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !81, line: 112, column: 9)
!1099 = !DILocation(line: 114, column: 38, scope: !1098)
!1100 = !DILocation(line: 114, column: 18, scope: !1098)
!1101 = !DILocation(line: 113, column: 11, scope: !1098)
!1102 = !DILocation(line: 115, column: 14, scope: !1098)
!1103 = !DILocation(line: 116, column: 9, scope: !1098)
!1104 = !DILocation(line: 117, column: 5, scope: !1090)
!1105 = !DILocalVariable(name: "s", scope: !1068, file: !81, line: 119, type: !6)
!1106 = !DILocation(line: 119, column: 9, scope: !1068)
!1107 = !DILocation(line: 119, column: 13, scope: !1068)
!1108 = !DILocation(line: 119, column: 19, scope: !1068)
!1109 = !DILocation(line: 119, column: 24, scope: !1068)
!1110 = !DILocation(line: 119, column: 34, scope: !1068)
!1111 = !DILocation(line: 120, column: 3, scope: !1068)
!1112 = !DILocation(line: 121, column: 10, scope: !1068)
!1113 = !DILocation(line: 121, column: 3, scope: !1068)
!1114 = !DILocalVariable(name: "gid", arg: 1, scope: !80, file: !81, line: 94, type: !61)
!1115 = !DILocation(line: 94, column: 28, scope: !80)
!1116 = !DILocation(line: 97, column: 22, scope: !80)
!1117 = !DILocation(line: 97, column: 21, scope: !80)
!1118 = !DILocation(line: 97, column: 10, scope: !80)
!1119 = !DILocation(line: 97, column: 3, scope: !80)
!1120 = distinct !DISubprogram(name: "close_stdout", scope: !98, file: !98, line: 117, type: !1121, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !4)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null}
!1123 = !DILocation(line: 119, column: 21, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !98, line: 119, column: 7)
!1125 = !DILocation(line: 119, column: 7, scope: !1124)
!1126 = !DILocation(line: 119, column: 29, scope: !1124)
!1127 = !DILocation(line: 120, column: 7, scope: !1124)
!1128 = !DILocation(line: 120, column: 12, scope: !1124)
!1129 = !DILocation(line: 120, column: 25, scope: !1124)
!1130 = !DILocation(line: 120, column: 28, scope: !1124)
!1131 = !DILocation(line: 120, column: 34, scope: !1124)
!1132 = !DILocation(line: 119, column: 7, scope: !1120)
!1133 = !DILocalVariable(name: "write_error", scope: !1134, file: !98, line: 122, type: !69)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !98, line: 121, column: 5)
!1135 = !DILocation(line: 122, column: 19, scope: !1134)
!1136 = !DILocation(line: 122, column: 33, scope: !1134)
!1137 = !DILocation(line: 123, column: 11, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !98, line: 123, column: 11)
!1139 = !DILocation(line: 123, column: 11, scope: !1134)
!1140 = !DILocation(line: 124, column: 19, scope: !1138)
!1141 = !DILocation(line: 124, column: 52, scope: !1138)
!1142 = !DILocation(line: 124, column: 36, scope: !1138)
!1143 = !DILocation(line: 125, column: 16, scope: !1138)
!1144 = !DILocation(line: 124, column: 9, scope: !1138)
!1145 = !DILocation(line: 127, column: 19, scope: !1138)
!1146 = !DILocation(line: 127, column: 32, scope: !1138)
!1147 = !DILocation(line: 127, column: 9, scope: !1138)
!1148 = !DILocation(line: 129, column: 14, scope: !1134)
!1149 = !DILocation(line: 129, column: 7, scope: !1134)
!1150 = !DILocation(line: 134, column: 42, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1120, file: !98, line: 134, column: 7)
!1152 = !DILocation(line: 134, column: 28, scope: !1151)
!1153 = !DILocation(line: 134, column: 50, scope: !1151)
!1154 = !DILocation(line: 134, column: 7, scope: !1120)
!1155 = !DILocation(line: 135, column: 12, scope: !1151)
!1156 = !DILocation(line: 135, column: 5, scope: !1151)
!1157 = !DILocation(line: 136, column: 1, scope: !1120)
!1158 = distinct !DISubprogram(name: "umaxtostr", scope: !1159, file: !1159, line: 36, type: !1160, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !202, retainedNodes: !4)
!1159 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!6, !205, !6}
!1162 = !DILocalVariable(name: "i", arg: 1, scope: !1158, file: !1159, line: 36, type: !205)
!1163 = !DILocation(line: 36, column: 19, scope: !1158)
!1164 = !DILocalVariable(name: "buf", arg: 2, scope: !1158, file: !1159, line: 36, type: !6)
!1165 = !DILocation(line: 36, column: 28, scope: !1158)
!1166 = !DILocalVariable(name: "p", scope: !1158, file: !1159, line: 38, type: !6)
!1167 = !DILocation(line: 38, column: 9, scope: !1158)
!1168 = !DILocation(line: 38, column: 13, scope: !1158)
!1169 = !DILocation(line: 38, column: 17, scope: !1158)
!1170 = !DILocation(line: 39, column: 4, scope: !1158)
!1171 = !DILocation(line: 39, column: 6, scope: !1158)
!1172 = !DILocation(line: 41, column: 7, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 41, column: 7)
!1174 = !DILocation(line: 41, column: 9, scope: !1173)
!1175 = !DILocation(line: 41, column: 7, scope: !1158)
!1176 = !DILocation(line: 43, column: 7, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !1159, line: 42, column: 5)
!1178 = !DILocation(line: 44, column: 22, scope: !1177)
!1179 = !DILocation(line: 44, column: 24, scope: !1177)
!1180 = !DILocation(line: 44, column: 20, scope: !1177)
!1181 = !DILocation(line: 44, column: 16, scope: !1177)
!1182 = !DILocation(line: 44, column: 10, scope: !1177)
!1183 = !DILocation(line: 44, column: 14, scope: !1177)
!1184 = !DILocation(line: 44, column: 9, scope: !1177)
!1185 = !DILocation(line: 45, column: 17, scope: !1177)
!1186 = !DILocation(line: 45, column: 24, scope: !1177)
!1187 = distinct !{!1187, !1176, !1188}
!1188 = !DILocation(line: 45, column: 28, scope: !1177)
!1189 = !DILocation(line: 47, column: 8, scope: !1177)
!1190 = !DILocation(line: 47, column: 12, scope: !1177)
!1191 = !DILocation(line: 48, column: 5, scope: !1177)
!1192 = !DILocation(line: 51, column: 7, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1173, file: !1159, line: 50, column: 5)
!1194 = !DILocation(line: 52, column: 22, scope: !1193)
!1195 = !DILocation(line: 52, column: 24, scope: !1193)
!1196 = !DILocation(line: 52, column: 20, scope: !1193)
!1197 = !DILocation(line: 52, column: 16, scope: !1193)
!1198 = !DILocation(line: 52, column: 10, scope: !1193)
!1199 = !DILocation(line: 52, column: 14, scope: !1193)
!1200 = !DILocation(line: 52, column: 9, scope: !1193)
!1201 = !DILocation(line: 53, column: 17, scope: !1193)
!1202 = !DILocation(line: 53, column: 24, scope: !1193)
!1203 = distinct !{!1203, !1192, !1204}
!1204 = !DILocation(line: 53, column: 28, scope: !1193)
!1205 = !DILocation(line: 56, column: 10, scope: !1158)
!1206 = !DILocation(line: 56, column: 3, scope: !1158)
!1207 = distinct !DISubprogram(name: "set_program_name", scope: !112, file: !112, line: 39, type: !295, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1208 = !DILocalVariable(name: "argv0", arg: 1, scope: !1207, file: !112, line: 39, type: !69)
!1209 = !DILocation(line: 39, column: 31, scope: !1207)
!1210 = !DILocalVariable(name: "slash", scope: !1207, file: !112, line: 46, type: !69)
!1211 = !DILocation(line: 46, column: 15, scope: !1207)
!1212 = !DILocalVariable(name: "base", scope: !1207, file: !112, line: 47, type: !69)
!1213 = !DILocation(line: 47, column: 15, scope: !1207)
!1214 = !DILocation(line: 51, column: 7, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1207, file: !112, line: 51, column: 7)
!1216 = !DILocation(line: 51, column: 13, scope: !1215)
!1217 = !DILocation(line: 51, column: 7, scope: !1207)
!1218 = !DILocation(line: 55, column: 14, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !112, line: 52, column: 5)
!1220 = !DILocation(line: 54, column: 7, scope: !1219)
!1221 = !DILocation(line: 56, column: 7, scope: !1219)
!1222 = !DILocation(line: 59, column: 20, scope: !1207)
!1223 = !DILocation(line: 59, column: 11, scope: !1207)
!1224 = !DILocation(line: 59, column: 9, scope: !1207)
!1225 = !DILocation(line: 60, column: 11, scope: !1207)
!1226 = !DILocation(line: 60, column: 17, scope: !1207)
!1227 = !DILocation(line: 60, column: 27, scope: !1207)
!1228 = !DILocation(line: 60, column: 33, scope: !1207)
!1229 = !DILocation(line: 60, column: 39, scope: !1207)
!1230 = !DILocation(line: 60, column: 8, scope: !1207)
!1231 = !DILocation(line: 61, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1207, file: !112, line: 61, column: 7)
!1233 = !DILocation(line: 61, column: 14, scope: !1232)
!1234 = !DILocation(line: 61, column: 12, scope: !1232)
!1235 = !DILocation(line: 61, column: 20, scope: !1232)
!1236 = !DILocation(line: 61, column: 25, scope: !1232)
!1237 = !DILocation(line: 61, column: 37, scope: !1232)
!1238 = !DILocation(line: 61, column: 42, scope: !1232)
!1239 = !DILocation(line: 61, column: 28, scope: !1232)
!1240 = !DILocation(line: 61, column: 61, scope: !1232)
!1241 = !DILocation(line: 61, column: 7, scope: !1207)
!1242 = !DILocation(line: 63, column: 15, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1232, file: !112, line: 62, column: 5)
!1244 = !DILocation(line: 63, column: 13, scope: !1243)
!1245 = !DILocation(line: 64, column: 20, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !112, line: 64, column: 11)
!1247 = !DILocation(line: 64, column: 11, scope: !1246)
!1248 = !DILocation(line: 64, column: 36, scope: !1246)
!1249 = !DILocation(line: 64, column: 11, scope: !1243)
!1250 = !DILocation(line: 66, column: 19, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !112, line: 65, column: 9)
!1252 = !DILocation(line: 66, column: 24, scope: !1251)
!1253 = !DILocation(line: 66, column: 17, scope: !1251)
!1254 = !DILocation(line: 70, column: 52, scope: !1251)
!1255 = !DILocation(line: 70, column: 41, scope: !1251)
!1256 = !DILocation(line: 72, column: 9, scope: !1251)
!1257 = !DILocation(line: 73, column: 5, scope: !1243)
!1258 = !DILocation(line: 84, column: 18, scope: !1207)
!1259 = !DILocation(line: 84, column: 16, scope: !1207)
!1260 = !DILocation(line: 90, column: 38, scope: !1207)
!1261 = !DILocation(line: 90, column: 27, scope: !1207)
!1262 = !DILocation(line: 92, column: 1, scope: !1207)
!1263 = distinct !DISubprogram(name: "set_char_quoting", scope: !139, file: !139, line: 152, type: !1264, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!72, !1266, !7, !72}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1267 = !DILocalVariable(name: "o", arg: 1, scope: !1263, file: !139, line: 152, type: !1266)
!1268 = !DILocation(line: 152, column: 43, scope: !1263)
!1269 = !DILocalVariable(name: "c", arg: 2, scope: !1263, file: !139, line: 152, type: !7)
!1270 = !DILocation(line: 152, column: 51, scope: !1263)
!1271 = !DILocalVariable(name: "i", arg: 3, scope: !1263, file: !139, line: 152, type: !72)
!1272 = !DILocation(line: 152, column: 58, scope: !1263)
!1273 = !DILocalVariable(name: "uc", scope: !1263, file: !139, line: 154, type: !240)
!1274 = !DILocation(line: 154, column: 17, scope: !1263)
!1275 = !DILocation(line: 154, column: 22, scope: !1263)
!1276 = !DILocalVariable(name: "p", scope: !1263, file: !139, line: 155, type: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1278 = !DILocation(line: 155, column: 17, scope: !1263)
!1279 = !DILocation(line: 156, column: 6, scope: !1263)
!1280 = !DILocation(line: 156, column: 10, scope: !1263)
!1281 = !DILocation(line: 156, column: 41, scope: !1263)
!1282 = !DILocation(line: 156, column: 5, scope: !1263)
!1283 = !DILocation(line: 156, column: 59, scope: !1263)
!1284 = !DILocation(line: 156, column: 62, scope: !1263)
!1285 = !DILocation(line: 156, column: 57, scope: !1263)
!1286 = !DILocalVariable(name: "shift", scope: !1263, file: !139, line: 157, type: !72)
!1287 = !DILocation(line: 157, column: 7, scope: !1263)
!1288 = !DILocation(line: 157, column: 15, scope: !1263)
!1289 = !DILocation(line: 157, column: 18, scope: !1263)
!1290 = !DILocalVariable(name: "r", scope: !1263, file: !139, line: 158, type: !72)
!1291 = !DILocation(line: 158, column: 7, scope: !1263)
!1292 = !DILocation(line: 158, column: 13, scope: !1263)
!1293 = !DILocation(line: 158, column: 12, scope: !1263)
!1294 = !DILocation(line: 158, column: 18, scope: !1263)
!1295 = !DILocation(line: 158, column: 15, scope: !1263)
!1296 = !DILocation(line: 158, column: 25, scope: !1263)
!1297 = !DILocation(line: 159, column: 11, scope: !1263)
!1298 = !DILocation(line: 159, column: 13, scope: !1263)
!1299 = !DILocation(line: 159, column: 20, scope: !1263)
!1300 = !DILocation(line: 159, column: 18, scope: !1263)
!1301 = !DILocation(line: 159, column: 26, scope: !1263)
!1302 = !DILocation(line: 159, column: 23, scope: !1263)
!1303 = !DILocation(line: 159, column: 4, scope: !1263)
!1304 = !DILocation(line: 159, column: 6, scope: !1263)
!1305 = !DILocation(line: 160, column: 10, scope: !1263)
!1306 = !DILocation(line: 160, column: 3, scope: !1263)
!1307 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !139, file: !139, line: 982, type: !1308, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!6, !69, !134, !7}
!1310 = !DILocalVariable(name: "arg", arg: 1, scope: !1307, file: !139, line: 982, type: !69)
!1311 = !DILocation(line: 982, column: 32, scope: !1307)
!1312 = !DILocalVariable(name: "argsize", arg: 2, scope: !1307, file: !139, line: 982, type: !134)
!1313 = !DILocation(line: 982, column: 44, scope: !1307)
!1314 = !DILocalVariable(name: "ch", arg: 3, scope: !1307, file: !139, line: 982, type: !7)
!1315 = !DILocation(line: 982, column: 58, scope: !1307)
!1316 = !DILocalVariable(name: "options", scope: !1307, file: !139, line: 984, type: !150)
!1317 = !DILocation(line: 984, column: 26, scope: !1307)
!1318 = !DILocation(line: 985, column: 13, scope: !1307)
!1319 = !DILocation(line: 986, column: 31, scope: !1307)
!1320 = !DILocation(line: 986, column: 3, scope: !1307)
!1321 = !DILocation(line: 987, column: 33, scope: !1307)
!1322 = !DILocation(line: 987, column: 38, scope: !1307)
!1323 = !DILocation(line: 987, column: 10, scope: !1307)
!1324 = !DILocation(line: 987, column: 3, scope: !1307)
!1325 = distinct !DISubprogram(name: "quotearg_n_options", scope: !139, file: !139, line: 877, type: !1326, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!6, !72, !69, !134, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1330 = !DILocalVariable(name: "n", arg: 1, scope: !1325, file: !139, line: 877, type: !72)
!1331 = !DILocation(line: 877, column: 25, scope: !1325)
!1332 = !DILocalVariable(name: "arg", arg: 2, scope: !1325, file: !139, line: 877, type: !69)
!1333 = !DILocation(line: 877, column: 40, scope: !1325)
!1334 = !DILocalVariable(name: "argsize", arg: 3, scope: !1325, file: !139, line: 877, type: !134)
!1335 = !DILocation(line: 877, column: 52, scope: !1325)
!1336 = !DILocalVariable(name: "options", arg: 4, scope: !1325, file: !139, line: 878, type: !1328)
!1337 = !DILocation(line: 878, column: 51, scope: !1325)
!1338 = !DILocalVariable(name: "e", scope: !1325, file: !139, line: 880, type: !72)
!1339 = !DILocation(line: 880, column: 7, scope: !1325)
!1340 = !DILocation(line: 880, column: 11, scope: !1325)
!1341 = !DILocalVariable(name: "sv", scope: !1325, file: !139, line: 882, type: !167)
!1342 = !DILocation(line: 882, column: 19, scope: !1325)
!1343 = !DILocation(line: 882, column: 24, scope: !1325)
!1344 = !DILocation(line: 884, column: 7, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1325, file: !139, line: 884, column: 7)
!1346 = !DILocation(line: 884, column: 9, scope: !1345)
!1347 = !DILocation(line: 884, column: 7, scope: !1325)
!1348 = !DILocation(line: 885, column: 5, scope: !1345)
!1349 = !DILocation(line: 887, column: 7, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1325, file: !139, line: 887, column: 7)
!1351 = !DILocation(line: 887, column: 17, scope: !1350)
!1352 = !DILocation(line: 887, column: 14, scope: !1350)
!1353 = !DILocation(line: 887, column: 7, scope: !1325)
!1354 = !DILocalVariable(name: "preallocated", scope: !1355, file: !139, line: 889, type: !27)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !139, line: 888, column: 5)
!1356 = !DILocation(line: 889, column: 12, scope: !1355)
!1357 = !DILocation(line: 889, column: 28, scope: !1355)
!1358 = !DILocation(line: 889, column: 31, scope: !1355)
!1359 = !DILocalVariable(name: "nmax", scope: !1355, file: !139, line: 890, type: !72)
!1360 = !DILocation(line: 890, column: 11, scope: !1355)
!1361 = !DILocation(line: 892, column: 11, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1355, file: !139, line: 892, column: 11)
!1363 = !DILocation(line: 892, column: 18, scope: !1362)
!1364 = !DILocation(line: 892, column: 16, scope: !1362)
!1365 = !DILocation(line: 892, column: 11, scope: !1355)
!1366 = !DILocation(line: 893, column: 9, scope: !1362)
!1367 = !DILocation(line: 895, column: 32, scope: !1355)
!1368 = !DILocation(line: 895, column: 54, scope: !1355)
!1369 = !DILocation(line: 895, column: 59, scope: !1355)
!1370 = !DILocation(line: 895, column: 61, scope: !1355)
!1371 = !DILocation(line: 895, column: 58, scope: !1355)
!1372 = !DILocation(line: 895, column: 66, scope: !1355)
!1373 = !DILocation(line: 895, column: 22, scope: !1355)
!1374 = !DILocation(line: 895, column: 20, scope: !1355)
!1375 = !DILocation(line: 895, column: 15, scope: !1355)
!1376 = !DILocation(line: 896, column: 11, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1355, file: !139, line: 896, column: 11)
!1378 = !DILocation(line: 896, column: 11, scope: !1355)
!1379 = !DILocation(line: 897, column: 10, scope: !1377)
!1380 = !DILocation(line: 897, column: 15, scope: !1377)
!1381 = !DILocation(line: 897, column: 9, scope: !1377)
!1382 = !DILocation(line: 898, column: 15, scope: !1355)
!1383 = !DILocation(line: 898, column: 20, scope: !1355)
!1384 = !DILocation(line: 898, column: 18, scope: !1355)
!1385 = !DILocation(line: 898, column: 7, scope: !1355)
!1386 = !DILocation(line: 898, column: 32, scope: !1355)
!1387 = !DILocation(line: 898, column: 34, scope: !1355)
!1388 = !DILocation(line: 898, column: 40, scope: !1355)
!1389 = !DILocation(line: 898, column: 38, scope: !1355)
!1390 = !DILocation(line: 898, column: 31, scope: !1355)
!1391 = !DILocation(line: 898, column: 48, scope: !1355)
!1392 = !DILocation(line: 899, column: 16, scope: !1355)
!1393 = !DILocation(line: 899, column: 18, scope: !1355)
!1394 = !DILocation(line: 899, column: 14, scope: !1355)
!1395 = !DILocation(line: 900, column: 5, scope: !1355)
!1396 = !DILocalVariable(name: "size", scope: !1397, file: !139, line: 903, type: !134)
!1397 = distinct !DILexicalBlock(scope: !1325, file: !139, line: 902, column: 3)
!1398 = !DILocation(line: 903, column: 12, scope: !1397)
!1399 = !DILocation(line: 903, column: 19, scope: !1397)
!1400 = !DILocation(line: 903, column: 22, scope: !1397)
!1401 = !DILocation(line: 903, column: 25, scope: !1397)
!1402 = !DILocalVariable(name: "val", scope: !1397, file: !139, line: 904, type: !6)
!1403 = !DILocation(line: 904, column: 11, scope: !1397)
!1404 = !DILocation(line: 904, column: 17, scope: !1397)
!1405 = !DILocation(line: 904, column: 20, scope: !1397)
!1406 = !DILocation(line: 904, column: 23, scope: !1397)
!1407 = !DILocalVariable(name: "flags", scope: !1397, file: !139, line: 906, type: !72)
!1408 = !DILocation(line: 906, column: 9, scope: !1397)
!1409 = !DILocation(line: 906, column: 17, scope: !1397)
!1410 = !DILocation(line: 906, column: 26, scope: !1397)
!1411 = !DILocation(line: 906, column: 32, scope: !1397)
!1412 = !DILocalVariable(name: "qsize", scope: !1397, file: !139, line: 907, type: !134)
!1413 = !DILocation(line: 907, column: 12, scope: !1397)
!1414 = !DILocation(line: 907, column: 46, scope: !1397)
!1415 = !DILocation(line: 907, column: 51, scope: !1397)
!1416 = !DILocation(line: 907, column: 57, scope: !1397)
!1417 = !DILocation(line: 907, column: 62, scope: !1397)
!1418 = !DILocation(line: 908, column: 46, scope: !1397)
!1419 = !DILocation(line: 908, column: 55, scope: !1397)
!1420 = !DILocation(line: 908, column: 62, scope: !1397)
!1421 = !DILocation(line: 909, column: 46, scope: !1397)
!1422 = !DILocation(line: 909, column: 55, scope: !1397)
!1423 = !DILocation(line: 910, column: 46, scope: !1397)
!1424 = !DILocation(line: 910, column: 55, scope: !1397)
!1425 = !DILocation(line: 911, column: 46, scope: !1397)
!1426 = !DILocation(line: 911, column: 55, scope: !1397)
!1427 = !DILocation(line: 907, column: 20, scope: !1397)
!1428 = !DILocation(line: 913, column: 9, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1397, file: !139, line: 913, column: 9)
!1430 = !DILocation(line: 913, column: 17, scope: !1429)
!1431 = !DILocation(line: 913, column: 14, scope: !1429)
!1432 = !DILocation(line: 913, column: 9, scope: !1397)
!1433 = !DILocation(line: 915, column: 29, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !139, line: 914, column: 7)
!1435 = !DILocation(line: 915, column: 35, scope: !1434)
!1436 = !DILocation(line: 915, column: 27, scope: !1434)
!1437 = !DILocation(line: 915, column: 9, scope: !1434)
!1438 = !DILocation(line: 915, column: 12, scope: !1434)
!1439 = !DILocation(line: 915, column: 15, scope: !1434)
!1440 = !DILocation(line: 915, column: 20, scope: !1434)
!1441 = !DILocation(line: 916, column: 13, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1434, file: !139, line: 916, column: 13)
!1443 = !DILocation(line: 916, column: 17, scope: !1442)
!1444 = !DILocation(line: 916, column: 13, scope: !1434)
!1445 = !DILocation(line: 917, column: 17, scope: !1442)
!1446 = !DILocation(line: 917, column: 11, scope: !1442)
!1447 = !DILocation(line: 918, column: 39, scope: !1434)
!1448 = !DILocation(line: 918, column: 27, scope: !1434)
!1449 = !DILocation(line: 918, column: 25, scope: !1434)
!1450 = !DILocation(line: 918, column: 9, scope: !1434)
!1451 = !DILocation(line: 918, column: 12, scope: !1434)
!1452 = !DILocation(line: 918, column: 15, scope: !1434)
!1453 = !DILocation(line: 918, column: 19, scope: !1434)
!1454 = !DILocation(line: 919, column: 35, scope: !1434)
!1455 = !DILocation(line: 919, column: 40, scope: !1434)
!1456 = !DILocation(line: 919, column: 46, scope: !1434)
!1457 = !DILocation(line: 919, column: 51, scope: !1434)
!1458 = !DILocation(line: 919, column: 60, scope: !1434)
!1459 = !DILocation(line: 919, column: 69, scope: !1434)
!1460 = !DILocation(line: 920, column: 35, scope: !1434)
!1461 = !DILocation(line: 920, column: 42, scope: !1434)
!1462 = !DILocation(line: 920, column: 51, scope: !1434)
!1463 = !DILocation(line: 921, column: 35, scope: !1434)
!1464 = !DILocation(line: 921, column: 44, scope: !1434)
!1465 = !DILocation(line: 922, column: 35, scope: !1434)
!1466 = !DILocation(line: 922, column: 44, scope: !1434)
!1467 = !DILocation(line: 919, column: 9, scope: !1434)
!1468 = !DILocation(line: 923, column: 7, scope: !1434)
!1469 = !DILocation(line: 925, column: 13, scope: !1397)
!1470 = !DILocation(line: 925, column: 5, scope: !1397)
!1471 = !DILocation(line: 925, column: 11, scope: !1397)
!1472 = !DILocation(line: 926, column: 12, scope: !1397)
!1473 = !DILocation(line: 926, column: 5, scope: !1397)
!1474 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !139, file: !139, line: 256, type: !1475, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!134, !6, !134, !69, !134, !118, !72, !1477, !69, !69}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1479 = !DILocalVariable(name: "buffer", arg: 1, scope: !1474, file: !139, line: 256, type: !6)
!1480 = !DILocation(line: 256, column: 33, scope: !1474)
!1481 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1474, file: !139, line: 256, type: !134)
!1482 = !DILocation(line: 256, column: 48, scope: !1474)
!1483 = !DILocalVariable(name: "arg", arg: 3, scope: !1474, file: !139, line: 257, type: !69)
!1484 = !DILocation(line: 257, column: 39, scope: !1474)
!1485 = !DILocalVariable(name: "argsize", arg: 4, scope: !1474, file: !139, line: 257, type: !134)
!1486 = !DILocation(line: 257, column: 51, scope: !1474)
!1487 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1474, file: !139, line: 258, type: !118)
!1488 = !DILocation(line: 258, column: 46, scope: !1474)
!1489 = !DILocalVariable(name: "flags", arg: 6, scope: !1474, file: !139, line: 258, type: !72)
!1490 = !DILocation(line: 258, column: 65, scope: !1474)
!1491 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1474, file: !139, line: 259, type: !1477)
!1492 = !DILocation(line: 259, column: 47, scope: !1474)
!1493 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1474, file: !139, line: 260, type: !69)
!1494 = !DILocation(line: 260, column: 39, scope: !1474)
!1495 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1474, file: !139, line: 261, type: !69)
!1496 = !DILocation(line: 261, column: 39, scope: !1474)
!1497 = !DILocalVariable(name: "i", scope: !1474, file: !139, line: 263, type: !134)
!1498 = !DILocation(line: 263, column: 10, scope: !1474)
!1499 = !DILocalVariable(name: "len", scope: !1474, file: !139, line: 264, type: !134)
!1500 = !DILocation(line: 264, column: 10, scope: !1474)
!1501 = !DILocalVariable(name: "orig_buffersize", scope: !1474, file: !139, line: 265, type: !134)
!1502 = !DILocation(line: 265, column: 10, scope: !1474)
!1503 = !DILocalVariable(name: "quote_string", scope: !1474, file: !139, line: 266, type: !69)
!1504 = !DILocation(line: 266, column: 15, scope: !1474)
!1505 = !DILocalVariable(name: "quote_string_len", scope: !1474, file: !139, line: 267, type: !134)
!1506 = !DILocation(line: 267, column: 10, scope: !1474)
!1507 = !DILocalVariable(name: "backslash_escapes", scope: !1474, file: !139, line: 268, type: !27)
!1508 = !DILocation(line: 268, column: 8, scope: !1474)
!1509 = !DILocalVariable(name: "unibyte_locale", scope: !1474, file: !139, line: 269, type: !27)
!1510 = !DILocation(line: 269, column: 8, scope: !1474)
!1511 = !DILocation(line: 269, column: 25, scope: !1474)
!1512 = !DILocation(line: 269, column: 36, scope: !1474)
!1513 = !DILocalVariable(name: "elide_outer_quotes", scope: !1474, file: !139, line: 270, type: !27)
!1514 = !DILocation(line: 270, column: 8, scope: !1474)
!1515 = !DILocation(line: 270, column: 30, scope: !1474)
!1516 = !DILocation(line: 270, column: 36, scope: !1474)
!1517 = !DILocation(line: 270, column: 61, scope: !1474)
!1518 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1474, file: !139, line: 271, type: !27)
!1519 = !DILocation(line: 271, column: 8, scope: !1474)
!1520 = !DILocalVariable(name: "encountered_single_quote", scope: !1474, file: !139, line: 272, type: !27)
!1521 = !DILocation(line: 272, column: 8, scope: !1474)
!1522 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1474, file: !139, line: 273, type: !27)
!1523 = !DILocation(line: 273, column: 8, scope: !1474)
!1524 = !DILocation(line: 273, column: 3, scope: !1474)
!1525 = !DILabel(scope: !1474, name: "process_input", file: !139, line: 314)
!1526 = !DILocation(line: 314, column: 2, scope: !1474)
!1527 = !DILocation(line: 316, column: 11, scope: !1474)
!1528 = !DILocation(line: 316, column: 3, scope: !1474)
!1529 = !DILocation(line: 319, column: 21, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1474, file: !139, line: 317, column: 5)
!1531 = !DILocation(line: 320, column: 26, scope: !1530)
!1532 = !DILocation(line: 321, column: 7, scope: !1530)
!1533 = !DILocation(line: 323, column: 12, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !139, line: 323, column: 11)
!1535 = !DILocation(line: 323, column: 11, scope: !1530)
!1536 = !DILocation(line: 324, column: 9, scope: !1534)
!1537 = !DILocation(line: 324, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !139, line: 324, column: 9)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !139, line: 324, column: 9)
!1540 = !DILocation(line: 324, column: 9, scope: !1539)
!1541 = !DILocation(line: 325, column: 25, scope: !1530)
!1542 = !DILocation(line: 326, column: 20, scope: !1530)
!1543 = !DILocation(line: 327, column: 24, scope: !1530)
!1544 = !DILocation(line: 328, column: 7, scope: !1530)
!1545 = !DILocation(line: 331, column: 25, scope: !1530)
!1546 = !DILocation(line: 332, column: 26, scope: !1530)
!1547 = !DILocation(line: 333, column: 7, scope: !1530)
!1548 = !DILocation(line: 339, column: 13, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !139, line: 339, column: 13)
!1550 = distinct !DILexicalBlock(scope: !1530, file: !139, line: 338, column: 7)
!1551 = !DILocation(line: 339, column: 27, scope: !1549)
!1552 = !DILocation(line: 339, column: 13, scope: !1550)
!1553 = !DILocation(line: 362, column: 50, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !139, line: 340, column: 11)
!1555 = !DILocation(line: 362, column: 26, scope: !1554)
!1556 = !DILocation(line: 362, column: 24, scope: !1554)
!1557 = !DILocation(line: 363, column: 51, scope: !1554)
!1558 = !DILocation(line: 363, column: 27, scope: !1554)
!1559 = !DILocation(line: 363, column: 25, scope: !1554)
!1560 = !DILocation(line: 364, column: 11, scope: !1554)
!1561 = !DILocation(line: 365, column: 14, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1550, file: !139, line: 365, column: 13)
!1563 = !DILocation(line: 365, column: 13, scope: !1550)
!1564 = !DILocation(line: 366, column: 31, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !139, line: 366, column: 11)
!1566 = !DILocation(line: 366, column: 29, scope: !1565)
!1567 = !DILocation(line: 366, column: 16, scope: !1565)
!1568 = !DILocation(line: 366, column: 44, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !139, line: 366, column: 11)
!1570 = !DILocation(line: 366, column: 43, scope: !1569)
!1571 = !DILocation(line: 366, column: 11, scope: !1565)
!1572 = !DILocation(line: 367, column: 13, scope: !1569)
!1573 = !DILocation(line: 367, column: 13, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !139, line: 367, column: 13)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !139, line: 367, column: 13)
!1576 = !DILocation(line: 367, column: 13, scope: !1575)
!1577 = !DILocation(line: 366, column: 70, scope: !1569)
!1578 = !DILocation(line: 366, column: 11, scope: !1569)
!1579 = distinct !{!1579, !1571, !1580}
!1580 = !DILocation(line: 367, column: 13, scope: !1565)
!1581 = !DILocation(line: 368, column: 27, scope: !1550)
!1582 = !DILocation(line: 369, column: 24, scope: !1550)
!1583 = !DILocation(line: 369, column: 22, scope: !1550)
!1584 = !DILocation(line: 370, column: 36, scope: !1550)
!1585 = !DILocation(line: 370, column: 28, scope: !1550)
!1586 = !DILocation(line: 370, column: 26, scope: !1550)
!1587 = !DILocation(line: 372, column: 7, scope: !1530)
!1588 = !DILocation(line: 375, column: 25, scope: !1530)
!1589 = !DILocation(line: 376, column: 7, scope: !1530)
!1590 = !DILocation(line: 378, column: 26, scope: !1530)
!1591 = !DILocation(line: 379, column: 7, scope: !1530)
!1592 = !DILocation(line: 381, column: 12, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1530, file: !139, line: 381, column: 11)
!1594 = !DILocation(line: 381, column: 11, scope: !1530)
!1595 = !DILocation(line: 382, column: 27, scope: !1593)
!1596 = !DILocation(line: 382, column: 9, scope: !1593)
!1597 = !DILocation(line: 383, column: 7, scope: !1530)
!1598 = !DILocation(line: 385, column: 21, scope: !1530)
!1599 = !DILocation(line: 386, column: 12, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1530, file: !139, line: 386, column: 11)
!1601 = !DILocation(line: 386, column: 11, scope: !1530)
!1602 = !DILocation(line: 387, column: 9, scope: !1600)
!1603 = !DILocation(line: 387, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !139, line: 387, column: 9)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !139, line: 387, column: 9)
!1606 = !DILocation(line: 387, column: 9, scope: !1605)
!1607 = !DILocation(line: 388, column: 20, scope: !1530)
!1608 = !DILocation(line: 389, column: 24, scope: !1530)
!1609 = !DILocation(line: 390, column: 7, scope: !1530)
!1610 = !DILocation(line: 393, column: 26, scope: !1530)
!1611 = !DILocation(line: 394, column: 7, scope: !1530)
!1612 = !DILocation(line: 397, column: 7, scope: !1530)
!1613 = !DILocation(line: 400, column: 10, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1474, file: !139, line: 400, column: 3)
!1615 = !DILocation(line: 400, column: 8, scope: !1614)
!1616 = !DILocation(line: 400, column: 19, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !139, line: 400, column: 3)
!1618 = !DILocation(line: 400, column: 27, scope: !1617)
!1619 = !DILocation(line: 400, column: 41, scope: !1617)
!1620 = !DILocation(line: 400, column: 45, scope: !1617)
!1621 = !DILocation(line: 400, column: 48, scope: !1617)
!1622 = !DILocation(line: 400, column: 58, scope: !1617)
!1623 = !DILocation(line: 400, column: 63, scope: !1617)
!1624 = !DILocation(line: 400, column: 60, scope: !1617)
!1625 = !DILocation(line: 400, column: 16, scope: !1617)
!1626 = !DILocation(line: 400, column: 3, scope: !1614)
!1627 = !DILocalVariable(name: "c", scope: !1628, file: !139, line: 402, type: !240)
!1628 = distinct !DILexicalBlock(scope: !1617, file: !139, line: 401, column: 5)
!1629 = !DILocation(line: 402, column: 21, scope: !1628)
!1630 = !DILocalVariable(name: "esc", scope: !1628, file: !139, line: 403, type: !240)
!1631 = !DILocation(line: 403, column: 21, scope: !1628)
!1632 = !DILocalVariable(name: "is_right_quote", scope: !1628, file: !139, line: 404, type: !27)
!1633 = !DILocation(line: 404, column: 12, scope: !1628)
!1634 = !DILocalVariable(name: "escaping", scope: !1628, file: !139, line: 405, type: !27)
!1635 = !DILocation(line: 405, column: 12, scope: !1628)
!1636 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1628, file: !139, line: 406, type: !27)
!1637 = !DILocation(line: 406, column: 12, scope: !1628)
!1638 = !DILocation(line: 408, column: 11, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1628, file: !139, line: 408, column: 11)
!1640 = !DILocation(line: 409, column: 11, scope: !1639)
!1641 = !DILocation(line: 409, column: 14, scope: !1639)
!1642 = !DILocation(line: 409, column: 28, scope: !1639)
!1643 = !DILocation(line: 410, column: 11, scope: !1639)
!1644 = !DILocation(line: 410, column: 14, scope: !1639)
!1645 = !DILocation(line: 411, column: 11, scope: !1639)
!1646 = !DILocation(line: 411, column: 15, scope: !1639)
!1647 = !DILocation(line: 411, column: 19, scope: !1639)
!1648 = !DILocation(line: 411, column: 17, scope: !1639)
!1649 = !DILocation(line: 412, column: 19, scope: !1639)
!1650 = !DILocation(line: 412, column: 27, scope: !1639)
!1651 = !DILocation(line: 412, column: 39, scope: !1639)
!1652 = !DILocation(line: 412, column: 46, scope: !1639)
!1653 = !DILocation(line: 412, column: 44, scope: !1639)
!1654 = !DILocation(line: 416, column: 40, scope: !1639)
!1655 = !DILocation(line: 416, column: 32, scope: !1639)
!1656 = !DILocation(line: 416, column: 30, scope: !1639)
!1657 = !DILocation(line: 416, column: 48, scope: !1639)
!1658 = !DILocation(line: 412, column: 15, scope: !1639)
!1659 = !DILocation(line: 417, column: 11, scope: !1639)
!1660 = !DILocation(line: 417, column: 22, scope: !1639)
!1661 = !DILocation(line: 417, column: 28, scope: !1639)
!1662 = !DILocation(line: 417, column: 26, scope: !1639)
!1663 = !DILocation(line: 417, column: 31, scope: !1639)
!1664 = !DILocation(line: 417, column: 45, scope: !1639)
!1665 = !DILocation(line: 417, column: 14, scope: !1639)
!1666 = !DILocation(line: 417, column: 63, scope: !1639)
!1667 = !DILocation(line: 408, column: 11, scope: !1628)
!1668 = !DILocation(line: 419, column: 15, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !139, line: 419, column: 15)
!1670 = distinct !DILexicalBlock(scope: !1639, file: !139, line: 418, column: 9)
!1671 = !DILocation(line: 419, column: 15, scope: !1670)
!1672 = !DILocation(line: 420, column: 13, scope: !1669)
!1673 = !DILocation(line: 421, column: 26, scope: !1670)
!1674 = !DILocation(line: 422, column: 9, scope: !1670)
!1675 = !DILocation(line: 424, column: 11, scope: !1628)
!1676 = !DILocation(line: 424, column: 15, scope: !1628)
!1677 = !DILocation(line: 424, column: 9, scope: !1628)
!1678 = !DILocation(line: 425, column: 15, scope: !1628)
!1679 = !DILocation(line: 425, column: 7, scope: !1628)
!1680 = !DILocation(line: 428, column: 15, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 428, column: 15)
!1682 = distinct !DILexicalBlock(scope: !1628, file: !139, line: 426, column: 9)
!1683 = !DILocation(line: 428, column: 15, scope: !1682)
!1684 = !DILocation(line: 430, column: 15, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !139, line: 429, column: 13)
!1686 = !DILocation(line: 430, column: 15, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !139, line: 430, column: 15)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !139, line: 430, column: 15)
!1689 = !DILocation(line: 430, column: 15, scope: !1688)
!1690 = !DILocation(line: 430, column: 15, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !139, line: 430, column: 15)
!1692 = !DILocation(line: 430, column: 15, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1691, file: !139, line: 430, column: 15)
!1694 = !DILocation(line: 430, column: 15, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !139, line: 430, column: 15)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !139, line: 430, column: 15)
!1697 = !DILocation(line: 430, column: 15, scope: !1696)
!1698 = !DILocation(line: 430, column: 15, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !139, line: 430, column: 15)
!1700 = distinct !DILexicalBlock(scope: !1693, file: !139, line: 430, column: 15)
!1701 = !DILocation(line: 430, column: 15, scope: !1700)
!1702 = !DILocation(line: 430, column: 15, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !139, line: 430, column: 15)
!1704 = distinct !DILexicalBlock(scope: !1693, file: !139, line: 430, column: 15)
!1705 = !DILocation(line: 430, column: 15, scope: !1704)
!1706 = !DILocation(line: 430, column: 15, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !139, line: 430, column: 15)
!1708 = distinct !DILexicalBlock(scope: !1688, file: !139, line: 430, column: 15)
!1709 = !DILocation(line: 430, column: 15, scope: !1708)
!1710 = !DILocation(line: 437, column: 19, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1685, file: !139, line: 437, column: 19)
!1712 = !DILocation(line: 437, column: 33, scope: !1711)
!1713 = !DILocation(line: 438, column: 19, scope: !1711)
!1714 = !DILocation(line: 438, column: 22, scope: !1711)
!1715 = !DILocation(line: 438, column: 24, scope: !1711)
!1716 = !DILocation(line: 438, column: 30, scope: !1711)
!1717 = !DILocation(line: 438, column: 28, scope: !1711)
!1718 = !DILocation(line: 438, column: 38, scope: !1711)
!1719 = !DILocation(line: 438, column: 48, scope: !1711)
!1720 = !DILocation(line: 438, column: 52, scope: !1711)
!1721 = !DILocation(line: 438, column: 54, scope: !1711)
!1722 = !DILocation(line: 438, column: 45, scope: !1711)
!1723 = !DILocation(line: 438, column: 59, scope: !1711)
!1724 = !DILocation(line: 438, column: 62, scope: !1711)
!1725 = !DILocation(line: 438, column: 66, scope: !1711)
!1726 = !DILocation(line: 438, column: 68, scope: !1711)
!1727 = !DILocation(line: 438, column: 73, scope: !1711)
!1728 = !DILocation(line: 437, column: 19, scope: !1685)
!1729 = !DILocation(line: 440, column: 19, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1711, file: !139, line: 439, column: 17)
!1731 = !DILocation(line: 440, column: 19, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !139, line: 440, column: 19)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !139, line: 440, column: 19)
!1734 = !DILocation(line: 440, column: 19, scope: !1733)
!1735 = !DILocation(line: 441, column: 19, scope: !1730)
!1736 = !DILocation(line: 441, column: 19, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !139, line: 441, column: 19)
!1738 = distinct !DILexicalBlock(scope: !1730, file: !139, line: 441, column: 19)
!1739 = !DILocation(line: 441, column: 19, scope: !1738)
!1740 = !DILocation(line: 442, column: 17, scope: !1730)
!1741 = !DILocation(line: 443, column: 17, scope: !1685)
!1742 = !DILocation(line: 448, column: 13, scope: !1685)
!1743 = !DILocation(line: 449, column: 20, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1681, file: !139, line: 449, column: 20)
!1745 = !DILocation(line: 449, column: 26, scope: !1744)
!1746 = !DILocation(line: 449, column: 20, scope: !1681)
!1747 = !DILocation(line: 450, column: 13, scope: !1744)
!1748 = !DILocation(line: 451, column: 11, scope: !1682)
!1749 = !DILocation(line: 454, column: 19, scope: !1682)
!1750 = !DILocation(line: 454, column: 11, scope: !1682)
!1751 = !DILocation(line: 457, column: 19, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !139, line: 457, column: 19)
!1753 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 455, column: 13)
!1754 = !DILocation(line: 457, column: 19, scope: !1753)
!1755 = !DILocation(line: 458, column: 17, scope: !1752)
!1756 = !DILocation(line: 459, column: 15, scope: !1753)
!1757 = !DILocation(line: 462, column: 20, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !139, line: 462, column: 19)
!1759 = !DILocation(line: 462, column: 26, scope: !1758)
!1760 = !DILocation(line: 463, column: 19, scope: !1758)
!1761 = !DILocation(line: 463, column: 22, scope: !1758)
!1762 = !DILocation(line: 463, column: 24, scope: !1758)
!1763 = !DILocation(line: 463, column: 30, scope: !1758)
!1764 = !DILocation(line: 463, column: 28, scope: !1758)
!1765 = !DILocation(line: 463, column: 38, scope: !1758)
!1766 = !DILocation(line: 463, column: 41, scope: !1758)
!1767 = !DILocation(line: 463, column: 45, scope: !1758)
!1768 = !DILocation(line: 463, column: 47, scope: !1758)
!1769 = !DILocation(line: 463, column: 52, scope: !1758)
!1770 = !DILocation(line: 462, column: 19, scope: !1753)
!1771 = !DILocation(line: 464, column: 25, scope: !1758)
!1772 = !DILocation(line: 464, column: 29, scope: !1758)
!1773 = !DILocation(line: 464, column: 31, scope: !1758)
!1774 = !DILocation(line: 464, column: 17, scope: !1758)
!1775 = !DILocation(line: 471, column: 25, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 471, column: 25)
!1777 = distinct !DILexicalBlock(scope: !1758, file: !139, line: 465, column: 19)
!1778 = !DILocation(line: 471, column: 25, scope: !1777)
!1779 = !DILocation(line: 472, column: 23, scope: !1776)
!1780 = !DILocation(line: 473, column: 25, scope: !1777)
!1781 = !DILocation(line: 473, column: 29, scope: !1777)
!1782 = !DILocation(line: 473, column: 31, scope: !1777)
!1783 = !DILocation(line: 473, column: 23, scope: !1777)
!1784 = !DILocation(line: 474, column: 23, scope: !1777)
!1785 = !DILocation(line: 475, column: 21, scope: !1777)
!1786 = !DILocation(line: 475, column: 21, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !139, line: 475, column: 21)
!1788 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 475, column: 21)
!1789 = !DILocation(line: 475, column: 21, scope: !1788)
!1790 = !DILocation(line: 476, column: 21, scope: !1777)
!1791 = !DILocation(line: 476, column: 21, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !139, line: 476, column: 21)
!1793 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 476, column: 21)
!1794 = !DILocation(line: 476, column: 21, scope: !1793)
!1795 = !DILocation(line: 477, column: 21, scope: !1777)
!1796 = !DILocation(line: 477, column: 21, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !139, line: 477, column: 21)
!1798 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 477, column: 21)
!1799 = !DILocation(line: 477, column: 21, scope: !1798)
!1800 = !DILocation(line: 478, column: 21, scope: !1777)
!1801 = !DILocation(line: 478, column: 21, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !139, line: 478, column: 21)
!1803 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 478, column: 21)
!1804 = !DILocation(line: 478, column: 21, scope: !1803)
!1805 = !DILocation(line: 479, column: 21, scope: !1777)
!1806 = !DILocation(line: 482, column: 21, scope: !1777)
!1807 = !DILocation(line: 483, column: 19, scope: !1777)
!1808 = !DILocation(line: 484, column: 15, scope: !1753)
!1809 = !DILocation(line: 487, column: 15, scope: !1753)
!1810 = !DILocation(line: 489, column: 11, scope: !1682)
!1811 = !DILocation(line: 491, column: 24, scope: !1682)
!1812 = !DILocation(line: 491, column: 31, scope: !1682)
!1813 = !DILocation(line: 492, column: 24, scope: !1682)
!1814 = !DILocation(line: 492, column: 31, scope: !1682)
!1815 = !DILocation(line: 493, column: 24, scope: !1682)
!1816 = !DILocation(line: 493, column: 31, scope: !1682)
!1817 = !DILocation(line: 494, column: 24, scope: !1682)
!1818 = !DILocation(line: 494, column: 31, scope: !1682)
!1819 = !DILocation(line: 495, column: 24, scope: !1682)
!1820 = !DILocation(line: 495, column: 31, scope: !1682)
!1821 = !DILocation(line: 496, column: 24, scope: !1682)
!1822 = !DILocation(line: 496, column: 31, scope: !1682)
!1823 = !DILocation(line: 497, column: 24, scope: !1682)
!1824 = !DILocation(line: 497, column: 31, scope: !1682)
!1825 = !DILocation(line: 498, column: 26, scope: !1682)
!1826 = !DILocation(line: 498, column: 24, scope: !1682)
!1827 = !DILocation(line: 500, column: 15, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 500, column: 15)
!1829 = !DILocation(line: 500, column: 29, scope: !1828)
!1830 = !DILocation(line: 500, column: 15, scope: !1682)
!1831 = !DILocation(line: 502, column: 19, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !139, line: 502, column: 19)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !139, line: 501, column: 13)
!1834 = !DILocation(line: 502, column: 19, scope: !1833)
!1835 = !DILocation(line: 503, column: 17, scope: !1832)
!1836 = !DILocation(line: 504, column: 15, scope: !1833)
!1837 = !DILocation(line: 509, column: 15, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 509, column: 15)
!1839 = !DILocation(line: 509, column: 33, scope: !1838)
!1840 = !DILocation(line: 509, column: 36, scope: !1838)
!1841 = !DILocation(line: 509, column: 55, scope: !1838)
!1842 = !DILocation(line: 509, column: 58, scope: !1838)
!1843 = !DILocation(line: 509, column: 15, scope: !1682)
!1844 = !DILocation(line: 510, column: 13, scope: !1838)
!1845 = !DILabel(scope: !1682, name: "c_and_shell_escape", file: !139, line: 512)
!1846 = !DILocation(line: 512, column: 9, scope: !1682)
!1847 = !DILocation(line: 513, column: 15, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 513, column: 15)
!1849 = !DILocation(line: 513, column: 29, scope: !1848)
!1850 = !DILocation(line: 514, column: 15, scope: !1848)
!1851 = !DILocation(line: 514, column: 18, scope: !1848)
!1852 = !DILocation(line: 513, column: 15, scope: !1682)
!1853 = !DILocation(line: 515, column: 13, scope: !1848)
!1854 = !DILabel(scope: !1682, name: "c_escape", file: !139, line: 517)
!1855 = !DILocation(line: 517, column: 9, scope: !1682)
!1856 = !DILocation(line: 518, column: 15, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 518, column: 15)
!1858 = !DILocation(line: 518, column: 15, scope: !1682)
!1859 = !DILocation(line: 520, column: 19, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !139, line: 519, column: 13)
!1861 = !DILocation(line: 520, column: 17, scope: !1860)
!1862 = !DILocation(line: 521, column: 15, scope: !1860)
!1863 = !DILocation(line: 523, column: 11, scope: !1682)
!1864 = !DILocation(line: 526, column: 18, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 526, column: 15)
!1866 = !DILocation(line: 526, column: 26, scope: !1865)
!1867 = !DILocation(line: 526, column: 15, scope: !1682)
!1868 = !DILocation(line: 526, column: 40, scope: !1865)
!1869 = !DILocation(line: 526, column: 47, scope: !1865)
!1870 = !DILocation(line: 526, column: 57, scope: !1865)
!1871 = !DILocation(line: 526, column: 65, scope: !1865)
!1872 = !DILocation(line: 527, column: 13, scope: !1865)
!1873 = !DILocation(line: 528, column: 11, scope: !1682)
!1874 = !DILocation(line: 530, column: 15, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 530, column: 15)
!1876 = !DILocation(line: 530, column: 17, scope: !1875)
!1877 = !DILocation(line: 530, column: 15, scope: !1682)
!1878 = !DILocation(line: 531, column: 13, scope: !1875)
!1879 = !DILocation(line: 532, column: 11, scope: !1682)
!1880 = !DILocation(line: 534, column: 36, scope: !1682)
!1881 = !DILocation(line: 535, column: 11, scope: !1682)
!1882 = !DILocation(line: 548, column: 15, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 548, column: 15)
!1884 = !DILocation(line: 548, column: 29, scope: !1883)
!1885 = !DILocation(line: 549, column: 15, scope: !1883)
!1886 = !DILocation(line: 549, column: 18, scope: !1883)
!1887 = !DILocation(line: 548, column: 15, scope: !1682)
!1888 = !DILocation(line: 550, column: 13, scope: !1883)
!1889 = !DILocation(line: 551, column: 11, scope: !1682)
!1890 = !DILocation(line: 554, column: 36, scope: !1682)
!1891 = !DILocation(line: 555, column: 36, scope: !1682)
!1892 = !DILocation(line: 556, column: 15, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 556, column: 15)
!1894 = !DILocation(line: 556, column: 29, scope: !1893)
!1895 = !DILocation(line: 556, column: 15, scope: !1682)
!1896 = !DILocation(line: 558, column: 19, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !139, line: 558, column: 19)
!1898 = distinct !DILexicalBlock(scope: !1893, file: !139, line: 557, column: 13)
!1899 = !DILocation(line: 558, column: 19, scope: !1898)
!1900 = !DILocation(line: 559, column: 17, scope: !1897)
!1901 = !DILocation(line: 561, column: 19, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !139, line: 561, column: 19)
!1903 = !DILocation(line: 561, column: 30, scope: !1902)
!1904 = !DILocation(line: 561, column: 35, scope: !1902)
!1905 = !DILocation(line: 561, column: 19, scope: !1898)
!1906 = !DILocation(line: 566, column: 37, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1902, file: !139, line: 562, column: 17)
!1908 = !DILocation(line: 566, column: 35, scope: !1907)
!1909 = !DILocation(line: 567, column: 30, scope: !1907)
!1910 = !DILocation(line: 568, column: 17, scope: !1907)
!1911 = !DILocation(line: 570, column: 15, scope: !1898)
!1912 = !DILocation(line: 570, column: 15, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !139, line: 570, column: 15)
!1914 = distinct !DILexicalBlock(scope: !1898, file: !139, line: 570, column: 15)
!1915 = !DILocation(line: 570, column: 15, scope: !1914)
!1916 = !DILocation(line: 571, column: 15, scope: !1898)
!1917 = !DILocation(line: 571, column: 15, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !139, line: 571, column: 15)
!1919 = distinct !DILexicalBlock(scope: !1898, file: !139, line: 571, column: 15)
!1920 = !DILocation(line: 571, column: 15, scope: !1919)
!1921 = !DILocation(line: 572, column: 15, scope: !1898)
!1922 = !DILocation(line: 572, column: 15, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !139, line: 572, column: 15)
!1924 = distinct !DILexicalBlock(scope: !1898, file: !139, line: 572, column: 15)
!1925 = !DILocation(line: 572, column: 15, scope: !1924)
!1926 = !DILocation(line: 573, column: 40, scope: !1898)
!1927 = !DILocation(line: 574, column: 13, scope: !1898)
!1928 = !DILocation(line: 575, column: 11, scope: !1682)
!1929 = !DILocation(line: 599, column: 36, scope: !1682)
!1930 = !DILocation(line: 600, column: 11, scope: !1682)
!1931 = !DILocalVariable(name: "m", scope: !1932, file: !139, line: 610, type: !134)
!1932 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 608, column: 11)
!1933 = !DILocation(line: 610, column: 20, scope: !1932)
!1934 = !DILocalVariable(name: "printable", scope: !1932, file: !139, line: 612, type: !27)
!1935 = !DILocation(line: 612, column: 18, scope: !1932)
!1936 = !DILocation(line: 614, column: 17, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !139, line: 614, column: 17)
!1938 = !DILocation(line: 614, column: 17, scope: !1932)
!1939 = !DILocation(line: 616, column: 19, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !139, line: 615, column: 15)
!1941 = !DILocation(line: 617, column: 29, scope: !1940)
!1942 = !DILocation(line: 617, column: 41, scope: !1940)
!1943 = !DILocation(line: 617, column: 27, scope: !1940)
!1944 = !DILocation(line: 618, column: 15, scope: !1940)
!1945 = !DILocalVariable(name: "mbstate", scope: !1946, file: !139, line: 621, type: !1947)
!1946 = distinct !DILexicalBlock(scope: !1937, file: !139, line: 620, column: 15)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1948, line: 6, baseType: !1949)
!1948 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1950, line: 21, baseType: !1951)
!1950 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1950, line: 13, size: 64, elements: !1952)
!1952 = !{!1953, !1954}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1951, file: !1950, line: 15, baseType: !72, size: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1951, file: !1950, line: 20, baseType: !1955, size: 32, offset: 32)
!1955 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1951, file: !1950, line: 16, size: 32, elements: !1956)
!1956 = !{!1957, !1958}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1955, file: !1950, line: 18, baseType: !16, size: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1955, file: !1950, line: 19, baseType: !1959, size: 32)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !1960)
!1960 = !{!1961}
!1961 = !DISubrange(count: 4)
!1962 = !DILocation(line: 621, column: 27, scope: !1946)
!1963 = !DILocation(line: 622, column: 17, scope: !1946)
!1964 = !DILocation(line: 624, column: 19, scope: !1946)
!1965 = !DILocation(line: 625, column: 27, scope: !1946)
!1966 = !DILocation(line: 626, column: 21, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1946, file: !139, line: 626, column: 21)
!1968 = !DILocation(line: 626, column: 29, scope: !1967)
!1969 = !DILocation(line: 626, column: 21, scope: !1946)
!1970 = !DILocation(line: 627, column: 37, scope: !1967)
!1971 = !DILocation(line: 627, column: 29, scope: !1967)
!1972 = !DILocation(line: 627, column: 27, scope: !1967)
!1973 = !DILocation(line: 627, column: 19, scope: !1967)
!1974 = !DILocation(line: 629, column: 17, scope: !1946)
!1975 = !DILocalVariable(name: "w", scope: !1976, file: !139, line: 631, type: !1977)
!1976 = distinct !DILexicalBlock(scope: !1946, file: !139, line: 630, column: 19)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !135, line: 74, baseType: !72)
!1978 = !DILocation(line: 631, column: 29, scope: !1976)
!1979 = !DILocalVariable(name: "bytes", scope: !1976, file: !139, line: 632, type: !134)
!1980 = !DILocation(line: 632, column: 28, scope: !1976)
!1981 = !DILocation(line: 632, column: 50, scope: !1976)
!1982 = !DILocation(line: 632, column: 54, scope: !1976)
!1983 = !DILocation(line: 632, column: 58, scope: !1976)
!1984 = !DILocation(line: 632, column: 56, scope: !1976)
!1985 = !DILocation(line: 633, column: 45, scope: !1976)
!1986 = !DILocation(line: 633, column: 56, scope: !1976)
!1987 = !DILocation(line: 633, column: 60, scope: !1976)
!1988 = !DILocation(line: 633, column: 58, scope: !1976)
!1989 = !DILocation(line: 633, column: 53, scope: !1976)
!1990 = !DILocation(line: 632, column: 36, scope: !1976)
!1991 = !DILocation(line: 634, column: 25, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1976, file: !139, line: 634, column: 25)
!1993 = !DILocation(line: 634, column: 31, scope: !1992)
!1994 = !DILocation(line: 634, column: 25, scope: !1976)
!1995 = !DILocation(line: 635, column: 23, scope: !1992)
!1996 = !DILocation(line: 636, column: 30, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1992, file: !139, line: 636, column: 30)
!1998 = !DILocation(line: 636, column: 36, scope: !1997)
!1999 = !DILocation(line: 636, column: 30, scope: !1992)
!2000 = !DILocation(line: 638, column: 35, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !139, line: 637, column: 23)
!2002 = !DILocation(line: 639, column: 25, scope: !2001)
!2003 = !DILocation(line: 641, column: 30, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1997, file: !139, line: 641, column: 30)
!2005 = !DILocation(line: 641, column: 36, scope: !2004)
!2006 = !DILocation(line: 641, column: 30, scope: !1997)
!2007 = !DILocation(line: 643, column: 35, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !139, line: 642, column: 23)
!2009 = !DILocation(line: 644, column: 25, scope: !2008)
!2010 = !DILocation(line: 644, column: 32, scope: !2008)
!2011 = !DILocation(line: 644, column: 36, scope: !2008)
!2012 = !DILocation(line: 644, column: 34, scope: !2008)
!2013 = !DILocation(line: 644, column: 40, scope: !2008)
!2014 = !DILocation(line: 644, column: 38, scope: !2008)
!2015 = !DILocation(line: 644, column: 48, scope: !2008)
!2016 = !DILocation(line: 644, column: 51, scope: !2008)
!2017 = !DILocation(line: 644, column: 55, scope: !2008)
!2018 = !DILocation(line: 644, column: 59, scope: !2008)
!2019 = !DILocation(line: 644, column: 57, scope: !2008)
!2020 = !DILocation(line: 0, scope: !2008)
!2021 = !DILocation(line: 645, column: 28, scope: !2008)
!2022 = distinct !{!2022, !2009, !2021}
!2023 = !DILocation(line: 646, column: 25, scope: !2008)
!2024 = !DILocation(line: 654, column: 44, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !139, line: 654, column: 29)
!2026 = distinct !DILexicalBlock(scope: !2004, file: !139, line: 649, column: 23)
!2027 = !DILocation(line: 655, column: 29, scope: !2025)
!2028 = !DILocation(line: 655, column: 32, scope: !2025)
!2029 = !DILocation(line: 655, column: 46, scope: !2025)
!2030 = !DILocation(line: 654, column: 29, scope: !2026)
!2031 = !DILocalVariable(name: "j", scope: !2032, file: !139, line: 657, type: !134)
!2032 = distinct !DILexicalBlock(scope: !2025, file: !139, line: 656, column: 27)
!2033 = !DILocation(line: 657, column: 36, scope: !2032)
!2034 = !DILocation(line: 658, column: 36, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2032, file: !139, line: 658, column: 29)
!2036 = !DILocation(line: 658, column: 34, scope: !2035)
!2037 = !DILocation(line: 658, column: 41, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !139, line: 658, column: 29)
!2039 = !DILocation(line: 658, column: 45, scope: !2038)
!2040 = !DILocation(line: 658, column: 43, scope: !2038)
!2041 = !DILocation(line: 658, column: 29, scope: !2035)
!2042 = !DILocation(line: 659, column: 39, scope: !2038)
!2043 = !DILocation(line: 659, column: 43, scope: !2038)
!2044 = !DILocation(line: 659, column: 47, scope: !2038)
!2045 = !DILocation(line: 659, column: 45, scope: !2038)
!2046 = !DILocation(line: 659, column: 51, scope: !2038)
!2047 = !DILocation(line: 659, column: 49, scope: !2038)
!2048 = !DILocation(line: 659, column: 31, scope: !2038)
!2049 = !DILocation(line: 663, column: 35, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2038, file: !139, line: 660, column: 33)
!2051 = !DILocation(line: 666, column: 35, scope: !2050)
!2052 = !DILocation(line: 667, column: 33, scope: !2050)
!2053 = !DILocation(line: 658, column: 53, scope: !2038)
!2054 = !DILocation(line: 658, column: 29, scope: !2038)
!2055 = distinct !{!2055, !2041, !2056}
!2056 = !DILocation(line: 667, column: 33, scope: !2035)
!2057 = !DILocation(line: 668, column: 27, scope: !2032)
!2058 = !DILocation(line: 670, column: 41, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2026, file: !139, line: 670, column: 29)
!2060 = !DILocation(line: 670, column: 31, scope: !2059)
!2061 = !DILocation(line: 670, column: 29, scope: !2026)
!2062 = !DILocation(line: 671, column: 37, scope: !2059)
!2063 = !DILocation(line: 671, column: 27, scope: !2059)
!2064 = !DILocation(line: 672, column: 30, scope: !2026)
!2065 = !DILocation(line: 672, column: 27, scope: !2026)
!2066 = !DILocation(line: 674, column: 19, scope: !1976)
!2067 = !DILocation(line: 675, column: 26, scope: !1946)
!2068 = !DILocation(line: 675, column: 24, scope: !1946)
!2069 = distinct !{!2069, !1974, !2070}
!2070 = !DILocation(line: 675, column: 44, scope: !1946)
!2071 = !DILocation(line: 678, column: 40, scope: !1932)
!2072 = !DILocation(line: 678, column: 38, scope: !1932)
!2073 = !DILocation(line: 680, column: 21, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1932, file: !139, line: 680, column: 17)
!2075 = !DILocation(line: 680, column: 19, scope: !2074)
!2076 = !DILocation(line: 680, column: 23, scope: !2074)
!2077 = !DILocation(line: 680, column: 27, scope: !2074)
!2078 = !DILocation(line: 680, column: 45, scope: !2074)
!2079 = !DILocation(line: 680, column: 50, scope: !2074)
!2080 = !DILocation(line: 680, column: 17, scope: !1932)
!2081 = !DILocalVariable(name: "ilim", scope: !2082, file: !139, line: 684, type: !134)
!2082 = distinct !DILexicalBlock(scope: !2074, file: !139, line: 681, column: 15)
!2083 = !DILocation(line: 684, column: 24, scope: !2082)
!2084 = !DILocation(line: 684, column: 31, scope: !2082)
!2085 = !DILocation(line: 684, column: 35, scope: !2082)
!2086 = !DILocation(line: 684, column: 33, scope: !2082)
!2087 = !DILocation(line: 686, column: 17, scope: !2082)
!2088 = !DILocation(line: 688, column: 25, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !139, line: 688, column: 25)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !139, line: 687, column: 19)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !139, line: 686, column: 17)
!2092 = distinct !DILexicalBlock(scope: !2082, file: !139, line: 686, column: 17)
!2093 = !DILocation(line: 688, column: 43, scope: !2089)
!2094 = !DILocation(line: 688, column: 48, scope: !2089)
!2095 = !DILocation(line: 688, column: 25, scope: !2090)
!2096 = !DILocation(line: 690, column: 25, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2089, file: !139, line: 689, column: 23)
!2098 = !DILocation(line: 690, column: 25, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !139, line: 690, column: 25)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !139, line: 690, column: 25)
!2101 = !DILocation(line: 690, column: 25, scope: !2100)
!2102 = !DILocation(line: 690, column: 25, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !139, line: 690, column: 25)
!2104 = !DILocation(line: 690, column: 25, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2103, file: !139, line: 690, column: 25)
!2106 = !DILocation(line: 690, column: 25, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !139, line: 690, column: 25)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !139, line: 690, column: 25)
!2109 = !DILocation(line: 690, column: 25, scope: !2108)
!2110 = !DILocation(line: 690, column: 25, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !139, line: 690, column: 25)
!2112 = distinct !DILexicalBlock(scope: !2105, file: !139, line: 690, column: 25)
!2113 = !DILocation(line: 690, column: 25, scope: !2112)
!2114 = !DILocation(line: 690, column: 25, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !139, line: 690, column: 25)
!2116 = distinct !DILexicalBlock(scope: !2105, file: !139, line: 690, column: 25)
!2117 = !DILocation(line: 690, column: 25, scope: !2116)
!2118 = !DILocation(line: 690, column: 25, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !139, line: 690, column: 25)
!2120 = distinct !DILexicalBlock(scope: !2100, file: !139, line: 690, column: 25)
!2121 = !DILocation(line: 690, column: 25, scope: !2120)
!2122 = !DILocation(line: 691, column: 25, scope: !2097)
!2123 = !DILocation(line: 691, column: 25, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !139, line: 691, column: 25)
!2125 = distinct !DILexicalBlock(scope: !2097, file: !139, line: 691, column: 25)
!2126 = !DILocation(line: 691, column: 25, scope: !2125)
!2127 = !DILocation(line: 692, column: 25, scope: !2097)
!2128 = !DILocation(line: 692, column: 25, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !139, line: 692, column: 25)
!2130 = distinct !DILexicalBlock(scope: !2097, file: !139, line: 692, column: 25)
!2131 = !DILocation(line: 692, column: 25, scope: !2130)
!2132 = !DILocation(line: 693, column: 36, scope: !2097)
!2133 = !DILocation(line: 693, column: 38, scope: !2097)
!2134 = !DILocation(line: 693, column: 33, scope: !2097)
!2135 = !DILocation(line: 693, column: 29, scope: !2097)
!2136 = !DILocation(line: 693, column: 27, scope: !2097)
!2137 = !DILocation(line: 694, column: 23, scope: !2097)
!2138 = !DILocation(line: 695, column: 30, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2089, file: !139, line: 695, column: 30)
!2140 = !DILocation(line: 695, column: 30, scope: !2089)
!2141 = !DILocation(line: 697, column: 25, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !139, line: 696, column: 23)
!2143 = !DILocation(line: 697, column: 25, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !139, line: 697, column: 25)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !139, line: 697, column: 25)
!2146 = !DILocation(line: 697, column: 25, scope: !2145)
!2147 = !DILocation(line: 698, column: 40, scope: !2142)
!2148 = !DILocation(line: 699, column: 23, scope: !2142)
!2149 = !DILocation(line: 700, column: 25, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2090, file: !139, line: 700, column: 25)
!2151 = !DILocation(line: 700, column: 33, scope: !2150)
!2152 = !DILocation(line: 700, column: 35, scope: !2150)
!2153 = !DILocation(line: 700, column: 30, scope: !2150)
!2154 = !DILocation(line: 700, column: 25, scope: !2090)
!2155 = !DILocation(line: 701, column: 23, scope: !2150)
!2156 = !DILocation(line: 702, column: 21, scope: !2090)
!2157 = !DILocation(line: 702, column: 21, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !139, line: 702, column: 21)
!2159 = distinct !DILexicalBlock(scope: !2090, file: !139, line: 702, column: 21)
!2160 = !DILocation(line: 702, column: 21, scope: !2159)
!2161 = !DILocation(line: 702, column: 21, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !139, line: 702, column: 21)
!2163 = !DILocation(line: 702, column: 21, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !139, line: 702, column: 21)
!2165 = distinct !DILexicalBlock(scope: !2162, file: !139, line: 702, column: 21)
!2166 = !DILocation(line: 702, column: 21, scope: !2165)
!2167 = !DILocation(line: 702, column: 21, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !139, line: 702, column: 21)
!2169 = distinct !DILexicalBlock(scope: !2162, file: !139, line: 702, column: 21)
!2170 = !DILocation(line: 702, column: 21, scope: !2169)
!2171 = !DILocation(line: 703, column: 21, scope: !2090)
!2172 = !DILocation(line: 703, column: 21, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !139, line: 703, column: 21)
!2174 = distinct !DILexicalBlock(scope: !2090, file: !139, line: 703, column: 21)
!2175 = !DILocation(line: 703, column: 21, scope: !2174)
!2176 = !DILocation(line: 704, column: 25, scope: !2090)
!2177 = !DILocation(line: 704, column: 29, scope: !2090)
!2178 = !DILocation(line: 704, column: 23, scope: !2090)
!2179 = !DILocation(line: 686, column: 17, scope: !2091)
!2180 = distinct !{!2180, !2181, !2182}
!2181 = !DILocation(line: 686, column: 17, scope: !2092)
!2182 = !DILocation(line: 705, column: 19, scope: !2092)
!2183 = !DILocation(line: 707, column: 17, scope: !2082)
!2184 = !DILocation(line: 710, column: 9, scope: !1682)
!2185 = !DILocation(line: 712, column: 16, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1628, file: !139, line: 712, column: 11)
!2187 = !DILocation(line: 712, column: 34, scope: !2186)
!2188 = !DILocation(line: 712, column: 37, scope: !2186)
!2189 = !DILocation(line: 712, column: 51, scope: !2186)
!2190 = !DILocation(line: 713, column: 15, scope: !2186)
!2191 = !DILocation(line: 713, column: 18, scope: !2186)
!2192 = !DILocation(line: 714, column: 14, scope: !2186)
!2193 = !DILocation(line: 714, column: 17, scope: !2186)
!2194 = !DILocation(line: 715, column: 14, scope: !2186)
!2195 = !DILocation(line: 715, column: 17, scope: !2186)
!2196 = !DILocation(line: 715, column: 33, scope: !2186)
!2197 = !DILocation(line: 715, column: 35, scope: !2186)
!2198 = !DILocation(line: 715, column: 51, scope: !2186)
!2199 = !DILocation(line: 715, column: 53, scope: !2186)
!2200 = !DILocation(line: 715, column: 47, scope: !2186)
!2201 = !DILocation(line: 715, column: 65, scope: !2186)
!2202 = !DILocation(line: 716, column: 11, scope: !2186)
!2203 = !DILocation(line: 716, column: 15, scope: !2186)
!2204 = !DILocation(line: 712, column: 11, scope: !1628)
!2205 = !DILocation(line: 717, column: 9, scope: !2186)
!2206 = !DILabel(scope: !1628, name: "store_escape", file: !139, line: 719)
!2207 = !DILocation(line: 719, column: 5, scope: !1628)
!2208 = !DILocation(line: 720, column: 7, scope: !1628)
!2209 = !DILocation(line: 720, column: 7, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !139, line: 720, column: 7)
!2211 = distinct !DILexicalBlock(scope: !1628, file: !139, line: 720, column: 7)
!2212 = !DILocation(line: 720, column: 7, scope: !2211)
!2213 = !DILocation(line: 720, column: 7, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !139, line: 720, column: 7)
!2215 = !DILocation(line: 720, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2214, file: !139, line: 720, column: 7)
!2217 = !DILocation(line: 720, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !139, line: 720, column: 7)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !139, line: 720, column: 7)
!2220 = !DILocation(line: 720, column: 7, scope: !2219)
!2221 = !DILocation(line: 720, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !139, line: 720, column: 7)
!2223 = distinct !DILexicalBlock(scope: !2216, file: !139, line: 720, column: 7)
!2224 = !DILocation(line: 720, column: 7, scope: !2223)
!2225 = !DILocation(line: 720, column: 7, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !139, line: 720, column: 7)
!2227 = distinct !DILexicalBlock(scope: !2216, file: !139, line: 720, column: 7)
!2228 = !DILocation(line: 720, column: 7, scope: !2227)
!2229 = !DILocation(line: 720, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !139, line: 720, column: 7)
!2231 = distinct !DILexicalBlock(scope: !2211, file: !139, line: 720, column: 7)
!2232 = !DILocation(line: 720, column: 7, scope: !2231)
!2233 = !DILabel(scope: !1628, name: "store_c", file: !139, line: 722)
!2234 = !DILocation(line: 722, column: 5, scope: !1628)
!2235 = !DILocation(line: 723, column: 7, scope: !1628)
!2236 = !DILocation(line: 723, column: 7, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !139, line: 723, column: 7)
!2238 = distinct !DILexicalBlock(scope: !1628, file: !139, line: 723, column: 7)
!2239 = !DILocation(line: 723, column: 7, scope: !2238)
!2240 = !DILocation(line: 723, column: 7, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !139, line: 723, column: 7)
!2242 = !DILocation(line: 723, column: 7, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !139, line: 723, column: 7)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !139, line: 723, column: 7)
!2245 = !DILocation(line: 723, column: 7, scope: !2244)
!2246 = !DILocation(line: 723, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !139, line: 723, column: 7)
!2248 = distinct !DILexicalBlock(scope: !2241, file: !139, line: 723, column: 7)
!2249 = !DILocation(line: 723, column: 7, scope: !2248)
!2250 = !DILocation(line: 724, column: 7, scope: !1628)
!2251 = !DILocation(line: 724, column: 7, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !139, line: 724, column: 7)
!2253 = distinct !DILexicalBlock(scope: !1628, file: !139, line: 724, column: 7)
!2254 = !DILocation(line: 724, column: 7, scope: !2253)
!2255 = !DILocation(line: 726, column: 13, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !1628, file: !139, line: 726, column: 11)
!2257 = !DILocation(line: 726, column: 11, scope: !1628)
!2258 = !DILocation(line: 727, column: 38, scope: !2256)
!2259 = !DILocation(line: 727, column: 9, scope: !2256)
!2260 = !DILocation(line: 728, column: 5, scope: !1628)
!2261 = !DILocation(line: 400, column: 75, scope: !1617)
!2262 = !DILocation(line: 400, column: 3, scope: !1617)
!2263 = distinct !{!2263, !1626, !2264}
!2264 = !DILocation(line: 728, column: 5, scope: !1614)
!2265 = !DILocation(line: 730, column: 7, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !1474, file: !139, line: 730, column: 7)
!2267 = !DILocation(line: 730, column: 11, scope: !2266)
!2268 = !DILocation(line: 730, column: 16, scope: !2266)
!2269 = !DILocation(line: 730, column: 19, scope: !2266)
!2270 = !DILocation(line: 730, column: 33, scope: !2266)
!2271 = !DILocation(line: 731, column: 7, scope: !2266)
!2272 = !DILocation(line: 731, column: 10, scope: !2266)
!2273 = !DILocation(line: 730, column: 7, scope: !1474)
!2274 = !DILocation(line: 732, column: 5, scope: !2266)
!2275 = !DILocation(line: 738, column: 7, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !1474, file: !139, line: 738, column: 7)
!2277 = !DILocation(line: 738, column: 21, scope: !2276)
!2278 = !DILocation(line: 738, column: 51, scope: !2276)
!2279 = !DILocation(line: 738, column: 56, scope: !2276)
!2280 = !DILocation(line: 739, column: 7, scope: !2276)
!2281 = !DILocation(line: 739, column: 10, scope: !2276)
!2282 = !DILocation(line: 738, column: 7, scope: !1474)
!2283 = !DILocation(line: 741, column: 11, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !139, line: 741, column: 11)
!2285 = distinct !DILexicalBlock(scope: !2276, file: !139, line: 740, column: 5)
!2286 = !DILocation(line: 741, column: 11, scope: !2285)
!2287 = !DILocation(line: 742, column: 42, scope: !2284)
!2288 = !DILocation(line: 742, column: 50, scope: !2284)
!2289 = !DILocation(line: 742, column: 67, scope: !2284)
!2290 = !DILocation(line: 742, column: 72, scope: !2284)
!2291 = !DILocation(line: 744, column: 42, scope: !2284)
!2292 = !DILocation(line: 744, column: 49, scope: !2284)
!2293 = !DILocation(line: 745, column: 42, scope: !2284)
!2294 = !DILocation(line: 745, column: 54, scope: !2284)
!2295 = !DILocation(line: 742, column: 16, scope: !2284)
!2296 = !DILocation(line: 742, column: 9, scope: !2284)
!2297 = !DILocation(line: 746, column: 18, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2284, file: !139, line: 746, column: 16)
!2299 = !DILocation(line: 746, column: 29, scope: !2298)
!2300 = !DILocation(line: 746, column: 32, scope: !2298)
!2301 = !DILocation(line: 746, column: 16, scope: !2284)
!2302 = !DILocation(line: 749, column: 24, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2298, file: !139, line: 747, column: 9)
!2304 = !DILocation(line: 749, column: 22, scope: !2303)
!2305 = !DILocation(line: 750, column: 15, scope: !2303)
!2306 = !DILocation(line: 751, column: 11, scope: !2303)
!2307 = !DILocation(line: 753, column: 5, scope: !2285)
!2308 = !DILocation(line: 755, column: 7, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !1474, file: !139, line: 755, column: 7)
!2310 = !DILocation(line: 755, column: 20, scope: !2309)
!2311 = !DILocation(line: 755, column: 24, scope: !2309)
!2312 = !DILocation(line: 755, column: 7, scope: !1474)
!2313 = !DILocation(line: 756, column: 5, scope: !2309)
!2314 = !DILocation(line: 756, column: 13, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !139, line: 756, column: 5)
!2316 = distinct !DILexicalBlock(scope: !2309, file: !139, line: 756, column: 5)
!2317 = !DILocation(line: 756, column: 12, scope: !2315)
!2318 = !DILocation(line: 756, column: 5, scope: !2316)
!2319 = !DILocation(line: 757, column: 7, scope: !2315)
!2320 = !DILocation(line: 757, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !139, line: 757, column: 7)
!2322 = distinct !DILexicalBlock(scope: !2315, file: !139, line: 757, column: 7)
!2323 = !DILocation(line: 757, column: 7, scope: !2322)
!2324 = !DILocation(line: 756, column: 39, scope: !2315)
!2325 = !DILocation(line: 756, column: 5, scope: !2315)
!2326 = distinct !{!2326, !2318, !2327}
!2327 = !DILocation(line: 757, column: 7, scope: !2316)
!2328 = !DILocation(line: 759, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !1474, file: !139, line: 759, column: 7)
!2330 = !DILocation(line: 759, column: 13, scope: !2329)
!2331 = !DILocation(line: 759, column: 11, scope: !2329)
!2332 = !DILocation(line: 759, column: 7, scope: !1474)
!2333 = !DILocation(line: 760, column: 5, scope: !2329)
!2334 = !DILocation(line: 760, column: 12, scope: !2329)
!2335 = !DILocation(line: 760, column: 17, scope: !2329)
!2336 = !DILocation(line: 761, column: 10, scope: !1474)
!2337 = !DILocation(line: 761, column: 3, scope: !1474)
!2338 = !DILabel(scope: !1474, name: "force_outer_quoting_style", file: !139, line: 763)
!2339 = !DILocation(line: 763, column: 2, scope: !1474)
!2340 = !DILocation(line: 766, column: 7, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !1474, file: !139, line: 766, column: 7)
!2342 = !DILocation(line: 766, column: 21, scope: !2341)
!2343 = !DILocation(line: 766, column: 51, scope: !2341)
!2344 = !DILocation(line: 766, column: 54, scope: !2341)
!2345 = !DILocation(line: 766, column: 7, scope: !1474)
!2346 = !DILocation(line: 767, column: 19, scope: !2341)
!2347 = !DILocation(line: 767, column: 5, scope: !2341)
!2348 = !DILocation(line: 768, column: 36, scope: !1474)
!2349 = !DILocation(line: 768, column: 44, scope: !1474)
!2350 = !DILocation(line: 768, column: 56, scope: !1474)
!2351 = !DILocation(line: 768, column: 61, scope: !1474)
!2352 = !DILocation(line: 769, column: 36, scope: !1474)
!2353 = !DILocation(line: 770, column: 36, scope: !1474)
!2354 = !DILocation(line: 770, column: 42, scope: !1474)
!2355 = !DILocation(line: 771, column: 36, scope: !1474)
!2356 = !DILocation(line: 771, column: 48, scope: !1474)
!2357 = !DILocation(line: 768, column: 10, scope: !1474)
!2358 = !DILocation(line: 768, column: 3, scope: !1474)
!2359 = !DILocation(line: 772, column: 1, scope: !1474)
!2360 = distinct !DISubprogram(name: "gettext_quote", scope: !139, file: !139, line: 207, type: !2361, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!69, !69, !118}
!2363 = !DILocalVariable(name: "msgid", arg: 1, scope: !2360, file: !139, line: 207, type: !69)
!2364 = !DILocation(line: 207, column: 28, scope: !2360)
!2365 = !DILocalVariable(name: "s", arg: 2, scope: !2360, file: !139, line: 207, type: !118)
!2366 = !DILocation(line: 207, column: 54, scope: !2360)
!2367 = !DILocalVariable(name: "translation", scope: !2360, file: !139, line: 209, type: !69)
!2368 = !DILocation(line: 209, column: 15, scope: !2360)
!2369 = !DILocation(line: 209, column: 29, scope: !2360)
!2370 = !DILocalVariable(name: "locale_code", scope: !2360, file: !139, line: 210, type: !69)
!2371 = !DILocation(line: 210, column: 15, scope: !2360)
!2372 = !DILocation(line: 212, column: 7, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2360, file: !139, line: 212, column: 7)
!2374 = !DILocation(line: 212, column: 22, scope: !2373)
!2375 = !DILocation(line: 212, column: 19, scope: !2373)
!2376 = !DILocation(line: 212, column: 7, scope: !2360)
!2377 = !DILocation(line: 213, column: 12, scope: !2373)
!2378 = !DILocation(line: 213, column: 5, scope: !2373)
!2379 = !DILocation(line: 233, column: 17, scope: !2360)
!2380 = !DILocation(line: 233, column: 15, scope: !2360)
!2381 = !DILocation(line: 234, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2360, file: !139, line: 234, column: 7)
!2383 = !DILocation(line: 235, column: 12, scope: !2382)
!2384 = !DILocation(line: 235, column: 21, scope: !2382)
!2385 = !DILocation(line: 235, column: 5, scope: !2382)
!2386 = !DILocation(line: 236, column: 7, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2360, file: !139, line: 236, column: 7)
!2388 = !DILocation(line: 237, column: 12, scope: !2387)
!2389 = !DILocation(line: 237, column: 21, scope: !2387)
!2390 = !DILocation(line: 237, column: 5, scope: !2387)
!2391 = !DILocation(line: 239, column: 11, scope: !2360)
!2392 = !DILocation(line: 239, column: 13, scope: !2360)
!2393 = !DILocation(line: 239, column: 3, scope: !2360)
!2394 = !DILocation(line: 240, column: 1, scope: !2360)
!2395 = distinct !DISubprogram(name: "quotearg_char", scope: !139, file: !139, line: 991, type: !2396, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!6, !69, !7}
!2398 = !DILocalVariable(name: "arg", arg: 1, scope: !2395, file: !139, line: 991, type: !69)
!2399 = !DILocation(line: 991, column: 28, scope: !2395)
!2400 = !DILocalVariable(name: "ch", arg: 2, scope: !2395, file: !139, line: 991, type: !7)
!2401 = !DILocation(line: 991, column: 38, scope: !2395)
!2402 = !DILocation(line: 993, column: 29, scope: !2395)
!2403 = !DILocation(line: 993, column: 44, scope: !2395)
!2404 = !DILocation(line: 993, column: 10, scope: !2395)
!2405 = !DILocation(line: 993, column: 3, scope: !2395)
!2406 = distinct !DISubprogram(name: "quotearg_colon", scope: !139, file: !139, line: 997, type: !2407, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!6, !69}
!2409 = !DILocalVariable(name: "arg", arg: 1, scope: !2406, file: !139, line: 997, type: !69)
!2410 = !DILocation(line: 997, column: 29, scope: !2406)
!2411 = !DILocation(line: 999, column: 25, scope: !2406)
!2412 = !DILocation(line: 999, column: 10, scope: !2406)
!2413 = !DILocation(line: 999, column: 3, scope: !2406)
!2414 = distinct !DISubprogram(name: "quote_n_mem", scope: !139, file: !139, line: 1061, type: !2415, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!69, !72, !69, !134}
!2417 = !DILocalVariable(name: "n", arg: 1, scope: !2414, file: !139, line: 1061, type: !72)
!2418 = !DILocation(line: 1061, column: 18, scope: !2414)
!2419 = !DILocalVariable(name: "arg", arg: 2, scope: !2414, file: !139, line: 1061, type: !69)
!2420 = !DILocation(line: 1061, column: 33, scope: !2414)
!2421 = !DILocalVariable(name: "argsize", arg: 3, scope: !2414, file: !139, line: 1061, type: !134)
!2422 = !DILocation(line: 1061, column: 45, scope: !2414)
!2423 = !DILocation(line: 1063, column: 30, scope: !2414)
!2424 = !DILocation(line: 1063, column: 33, scope: !2414)
!2425 = !DILocation(line: 1063, column: 38, scope: !2414)
!2426 = !DILocation(line: 1063, column: 10, scope: !2414)
!2427 = !DILocation(line: 1063, column: 3, scope: !2414)
!2428 = distinct !DISubprogram(name: "quote_n", scope: !139, file: !139, line: 1073, type: !2429, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!69, !72, !69}
!2431 = !DILocalVariable(name: "n", arg: 1, scope: !2428, file: !139, line: 1073, type: !72)
!2432 = !DILocation(line: 1073, column: 14, scope: !2428)
!2433 = !DILocalVariable(name: "arg", arg: 2, scope: !2428, file: !139, line: 1073, type: !69)
!2434 = !DILocation(line: 1073, column: 29, scope: !2428)
!2435 = !DILocation(line: 1075, column: 23, scope: !2428)
!2436 = !DILocation(line: 1075, column: 26, scope: !2428)
!2437 = !DILocation(line: 1075, column: 10, scope: !2428)
!2438 = !DILocation(line: 1075, column: 3, scope: !2428)
!2439 = distinct !DISubprogram(name: "quote", scope: !139, file: !139, line: 1079, type: !2440, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!69, !69}
!2442 = !DILocalVariable(name: "arg", arg: 1, scope: !2439, file: !139, line: 1079, type: !69)
!2443 = !DILocation(line: 1079, column: 20, scope: !2439)
!2444 = !DILocation(line: 1081, column: 22, scope: !2439)
!2445 = !DILocation(line: 1081, column: 10, scope: !2439)
!2446 = !DILocation(line: 1081, column: 3, scope: !2439)
!2447 = distinct !DISubprogram(name: "getcon", scope: !2448, file: !2448, line: 87, type: !2449, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !208, retainedNodes: !4)
!2448 = !DIFile(filename: "./lib/selinux/selinux.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!72, !2451}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_context_t", file: !2448, line: 83, baseType: !6)
!2453 = !DILocalVariable(name: "con", arg: 1, scope: !2447, file: !2448, line: 87, type: !2451)
!2454 = !DILocation(line: 87, column: 29, scope: !2447)
!2455 = !DILocation(line: 88, column: 5, scope: !2447)
!2456 = !DILocation(line: 88, column: 11, scope: !2447)
!2457 = !DILocation(line: 88, column: 22, scope: !2447)
!2458 = distinct !DISubprogram(name: "parse_user_spec", scope: !179, file: !179, line: 259, type: !2459, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, retainedNodes: !4)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!69, !69, !182, !183, !184, !184}
!2461 = !DILocalVariable(name: "spec", arg: 1, scope: !2458, file: !179, line: 259, type: !69)
!2462 = !DILocation(line: 259, column: 30, scope: !2458)
!2463 = !DILocalVariable(name: "uid", arg: 2, scope: !2458, file: !179, line: 259, type: !182)
!2464 = !DILocation(line: 259, column: 43, scope: !2458)
!2465 = !DILocalVariable(name: "gid", arg: 3, scope: !2458, file: !179, line: 259, type: !183)
!2466 = !DILocation(line: 259, column: 55, scope: !2458)
!2467 = !DILocalVariable(name: "username", arg: 4, scope: !2458, file: !179, line: 260, type: !184)
!2468 = !DILocation(line: 260, column: 25, scope: !2458)
!2469 = !DILocalVariable(name: "groupname", arg: 5, scope: !2458, file: !179, line: 260, type: !184)
!2470 = !DILocation(line: 260, column: 42, scope: !2458)
!2471 = !DILocalVariable(name: "colon", scope: !2458, file: !179, line: 262, type: !69)
!2472 = !DILocation(line: 262, column: 15, scope: !2458)
!2473 = !DILocation(line: 262, column: 23, scope: !2458)
!2474 = !DILocation(line: 262, column: 37, scope: !2458)
!2475 = !DILocation(line: 262, column: 29, scope: !2458)
!2476 = !DILocalVariable(name: "error_msg", scope: !2458, file: !179, line: 263, type: !69)
!2477 = !DILocation(line: 263, column: 15, scope: !2458)
!2478 = !DILocation(line: 264, column: 27, scope: !2458)
!2479 = !DILocation(line: 264, column: 33, scope: !2458)
!2480 = !DILocation(line: 264, column: 40, scope: !2458)
!2481 = !DILocation(line: 264, column: 45, scope: !2458)
!2482 = !DILocation(line: 264, column: 50, scope: !2458)
!2483 = !DILocation(line: 264, column: 60, scope: !2458)
!2484 = !DILocation(line: 264, column: 5, scope: !2458)
!2485 = !DILocation(line: 266, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2458, file: !179, line: 266, column: 7)
!2487 = !DILocation(line: 266, column: 11, scope: !2486)
!2488 = !DILocation(line: 266, column: 15, scope: !2486)
!2489 = !DILocation(line: 266, column: 21, scope: !2486)
!2490 = !DILocation(line: 266, column: 24, scope: !2486)
!2491 = !DILocation(line: 266, column: 7, scope: !2458)
!2492 = !DILocalVariable(name: "dot", scope: !2493, file: !179, line: 274, type: !69)
!2493 = distinct !DILexicalBlock(scope: !2486, file: !179, line: 267, column: 5)
!2494 = !DILocation(line: 274, column: 19, scope: !2493)
!2495 = !DILocation(line: 274, column: 33, scope: !2493)
!2496 = !DILocation(line: 274, column: 25, scope: !2493)
!2497 = !DILocation(line: 275, column: 11, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !179, line: 275, column: 11)
!2499 = !DILocation(line: 276, column: 11, scope: !2498)
!2500 = !DILocation(line: 276, column: 38, scope: !2498)
!2501 = !DILocation(line: 276, column: 44, scope: !2498)
!2502 = !DILocation(line: 276, column: 49, scope: !2498)
!2503 = !DILocation(line: 276, column: 54, scope: !2498)
!2504 = !DILocation(line: 276, column: 59, scope: !2498)
!2505 = !DILocation(line: 276, column: 69, scope: !2498)
!2506 = !DILocation(line: 276, column: 16, scope: !2498)
!2507 = !DILocation(line: 275, column: 11, scope: !2493)
!2508 = !DILocation(line: 277, column: 19, scope: !2498)
!2509 = !DILocation(line: 277, column: 9, scope: !2498)
!2510 = !DILocation(line: 278, column: 5, scope: !2493)
!2511 = !DILocation(line: 280, column: 10, scope: !2458)
!2512 = !DILocation(line: 280, column: 3, scope: !2458)
!2513 = !DILocalVariable(name: "spec", arg: 1, scope: !178, file: !179, line: 102, type: !69)
!2514 = !DILocation(line: 102, column: 35, scope: !178)
!2515 = !DILocalVariable(name: "separator", arg: 2, scope: !178, file: !179, line: 102, type: !69)
!2516 = !DILocation(line: 102, column: 53, scope: !178)
!2517 = !DILocalVariable(name: "uid", arg: 3, scope: !178, file: !179, line: 103, type: !182)
!2518 = !DILocation(line: 103, column: 30, scope: !178)
!2519 = !DILocalVariable(name: "gid", arg: 4, scope: !178, file: !179, line: 103, type: !183)
!2520 = !DILocation(line: 103, column: 42, scope: !178)
!2521 = !DILocalVariable(name: "username", arg: 5, scope: !178, file: !179, line: 104, type: !184)
!2522 = !DILocation(line: 104, column: 30, scope: !178)
!2523 = !DILocalVariable(name: "groupname", arg: 6, scope: !178, file: !179, line: 104, type: !184)
!2524 = !DILocation(line: 104, column: 47, scope: !178)
!2525 = !DILocalVariable(name: "error_msg", scope: !178, file: !179, line: 110, type: !69)
!2526 = !DILocation(line: 110, column: 15, scope: !178)
!2527 = !DILocalVariable(name: "pwd", scope: !178, file: !179, line: 111, type: !2528)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535, !2536, !2537}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !2529, file: !505, line: 51, baseType: !6, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !2529, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !2529, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !2529, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !2529, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !2529, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !2529, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!2538 = !DILocation(line: 111, column: 18, scope: !178)
!2539 = !DILocalVariable(name: "grp", scope: !178, file: !179, line: 112, type: !2540)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !768, line: 42, size: 256, elements: !2542)
!2542 = !{!2543, !2544, !2545, !2546}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !2541, file: !768, line: 44, baseType: !6, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !2541, file: !768, line: 45, baseType: !6, size: 64, offset: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !2541, file: !768, line: 46, baseType: !22, size: 32, offset: 128)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !2541, file: !768, line: 47, baseType: !184, size: 64, offset: 192)
!2547 = !DILocation(line: 112, column: 17, scope: !178)
!2548 = !DILocalVariable(name: "u", scope: !178, file: !179, line: 113, type: !6)
!2549 = !DILocation(line: 113, column: 9, scope: !178)
!2550 = !DILocalVariable(name: "g", scope: !178, file: !179, line: 114, type: !69)
!2551 = !DILocation(line: 114, column: 15, scope: !178)
!2552 = !DILocalVariable(name: "gname", scope: !178, file: !179, line: 115, type: !6)
!2553 = !DILocation(line: 115, column: 9, scope: !178)
!2554 = !DILocalVariable(name: "unum", scope: !178, file: !179, line: 116, type: !12)
!2555 = !DILocation(line: 116, column: 9, scope: !178)
!2556 = !DILocation(line: 116, column: 17, scope: !178)
!2557 = !DILocation(line: 116, column: 16, scope: !178)
!2558 = !DILocalVariable(name: "gnum", scope: !178, file: !179, line: 117, type: !21)
!2559 = !DILocation(line: 117, column: 9, scope: !178)
!2560 = !DILocation(line: 117, column: 16, scope: !178)
!2561 = !DILocation(line: 117, column: 23, scope: !178)
!2562 = !DILocation(line: 117, column: 22, scope: !178)
!2563 = !DILocation(line: 119, column: 13, scope: !178)
!2564 = !DILocation(line: 120, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !178, file: !179, line: 120, column: 7)
!2566 = !DILocation(line: 120, column: 7, scope: !178)
!2567 = !DILocation(line: 121, column: 6, scope: !2565)
!2568 = !DILocation(line: 121, column: 15, scope: !2565)
!2569 = !DILocation(line: 121, column: 5, scope: !2565)
!2570 = !DILocation(line: 122, column: 7, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !178, file: !179, line: 122, column: 7)
!2572 = !DILocation(line: 122, column: 7, scope: !178)
!2573 = !DILocation(line: 123, column: 6, scope: !2571)
!2574 = !DILocation(line: 123, column: 16, scope: !2571)
!2575 = !DILocation(line: 123, column: 5, scope: !2571)
!2576 = !DILocation(line: 129, column: 5, scope: !178)
!2577 = !DILocation(line: 130, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !178, file: !179, line: 130, column: 7)
!2579 = !DILocation(line: 130, column: 17, scope: !2578)
!2580 = !DILocation(line: 130, column: 7, scope: !178)
!2581 = !DILocation(line: 132, column: 12, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !179, line: 132, column: 11)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !179, line: 131, column: 5)
!2584 = !DILocation(line: 132, column: 11, scope: !2582)
!2585 = !DILocation(line: 132, column: 11, scope: !2583)
!2586 = !DILocation(line: 133, column: 22, scope: !2582)
!2587 = !DILocation(line: 133, column: 13, scope: !2582)
!2588 = !DILocation(line: 133, column: 11, scope: !2582)
!2589 = !DILocation(line: 133, column: 9, scope: !2582)
!2590 = !DILocation(line: 134, column: 5, scope: !2583)
!2591 = !DILocalVariable(name: "ulen", scope: !2592, file: !179, line: 137, type: !134)
!2592 = distinct !DILexicalBlock(scope: !2578, file: !179, line: 136, column: 5)
!2593 = !DILocation(line: 137, column: 14, scope: !2592)
!2594 = !DILocation(line: 137, column: 21, scope: !2592)
!2595 = !DILocation(line: 137, column: 33, scope: !2592)
!2596 = !DILocation(line: 137, column: 31, scope: !2592)
!2597 = !DILocation(line: 138, column: 11, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !179, line: 138, column: 11)
!2599 = !DILocation(line: 138, column: 16, scope: !2598)
!2600 = !DILocation(line: 138, column: 11, scope: !2592)
!2601 = !DILocation(line: 140, column: 24, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !179, line: 139, column: 9)
!2603 = !DILocation(line: 140, column: 30, scope: !2602)
!2604 = !DILocation(line: 140, column: 35, scope: !2602)
!2605 = !DILocation(line: 140, column: 15, scope: !2602)
!2606 = !DILocation(line: 140, column: 13, scope: !2602)
!2607 = !DILocation(line: 141, column: 11, scope: !2602)
!2608 = !DILocation(line: 141, column: 13, scope: !2602)
!2609 = !DILocation(line: 141, column: 19, scope: !2602)
!2610 = !DILocation(line: 142, column: 9, scope: !2602)
!2611 = !DILocation(line: 145, column: 8, scope: !178)
!2612 = !DILocation(line: 145, column: 18, scope: !178)
!2613 = !DILocation(line: 145, column: 26, scope: !178)
!2614 = !DILocation(line: 145, column: 31, scope: !178)
!2615 = !DILocation(line: 145, column: 41, scope: !178)
!2616 = !DILocation(line: 145, column: 29, scope: !178)
!2617 = !DILocation(line: 145, column: 46, scope: !178)
!2618 = !DILocation(line: 147, column: 10, scope: !178)
!2619 = !DILocation(line: 147, column: 20, scope: !178)
!2620 = !DILocation(line: 145, column: 5, scope: !178)
!2621 = !DILocation(line: 158, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !178, file: !179, line: 158, column: 7)
!2623 = !DILocation(line: 158, column: 9, scope: !2622)
!2624 = !DILocation(line: 158, column: 7, scope: !178)
!2625 = !DILocation(line: 161, column: 15, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !179, line: 159, column: 5)
!2627 = !DILocation(line: 161, column: 14, scope: !2626)
!2628 = !DILocation(line: 161, column: 17, scope: !2626)
!2629 = !DILocation(line: 161, column: 43, scope: !2626)
!2630 = !DILocation(line: 161, column: 33, scope: !2626)
!2631 = !DILocation(line: 161, column: 11, scope: !2626)
!2632 = !DILocation(line: 162, column: 11, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2626, file: !179, line: 162, column: 11)
!2634 = !DILocation(line: 162, column: 15, scope: !2633)
!2635 = !DILocation(line: 162, column: 11, scope: !2626)
!2636 = !DILocalVariable(name: "use_login_group", scope: !2637, file: !179, line: 164, type: !27)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !179, line: 163, column: 9)
!2638 = !DILocation(line: 164, column: 16, scope: !2637)
!2639 = !DILocation(line: 164, column: 35, scope: !2637)
!2640 = !DILocation(line: 164, column: 45, scope: !2637)
!2641 = !DILocation(line: 164, column: 53, scope: !2637)
!2642 = !DILocation(line: 164, column: 56, scope: !2637)
!2643 = !DILocation(line: 164, column: 58, scope: !2637)
!2644 = !DILocation(line: 0, scope: !2637)
!2645 = !DILocation(line: 165, column: 15, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2637, file: !179, line: 165, column: 15)
!2647 = !DILocation(line: 165, column: 15, scope: !2637)
!2648 = !DILocation(line: 169, column: 27, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2646, file: !179, line: 166, column: 13)
!2650 = !DILocation(line: 169, column: 25, scope: !2649)
!2651 = !DILocation(line: 170, column: 13, scope: !2649)
!2652 = !DILocalVariable(name: "tmp", scope: !2653, file: !179, line: 173, type: !84)
!2653 = distinct !DILexicalBlock(scope: !2646, file: !179, line: 172, column: 13)
!2654 = !DILocation(line: 173, column: 33, scope: !2653)
!2655 = !DILocation(line: 174, column: 29, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !179, line: 174, column: 19)
!2657 = !DILocation(line: 174, column: 19, scope: !2656)
!2658 = !DILocation(line: 174, column: 52, scope: !2656)
!2659 = !DILocation(line: 175, column: 19, scope: !2656)
!2660 = !DILocation(line: 175, column: 22, scope: !2656)
!2661 = !DILocation(line: 175, column: 26, scope: !2656)
!2662 = !DILocation(line: 175, column: 36, scope: !2656)
!2663 = !DILocation(line: 175, column: 47, scope: !2656)
!2664 = !DILocation(line: 175, column: 39, scope: !2656)
!2665 = !DILocation(line: 175, column: 51, scope: !2656)
!2666 = !DILocation(line: 174, column: 19, scope: !2653)
!2667 = !DILocation(line: 176, column: 24, scope: !2656)
!2668 = !DILocation(line: 176, column: 22, scope: !2656)
!2669 = !DILocation(line: 176, column: 17, scope: !2656)
!2670 = !DILocation(line: 178, column: 29, scope: !2656)
!2671 = !DILocation(line: 178, column: 27, scope: !2656)
!2672 = !DILocation(line: 180, column: 9, scope: !2637)
!2673 = !DILocation(line: 183, column: 18, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2633, file: !179, line: 182, column: 9)
!2675 = !DILocation(line: 183, column: 23, scope: !2674)
!2676 = !DILocation(line: 183, column: 16, scope: !2674)
!2677 = !DILocation(line: 184, column: 15, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !179, line: 184, column: 15)
!2679 = !DILocation(line: 184, column: 17, scope: !2678)
!2680 = !DILocation(line: 184, column: 25, scope: !2678)
!2681 = !DILocation(line: 184, column: 28, scope: !2678)
!2682 = !DILocation(line: 184, column: 38, scope: !2678)
!2683 = !DILocation(line: 184, column: 15, scope: !2674)
!2684 = !DILocalVariable(name: "buf", scope: !2685, file: !179, line: 188, type: !53)
!2685 = distinct !DILexicalBlock(scope: !2678, file: !179, line: 185, column: 13)
!2686 = !DILocation(line: 188, column: 20, scope: !2685)
!2687 = !DILocation(line: 189, column: 22, scope: !2685)
!2688 = !DILocation(line: 189, column: 27, scope: !2685)
!2689 = !DILocation(line: 189, column: 20, scope: !2685)
!2690 = !DILocation(line: 190, column: 31, scope: !2685)
!2691 = !DILocation(line: 190, column: 21, scope: !2685)
!2692 = !DILocation(line: 190, column: 19, scope: !2685)
!2693 = !DILocation(line: 191, column: 32, scope: !2685)
!2694 = !DILocation(line: 191, column: 38, scope: !2685)
!2695 = !DILocation(line: 191, column: 43, scope: !2685)
!2696 = !DILocation(line: 191, column: 64, scope: !2685)
!2697 = !DILocation(line: 191, column: 70, scope: !2685)
!2698 = !DILocation(line: 191, column: 53, scope: !2685)
!2699 = !DILocation(line: 191, column: 23, scope: !2685)
!2700 = !DILocation(line: 191, column: 21, scope: !2685)
!2701 = !DILocation(line: 192, column: 15, scope: !2685)
!2702 = !DILocation(line: 193, column: 13, scope: !2685)
!2703 = !DILocation(line: 195, column: 7, scope: !2626)
!2704 = !DILocation(line: 196, column: 5, scope: !2626)
!2705 = !DILocation(line: 198, column: 7, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !178, file: !179, line: 198, column: 7)
!2707 = !DILocation(line: 198, column: 9, scope: !2706)
!2708 = !DILocation(line: 198, column: 17, scope: !2706)
!2709 = !DILocation(line: 198, column: 20, scope: !2706)
!2710 = !DILocation(line: 198, column: 30, scope: !2706)
!2711 = !DILocation(line: 198, column: 7, scope: !178)
!2712 = !DILocation(line: 202, column: 15, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2706, file: !179, line: 199, column: 5)
!2714 = !DILocation(line: 202, column: 14, scope: !2713)
!2715 = !DILocation(line: 202, column: 17, scope: !2713)
!2716 = !DILocation(line: 202, column: 43, scope: !2713)
!2717 = !DILocation(line: 202, column: 33, scope: !2713)
!2718 = !DILocation(line: 202, column: 11, scope: !2713)
!2719 = !DILocation(line: 203, column: 11, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2713, file: !179, line: 203, column: 11)
!2721 = !DILocation(line: 203, column: 15, scope: !2720)
!2722 = !DILocation(line: 203, column: 11, scope: !2713)
!2723 = !DILocalVariable(name: "tmp", scope: !2724, file: !179, line: 205, type: !84)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !179, line: 204, column: 9)
!2725 = !DILocation(line: 205, column: 29, scope: !2724)
!2726 = !DILocation(line: 206, column: 25, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !179, line: 206, column: 15)
!2728 = !DILocation(line: 206, column: 15, scope: !2727)
!2729 = !DILocation(line: 206, column: 48, scope: !2727)
!2730 = !DILocation(line: 207, column: 15, scope: !2727)
!2731 = !DILocation(line: 207, column: 18, scope: !2727)
!2732 = !DILocation(line: 207, column: 22, scope: !2727)
!2733 = !DILocation(line: 207, column: 32, scope: !2727)
!2734 = !DILocation(line: 207, column: 43, scope: !2727)
!2735 = !DILocation(line: 207, column: 35, scope: !2727)
!2736 = !DILocation(line: 207, column: 47, scope: !2727)
!2737 = !DILocation(line: 206, column: 15, scope: !2724)
!2738 = !DILocation(line: 208, column: 20, scope: !2727)
!2739 = !DILocation(line: 208, column: 18, scope: !2727)
!2740 = !DILocation(line: 208, column: 13, scope: !2727)
!2741 = !DILocation(line: 210, column: 25, scope: !2727)
!2742 = !DILocation(line: 210, column: 23, scope: !2727)
!2743 = !DILocation(line: 211, column: 9, scope: !2724)
!2744 = !DILocation(line: 213, column: 16, scope: !2720)
!2745 = !DILocation(line: 213, column: 21, scope: !2720)
!2746 = !DILocation(line: 213, column: 14, scope: !2720)
!2747 = !DILocation(line: 214, column: 7, scope: !2713)
!2748 = !DILocation(line: 215, column: 24, scope: !2713)
!2749 = !DILocation(line: 215, column: 15, scope: !2713)
!2750 = !DILocation(line: 215, column: 13, scope: !2713)
!2751 = !DILocation(line: 216, column: 5, scope: !2713)
!2752 = !DILocation(line: 218, column: 7, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !178, file: !179, line: 218, column: 7)
!2754 = !DILocation(line: 218, column: 17, scope: !2753)
!2755 = !DILocation(line: 218, column: 7, scope: !178)
!2756 = !DILocation(line: 220, column: 14, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !179, line: 219, column: 5)
!2758 = !DILocation(line: 220, column: 8, scope: !2757)
!2759 = !DILocation(line: 220, column: 12, scope: !2757)
!2760 = !DILocation(line: 221, column: 11, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !179, line: 221, column: 11)
!2762 = !DILocation(line: 221, column: 11, scope: !2757)
!2763 = !DILocation(line: 222, column: 16, scope: !2761)
!2764 = !DILocation(line: 222, column: 10, scope: !2761)
!2765 = !DILocation(line: 222, column: 14, scope: !2761)
!2766 = !DILocation(line: 222, column: 9, scope: !2761)
!2767 = !DILocation(line: 223, column: 11, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2757, file: !179, line: 223, column: 11)
!2769 = !DILocation(line: 223, column: 11, scope: !2757)
!2770 = !DILocation(line: 225, column: 23, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2768, file: !179, line: 224, column: 9)
!2772 = !DILocation(line: 225, column: 12, scope: !2771)
!2773 = !DILocation(line: 225, column: 21, scope: !2771)
!2774 = !DILocation(line: 226, column: 13, scope: !2771)
!2775 = !DILocation(line: 227, column: 9, scope: !2771)
!2776 = !DILocation(line: 228, column: 11, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2757, file: !179, line: 228, column: 11)
!2778 = !DILocation(line: 228, column: 11, scope: !2757)
!2779 = !DILocation(line: 230, column: 24, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2777, file: !179, line: 229, column: 9)
!2781 = !DILocation(line: 230, column: 12, scope: !2780)
!2782 = !DILocation(line: 230, column: 22, scope: !2780)
!2783 = !DILocation(line: 231, column: 17, scope: !2780)
!2784 = !DILocation(line: 232, column: 9, scope: !2780)
!2785 = !DILocation(line: 233, column: 5, scope: !2757)
!2786 = !DILocation(line: 235, column: 9, scope: !178)
!2787 = !DILocation(line: 235, column: 3, scope: !178)
!2788 = !DILocation(line: 236, column: 9, scope: !178)
!2789 = !DILocation(line: 236, column: 3, scope: !178)
!2790 = !DILocation(line: 237, column: 10, scope: !178)
!2791 = !DILocation(line: 237, column: 22, scope: !178)
!2792 = !DILocation(line: 237, column: 3, scope: !178)
!2793 = distinct !DISubprogram(name: "version_etc_arn", scope: !2794, file: !2794, line: 61, type: !2795, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2794 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !2797, !69, !69, !69, !2850, !134}
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2798, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2799, line: 7, baseType: !2800)
!2799 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2801, line: 49, size: 1728, elements: !2802)
!2801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2802 = !{!2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2818, !2820, !2821, !2822, !2824, !2825, !2827, !2831, !2834, !2836, !2839, !2842, !2843, !2844, !2845, !2846}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2800, file: !2801, line: 51, baseType: !72, size: 32)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2800, file: !2801, line: 54, baseType: !6, size: 64, offset: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2800, file: !2801, line: 55, baseType: !6, size: 64, offset: 128)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2800, file: !2801, line: 56, baseType: !6, size: 64, offset: 192)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2800, file: !2801, line: 57, baseType: !6, size: 64, offset: 256)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2800, file: !2801, line: 58, baseType: !6, size: 64, offset: 320)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2800, file: !2801, line: 59, baseType: !6, size: 64, offset: 384)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2800, file: !2801, line: 60, baseType: !6, size: 64, offset: 448)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2800, file: !2801, line: 61, baseType: !6, size: 64, offset: 512)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2800, file: !2801, line: 64, baseType: !6, size: 64, offset: 576)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2800, file: !2801, line: 65, baseType: !6, size: 64, offset: 640)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2800, file: !2801, line: 66, baseType: !6, size: 64, offset: 704)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2800, file: !2801, line: 68, baseType: !2816, size: 64, offset: 768)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2817 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2801, line: 36, flags: DIFlagFwdDecl)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2800, file: !2801, line: 70, baseType: !2819, size: 64, offset: 832)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2800, file: !2801, line: 72, baseType: !72, size: 32, offset: 896)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2800, file: !2801, line: 73, baseType: !72, size: 32, offset: 928)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2800, file: !2801, line: 74, baseType: !2823, size: 64, offset: 960)
!2823 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !15, line: 152, baseType: !671)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2800, file: !2801, line: 77, baseType: !133, size: 16, offset: 1024)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2800, file: !2801, line: 78, baseType: !2826, size: 8, offset: 1040)
!2826 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2800, file: !2801, line: 79, baseType: !2828, size: 8, offset: 1048)
!2828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2829)
!2829 = !{!2830}
!2830 = !DISubrange(count: 1)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2800, file: !2801, line: 81, baseType: !2832, size: 64, offset: 1088)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2801, line: 43, baseType: null)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2800, file: !2801, line: 89, baseType: !2835, size: 64, offset: 1152)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !15, line: 153, baseType: !671)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2800, file: !2801, line: 91, baseType: !2837, size: 64, offset: 1216)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2801, line: 37, flags: DIFlagFwdDecl)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2800, file: !2801, line: 92, baseType: !2840, size: 64, offset: 1280)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2801, line: 38, flags: DIFlagFwdDecl)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2800, file: !2801, line: 93, baseType: !2819, size: 64, offset: 1344)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2800, file: !2801, line: 94, baseType: !8, size: 64, offset: 1408)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2800, file: !2801, line: 95, baseType: !134, size: 64, offset: 1472)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2800, file: !2801, line: 96, baseType: !72, size: 32, offset: 1536)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2800, file: !2801, line: 98, baseType: !2847, size: 160, offset: 1568)
!2847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !2848)
!2848 = !{!2849}
!2849 = !DISubrange(count: 20)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!2851 = !DILocalVariable(name: "stream", arg: 1, scope: !2793, file: !2794, line: 61, type: !2797)
!2852 = !DILocation(line: 61, column: 24, scope: !2793)
!2853 = !DILocalVariable(name: "command_name", arg: 2, scope: !2793, file: !2794, line: 62, type: !69)
!2854 = !DILocation(line: 62, column: 30, scope: !2793)
!2855 = !DILocalVariable(name: "package", arg: 3, scope: !2793, file: !2794, line: 62, type: !69)
!2856 = !DILocation(line: 62, column: 56, scope: !2793)
!2857 = !DILocalVariable(name: "version", arg: 4, scope: !2793, file: !2794, line: 63, type: !69)
!2858 = !DILocation(line: 63, column: 30, scope: !2793)
!2859 = !DILocalVariable(name: "authors", arg: 5, scope: !2793, file: !2794, line: 64, type: !2850)
!2860 = !DILocation(line: 64, column: 39, scope: !2793)
!2861 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2793, file: !2794, line: 64, type: !134)
!2862 = !DILocation(line: 64, column: 55, scope: !2793)
!2863 = !DILocation(line: 66, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2793, file: !2794, line: 66, column: 7)
!2865 = !DILocation(line: 66, column: 7, scope: !2793)
!2866 = !DILocation(line: 67, column: 14, scope: !2864)
!2867 = !DILocation(line: 67, column: 38, scope: !2864)
!2868 = !DILocation(line: 67, column: 52, scope: !2864)
!2869 = !DILocation(line: 67, column: 61, scope: !2864)
!2870 = !DILocation(line: 67, column: 5, scope: !2864)
!2871 = !DILocation(line: 69, column: 14, scope: !2864)
!2872 = !DILocation(line: 69, column: 33, scope: !2864)
!2873 = !DILocation(line: 69, column: 42, scope: !2864)
!2874 = !DILocation(line: 69, column: 5, scope: !2864)
!2875 = !DILocation(line: 83, column: 12, scope: !2793)
!2876 = !DILocation(line: 83, column: 43, scope: !2793)
!2877 = !DILocation(line: 83, column: 3, scope: !2793)
!2878 = !DILocation(line: 85, column: 3, scope: !2793)
!2879 = !DILocation(line: 88, column: 12, scope: !2793)
!2880 = !DILocation(line: 88, column: 20, scope: !2793)
!2881 = !DILocation(line: 88, column: 3, scope: !2793)
!2882 = !DILocation(line: 95, column: 3, scope: !2793)
!2883 = !DILocation(line: 97, column: 11, scope: !2793)
!2884 = !DILocation(line: 97, column: 3, scope: !2793)
!2885 = !DILocation(line: 102, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2793, file: !2794, line: 98, column: 5)
!2887 = !DILocation(line: 105, column: 16, scope: !2886)
!2888 = !DILocation(line: 105, column: 24, scope: !2886)
!2889 = !DILocation(line: 105, column: 47, scope: !2886)
!2890 = !DILocation(line: 105, column: 7, scope: !2886)
!2891 = !DILocation(line: 106, column: 7, scope: !2886)
!2892 = !DILocation(line: 109, column: 16, scope: !2886)
!2893 = !DILocation(line: 109, column: 24, scope: !2886)
!2894 = !DILocation(line: 109, column: 54, scope: !2886)
!2895 = !DILocation(line: 109, column: 66, scope: !2886)
!2896 = !DILocation(line: 109, column: 7, scope: !2886)
!2897 = !DILocation(line: 110, column: 7, scope: !2886)
!2898 = !DILocation(line: 113, column: 16, scope: !2886)
!2899 = !DILocation(line: 113, column: 24, scope: !2886)
!2900 = !DILocation(line: 114, column: 16, scope: !2886)
!2901 = !DILocation(line: 114, column: 28, scope: !2886)
!2902 = !DILocation(line: 114, column: 40, scope: !2886)
!2903 = !DILocation(line: 113, column: 7, scope: !2886)
!2904 = !DILocation(line: 115, column: 7, scope: !2886)
!2905 = !DILocation(line: 120, column: 16, scope: !2886)
!2906 = !DILocation(line: 120, column: 24, scope: !2886)
!2907 = !DILocation(line: 121, column: 16, scope: !2886)
!2908 = !DILocation(line: 121, column: 28, scope: !2886)
!2909 = !DILocation(line: 121, column: 40, scope: !2886)
!2910 = !DILocation(line: 121, column: 52, scope: !2886)
!2911 = !DILocation(line: 120, column: 7, scope: !2886)
!2912 = !DILocation(line: 122, column: 7, scope: !2886)
!2913 = !DILocation(line: 127, column: 16, scope: !2886)
!2914 = !DILocation(line: 127, column: 24, scope: !2886)
!2915 = !DILocation(line: 128, column: 16, scope: !2886)
!2916 = !DILocation(line: 128, column: 28, scope: !2886)
!2917 = !DILocation(line: 128, column: 40, scope: !2886)
!2918 = !DILocation(line: 128, column: 52, scope: !2886)
!2919 = !DILocation(line: 128, column: 64, scope: !2886)
!2920 = !DILocation(line: 127, column: 7, scope: !2886)
!2921 = !DILocation(line: 129, column: 7, scope: !2886)
!2922 = !DILocation(line: 134, column: 16, scope: !2886)
!2923 = !DILocation(line: 134, column: 24, scope: !2886)
!2924 = !DILocation(line: 135, column: 16, scope: !2886)
!2925 = !DILocation(line: 135, column: 28, scope: !2886)
!2926 = !DILocation(line: 135, column: 40, scope: !2886)
!2927 = !DILocation(line: 135, column: 52, scope: !2886)
!2928 = !DILocation(line: 135, column: 64, scope: !2886)
!2929 = !DILocation(line: 136, column: 16, scope: !2886)
!2930 = !DILocation(line: 134, column: 7, scope: !2886)
!2931 = !DILocation(line: 137, column: 7, scope: !2886)
!2932 = !DILocation(line: 142, column: 16, scope: !2886)
!2933 = !DILocation(line: 142, column: 24, scope: !2886)
!2934 = !DILocation(line: 143, column: 16, scope: !2886)
!2935 = !DILocation(line: 143, column: 28, scope: !2886)
!2936 = !DILocation(line: 143, column: 40, scope: !2886)
!2937 = !DILocation(line: 143, column: 52, scope: !2886)
!2938 = !DILocation(line: 143, column: 64, scope: !2886)
!2939 = !DILocation(line: 144, column: 16, scope: !2886)
!2940 = !DILocation(line: 144, column: 28, scope: !2886)
!2941 = !DILocation(line: 142, column: 7, scope: !2886)
!2942 = !DILocation(line: 145, column: 7, scope: !2886)
!2943 = !DILocation(line: 150, column: 16, scope: !2886)
!2944 = !DILocation(line: 150, column: 24, scope: !2886)
!2945 = !DILocation(line: 152, column: 17, scope: !2886)
!2946 = !DILocation(line: 152, column: 29, scope: !2886)
!2947 = !DILocation(line: 152, column: 41, scope: !2886)
!2948 = !DILocation(line: 152, column: 53, scope: !2886)
!2949 = !DILocation(line: 152, column: 65, scope: !2886)
!2950 = !DILocation(line: 153, column: 17, scope: !2886)
!2951 = !DILocation(line: 153, column: 29, scope: !2886)
!2952 = !DILocation(line: 153, column: 41, scope: !2886)
!2953 = !DILocation(line: 150, column: 7, scope: !2886)
!2954 = !DILocation(line: 154, column: 7, scope: !2886)
!2955 = !DILocation(line: 159, column: 16, scope: !2886)
!2956 = !DILocation(line: 159, column: 24, scope: !2886)
!2957 = !DILocation(line: 161, column: 16, scope: !2886)
!2958 = !DILocation(line: 161, column: 28, scope: !2886)
!2959 = !DILocation(line: 161, column: 40, scope: !2886)
!2960 = !DILocation(line: 161, column: 52, scope: !2886)
!2961 = !DILocation(line: 161, column: 64, scope: !2886)
!2962 = !DILocation(line: 162, column: 16, scope: !2886)
!2963 = !DILocation(line: 162, column: 28, scope: !2886)
!2964 = !DILocation(line: 162, column: 40, scope: !2886)
!2965 = !DILocation(line: 162, column: 52, scope: !2886)
!2966 = !DILocation(line: 159, column: 7, scope: !2886)
!2967 = !DILocation(line: 163, column: 7, scope: !2886)
!2968 = !DILocation(line: 170, column: 16, scope: !2886)
!2969 = !DILocation(line: 170, column: 24, scope: !2886)
!2970 = !DILocation(line: 172, column: 17, scope: !2886)
!2971 = !DILocation(line: 172, column: 29, scope: !2886)
!2972 = !DILocation(line: 172, column: 41, scope: !2886)
!2973 = !DILocation(line: 172, column: 53, scope: !2886)
!2974 = !DILocation(line: 172, column: 65, scope: !2886)
!2975 = !DILocation(line: 173, column: 17, scope: !2886)
!2976 = !DILocation(line: 173, column: 29, scope: !2886)
!2977 = !DILocation(line: 173, column: 41, scope: !2886)
!2978 = !DILocation(line: 173, column: 53, scope: !2886)
!2979 = !DILocation(line: 170, column: 7, scope: !2886)
!2980 = !DILocation(line: 174, column: 7, scope: !2886)
!2981 = !DILocation(line: 176, column: 1, scope: !2793)
!2982 = distinct !DISubprogram(name: "version_etc_va", scope: !2794, file: !2794, line: 199, type: !2983, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{null, !2797, !69, !69, !69, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !211, line: 192, size: 192, elements: !2987)
!2987 = !{!2988, !2989, !2990, !2991}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2986, file: !211, line: 192, baseType: !16, size: 32)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2986, file: !211, line: 192, baseType: !16, size: 32, offset: 32)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2986, file: !211, line: 192, baseType: !8, size: 64, offset: 64)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2986, file: !211, line: 192, baseType: !8, size: 64, offset: 128)
!2992 = !DILocalVariable(name: "stream", arg: 1, scope: !2982, file: !2794, line: 199, type: !2797)
!2993 = !DILocation(line: 199, column: 23, scope: !2982)
!2994 = !DILocalVariable(name: "command_name", arg: 2, scope: !2982, file: !2794, line: 200, type: !69)
!2995 = !DILocation(line: 200, column: 29, scope: !2982)
!2996 = !DILocalVariable(name: "package", arg: 3, scope: !2982, file: !2794, line: 200, type: !69)
!2997 = !DILocation(line: 200, column: 55, scope: !2982)
!2998 = !DILocalVariable(name: "version", arg: 4, scope: !2982, file: !2794, line: 201, type: !69)
!2999 = !DILocation(line: 201, column: 29, scope: !2982)
!3000 = !DILocalVariable(name: "authors", arg: 5, scope: !2982, file: !2794, line: 201, type: !2985)
!3001 = !DILocation(line: 201, column: 46, scope: !2982)
!3002 = !DILocalVariable(name: "n_authors", scope: !2982, file: !2794, line: 203, type: !134)
!3003 = !DILocation(line: 203, column: 10, scope: !2982)
!3004 = !DILocalVariable(name: "authtab", scope: !2982, file: !2794, line: 204, type: !3005)
!3005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 640, elements: !76)
!3006 = !DILocation(line: 204, column: 15, scope: !2982)
!3007 = !DILocation(line: 206, column: 18, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2982, file: !2794, line: 206, column: 3)
!3009 = !DILocation(line: 206, column: 8, scope: !3008)
!3010 = !DILocation(line: 207, column: 8, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3008, file: !2794, line: 206, column: 3)
!3012 = !DILocation(line: 207, column: 18, scope: !3011)
!3013 = !DILocation(line: 208, column: 10, scope: !3011)
!3014 = !DILocation(line: 208, column: 35, scope: !3011)
!3015 = !DILocation(line: 208, column: 22, scope: !3011)
!3016 = !DILocation(line: 208, column: 14, scope: !3011)
!3017 = !DILocation(line: 208, column: 33, scope: !3011)
!3018 = !DILocation(line: 208, column: 67, scope: !3011)
!3019 = !DILocation(line: 0, scope: !3011)
!3020 = !DILocation(line: 206, column: 3, scope: !3008)
!3021 = !DILocation(line: 209, column: 17, scope: !3011)
!3022 = !DILocation(line: 206, column: 3, scope: !3011)
!3023 = distinct !{!3023, !3020, !3024}
!3024 = !DILocation(line: 210, column: 5, scope: !3008)
!3025 = !DILocation(line: 211, column: 20, scope: !2982)
!3026 = !DILocation(line: 211, column: 28, scope: !2982)
!3027 = !DILocation(line: 211, column: 42, scope: !2982)
!3028 = !DILocation(line: 211, column: 51, scope: !2982)
!3029 = !DILocation(line: 212, column: 20, scope: !2982)
!3030 = !DILocation(line: 212, column: 29, scope: !2982)
!3031 = !DILocation(line: 211, column: 3, scope: !2982)
!3032 = !DILocation(line: 213, column: 1, scope: !2982)
!3033 = distinct !DISubprogram(name: "version_etc", scope: !2794, file: !2794, line: 230, type: !3034, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !2797, !69, !69, !69, null}
!3036 = !DILocalVariable(name: "stream", arg: 1, scope: !3033, file: !2794, line: 230, type: !2797)
!3037 = !DILocation(line: 230, column: 20, scope: !3033)
!3038 = !DILocalVariable(name: "command_name", arg: 2, scope: !3033, file: !2794, line: 231, type: !69)
!3039 = !DILocation(line: 231, column: 26, scope: !3033)
!3040 = !DILocalVariable(name: "package", arg: 3, scope: !3033, file: !2794, line: 231, type: !69)
!3041 = !DILocation(line: 231, column: 52, scope: !3033)
!3042 = !DILocalVariable(name: "version", arg: 4, scope: !3033, file: !2794, line: 232, type: !69)
!3043 = !DILocation(line: 232, column: 26, scope: !3033)
!3044 = !DILocalVariable(name: "authors", scope: !3033, file: !2794, line: 234, type: !3045)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !669, line: 52, baseType: !3046)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3047, line: 32, baseType: !3048)
!3047 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !211, line: 234, baseType: !3049)
!3049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2986, size: 192, elements: !2829)
!3050 = !DILocation(line: 234, column: 11, scope: !3033)
!3051 = !DILocation(line: 236, column: 3, scope: !3033)
!3052 = !DILocation(line: 237, column: 19, scope: !3033)
!3053 = !DILocation(line: 237, column: 27, scope: !3033)
!3054 = !DILocation(line: 237, column: 41, scope: !3033)
!3055 = !DILocation(line: 237, column: 50, scope: !3033)
!3056 = !DILocation(line: 237, column: 59, scope: !3033)
!3057 = !DILocation(line: 237, column: 3, scope: !3033)
!3058 = !DILocation(line: 238, column: 3, scope: !3033)
!3059 = !DILocation(line: 239, column: 1, scope: !3033)
!3060 = distinct !DISubprogram(name: "xmalloc", scope: !3061, file: !3061, line: 39, type: !3062, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3061 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!8, !134}
!3064 = !DILocalVariable(name: "n", arg: 1, scope: !3060, file: !3061, line: 39, type: !134)
!3065 = !DILocation(line: 39, column: 17, scope: !3060)
!3066 = !DILocalVariable(name: "p", scope: !3060, file: !3061, line: 41, type: !8)
!3067 = !DILocation(line: 41, column: 9, scope: !3060)
!3068 = !DILocation(line: 41, column: 21, scope: !3060)
!3069 = !DILocation(line: 41, column: 13, scope: !3060)
!3070 = !DILocation(line: 42, column: 8, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3060, file: !3061, line: 42, column: 7)
!3072 = !DILocation(line: 42, column: 10, scope: !3071)
!3073 = !DILocation(line: 42, column: 13, scope: !3071)
!3074 = !DILocation(line: 42, column: 15, scope: !3071)
!3075 = !DILocation(line: 42, column: 7, scope: !3060)
!3076 = !DILocation(line: 43, column: 5, scope: !3071)
!3077 = !DILocation(line: 44, column: 10, scope: !3060)
!3078 = !DILocation(line: 44, column: 3, scope: !3060)
!3079 = distinct !DISubprogram(name: "xrealloc", scope: !3061, file: !3061, line: 51, type: !3080, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!8, !8, !134}
!3082 = !DILocalVariable(name: "p", arg: 1, scope: !3079, file: !3061, line: 51, type: !8)
!3083 = !DILocation(line: 51, column: 17, scope: !3079)
!3084 = !DILocalVariable(name: "n", arg: 2, scope: !3079, file: !3061, line: 51, type: !134)
!3085 = !DILocation(line: 51, column: 27, scope: !3079)
!3086 = !DILocation(line: 53, column: 8, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3079, file: !3061, line: 53, column: 7)
!3088 = !DILocation(line: 53, column: 10, scope: !3087)
!3089 = !DILocation(line: 53, column: 13, scope: !3087)
!3090 = !DILocation(line: 53, column: 7, scope: !3079)
!3091 = !DILocation(line: 57, column: 13, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3087, file: !3061, line: 54, column: 5)
!3093 = !DILocation(line: 57, column: 7, scope: !3092)
!3094 = !DILocation(line: 58, column: 7, scope: !3092)
!3095 = !DILocation(line: 61, column: 16, scope: !3079)
!3096 = !DILocation(line: 61, column: 19, scope: !3079)
!3097 = !DILocation(line: 61, column: 7, scope: !3079)
!3098 = !DILocation(line: 61, column: 5, scope: !3079)
!3099 = !DILocation(line: 62, column: 8, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3079, file: !3061, line: 62, column: 7)
!3101 = !DILocation(line: 62, column: 10, scope: !3100)
!3102 = !DILocation(line: 62, column: 13, scope: !3100)
!3103 = !DILocation(line: 62, column: 7, scope: !3079)
!3104 = !DILocation(line: 63, column: 5, scope: !3100)
!3105 = !DILocation(line: 64, column: 10, scope: !3079)
!3106 = !DILocation(line: 64, column: 3, scope: !3079)
!3107 = !DILocation(line: 65, column: 1, scope: !3079)
!3108 = distinct !DISubprogram(name: "xcharalloc", scope: !3109, file: !3109, line: 216, type: !3110, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3109 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!6, !134}
!3112 = !DILocalVariable(name: "n", arg: 1, scope: !3108, file: !3109, line: 216, type: !134)
!3113 = !DILocation(line: 216, column: 20, scope: !3108)
!3114 = !DILocation(line: 218, column: 10, scope: !3108)
!3115 = !DILocation(line: 218, column: 3, scope: !3108)
!3116 = distinct !DISubprogram(name: "xmemdup", scope: !3061, file: !3061, line: 111, type: !3117, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!8, !3119, !134}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3121 = !DILocalVariable(name: "p", arg: 1, scope: !3116, file: !3061, line: 111, type: !3119)
!3122 = !DILocation(line: 111, column: 22, scope: !3116)
!3123 = !DILocalVariable(name: "s", arg: 2, scope: !3116, file: !3061, line: 111, type: !134)
!3124 = !DILocation(line: 111, column: 32, scope: !3116)
!3125 = !DILocation(line: 113, column: 27, scope: !3116)
!3126 = !DILocation(line: 113, column: 18, scope: !3116)
!3127 = !DILocation(line: 113, column: 31, scope: !3116)
!3128 = !DILocation(line: 113, column: 34, scope: !3116)
!3129 = !DILocation(line: 113, column: 10, scope: !3116)
!3130 = !DILocation(line: 113, column: 3, scope: !3116)
!3131 = distinct !DISubprogram(name: "xstrdup", scope: !3061, file: !3061, line: 119, type: !2407, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3132 = !DILocalVariable(name: "string", arg: 1, scope: !3131, file: !3061, line: 119, type: !69)
!3133 = !DILocation(line: 119, column: 22, scope: !3131)
!3134 = !DILocation(line: 121, column: 19, scope: !3131)
!3135 = !DILocation(line: 121, column: 35, scope: !3131)
!3136 = !DILocation(line: 121, column: 27, scope: !3131)
!3137 = !DILocation(line: 121, column: 43, scope: !3131)
!3138 = !DILocation(line: 121, column: 10, scope: !3131)
!3139 = !DILocation(line: 121, column: 3, scope: !3131)
!3140 = distinct !DISubprogram(name: "xalloc_die", scope: !3141, file: !3141, line: 32, type: !1121, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !4)
!3141 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3142 = !DILocation(line: 34, column: 10, scope: !3140)
!3143 = !DILocation(line: 34, column: 33, scope: !3140)
!3144 = !DILocation(line: 34, column: 3, scope: !3140)
!3145 = !DILocation(line: 40, column: 3, scope: !3140)
!3146 = distinct !DISubprogram(name: "xgetgroups", scope: !3147, file: !3147, line: 31, type: !3148, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!3147 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!72, !69, !21, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3151 = !DILocalVariable(name: "username", arg: 1, scope: !3146, file: !3147, line: 31, type: !69)
!3152 = !DILocation(line: 31, column: 25, scope: !3146)
!3153 = !DILocalVariable(name: "gid", arg: 2, scope: !3146, file: !3147, line: 31, type: !21)
!3154 = !DILocation(line: 31, column: 41, scope: !3146)
!3155 = !DILocalVariable(name: "groups", arg: 3, scope: !3146, file: !3147, line: 31, type: !3150)
!3156 = !DILocation(line: 31, column: 54, scope: !3146)
!3157 = !DILocalVariable(name: "result", scope: !3146, file: !3147, line: 33, type: !72)
!3158 = !DILocation(line: 33, column: 7, scope: !3146)
!3159 = !DILocation(line: 33, column: 28, scope: !3146)
!3160 = !DILocation(line: 33, column: 38, scope: !3146)
!3161 = !DILocation(line: 33, column: 43, scope: !3146)
!3162 = !DILocation(line: 33, column: 16, scope: !3146)
!3163 = !DILocation(line: 34, column: 7, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3146, file: !3147, line: 34, column: 7)
!3165 = !DILocation(line: 34, column: 14, scope: !3164)
!3166 = !DILocation(line: 34, column: 20, scope: !3164)
!3167 = !DILocation(line: 34, column: 23, scope: !3164)
!3168 = !DILocation(line: 34, column: 29, scope: !3164)
!3169 = !DILocation(line: 34, column: 7, scope: !3146)
!3170 = !DILocation(line: 35, column: 5, scope: !3164)
!3171 = !DILocation(line: 36, column: 10, scope: !3146)
!3172 = !DILocation(line: 36, column: 3, scope: !3146)
!3173 = distinct !DISubprogram(name: "xstrtoul", scope: !3174, file: !3174, line: 76, type: !3175, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3174 = !DIFile(filename: "./lib/xstrtol.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!3177, !69, !184, !72, !3178, !69}
!3177 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !224, line: 38, baseType: !223)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!3179 = !DILocalVariable(name: "s", arg: 1, scope: !3173, file: !3174, line: 76, type: !69)
!3180 = !DILocation(line: 76, column: 24, scope: !3173)
!3181 = !DILocalVariable(name: "ptr", arg: 2, scope: !3173, file: !3174, line: 76, type: !184)
!3182 = !DILocation(line: 76, column: 34, scope: !3173)
!3183 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !3173, file: !3174, line: 76, type: !72)
!3184 = !DILocation(line: 76, column: 43, scope: !3173)
!3185 = !DILocalVariable(name: "val", arg: 4, scope: !3173, file: !3174, line: 77, type: !3178)
!3186 = !DILocation(line: 77, column: 24, scope: !3173)
!3187 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !3173, file: !3174, line: 77, type: !69)
!3188 = !DILocation(line: 77, column: 41, scope: !3173)
!3189 = !DILocalVariable(name: "t_ptr", scope: !3173, file: !3174, line: 79, type: !6)
!3190 = !DILocation(line: 79, column: 9, scope: !3173)
!3191 = !DILocalVariable(name: "p", scope: !3173, file: !3174, line: 80, type: !184)
!3192 = !DILocation(line: 80, column: 10, scope: !3173)
!3193 = !DILocalVariable(name: "tmp", scope: !3173, file: !3174, line: 81, type: !84)
!3194 = !DILocation(line: 81, column: 14, scope: !3173)
!3195 = !DILocalVariable(name: "err", scope: !3173, file: !3174, line: 82, type: !3177)
!3196 = !DILocation(line: 82, column: 16, scope: !3173)
!3197 = !DILocation(line: 84, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !3174, line: 84, column: 3)
!3199 = distinct !DILexicalBlock(scope: !3173, file: !3174, line: 84, column: 3)
!3200 = !DILocation(line: 84, column: 3, scope: !3199)
!3201 = !DILocation(line: 86, column: 8, scope: !3173)
!3202 = !DILocation(line: 86, column: 14, scope: !3173)
!3203 = !DILocation(line: 86, column: 5, scope: !3173)
!3204 = !DILocation(line: 88, column: 3, scope: !3173)
!3205 = !DILocation(line: 88, column: 9, scope: !3173)
!3206 = !DILocalVariable(name: "q", scope: !3207, file: !3174, line: 92, type: !69)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !3174, line: 91, column: 5)
!3208 = distinct !DILexicalBlock(scope: !3173, file: !3174, line: 90, column: 7)
!3209 = !DILocation(line: 92, column: 19, scope: !3207)
!3210 = !DILocation(line: 92, column: 23, scope: !3207)
!3211 = !DILocalVariable(name: "ch", scope: !3207, file: !3174, line: 93, type: !240)
!3212 = !DILocation(line: 93, column: 21, scope: !3207)
!3213 = !DILocation(line: 93, column: 27, scope: !3207)
!3214 = !DILocation(line: 93, column: 26, scope: !3207)
!3215 = !DILocation(line: 94, column: 7, scope: !3207)
!3216 = !DILocation(line: 94, column: 14, scope: !3207)
!3217 = !DILocation(line: 95, column: 15, scope: !3207)
!3218 = !DILocation(line: 95, column: 14, scope: !3207)
!3219 = !DILocation(line: 95, column: 12, scope: !3207)
!3220 = distinct !{!3220, !3215, !3221}
!3221 = !DILocation(line: 95, column: 17, scope: !3207)
!3222 = !DILocation(line: 96, column: 11, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3207, file: !3174, line: 96, column: 11)
!3224 = !DILocation(line: 96, column: 14, scope: !3223)
!3225 = !DILocation(line: 96, column: 11, scope: !3207)
!3226 = !DILocation(line: 97, column: 9, scope: !3223)
!3227 = !DILocation(line: 100, column: 19, scope: !3173)
!3228 = !DILocation(line: 100, column: 22, scope: !3173)
!3229 = !DILocation(line: 100, column: 25, scope: !3173)
!3230 = !DILocation(line: 100, column: 9, scope: !3173)
!3231 = !DILocation(line: 100, column: 7, scope: !3173)
!3232 = !DILocation(line: 102, column: 8, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3173, file: !3174, line: 102, column: 7)
!3234 = !DILocation(line: 102, column: 7, scope: !3233)
!3235 = !DILocation(line: 102, column: 13, scope: !3233)
!3236 = !DILocation(line: 102, column: 10, scope: !3233)
!3237 = !DILocation(line: 102, column: 7, scope: !3173)
!3238 = !DILocation(line: 106, column: 11, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !3174, line: 106, column: 11)
!3240 = distinct !DILexicalBlock(scope: !3233, file: !3174, line: 103, column: 5)
!3241 = !DILocation(line: 106, column: 26, scope: !3239)
!3242 = !DILocation(line: 106, column: 31, scope: !3239)
!3243 = !DILocation(line: 106, column: 30, scope: !3239)
!3244 = !DILocation(line: 106, column: 29, scope: !3239)
!3245 = !DILocation(line: 106, column: 33, scope: !3239)
!3246 = !DILocation(line: 106, column: 44, scope: !3239)
!3247 = !DILocation(line: 106, column: 62, scope: !3239)
!3248 = !DILocation(line: 106, column: 61, scope: !3239)
!3249 = !DILocation(line: 106, column: 60, scope: !3239)
!3250 = !DILocation(line: 106, column: 36, scope: !3239)
!3251 = !DILocation(line: 106, column: 11, scope: !3240)
!3252 = !DILocation(line: 107, column: 13, scope: !3239)
!3253 = !DILocation(line: 107, column: 9, scope: !3239)
!3254 = !DILocation(line: 109, column: 9, scope: !3239)
!3255 = !DILocation(line: 110, column: 5, scope: !3240)
!3256 = !DILocation(line: 111, column: 12, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3233, file: !3174, line: 111, column: 12)
!3258 = !DILocation(line: 111, column: 18, scope: !3257)
!3259 = !DILocation(line: 111, column: 12, scope: !3233)
!3260 = !DILocation(line: 113, column: 11, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !3174, line: 113, column: 11)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !3174, line: 112, column: 5)
!3263 = !DILocation(line: 113, column: 17, scope: !3261)
!3264 = !DILocation(line: 113, column: 11, scope: !3262)
!3265 = !DILocation(line: 114, column: 9, scope: !3261)
!3266 = !DILocation(line: 115, column: 11, scope: !3262)
!3267 = !DILocation(line: 116, column: 5, scope: !3262)
!3268 = !DILocation(line: 121, column: 8, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3173, file: !3174, line: 121, column: 7)
!3270 = !DILocation(line: 121, column: 7, scope: !3173)
!3271 = !DILocation(line: 123, column: 14, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !3174, line: 122, column: 5)
!3273 = !DILocation(line: 123, column: 8, scope: !3272)
!3274 = !DILocation(line: 123, column: 12, scope: !3272)
!3275 = !DILocation(line: 124, column: 14, scope: !3272)
!3276 = !DILocation(line: 124, column: 7, scope: !3272)
!3277 = !DILocation(line: 127, column: 9, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3173, file: !3174, line: 127, column: 7)
!3279 = !DILocation(line: 127, column: 8, scope: !3278)
!3280 = !DILocation(line: 127, column: 7, scope: !3278)
!3281 = !DILocation(line: 127, column: 11, scope: !3278)
!3282 = !DILocation(line: 127, column: 7, scope: !3173)
!3283 = !DILocalVariable(name: "base", scope: !3284, file: !3174, line: 129, type: !72)
!3284 = distinct !DILexicalBlock(scope: !3278, file: !3174, line: 128, column: 5)
!3285 = !DILocation(line: 129, column: 11, scope: !3284)
!3286 = !DILocalVariable(name: "suffixes", scope: !3284, file: !3174, line: 130, type: !72)
!3287 = !DILocation(line: 130, column: 11, scope: !3284)
!3288 = !DILocalVariable(name: "overflow", scope: !3284, file: !3174, line: 131, type: !3177)
!3289 = !DILocation(line: 131, column: 20, scope: !3284)
!3290 = !DILocation(line: 133, column: 20, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3284, file: !3174, line: 133, column: 11)
!3292 = !DILocation(line: 133, column: 38, scope: !3291)
!3293 = !DILocation(line: 133, column: 37, scope: !3291)
!3294 = !DILocation(line: 133, column: 36, scope: !3291)
!3295 = !DILocation(line: 133, column: 12, scope: !3291)
!3296 = !DILocation(line: 133, column: 11, scope: !3284)
!3297 = !DILocation(line: 135, column: 18, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3291, file: !3174, line: 134, column: 9)
!3299 = !DILocation(line: 135, column: 12, scope: !3298)
!3300 = !DILocation(line: 135, column: 16, scope: !3298)
!3301 = !DILocation(line: 136, column: 18, scope: !3298)
!3302 = !DILocation(line: 136, column: 22, scope: !3298)
!3303 = !DILocation(line: 136, column: 11, scope: !3298)
!3304 = !DILocation(line: 139, column: 17, scope: !3284)
!3305 = !DILocation(line: 139, column: 16, scope: !3284)
!3306 = !DILocation(line: 139, column: 15, scope: !3284)
!3307 = !DILocation(line: 139, column: 7, scope: !3284)
!3308 = !DILocation(line: 151, column: 23, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !3174, line: 151, column: 15)
!3310 = distinct !DILexicalBlock(scope: !3284, file: !3174, line: 140, column: 9)
!3311 = !DILocation(line: 151, column: 15, scope: !3309)
!3312 = !DILocation(line: 151, column: 15, scope: !3310)
!3313 = !DILocation(line: 152, column: 21, scope: !3309)
!3314 = !DILocation(line: 152, column: 13, scope: !3309)
!3315 = !DILocation(line: 155, column: 21, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !3174, line: 155, column: 21)
!3317 = distinct !DILexicalBlock(scope: !3309, file: !3174, line: 153, column: 15)
!3318 = !DILocation(line: 155, column: 29, scope: !3316)
!3319 = !DILocation(line: 155, column: 21, scope: !3317)
!3320 = !DILocation(line: 156, column: 28, scope: !3316)
!3321 = !DILocation(line: 156, column: 19, scope: !3316)
!3322 = !DILocation(line: 157, column: 17, scope: !3317)
!3323 = !DILocation(line: 161, column: 22, scope: !3317)
!3324 = !DILocation(line: 162, column: 25, scope: !3317)
!3325 = !DILocation(line: 163, column: 17, scope: !3317)
!3326 = !DILocation(line: 164, column: 15, scope: !3317)
!3327 = !DILocation(line: 165, column: 9, scope: !3310)
!3328 = !DILocation(line: 167, column: 17, scope: !3284)
!3329 = !DILocation(line: 167, column: 16, scope: !3284)
!3330 = !DILocation(line: 167, column: 15, scope: !3284)
!3331 = !DILocation(line: 167, column: 7, scope: !3284)
!3332 = !DILocation(line: 170, column: 22, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3284, file: !3174, line: 168, column: 9)
!3334 = !DILocation(line: 170, column: 20, scope: !3333)
!3335 = !DILocation(line: 171, column: 11, scope: !3333)
!3336 = !DILocation(line: 177, column: 22, scope: !3333)
!3337 = !DILocation(line: 177, column: 20, scope: !3333)
!3338 = !DILocation(line: 178, column: 11, scope: !3333)
!3339 = !DILocation(line: 181, column: 20, scope: !3333)
!3340 = !DILocation(line: 182, column: 11, scope: !3333)
!3341 = !DILocation(line: 185, column: 48, scope: !3333)
!3342 = !DILocation(line: 185, column: 22, scope: !3333)
!3343 = !DILocation(line: 185, column: 20, scope: !3333)
!3344 = !DILocation(line: 186, column: 11, scope: !3333)
!3345 = !DILocation(line: 190, column: 48, scope: !3333)
!3346 = !DILocation(line: 190, column: 22, scope: !3333)
!3347 = !DILocation(line: 190, column: 20, scope: !3333)
!3348 = !DILocation(line: 191, column: 11, scope: !3333)
!3349 = !DILocation(line: 195, column: 48, scope: !3333)
!3350 = !DILocation(line: 195, column: 22, scope: !3333)
!3351 = !DILocation(line: 195, column: 20, scope: !3333)
!3352 = !DILocation(line: 196, column: 11, scope: !3333)
!3353 = !DILocation(line: 200, column: 48, scope: !3333)
!3354 = !DILocation(line: 200, column: 22, scope: !3333)
!3355 = !DILocation(line: 200, column: 20, scope: !3333)
!3356 = !DILocation(line: 201, column: 11, scope: !3333)
!3357 = !DILocation(line: 204, column: 48, scope: !3333)
!3358 = !DILocation(line: 204, column: 22, scope: !3333)
!3359 = !DILocation(line: 204, column: 20, scope: !3333)
!3360 = !DILocation(line: 205, column: 11, scope: !3333)
!3361 = !DILocation(line: 209, column: 48, scope: !3333)
!3362 = !DILocation(line: 209, column: 22, scope: !3333)
!3363 = !DILocation(line: 209, column: 20, scope: !3333)
!3364 = !DILocation(line: 210, column: 11, scope: !3333)
!3365 = !DILocation(line: 213, column: 22, scope: !3333)
!3366 = !DILocation(line: 213, column: 20, scope: !3333)
!3367 = !DILocation(line: 214, column: 11, scope: !3333)
!3368 = !DILocation(line: 217, column: 48, scope: !3333)
!3369 = !DILocation(line: 217, column: 22, scope: !3333)
!3370 = !DILocation(line: 217, column: 20, scope: !3333)
!3371 = !DILocation(line: 218, column: 11, scope: !3333)
!3372 = !DILocation(line: 221, column: 48, scope: !3333)
!3373 = !DILocation(line: 221, column: 22, scope: !3333)
!3374 = !DILocation(line: 221, column: 20, scope: !3333)
!3375 = !DILocation(line: 222, column: 11, scope: !3333)
!3376 = !DILocation(line: 225, column: 18, scope: !3333)
!3377 = !DILocation(line: 225, column: 12, scope: !3333)
!3378 = !DILocation(line: 225, column: 16, scope: !3333)
!3379 = !DILocation(line: 226, column: 18, scope: !3333)
!3380 = !DILocation(line: 226, column: 22, scope: !3333)
!3381 = !DILocation(line: 226, column: 11, scope: !3333)
!3382 = !DILocation(line: 229, column: 14, scope: !3284)
!3383 = !DILocation(line: 229, column: 11, scope: !3284)
!3384 = !DILocation(line: 230, column: 13, scope: !3284)
!3385 = !DILocation(line: 230, column: 8, scope: !3284)
!3386 = !DILocation(line: 230, column: 10, scope: !3284)
!3387 = !DILocation(line: 231, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3284, file: !3174, line: 231, column: 11)
!3389 = !DILocation(line: 231, column: 12, scope: !3388)
!3390 = !DILocation(line: 231, column: 11, scope: !3388)
!3391 = !DILocation(line: 231, column: 11, scope: !3284)
!3392 = !DILocation(line: 232, column: 13, scope: !3388)
!3393 = !DILocation(line: 232, column: 9, scope: !3388)
!3394 = !DILocation(line: 233, column: 5, scope: !3284)
!3395 = !DILocation(line: 235, column: 10, scope: !3173)
!3396 = !DILocation(line: 235, column: 4, scope: !3173)
!3397 = !DILocation(line: 235, column: 8, scope: !3173)
!3398 = !DILocation(line: 236, column: 10, scope: !3173)
!3399 = !DILocation(line: 236, column: 3, scope: !3173)
!3400 = !DILocation(line: 237, column: 1, scope: !3173)
!3401 = distinct !DISubprogram(name: "bkm_scale", scope: !3174, file: !3174, line: 48, type: !3402, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!3177, !3178, !72}
!3404 = !DILocalVariable(name: "x", arg: 1, scope: !3401, file: !3174, line: 48, type: !3178)
!3405 = !DILocation(line: 48, column: 24, scope: !3401)
!3406 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !3401, file: !3174, line: 48, type: !72)
!3407 = !DILocation(line: 48, column: 31, scope: !3401)
!3408 = !DILocation(line: 55, column: 26, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3401, file: !3174, line: 55, column: 7)
!3410 = !DILocation(line: 55, column: 24, scope: !3409)
!3411 = !DILocation(line: 55, column: 42, scope: !3409)
!3412 = !DILocation(line: 55, column: 41, scope: !3409)
!3413 = !DILocation(line: 55, column: 39, scope: !3409)
!3414 = !DILocation(line: 55, column: 7, scope: !3401)
!3415 = !DILocation(line: 57, column: 8, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3409, file: !3174, line: 56, column: 5)
!3417 = !DILocation(line: 57, column: 10, scope: !3416)
!3418 = !DILocation(line: 58, column: 7, scope: !3416)
!3419 = !DILocation(line: 60, column: 9, scope: !3401)
!3420 = !DILocation(line: 60, column: 4, scope: !3401)
!3421 = !DILocation(line: 60, column: 6, scope: !3401)
!3422 = !DILocation(line: 61, column: 3, scope: !3401)
!3423 = !DILocation(line: 62, column: 1, scope: !3401)
!3424 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !3174, file: !3174, line: 65, type: !3425, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!3177, !3178, !72, !72}
!3427 = !DILocalVariable(name: "x", arg: 1, scope: !3424, file: !3174, line: 65, type: !3178)
!3428 = !DILocation(line: 65, column: 33, scope: !3424)
!3429 = !DILocalVariable(name: "base", arg: 2, scope: !3424, file: !3174, line: 65, type: !72)
!3430 = !DILocation(line: 65, column: 40, scope: !3424)
!3431 = !DILocalVariable(name: "power", arg: 3, scope: !3424, file: !3174, line: 65, type: !72)
!3432 = !DILocation(line: 65, column: 50, scope: !3424)
!3433 = !DILocalVariable(name: "err", scope: !3424, file: !3174, line: 67, type: !3177)
!3434 = !DILocation(line: 67, column: 16, scope: !3424)
!3435 = !DILocation(line: 68, column: 3, scope: !3424)
!3436 = !DILocation(line: 68, column: 15, scope: !3424)
!3437 = !DILocation(line: 69, column: 23, scope: !3424)
!3438 = !DILocation(line: 69, column: 26, scope: !3424)
!3439 = !DILocation(line: 69, column: 12, scope: !3424)
!3440 = !DILocation(line: 69, column: 9, scope: !3424)
!3441 = distinct !{!3441, !3435, !3442}
!3442 = !DILocation(line: 69, column: 30, scope: !3424)
!3443 = !DILocation(line: 70, column: 10, scope: !3424)
!3444 = !DILocation(line: 70, column: 3, scope: !3424)
!3445 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3446, file: !3446, line: 86, type: !3447, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !232, retainedNodes: !4)
!3446 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!134, !3449, !69, !134, !3450}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1948, line: 6, baseType: !3452)
!3452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1950, line: 21, baseType: !3453)
!3453 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1950, line: 13, size: 64, elements: !3454)
!3454 = !{!3455, !3456}
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3453, file: !1950, line: 15, baseType: !72, size: 32)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3453, file: !1950, line: 20, baseType: !3457, size: 32, offset: 32)
!3457 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3453, file: !1950, line: 16, size: 32, elements: !3458)
!3458 = !{!3459, !3460}
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3457, file: !1950, line: 18, baseType: !16, size: 32)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3457, file: !1950, line: 19, baseType: !1959, size: 32)
!3461 = !DILocalVariable(name: "pwc", arg: 1, scope: !3445, file: !3446, line: 86, type: !3449)
!3462 = !DILocation(line: 86, column: 23, scope: !3445)
!3463 = !DILocalVariable(name: "s", arg: 2, scope: !3445, file: !3446, line: 86, type: !69)
!3464 = !DILocation(line: 86, column: 40, scope: !3445)
!3465 = !DILocalVariable(name: "n", arg: 3, scope: !3445, file: !3446, line: 86, type: !134)
!3466 = !DILocation(line: 86, column: 50, scope: !3445)
!3467 = !DILocalVariable(name: "ps", arg: 4, scope: !3445, file: !3446, line: 86, type: !3450)
!3468 = !DILocation(line: 86, column: 64, scope: !3445)
!3469 = !DILocalVariable(name: "ret", scope: !3445, file: !3446, line: 88, type: !134)
!3470 = !DILocation(line: 88, column: 10, scope: !3445)
!3471 = !DILocalVariable(name: "wc", scope: !3445, file: !3446, line: 89, type: !1977)
!3472 = !DILocation(line: 89, column: 11, scope: !3445)
!3473 = !DILocation(line: 105, column: 9, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3445, file: !3446, line: 105, column: 7)
!3475 = !DILocation(line: 105, column: 7, scope: !3445)
!3476 = !DILocation(line: 106, column: 9, scope: !3474)
!3477 = !DILocation(line: 106, column: 5, scope: !3474)
!3478 = !DILocation(line: 145, column: 18, scope: !3445)
!3479 = !DILocation(line: 145, column: 23, scope: !3445)
!3480 = !DILocation(line: 145, column: 26, scope: !3445)
!3481 = !DILocation(line: 145, column: 29, scope: !3445)
!3482 = !DILocation(line: 145, column: 9, scope: !3445)
!3483 = !DILocation(line: 145, column: 7, scope: !3445)
!3484 = !DILocation(line: 154, column: 22, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3445, file: !3446, line: 154, column: 7)
!3486 = !DILocation(line: 154, column: 19, scope: !3485)
!3487 = !DILocation(line: 154, column: 26, scope: !3485)
!3488 = !DILocation(line: 154, column: 29, scope: !3485)
!3489 = !DILocation(line: 154, column: 31, scope: !3485)
!3490 = !DILocation(line: 154, column: 36, scope: !3485)
!3491 = !DILocation(line: 154, column: 41, scope: !3485)
!3492 = !DILocation(line: 154, column: 7, scope: !3445)
!3493 = !DILocalVariable(name: "uc", scope: !3494, file: !3446, line: 156, type: !240)
!3494 = distinct !DILexicalBlock(scope: !3485, file: !3446, line: 155, column: 5)
!3495 = !DILocation(line: 156, column: 21, scope: !3494)
!3496 = !DILocation(line: 156, column: 27, scope: !3494)
!3497 = !DILocation(line: 156, column: 26, scope: !3494)
!3498 = !DILocation(line: 157, column: 14, scope: !3494)
!3499 = !DILocation(line: 157, column: 8, scope: !3494)
!3500 = !DILocation(line: 157, column: 12, scope: !3494)
!3501 = !DILocation(line: 158, column: 7, scope: !3494)
!3502 = !DILocation(line: 162, column: 10, scope: !3445)
!3503 = !DILocation(line: 162, column: 3, scope: !3445)
!3504 = !DILocation(line: 163, column: 1, scope: !3445)
!3505 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3506, file: !3506, line: 27, type: !3507, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !235, retainedNodes: !4)
!3506 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!72, !69, !69}
!3509 = !DILocalVariable(name: "s1", arg: 1, scope: !3505, file: !3506, line: 27, type: !69)
!3510 = !DILocation(line: 27, column: 27, scope: !3505)
!3511 = !DILocalVariable(name: "s2", arg: 2, scope: !3505, file: !3506, line: 27, type: !69)
!3512 = !DILocation(line: 27, column: 43, scope: !3505)
!3513 = !DILocalVariable(name: "p1", scope: !3505, file: !3506, line: 29, type: !238)
!3514 = !DILocation(line: 29, column: 33, scope: !3505)
!3515 = !DILocation(line: 29, column: 62, scope: !3505)
!3516 = !DILocalVariable(name: "p2", scope: !3505, file: !3506, line: 30, type: !238)
!3517 = !DILocation(line: 30, column: 33, scope: !3505)
!3518 = !DILocation(line: 30, column: 62, scope: !3505)
!3519 = !DILocalVariable(name: "c1", scope: !3505, file: !3506, line: 31, type: !240)
!3520 = !DILocation(line: 31, column: 17, scope: !3505)
!3521 = !DILocalVariable(name: "c2", scope: !3505, file: !3506, line: 31, type: !240)
!3522 = !DILocation(line: 31, column: 21, scope: !3505)
!3523 = !DILocation(line: 33, column: 7, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3505, file: !3506, line: 33, column: 7)
!3525 = !DILocation(line: 33, column: 13, scope: !3524)
!3526 = !DILocation(line: 33, column: 10, scope: !3524)
!3527 = !DILocation(line: 33, column: 7, scope: !3505)
!3528 = !DILocation(line: 34, column: 5, scope: !3524)
!3529 = !DILocation(line: 36, column: 3, scope: !3505)
!3530 = !DILocation(line: 38, column: 24, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3505, file: !3506, line: 37, column: 5)
!3532 = !DILocation(line: 38, column: 23, scope: !3531)
!3533 = !DILocation(line: 38, column: 12, scope: !3531)
!3534 = !DILocation(line: 38, column: 10, scope: !3531)
!3535 = !DILocation(line: 39, column: 24, scope: !3531)
!3536 = !DILocation(line: 39, column: 23, scope: !3531)
!3537 = !DILocation(line: 39, column: 12, scope: !3531)
!3538 = !DILocation(line: 39, column: 10, scope: !3531)
!3539 = !DILocation(line: 41, column: 11, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3531, file: !3506, line: 41, column: 11)
!3541 = !DILocation(line: 41, column: 14, scope: !3540)
!3542 = !DILocation(line: 41, column: 11, scope: !3531)
!3543 = !DILocation(line: 42, column: 9, scope: !3540)
!3544 = !DILocation(line: 44, column: 7, scope: !3531)
!3545 = !DILocation(line: 45, column: 7, scope: !3531)
!3546 = !DILocation(line: 46, column: 5, scope: !3531)
!3547 = !DILocation(line: 47, column: 10, scope: !3505)
!3548 = !DILocation(line: 47, column: 16, scope: !3505)
!3549 = !DILocation(line: 47, column: 13, scope: !3505)
!3550 = distinct !{!3550, !3529, !3551}
!3551 = !DILocation(line: 47, column: 18, scope: !3505)
!3552 = !DILocation(line: 50, column: 12, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3505, file: !3506, line: 49, column: 7)
!3554 = !DILocation(line: 50, column: 17, scope: !3553)
!3555 = !DILocation(line: 50, column: 15, scope: !3553)
!3556 = !DILocation(line: 50, column: 5, scope: !3553)
!3557 = !DILocation(line: 56, column: 1, scope: !3505)
!3558 = distinct !DISubprogram(name: "close_stream", scope: !3559, file: !3559, line: 56, type: !3560, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !4)
!3559 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!72, !3562}
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3563, size: 64)
!3563 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2799, line: 7, baseType: !3564)
!3564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2801, line: 49, size: 1728, elements: !3565)
!3565 = !{!3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595}
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3564, file: !2801, line: 51, baseType: !72, size: 32)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3564, file: !2801, line: 54, baseType: !6, size: 64, offset: 64)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3564, file: !2801, line: 55, baseType: !6, size: 64, offset: 128)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3564, file: !2801, line: 56, baseType: !6, size: 64, offset: 192)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3564, file: !2801, line: 57, baseType: !6, size: 64, offset: 256)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3564, file: !2801, line: 58, baseType: !6, size: 64, offset: 320)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3564, file: !2801, line: 59, baseType: !6, size: 64, offset: 384)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3564, file: !2801, line: 60, baseType: !6, size: 64, offset: 448)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3564, file: !2801, line: 61, baseType: !6, size: 64, offset: 512)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3564, file: !2801, line: 64, baseType: !6, size: 64, offset: 576)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3564, file: !2801, line: 65, baseType: !6, size: 64, offset: 640)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3564, file: !2801, line: 66, baseType: !6, size: 64, offset: 704)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3564, file: !2801, line: 68, baseType: !2816, size: 64, offset: 768)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3564, file: !2801, line: 70, baseType: !3580, size: 64, offset: 832)
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3564, size: 64)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3564, file: !2801, line: 72, baseType: !72, size: 32, offset: 896)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3564, file: !2801, line: 73, baseType: !72, size: 32, offset: 928)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3564, file: !2801, line: 74, baseType: !2823, size: 64, offset: 960)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3564, file: !2801, line: 77, baseType: !133, size: 16, offset: 1024)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3564, file: !2801, line: 78, baseType: !2826, size: 8, offset: 1040)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3564, file: !2801, line: 79, baseType: !2828, size: 8, offset: 1048)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3564, file: !2801, line: 81, baseType: !2832, size: 64, offset: 1088)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3564, file: !2801, line: 89, baseType: !2835, size: 64, offset: 1152)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3564, file: !2801, line: 91, baseType: !2837, size: 64, offset: 1216)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3564, file: !2801, line: 92, baseType: !2840, size: 64, offset: 1280)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3564, file: !2801, line: 93, baseType: !3580, size: 64, offset: 1344)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3564, file: !2801, line: 94, baseType: !8, size: 64, offset: 1408)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3564, file: !2801, line: 95, baseType: !134, size: 64, offset: 1472)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3564, file: !2801, line: 96, baseType: !72, size: 32, offset: 1536)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3564, file: !2801, line: 98, baseType: !2847, size: 160, offset: 1568)
!3596 = !DILocalVariable(name: "stream", arg: 1, scope: !3558, file: !3559, line: 56, type: !3562)
!3597 = !DILocation(line: 56, column: 21, scope: !3558)
!3598 = !DILocalVariable(name: "some_pending", scope: !3558, file: !3559, line: 58, type: !3599)
!3599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!3600 = !DILocation(line: 58, column: 14, scope: !3558)
!3601 = !DILocation(line: 58, column: 42, scope: !3558)
!3602 = !DILocation(line: 58, column: 30, scope: !3558)
!3603 = !DILocation(line: 58, column: 50, scope: !3558)
!3604 = !DILocalVariable(name: "prev_fail", scope: !3558, file: !3559, line: 59, type: !3599)
!3605 = !DILocation(line: 59, column: 14, scope: !3558)
!3606 = !DILocation(line: 59, column: 27, scope: !3558)
!3607 = !DILocation(line: 59, column: 43, scope: !3558)
!3608 = !DILocalVariable(name: "fclose_fail", scope: !3558, file: !3559, line: 60, type: !3599)
!3609 = !DILocation(line: 60, column: 14, scope: !3558)
!3610 = !DILocation(line: 60, column: 37, scope: !3558)
!3611 = !DILocation(line: 60, column: 29, scope: !3558)
!3612 = !DILocation(line: 60, column: 45, scope: !3558)
!3613 = !DILocation(line: 70, column: 7, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3558, file: !3559, line: 70, column: 7)
!3615 = !DILocation(line: 70, column: 17, scope: !3614)
!3616 = !DILocation(line: 70, column: 21, scope: !3614)
!3617 = !DILocation(line: 70, column: 33, scope: !3614)
!3618 = !DILocation(line: 70, column: 37, scope: !3614)
!3619 = !DILocation(line: 70, column: 50, scope: !3614)
!3620 = !DILocation(line: 70, column: 53, scope: !3614)
!3621 = !DILocation(line: 70, column: 59, scope: !3614)
!3622 = !DILocation(line: 70, column: 7, scope: !3558)
!3623 = !DILocation(line: 72, column: 13, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !3559, line: 72, column: 11)
!3625 = distinct !DILexicalBlock(scope: !3614, file: !3559, line: 71, column: 5)
!3626 = !DILocation(line: 72, column: 11, scope: !3625)
!3627 = !DILocation(line: 73, column: 9, scope: !3624)
!3628 = !DILocation(line: 73, column: 15, scope: !3624)
!3629 = !DILocation(line: 74, column: 7, scope: !3625)
!3630 = !DILocation(line: 77, column: 3, scope: !3558)
!3631 = !DILocation(line: 78, column: 1, scope: !3558)
!3632 = distinct !DISubprogram(name: "hard_locale", scope: !3633, file: !3633, line: 27, type: !3634, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !243, retainedNodes: !4)
!3633 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!27, !72}
!3636 = !DILocalVariable(name: "category", arg: 1, scope: !3632, file: !3633, line: 27, type: !72)
!3637 = !DILocation(line: 27, column: 18, scope: !3632)
!3638 = !DILocalVariable(name: "locale", scope: !3632, file: !3633, line: 29, type: !3639)
!3639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !3640)
!3640 = !{!3641}
!3641 = !DISubrange(count: 257)
!3642 = !DILocation(line: 29, column: 8, scope: !3632)
!3643 = !DILocation(line: 31, column: 25, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3632, file: !3633, line: 31, column: 7)
!3645 = !DILocation(line: 31, column: 35, scope: !3644)
!3646 = !DILocation(line: 31, column: 7, scope: !3644)
!3647 = !DILocation(line: 31, column: 7, scope: !3632)
!3648 = !DILocation(line: 32, column: 5, scope: !3644)
!3649 = !DILocation(line: 34, column: 20, scope: !3632)
!3650 = !DILocation(line: 34, column: 12, scope: !3632)
!3651 = !DILocation(line: 34, column: 33, scope: !3632)
!3652 = !DILocation(line: 34, column: 38, scope: !3632)
!3653 = !DILocation(line: 34, column: 49, scope: !3632)
!3654 = !DILocation(line: 34, column: 41, scope: !3632)
!3655 = !DILocation(line: 34, column: 66, scope: !3632)
!3656 = !DILocation(line: 34, column: 10, scope: !3632)
!3657 = !DILocation(line: 34, column: 3, scope: !3632)
!3658 = !DILocation(line: 35, column: 1, scope: !3632)
!3659 = distinct !DISubprogram(name: "locale_charset", scope: !3660, file: !3660, line: 831, type: !3661, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !4)
!3660 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!69}
!3663 = !DILocalVariable(name: "codeset", scope: !3659, file: !3660, line: 833, type: !69)
!3664 = !DILocation(line: 833, column: 15, scope: !3659)
!3665 = !DILocation(line: 847, column: 13, scope: !3659)
!3666 = !DILocation(line: 847, column: 11, scope: !3659)
!3667 = !DILocation(line: 911, column: 7, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3659, file: !3660, line: 911, column: 7)
!3669 = !DILocation(line: 911, column: 15, scope: !3668)
!3670 = !DILocation(line: 911, column: 7, scope: !3659)
!3671 = !DILocation(line: 913, column: 13, scope: !3668)
!3672 = !DILocation(line: 913, column: 5, scope: !3668)
!3673 = !DILocation(line: 1070, column: 13, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !3660, line: 1070, column: 13)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !3660, line: 1060, column: 7)
!3676 = distinct !DILexicalBlock(scope: !3659, file: !3660, line: 1019, column: 3)
!3677 = !DILocation(line: 1070, column: 24, scope: !3674)
!3678 = !DILocation(line: 1070, column: 13, scope: !3675)
!3679 = !DILocation(line: 1071, column: 19, scope: !3674)
!3680 = !DILocation(line: 1071, column: 11, scope: !3674)
!3681 = !DILocation(line: 1158, column: 10, scope: !3659)
!3682 = !DILocation(line: 1158, column: 3, scope: !3659)
!3683 = distinct !DISubprogram(name: "mgetgroups", scope: !3684, file: !3684, line: 66, type: !3148, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !247, retainedNodes: !4)
!3684 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3685 = !DILocalVariable(name: "username", arg: 1, scope: !3683, file: !3684, line: 66, type: !69)
!3686 = !DILocation(line: 66, column: 25, scope: !3683)
!3687 = !DILocalVariable(name: "gid", arg: 2, scope: !3683, file: !3684, line: 66, type: !21)
!3688 = !DILocation(line: 66, column: 41, scope: !3683)
!3689 = !DILocalVariable(name: "groups", arg: 3, scope: !3683, file: !3684, line: 66, type: !3150)
!3690 = !DILocation(line: 66, column: 54, scope: !3683)
!3691 = !DILocalVariable(name: "max_n_groups", scope: !3683, file: !3684, line: 68, type: !72)
!3692 = !DILocation(line: 68, column: 7, scope: !3683)
!3693 = !DILocalVariable(name: "ng", scope: !3683, file: !3684, line: 69, type: !72)
!3694 = !DILocation(line: 69, column: 7, scope: !3683)
!3695 = !DILocalVariable(name: "g", scope: !3683, file: !3684, line: 70, type: !183)
!3696 = !DILocation(line: 70, column: 10, scope: !3683)
!3697 = !DILocation(line: 81, column: 7, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 81, column: 7)
!3699 = !DILocation(line: 81, column: 7, scope: !3683)
!3700 = !DILocation(line: 84, column: 20, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3698, file: !3684, line: 82, column: 5)
!3702 = !DILocation(line: 86, column: 35, scope: !3701)
!3703 = !DILocation(line: 86, column: 11, scope: !3701)
!3704 = !DILocation(line: 86, column: 9, scope: !3701)
!3705 = !DILocation(line: 87, column: 11, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3701, file: !3684, line: 87, column: 11)
!3707 = !DILocation(line: 87, column: 13, scope: !3706)
!3708 = !DILocation(line: 87, column: 11, scope: !3701)
!3709 = !DILocation(line: 88, column: 9, scope: !3706)
!3710 = !DILocation(line: 90, column: 7, scope: !3701)
!3711 = !DILocalVariable(name: "h", scope: !3712, file: !3684, line: 92, type: !183)
!3712 = distinct !DILexicalBlock(scope: !3701, file: !3684, line: 91, column: 9)
!3713 = !DILocation(line: 92, column: 18, scope: !3712)
!3714 = !DILocalVariable(name: "last_n_groups", scope: !3712, file: !3684, line: 93, type: !72)
!3715 = !DILocation(line: 93, column: 15, scope: !3712)
!3716 = !DILocation(line: 93, column: 31, scope: !3712)
!3717 = !DILocation(line: 96, column: 30, scope: !3712)
!3718 = !DILocation(line: 96, column: 40, scope: !3712)
!3719 = !DILocation(line: 96, column: 45, scope: !3712)
!3720 = !DILocation(line: 96, column: 16, scope: !3712)
!3721 = !DILocation(line: 96, column: 14, scope: !3712)
!3722 = !DILocation(line: 100, column: 15, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3712, file: !3684, line: 100, column: 15)
!3724 = !DILocation(line: 100, column: 18, scope: !3723)
!3725 = !DILocation(line: 100, column: 22, scope: !3723)
!3726 = !DILocation(line: 100, column: 25, scope: !3723)
!3727 = !DILocation(line: 100, column: 42, scope: !3723)
!3728 = !DILocation(line: 100, column: 39, scope: !3723)
!3729 = !DILocation(line: 100, column: 15, scope: !3712)
!3730 = !DILocation(line: 101, column: 26, scope: !3723)
!3731 = !DILocation(line: 101, column: 13, scope: !3723)
!3732 = !DILocation(line: 103, column: 38, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3712, file: !3684, line: 103, column: 15)
!3734 = !DILocation(line: 103, column: 41, scope: !3733)
!3735 = !DILocation(line: 103, column: 20, scope: !3733)
!3736 = !DILocation(line: 103, column: 18, scope: !3733)
!3737 = !DILocation(line: 103, column: 56, scope: !3733)
!3738 = !DILocation(line: 103, column: 15, scope: !3712)
!3739 = !DILocalVariable(name: "saved_errno", scope: !3740, file: !3684, line: 105, type: !72)
!3740 = distinct !DILexicalBlock(scope: !3733, file: !3684, line: 104, column: 13)
!3741 = !DILocation(line: 105, column: 19, scope: !3740)
!3742 = !DILocation(line: 105, column: 33, scope: !3740)
!3743 = !DILocation(line: 106, column: 21, scope: !3740)
!3744 = !DILocation(line: 106, column: 15, scope: !3740)
!3745 = !DILocation(line: 107, column: 23, scope: !3740)
!3746 = !DILocation(line: 107, column: 15, scope: !3740)
!3747 = !DILocation(line: 107, column: 21, scope: !3740)
!3748 = !DILocation(line: 108, column: 15, scope: !3740)
!3749 = !DILocation(line: 110, column: 15, scope: !3712)
!3750 = !DILocation(line: 110, column: 13, scope: !3712)
!3751 = !DILocation(line: 112, column: 20, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3712, file: !3684, line: 112, column: 15)
!3753 = !DILocation(line: 112, column: 17, scope: !3752)
!3754 = !DILocation(line: 112, column: 15, scope: !3712)
!3755 = !DILocation(line: 114, column: 25, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !3684, line: 113, column: 13)
!3757 = !DILocation(line: 114, column: 16, scope: !3756)
!3758 = !DILocation(line: 114, column: 23, scope: !3756)
!3759 = !DILocation(line: 117, column: 22, scope: !3756)
!3760 = !DILocation(line: 117, column: 15, scope: !3756)
!3761 = distinct !{!3761, !3710, !3762}
!3762 = !DILocation(line: 119, column: 9, scope: !3701)
!3763 = !DILocation(line: 124, column: 19, scope: !3683)
!3764 = !DILocation(line: 125, column: 42, scope: !3683)
!3765 = !DILocation(line: 125, column: 52, scope: !3683)
!3766 = !DILocation(line: 125, column: 21, scope: !3683)
!3767 = !DILocation(line: 126, column: 21, scope: !3683)
!3768 = !DILocation(line: 124, column: 16, scope: !3683)
!3769 = !DILocation(line: 131, column: 7, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 131, column: 7)
!3771 = !DILocation(line: 131, column: 20, scope: !3770)
!3772 = !DILocation(line: 131, column: 7, scope: !3683)
!3773 = !DILocation(line: 133, column: 11, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !3684, line: 133, column: 11)
!3775 = distinct !DILexicalBlock(scope: !3770, file: !3684, line: 132, column: 5)
!3776 = !DILocation(line: 133, column: 17, scope: !3774)
!3777 = !DILocation(line: 133, column: 27, scope: !3774)
!3778 = !DILocation(line: 133, column: 35, scope: !3774)
!3779 = !DILocation(line: 133, column: 33, scope: !3774)
!3780 = !DILocation(line: 133, column: 11, scope: !3775)
!3781 = !DILocation(line: 135, column: 21, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3774, file: !3684, line: 134, column: 9)
!3783 = !DILocation(line: 135, column: 12, scope: !3782)
!3784 = !DILocation(line: 135, column: 19, scope: !3782)
!3785 = !DILocation(line: 136, column: 16, scope: !3782)
!3786 = !DILocation(line: 136, column: 12, scope: !3782)
!3787 = !DILocation(line: 136, column: 14, scope: !3782)
!3788 = !DILocation(line: 137, column: 18, scope: !3782)
!3789 = !DILocation(line: 137, column: 22, scope: !3782)
!3790 = !DILocation(line: 137, column: 11, scope: !3782)
!3791 = !DILocation(line: 139, column: 7, scope: !3775)
!3792 = !DILocation(line: 142, column: 7, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 142, column: 7)
!3794 = !DILocation(line: 142, column: 20, scope: !3793)
!3795 = !DILocation(line: 142, column: 25, scope: !3793)
!3796 = !DILocation(line: 142, column: 30, scope: !3793)
!3797 = !DILocation(line: 142, column: 39, scope: !3793)
!3798 = !DILocation(line: 142, column: 42, scope: !3793)
!3799 = !DILocation(line: 142, column: 46, scope: !3793)
!3800 = !DILocation(line: 142, column: 7, scope: !3683)
!3801 = !DILocation(line: 143, column: 17, scope: !3793)
!3802 = !DILocation(line: 143, column: 5, scope: !3793)
!3803 = !DILocation(line: 144, column: 31, scope: !3683)
!3804 = !DILocation(line: 144, column: 7, scope: !3683)
!3805 = !DILocation(line: 144, column: 5, scope: !3683)
!3806 = !DILocation(line: 145, column: 7, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 145, column: 7)
!3808 = !DILocation(line: 145, column: 9, scope: !3807)
!3809 = !DILocation(line: 145, column: 7, scope: !3683)
!3810 = !DILocation(line: 146, column: 5, scope: !3807)
!3811 = !DILocation(line: 148, column: 9, scope: !3683)
!3812 = !DILocation(line: 149, column: 23, scope: !3683)
!3813 = !DILocation(line: 149, column: 37, scope: !3683)
!3814 = !DILocation(line: 149, column: 40, scope: !3683)
!3815 = !DILocation(line: 149, column: 50, scope: !3683)
!3816 = !DILocation(line: 149, column: 11, scope: !3683)
!3817 = !DILocation(line: 150, column: 22, scope: !3683)
!3818 = !DILocation(line: 150, column: 38, scope: !3683)
!3819 = !DILocation(line: 150, column: 42, scope: !3683)
!3820 = !DILocation(line: 150, column: 35, scope: !3683)
!3821 = !DILocation(line: 151, column: 33, scope: !3683)
!3822 = !DILocation(line: 151, column: 38, scope: !3683)
!3823 = !DILocation(line: 151, column: 42, scope: !3683)
!3824 = !DILocation(line: 151, column: 35, scope: !3683)
!3825 = !DILocation(line: 150, column: 11, scope: !3683)
!3826 = !DILocation(line: 148, column: 6, scope: !3683)
!3827 = !DILocation(line: 153, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 153, column: 7)
!3829 = !DILocation(line: 153, column: 10, scope: !3828)
!3830 = !DILocation(line: 153, column: 7, scope: !3683)
!3831 = !DILocalVariable(name: "saved_errno", scope: !3832, file: !3684, line: 156, type: !72)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !3684, line: 154, column: 5)
!3833 = !DILocation(line: 156, column: 11, scope: !3832)
!3834 = !DILocation(line: 156, column: 25, scope: !3832)
!3835 = !DILocation(line: 157, column: 13, scope: !3832)
!3836 = !DILocation(line: 157, column: 7, scope: !3832)
!3837 = !DILocation(line: 158, column: 15, scope: !3832)
!3838 = !DILocation(line: 158, column: 7, scope: !3832)
!3839 = !DILocation(line: 158, column: 13, scope: !3832)
!3840 = !DILocation(line: 159, column: 7, scope: !3832)
!3841 = !DILocation(line: 162, column: 8, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 162, column: 7)
!3843 = !DILocation(line: 162, column: 17, scope: !3842)
!3844 = !DILocation(line: 162, column: 20, scope: !3842)
!3845 = !DILocation(line: 162, column: 24, scope: !3842)
!3846 = !DILocation(line: 162, column: 7, scope: !3683)
!3847 = !DILocation(line: 164, column: 12, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3842, file: !3684, line: 163, column: 5)
!3849 = !DILocation(line: 164, column: 8, scope: !3848)
!3850 = !DILocation(line: 164, column: 10, scope: !3848)
!3851 = !DILocation(line: 165, column: 9, scope: !3848)
!3852 = !DILocation(line: 166, column: 5, scope: !3848)
!3853 = !DILocation(line: 167, column: 13, scope: !3683)
!3854 = !DILocation(line: 167, column: 4, scope: !3683)
!3855 = !DILocation(line: 167, column: 11, scope: !3683)
!3856 = !DILocation(line: 185, column: 11, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 185, column: 7)
!3858 = !DILocation(line: 185, column: 9, scope: !3857)
!3859 = !DILocation(line: 185, column: 7, scope: !3683)
!3860 = !DILocalVariable(name: "first", scope: !3861, file: !3684, line: 187, type: !21)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !3684, line: 186, column: 5)
!3862 = !DILocation(line: 187, column: 13, scope: !3861)
!3863 = !DILocation(line: 187, column: 22, scope: !3861)
!3864 = !DILocation(line: 187, column: 21, scope: !3861)
!3865 = !DILocalVariable(name: "next", scope: !3861, file: !3684, line: 188, type: !183)
!3866 = !DILocation(line: 188, column: 14, scope: !3861)
!3867 = !DILocalVariable(name: "groups_end", scope: !3861, file: !3684, line: 189, type: !183)
!3868 = !DILocation(line: 189, column: 14, scope: !3861)
!3869 = !DILocation(line: 189, column: 27, scope: !3861)
!3870 = !DILocation(line: 189, column: 31, scope: !3861)
!3871 = !DILocation(line: 189, column: 29, scope: !3861)
!3872 = !DILocation(line: 191, column: 19, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3861, file: !3684, line: 191, column: 7)
!3874 = !DILocation(line: 191, column: 21, scope: !3873)
!3875 = !DILocation(line: 191, column: 17, scope: !3873)
!3876 = !DILocation(line: 191, column: 12, scope: !3873)
!3877 = !DILocation(line: 191, column: 26, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3873, file: !3684, line: 191, column: 7)
!3879 = !DILocation(line: 191, column: 33, scope: !3878)
!3880 = !DILocation(line: 191, column: 31, scope: !3878)
!3881 = !DILocation(line: 191, column: 7, scope: !3873)
!3882 = !DILocation(line: 193, column: 16, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !3684, line: 193, column: 15)
!3884 = distinct !DILexicalBlock(scope: !3878, file: !3684, line: 192, column: 9)
!3885 = !DILocation(line: 193, column: 15, scope: !3883)
!3886 = !DILocation(line: 193, column: 24, scope: !3883)
!3887 = !DILocation(line: 193, column: 21, scope: !3883)
!3888 = !DILocation(line: 193, column: 30, scope: !3883)
!3889 = !DILocation(line: 193, column: 34, scope: !3883)
!3890 = !DILocation(line: 193, column: 33, scope: !3883)
!3891 = !DILocation(line: 193, column: 43, scope: !3883)
!3892 = !DILocation(line: 193, column: 42, scope: !3883)
!3893 = !DILocation(line: 193, column: 39, scope: !3883)
!3894 = !DILocation(line: 193, column: 15, scope: !3884)
!3895 = !DILocation(line: 194, column: 15, scope: !3883)
!3896 = !DILocation(line: 194, column: 13, scope: !3883)
!3897 = !DILocation(line: 196, column: 21, scope: !3883)
!3898 = !DILocation(line: 196, column: 20, scope: !3883)
!3899 = !DILocation(line: 196, column: 14, scope: !3883)
!3900 = !DILocation(line: 196, column: 18, scope: !3883)
!3901 = !DILocation(line: 197, column: 9, scope: !3884)
!3902 = !DILocation(line: 191, column: 49, scope: !3878)
!3903 = !DILocation(line: 191, column: 7, scope: !3878)
!3904 = distinct !{!3904, !3881, !3905}
!3905 = !DILocation(line: 197, column: 9, scope: !3873)
!3906 = !DILocation(line: 198, column: 5, scope: !3861)
!3907 = !DILocation(line: 200, column: 10, scope: !3683)
!3908 = !DILocation(line: 200, column: 3, scope: !3683)
!3909 = !DILocation(line: 201, column: 1, scope: !3683)
!3910 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !3684, file: !3684, line: 43, type: !3911, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !247, retainedNodes: !4)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!183, !183, !134}
!3913 = !DILocalVariable(name: "g", arg: 1, scope: !3910, file: !3684, line: 43, type: !183)
!3914 = !DILocation(line: 43, column: 26, scope: !3910)
!3915 = !DILocalVariable(name: "num", arg: 2, scope: !3910, file: !3684, line: 43, type: !134)
!3916 = !DILocation(line: 43, column: 36, scope: !3910)
!3917 = !DILocation(line: 45, column: 7, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3910, file: !3684, line: 45, column: 7)
!3919 = !DILocation(line: 45, column: 7, scope: !3910)
!3920 = !DILocation(line: 47, column: 7, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3918, file: !3684, line: 46, column: 5)
!3922 = !DILocation(line: 47, column: 13, scope: !3921)
!3923 = !DILocation(line: 48, column: 7, scope: !3921)
!3924 = !DILocation(line: 51, column: 19, scope: !3910)
!3925 = !DILocation(line: 51, column: 22, scope: !3910)
!3926 = !DILocation(line: 51, column: 26, scope: !3910)
!3927 = !DILocation(line: 51, column: 10, scope: !3910)
!3928 = !DILocation(line: 51, column: 3, scope: !3910)
!3929 = !DILocation(line: 52, column: 1, scope: !3910)
!3930 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3931, file: !3931, line: 269, type: !3932, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !250, retainedNodes: !4)
!3931 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3932 = !DISubroutineType(types: !3933)
!3933 = !{!72, !72, !6, !134}
!3934 = !DILocalVariable(name: "category", arg: 1, scope: !3930, file: !3931, line: 269, type: !72)
!3935 = !DILocation(line: 269, column: 23, scope: !3930)
!3936 = !DILocalVariable(name: "buf", arg: 2, scope: !3930, file: !3931, line: 269, type: !6)
!3937 = !DILocation(line: 269, column: 39, scope: !3930)
!3938 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3930, file: !3931, line: 269, type: !134)
!3939 = !DILocation(line: 269, column: 51, scope: !3930)
!3940 = !DILocation(line: 274, column: 35, scope: !3930)
!3941 = !DILocation(line: 274, column: 45, scope: !3930)
!3942 = !DILocation(line: 274, column: 50, scope: !3930)
!3943 = !DILocation(line: 274, column: 10, scope: !3930)
!3944 = !DILocation(line: 274, column: 3, scope: !3930)
!3945 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3931, file: !3931, line: 91, type: !3932, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!3946 = !DILocalVariable(name: "category", arg: 1, scope: !3945, file: !3931, line: 91, type: !72)
!3947 = !DILocation(line: 91, column: 30, scope: !3945)
!3948 = !DILocalVariable(name: "buf", arg: 2, scope: !3945, file: !3931, line: 91, type: !6)
!3949 = !DILocation(line: 91, column: 46, scope: !3945)
!3950 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3945, file: !3931, line: 91, type: !134)
!3951 = !DILocation(line: 91, column: 58, scope: !3945)
!3952 = !DILocalVariable(name: "result", scope: !3945, file: !3931, line: 140, type: !69)
!3953 = !DILocation(line: 140, column: 15, scope: !3945)
!3954 = !DILocation(line: 140, column: 51, scope: !3945)
!3955 = !DILocation(line: 140, column: 24, scope: !3945)
!3956 = !DILocation(line: 142, column: 7, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3945, file: !3931, line: 142, column: 7)
!3958 = !DILocation(line: 142, column: 14, scope: !3957)
!3959 = !DILocation(line: 142, column: 7, scope: !3945)
!3960 = !DILocation(line: 145, column: 11, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !3931, line: 145, column: 11)
!3962 = distinct !DILexicalBlock(scope: !3957, file: !3931, line: 143, column: 5)
!3963 = !DILocation(line: 145, column: 19, scope: !3961)
!3964 = !DILocation(line: 145, column: 11, scope: !3962)
!3965 = !DILocation(line: 149, column: 9, scope: !3961)
!3966 = !DILocation(line: 149, column: 16, scope: !3961)
!3967 = !DILocation(line: 150, column: 7, scope: !3962)
!3968 = !DILocalVariable(name: "length", scope: !3969, file: !3931, line: 154, type: !134)
!3969 = distinct !DILexicalBlock(scope: !3957, file: !3931, line: 153, column: 5)
!3970 = !DILocation(line: 154, column: 14, scope: !3969)
!3971 = !DILocation(line: 154, column: 31, scope: !3969)
!3972 = !DILocation(line: 154, column: 23, scope: !3969)
!3973 = !DILocation(line: 155, column: 11, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !3931, line: 155, column: 11)
!3975 = !DILocation(line: 155, column: 20, scope: !3974)
!3976 = !DILocation(line: 155, column: 18, scope: !3974)
!3977 = !DILocation(line: 155, column: 11, scope: !3969)
!3978 = !DILocation(line: 157, column: 19, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3974, file: !3931, line: 156, column: 9)
!3980 = !DILocation(line: 157, column: 24, scope: !3979)
!3981 = !DILocation(line: 157, column: 32, scope: !3979)
!3982 = !DILocation(line: 157, column: 39, scope: !3979)
!3983 = !DILocation(line: 157, column: 11, scope: !3979)
!3984 = !DILocation(line: 158, column: 11, scope: !3979)
!3985 = !DILocation(line: 162, column: 15, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !3931, line: 162, column: 15)
!3987 = distinct !DILexicalBlock(scope: !3974, file: !3931, line: 161, column: 9)
!3988 = !DILocation(line: 162, column: 23, scope: !3986)
!3989 = !DILocation(line: 162, column: 15, scope: !3987)
!3990 = !DILocation(line: 167, column: 23, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3986, file: !3931, line: 163, column: 13)
!3992 = !DILocation(line: 167, column: 28, scope: !3991)
!3993 = !DILocation(line: 167, column: 36, scope: !3991)
!3994 = !DILocation(line: 167, column: 44, scope: !3991)
!3995 = !DILocation(line: 167, column: 15, scope: !3991)
!3996 = !DILocation(line: 168, column: 15, scope: !3991)
!3997 = !DILocation(line: 168, column: 19, scope: !3991)
!3998 = !DILocation(line: 168, column: 27, scope: !3991)
!3999 = !DILocation(line: 168, column: 32, scope: !3991)
!4000 = !DILocation(line: 169, column: 13, scope: !3991)
!4001 = !DILocation(line: 170, column: 11, scope: !3987)
!4002 = !DILocation(line: 174, column: 1, scope: !3945)
!4003 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3931, file: !3931, line: 60, type: !4004, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!69, !72}
!4006 = !DILocalVariable(name: "category", arg: 1, scope: !4003, file: !3931, line: 60, type: !72)
!4007 = !DILocation(line: 60, column: 32, scope: !4003)
!4008 = !DILocalVariable(name: "result", scope: !4003, file: !3931, line: 62, type: !69)
!4009 = !DILocation(line: 62, column: 15, scope: !4003)
!4010 = !DILocation(line: 62, column: 35, scope: !4003)
!4011 = !DILocation(line: 62, column: 24, scope: !4003)
!4012 = !DILocation(line: 87, column: 10, scope: !4003)
!4013 = !DILocation(line: 87, column: 3, scope: !4003)
!4014 = distinct !DISubprogram(name: "rpl_fclose", scope: !4015, file: !4015, line: 58, type: !4016, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !252, retainedNodes: !4)
!4015 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!72, !4018}
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4019, size: 64)
!4019 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2799, line: 7, baseType: !4020)
!4020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2801, line: 49, size: 1728, elements: !4021)
!4021 = !{!4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033, !4034, !4035, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051}
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4020, file: !2801, line: 51, baseType: !72, size: 32)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4020, file: !2801, line: 54, baseType: !6, size: 64, offset: 64)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4020, file: !2801, line: 55, baseType: !6, size: 64, offset: 128)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4020, file: !2801, line: 56, baseType: !6, size: 64, offset: 192)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4020, file: !2801, line: 57, baseType: !6, size: 64, offset: 256)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4020, file: !2801, line: 58, baseType: !6, size: 64, offset: 320)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4020, file: !2801, line: 59, baseType: !6, size: 64, offset: 384)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4020, file: !2801, line: 60, baseType: !6, size: 64, offset: 448)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4020, file: !2801, line: 61, baseType: !6, size: 64, offset: 512)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4020, file: !2801, line: 64, baseType: !6, size: 64, offset: 576)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4020, file: !2801, line: 65, baseType: !6, size: 64, offset: 640)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4020, file: !2801, line: 66, baseType: !6, size: 64, offset: 704)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4020, file: !2801, line: 68, baseType: !2816, size: 64, offset: 768)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4020, file: !2801, line: 70, baseType: !4036, size: 64, offset: 832)
!4036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4020, file: !2801, line: 72, baseType: !72, size: 32, offset: 896)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4020, file: !2801, line: 73, baseType: !72, size: 32, offset: 928)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4020, file: !2801, line: 74, baseType: !2823, size: 64, offset: 960)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4020, file: !2801, line: 77, baseType: !133, size: 16, offset: 1024)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4020, file: !2801, line: 78, baseType: !2826, size: 8, offset: 1040)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4020, file: !2801, line: 79, baseType: !2828, size: 8, offset: 1048)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4020, file: !2801, line: 81, baseType: !2832, size: 64, offset: 1088)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4020, file: !2801, line: 89, baseType: !2835, size: 64, offset: 1152)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4020, file: !2801, line: 91, baseType: !2837, size: 64, offset: 1216)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4020, file: !2801, line: 92, baseType: !2840, size: 64, offset: 1280)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4020, file: !2801, line: 93, baseType: !4036, size: 64, offset: 1344)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4020, file: !2801, line: 94, baseType: !8, size: 64, offset: 1408)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4020, file: !2801, line: 95, baseType: !134, size: 64, offset: 1472)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4020, file: !2801, line: 96, baseType: !72, size: 32, offset: 1536)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4020, file: !2801, line: 98, baseType: !2847, size: 160, offset: 1568)
!4052 = !DILocalVariable(name: "fp", arg: 1, scope: !4014, file: !4015, line: 58, type: !4018)
!4053 = !DILocation(line: 58, column: 19, scope: !4014)
!4054 = !DILocalVariable(name: "saved_errno", scope: !4014, file: !4015, line: 60, type: !72)
!4055 = !DILocation(line: 60, column: 7, scope: !4014)
!4056 = !DILocalVariable(name: "fd", scope: !4014, file: !4015, line: 61, type: !72)
!4057 = !DILocation(line: 61, column: 7, scope: !4014)
!4058 = !DILocalVariable(name: "result", scope: !4014, file: !4015, line: 62, type: !72)
!4059 = !DILocation(line: 62, column: 7, scope: !4014)
!4060 = !DILocation(line: 65, column: 16, scope: !4014)
!4061 = !DILocation(line: 65, column: 8, scope: !4014)
!4062 = !DILocation(line: 65, column: 6, scope: !4014)
!4063 = !DILocation(line: 66, column: 7, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4014, file: !4015, line: 66, column: 7)
!4065 = !DILocation(line: 66, column: 10, scope: !4064)
!4066 = !DILocation(line: 66, column: 7, scope: !4014)
!4067 = !DILocation(line: 67, column: 28, scope: !4064)
!4068 = !DILocation(line: 67, column: 12, scope: !4064)
!4069 = !DILocation(line: 67, column: 5, scope: !4064)
!4070 = !DILocation(line: 72, column: 9, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4014, file: !4015, line: 72, column: 7)
!4072 = !DILocation(line: 72, column: 23, scope: !4071)
!4073 = !DILocation(line: 72, column: 41, scope: !4071)
!4074 = !DILocation(line: 72, column: 33, scope: !4071)
!4075 = !DILocation(line: 72, column: 26, scope: !4071)
!4076 = !DILocation(line: 72, column: 59, scope: !4071)
!4077 = !DILocation(line: 73, column: 7, scope: !4071)
!4078 = !DILocation(line: 73, column: 18, scope: !4071)
!4079 = !DILocation(line: 73, column: 10, scope: !4071)
!4080 = !DILocation(line: 72, column: 7, scope: !4014)
!4081 = !DILocation(line: 74, column: 19, scope: !4071)
!4082 = !DILocation(line: 74, column: 17, scope: !4071)
!4083 = !DILocation(line: 74, column: 5, scope: !4071)
!4084 = !DILocation(line: 100, column: 28, scope: !4014)
!4085 = !DILocation(line: 100, column: 12, scope: !4014)
!4086 = !DILocation(line: 100, column: 10, scope: !4014)
!4087 = !DILocation(line: 105, column: 7, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4014, file: !4015, line: 105, column: 7)
!4089 = !DILocation(line: 105, column: 19, scope: !4088)
!4090 = !DILocation(line: 105, column: 7, scope: !4014)
!4091 = !DILocation(line: 107, column: 15, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4088, file: !4015, line: 106, column: 5)
!4093 = !DILocation(line: 107, column: 7, scope: !4092)
!4094 = !DILocation(line: 107, column: 13, scope: !4092)
!4095 = !DILocation(line: 108, column: 14, scope: !4092)
!4096 = !DILocation(line: 109, column: 5, scope: !4092)
!4097 = !DILocation(line: 111, column: 10, scope: !4014)
!4098 = !DILocation(line: 111, column: 3, scope: !4014)
!4099 = !DILocation(line: 112, column: 1, scope: !4014)
!4100 = distinct !DISubprogram(name: "rpl_fflush", scope: !4101, file: !4101, line: 129, type: !4102, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4101 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!72, !4104}
!4104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4105, size: 64)
!4105 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2799, line: 7, baseType: !4106)
!4106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2801, line: 49, size: 1728, elements: !4107)
!4107 = !{!4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137}
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4106, file: !2801, line: 51, baseType: !72, size: 32)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4106, file: !2801, line: 54, baseType: !6, size: 64, offset: 64)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4106, file: !2801, line: 55, baseType: !6, size: 64, offset: 128)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4106, file: !2801, line: 56, baseType: !6, size: 64, offset: 192)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4106, file: !2801, line: 57, baseType: !6, size: 64, offset: 256)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4106, file: !2801, line: 58, baseType: !6, size: 64, offset: 320)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4106, file: !2801, line: 59, baseType: !6, size: 64, offset: 384)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4106, file: !2801, line: 60, baseType: !6, size: 64, offset: 448)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4106, file: !2801, line: 61, baseType: !6, size: 64, offset: 512)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4106, file: !2801, line: 64, baseType: !6, size: 64, offset: 576)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4106, file: !2801, line: 65, baseType: !6, size: 64, offset: 640)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4106, file: !2801, line: 66, baseType: !6, size: 64, offset: 704)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4106, file: !2801, line: 68, baseType: !2816, size: 64, offset: 768)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4106, file: !2801, line: 70, baseType: !4122, size: 64, offset: 832)
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4106, size: 64)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4106, file: !2801, line: 72, baseType: !72, size: 32, offset: 896)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4106, file: !2801, line: 73, baseType: !72, size: 32, offset: 928)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4106, file: !2801, line: 74, baseType: !2823, size: 64, offset: 960)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4106, file: !2801, line: 77, baseType: !133, size: 16, offset: 1024)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4106, file: !2801, line: 78, baseType: !2826, size: 8, offset: 1040)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4106, file: !2801, line: 79, baseType: !2828, size: 8, offset: 1048)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4106, file: !2801, line: 81, baseType: !2832, size: 64, offset: 1088)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4106, file: !2801, line: 89, baseType: !2835, size: 64, offset: 1152)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4106, file: !2801, line: 91, baseType: !2837, size: 64, offset: 1216)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4106, file: !2801, line: 92, baseType: !2840, size: 64, offset: 1280)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4106, file: !2801, line: 93, baseType: !4122, size: 64, offset: 1344)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4106, file: !2801, line: 94, baseType: !8, size: 64, offset: 1408)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4106, file: !2801, line: 95, baseType: !134, size: 64, offset: 1472)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4106, file: !2801, line: 96, baseType: !72, size: 32, offset: 1536)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4106, file: !2801, line: 98, baseType: !2847, size: 160, offset: 1568)
!4138 = !DILocalVariable(name: "stream", arg: 1, scope: !4100, file: !4101, line: 129, type: !4104)
!4139 = !DILocation(line: 129, column: 19, scope: !4100)
!4140 = !DILocation(line: 150, column: 7, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4100, file: !4101, line: 150, column: 7)
!4142 = !DILocation(line: 150, column: 14, scope: !4141)
!4143 = !DILocation(line: 150, column: 22, scope: !4141)
!4144 = !DILocation(line: 150, column: 27, scope: !4141)
!4145 = !DILocation(line: 150, column: 7, scope: !4100)
!4146 = !DILocation(line: 151, column: 20, scope: !4141)
!4147 = !DILocation(line: 151, column: 12, scope: !4141)
!4148 = !DILocation(line: 151, column: 5, scope: !4141)
!4149 = !DILocation(line: 156, column: 44, scope: !4100)
!4150 = !DILocation(line: 156, column: 3, scope: !4100)
!4151 = !DILocation(line: 158, column: 18, scope: !4100)
!4152 = !DILocation(line: 158, column: 10, scope: !4100)
!4153 = !DILocation(line: 158, column: 3, scope: !4100)
!4154 = !DILocation(line: 235, column: 1, scope: !4100)
!4155 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !4101, file: !4101, line: 41, type: !4156, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{null, !4104}
!4158 = !DILocalVariable(name: "fp", arg: 1, scope: !4155, file: !4101, line: 41, type: !4104)
!4159 = !DILocation(line: 41, column: 48, scope: !4155)
!4160 = !DILocation(line: 43, column: 7, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4155, file: !4101, line: 43, column: 7)
!4162 = !DILocation(line: 43, column: 11, scope: !4161)
!4163 = !DILocation(line: 43, column: 18, scope: !4161)
!4164 = !DILocation(line: 43, column: 7, scope: !4155)
!4165 = !DILocation(line: 45, column: 13, scope: !4161)
!4166 = !DILocation(line: 45, column: 5, scope: !4161)
!4167 = !DILocation(line: 46, column: 1, scope: !4155)
!4168 = distinct !DISubprogram(name: "rpl_fseeko", scope: !4169, file: !4169, line: 28, type: !4170, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !256, retainedNodes: !4)
!4169 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!72, !4172, !4206, !72}
!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4173, size: 64)
!4173 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2799, line: 7, baseType: !4174)
!4174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2801, line: 49, size: 1728, elements: !4175)
!4175 = !{!4176, !4177, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205}
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4174, file: !2801, line: 51, baseType: !72, size: 32)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4174, file: !2801, line: 54, baseType: !6, size: 64, offset: 64)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4174, file: !2801, line: 55, baseType: !6, size: 64, offset: 128)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4174, file: !2801, line: 56, baseType: !6, size: 64, offset: 192)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4174, file: !2801, line: 57, baseType: !6, size: 64, offset: 256)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4174, file: !2801, line: 58, baseType: !6, size: 64, offset: 320)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4174, file: !2801, line: 59, baseType: !6, size: 64, offset: 384)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4174, file: !2801, line: 60, baseType: !6, size: 64, offset: 448)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4174, file: !2801, line: 61, baseType: !6, size: 64, offset: 512)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4174, file: !2801, line: 64, baseType: !6, size: 64, offset: 576)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4174, file: !2801, line: 65, baseType: !6, size: 64, offset: 640)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4174, file: !2801, line: 66, baseType: !6, size: 64, offset: 704)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4174, file: !2801, line: 68, baseType: !2816, size: 64, offset: 768)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4174, file: !2801, line: 70, baseType: !4190, size: 64, offset: 832)
!4190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4174, size: 64)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4174, file: !2801, line: 72, baseType: !72, size: 32, offset: 896)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4174, file: !2801, line: 73, baseType: !72, size: 32, offset: 928)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4174, file: !2801, line: 74, baseType: !2823, size: 64, offset: 960)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4174, file: !2801, line: 77, baseType: !133, size: 16, offset: 1024)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4174, file: !2801, line: 78, baseType: !2826, size: 8, offset: 1040)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4174, file: !2801, line: 79, baseType: !2828, size: 8, offset: 1048)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4174, file: !2801, line: 81, baseType: !2832, size: 64, offset: 1088)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4174, file: !2801, line: 89, baseType: !2835, size: 64, offset: 1152)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4174, file: !2801, line: 91, baseType: !2837, size: 64, offset: 1216)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4174, file: !2801, line: 92, baseType: !2840, size: 64, offset: 1280)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4174, file: !2801, line: 93, baseType: !4190, size: 64, offset: 1344)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4174, file: !2801, line: 94, baseType: !8, size: 64, offset: 1408)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4174, file: !2801, line: 95, baseType: !134, size: 64, offset: 1472)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4174, file: !2801, line: 96, baseType: !72, size: 32, offset: 1536)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4174, file: !2801, line: 98, baseType: !2847, size: 160, offset: 1568)
!4206 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !669, line: 63, baseType: !2823)
!4207 = !DILocalVariable(name: "fp", arg: 1, scope: !4168, file: !4169, line: 28, type: !4172)
!4208 = !DILocation(line: 28, column: 15, scope: !4168)
!4209 = !DILocalVariable(name: "offset", arg: 2, scope: !4168, file: !4169, line: 28, type: !4206)
!4210 = !DILocation(line: 28, column: 25, scope: !4168)
!4211 = !DILocalVariable(name: "whence", arg: 3, scope: !4168, file: !4169, line: 28, type: !72)
!4212 = !DILocation(line: 28, column: 37, scope: !4168)
!4213 = !DILocation(line: 52, column: 7, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4168, file: !4169, line: 52, column: 7)
!4215 = !DILocation(line: 52, column: 11, scope: !4214)
!4216 = !DILocation(line: 52, column: 27, scope: !4214)
!4217 = !DILocation(line: 52, column: 31, scope: !4214)
!4218 = !DILocation(line: 52, column: 24, scope: !4214)
!4219 = !DILocation(line: 53, column: 7, scope: !4214)
!4220 = !DILocation(line: 53, column: 10, scope: !4214)
!4221 = !DILocation(line: 53, column: 14, scope: !4214)
!4222 = !DILocation(line: 53, column: 31, scope: !4214)
!4223 = !DILocation(line: 53, column: 35, scope: !4214)
!4224 = !DILocation(line: 53, column: 28, scope: !4214)
!4225 = !DILocation(line: 54, column: 7, scope: !4214)
!4226 = !DILocation(line: 54, column: 10, scope: !4214)
!4227 = !DILocation(line: 54, column: 14, scope: !4214)
!4228 = !DILocation(line: 54, column: 28, scope: !4214)
!4229 = !DILocation(line: 52, column: 7, scope: !4168)
!4230 = !DILocalVariable(name: "pos", scope: !4231, file: !4169, line: 117, type: !4206)
!4231 = distinct !DILexicalBlock(scope: !4214, file: !4169, line: 113, column: 5)
!4232 = !DILocation(line: 117, column: 13, scope: !4231)
!4233 = !DILocation(line: 117, column: 34, scope: !4231)
!4234 = !DILocation(line: 117, column: 26, scope: !4231)
!4235 = !DILocation(line: 117, column: 39, scope: !4231)
!4236 = !DILocation(line: 117, column: 47, scope: !4231)
!4237 = !DILocation(line: 117, column: 19, scope: !4231)
!4238 = !DILocation(line: 118, column: 11, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4231, file: !4169, line: 118, column: 11)
!4240 = !DILocation(line: 118, column: 15, scope: !4239)
!4241 = !DILocation(line: 118, column: 11, scope: !4231)
!4242 = !DILocation(line: 124, column: 11, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4239, file: !4169, line: 119, column: 9)
!4244 = !DILocation(line: 129, column: 7, scope: !4231)
!4245 = !DILocation(line: 129, column: 11, scope: !4231)
!4246 = !DILocation(line: 129, column: 18, scope: !4231)
!4247 = !DILocation(line: 130, column: 21, scope: !4231)
!4248 = !DILocation(line: 130, column: 7, scope: !4231)
!4249 = !DILocation(line: 130, column: 11, scope: !4231)
!4250 = !DILocation(line: 130, column: 19, scope: !4231)
!4251 = !DILocation(line: 161, column: 7, scope: !4231)
!4252 = !DILocation(line: 163, column: 18, scope: !4168)
!4253 = !DILocation(line: 163, column: 22, scope: !4168)
!4254 = !DILocation(line: 163, column: 30, scope: !4168)
!4255 = !DILocation(line: 163, column: 10, scope: !4168)
!4256 = !DILocation(line: 163, column: 3, scope: !4168)
!4257 = !DILocation(line: 164, column: 1, scope: !4168)
!4258 = distinct !DISubprogram(name: "c_tolower", scope: !4259, file: !4259, line: 337, type: !4260, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !258, retainedNodes: !4)
!4259 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!72, !72}
!4262 = !DILocalVariable(name: "c", arg: 1, scope: !4258, file: !4259, line: 337, type: !72)
!4263 = !DILocation(line: 337, column: 16, scope: !4258)
!4264 = !DILocation(line: 339, column: 11, scope: !4258)
!4265 = !DILocation(line: 339, column: 3, scope: !4258)
!4266 = !DILocation(line: 342, column: 14, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4258, file: !4259, line: 340, column: 5)
!4268 = !DILocation(line: 342, column: 16, scope: !4267)
!4269 = !DILocation(line: 342, column: 22, scope: !4267)
!4270 = !DILocation(line: 342, column: 7, scope: !4267)
!4271 = !DILocation(line: 344, column: 14, scope: !4267)
!4272 = !DILocation(line: 344, column: 7, scope: !4267)
!4273 = !DILocation(line: 346, column: 1, scope: !4258)
!4274 = distinct !DISubprogram(name: "getugroups", scope: !4275, file: !4275, line: 61, type: !4276, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !260, retainedNodes: !4)
!4275 = !DIFile(filename: "lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!72, !72, !183, !69, !21}
!4278 = !DILocalVariable(name: "maxcount", arg: 1, scope: !4274, file: !4275, line: 61, type: !72)
!4279 = !DILocation(line: 61, column: 17, scope: !4274)
!4280 = !DILocalVariable(name: "grouplist", arg: 2, scope: !4274, file: !4275, line: 61, type: !183)
!4281 = !DILocation(line: 61, column: 34, scope: !4274)
!4282 = !DILocalVariable(name: "username", arg: 3, scope: !4274, file: !4275, line: 61, type: !69)
!4283 = !DILocation(line: 61, column: 57, scope: !4274)
!4284 = !DILocalVariable(name: "gid", arg: 4, scope: !4274, file: !4275, line: 62, type: !21)
!4285 = !DILocation(line: 62, column: 19, scope: !4274)
!4286 = !DILocalVariable(name: "count", scope: !4274, file: !4275, line: 64, type: !72)
!4287 = !DILocation(line: 64, column: 7, scope: !4274)
!4288 = !DILocation(line: 66, column: 7, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4274, file: !4275, line: 66, column: 7)
!4290 = !DILocation(line: 66, column: 11, scope: !4289)
!4291 = !DILocation(line: 66, column: 7, scope: !4274)
!4292 = !DILocation(line: 68, column: 11, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4294, file: !4275, line: 68, column: 11)
!4294 = distinct !DILexicalBlock(scope: !4289, file: !4275, line: 67, column: 5)
!4295 = !DILocation(line: 68, column: 20, scope: !4293)
!4296 = !DILocation(line: 68, column: 11, scope: !4294)
!4297 = !DILocation(line: 69, column: 28, scope: !4293)
!4298 = !DILocation(line: 69, column: 9, scope: !4293)
!4299 = !DILocation(line: 69, column: 19, scope: !4293)
!4300 = !DILocation(line: 69, column: 26, scope: !4293)
!4301 = !DILocation(line: 70, column: 7, scope: !4294)
!4302 = !DILocation(line: 71, column: 5, scope: !4294)
!4303 = !DILocation(line: 73, column: 3, scope: !4274)
!4304 = !DILocation(line: 74, column: 3, scope: !4274)
!4305 = !DILocalVariable(name: "cp", scope: !4306, file: !4275, line: 76, type: !184)
!4306 = distinct !DILexicalBlock(scope: !4274, file: !4275, line: 75, column: 5)
!4307 = !DILocation(line: 76, column: 14, scope: !4306)
!4308 = !DILocalVariable(name: "grp", scope: !4306, file: !4275, line: 77, type: !4309)
!4309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4310, size: 64)
!4310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !768, line: 42, size: 256, elements: !4311)
!4311 = !{!4312, !4313, !4314, !4315}
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !4310, file: !768, line: 44, baseType: !6, size: 64)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !4310, file: !768, line: 45, baseType: !6, size: 64, offset: 64)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !4310, file: !768, line: 46, baseType: !22, size: 32, offset: 128)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !4310, file: !768, line: 47, baseType: !184, size: 64, offset: 192)
!4316 = !DILocation(line: 77, column: 21, scope: !4306)
!4317 = !DILocation(line: 79, column: 7, scope: !4306)
!4318 = !DILocation(line: 79, column: 13, scope: !4306)
!4319 = !DILocation(line: 80, column: 13, scope: !4306)
!4320 = !DILocation(line: 80, column: 11, scope: !4306)
!4321 = !DILocation(line: 81, column: 11, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4306, file: !4275, line: 81, column: 11)
!4323 = !DILocation(line: 81, column: 15, scope: !4322)
!4324 = !DILocation(line: 81, column: 11, scope: !4306)
!4325 = !DILocation(line: 82, column: 9, scope: !4322)
!4326 = !DILocation(line: 84, column: 17, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4306, file: !4275, line: 84, column: 7)
!4328 = !DILocation(line: 84, column: 22, scope: !4327)
!4329 = !DILocation(line: 84, column: 15, scope: !4327)
!4330 = !DILocation(line: 84, column: 12, scope: !4327)
!4331 = !DILocation(line: 84, column: 31, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4327, file: !4275, line: 84, column: 7)
!4333 = !DILocation(line: 84, column: 30, scope: !4332)
!4334 = !DILocation(line: 84, column: 7, scope: !4327)
!4335 = !DILocalVariable(name: "n", scope: !4336, file: !4275, line: 86, type: !72)
!4336 = distinct !DILexicalBlock(scope: !4332, file: !4275, line: 85, column: 9)
!4337 = !DILocation(line: 86, column: 15, scope: !4336)
!4338 = !DILocation(line: 88, column: 18, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4336, file: !4275, line: 88, column: 16)
!4340 = !DILocation(line: 88, column: 16, scope: !4336)
!4341 = !DILocation(line: 89, column: 13, scope: !4339)
!4342 = !DILocation(line: 92, column: 18, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4336, file: !4275, line: 92, column: 11)
!4344 = !DILocation(line: 92, column: 16, scope: !4343)
!4345 = !DILocation(line: 92, column: 23, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4343, file: !4275, line: 92, column: 11)
!4347 = !DILocation(line: 92, column: 27, scope: !4346)
!4348 = !DILocation(line: 92, column: 25, scope: !4346)
!4349 = !DILocation(line: 92, column: 11, scope: !4343)
!4350 = !DILocation(line: 93, column: 17, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4346, file: !4275, line: 93, column: 17)
!4352 = !DILocation(line: 93, column: 27, scope: !4351)
!4353 = !DILocation(line: 93, column: 30, scope: !4351)
!4354 = !DILocation(line: 93, column: 40, scope: !4351)
!4355 = !DILocation(line: 93, column: 46, scope: !4351)
!4356 = !DILocation(line: 93, column: 51, scope: !4351)
!4357 = !DILocation(line: 93, column: 43, scope: !4351)
!4358 = !DILocation(line: 93, column: 17, scope: !4346)
!4359 = !DILocation(line: 94, column: 15, scope: !4351)
!4360 = !DILocation(line: 92, column: 34, scope: !4346)
!4361 = !DILocation(line: 92, column: 11, scope: !4346)
!4362 = distinct !{!4362, !4349, !4363}
!4363 = !DILocation(line: 94, column: 15, scope: !4343)
!4364 = !DILocation(line: 97, column: 15, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4336, file: !4275, line: 97, column: 15)
!4366 = !DILocation(line: 97, column: 20, scope: !4365)
!4367 = !DILocation(line: 97, column: 17, scope: !4365)
!4368 = !DILocation(line: 97, column: 15, scope: !4336)
!4369 = !DILocation(line: 99, column: 19, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4371, file: !4275, line: 99, column: 19)
!4371 = distinct !DILexicalBlock(scope: !4365, file: !4275, line: 98, column: 13)
!4372 = !DILocation(line: 99, column: 28, scope: !4370)
!4373 = !DILocation(line: 99, column: 19, scope: !4371)
!4374 = !DILocation(line: 101, column: 23, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4376, file: !4275, line: 101, column: 23)
!4376 = distinct !DILexicalBlock(scope: !4370, file: !4275, line: 100, column: 17)
!4377 = !DILocation(line: 101, column: 32, scope: !4375)
!4378 = !DILocation(line: 101, column: 29, scope: !4375)
!4379 = !DILocation(line: 101, column: 23, scope: !4376)
!4380 = !DILocation(line: 102, column: 21, scope: !4375)
!4381 = !DILocation(line: 103, column: 38, scope: !4376)
!4382 = !DILocation(line: 103, column: 43, scope: !4376)
!4383 = !DILocation(line: 103, column: 19, scope: !4376)
!4384 = !DILocation(line: 103, column: 29, scope: !4376)
!4385 = !DILocation(line: 103, column: 36, scope: !4376)
!4386 = !DILocation(line: 104, column: 17, scope: !4376)
!4387 = !DILocation(line: 105, column: 19, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4371, file: !4275, line: 105, column: 19)
!4389 = !DILocation(line: 105, column: 25, scope: !4388)
!4390 = !DILocation(line: 105, column: 19, scope: !4371)
!4391 = !DILocation(line: 107, column: 19, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4388, file: !4275, line: 106, column: 17)
!4393 = !DILocation(line: 107, column: 25, scope: !4392)
!4394 = !DILocation(line: 108, column: 19, scope: !4392)
!4395 = !DILocation(line: 110, column: 20, scope: !4371)
!4396 = !DILocation(line: 111, column: 13, scope: !4371)
!4397 = !DILocation(line: 112, column: 9, scope: !4336)
!4398 = !DILocation(line: 84, column: 35, scope: !4332)
!4399 = !DILocation(line: 84, column: 7, scope: !4332)
!4400 = distinct !{!4400, !4334, !4401}
!4401 = !DILocation(line: 112, column: 9, scope: !4327)
!4402 = distinct !{!4402, !4304, !4403}
!4403 = !DILocation(line: 113, column: 5, scope: !4274)
!4404 = !DILocation(line: 115, column: 7, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4274, file: !4275, line: 115, column: 7)
!4406 = !DILocation(line: 115, column: 13, scope: !4405)
!4407 = !DILocation(line: 115, column: 7, scope: !4274)
!4408 = !DILocation(line: 116, column: 11, scope: !4405)
!4409 = !DILocation(line: 116, column: 5, scope: !4405)
!4410 = !DILocation(line: 115, column: 16, scope: !4405)
!4411 = !DILabel(scope: !4274, name: "done", file: !4275, line: 118)
!4412 = !DILocation(line: 118, column: 2, scope: !4274)
!4413 = !DILocalVariable(name: "saved_errno", scope: !4414, file: !4275, line: 120, type: !72)
!4414 = distinct !DILexicalBlock(scope: !4274, file: !4275, line: 119, column: 3)
!4415 = !DILocation(line: 120, column: 9, scope: !4414)
!4416 = !DILocation(line: 120, column: 23, scope: !4414)
!4417 = !DILocation(line: 121, column: 5, scope: !4414)
!4418 = !DILocation(line: 122, column: 13, scope: !4414)
!4419 = !DILocation(line: 122, column: 5, scope: !4414)
!4420 = !DILocation(line: 122, column: 11, scope: !4414)
!4421 = !DILocation(line: 125, column: 10, scope: !4274)
!4422 = !DILocation(line: 125, column: 3, scope: !4274)
