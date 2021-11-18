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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !272, metadata !DIExpression()), !dbg !273
  %3 = load i32, i32* %2, align 4, !dbg !274
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1471994183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1471994183, label %first
    i32 1174133521, label %6
    i32 1217546815, label %7
    i32 -747922333, label %12
    i32 1500314230, label %13
    i32 2072859154, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !276
  %5 = select i1 %4, i32 1174133521, i32 1500314230
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i32 1217546815, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !277
  %9 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !277
  %10 = load i8*, i8** @program_name, align 8, !dbg !277
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* %9, i8* %10), !dbg !277
  store i32 -747922333, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  store i32 2072859154, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !279
  %15 = load i8*, i8** @program_name, align 8, !dbg !281
  %16 = call i32 (i8*, ...) @printf(i8* %14, i8* %15), !dbg !282
  %17 = call i8* @gettext(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !283
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !283
  %19 = call i32 @fputs_unlocked(i8* %17, %struct._IO_FILE* %18), !dbg !283
  %20 = call i8* @gettext(i8* getelementptr inbounds ([521 x i8], [521 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !284
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !284
  %22 = call i32 @fputs_unlocked(i8* %20, %struct._IO_FILE* %21), !dbg !284
  %23 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !285
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !285
  %25 = call i32 @fputs_unlocked(i8* %23, %struct._IO_FILE* %24), !dbg !285
  %26 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !286
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !286
  %28 = call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27), !dbg !286
  %29 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !287
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !287
  %31 = call i32 @fputs_unlocked(i8* %29, %struct._IO_FILE* %30), !dbg !287
  call void @emit_ancillary_info(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !288
  store i32 2072859154, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = load i32, i32* %2, align 4, !dbg !289
  call void @exit(i32 %33) #12, !dbg !290
  unreachable, !dbg !290

loopEnd:                                          ; preds = %13, %12, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !291 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !297, metadata !DIExpression()), !dbg !306
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !306
  call void @llvm.dbg.declare(metadata i8** %4, metadata !307, metadata !DIExpression()), !dbg !308
  %8 = load i8*, i8** %2, align 8, !dbg !309
  store i8* %8, i8** %4, align 8, !dbg !308
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !310, metadata !DIExpression()), !dbg !312
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !313
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !312
  %switchVar = alloca i32
  store i32 1150674935, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1150674935, label %10
    i32 -856845632, label %16
    i32 -1540565867, label %24
    i32 1737643993, label %26
    i32 -2089749903, label %29
    i32 1674112636, label %35
    i32 2031810694, label %39
    i32 -1030507837, label %46
    i32 458144865, label %51
    i32 -966846943, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !314
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !315
  %13 = load i8*, i8** %12, align 8, !dbg !315
  %14 = icmp ne i8* %13, null, !dbg !314
  %15 = select i1 %14, i32 -856845632, i32 -1540565867
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load i8*, i8** %2, align 8, !dbg !316
  %18 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !316
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i32 0, i32 0, !dbg !316
  %20 = load i8*, i8** %19, align 8, !dbg !316
  %21 = call i32 @strcmp(i8* %17, i8* %20) #13, !dbg !316
  %22 = icmp eq i32 %21, 0, !dbg !316
  %23 = xor i1 %22, true, !dbg !317
  store i32 -1540565867, i32* %switchVar
  store i1 %23, i1* %.reg2mem
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 1737643993, i32 -2089749903
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !318
  %28 = getelementptr inbounds %struct.infomap, %struct.infomap* %27, i32 1, !dbg !318
  store %struct.infomap* %28, %struct.infomap** %5, align 8, !dbg !318
  store i32 1150674935, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !319
  %31 = getelementptr inbounds %struct.infomap, %struct.infomap* %30, i32 0, i32 1, !dbg !321
  %32 = load i8*, i8** %31, align 8, !dbg !321
  %33 = icmp ne i8* %32, null, !dbg !319
  %34 = select i1 %33, i32 1674112636, i32 2031810694
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !322
  %37 = getelementptr inbounds %struct.infomap, %struct.infomap* %36, i32 0, i32 1, !dbg !323
  %38 = load i8*, i8** %37, align 8, !dbg !323
  store i8* %38, i8** %4, align 8, !dbg !324
  store i32 2031810694, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !325
  %41 = call i32 (i8*, ...) @printf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0)), !dbg !326
  call void @llvm.dbg.declare(metadata i8** %6, metadata !327, metadata !DIExpression()), !dbg !328
  %42 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !329
  store i8* %42, i8** %6, align 8, !dbg !328
  %43 = load i8*, i8** %6, align 8, !dbg !330
  %44 = icmp ne i8* %43, null, !dbg !330
  %45 = select i1 %44, i32 -1030507837, i32 -966846943
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8*, i8** %6, align 8, !dbg !332
  %48 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #13, !dbg !332
  %49 = icmp ne i32 %48, 0, !dbg !332
  %50 = select i1 %49, i32 458144865, i32 -966846943
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !333
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !333
  %54 = call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53), !dbg !333
  store i32 -966846943, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !335
  %57 = load i8*, i8** %2, align 8, !dbg !336
  %58 = call i32 (i8*, ...) @printf(i8* %56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0), i8* %57), !dbg !337
  %59 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !338
  %60 = load i8*, i8** %4, align 8, !dbg !339
  %61 = load i8*, i8** %4, align 8, !dbg !340
  %62 = load i8*, i8** %2, align 8, !dbg !341
  %63 = icmp eq i8* %61, %62, !dbg !342
  %64 = zext i1 %63 to i64, !dbg !340
  %65 = select i1 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !340
  %66 = call i32 (i8*, ...) @printf(i8* %59, i8* %60, i8* %65), !dbg !343
  ret void, !dbg !344

loopEnd:                                          ; preds = %51, %46, %39, %35, %29, %26, %24, %16, %10, %switchDefault
  br label %loopEntry
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
define dso_local i32 @main(i32, i8**) #4 !dbg !345 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem = alloca i64
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !348, metadata !DIExpression()), !dbg !349
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %6, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %7, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 0, i32* %7, align 4, !dbg !355
  call void @llvm.dbg.declare(metadata i8* %8, metadata !356, metadata !DIExpression()), !dbg !357
  %16 = call zeroext i1 @is_smack_enabled(), !dbg !358
  %17 = zext i1 %16 to i8, !dbg !357
  store i8 %17, i8* %8, align 1, !dbg !357
  call void @llvm.dbg.declare(metadata i8** %9, metadata !359, metadata !DIExpression()), !dbg !360
  store i8* null, i8** %9, align 8, !dbg !360
  %18 = load i8**, i8*** %5, align 8, !dbg !361
  %19 = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !361
  %20 = load i8*, i8** %19, align 8, !dbg !361
  call void @set_program_name(i8* %20), !dbg !362
  %21 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !363
  %22 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !364
  %23 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !365
  %24 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !366
  %switchVar = alloca i32
  store i32 558915654, i32* %switchVar
  %.reg2mem12 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 558915654, label %25
    i32 -282842793, label %31
    i32 -1379715205, label %33
    i32 -243258850, label %34
    i32 21557476, label %38
    i32 -1188320871, label %40
    i32 320990815, label %41
    i32 -1964086581, label %42
    i32 -237331681, label %43
    i32 -1861921126, label %44
    i32 1276876036, label %45
    i32 2054510277, label %46
    i32 -2042633784, label %47
    i32 -1270284866, label %48
    i32 -1624953513, label %51
    i32 -439745249, label %52
    i32 1441864363, label %53
    i32 -1223943396, label %61
    i32 1743493364, label %65
    i32 -911775534, label %67
    i32 783348229, label %85
    i32 2023716995, label %87
    i32 -1878456642, label %91
    i32 -1905914864, label %95
    i32 -1186782248, label %99
    i32 -786993988, label %102
    i32 2044913278, label %108
    i32 -969782386, label %112
    i32 -1184502104, label %116
    i32 1665241272, label %118
    i32 1353158564, label %122
    i32 1890452342, label %126
    i32 667726659, label %128
    i32 1756820608, label %130
    i32 89044342, label %131
    i32 1843044545, label %135
    i32 126772638, label %136
    i32 157986680, label %141
    i32 1216647755, label %145
    i32 1680784998, label %150
    i32 -1216104572, label %153
    i32 1807961226, label %157
    i32 -1720153060, label %164
    i32 1160360389, label %171
    i32 1614603669, label %175
    i32 -275187197, label %179
    i32 -234358486, label %183
    i32 1289923613, label %187
    i32 -787196750, label %191
    i32 -417487806, label %195
    i32 428914036, label %199
    i32 2034787868, label %203
    i32 -94878727, label %207
    i32 1824634908, label %209
    i32 2012398693, label %210
    i32 -1731152443, label %214
    i32 1137078274, label %225
    i32 -298025524, label %231
    i32 -1077008227, label %241
    i32 1782481152, label %246
    i32 -1444843072, label %249
    i32 1293133876, label %250
    i32 804651969, label %254
    i32 -316053268, label %270
    i32 -326395201, label %283
    i32 1301156252, label %286
    i32 308462717, label %287
    i32 -334434302, label %291
    i32 1967246940, label %295
    i32 -2135619340, label %299
    i32 1698520827, label %303
    i32 1584786346, label %307
    i32 2034192691, label %314
    i32 -1781833405, label %319
    i32 -1588986146, label %323
    i32 1580285575, label %324
    i32 -1682800177, label %328
    i32 1722443121, label %332
    i32 1842887836, label %336
    i32 2071960977, label %340
    i32 -1073416870, label %344
    i32 2125171258, label %351
    i32 645237578, label %356
    i32 -1567756416, label %360
    i32 -219812479, label %361
    i32 -548722698, label %365
    i32 1077208026, label %369
    i32 -1958734081, label %373
    i32 1049230925, label %377
    i32 -1085193314, label %384
    i32 998226910, label %389
    i32 1921009620, label %393
    i32 304944079, label %400
    i32 -1822920944, label %405
    i32 718436170, label %409
    i32 892953832, label %410
    i32 303195191, label %412
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i32, i32* %4, align 4, !dbg !367
  %27 = load i8**, i8*** %5, align 8, !dbg !368
  %28 = call i32 @getopt_long(i32 %26, i8** %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct.option* getelementptr inbounds ([10 x %struct.option], [10 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !369
  store i32 %28, i32* %6, align 4, !dbg !370
  %29 = icmp ne i32 %28, -1, !dbg !371
  %30 = select i1 %29, i32 -282842793, i32 1441864363
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i32, i32* %6, align 4, !dbg !372
  switch i32 %32, label %51 [
    i32 97, label %33
    i32 90, label %34
    i32 103, label %41
    i32 110, label %42
    i32 114, label %43
    i32 117, label %44
    i32 122, label %45
    i32 71, label %46
    i32 -130, label %47
    i32 -131, label %48
  ], !dbg !374

33:                                               ; preds = %loopEntry, %31
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry, %31
  %35 = load i32, i32* %7, align 4, !dbg !375
  %36 = icmp ne i32 %35, 0, !dbg !375
  %37 = select i1 %36, i32 -1188320871, i32 21557476
  store i32 %37, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %39 = call i8* @gettext(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !378
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %39), !dbg !378
  unreachable, !dbg !378

40:                                               ; preds = %loopEntry
  store i8 1, i8* @just_context, align 1, !dbg !379
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry, %31
  store i8 1, i8* @just_group, align 1, !dbg !380
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry, %31
  store i8 1, i8* @use_name, align 1, !dbg !381
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry, %31
  store i8 1, i8* @use_real, align 1, !dbg !382
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry, %31
  store i8 1, i8* @just_user, align 1, !dbg !383
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry, %31
  store i8 1, i8* @opt_zero, align 1, !dbg !384
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry, %31
  store i8 1, i8* @just_group_list, align 1, !dbg !385
  store i32 -439745249, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry, %31
  call void @usage(i32 0) #14, !dbg !386
  unreachable, !dbg !386

48:                                               ; preds = %loopEntry, %31
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !387
  %50 = load i8*, i8** @Version, align 8, !dbg !387
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !387
  call void @exit(i32 0) #12, !dbg !387
  unreachable, !dbg !387

51:                                               ; preds = %loopEntry, %31
  call void @usage(i32 1) #14, !dbg !388
  unreachable, !dbg !388

52:                                               ; preds = %loopEntry
  store i32 558915654, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %10, metadata !389, metadata !DIExpression()), !dbg !390
  %54 = load i32, i32* %4, align 4, !dbg !391
  %55 = load i32, i32* @optind, align 4, !dbg !392
  %56 = sub nsw i32 %54, %55, !dbg !393
  %57 = sext i32 %56 to i64, !dbg !391
  store i64 %57, i64* %10, align 8, !dbg !390
  %58 = load i64, i64* %10, align 8, !dbg !394
  %59 = icmp ne i64 %58, 0, !dbg !394
  %60 = select i1 %59, i32 -1223943396, i32 -911775534
  store i32 %60, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %62 = load i8, i8* @just_context, align 1, !dbg !396
  %63 = trunc i8 %62 to i1, !dbg !396
  %64 = select i1 %63, i32 1743493364, i32 -911775534
  store i32 %64, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %66 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !397
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %66), !dbg !397
  unreachable, !dbg !397

67:                                               ; preds = %loopEntry
  %68 = load i8, i8* @just_user, align 1, !dbg !398
  %69 = trunc i8 %68 to i1, !dbg !398
  %70 = zext i1 %69 to i32, !dbg !398
  %71 = load i8, i8* @just_group, align 1, !dbg !400
  %72 = trunc i8 %71 to i1, !dbg !400
  %73 = zext i1 %72 to i32, !dbg !400
  %74 = add nsw i32 %70, %73, !dbg !401
  %75 = load i8, i8* @just_group_list, align 1, !dbg !402
  %76 = trunc i8 %75 to i1, !dbg !402
  %77 = zext i1 %76 to i32, !dbg !402
  %78 = add nsw i32 %74, %77, !dbg !403
  %79 = load i8, i8* @just_context, align 1, !dbg !404
  %80 = trunc i8 %79 to i1, !dbg !404
  %81 = zext i1 %80 to i32, !dbg !404
  %82 = add nsw i32 %78, %81, !dbg !405
  %83 = icmp sgt i32 %82, 1, !dbg !406
  %84 = select i1 %83, i32 783348229, i32 2023716995
  store i32 %84, i32* %switchVar
  br label %loopEnd

85:                                               ; preds = %loopEntry
  %86 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !407
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %86), !dbg !407
  unreachable, !dbg !407

87:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %11, metadata !408, metadata !DIExpression()), !dbg !409
  %88 = load i8, i8* @just_user, align 1, !dbg !410
  %89 = trunc i8 %88 to i1, !dbg !410
  %90 = select i1 %89, i32 -786993988, i32 -1878456642
  store i32 %90, i32* %switchVar
  store i1 true, i1* %.reg2mem12
  br label %loopEnd

91:                                               ; preds = %loopEntry
  %92 = load i8, i8* @just_group, align 1, !dbg !411
  %93 = trunc i8 %92 to i1, !dbg !411
  %94 = select i1 %93, i32 -786993988, i32 -1905914864
  store i32 %94, i32* %switchVar
  store i1 true, i1* %.reg2mem12
  br label %loopEnd

95:                                               ; preds = %loopEntry
  %96 = load i8, i8* @just_group_list, align 1, !dbg !412
  %97 = trunc i8 %96 to i1, !dbg !412
  %98 = select i1 %97, i32 -786993988, i32 -1186782248
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem12
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %100 = load i8, i8* @just_context, align 1, !dbg !413
  %101 = trunc i8 %100 to i1, !dbg !413
  store i32 -786993988, i32* %switchVar
  store i1 %101, i1* %.reg2mem12
  br label %loopEnd

102:                                              ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %103 = xor i1 %.reload13, true, !dbg !414
  %104 = zext i1 %103 to i8, !dbg !409
  store i8 %104, i8* %11, align 1, !dbg !409
  %105 = load i8, i8* %11, align 1, !dbg !415
  %106 = trunc i8 %105 to i1, !dbg !415
  %107 = select i1 %106, i32 2044913278, i32 1665241272
  store i32 %107, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  %109 = load i8, i8* @use_real, align 1, !dbg !417
  %110 = trunc i8 %109 to i1, !dbg !417
  %111 = select i1 %110, i32 -1184502104, i32 -969782386
  store i32 %111, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %113 = load i8, i8* @use_name, align 1, !dbg !418
  %114 = trunc i8 %113 to i1, !dbg !418
  %115 = select i1 %114, i32 -1184502104, i32 1665241272
  store i32 %115, i32* %switchVar
  br label %loopEnd

116:                                              ; preds = %loopEntry
  %117 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !419
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %117), !dbg !419
  unreachable, !dbg !419

118:                                              ; preds = %loopEntry
  %119 = load i8, i8* %11, align 1, !dbg !420
  %120 = trunc i8 %119 to i1, !dbg !420
  %121 = select i1 %120, i32 1353158564, i32 667726659
  store i32 %121, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry
  %123 = load i8, i8* @opt_zero, align 1, !dbg !422
  %124 = trunc i8 %123 to i1, !dbg !422
  %125 = select i1 %124, i32 1890452342, i32 667726659
  store i32 %125, i32* %switchVar
  br label %loopEnd

126:                                              ; preds = %loopEntry
  %127 = call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !423
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %127), !dbg !423
  unreachable, !dbg !423

128:                                              ; preds = %loopEntry
  %129 = load i64, i64* %10, align 8, !dbg !424
  store i64 %129, i64* %.reg2mem
  store i32 1756820608, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 89044342, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry
  %132 = load i32, i32* @inVal0
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 126772638, i32 1843044545
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 88, i32* %collatzVar.reload11
  store i32 126772638, i32* %switchVar
  br label %loopEnd

136:                                              ; preds = %loopEntry
  %137 = load i8**, i8*** @inVal1
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  %139 = load i8*, i8** %138
  %140 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %139, i32 %140)
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload10
  store i32 157986680, i32* %switchVar
  br label %loopEnd

141:                                              ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %142 = load i32, i32* %collatzVar.reload9
  %143 = icmp sgt i32 %142, 1
  %144 = select i1 %143, i32 1216647755, i32 2012398693
  store i32 %144, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  %146 = load i32, i32* %collatzVar.reload8
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1680784998, i32 -1216104572
  store i32 %149, i32* %switchVar
  br label %loopEnd

150:                                              ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %151 = load i32, i32* %collatzVar.reload7
  %152 = sdiv i32 %151, 2
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %152, i32* %collatzVar.reload6
  store i32 1807961226, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %154 = load i32, i32* %collatzVar.reload5
  %155 = mul i32 %154, 3
  %156 = add i32 %155, 1
  %collatzVar.reload4 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %156, i32* %collatzVar.reload4
  store i32 1807961226, i32* %switchVar
  br label %loopEnd

157:                                              ; preds = %loopEntry
  %collatzVar.reload3 = load volatile i32*, i32** %collatzVar.reg2mem
  %158 = load i32, i32* %collatzVar.reload3
  %159 = sext i32 %158 to i64
  %160 = sext i32 -2 to i64
  %.reload2 = load volatile i64, i64* %.reg2mem
  %161 = sub i64 %.reload2, %159
  %162 = icmp sgt i64 %161, %160
  %163 = select i1 %162, i32 -1720153060, i32 157986680
  store i32 %163, i32* %switchVar
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %165 = load i32, i32* %collatzVar.reload
  %166 = sext i32 %165 to i64
  %167 = sext i32 2 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %168 = add i64 %.reload, %166
  %169 = icmp slt i64 %168, %167
  %170 = select i1 %169, i32 1160360389, i32 157986680
  store i32 %170, i32* %switchVar
  br label %loopEnd

171:                                              ; preds = %loopEntry
  %172 = load i8, i8* @just_context, align 1, !dbg !426
  %173 = trunc i8 %172 to i1, !dbg !426
  %174 = select i1 %173, i32 -234358486, i32 1614603669
  store i32 %174, i32* %switchVar
  br label %loopEnd

175:                                              ; preds = %loopEntry
  %176 = load i8, i8* %11, align 1, !dbg !427
  %177 = trunc i8 %176 to i1, !dbg !427
  %178 = select i1 %177, i32 -275187197, i32 2012398693
  store i32 %178, i32* %switchVar
  br label %loopEnd

179:                                              ; preds = %loopEntry
  %180 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !428
  %181 = icmp ne i8* %180, null, !dbg !428
  %182 = select i1 %181, i32 2012398693, i32 -234358486
  store i32 %182, i32* %switchVar
  br label %loopEnd

183:                                              ; preds = %loopEntry
  %184 = load i32, i32* %7, align 4, !dbg !429
  %185 = icmp ne i32 %184, 0, !dbg !429
  %186 = select i1 %185, i32 1289923613, i32 -417487806
  store i32 %186, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %188 = call i32 @getcon(i8** @context), !dbg !432
  %189 = icmp ne i32 %188, 0, !dbg !432
  %190 = select i1 %189, i32 -787196750, i32 -417487806
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  %192 = load i8, i8* @just_context, align 1, !dbg !433
  %193 = trunc i8 %192 to i1, !dbg !433
  %194 = select i1 %193, i32 -94878727, i32 -417487806
  store i32 %194, i32* %switchVar
  br label %loopEnd

195:                                              ; preds = %loopEntry
  %196 = load i8, i8* %8, align 1, !dbg !434
  %197 = trunc i8 %196 to i1, !dbg !434
  %198 = select i1 %197, i32 428914036, i32 1824634908
  store i32 %198, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry
  %200 = call i64 @smack_new_label_from_self(i8** @context), !dbg !435
  %201 = icmp slt i64 %200, 0, !dbg !436
  %202 = select i1 %201, i32 2034787868, i32 1824634908
  store i32 %202, i32* %switchVar
  br label %loopEnd

203:                                              ; preds = %loopEntry
  %204 = load i8, i8* @just_context, align 1, !dbg !437
  %205 = trunc i8 %204 to i1, !dbg !437
  %206 = select i1 %205, i32 -94878727, i32 1824634908
  store i32 %206, i32* %switchVar
  br label %loopEnd

207:                                              ; preds = %loopEntry
  %208 = call i8* @gettext(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !438
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %208), !dbg !438
  unreachable, !dbg !438

209:                                              ; preds = %loopEntry
  store i32 2012398693, i32* %switchVar
  br label %loopEnd

210:                                              ; preds = %loopEntry
  %211 = load i64, i64* %10, align 8, !dbg !439
  %212 = icmp uge i64 %211, 1, !dbg !441
  %213 = select i1 %212, i32 -1731152443, i32 308462717
  store i32 %213, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry
  %215 = load i64, i64* %10, align 8, !dbg !442
  %216 = icmp ugt i64 %215, 1, !dbg !444
  %217 = zext i1 %216 to i64, !dbg !442
  %218 = select i1 %216, i32 1, i32 0, !dbg !442
  %219 = icmp ne i32 %218, 0, !dbg !442
  %220 = zext i1 %219 to i8, !dbg !445
  store i8 %220, i8* @multiple_users, align 1, !dbg !445
  %221 = load i32, i32* @optind, align 4, !dbg !446
  %222 = sext i32 %221 to i64, !dbg !446
  %223 = load i64, i64* %10, align 8, !dbg !447
  %224 = add i64 %223, %222, !dbg !447
  store i64 %224, i64* %10, align 8, !dbg !447
  store i32 1137078274, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry
  %226 = load i32, i32* @optind, align 4, !dbg !448
  %227 = sext i32 %226 to i64, !dbg !448
  %228 = load i64, i64* %10, align 8, !dbg !451
  %229 = icmp ult i64 %227, %228, !dbg !452
  %230 = select i1 %229, i32 -298025524, i32 1301156252
  store i32 %230, i32* %switchVar
  br label %loopEnd

231:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.passwd** %12, metadata !453, metadata !DIExpression()), !dbg !466
  store %struct.passwd* null, %struct.passwd** %12, align 8, !dbg !466
  call void @llvm.dbg.declare(metadata i8** %13, metadata !467, metadata !DIExpression()), !dbg !468
  %232 = load i8**, i8*** %5, align 8, !dbg !469
  %233 = load i32, i32* @optind, align 4, !dbg !470
  %234 = sext i32 %233 to i64, !dbg !469
  %235 = getelementptr inbounds i8*, i8** %232, i64 %234, !dbg !469
  %236 = load i8*, i8** %235, align 8, !dbg !469
  store i8* %236, i8** %13, align 8, !dbg !468
  %237 = load i8*, i8** %13, align 8, !dbg !471
  %238 = load i8, i8* %237, align 1, !dbg !473
  %239 = icmp ne i8 %238, 0, !dbg !473
  %240 = select i1 %239, i32 -1077008227, i32 1293133876
  store i32 %240, i32* %switchVar
  br label %loopEnd

241:                                              ; preds = %loopEntry
  %242 = load i8*, i8** %13, align 8, !dbg !474
  %243 = call i8* @parse_user_spec(i8* %242, i32* @euid, i32* null, i8** null, i8** null), !dbg !477
  %244 = icmp eq i8* %243, null, !dbg !478
  %245 = select i1 %244, i32 1782481152, i32 -1444843072
  store i32 %245, i32* %switchVar
  br label %loopEnd

246:                                              ; preds = %loopEntry
  %247 = load i32, i32* @euid, align 4, !dbg !479
  %248 = call %struct.passwd* @getpwuid(i32 %247), !dbg !481
  store %struct.passwd* %248, %struct.passwd** %12, align 8, !dbg !482
  store i32 -1444843072, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  store i32 1293133876, i32* %switchVar
  br label %loopEnd

250:                                              ; preds = %loopEntry
  %251 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !483
  %252 = icmp eq %struct.passwd* %251, null, !dbg !485
  %253 = select i1 %252, i32 804651969, i32 -316053268
  store i32 %253, i32* %switchVar
  br label %loopEnd

254:                                              ; preds = %loopEntry
  %255 = call i32* @__errno_location() #15, !dbg !486
  %256 = load i32, i32* %255, align 4, !dbg !486
  %257 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !488
  %258 = load i8**, i8*** %5, align 8, !dbg !489
  %259 = load i32, i32* @optind, align 4, !dbg !490
  %260 = sext i32 %259 to i64, !dbg !489
  %261 = getelementptr inbounds i8*, i8** %258, i64 %260, !dbg !489
  %262 = load i8*, i8** %261, align 8, !dbg !489
  %263 = call i8* @quote(i8* %262), !dbg !491
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %256, i8* %257, i8* %263), !dbg !492
  %264 = load i8, i8* @ok, align 1, !dbg !493
  %265 = trunc i8 %264 to i1, !dbg !493
  %266 = zext i1 %265 to i32, !dbg !493
  %267 = and i32 %266, 0, !dbg !493
  %268 = icmp ne i32 %267, 0, !dbg !493
  %269 = zext i1 %268 to i8, !dbg !493
  store i8 %269, i8* @ok, align 1, !dbg !493
  store i32 -326395201, i32* %switchVar
  br label %loopEnd

270:                                              ; preds = %loopEntry
  %271 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !494
  %272 = getelementptr inbounds %struct.passwd, %struct.passwd* %271, i32 0, i32 0, !dbg !495
  %273 = load i8*, i8** %272, align 8, !dbg !495
  %274 = call noalias i8* @xstrdup(i8* %273), !dbg !496
  store i8* %274, i8** %9, align 8, !dbg !497
  %275 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !498
  %276 = getelementptr inbounds %struct.passwd, %struct.passwd* %275, i32 0, i32 2, !dbg !499
  %277 = load i32, i32* %276, align 8, !dbg !499
  store i32 %277, i32* @euid, align 4, !dbg !500
  store i32 %277, i32* @ruid, align 4, !dbg !501
  %278 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !502
  %279 = getelementptr inbounds %struct.passwd, %struct.passwd* %278, i32 0, i32 3, !dbg !503
  %280 = load i32, i32* %279, align 4, !dbg !503
  store i32 %280, i32* @egid, align 4, !dbg !504
  store i32 %280, i32* @rgid, align 4, !dbg !505
  %281 = load i8*, i8** %9, align 8, !dbg !506
  call void @print_stuff(i8* %281), !dbg !507
  %282 = load i8*, i8** %9, align 8, !dbg !508
  call void @free(i8* %282) #10, !dbg !509
  store i32 -326395201, i32* %switchVar
  br label %loopEnd

283:                                              ; preds = %loopEntry
  %284 = load i32, i32* @optind, align 4, !dbg !510
  %285 = add nsw i32 %284, 1, !dbg !510
  store i32 %285, i32* @optind, align 4, !dbg !510
  store i32 1137078274, i32* %switchVar
  br label %loopEnd

286:                                              ; preds = %loopEntry
  store i32 303195191, i32* %switchVar
  br label %loopEnd

287:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %14, metadata !511, metadata !DIExpression()), !dbg !513
  store i32 -1, i32* %14, align 4, !dbg !513
  call void @llvm.dbg.declare(metadata i32* %15, metadata !514, metadata !DIExpression()), !dbg !515
  store i32 -1, i32* %15, align 4, !dbg !515
  %288 = load i8, i8* @just_user, align 1, !dbg !516
  %289 = trunc i8 %288 to i1, !dbg !516
  %290 = select i1 %289, i32 -334434302, i32 1967246940
  store i32 %290, i32* %switchVar
  br label %loopEnd

291:                                              ; preds = %loopEntry
  %292 = load i8, i8* @use_real, align 1, !dbg !518
  %293 = trunc i8 %292 to i1, !dbg !518
  %294 = select i1 %293, i32 1580285575, i32 1584786346
  store i32 %294, i32* %switchVar
  br label %loopEnd

295:                                              ; preds = %loopEntry
  %296 = load i8, i8* @just_group, align 1, !dbg !519
  %297 = trunc i8 %296 to i1, !dbg !519
  %298 = select i1 %297, i32 1580285575, i32 -2135619340
  store i32 %298, i32* %switchVar
  br label %loopEnd

299:                                              ; preds = %loopEntry
  %300 = load i8, i8* @just_group_list, align 1, !dbg !520
  %301 = trunc i8 %300 to i1, !dbg !520
  %302 = select i1 %301, i32 1580285575, i32 1698520827
  store i32 %302, i32* %switchVar
  br label %loopEnd

303:                                              ; preds = %loopEntry
  %304 = load i8, i8* @just_context, align 1, !dbg !521
  %305 = trunc i8 %304 to i1, !dbg !521
  %306 = select i1 %305, i32 1580285575, i32 1584786346
  store i32 %306, i32* %switchVar
  br label %loopEnd

307:                                              ; preds = %loopEntry
  %308 = call i32* @__errno_location() #15, !dbg !522
  store i32 0, i32* %308, align 4, !dbg !524
  %309 = call i32 @geteuid() #10, !dbg !525
  store i32 %309, i32* @euid, align 4, !dbg !526
  %310 = load i32, i32* @euid, align 4, !dbg !527
  %311 = load i32, i32* %14, align 4, !dbg !529
  %312 = icmp eq i32 %310, %311, !dbg !530
  %313 = select i1 %312, i32 2034192691, i32 -1588986146
  store i32 %313, i32* %switchVar
  br label %loopEnd

314:                                              ; preds = %loopEntry
  %315 = call i32* @__errno_location() #15, !dbg !531
  %316 = load i32, i32* %315, align 4, !dbg !531
  %317 = icmp ne i32 %316, 0, !dbg !531
  %318 = select i1 %317, i32 -1781833405, i32 -1588986146
  store i32 %318, i32* %switchVar
  br label %loopEnd

319:                                              ; preds = %loopEntry
  %320 = call i32* @__errno_location() #15, !dbg !532
  %321 = load i32, i32* %320, align 4, !dbg !532
  %322 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !532
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %321, i8* %322), !dbg !532
  unreachable, !dbg !532

323:                                              ; preds = %loopEntry
  store i32 1580285575, i32* %switchVar
  br label %loopEnd

324:                                              ; preds = %loopEntry
  %325 = load i8, i8* @just_user, align 1, !dbg !533
  %326 = trunc i8 %325 to i1, !dbg !533
  %327 = select i1 %326, i32 -1682800177, i32 1722443121
  store i32 %327, i32* %switchVar
  br label %loopEnd

328:                                              ; preds = %loopEntry
  %329 = load i8, i8* @use_real, align 1, !dbg !535
  %330 = trunc i8 %329 to i1, !dbg !535
  %331 = select i1 %330, i32 -1073416870, i32 -219812479
  store i32 %331, i32* %switchVar
  br label %loopEnd

332:                                              ; preds = %loopEntry
  %333 = load i8, i8* @just_group, align 1, !dbg !536
  %334 = trunc i8 %333 to i1, !dbg !536
  %335 = select i1 %334, i32 -219812479, i32 1842887836
  store i32 %335, i32* %switchVar
  br label %loopEnd

336:                                              ; preds = %loopEntry
  %337 = load i8, i8* @just_group_list, align 1, !dbg !537
  %338 = trunc i8 %337 to i1, !dbg !537
  %339 = select i1 %338, i32 -1073416870, i32 2071960977
  store i32 %339, i32* %switchVar
  br label %loopEnd

340:                                              ; preds = %loopEntry
  %341 = load i8, i8* @just_context, align 1, !dbg !538
  %342 = trunc i8 %341 to i1, !dbg !538
  %343 = select i1 %342, i32 -219812479, i32 -1073416870
  store i32 %343, i32* %switchVar
  br label %loopEnd

344:                                              ; preds = %loopEntry
  %345 = call i32* @__errno_location() #15, !dbg !539
  store i32 0, i32* %345, align 4, !dbg !541
  %346 = call i32 @getuid() #10, !dbg !542
  store i32 %346, i32* @ruid, align 4, !dbg !543
  %347 = load i32, i32* @ruid, align 4, !dbg !544
  %348 = load i32, i32* %14, align 4, !dbg !546
  %349 = icmp eq i32 %347, %348, !dbg !547
  %350 = select i1 %349, i32 2125171258, i32 -1567756416
  store i32 %350, i32* %switchVar
  br label %loopEnd

351:                                              ; preds = %loopEntry
  %352 = call i32* @__errno_location() #15, !dbg !548
  %353 = load i32, i32* %352, align 4, !dbg !548
  %354 = icmp ne i32 %353, 0, !dbg !548
  %355 = select i1 %354, i32 645237578, i32 -1567756416
  store i32 %355, i32* %switchVar
  br label %loopEnd

356:                                              ; preds = %loopEntry
  %357 = call i32* @__errno_location() #15, !dbg !549
  %358 = load i32, i32* %357, align 4, !dbg !549
  %359 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !549
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %358, i8* %359), !dbg !549
  unreachable, !dbg !549

360:                                              ; preds = %loopEntry
  store i32 -219812479, i32* %switchVar
  br label %loopEnd

361:                                              ; preds = %loopEntry
  %362 = load i8, i8* @just_user, align 1, !dbg !550
  %363 = trunc i8 %362 to i1, !dbg !550
  %364 = select i1 %363, i32 892953832, i32 -548722698
  store i32 %364, i32* %switchVar
  br label %loopEnd

365:                                              ; preds = %loopEntry
  %366 = load i8, i8* @just_group, align 1, !dbg !552
  %367 = trunc i8 %366 to i1, !dbg !552
  %368 = select i1 %367, i32 1049230925, i32 1077208026
  store i32 %368, i32* %switchVar
  br label %loopEnd

369:                                              ; preds = %loopEntry
  %370 = load i8, i8* @just_group_list, align 1, !dbg !553
  %371 = trunc i8 %370 to i1, !dbg !553
  %372 = select i1 %371, i32 1049230925, i32 -1958734081
  store i32 %372, i32* %switchVar
  br label %loopEnd

373:                                              ; preds = %loopEntry
  %374 = load i8, i8* @just_context, align 1, !dbg !554
  %375 = trunc i8 %374 to i1, !dbg !554
  %376 = select i1 %375, i32 892953832, i32 1049230925
  store i32 %376, i32* %switchVar
  br label %loopEnd

377:                                              ; preds = %loopEntry
  %378 = call i32* @__errno_location() #15, !dbg !555
  store i32 0, i32* %378, align 4, !dbg !557
  %379 = call i32 @getegid() #10, !dbg !558
  store i32 %379, i32* @egid, align 4, !dbg !559
  %380 = load i32, i32* @egid, align 4, !dbg !560
  %381 = load i32, i32* %15, align 4, !dbg !562
  %382 = icmp eq i32 %380, %381, !dbg !563
  %383 = select i1 %382, i32 -1085193314, i32 1921009620
  store i32 %383, i32* %switchVar
  br label %loopEnd

384:                                              ; preds = %loopEntry
  %385 = call i32* @__errno_location() #15, !dbg !564
  %386 = load i32, i32* %385, align 4, !dbg !564
  %387 = icmp ne i32 %386, 0, !dbg !564
  %388 = select i1 %387, i32 998226910, i32 1921009620
  store i32 %388, i32* %switchVar
  br label %loopEnd

389:                                              ; preds = %loopEntry
  %390 = call i32* @__errno_location() #15, !dbg !565
  %391 = load i32, i32* %390, align 4, !dbg !565
  %392 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !565
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %391, i8* %392), !dbg !565
  unreachable, !dbg !565

393:                                              ; preds = %loopEntry
  %394 = call i32* @__errno_location() #15, !dbg !566
  store i32 0, i32* %394, align 4, !dbg !567
  %395 = call i32 @getgid() #10, !dbg !568
  store i32 %395, i32* @rgid, align 4, !dbg !569
  %396 = load i32, i32* @rgid, align 4, !dbg !570
  %397 = load i32, i32* %15, align 4, !dbg !572
  %398 = icmp eq i32 %396, %397, !dbg !573
  %399 = select i1 %398, i32 304944079, i32 718436170
  store i32 %399, i32* %switchVar
  br label %loopEnd

400:                                              ; preds = %loopEntry
  %401 = call i32* @__errno_location() #15, !dbg !574
  %402 = load i32, i32* %401, align 4, !dbg !574
  %403 = icmp ne i32 %402, 0, !dbg !574
  %404 = select i1 %403, i32 -1822920944, i32 718436170
  store i32 %404, i32* %switchVar
  br label %loopEnd

405:                                              ; preds = %loopEntry
  %406 = call i32* @__errno_location() #15, !dbg !575
  %407 = load i32, i32* %406, align 4, !dbg !575
  %408 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !575
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %407, i8* %408), !dbg !575
  unreachable, !dbg !575

409:                                              ; preds = %loopEntry
  store i32 892953832, i32* %switchVar
  br label %loopEnd

410:                                              ; preds = %loopEntry
  %411 = load i8*, i8** %9, align 8, !dbg !576
  call void @print_stuff(i8* %411), !dbg !577
  store i32 303195191, i32* %switchVar
  br label %loopEnd

412:                                              ; preds = %loopEntry
  %413 = load i8, i8* @ok, align 1, !dbg !578
  %414 = trunc i8 %413 to i1, !dbg !578
  %415 = zext i1 %414 to i64, !dbg !578
  %416 = select i1 %414, i32 0, i32 1, !dbg !578
  ret i32 %416, !dbg !579

loopEnd:                                          ; preds = %410, %409, %400, %393, %384, %377, %373, %369, %365, %361, %360, %351, %344, %340, %336, %332, %328, %324, %323, %314, %307, %303, %299, %295, %291, %287, %286, %283, %270, %254, %250, %249, %246, %241, %231, %225, %214, %210, %209, %203, %199, %195, %191, %187, %183, %179, %175, %171, %164, %157, %153, %150, %145, %141, %136, %135, %131, %130, %128, %122, %118, %112, %108, %102, %99, %95, %91, %87, %67, %61, %53, %52, %46, %45, %44, %43, %42, %41, %40, %34, %33, %25, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_smack_enabled() #4 !dbg !580 {
  ret i1 false, !dbg !584
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
define internal i64 @smack_new_label_from_self(i8**) #4 !dbg !585 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !592, metadata !DIExpression()), !dbg !593
  ret i64 -1, !dbg !594
}

declare dso_local %struct.passwd* @getpwuid(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_stuff(i8*) #4 !dbg !595 {
  %.reg2mem = alloca i8
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !596, metadata !DIExpression()), !dbg !597
  %3 = load i8, i8* @just_user, align 1, !dbg !598
  store i8 %3, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -839772944, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -839772944, label %first
    i32 -1197058993, label %6
    i32 -970983411, label %10
    i32 1170438383, label %12
    i32 -137815198, label %14
    i32 389279241, label %15
    i32 2136411907, label %19
    i32 357923240, label %23
    i32 502527746, label %25
    i32 -2126174072, label %27
    i32 569289860, label %38
    i32 -949779218, label %42
    i32 -942638939, label %62
    i32 1864091976, label %66
    i32 732970593, label %70
    i32 1744729453, label %72
    i32 2022519601, label %73
    i32 -962598085, label %74
    i32 -1111217373, label %75
    i32 949982682, label %79
    i32 -2043592160, label %83
    i32 1820292356, label %87
    i32 1008832611, label %90
    i32 -1813373472, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %4 = trunc i8 %.reload to i1, !dbg !598
  %5 = select i1 %4, i32 -1197058993, i32 389279241
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = load i8, i8* @use_real, align 1, !dbg !600
  %8 = trunc i8 %7 to i1, !dbg !600
  %9 = select i1 %8, i32 -970983411, i32 1170438383
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load i32, i32* @ruid, align 4, !dbg !601
  store i32 -137815198, i32* %switchVar
  store i32 %11, i32* %.reg2mem2
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load i32, i32* @euid, align 4, !dbg !602
  store i32 -137815198, i32* %switchVar
  store i32 %13, i32* %.reg2mem2
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  call void @print_user(i32 %.reload3), !dbg !603
  store i32 -1111217373, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8, i8* @just_group, align 1, !dbg !604
  %17 = trunc i8 %16 to i1, !dbg !604
  %18 = select i1 %17, i32 2136411907, i32 569289860
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i8, i8* @use_real, align 1, !dbg !606
  %21 = trunc i8 %20 to i1, !dbg !606
  %22 = select i1 %21, i32 357923240, i32 502527746
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %24 = load i32, i32* @rgid, align 4, !dbg !607
  store i32 -2126174072, i32* %switchVar
  store i32 %24, i32* %.reg2mem4
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i32, i32* @egid, align 4, !dbg !608
  store i32 -2126174072, i32* %switchVar
  store i32 %26, i32* %.reg2mem4
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %28 = load i8, i8* @use_name, align 1, !dbg !609
  %29 = trunc i8 %28 to i1, !dbg !609
  %30 = call zeroext i1 @print_group(i32 %.reload5, i1 zeroext %29), !dbg !610
  %31 = zext i1 %30 to i32, !dbg !610
  %32 = load i8, i8* @ok, align 1, !dbg !611
  %33 = trunc i8 %32 to i1, !dbg !611
  %34 = zext i1 %33 to i32, !dbg !611
  %35 = and i32 %34, %31, !dbg !611
  %36 = icmp ne i32 %35, 0, !dbg !611
  %37 = zext i1 %36 to i8, !dbg !611
  store i8 %37, i8* @ok, align 1, !dbg !611
  store i32 -962598085, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %39 = load i8, i8* @just_group_list, align 1, !dbg !612
  %40 = trunc i8 %39 to i1, !dbg !612
  %41 = select i1 %40, i32 -949779218, i32 -942638939
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %2, align 8, !dbg !614
  %44 = load i32, i32* @ruid, align 4, !dbg !615
  %45 = load i32, i32* @rgid, align 4, !dbg !616
  %46 = load i32, i32* @egid, align 4, !dbg !617
  %47 = load i8, i8* @use_name, align 1, !dbg !618
  %48 = trunc i8 %47 to i1, !dbg !618
  %49 = load i8, i8* @opt_zero, align 1, !dbg !619
  %50 = trunc i8 %49 to i1, !dbg !619
  %51 = zext i1 %50 to i64, !dbg !619
  %52 = select i1 %50, i32 0, i32 32, !dbg !619
  %53 = trunc i32 %52 to i8, !dbg !619
  %54 = call zeroext i1 @print_group_list(i8* %43, i32 %44, i32 %45, i32 %46, i1 zeroext %48, i8 signext %53), !dbg !620
  %55 = zext i1 %54 to i32, !dbg !620
  %56 = load i8, i8* @ok, align 1, !dbg !621
  %57 = trunc i8 %56 to i1, !dbg !621
  %58 = zext i1 %57 to i32, !dbg !621
  %59 = and i32 %58, %55, !dbg !621
  %60 = icmp ne i32 %59, 0, !dbg !621
  %61 = zext i1 %60 to i8, !dbg !621
  store i8 %61, i8* @ok, align 1, !dbg !621
  store i32 2022519601, i32* %switchVar
  br label %loopEnd

62:                                               ; preds = %loopEntry
  %63 = load i8, i8* @just_context, align 1, !dbg !622
  %64 = trunc i8 %63 to i1, !dbg !622
  %65 = select i1 %64, i32 1864091976, i32 732970593
  store i32 %65, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %67 = load i8*, i8** @context, align 8, !dbg !624
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !624
  %69 = call i32 @fputs_unlocked(i8* %67, %struct._IO_FILE* %68), !dbg !624
  store i32 1744729453, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %71 = load i8*, i8** %2, align 8, !dbg !625
  call void @print_full_info(i8* %71), !dbg !626
  store i32 1744729453, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry
  store i32 2022519601, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  store i32 -962598085, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  store i32 -1111217373, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %76 = load i8, i8* @opt_zero, align 1, !dbg !627
  %77 = trunc i8 %76 to i1, !dbg !627
  %78 = select i1 %77, i32 949982682, i32 1008832611
  store i32 %78, i32* %switchVar
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %80 = load i8, i8* @just_group_list, align 1, !dbg !629
  %81 = trunc i8 %80 to i1, !dbg !629
  %82 = select i1 %81, i32 -2043592160, i32 1008832611
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %84 = load i8, i8* @multiple_users, align 1, !dbg !630
  %85 = trunc i8 %84 to i1, !dbg !630
  %86 = select i1 %85, i32 1820292356, i32 1008832611
  store i32 %86, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %88 = call i32 @putchar_unlocked(i32 0), !dbg !631
  %89 = call i32 @putchar_unlocked(i32 0), !dbg !633
  store i32 -1813373472, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %91 = load i8, i8* @opt_zero, align 1, !dbg !634
  %92 = trunc i8 %91 to i1, !dbg !634
  %93 = zext i1 %92 to i64, !dbg !634
  %94 = select i1 %92, i32 0, i32 10, !dbg !634
  %95 = call i32 @putchar_unlocked(i32 %94), !dbg !634
  store i32 -1813373472, i32* %switchVar
  br label %loopEnd

96:                                               ; preds = %loopEntry
  ret void, !dbg !636

loopEnd:                                          ; preds = %90, %87, %83, %79, %75, %74, %73, %72, %70, %66, %62, %42, %38, %27, %25, %23, %19, %15, %14, %12, %10, %6, %first, %switchDefault
  br label %loopEntry
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
define internal void @print_user(i32) #4 !dbg !637 {
  %.reg2mem = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !642, metadata !DIExpression()), !dbg !643
  store %struct.passwd* null, %struct.passwd** %3, align 8, !dbg !643
  %5 = load i8, i8* @use_name, align 1, !dbg !644
  store i8 %5, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -1692095712, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1692095712, label %first
    i32 1168444136, label %8
    i32 346213087, label %14
    i32 1571500964, label %23
    i32 90992860, label %24
    i32 -1779635556, label %28
    i32 -1249437295, label %32
    i32 -2037879469, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %6 = trunc i8 %.reload to i1, !dbg !644
  %7 = select i1 %6, i32 1168444136, i32 90992860
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load i32, i32* %2, align 4, !dbg !646
  %10 = call %struct.passwd* @getpwuid(i32 %9), !dbg !648
  store %struct.passwd* %10, %struct.passwd** %3, align 8, !dbg !649
  %11 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !650
  %12 = icmp eq %struct.passwd* %11, null, !dbg !652
  %13 = select i1 %12, i32 346213087, i32 1571500964
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !653
  %16 = call i8* @uidtostr_ptr(i32* %2), !dbg !655
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %15, i8* %16), !dbg !656
  %17 = load i8, i8* @ok, align 1, !dbg !657
  %18 = trunc i8 %17 to i1, !dbg !657
  %19 = zext i1 %18 to i32, !dbg !657
  %20 = and i32 %19, 0, !dbg !657
  %21 = icmp ne i32 %20, 0, !dbg !657
  %22 = zext i1 %21 to i8, !dbg !657
  store i8 %22, i8* @ok, align 1, !dbg !657
  store i32 1571500964, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  store i32 90992860, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %4, metadata !658, metadata !DIExpression()), !dbg !659
  %25 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !660
  %26 = icmp ne %struct.passwd* %25, null, !dbg !660
  %27 = select i1 %26, i32 -1779635556, i32 -1249437295
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  %29 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !661
  %30 = getelementptr inbounds %struct.passwd, %struct.passwd* %29, i32 0, i32 0, !dbg !662
  %31 = load i8*, i8** %30, align 8, !dbg !662
  store i32 -2037879469, i32* %switchVar
  store i8* %31, i8** %.reg2mem2
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = call i8* @uidtostr_ptr(i32* %2), !dbg !663
  store i32 -2037879469, i32* %switchVar
  store i8* %33, i8** %.reg2mem2
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %4, align 8, !dbg !659
  %35 = load i8*, i8** %4, align 8, !dbg !664
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !664
  %37 = call i32 @fputs_unlocked(i8* %35, %struct._IO_FILE* %36), !dbg !664
  ret void, !dbg !665

loopEnd:                                          ; preds = %32, %28, %24, %23, %14, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_full_info(i8*) #4 !dbg !666 {
  %.reg2mem = alloca %struct.passwd*
  %2 = alloca i8*, align 8
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca %struct.group*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.group** %4, metadata !671, metadata !DIExpression()), !dbg !680
  %9 = call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #10, !dbg !681
  %10 = call i8* @uidtostr_ptr(i32* @ruid), !dbg !682
  %11 = call i32 (i8*, ...) @printf(i8* %9, i8* %10), !dbg !683
  %12 = load i32, i32* @ruid, align 4, !dbg !684
  %13 = call %struct.passwd* @getpwuid(i32 %12), !dbg !685
  store %struct.passwd* %13, %struct.passwd** %3, align 8, !dbg !686
  %14 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !687
  store %struct.passwd* %14, %struct.passwd** %.reg2mem
  %switchVar = alloca i32
  store i32 1989096813, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1989096813, label %first
    i32 109616117, label %17
    i32 -1945487703, label %22
    i32 -1045059063, label %31
    i32 -593770020, label %36
    i32 -132722308, label %41
    i32 -1494005023, label %50
    i32 -845040369, label %55
    i32 -878544421, label %56
    i32 -821433372, label %61
    i32 571784804, label %70
    i32 -553891914, label %75
    i32 -1434172604, label %76
    i32 -1391957251, label %80
    i32 -1220091908, label %84
    i32 -1331702850, label %88
    i32 -1482894663, label %89
    i32 555171431, label %90
    i32 859158891, label %92
    i32 478806921, label %99
    i32 378684389, label %103
    i32 -1500235843, label %109
    i32 -1189942011, label %113
    i32 -1649338459, label %120
    i32 -643293200, label %124
    i32 -1739875834, label %128
    i32 -1518018246, label %129
    i32 -866964857, label %134
    i32 -339552609, label %138
    i32 -1039075454, label %140
    i32 -1653894262, label %157
    i32 198299118, label %162
    i32 -636604019, label %163
    i32 -1381218823, label %166
    i32 -2122878317, label %172
    i32 -1262597833, label %176
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.passwd*, %struct.passwd** %.reg2mem
  %15 = icmp ne %struct.passwd* %.reload, null, !dbg !687
  %16 = select i1 %15, i32 109616117, i32 -1945487703
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !689
  %19 = getelementptr inbounds %struct.passwd, %struct.passwd* %18, i32 0, i32 0, !dbg !690
  %20 = load i8*, i8** %19, align 8, !dbg !690
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %20), !dbg !691
  store i32 -1945487703, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !692
  %24 = call i8* @gidtostr_ptr(i32* @rgid), !dbg !693
  %25 = call i32 (i8*, ...) @printf(i8* %23, i8* %24), !dbg !694
  %26 = load i32, i32* @rgid, align 4, !dbg !695
  %27 = call %struct.group* @getgrgid(i32 %26), !dbg !696
  store %struct.group* %27, %struct.group** %4, align 8, !dbg !697
  %28 = load %struct.group*, %struct.group** %4, align 8, !dbg !698
  %29 = icmp ne %struct.group* %28, null, !dbg !698
  %30 = select i1 %29, i32 -1045059063, i32 -593770020
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load %struct.group*, %struct.group** %4, align 8, !dbg !700
  %33 = getelementptr inbounds %struct.group, %struct.group* %32, i32 0, i32 0, !dbg !701
  %34 = load i8*, i8** %33, align 8, !dbg !701
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %34), !dbg !702
  store i32 -593770020, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i32, i32* @euid, align 4, !dbg !703
  %38 = load i32, i32* @ruid, align 4, !dbg !705
  %39 = icmp ne i32 %37, %38, !dbg !706
  %40 = select i1 %39, i32 -132722308, i32 -878544421
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0)) #10, !dbg !707
  %43 = call i8* @uidtostr_ptr(i32* @euid), !dbg !709
  %44 = call i32 (i8*, ...) @printf(i8* %42, i8* %43), !dbg !710
  %45 = load i32, i32* @euid, align 4, !dbg !711
  %46 = call %struct.passwd* @getpwuid(i32 %45), !dbg !712
  store %struct.passwd* %46, %struct.passwd** %3, align 8, !dbg !713
  %47 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !714
  %48 = icmp ne %struct.passwd* %47, null, !dbg !714
  %49 = select i1 %48, i32 -1494005023, i32 -845040369
  store i32 %49, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %51 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !716
  %52 = getelementptr inbounds %struct.passwd, %struct.passwd* %51, i32 0, i32 0, !dbg !717
  %53 = load i8*, i8** %52, align 8, !dbg !717
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %53), !dbg !718
  store i32 -845040369, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  store i32 -878544421, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load i32, i32* @egid, align 4, !dbg !719
  %58 = load i32, i32* @rgid, align 4, !dbg !721
  %59 = icmp ne i32 %57, %58, !dbg !722
  %60 = select i1 %59, i32 -821433372, i32 -1434172604
  store i32 %60, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %62 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)) #10, !dbg !723
  %63 = call i8* @gidtostr_ptr(i32* @egid), !dbg !725
  %64 = call i32 (i8*, ...) @printf(i8* %62, i8* %63), !dbg !726
  %65 = load i32, i32* @egid, align 4, !dbg !727
  %66 = call %struct.group* @getgrgid(i32 %65), !dbg !728
  store %struct.group* %66, %struct.group** %4, align 8, !dbg !729
  %67 = load %struct.group*, %struct.group** %4, align 8, !dbg !730
  %68 = icmp ne %struct.group* %67, null, !dbg !730
  %69 = select i1 %68, i32 571784804, i32 -553891914
  store i32 %69, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %71 = load %struct.group*, %struct.group** %4, align 8, !dbg !732
  %72 = getelementptr inbounds %struct.group, %struct.group* %71, i32 0, i32 0, !dbg !733
  %73 = load i8*, i8** %72, align 8, !dbg !733
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %73), !dbg !734
  store i32 -553891914, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  store i32 -1434172604, i32* %switchVar
  br label %loopEnd

76:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32** %5, metadata !735, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i32* %6, metadata !738, metadata !DIExpression()), !dbg !739
  %77 = load i8*, i8** %2, align 8, !dbg !740
  %78 = icmp ne i8* %77, null, !dbg !740
  %79 = select i1 %78, i32 -1391957251, i32 555171431
  store i32 %79, i32* %switchVar
  br label %loopEnd

80:                                               ; preds = %loopEntry
  %81 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !742
  %82 = icmp ne %struct.passwd* %81, null, !dbg !742
  %83 = select i1 %82, i32 -1220091908, i32 -1331702850
  store i32 %83, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %85 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !743
  %86 = getelementptr inbounds %struct.passwd, %struct.passwd* %85, i32 0, i32 3, !dbg !744
  %87 = load i32, i32* %86, align 4, !dbg !744
  store i32 -1482894663, i32* %switchVar
  store i32 %87, i32* %.reg2mem2
  br label %loopEnd

88:                                               ; preds = %loopEntry
  store i32 -1482894663, i32* %switchVar
  store i32 -1, i32* %.reg2mem2
  br label %loopEnd

89:                                               ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %6, align 4, !dbg !745
  store i32 859158891, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %91 = load i32, i32* @egid, align 4, !dbg !746
  store i32 %91, i32* %6, align 4, !dbg !747
  store i32 859158891, i32* %switchVar
  br label %loopEnd

92:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %7, metadata !748, metadata !DIExpression()), !dbg !749
  %93 = load i8*, i8** %2, align 8, !dbg !750
  %94 = load i32, i32* %6, align 4, !dbg !751
  %95 = call i32 @xgetgroups(i8* %93, i32 %94, i32** %5), !dbg !752
  store i32 %95, i32* %7, align 4, !dbg !749
  %96 = load i32, i32* %7, align 4, !dbg !753
  %97 = icmp slt i32 %96, 0, !dbg !755
  %98 = select i1 %97, i32 478806921, i32 -1649338459
  store i32 %98, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %100 = load i8*, i8** %2, align 8, !dbg !756
  %101 = icmp ne i8* %100, null, !dbg !756
  %102 = select i1 %101, i32 378684389, i32 -1500235843
  store i32 %102, i32* %switchVar
  br label %loopEnd

103:                                              ; preds = %loopEntry
  %104 = call i32* @__errno_location() #15, !dbg !759
  %105 = load i32, i32* %104, align 4, !dbg !759
  %106 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0)) #10, !dbg !760
  %107 = load i8*, i8** %2, align 8, !dbg !761
  %108 = call i8* @quote(i8* %107), !dbg !762
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %105, i8* %106, i8* %108), !dbg !763
  store i32 -1189942011, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = call i32* @__errno_location() #15, !dbg !764
  %111 = load i32, i32* %110, align 4, !dbg !764
  %112 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)) #10, !dbg !765
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %111, i8* %112), !dbg !766
  store i32 -1189942011, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  %114 = load i8, i8* @ok, align 1, !dbg !767
  %115 = trunc i8 %114 to i1, !dbg !767
  %116 = zext i1 %115 to i32, !dbg !767
  %117 = and i32 %116, 0, !dbg !767
  %118 = icmp ne i32 %117, 0, !dbg !767
  %119 = zext i1 %118 to i8, !dbg !767
  store i8 %119, i8* @ok, align 1, !dbg !767
  store i32 -1262597833, i32* %switchVar
  br label %loopEnd

120:                                              ; preds = %loopEntry
  %121 = load i32, i32* %7, align 4, !dbg !768
  %122 = icmp sgt i32 %121, 0, !dbg !770
  %123 = select i1 %122, i32 -643293200, i32 -1739875834
  store i32 %123, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  %125 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #10, !dbg !771
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !771
  %127 = call i32 @fputs_unlocked(i8* %125, %struct._IO_FILE* %126), !dbg !771
  store i32 -1739875834, i32* %switchVar
  br label %loopEnd

128:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %8, metadata !772, metadata !DIExpression()), !dbg !774
  store i32 0, i32* %8, align 4, !dbg !774
  store i32 -1518018246, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  %130 = load i32, i32* %8, align 4, !dbg !775
  %131 = load i32, i32* %7, align 4, !dbg !777
  %132 = icmp slt i32 %130, %131, !dbg !778
  %133 = select i1 %132, i32 -866964857, i32 -1381218823
  store i32 %133, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %135 = load i32, i32* %8, align 4, !dbg !779
  %136 = icmp sgt i32 %135, 0, !dbg !782
  %137 = select i1 %136, i32 -339552609, i32 -1039075454
  store i32 %137, i32* %switchVar
  br label %loopEnd

138:                                              ; preds = %loopEntry
  %139 = call i32 @putchar_unlocked(i32 44), !dbg !783
  store i32 -1039075454, i32* %switchVar
  br label %loopEnd

140:                                              ; preds = %loopEntry
  %141 = load i32*, i32** %5, align 8, !dbg !784
  %142 = load i32, i32* %8, align 4, !dbg !784
  %143 = sext i32 %142 to i64, !dbg !784
  %144 = getelementptr inbounds i32, i32* %141, i64 %143, !dbg !784
  %145 = call i8* @gidtostr_ptr(i32* %144), !dbg !784
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !784
  %147 = call i32 @fputs_unlocked(i8* %145, %struct._IO_FILE* %146), !dbg !784
  %148 = load i32*, i32** %5, align 8, !dbg !785
  %149 = load i32, i32* %8, align 4, !dbg !786
  %150 = sext i32 %149 to i64, !dbg !785
  %151 = getelementptr inbounds i32, i32* %148, i64 %150, !dbg !785
  %152 = load i32, i32* %151, align 4, !dbg !785
  %153 = call %struct.group* @getgrgid(i32 %152), !dbg !787
  store %struct.group* %153, %struct.group** %4, align 8, !dbg !788
  %154 = load %struct.group*, %struct.group** %4, align 8, !dbg !789
  %155 = icmp ne %struct.group* %154, null, !dbg !789
  %156 = select i1 %155, i32 -1653894262, i32 198299118
  store i32 %156, i32* %switchVar
  br label %loopEnd

157:                                              ; preds = %loopEntry
  %158 = load %struct.group*, %struct.group** %4, align 8, !dbg !791
  %159 = getelementptr inbounds %struct.group, %struct.group* %158, i32 0, i32 0, !dbg !792
  %160 = load i8*, i8** %159, align 8, !dbg !792
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %160), !dbg !793
  store i32 198299118, i32* %switchVar
  br label %loopEnd

162:                                              ; preds = %loopEntry
  store i32 -636604019, i32* %switchVar
  br label %loopEnd

163:                                              ; preds = %loopEntry
  %164 = load i32, i32* %8, align 4, !dbg !794
  %165 = add nsw i32 %164, 1, !dbg !794
  store i32 %165, i32* %8, align 4, !dbg !794
  store i32 -1518018246, i32* %switchVar
  br label %loopEnd

166:                                              ; preds = %loopEntry
  %167 = load i32*, i32** %5, align 8, !dbg !795
  %168 = bitcast i32* %167 to i8*, !dbg !795
  call void @free(i8* %168) #10, !dbg !796
  %169 = load i8*, i8** @context, align 8, !dbg !797
  %170 = icmp ne i8* %169, null, !dbg !797
  %171 = select i1 %170, i32 -2122878317, i32 -1262597833
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !799
  %174 = load i8*, i8** @context, align 8, !dbg !800
  %175 = call i32 (i8*, ...) @printf(i8* %173, i8* %174), !dbg !801
  store i32 -1262597833, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  ret void, !dbg !802

loopEnd:                                          ; preds = %172, %166, %163, %162, %157, %140, %138, %134, %129, %128, %124, %120, %113, %109, %103, %99, %92, %90, %89, %88, %84, %80, %76, %75, %70, %61, %56, %55, %50, %41, %36, %31, %22, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @uidtostr_ptr(i32*) #4 !dbg !48 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !803, metadata !DIExpression()), !dbg !804
  %3 = load i32*, i32** %2, align 8, !dbg !805
  %4 = load i32, i32* %3, align 4, !dbg !806
  %5 = zext i32 %4 to i64, !dbg !806
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)), !dbg !807
  ret i8* %6, !dbg !808
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr(i32*) #4 !dbg !58 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !809, metadata !DIExpression()), !dbg !810
  %3 = load i32*, i32** %2, align 8, !dbg !811
  %4 = load i32, i32* %3, align 4, !dbg !812
  %5 = zext i32 %4 to i64, !dbg !812
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)), !dbg !813
  ret i8* %6, !dbg !814
}

declare dso_local %struct.group* @getgrgid(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group_list(i8*, i32, i32, i32, i1 zeroext, i8 signext) #4 !dbg !815 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
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
  call void @llvm.dbg.declare(metadata i8** %8, metadata !818, metadata !DIExpression()), !dbg !819
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !822, metadata !DIExpression()), !dbg !823
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !824, metadata !DIExpression()), !dbg !825
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !826, metadata !DIExpression()), !dbg !827
  store i8 %5, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !828, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.declare(metadata i8* %14, metadata !830, metadata !DIExpression()), !dbg !831
  store i8 1, i8* %14, align 1, !dbg !831
  call void @llvm.dbg.declare(metadata %struct.passwd** %15, metadata !832, metadata !DIExpression()), !dbg !843
  store %struct.passwd* null, %struct.passwd** %15, align 8, !dbg !843
  %20 = load i8*, i8** %8, align 8, !dbg !844
  store i8* %20, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1852962953, i32* %switchVar
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %6, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1852962953, label %first
    i32 -913555769, label %23
    i32 -59193711, label %29
    i32 1159399009, label %30
    i32 1896451396, label %31
    i32 -1540777494, label %37
    i32 -1466558411, label %38
    i32 -1815053624, label %43
    i32 1176699837, label %52
    i32 -1123165420, label %53
    i32 -732201557, label %54
    i32 1029186573, label %59
    i32 833775697, label %63
    i32 -1890091677, label %65
    i32 -1153622156, label %70
    i32 -744712669, label %74
    i32 644231338, label %80
    i32 1852470456, label %84
    i32 -1331784869, label %85
    i32 25409007, label %86
    i32 -25861647, label %91
    i32 -366426084, label %100
    i32 -1052585640, label %109
    i32 327421691, label %122
    i32 564622394, label %123
    i32 -286358876, label %124
    i32 631228307, label %125
    i32 1113356293, label %128
    i32 1739175809, label %133
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %21 = icmp ne i8* %.reload, null, !dbg !844
  %22 = select i1 %21, i32 -913555769, i32 1896451396
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %24 = load i32, i32* %9, align 4, !dbg !846
  %25 = call %struct.passwd* @getpwuid(i32 %24), !dbg !848
  store %struct.passwd* %25, %struct.passwd** %15, align 8, !dbg !849
  %26 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !850
  %27 = icmp eq %struct.passwd* %26, null, !dbg !852
  %28 = select i1 %27, i32 -59193711, i32 1159399009
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  store i8 0, i8* %14, align 1, !dbg !853
  store i32 1159399009, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  store i32 1896451396, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i32, i32* %10, align 4, !dbg !854
  %33 = load i8, i8* %12, align 1, !dbg !856
  %34 = trunc i8 %33 to i1, !dbg !856
  %35 = call zeroext i1 @print_group(i32 %32, i1 zeroext %34), !dbg !857
  %36 = select i1 %35, i32 -1466558411, i32 -1540777494
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  store i8 0, i8* %14, align 1, !dbg !858
  store i32 -1466558411, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4, !dbg !859
  %40 = load i32, i32* %10, align 4, !dbg !861
  %41 = icmp ne i32 %39, %40, !dbg !862
  %42 = select i1 %41, i32 -1815053624, i32 -732201557
  store i32 %42, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i8, i8* %13, align 1, !dbg !863
  %45 = sext i8 %44 to i32, !dbg !863
  %46 = call i32 @putchar_unlocked(i32 %45), !dbg !863
  %47 = load i32, i32* %11, align 4, !dbg !865
  %48 = load i8, i8* %12, align 1, !dbg !867
  %49 = trunc i8 %48 to i1, !dbg !867
  %50 = call zeroext i1 @print_group(i32 %47, i1 zeroext %49), !dbg !868
  %51 = select i1 %50, i32 -1123165420, i32 1176699837
  store i32 %51, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  store i8 0, i8* %14, align 1, !dbg !869
  store i32 -1123165420, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  store i32 -732201557, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32** %16, metadata !870, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %17, metadata !873, metadata !DIExpression()), !dbg !874
  %55 = load i8*, i8** %8, align 8, !dbg !875
  store i8* %55, i8** %.reg2mem2
  %56 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !876
  %57 = icmp ne %struct.passwd* %56, null, !dbg !876
  %58 = select i1 %57, i32 1029186573, i32 833775697
  store i32 %58, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !877
  %61 = getelementptr inbounds %struct.passwd, %struct.passwd* %60, i32 0, i32 3, !dbg !878
  %62 = load i32, i32* %61, align 4, !dbg !878
  store i32 -1890091677, i32* %switchVar
  store i32 %62, i32* %.reg2mem4
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load i32, i32* %11, align 4, !dbg !879
  store i32 -1890091677, i32* %switchVar
  store i32 %64, i32* %.reg2mem4
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %66 = call i32 @xgetgroups(i8* %.reload3, i32 %.reload5, i32** %16), !dbg !880
  store i32 %66, i32* %17, align 4, !dbg !874
  %67 = load i32, i32* %17, align 4, !dbg !881
  %68 = icmp slt i32 %67, 0, !dbg !883
  %69 = select i1 %68, i32 -1153622156, i32 -1331784869
  store i32 %69, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %71 = load i8*, i8** %8, align 8, !dbg !884
  %72 = icmp ne i8* %71, null, !dbg !884
  %73 = select i1 %72, i32 -744712669, i32 644231338
  store i32 %73, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %75 = call i32* @__errno_location() #15, !dbg !887
  %76 = load i32, i32* %75, align 4, !dbg !887
  %77 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !889
  %78 = load i8*, i8** %8, align 8, !dbg !890
  %79 = call i8* @quote(i8* %78), !dbg !891
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %76, i8* %77, i8* %79), !dbg !892
  store i32 1852470456, i32* %switchVar
  br label %loopEnd

80:                                               ; preds = %loopEntry
  %81 = call i32* @__errno_location() #15, !dbg !893
  %82 = load i32, i32* %81, align 4, !dbg !893
  %83 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #10, !dbg !895
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %82, i8* %83), !dbg !896
  store i32 1852470456, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  store i1 false, i1* %7, align 1, !dbg !897
  store i32 1739175809, i32* %switchVar
  br label %loopEnd

85:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %18, metadata !898, metadata !DIExpression()), !dbg !900
  store i32 0, i32* %18, align 4, !dbg !900
  store i32 25409007, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i32, i32* %18, align 4, !dbg !901
  %88 = load i32, i32* %17, align 4, !dbg !903
  %89 = icmp slt i32 %87, %88, !dbg !904
  %90 = select i1 %89, i32 -25861647, i32 1113356293
  store i32 %90, i32* %switchVar
  br label %loopEnd

91:                                               ; preds = %loopEntry
  %92 = load i32*, i32** %16, align 8, !dbg !905
  %93 = load i32, i32* %18, align 4, !dbg !907
  %94 = sext i32 %93 to i64, !dbg !905
  %95 = getelementptr inbounds i32, i32* %92, i64 %94, !dbg !905
  %96 = load i32, i32* %95, align 4, !dbg !905
  %97 = load i32, i32* %10, align 4, !dbg !908
  %98 = icmp ne i32 %96, %97, !dbg !909
  %99 = select i1 %98, i32 -366426084, i32 -286358876
  store i32 %99, i32* %switchVar
  br label %loopEnd

100:                                              ; preds = %loopEntry
  %101 = load i32*, i32** %16, align 8, !dbg !910
  %102 = load i32, i32* %18, align 4, !dbg !911
  %103 = sext i32 %102 to i64, !dbg !910
  %104 = getelementptr inbounds i32, i32* %101, i64 %103, !dbg !910
  %105 = load i32, i32* %104, align 4, !dbg !910
  %106 = load i32, i32* %11, align 4, !dbg !912
  %107 = icmp ne i32 %105, %106, !dbg !913
  %108 = select i1 %107, i32 -1052585640, i32 -286358876
  store i32 %108, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = load i8, i8* %13, align 1, !dbg !914
  %111 = sext i8 %110 to i32, !dbg !914
  %112 = call i32 @putchar_unlocked(i32 %111), !dbg !914
  %113 = load i32*, i32** %16, align 8, !dbg !916
  %114 = load i32, i32* %18, align 4, !dbg !918
  %115 = sext i32 %114 to i64, !dbg !916
  %116 = getelementptr inbounds i32, i32* %113, i64 %115, !dbg !916
  %117 = load i32, i32* %116, align 4, !dbg !916
  %118 = load i8, i8* %12, align 1, !dbg !919
  %119 = trunc i8 %118 to i1, !dbg !919
  %120 = call zeroext i1 @print_group(i32 %117, i1 zeroext %119), !dbg !920
  %121 = select i1 %120, i32 564622394, i32 327421691
  store i32 %121, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry
  store i8 0, i8* %14, align 1, !dbg !921
  store i32 564622394, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  store i32 -286358876, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  store i32 631228307, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %126 = load i32, i32* %18, align 4, !dbg !922
  %127 = add nsw i32 %126, 1, !dbg !922
  store i32 %127, i32* %18, align 4, !dbg !922
  store i32 25409007, i32* %switchVar
  br label %loopEnd

128:                                              ; preds = %loopEntry
  %129 = load i32*, i32** %16, align 8, !dbg !923
  %130 = bitcast i32* %129 to i8*, !dbg !923
  call void @free(i8* %130) #10, !dbg !924
  %131 = load i8, i8* %14, align 1, !dbg !925
  %132 = trunc i8 %131 to i1, !dbg !925
  store i1 %132, i1* %7, align 1, !dbg !926
  store i32 1739175809, i32* %switchVar
  br label %loopEnd

133:                                              ; preds = %loopEntry
  %134 = load i1, i1* %7, align 1, !dbg !927
  ret i1 %134, !dbg !927

loopEnd:                                          ; preds = %128, %125, %124, %123, %122, %109, %100, %91, %86, %85, %84, %80, %74, %70, %65, %63, %59, %54, %53, %52, %43, %38, %37, %31, %30, %29, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group(i32, i1 zeroext) #4 !dbg !928 {
  %.reg2mem = alloca i8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.group*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !931, metadata !DIExpression()), !dbg !932
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !933, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.declare(metadata %struct.group** %5, metadata !935, metadata !DIExpression()), !dbg !943
  store %struct.group* null, %struct.group** %5, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata i8* %6, metadata !944, metadata !DIExpression()), !dbg !945
  store i8 1, i8* %6, align 1, !dbg !945
  %9 = load i8, i8* %4, align 1, !dbg !946
  store i8 %9, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 764094607, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 764094607, label %first
    i32 -748310947, label %12
    i32 1069967920, label %18
    i32 1513323779, label %22
    i32 409956892, label %23
    i32 1026270585, label %27
    i32 1785281609, label %31
    i32 -146756336, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %10 = trunc i8 %.reload to i1, !dbg !946
  %11 = select i1 %10, i32 -748310947, i32 409956892
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load i32, i32* %3, align 4, !dbg !948
  %14 = call %struct.group* @getgrgid(i32 %13), !dbg !950
  store %struct.group* %14, %struct.group** %5, align 8, !dbg !951
  %15 = load %struct.group*, %struct.group** %5, align 8, !dbg !952
  %16 = icmp eq %struct.group* %15, null, !dbg !954
  %17 = select i1 %16, i32 1069967920, i32 1513323779
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #10, !dbg !955
  %20 = load i32, i32* %3, align 4, !dbg !957
  %21 = zext i32 %20 to i64, !dbg !958
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %19, i64 %21), !dbg !959
  store i8 0, i8* %6, align 1, !dbg !960
  store i32 1513323779, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  store i32 409956892, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %7, metadata !961, metadata !DIExpression()), !dbg !962
  %24 = load %struct.group*, %struct.group** %5, align 8, !dbg !963
  %25 = icmp ne %struct.group* %24, null, !dbg !963
  %26 = select i1 %25, i32 1026270585, i32 1785281609
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct.group*, %struct.group** %5, align 8, !dbg !964
  %29 = getelementptr inbounds %struct.group, %struct.group* %28, i32 0, i32 0, !dbg !965
  %30 = load i8*, i8** %29, align 8, !dbg !965
  store i32 -146756336, i32* %switchVar
  store i8* %30, i8** %.reg2mem2
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = call i8* @gidtostr_ptr.64(i32* %3), !dbg !966
  store i32 -146756336, i32* %switchVar
  store i8* %32, i8** %.reg2mem2
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %7, align 8, !dbg !962
  %34 = load i8*, i8** %7, align 8, !dbg !967
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !967
  %36 = call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35), !dbg !967
  %37 = load i8, i8* %6, align 1, !dbg !968
  %38 = trunc i8 %37 to i1, !dbg !968
  ret i1 %38, !dbg !969

loopEnd:                                          ; preds = %31, %27, %23, %22, %18, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr.64(i32*) #4 !dbg !80 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !970, metadata !DIExpression()), !dbg !971
  %3 = load i32*, i32** %2, align 8, !dbg !972
  %4 = load i32, i32* %3, align 4, !dbg !973
  %5 = zext i32 %4 to i64, !dbg !973
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 0)), !dbg !974
  ret i8* %6, !dbg !975
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !976 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !979
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !981
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1626359138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1626359138, label %first
    i32 1438725954, label %6
    i32 -920612241, label %10
    i32 -1370488144, label %15
    i32 -1665450635, label %20
    i32 794603285, label %26
    i32 -484753576, label %30
    i32 1829347460, label %32
    i32 872768598, label %37
    i32 1533742785, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !982
  %5 = select i1 %4, i32 1438725954, i32 1829347460
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = load i8, i8* @ignore_EPIPE, align 1, !dbg !983
  %8 = trunc i8 %7 to i1, !dbg !983
  %9 = select i1 %8, i32 -920612241, i32 -1370488144
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = call i32* @__errno_location() #15, !dbg !984
  %12 = load i32, i32* %11, align 4, !dbg !984
  %13 = icmp eq i32 %12, 32, !dbg !985
  %14 = select i1 %13, i32 1829347460, i32 -1370488144
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %1, metadata !986, metadata !DIExpression()), !dbg !988
  %16 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i64 0, i64 0)) #10, !dbg !989
  store i8* %16, i8** %1, align 8, !dbg !988
  %17 = load i8*, i8** @file_name, align 8, !dbg !990
  %18 = icmp ne i8* %17, null, !dbg !990
  %19 = select i1 %18, i32 -1665450635, i32 794603285
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i32* @__errno_location() #15, !dbg !992
  %22 = load i32, i32* %21, align 4, !dbg !992
  %23 = load i8*, i8** @file_name, align 8, !dbg !993
  %24 = call i8* @quotearg_colon(i8* %23), !dbg !994
  %25 = load i8*, i8** %1, align 8, !dbg !995
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.72, i64 0, i64 0), i8* %24, i8* %25), !dbg !996
  store i32 -484753576, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = call i32* @__errno_location() #15, !dbg !997
  %28 = load i32, i32* %27, align 4, !dbg !997
  %29 = load i8*, i8** %1, align 8, !dbg !998
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %29), !dbg !999
  store i32 -484753576, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load volatile i32, i32* @exit_failure, align 4, !dbg !1000
  call void @_exit(i32 %31) #14, !dbg !1001
  unreachable, !dbg !1001

32:                                               ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1002
  %34 = call i32 @close_stream(%struct._IO_FILE* %33), !dbg !1004
  %35 = icmp ne i32 %34, 0, !dbg !1005
  %36 = select i1 %35, i32 872768598, i32 1533742785
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load volatile i32, i32* @exit_failure, align 4, !dbg !1006
  call void @_exit(i32 %38) #14, !dbg !1007
  unreachable, !dbg !1007

39:                                               ; preds = %loopEntry
  ret void, !dbg !1008

loopEnd:                                          ; preds = %32, %26, %20, %15, %10, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @umaxtostr(i64, i8*) #4 !dbg !1009 {
  %.reg2mem = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1017, metadata !DIExpression()), !dbg !1018
  %6 = load i8*, i8** %4, align 8, !dbg !1019
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1020
  store i8* %7, i8** %5, align 8, !dbg !1018
  %8 = load i8*, i8** %5, align 8, !dbg !1021
  store i8 0, i8* %8, align 1, !dbg !1022
  %9 = load i64, i64* %3, align 8, !dbg !1023
  store i64 %9, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1100983710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1100983710, label %first
    i32 23568740, label %12
    i32 -1409150142, label %13
    i32 -301598180, label %20
    i32 -602829773, label %25
    i32 -782206874, label %28
    i32 1892049584, label %29
    i32 9900043, label %36
    i32 -1066536564, label %41
    i32 1696529585, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %10 = icmp ult i64 %.reload, 0, !dbg !1025
  %11 = select i1 %10, i32 23568740, i32 -782206874
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  store i32 -1409150142, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %3, align 8, !dbg !1026
  %15 = urem i64 %14, 10, !dbg !1028
  %16 = sub i64 48, %15, !dbg !1029
  %17 = trunc i64 %16 to i8, !dbg !1030
  %18 = load i8*, i8** %5, align 8, !dbg !1031
  %19 = getelementptr inbounds i8, i8* %18, i32 -1, !dbg !1031
  store i8* %19, i8** %5, align 8, !dbg !1031
  store i8 %17, i8* %19, align 1, !dbg !1032
  store i32 -301598180, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i64, i64* %3, align 8, !dbg !1033
  %22 = udiv i64 %21, 10, !dbg !1033
  store i64 %22, i64* %3, align 8, !dbg !1033
  %23 = icmp ne i64 %22, 0, !dbg !1034
  %24 = select i1 %23, i32 -1409150142, i32 -602829773
  store i32 %24, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8, !dbg !1035
  %27 = getelementptr inbounds i8, i8* %26, i32 -1, !dbg !1035
  store i8* %27, i8** %5, align 8, !dbg !1035
  store i8 45, i8* %27, align 1, !dbg !1036
  store i32 1696529585, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  store i32 1892049584, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i64, i64* %3, align 8, !dbg !1037
  %31 = urem i64 %30, 10, !dbg !1039
  %32 = add i64 48, %31, !dbg !1040
  %33 = trunc i64 %32 to i8, !dbg !1041
  %34 = load i8*, i8** %5, align 8, !dbg !1042
  %35 = getelementptr inbounds i8, i8* %34, i32 -1, !dbg !1042
  store i8* %35, i8** %5, align 8, !dbg !1042
  store i8 %33, i8* %35, align 1, !dbg !1043
  store i32 9900043, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i64, i64* %3, align 8, !dbg !1044
  %38 = udiv i64 %37, 10, !dbg !1044
  store i64 %38, i64* %3, align 8, !dbg !1044
  %39 = icmp ne i64 %38, 0, !dbg !1045
  %40 = select i1 %39, i32 1892049584, i32 -1066536564
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 1696529585, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8, !dbg !1046
  ret i8* %43, !dbg !1047

loopEnd:                                          ; preds = %41, %36, %29, %28, %25, %20, %13, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1048 {
  %.reg2mem = alloca i8*
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1053, metadata !DIExpression()), !dbg !1054
  %5 = load i8*, i8** %2, align 8, !dbg !1055
  store i8* %5, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -2103849118, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2103849118, label %first
    i32 -1952076816, label %8
    i32 -576720202, label %11
    i32 -453309821, label %17
    i32 1230079677, label %20
    i32 1370784184, label %22
    i32 186394901, label %30
    i32 408935798, label %36
    i32 -890119403, label %42
    i32 -700985130, label %46
    i32 960952789, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %6 = icmp eq i8* %.reload, null, !dbg !1057
  %7 = select i1 %6, i32 -1952076816, i32 -576720202
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1058
  %10 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %9), !dbg !1060
  call void @abort() #12, !dbg !1061
  unreachable, !dbg !1061

11:                                               ; preds = %loopEntry
  %12 = load i8*, i8** %2, align 8, !dbg !1062
  %13 = call i8* @strrchr(i8* %12, i32 47) #13, !dbg !1063
  store i8* %13, i8** %3, align 8, !dbg !1064
  %14 = load i8*, i8** %3, align 8, !dbg !1065
  %15 = icmp ne i8* %14, null, !dbg !1066
  %16 = select i1 %15, i32 -453309821, i32 1230079677
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i8*, i8** %3, align 8, !dbg !1067
  %19 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1068
  store i32 1370784184, i32* %switchVar
  store i8* %19, i8** %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8*, i8** %2, align 8, !dbg !1069
  store i32 1370784184, i32* %switchVar
  store i8* %21, i8** %.reg2mem2
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %4, align 8, !dbg !1070
  %23 = load i8*, i8** %4, align 8, !dbg !1071
  %24 = load i8*, i8** %2, align 8, !dbg !1073
  %25 = ptrtoint i8* %23 to i64, !dbg !1074
  %26 = ptrtoint i8* %24 to i64, !dbg !1074
  %27 = sub i64 %25, %26, !dbg !1074
  %28 = icmp sge i64 %27, 7, !dbg !1075
  %29 = select i1 %28, i32 186394901, i32 960952789
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %4, align 8, !dbg !1076
  %32 = getelementptr inbounds i8, i8* %31, i64 -7, !dbg !1077
  %33 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #13, !dbg !1078
  %34 = icmp eq i32 %33, 0, !dbg !1079
  %35 = select i1 %34, i32 408935798, i32 960952789
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i8*, i8** %4, align 8, !dbg !1080
  store i8* %37, i8** %2, align 8, !dbg !1082
  %38 = load i8*, i8** %4, align 8, !dbg !1083
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #13, !dbg !1085
  %40 = icmp eq i32 %39, 0, !dbg !1086
  %41 = select i1 %40, i32 -890119403, i32 -700985130
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %4, align 8, !dbg !1087
  %44 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !1089
  store i8* %44, i8** %2, align 8, !dbg !1090
  %45 = load i8*, i8** %2, align 8, !dbg !1091
  store i8* %45, i8** @program_invocation_short_name, align 8, !dbg !1092
  store i32 -700985130, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  store i32 960952789, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i8*, i8** %2, align 8, !dbg !1093
  store i8* %48, i8** @program_name, align 8, !dbg !1094
  %49 = load i8*, i8** %2, align 8, !dbg !1095
  store i8* %49, i8** @program_invocation_name, align 8, !dbg !1096
  ret void, !dbg !1097

loopEnd:                                          ; preds = %46, %42, %36, %30, %22, %20, %17, %11, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1098 {
  %.reg2mem = alloca %struct.quoting_options*
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1108, metadata !DIExpression()), !dbg !1109
  %11 = load i8, i8* %5, align 1, !dbg !1110
  store i8 %11, i8* %7, align 1, !dbg !1109
  call void @llvm.dbg.declare(metadata i32** %8, metadata !1111, metadata !DIExpression()), !dbg !1113
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1114
  store %struct.quoting_options* %12, %struct.quoting_options** %.reg2mem
  %switchVar = alloca i32
  store i32 1118491932, i32* %switchVar
  %.reg2mem2 = alloca %struct.quoting_options*
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1118491932, label %first
    i32 1613770581, label %15
    i32 1117876333, label %17
    i32 519649371, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.quoting_options*, %struct.quoting_options** %.reg2mem
  %13 = icmp ne %struct.quoting_options* %.reload, null, !dbg !1114
  %14 = select i1 %13, i32 1613770581, i32 1117876333
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1115
  store i32 519649371, i32* %switchVar
  store %struct.quoting_options* %16, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 519649371, i32* %switchVar
  store %struct.quoting_options* @default_quoting_options, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %.reload3 = load %struct.quoting_options*, %struct.quoting_options** %.reg2mem2
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %.reload3, i32 0, i32 2, !dbg !1116
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !1117
  %21 = load i8, i8* %7, align 1, !dbg !1118
  %22 = zext i8 %21 to i64, !dbg !1118
  %23 = udiv i64 %22, 32, !dbg !1119
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !1120
  store i32* %24, i32** %8, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1121, metadata !DIExpression()), !dbg !1122
  %25 = load i8, i8* %7, align 1, !dbg !1123
  %26 = zext i8 %25 to i64, !dbg !1123
  %27 = urem i64 %26, 32, !dbg !1124
  %28 = trunc i64 %27 to i32, !dbg !1123
  store i32 %28, i32* %9, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1125, metadata !DIExpression()), !dbg !1126
  %29 = load i32*, i32** %8, align 8, !dbg !1127
  %30 = load i32, i32* %29, align 4, !dbg !1128
  %31 = load i32, i32* %9, align 4, !dbg !1129
  %32 = lshr i32 %30, %31, !dbg !1130
  %33 = and i32 %32, 1, !dbg !1131
  store i32 %33, i32* %10, align 4, !dbg !1126
  %34 = load i32, i32* %6, align 4, !dbg !1132
  %35 = and i32 %34, 1, !dbg !1133
  %36 = load i32, i32* %10, align 4, !dbg !1134
  %37 = xor i32 %35, %36, !dbg !1135
  %38 = load i32, i32* %9, align 4, !dbg !1136
  %39 = shl i32 %37, %38, !dbg !1137
  %40 = load i32*, i32** %8, align 8, !dbg !1138
  %41 = load i32, i32* %40, align 4, !dbg !1139
  %42 = xor i32 %41, %39, !dbg !1139
  store i32 %42, i32* %40, align 4, !dbg !1139
  %43 = load i32, i32* %10, align 4, !dbg !1140
  ret i32 %43, !dbg !1141

loopEnd:                                          ; preds = %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1142 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1145, metadata !DIExpression()), !dbg !1146
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1151, metadata !DIExpression()), !dbg !1152
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1153
  %9 = load i8, i8* %6, align 1, !dbg !1154
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1155
  %11 = load i8*, i8** %4, align 8, !dbg !1156
  %12 = load i64, i64* %5, align 8, !dbg !1157
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1158
  ret i8* %13, !dbg !1159
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1160 {
  %.reg2mem = alloca i32
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1169, metadata !DIExpression()), !dbg !1170
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1173, metadata !DIExpression()), !dbg !1174
  %17 = call i32* @__errno_location() #15, !dbg !1175
  %18 = load i32, i32* %17, align 4, !dbg !1175
  store i32 %18, i32* %9, align 4, !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1176, metadata !DIExpression()), !dbg !1177
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1178
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1177
  %20 = load i32, i32* %5, align 4, !dbg !1179
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 225453793, i32* %switchVar
  %.reg2mem2 = alloca %struct.slotvec*
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 225453793, label %first
    i32 1540037269, label %23
    i32 2006886851, label %24
    i32 1758601084, label %29
    i32 -1439373312, label %37
    i32 -1771285251, label %38
    i32 1841285990, label %42
    i32 1469252496, label %43
    i32 -1561834460, label %45
    i32 -621077131, label %56
    i32 1942778305, label %59
    i32 1262439866, label %73
    i32 -2111594694, label %112
    i32 406532052, label %123
    i32 -2069815111, label %125
    i32 -1585184024, label %151
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp slt i32 %.reload, 0, !dbg !1181
  %22 = select i1 %21, i32 1540037269, i32 2006886851
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @abort() #12, !dbg !1182
  unreachable, !dbg !1182

24:                                               ; preds = %loopEntry
  %25 = load i32, i32* @nslots, align 4, !dbg !1183
  %26 = load i32, i32* %5, align 4, !dbg !1185
  %27 = icmp sle i32 %25, %26, !dbg !1186
  %28 = select i1 %27, i32 1758601084, i32 1262439866
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1187, metadata !DIExpression()), !dbg !1189
  %30 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1190
  %31 = icmp eq %struct.slotvec* %30, @slotvec0, !dbg !1191
  %32 = zext i1 %31 to i8, !dbg !1189
  store i8 %32, i8* %11, align 1, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i32 2147483646, i32* %12, align 4, !dbg !1193
  %33 = load i32, i32* %12, align 4, !dbg !1194
  %34 = load i32, i32* %5, align 4, !dbg !1196
  %35 = icmp slt i32 %33, %34, !dbg !1197
  %36 = select i1 %35, i32 -1439373312, i32 -1771285251
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !1198
  unreachable, !dbg !1198

38:                                               ; preds = %loopEntry
  %39 = load i8, i8* %11, align 1, !dbg !1199
  %40 = trunc i8 %39 to i1, !dbg !1199
  %41 = select i1 %40, i32 1841285990, i32 1469252496
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 -1561834460, i32* %switchVar
  store %struct.slotvec* null, %struct.slotvec** %.reg2mem2
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1200
  store i32 -1561834460, i32* %switchVar
  store %struct.slotvec* %44, %struct.slotvec** %.reg2mem2
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %.reload3 = load %struct.slotvec*, %struct.slotvec** %.reg2mem2
  %46 = bitcast %struct.slotvec* %.reload3 to i8*, !dbg !1199
  %47 = load i32, i32* %5, align 4, !dbg !1201
  %48 = add nsw i32 %47, 1, !dbg !1202
  %49 = sext i32 %48 to i64, !dbg !1203
  %50 = mul i64 %49, 16, !dbg !1204
  %51 = call i8* @xrealloc(i8* %46, i64 %50), !dbg !1205
  %52 = bitcast i8* %51 to %struct.slotvec*, !dbg !1205
  store %struct.slotvec* %52, %struct.slotvec** %10, align 8, !dbg !1206
  store %struct.slotvec* %52, %struct.slotvec** @slotvec, align 8, !dbg !1207
  %53 = load i8, i8* %11, align 1, !dbg !1208
  %54 = trunc i8 %53 to i1, !dbg !1208
  %55 = select i1 %54, i32 -621077131, i32 1942778305
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1210
  %58 = bitcast %struct.slotvec* %57 to i8*, !dbg !1211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1211
  store i32 1942778305, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1212
  %61 = load i32, i32* @nslots, align 4, !dbg !1213
  %62 = sext i32 %61 to i64, !dbg !1214
  %63 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %60, i64 %62, !dbg !1214
  %64 = bitcast %struct.slotvec* %63 to i8*, !dbg !1215
  %65 = load i32, i32* %5, align 4, !dbg !1216
  %66 = add nsw i32 %65, 1, !dbg !1217
  %67 = load i32, i32* @nslots, align 4, !dbg !1218
  %68 = sub nsw i32 %66, %67, !dbg !1219
  %69 = sext i32 %68 to i64, !dbg !1220
  %70 = mul i64 %69, 16, !dbg !1221
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %70, i1 false), !dbg !1215
  %71 = load i32, i32* %5, align 4, !dbg !1222
  %72 = add nsw i32 %71, 1, !dbg !1223
  store i32 %72, i32* @nslots, align 4, !dbg !1224
  store i32 1262439866, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1225, metadata !DIExpression()), !dbg !1227
  %74 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1228
  %75 = load i32, i32* %5, align 4, !dbg !1229
  %76 = sext i32 %75 to i64, !dbg !1228
  %77 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %74, i64 %76, !dbg !1228
  %78 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %77, i32 0, i32 0, !dbg !1230
  %79 = load i64, i64* %78, align 8, !dbg !1230
  store i64 %79, i64* %13, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1231, metadata !DIExpression()), !dbg !1232
  %80 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1233
  %81 = load i32, i32* %5, align 4, !dbg !1234
  %82 = sext i32 %81 to i64, !dbg !1233
  %83 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %80, i64 %82, !dbg !1233
  %84 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %83, i32 0, i32 1, !dbg !1235
  %85 = load i8*, i8** %84, align 8, !dbg !1235
  store i8* %85, i8** %14, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1236, metadata !DIExpression()), !dbg !1237
  %86 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1238
  %87 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %86, i32 0, i32 1, !dbg !1239
  %88 = load i32, i32* %87, align 4, !dbg !1239
  %89 = or i32 %88, 1, !dbg !1240
  store i32 %89, i32* %15, align 4, !dbg !1237
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1241, metadata !DIExpression()), !dbg !1242
  %90 = load i8*, i8** %14, align 8, !dbg !1243
  %91 = load i64, i64* %13, align 8, !dbg !1244
  %92 = load i8*, i8** %6, align 8, !dbg !1245
  %93 = load i64, i64* %7, align 8, !dbg !1246
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1247
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 0, !dbg !1248
  %96 = load i32, i32* %95, align 8, !dbg !1248
  %97 = load i32, i32* %15, align 4, !dbg !1249
  %98 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1250
  %99 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %98, i32 0, i32 2, !dbg !1251
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 0, !dbg !1250
  %101 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1252
  %102 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %101, i32 0, i32 3, !dbg !1253
  %103 = load i8*, i8** %102, align 8, !dbg !1253
  %104 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1254
  %105 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %104, i32 0, i32 4, !dbg !1255
  %106 = load i8*, i8** %105, align 8, !dbg !1255
  %107 = call i64 @quotearg_buffer_restyled(i8* %90, i64 %91, i8* %92, i64 %93, i32 %96, i32 %97, i32* %100, i8* %103, i8* %106), !dbg !1256
  store i64 %107, i64* %16, align 8, !dbg !1242
  %108 = load i64, i64* %13, align 8, !dbg !1257
  %109 = load i64, i64* %16, align 8, !dbg !1259
  %110 = icmp ule i64 %108, %109, !dbg !1260
  %111 = select i1 %110, i32 -2111594694, i32 -1585184024
  store i32 %111, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %113 = load i64, i64* %16, align 8, !dbg !1261
  %114 = add i64 %113, 1, !dbg !1263
  store i64 %114, i64* %13, align 8, !dbg !1264
  %115 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1265
  %116 = load i32, i32* %5, align 4, !dbg !1266
  %117 = sext i32 %116 to i64, !dbg !1265
  %118 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %115, i64 %117, !dbg !1265
  %119 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %118, i32 0, i32 0, !dbg !1267
  store i64 %114, i64* %119, align 8, !dbg !1268
  %120 = load i8*, i8** %14, align 8, !dbg !1269
  %121 = icmp ne i8* %120, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1271
  %122 = select i1 %121, i32 406532052, i32 -2069815111
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  %124 = load i8*, i8** %14, align 8, !dbg !1272
  call void @free(i8* %124) #10, !dbg !1273
  store i32 -2069815111, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %126 = load i64, i64* %13, align 8, !dbg !1274
  %127 = call noalias i8* @xcharalloc(i64 %126), !dbg !1275
  store i8* %127, i8** %14, align 8, !dbg !1276
  %128 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1277
  %129 = load i32, i32* %5, align 4, !dbg !1278
  %130 = sext i32 %129 to i64, !dbg !1277
  %131 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %128, i64 %130, !dbg !1277
  %132 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %131, i32 0, i32 1, !dbg !1279
  store i8* %127, i8** %132, align 8, !dbg !1280
  %133 = load i8*, i8** %14, align 8, !dbg !1281
  %134 = load i64, i64* %13, align 8, !dbg !1282
  %135 = load i8*, i8** %6, align 8, !dbg !1283
  %136 = load i64, i64* %7, align 8, !dbg !1284
  %137 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1285
  %138 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %137, i32 0, i32 0, !dbg !1286
  %139 = load i32, i32* %138, align 8, !dbg !1286
  %140 = load i32, i32* %15, align 4, !dbg !1287
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1288
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 2, !dbg !1289
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 0, !dbg !1288
  %144 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1290
  %145 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %144, i32 0, i32 3, !dbg !1291
  %146 = load i8*, i8** %145, align 8, !dbg !1291
  %147 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1292
  %148 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %147, i32 0, i32 4, !dbg !1293
  %149 = load i8*, i8** %148, align 8, !dbg !1293
  %150 = call i64 @quotearg_buffer_restyled(i8* %133, i64 %134, i8* %135, i64 %136, i32 %139, i32 %140, i32* %143, i8* %146, i8* %149), !dbg !1294
  store i32 -1585184024, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i32, i32* %9, align 4, !dbg !1295
  %153 = call i32* @__errno_location() #15, !dbg !1296
  store i32 %152, i32* %153, align 4, !dbg !1297
  %154 = load i8*, i8** %14, align 8, !dbg !1298
  ret i8* %154, !dbg !1299

loopEnd:                                          ; preds = %125, %123, %112, %73, %59, %56, %45, %43, %42, %38, %29, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1300 {
  %.reg2mem = alloca i64
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1305, metadata !DIExpression()), !dbg !1306
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1309, metadata !DIExpression()), !dbg !1310
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1311, metadata !DIExpression()), !dbg !1312
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1317, metadata !DIExpression()), !dbg !1318
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1325, metadata !DIExpression()), !dbg !1326
  store i64 0, i64* %21, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1327, metadata !DIExpression()), !dbg !1328
  store i64 0, i64* %22, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1329, metadata !DIExpression()), !dbg !1330
  store i8* null, i8** %23, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i64 0, i64* %24, align 8, !dbg !1332
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1333, metadata !DIExpression()), !dbg !1334
  store i8 0, i8* %25, align 1, !dbg !1334
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1335, metadata !DIExpression()), !dbg !1336
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1337
  %44 = icmp eq i64 %43, 1, !dbg !1338
  %45 = zext i1 %44 to i8, !dbg !1336
  store i8 %45, i8* %26, align 1, !dbg !1336
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1339, metadata !DIExpression()), !dbg !1340
  %46 = load i32, i32* %16, align 4, !dbg !1341
  %47 = and i32 %46, 2, !dbg !1342
  %48 = icmp ne i32 %47, 0, !dbg !1343
  %49 = zext i1 %48 to i8, !dbg !1340
  store i8 %49, i8* %27, align 1, !dbg !1340
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1344, metadata !DIExpression()), !dbg !1345
  store i8 0, i8* %28, align 1, !dbg !1345
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i8 0, i8* %29, align 1, !dbg !1347
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i8 1, i8* %30, align 1, !dbg !1349
  %switchVar = alloca i32
  store i32 1003376925, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i64
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %9, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1003376925, label %50
    i32 796548753, label %52
    i32 -219091773, label %53
    i32 -392587150, label %57
    i32 -1544724393, label %58
    i32 268270986, label %63
    i32 -399027912, label %67
    i32 2106605146, label %70
    i32 1377887668, label %71
    i32 389932784, label %72
    i32 95202114, label %73
    i32 291133355, label %77
    i32 636257574, label %82
    i32 1629056657, label %86
    i32 -928853727, label %88
    i32 2062963163, label %93
    i32 -1706414335, label %94
    i32 1170926262, label %99
    i32 1961221285, label %105
    i32 -1945708515, label %108
    i32 1290370909, label %109
    i32 994246274, label %112
    i32 -1594848954, label %113
    i32 -1958278546, label %117
    i32 -985052607, label %118
    i32 -1727832399, label %119
    i32 1185978676, label %123
    i32 878665918, label %124
    i32 -1291505230, label %125
    i32 1816680796, label %129
    i32 -358628045, label %130
    i32 -497269165, label %135
    i32 1427136155, label %139
    i32 -574025342, label %142
    i32 -1873255521, label %143
    i32 -1877265623, label %144
    i32 -943854644, label %145
    i32 1388910690, label %146
    i32 -1529356895, label %147
    i32 -754862915, label %151
    i32 -3189288, label %159
    i32 -554878141, label %164
    i32 2663433, label %168
    i32 -287883248, label %172
    i32 1264259048, label %176
    i32 2098304239, label %180
    i32 952067883, label %187
    i32 -847963851, label %191
    i32 -508164120, label %194
    i32 331986048, label %196
    i32 1604052042, label %199
    i32 -734979943, label %208
    i32 1072947631, label %212
    i32 -1522092443, label %213
    i32 1464845683, label %214
    i32 -996422010, label %221
    i32 -83564887, label %225
    i32 1312759546, label %226
    i32 -947365491, label %230
    i32 116987101, label %231
    i32 -854181290, label %235
    i32 791685889, label %239
    i32 2074953912, label %240
    i32 222835405, label %245
    i32 450348402, label %249
    i32 -902400793, label %252
    i32 1724232344, label %253
    i32 -1745760336, label %258
    i32 1338502232, label %262
    i32 -740203318, label %265
    i32 -1732738200, label %266
    i32 -1346524279, label %271
    i32 -327216287, label %275
    i32 1807142117, label %278
    i32 231924338, label %279
    i32 -84610940, label %280
    i32 640013381, label %285
    i32 692735719, label %289
    i32 1955026108, label %292
    i32 -16189335, label %293
    i32 965967850, label %297
    i32 -662001730, label %303
    i32 401846347, label %312
    i32 46171838, label %321
    i32 762828411, label %322
    i32 -564369817, label %327
    i32 1965362921, label %331
    i32 1546059952, label %334
    i32 -802225404, label %335
    i32 -867968297, label %340
    i32 -507206121, label %344
    i32 102707469, label %347
    i32 1409693785, label %348
    i32 2114766096, label %349
    i32 756765747, label %354
    i32 616458993, label %355
    i32 -964892335, label %356
    i32 -887872305, label %357
    i32 -1871554799, label %359
    i32 -406759305, label %363
    i32 1427333522, label %364
    i32 -1631955755, label %365
    i32 -1221695779, label %370
    i32 569678401, label %376
    i32 -788010182, label %385
    i32 1285067922, label %392
    i32 -786842433, label %396
    i32 1876315452, label %397
    i32 -746552511, label %405
    i32 173884376, label %410
    i32 -1426765530, label %414
    i32 -1581079169, label %417
    i32 -1525874444, label %418
    i32 -1205124329, label %423
    i32 556312829, label %427
    i32 1717619430, label %430
    i32 1278300116, label %431
    i32 -526205288, label %436
    i32 -283313706, label %440
    i32 265724859, label %443
    i32 -1588814500, label %444
    i32 -1597820160, label %449
    i32 -1206634902, label %453
    i32 902750267, label %456
    i32 1060362086, label %457
    i32 1675255363, label %458
    i32 488429228, label %459
    i32 1991633554, label %460
    i32 -209086169, label %461
    i32 510302729, label %462
    i32 1284336443, label %463
    i32 -1716578719, label %464
    i32 1188734762, label %465
    i32 1836494599, label %466
    i32 -53514334, label %467
    i32 1637104015, label %468
    i32 763067546, label %469
    i32 -1328634833, label %474
    i32 -886106920, label %478
    i32 1991375609, label %479
    i32 -25728196, label %480
    i32 -1452352893, label %484
    i32 1948186504, label %488
    i32 -1731544325, label %492
    i32 188354975, label %493
    i32 -969885941, label %494
    i32 1170738280, label %498
    i32 -471304128, label %502
    i32 -534222547, label %503
    i32 -1038280257, label %504
    i32 1575506048, label %508
    i32 685675495, label %510
    i32 978192019, label %511
    i32 505389750, label %515
    i32 -607131052, label %522
    i32 422440327, label %526
    i32 -680088593, label %527
    i32 1755442095, label %528
    i32 -289593922, label %532
    i32 537043835, label %533
    i32 224039014, label %534
    i32 -136967017, label %535
    i32 -1061518730, label %539
    i32 608626300, label %543
    i32 -936887011, label %544
    i32 1213265814, label %545
    i32 -1999281088, label %549
    i32 836436612, label %553
    i32 -1793023014, label %554
    i32 1521032680, label %558
    i32 10550242, label %562
    i32 1145494352, label %564
    i32 -976573896, label %565
    i32 427760058, label %570
    i32 2363142, label %574
    i32 -40327736, label %577
    i32 -1836761147, label %578
    i32 -140156925, label %583
    i32 -1097664446, label %587
    i32 -349033179, label %590
    i32 -1954247672, label %591
    i32 405850961, label %596
    i32 -32777525, label %600
    i32 -1533724236, label %603
    i32 1309375958, label %604
    i32 -1157188122, label %605
    i32 -384264373, label %606
    i32 -2088451474, label %610
    i32 1440994459, label %622
    i32 757579381, label %627
    i32 430373006, label %630
    i32 1986130359, label %631
    i32 -1876726629, label %646
    i32 -247973308, label %647
    i32 -1733491546, label %651
    i32 1413733824, label %652
    i32 -62492316, label %656
    i32 1440185381, label %657
    i32 -1004813581, label %664
    i32 -1798717074, label %673
    i32 -303122457, label %675
    i32 -1881568808, label %678
    i32 -882877021, label %679
    i32 2074898223, label %683
    i32 -1827045192, label %687
    i32 -148075561, label %688
    i32 1301145487, label %693
    i32 663555790, label %703
    i32 452677306, label %704
    i32 -834897991, label %705
    i32 223169773, label %706
    i32 848080632, label %709
    i32 1607612998, label %710
    i32 1556565151, label %715
    i32 -1702256065, label %716
    i32 913677206, label %720
    i32 -502151528, label %721
    i32 -1069744928, label %722
    i32 -940580111, label %723
    i32 2099910877, label %728
    i32 -1301871674, label %729
    i32 -1124051385, label %736
    i32 -1808676047, label %740
    i32 851922789, label %744
    i32 1005574290, label %748
    i32 -877449986, label %752
    i32 1344366563, label %756
    i32 693109263, label %757
    i32 81093976, label %761
    i32 1836452654, label %762
    i32 -473365914, label %766
    i32 756168910, label %770
    i32 -1038053762, label %771
    i32 -1944709982, label %776
    i32 -1448293337, label %780
    i32 1076904547, label %783
    i32 90236106, label %784
    i32 1031223879, label %789
    i32 -876555999, label %793
    i32 2103526858, label %796
    i32 -1381086723, label %797
    i32 713662019, label %802
    i32 -1473870045, label %806
    i32 -1390439252, label %809
    i32 -132537967, label %810
    i32 -1534151670, label %811
    i32 979886124, label %816
    i32 -10043417, label %820
    i32 1513258973, label %823
    i32 -1978227533, label %824
    i32 -1295921542, label %825
    i32 1663172824, label %830
    i32 -1774127813, label %839
    i32 751968562, label %842
    i32 1502598338, label %843
    i32 278016342, label %848
    i32 -1689163036, label %858
    i32 -1437767445, label %861
    i32 2006917232, label %867
    i32 -1089812638, label %871
    i32 1500570414, label %872
    i32 -703639932, label %877
    i32 1956269690, label %881
    i32 -976313098, label %884
    i32 1493943923, label %885
    i32 1925032476, label %886
    i32 -809599174, label %892
    i32 -1178741326, label %893
    i32 -298966756, label %894
    i32 1166068463, label %898
    i32 1654500189, label %902
    i32 527865864, label %903
    i32 1777323323, label %908
    i32 -1303459435, label %912
    i32 2013857797, label %915
    i32 657660369, label %916
    i32 774794568, label %921
    i32 -1116694222, label %925
    i32 379626806, label %928
    i32 -2078342322, label %929
    i32 1672152392, label %930
    i32 -957131435, label %931
    i32 -156044423, label %936
    i32 -690422958, label %941
    i32 -1220698839, label %944
    i32 466648881, label %950
    i32 591383644, label %951
    i32 1764942700, label %952
    i32 -496844741, label %956
    i32 830267517, label %960
    i32 219649634, label %964
    i32 1428687442, label %968
    i32 414307442, label %983
    i32 1363072645, label %987
    i32 601001674, label %988
    i32 1663074388, label %989
    i32 757211693, label %990
    i32 1764683330, label %994
    i32 -809836891, label %995
    i32 1731998472, label %999
    i32 1483439635, label %1003
    i32 220300372, label %1004
    i32 -1421688340, label %1009
    i32 -1460261384, label %1013
    i32 1389616117, label %1016
    i32 413776605, label %1017
    i32 988880967, label %1022
    i32 -989890420, label %1026
    i32 980463189, label %1029
    i32 -758941591, label %1030
    i32 -1673128347, label %1035
    i32 1642642782, label %1039
    i32 -1065636536, label %1042
    i32 -2061377887, label %1043
    i32 484796896, label %1044
    i32 54694899, label %1049
    i32 -1208348300, label %1053
    i32 1212999635, label %1056
    i32 561196010, label %1057
    i32 -479052421, label %1058
    i32 -834904811, label %1059
    i32 -902362981, label %1063
    i32 -434794145, label %1067
    i32 1620875199, label %1068
    i32 -499147316, label %1073
    i32 -878076426, label %1077
    i32 -1046240944, label %1080
    i32 526618135, label %1081
    i32 -588040998, label %1086
    i32 -1270833712, label %1090
    i32 2109027040, label %1093
    i32 -215851552, label %1094
    i32 1319673917, label %1095
    i32 1284181775, label %1096
    i32 -1586571122, label %1101
    i32 1610589039, label %1106
    i32 -1734581830, label %1109
    i32 1954826128, label %1113
    i32 -1667648337, label %1114
    i32 175437946, label %1115
    i32 1111505508, label %1118
    i32 -871208626, label %1122
    i32 1126104463, label %1126
    i32 1805444651, label %1130
    i32 -591179703, label %1131
    i32 392030435, label %1135
    i32 1353564849, label %1139
    i32 1679293944, label %1143
    i32 399694341, label %1147
    i32 -1514850755, label %1157
    i32 -890462663, label %1161
    i32 2142041174, label %1165
    i32 -1799364872, label %1167
    i32 -846778127, label %1168
    i32 1616768785, label %1169
    i32 -145744339, label %1173
    i32 853870814, label %1177
    i32 450336929, label %1178
    i32 945849232, label %1183
    i32 1278081954, label %1184
    i32 -2125699582, label %1189
    i32 -859063218, label %1195
    i32 -1664136944, label %1198
    i32 1394628933, label %1199
    i32 1359416593, label %1202
    i32 -1637737651, label %1203
    i32 219474946, label %1208
    i32 -633221211, label %1212
    i32 205522543, label %1214
    i32 265861071, label %1218
    i32 1206463303, label %1222
    i32 -1823749371, label %1223
    i32 -1979717662, label %1234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

50:                                               ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1350), !dbg !1351
  %51 = load i32, i32* %15, align 4, !dbg !1352
  switch i32 %51, label %145 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %72
    i32 8, label %73
    i32 9, label %73
    i32 10, label %73
    i32 3, label %117
    i32 1, label %118
    i32 4, label %119
    i32 2, label %125
    i32 0, label %144
  ], !dbg !1353

52:                                               ; preds = %loopEntry, %50
  store i32 5, i32* %15, align 4, !dbg !1354
  store i8 1, i8* %27, align 1, !dbg !1356
  store i32 -219091773, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry, %50
  %54 = load i8, i8* %27, align 1, !dbg !1357
  %55 = trunc i8 %54 to i1, !dbg !1357
  %56 = select i1 %55, i32 1377887668, i32 -392587150
  store i32 %56, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i32 -1544724393, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i64, i64* %21, align 8, !dbg !1359
  %60 = load i64, i64* %12, align 8, !dbg !1359
  %61 = icmp ult i64 %59, %60, !dbg !1359
  %62 = select i1 %61, i32 268270986, i32 -399027912
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load i8*, i8** %11, align 8, !dbg !1359
  %65 = load i64, i64* %21, align 8, !dbg !1359
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !1359
  store i8 34, i8* %66, align 1, !dbg !1359
  store i32 -399027912, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i64, i64* %21, align 8, !dbg !1362
  %69 = add i64 %68, 1, !dbg !1362
  store i64 %69, i64* %21, align 8, !dbg !1362
  store i32 2106605146, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  store i32 1377887668, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1363
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8** %23, align 8, !dbg !1364
  store i64 1, i64* %24, align 8, !dbg !1365
  store i32 1388910690, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !1366
  store i8 0, i8* %27, align 1, !dbg !1367
  store i32 1388910690, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry, %50, %50, %50
  %74 = load i32, i32* %15, align 4, !dbg !1368
  %75 = icmp ne i32 %74, 10, !dbg !1371
  %76 = select i1 %75, i32 291133355, i32 636257574
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = load i32, i32* %15, align 4, !dbg !1372
  %79 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %78), !dbg !1374
  store i8* %79, i8** %18, align 8, !dbg !1375
  %80 = load i32, i32* %15, align 4, !dbg !1376
  %81 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %80), !dbg !1377
  store i8* %81, i8** %19, align 8, !dbg !1378
  store i32 636257574, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8, i8* %27, align 1, !dbg !1379
  %84 = trunc i8 %83 to i1, !dbg !1379
  %85 = select i1 %84, i32 -1594848954, i32 1629056657
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i8*, i8** %18, align 8, !dbg !1381
  store i8* %87, i8** %23, align 8, !dbg !1383
  store i32 -928853727, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i8*, i8** %23, align 8, !dbg !1384
  %90 = load i8, i8* %89, align 1, !dbg !1386
  %91 = icmp ne i8 %90, 0, !dbg !1387
  %92 = select i1 %91, i32 2062963163, i32 994246274
  store i32 %92, i32* %switchVar
  br label %loopEnd

93:                                               ; preds = %loopEntry
  store i32 -1706414335, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i64, i64* %21, align 8, !dbg !1388
  %96 = load i64, i64* %12, align 8, !dbg !1388
  %97 = icmp ult i64 %95, %96, !dbg !1388
  %98 = select i1 %97, i32 1170926262, i32 1961221285
  store i32 %98, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %100 = load i8*, i8** %23, align 8, !dbg !1388
  %101 = load i8, i8* %100, align 1, !dbg !1388
  %102 = load i8*, i8** %11, align 8, !dbg !1388
  %103 = load i64, i64* %21, align 8, !dbg !1388
  %104 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !1388
  store i8 %101, i8* %104, align 1, !dbg !1388
  store i32 1961221285, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry
  %106 = load i64, i64* %21, align 8, !dbg !1391
  %107 = add i64 %106, 1, !dbg !1391
  store i64 %107, i64* %21, align 8, !dbg !1391
  store i32 -1945708515, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  store i32 1290370909, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = load i8*, i8** %23, align 8, !dbg !1392
  %111 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !1392
  store i8* %111, i8** %23, align 8, !dbg !1392
  store i32 -928853727, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  store i32 -1594848954, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1393
  %114 = load i8*, i8** %19, align 8, !dbg !1394
  store i8* %114, i8** %23, align 8, !dbg !1395
  %115 = load i8*, i8** %23, align 8, !dbg !1396
  %116 = call i64 @strlen(i8* %115) #13, !dbg !1397
  store i64 %116, i64* %24, align 8, !dbg !1398
  store i32 1388910690, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !1399
  store i32 -985052607, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %27, align 1, !dbg !1400
  store i32 -1727832399, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry, %50
  %120 = load i8, i8* %27, align 1, !dbg !1401
  %121 = trunc i8 %120 to i1, !dbg !1401
  %122 = select i1 %121, i32 878665918, i32 1185978676
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1403
  store i32 878665918, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  store i32 -1291505230, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry, %50
  store i32 2, i32* %15, align 4, !dbg !1404
  %126 = load i8, i8* %27, align 1, !dbg !1405
  %127 = trunc i8 %126 to i1, !dbg !1405
  %128 = select i1 %127, i32 -1873255521, i32 1816680796
  store i32 %128, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  store i32 -358628045, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i64, i64* %21, align 8, !dbg !1407
  %132 = load i64, i64* %12, align 8, !dbg !1407
  %133 = icmp ult i64 %131, %132, !dbg !1407
  %134 = select i1 %133, i32 -497269165, i32 1427136155
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %136 = load i8*, i8** %11, align 8, !dbg !1407
  %137 = load i64, i64* %21, align 8, !dbg !1407
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !1407
  store i8 39, i8* %138, align 1, !dbg !1407
  store i32 1427136155, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = load i64, i64* %21, align 8, !dbg !1410
  %141 = add i64 %140, 1, !dbg !1410
  store i64 %141, i64* %21, align 8, !dbg !1410
  store i32 -574025342, i32* %switchVar
  br label %loopEnd

142:                                              ; preds = %loopEntry
  store i32 -1873255521, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i8** %23, align 8, !dbg !1411
  store i64 1, i64* %24, align 8, !dbg !1412
  store i32 1388910690, i32* %switchVar
  br label %loopEnd

144:                                              ; preds = %loopEntry, %50
  store i8 0, i8* %27, align 1, !dbg !1413
  store i32 1388910690, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry, %50
  call void @abort() #12, !dbg !1414
  unreachable, !dbg !1414

146:                                              ; preds = %loopEntry
  store i64 0, i64* %20, align 8, !dbg !1415
  store i32 -1529356895, i32* %switchVar
  br label %loopEnd

147:                                              ; preds = %loopEntry
  %148 = load i64, i64* %14, align 8, !dbg !1417
  %149 = icmp eq i64 %148, -1, !dbg !1419
  %150 = select i1 %149, i32 -754862915, i32 -3189288
  store i32 %150, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i8*, i8** %13, align 8, !dbg !1420
  %153 = load i64, i64* %20, align 8, !dbg !1421
  %154 = getelementptr inbounds i8, i8* %152, i64 %153, !dbg !1420
  %155 = load i8, i8* %154, align 1, !dbg !1420
  %156 = sext i8 %155 to i32, !dbg !1420
  %157 = icmp eq i32 %156, 0, !dbg !1422
  %158 = zext i1 %157 to i32, !dbg !1422
  store i32 -554878141, i32* %switchVar
  store i32 %158, i32* %.reg2mem2
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i64, i64* %20, align 8, !dbg !1423
  %161 = load i64, i64* %14, align 8, !dbg !1424
  %162 = icmp eq i64 %160, %161, !dbg !1425
  %163 = zext i1 %162 to i32, !dbg !1425
  store i32 -554878141, i32* %switchVar
  store i32 %163, i32* %.reg2mem2
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %165 = icmp ne i32 %.reload3, 0, !dbg !1426
  %166 = xor i1 %165, true, !dbg !1426
  %167 = select i1 %166, i32 2663433, i32 1111505508
  store i32 %167, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1427, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1432, metadata !DIExpression()), !dbg !1433
  store i8 0, i8* %33, align 1, !dbg !1433
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1434, metadata !DIExpression()), !dbg !1435
  store i8 0, i8* %34, align 1, !dbg !1435
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8 0, i8* %35, align 1, !dbg !1437
  %169 = load i8, i8* %25, align 1, !dbg !1438
  %170 = trunc i8 %169 to i1, !dbg !1438
  %171 = select i1 %170, i32 -287883248, i32 1464845683
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = load i32, i32* %15, align 4, !dbg !1440
  %174 = icmp ne i32 %173, 2, !dbg !1441
  %175 = select i1 %174, i32 1264259048, i32 1464845683
  store i32 %175, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  %177 = load i64, i64* %24, align 8, !dbg !1442
  %178 = icmp ne i64 %177, 0, !dbg !1442
  %179 = select i1 %178, i32 2098304239, i32 1464845683
  store i32 %179, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %181 = load i64, i64* %20, align 8, !dbg !1443
  %182 = load i64, i64* %24, align 8, !dbg !1444
  %183 = add i64 %181, %182, !dbg !1445
  store i64 %183, i64* %.reg2mem
  %184 = load i64, i64* %14, align 8, !dbg !1446
  %185 = icmp eq i64 %184, -1, !dbg !1447
  %186 = select i1 %185, i32 952067883, i32 -508164120
  store i32 %186, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %188 = load i64, i64* %24, align 8, !dbg !1448
  %189 = icmp ult i64 1, %188, !dbg !1449
  %190 = select i1 %189, i32 -847963851, i32 -508164120
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  %192 = load i8*, i8** %13, align 8, !dbg !1450
  %193 = call i64 @strlen(i8* %192) #13, !dbg !1451
  store i64 %193, i64* %14, align 8, !dbg !1452
  store i32 331986048, i32* %switchVar
  store i64 %193, i64* %.reg2mem4
  br label %loopEnd

194:                                              ; preds = %loopEntry
  %195 = load i64, i64* %14, align 8, !dbg !1453
  store i32 331986048, i32* %switchVar
  store i64 %195, i64* %.reg2mem4
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %.reload5 = load i64, i64* %.reg2mem4
  %.reload = load volatile i64, i64* %.reg2mem
  %197 = icmp ule i64 %.reload, %.reload5, !dbg !1454
  %198 = select i1 %197, i32 1604052042, i32 1464845683
  store i32 %198, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry
  %200 = load i8*, i8** %13, align 8, !dbg !1455
  %201 = load i64, i64* %20, align 8, !dbg !1456
  %202 = getelementptr inbounds i8, i8* %200, i64 %201, !dbg !1457
  %203 = load i8*, i8** %23, align 8, !dbg !1458
  %204 = load i64, i64* %24, align 8, !dbg !1459
  %205 = call i32 @memcmp(i8* %202, i8* %203, i64 %204) #13, !dbg !1460
  %206 = icmp eq i32 %205, 0, !dbg !1461
  %207 = select i1 %206, i32 -734979943, i32 1464845683
  store i32 %207, i32* %switchVar
  br label %loopEnd

208:                                              ; preds = %loopEntry
  %209 = load i8, i8* %27, align 1, !dbg !1462
  %210 = trunc i8 %209 to i1, !dbg !1462
  %211 = select i1 %210, i32 1072947631, i32 -1522092443
  store i32 %211, i32* %switchVar
  br label %loopEnd

212:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  store i8 1, i8* %33, align 1, !dbg !1465
  store i32 1464845683, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry
  %215 = load i8*, i8** %13, align 8, !dbg !1466
  %216 = load i64, i64* %20, align 8, !dbg !1467
  %217 = getelementptr inbounds i8, i8* %215, i64 %216, !dbg !1466
  %218 = load i8, i8* %217, align 1, !dbg !1466
  store i8 %218, i8* %31, align 1, !dbg !1468
  %219 = load i8, i8* %31, align 1, !dbg !1469
  %220 = zext i8 %219 to i32, !dbg !1469
  switch i32 %220, label %606 [
    i32 0, label %221
    i32 63, label %357
    i32 7, label %462
    i32 8, label %463
    i32 12, label %464
    i32 10, label %465
    i32 13, label %466
    i32 9, label %467
    i32 11, label %468
    i32 92, label %469
    i32 123, label %511
    i32 125, label %511
    i32 35, label %528
    i32 126, label %528
    i32 32, label %534
    i32 33, label %535
    i32 34, label %535
    i32 36, label %535
    i32 38, label %535
    i32 40, label %535
    i32 41, label %535
    i32 42, label %535
    i32 59, label %535
    i32 60, label %535
    i32 61, label %535
    i32 62, label %535
    i32 91, label %535
    i32 94, label %535
    i32 96, label %535
    i32 124, label %535
    i32 39, label %545
    i32 37, label %605
    i32 43, label %605
    i32 44, label %605
    i32 45, label %605
    i32 46, label %605
    i32 47, label %605
    i32 48, label %605
    i32 49, label %605
    i32 50, label %605
    i32 51, label %605
    i32 52, label %605
    i32 53, label %605
    i32 54, label %605
    i32 55, label %605
    i32 56, label %605
    i32 57, label %605
    i32 58, label %605
    i32 65, label %605
    i32 66, label %605
    i32 67, label %605
    i32 68, label %605
    i32 69, label %605
    i32 70, label %605
    i32 71, label %605
    i32 72, label %605
    i32 73, label %605
    i32 74, label %605
    i32 75, label %605
    i32 76, label %605
    i32 77, label %605
    i32 78, label %605
    i32 79, label %605
    i32 80, label %605
    i32 81, label %605
    i32 82, label %605
    i32 83, label %605
    i32 84, label %605
    i32 85, label %605
    i32 86, label %605
    i32 87, label %605
    i32 88, label %605
    i32 89, label %605
    i32 90, label %605
    i32 93, label %605
    i32 95, label %605
    i32 97, label %605
    i32 98, label %605
    i32 99, label %605
    i32 100, label %605
    i32 101, label %605
    i32 102, label %605
    i32 103, label %605
    i32 104, label %605
    i32 105, label %605
    i32 106, label %605
    i32 107, label %605
    i32 108, label %605
    i32 109, label %605
    i32 110, label %605
    i32 111, label %605
    i32 112, label %605
    i32 113, label %605
    i32 114, label %605
    i32 115, label %605
    i32 116, label %605
    i32 117, label %605
    i32 118, label %605
    i32 119, label %605
    i32 120, label %605
    i32 121, label %605
    i32 122, label %605
  ], !dbg !1470

221:                                              ; preds = %loopEntry, %214
  %222 = load i8, i8* %25, align 1, !dbg !1471
  %223 = trunc i8 %222 to i1, !dbg !1471
  %224 = select i1 %223, i32 -83564887, i32 2114766096
  store i32 %224, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry
  store i32 1312759546, i32* %switchVar
  br label %loopEnd

226:                                              ; preds = %loopEntry
  %227 = load i8, i8* %27, align 1, !dbg !1474
  %228 = trunc i8 %227 to i1, !dbg !1474
  %229 = select i1 %228, i32 -947365491, i32 116987101
  store i32 %229, i32* %switchVar
  br label %loopEnd

230:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

231:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1478
  %232 = load i32, i32* %15, align 4, !dbg !1479
  %233 = icmp eq i32 %232, 2, !dbg !1479
  %234 = select i1 %233, i32 -854181290, i32 231924338
  store i32 %234, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry
  %236 = load i8, i8* %28, align 1, !dbg !1479
  %237 = trunc i8 %236 to i1, !dbg !1479
  %238 = select i1 %237, i32 231924338, i32 791685889
  store i32 %238, i32* %switchVar
  br label %loopEnd

239:                                              ; preds = %loopEntry
  store i32 2074953912, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry
  %241 = load i64, i64* %21, align 8, !dbg !1481
  %242 = load i64, i64* %12, align 8, !dbg !1481
  %243 = icmp ult i64 %241, %242, !dbg !1481
  %244 = select i1 %243, i32 222835405, i32 450348402
  store i32 %244, i32* %switchVar
  br label %loopEnd

245:                                              ; preds = %loopEntry
  %246 = load i8*, i8** %11, align 8, !dbg !1481
  %247 = load i64, i64* %21, align 8, !dbg !1481
  %248 = getelementptr inbounds i8, i8* %246, i64 %247, !dbg !1481
  store i8 39, i8* %248, align 1, !dbg !1481
  store i32 450348402, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  %250 = load i64, i64* %21, align 8, !dbg !1485
  %251 = add i64 %250, 1, !dbg !1485
  store i64 %251, i64* %21, align 8, !dbg !1485
  store i32 -902400793, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry
  store i32 1724232344, i32* %switchVar
  br label %loopEnd

253:                                              ; preds = %loopEntry
  %254 = load i64, i64* %21, align 8, !dbg !1486
  %255 = load i64, i64* %12, align 8, !dbg !1486
  %256 = icmp ult i64 %254, %255, !dbg !1486
  %257 = select i1 %256, i32 -1745760336, i32 1338502232
  store i32 %257, i32* %switchVar
  br label %loopEnd

258:                                              ; preds = %loopEntry
  %259 = load i8*, i8** %11, align 8, !dbg !1486
  %260 = load i64, i64* %21, align 8, !dbg !1486
  %261 = getelementptr inbounds i8, i8* %259, i64 %260, !dbg !1486
  store i8 36, i8* %261, align 1, !dbg !1486
  store i32 1338502232, i32* %switchVar
  br label %loopEnd

262:                                              ; preds = %loopEntry
  %263 = load i64, i64* %21, align 8, !dbg !1489
  %264 = add i64 %263, 1, !dbg !1489
  store i64 %264, i64* %21, align 8, !dbg !1489
  store i32 -740203318, i32* %switchVar
  br label %loopEnd

265:                                              ; preds = %loopEntry
  store i32 -1732738200, i32* %switchVar
  br label %loopEnd

266:                                              ; preds = %loopEntry
  %267 = load i64, i64* %21, align 8, !dbg !1490
  %268 = load i64, i64* %12, align 8, !dbg !1490
  %269 = icmp ult i64 %267, %268, !dbg !1490
  %270 = select i1 %269, i32 -1346524279, i32 -327216287
  store i32 %270, i32* %switchVar
  br label %loopEnd

271:                                              ; preds = %loopEntry
  %272 = load i8*, i8** %11, align 8, !dbg !1490
  %273 = load i64, i64* %21, align 8, !dbg !1490
  %274 = getelementptr inbounds i8, i8* %272, i64 %273, !dbg !1490
  store i8 39, i8* %274, align 1, !dbg !1490
  store i32 -327216287, i32* %switchVar
  br label %loopEnd

275:                                              ; preds = %loopEntry
  %276 = load i64, i64* %21, align 8, !dbg !1493
  %277 = add i64 %276, 1, !dbg !1493
  store i64 %277, i64* %21, align 8, !dbg !1493
  store i32 1807142117, i32* %switchVar
  br label %loopEnd

278:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1494
  store i32 231924338, i32* %switchVar
  br label %loopEnd

279:                                              ; preds = %loopEntry
  store i32 -84610940, i32* %switchVar
  br label %loopEnd

280:                                              ; preds = %loopEntry
  %281 = load i64, i64* %21, align 8, !dbg !1495
  %282 = load i64, i64* %12, align 8, !dbg !1495
  %283 = icmp ult i64 %281, %282, !dbg !1495
  %284 = select i1 %283, i32 640013381, i32 692735719
  store i32 %284, i32* %switchVar
  br label %loopEnd

285:                                              ; preds = %loopEntry
  %286 = load i8*, i8** %11, align 8, !dbg !1495
  %287 = load i64, i64* %21, align 8, !dbg !1495
  %288 = getelementptr inbounds i8, i8* %286, i64 %287, !dbg !1495
  store i8 92, i8* %288, align 1, !dbg !1495
  store i32 692735719, i32* %switchVar
  br label %loopEnd

289:                                              ; preds = %loopEntry
  %290 = load i64, i64* %21, align 8, !dbg !1498
  %291 = add i64 %290, 1, !dbg !1498
  store i64 %291, i64* %21, align 8, !dbg !1498
  store i32 1955026108, i32* %switchVar
  br label %loopEnd

292:                                              ; preds = %loopEntry
  store i32 -16189335, i32* %switchVar
  br label %loopEnd

293:                                              ; preds = %loopEntry
  %294 = load i32, i32* %15, align 4, !dbg !1499
  %295 = icmp ne i32 %294, 2, !dbg !1501
  %296 = select i1 %295, i32 965967850, i32 1409693785
  store i32 %296, i32* %switchVar
  br label %loopEnd

297:                                              ; preds = %loopEntry
  %298 = load i64, i64* %20, align 8, !dbg !1502
  %299 = add i64 %298, 1, !dbg !1503
  %300 = load i64, i64* %14, align 8, !dbg !1504
  %301 = icmp ult i64 %299, %300, !dbg !1505
  %302 = select i1 %301, i32 -662001730, i32 1409693785
  store i32 %302, i32* %switchVar
  br label %loopEnd

303:                                              ; preds = %loopEntry
  %304 = load i8*, i8** %13, align 8, !dbg !1506
  %305 = load i64, i64* %20, align 8, !dbg !1507
  %306 = add i64 %305, 1, !dbg !1508
  %307 = getelementptr inbounds i8, i8* %304, i64 %306, !dbg !1506
  %308 = load i8, i8* %307, align 1, !dbg !1506
  %309 = sext i8 %308 to i32, !dbg !1506
  %310 = icmp sle i32 48, %309, !dbg !1509
  %311 = select i1 %310, i32 401846347, i32 1409693785
  store i32 %311, i32* %switchVar
  br label %loopEnd

312:                                              ; preds = %loopEntry
  %313 = load i8*, i8** %13, align 8, !dbg !1510
  %314 = load i64, i64* %20, align 8, !dbg !1511
  %315 = add i64 %314, 1, !dbg !1512
  %316 = getelementptr inbounds i8, i8* %313, i64 %315, !dbg !1510
  %317 = load i8, i8* %316, align 1, !dbg !1510
  %318 = sext i8 %317 to i32, !dbg !1510
  %319 = icmp sle i32 %318, 57, !dbg !1513
  %320 = select i1 %319, i32 46171838, i32 1409693785
  store i32 %320, i32* %switchVar
  br label %loopEnd

321:                                              ; preds = %loopEntry
  store i32 762828411, i32* %switchVar
  br label %loopEnd

322:                                              ; preds = %loopEntry
  %323 = load i64, i64* %21, align 8, !dbg !1514
  %324 = load i64, i64* %12, align 8, !dbg !1514
  %325 = icmp ult i64 %323, %324, !dbg !1514
  %326 = select i1 %325, i32 -564369817, i32 1965362921
  store i32 %326, i32* %switchVar
  br label %loopEnd

327:                                              ; preds = %loopEntry
  %328 = load i8*, i8** %11, align 8, !dbg !1514
  %329 = load i64, i64* %21, align 8, !dbg !1514
  %330 = getelementptr inbounds i8, i8* %328, i64 %329, !dbg !1514
  store i8 48, i8* %330, align 1, !dbg !1514
  store i32 1965362921, i32* %switchVar
  br label %loopEnd

331:                                              ; preds = %loopEntry
  %332 = load i64, i64* %21, align 8, !dbg !1518
  %333 = add i64 %332, 1, !dbg !1518
  store i64 %333, i64* %21, align 8, !dbg !1518
  store i32 1546059952, i32* %switchVar
  br label %loopEnd

334:                                              ; preds = %loopEntry
  store i32 -802225404, i32* %switchVar
  br label %loopEnd

335:                                              ; preds = %loopEntry
  %336 = load i64, i64* %21, align 8, !dbg !1519
  %337 = load i64, i64* %12, align 8, !dbg !1519
  %338 = icmp ult i64 %336, %337, !dbg !1519
  %339 = select i1 %338, i32 -867968297, i32 -507206121
  store i32 %339, i32* %switchVar
  br label %loopEnd

340:                                              ; preds = %loopEntry
  %341 = load i8*, i8** %11, align 8, !dbg !1519
  %342 = load i64, i64* %21, align 8, !dbg !1519
  %343 = getelementptr inbounds i8, i8* %341, i64 %342, !dbg !1519
  store i8 48, i8* %343, align 1, !dbg !1519
  store i32 -507206121, i32* %switchVar
  br label %loopEnd

344:                                              ; preds = %loopEntry
  %345 = load i64, i64* %21, align 8, !dbg !1522
  %346 = add i64 %345, 1, !dbg !1522
  store i64 %346, i64* %21, align 8, !dbg !1522
  store i32 102707469, i32* %switchVar
  br label %loopEnd

347:                                              ; preds = %loopEntry
  store i32 1409693785, i32* %switchVar
  br label %loopEnd

348:                                              ; preds = %loopEntry
  store i8 48, i8* %31, align 1, !dbg !1523
  store i32 -964892335, i32* %switchVar
  br label %loopEnd

349:                                              ; preds = %loopEntry
  %350 = load i32, i32* %16, align 4, !dbg !1524
  %351 = and i32 %350, 1, !dbg !1526
  %352 = icmp ne i32 %351, 0, !dbg !1526
  %353 = select i1 %352, i32 756765747, i32 616458993
  store i32 %353, i32* %switchVar
  br label %loopEnd

354:                                              ; preds = %loopEntry
  store i32 175437946, i32* %switchVar
  br label %loopEnd

355:                                              ; preds = %loopEntry
  store i32 -964892335, i32* %switchVar
  br label %loopEnd

356:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

357:                                              ; preds = %loopEntry, %214
  %358 = load i32, i32* %15, align 4, !dbg !1527
  switch i32 %358, label %460 [
    i32 2, label %359
    i32 5, label %365
  ], !dbg !1528

359:                                              ; preds = %loopEntry, %357
  %360 = load i8, i8* %27, align 1, !dbg !1529
  %361 = trunc i8 %360 to i1, !dbg !1529
  %362 = select i1 %361, i32 -406759305, i32 1427333522
  store i32 %362, i32* %switchVar
  br label %loopEnd

363:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

364:                                              ; preds = %loopEntry
  store i32 -209086169, i32* %switchVar
  br label %loopEnd

365:                                              ; preds = %loopEntry, %357
  %366 = load i32, i32* %16, align 4, !dbg !1532
  %367 = and i32 %366, 4, !dbg !1534
  %368 = icmp ne i32 %367, 0, !dbg !1534
  %369 = select i1 %368, i32 -1221695779, i32 488429228
  store i32 %369, i32* %switchVar
  br label %loopEnd

370:                                              ; preds = %loopEntry
  %371 = load i64, i64* %20, align 8, !dbg !1535
  %372 = add i64 %371, 2, !dbg !1536
  %373 = load i64, i64* %14, align 8, !dbg !1537
  %374 = icmp ult i64 %372, %373, !dbg !1538
  %375 = select i1 %374, i32 569678401, i32 488429228
  store i32 %375, i32* %switchVar
  br label %loopEnd

376:                                              ; preds = %loopEntry
  %377 = load i8*, i8** %13, align 8, !dbg !1539
  %378 = load i64, i64* %20, align 8, !dbg !1540
  %379 = add i64 %378, 1, !dbg !1541
  %380 = getelementptr inbounds i8, i8* %377, i64 %379, !dbg !1539
  %381 = load i8, i8* %380, align 1, !dbg !1539
  %382 = sext i8 %381 to i32, !dbg !1539
  %383 = icmp eq i32 %382, 63, !dbg !1542
  %384 = select i1 %383, i32 -788010182, i32 488429228
  store i32 %384, i32* %switchVar
  br label %loopEnd

385:                                              ; preds = %loopEntry
  %386 = load i8*, i8** %13, align 8, !dbg !1543
  %387 = load i64, i64* %20, align 8, !dbg !1544
  %388 = add i64 %387, 2, !dbg !1545
  %389 = getelementptr inbounds i8, i8* %386, i64 %388, !dbg !1543
  %390 = load i8, i8* %389, align 1, !dbg !1543
  %391 = sext i8 %390 to i32, !dbg !1543
  switch i32 %391, label %457 [
    i32 33, label %392
    i32 39, label %392
    i32 40, label %392
    i32 41, label %392
    i32 45, label %392
    i32 47, label %392
    i32 60, label %392
    i32 61, label %392
    i32 62, label %392
  ], !dbg !1546

392:                                              ; preds = %loopEntry, %385, %385, %385, %385, %385, %385, %385, %385, %385
  %393 = load i8, i8* %27, align 1, !dbg !1547
  %394 = trunc i8 %393 to i1, !dbg !1547
  %395 = select i1 %394, i32 -786842433, i32 1876315452
  store i32 %395, i32* %switchVar
  br label %loopEnd

396:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

397:                                              ; preds = %loopEntry
  %398 = load i8*, i8** %13, align 8, !dbg !1550
  %399 = load i64, i64* %20, align 8, !dbg !1551
  %400 = add i64 %399, 2, !dbg !1552
  %401 = getelementptr inbounds i8, i8* %398, i64 %400, !dbg !1550
  %402 = load i8, i8* %401, align 1, !dbg !1550
  store i8 %402, i8* %31, align 1, !dbg !1553
  %403 = load i64, i64* %20, align 8, !dbg !1554
  %404 = add i64 %403, 2, !dbg !1554
  store i64 %404, i64* %20, align 8, !dbg !1554
  store i32 -746552511, i32* %switchVar
  br label %loopEnd

405:                                              ; preds = %loopEntry
  %406 = load i64, i64* %21, align 8, !dbg !1555
  %407 = load i64, i64* %12, align 8, !dbg !1555
  %408 = icmp ult i64 %406, %407, !dbg !1555
  %409 = select i1 %408, i32 173884376, i32 -1426765530
  store i32 %409, i32* %switchVar
  br label %loopEnd

410:                                              ; preds = %loopEntry
  %411 = load i8*, i8** %11, align 8, !dbg !1555
  %412 = load i64, i64* %21, align 8, !dbg !1555
  %413 = getelementptr inbounds i8, i8* %411, i64 %412, !dbg !1555
  store i8 63, i8* %413, align 1, !dbg !1555
  store i32 -1426765530, i32* %switchVar
  br label %loopEnd

414:                                              ; preds = %loopEntry
  %415 = load i64, i64* %21, align 8, !dbg !1558
  %416 = add i64 %415, 1, !dbg !1558
  store i64 %416, i64* %21, align 8, !dbg !1558
  store i32 -1581079169, i32* %switchVar
  br label %loopEnd

417:                                              ; preds = %loopEntry
  store i32 -1525874444, i32* %switchVar
  br label %loopEnd

418:                                              ; preds = %loopEntry
  %419 = load i64, i64* %21, align 8, !dbg !1559
  %420 = load i64, i64* %12, align 8, !dbg !1559
  %421 = icmp ult i64 %419, %420, !dbg !1559
  %422 = select i1 %421, i32 -1205124329, i32 556312829
  store i32 %422, i32* %switchVar
  br label %loopEnd

423:                                              ; preds = %loopEntry
  %424 = load i8*, i8** %11, align 8, !dbg !1559
  %425 = load i64, i64* %21, align 8, !dbg !1559
  %426 = getelementptr inbounds i8, i8* %424, i64 %425, !dbg !1559
  store i8 34, i8* %426, align 1, !dbg !1559
  store i32 556312829, i32* %switchVar
  br label %loopEnd

427:                                              ; preds = %loopEntry
  %428 = load i64, i64* %21, align 8, !dbg !1562
  %429 = add i64 %428, 1, !dbg !1562
  store i64 %429, i64* %21, align 8, !dbg !1562
  store i32 1717619430, i32* %switchVar
  br label %loopEnd

430:                                              ; preds = %loopEntry
  store i32 1278300116, i32* %switchVar
  br label %loopEnd

431:                                              ; preds = %loopEntry
  %432 = load i64, i64* %21, align 8, !dbg !1563
  %433 = load i64, i64* %12, align 8, !dbg !1563
  %434 = icmp ult i64 %432, %433, !dbg !1563
  %435 = select i1 %434, i32 -526205288, i32 -283313706
  store i32 %435, i32* %switchVar
  br label %loopEnd

436:                                              ; preds = %loopEntry
  %437 = load i8*, i8** %11, align 8, !dbg !1563
  %438 = load i64, i64* %21, align 8, !dbg !1563
  %439 = getelementptr inbounds i8, i8* %437, i64 %438, !dbg !1563
  store i8 34, i8* %439, align 1, !dbg !1563
  store i32 -283313706, i32* %switchVar
  br label %loopEnd

440:                                              ; preds = %loopEntry
  %441 = load i64, i64* %21, align 8, !dbg !1566
  %442 = add i64 %441, 1, !dbg !1566
  store i64 %442, i64* %21, align 8, !dbg !1566
  store i32 265724859, i32* %switchVar
  br label %loopEnd

443:                                              ; preds = %loopEntry
  store i32 -1588814500, i32* %switchVar
  br label %loopEnd

444:                                              ; preds = %loopEntry
  %445 = load i64, i64* %21, align 8, !dbg !1567
  %446 = load i64, i64* %12, align 8, !dbg !1567
  %447 = icmp ult i64 %445, %446, !dbg !1567
  %448 = select i1 %447, i32 -1597820160, i32 -1206634902
  store i32 %448, i32* %switchVar
  br label %loopEnd

449:                                              ; preds = %loopEntry
  %450 = load i8*, i8** %11, align 8, !dbg !1567
  %451 = load i64, i64* %21, align 8, !dbg !1567
  %452 = getelementptr inbounds i8, i8* %450, i64 %451, !dbg !1567
  store i8 63, i8* %452, align 1, !dbg !1567
  store i32 -1206634902, i32* %switchVar
  br label %loopEnd

453:                                              ; preds = %loopEntry
  %454 = load i64, i64* %21, align 8, !dbg !1570
  %455 = add i64 %454, 1, !dbg !1570
  store i64 %455, i64* %21, align 8, !dbg !1570
  store i32 902750267, i32* %switchVar
  br label %loopEnd

456:                                              ; preds = %loopEntry
  store i32 1675255363, i32* %switchVar
  br label %loopEnd

457:                                              ; preds = %loopEntry, %385
  store i32 1675255363, i32* %switchVar
  br label %loopEnd

458:                                              ; preds = %loopEntry
  store i32 488429228, i32* %switchVar
  br label %loopEnd

459:                                              ; preds = %loopEntry
  store i32 -209086169, i32* %switchVar
  br label %loopEnd

460:                                              ; preds = %loopEntry, %357
  store i32 -209086169, i32* %switchVar
  br label %loopEnd

461:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

462:                                              ; preds = %loopEntry, %214
  store i8 97, i8* %32, align 1, !dbg !1571
  store i32 -1038280257, i32* %switchVar
  br label %loopEnd

463:                                              ; preds = %loopEntry, %214
  store i8 98, i8* %32, align 1, !dbg !1572
  store i32 -1038280257, i32* %switchVar
  br label %loopEnd

464:                                              ; preds = %loopEntry, %214
  store i8 102, i8* %32, align 1, !dbg !1573
  store i32 -1038280257, i32* %switchVar
  br label %loopEnd

465:                                              ; preds = %loopEntry, %214
  store i8 110, i8* %32, align 1, !dbg !1574
  store i32 -969885941, i32* %switchVar
  br label %loopEnd

466:                                              ; preds = %loopEntry, %214
  store i8 114, i8* %32, align 1, !dbg !1575
  store i32 -969885941, i32* %switchVar
  br label %loopEnd

467:                                              ; preds = %loopEntry, %214
  store i8 116, i8* %32, align 1, !dbg !1576
  store i32 -969885941, i32* %switchVar
  br label %loopEnd

468:                                              ; preds = %loopEntry, %214
  store i8 118, i8* %32, align 1, !dbg !1577
  store i32 -1038280257, i32* %switchVar
  br label %loopEnd

469:                                              ; preds = %loopEntry, %214
  %470 = load i8, i8* %31, align 1, !dbg !1578
  store i8 %470, i8* %32, align 1, !dbg !1579
  %471 = load i32, i32* %15, align 4, !dbg !1580
  %472 = icmp eq i32 %471, 2, !dbg !1582
  %473 = select i1 %472, i32 -1328634833, i32 -25728196
  store i32 %473, i32* %switchVar
  br label %loopEnd

474:                                              ; preds = %loopEntry
  %475 = load i8, i8* %27, align 1, !dbg !1583
  %476 = trunc i8 %475 to i1, !dbg !1583
  %477 = select i1 %476, i32 -886106920, i32 1991375609
  store i32 %477, i32* %switchVar
  br label %loopEnd

478:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

479:                                              ; preds = %loopEntry
  store i32 -479052421, i32* %switchVar
  br label %loopEnd

480:                                              ; preds = %loopEntry
  %481 = load i8, i8* %25, align 1, !dbg !1586
  %482 = trunc i8 %481 to i1, !dbg !1586
  %483 = select i1 %482, i32 -1452352893, i32 188354975
  store i32 %483, i32* %switchVar
  br label %loopEnd

484:                                              ; preds = %loopEntry
  %485 = load i8, i8* %27, align 1, !dbg !1588
  %486 = trunc i8 %485 to i1, !dbg !1588
  %487 = select i1 %486, i32 1948186504, i32 188354975
  store i32 %487, i32* %switchVar
  br label %loopEnd

488:                                              ; preds = %loopEntry
  %489 = load i64, i64* %24, align 8, !dbg !1589
  %490 = icmp ne i64 %489, 0, !dbg !1589
  %491 = select i1 %490, i32 -1731544325, i32 188354975
  store i32 %491, i32* %switchVar
  br label %loopEnd

492:                                              ; preds = %loopEntry
  store i32 -479052421, i32* %switchVar
  br label %loopEnd

493:                                              ; preds = %loopEntry
  store i32 -969885941, i32* %switchVar
  br label %loopEnd

494:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1590), !dbg !1591
  %495 = load i32, i32* %15, align 4, !dbg !1592
  %496 = icmp eq i32 %495, 2, !dbg !1594
  %497 = select i1 %496, i32 1170738280, i32 -534222547
  store i32 %497, i32* %switchVar
  br label %loopEnd

498:                                              ; preds = %loopEntry
  %499 = load i8, i8* %27, align 1, !dbg !1595
  %500 = trunc i8 %499 to i1, !dbg !1595
  %501 = select i1 %500, i32 -471304128, i32 -534222547
  store i32 %501, i32* %switchVar
  br label %loopEnd

502:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

503:                                              ; preds = %loopEntry
  store i32 -1038280257, i32* %switchVar
  br label %loopEnd

504:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1596), !dbg !1597
  %505 = load i8, i8* %25, align 1, !dbg !1598
  %506 = trunc i8 %505 to i1, !dbg !1598
  %507 = select i1 %506, i32 1575506048, i32 685675495
  store i32 %507, i32* %switchVar
  br label %loopEnd

508:                                              ; preds = %loopEntry
  %509 = load i8, i8* %32, align 1, !dbg !1600
  store i8 %509, i8* %31, align 1, !dbg !1602
  store i32 1663074388, i32* %switchVar
  br label %loopEnd

510:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

511:                                              ; preds = %loopEntry, %214, %214
  %512 = load i64, i64* %14, align 8, !dbg !1603
  %513 = icmp eq i64 %512, -1, !dbg !1605
  %514 = select i1 %513, i32 505389750, i32 -607131052
  store i32 %514, i32* %switchVar
  br label %loopEnd

515:                                              ; preds = %loopEntry
  %516 = load i8*, i8** %13, align 8, !dbg !1606
  %517 = getelementptr inbounds i8, i8* %516, i64 1, !dbg !1606
  %518 = load i8, i8* %517, align 1, !dbg !1606
  %519 = sext i8 %518 to i32, !dbg !1606
  %520 = icmp eq i32 %519, 0, !dbg !1607
  %521 = select i1 %520, i32 -680088593, i32 422440327
  store i32 %521, i32* %switchVar
  br label %loopEnd

522:                                              ; preds = %loopEntry
  %523 = load i64, i64* %14, align 8, !dbg !1608
  %524 = icmp eq i64 %523, 1, !dbg !1609
  %525 = select i1 %524, i32 -680088593, i32 422440327
  store i32 %525, i32* %switchVar
  br label %loopEnd

526:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

527:                                              ; preds = %loopEntry
  store i32 1755442095, i32* %switchVar
  br label %loopEnd

528:                                              ; preds = %loopEntry, %214, %214
  %529 = load i64, i64* %20, align 8, !dbg !1610
  %530 = icmp ne i64 %529, 0, !dbg !1612
  %531 = select i1 %530, i32 -289593922, i32 537043835
  store i32 %531, i32* %switchVar
  br label %loopEnd

532:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

533:                                              ; preds = %loopEntry
  store i32 224039014, i32* %switchVar
  br label %loopEnd

534:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %35, align 1, !dbg !1613
  store i32 -136967017, i32* %switchVar
  br label %loopEnd

535:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %536 = load i32, i32* %15, align 4, !dbg !1614
  %537 = icmp eq i32 %536, 2, !dbg !1616
  %538 = select i1 %537, i32 -1061518730, i32 -936887011
  store i32 %538, i32* %switchVar
  br label %loopEnd

539:                                              ; preds = %loopEntry
  %540 = load i8, i8* %27, align 1, !dbg !1617
  %541 = trunc i8 %540 to i1, !dbg !1617
  %542 = select i1 %541, i32 608626300, i32 -936887011
  store i32 %542, i32* %switchVar
  br label %loopEnd

543:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

544:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

545:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %29, align 1, !dbg !1618
  store i8 1, i8* %35, align 1, !dbg !1619
  %546 = load i32, i32* %15, align 4, !dbg !1620
  %547 = icmp eq i32 %546, 2, !dbg !1622
  %548 = select i1 %547, i32 -1999281088, i32 1309375958
  store i32 %548, i32* %switchVar
  br label %loopEnd

549:                                              ; preds = %loopEntry
  %550 = load i8, i8* %27, align 1, !dbg !1623
  %551 = trunc i8 %550 to i1, !dbg !1623
  %552 = select i1 %551, i32 836436612, i32 -1793023014
  store i32 %552, i32* %switchVar
  br label %loopEnd

553:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

554:                                              ; preds = %loopEntry
  %555 = load i64, i64* %12, align 8, !dbg !1626
  %556 = icmp ne i64 %555, 0, !dbg !1626
  %557 = select i1 %556, i32 1521032680, i32 1145494352
  store i32 %557, i32* %switchVar
  br label %loopEnd

558:                                              ; preds = %loopEntry
  %559 = load i64, i64* %22, align 8, !dbg !1628
  %560 = icmp ne i64 %559, 0, !dbg !1628
  %561 = select i1 %560, i32 1145494352, i32 10550242
  store i32 %561, i32* %switchVar
  br label %loopEnd

562:                                              ; preds = %loopEntry
  %563 = load i64, i64* %12, align 8, !dbg !1629
  store i64 %563, i64* %22, align 8, !dbg !1631
  store i64 0, i64* %12, align 8, !dbg !1632
  store i32 1145494352, i32* %switchVar
  br label %loopEnd

564:                                              ; preds = %loopEntry
  store i32 -976573896, i32* %switchVar
  br label %loopEnd

565:                                              ; preds = %loopEntry
  %566 = load i64, i64* %21, align 8, !dbg !1633
  %567 = load i64, i64* %12, align 8, !dbg !1633
  %568 = icmp ult i64 %566, %567, !dbg !1633
  %569 = select i1 %568, i32 427760058, i32 2363142
  store i32 %569, i32* %switchVar
  br label %loopEnd

570:                                              ; preds = %loopEntry
  %571 = load i8*, i8** %11, align 8, !dbg !1633
  %572 = load i64, i64* %21, align 8, !dbg !1633
  %573 = getelementptr inbounds i8, i8* %571, i64 %572, !dbg !1633
  store i8 39, i8* %573, align 1, !dbg !1633
  store i32 2363142, i32* %switchVar
  br label %loopEnd

574:                                              ; preds = %loopEntry
  %575 = load i64, i64* %21, align 8, !dbg !1636
  %576 = add i64 %575, 1, !dbg !1636
  store i64 %576, i64* %21, align 8, !dbg !1636
  store i32 -40327736, i32* %switchVar
  br label %loopEnd

577:                                              ; preds = %loopEntry
  store i32 -1836761147, i32* %switchVar
  br label %loopEnd

578:                                              ; preds = %loopEntry
  %579 = load i64, i64* %21, align 8, !dbg !1637
  %580 = load i64, i64* %12, align 8, !dbg !1637
  %581 = icmp ult i64 %579, %580, !dbg !1637
  %582 = select i1 %581, i32 -140156925, i32 -1097664446
  store i32 %582, i32* %switchVar
  br label %loopEnd

583:                                              ; preds = %loopEntry
  %584 = load i8*, i8** %11, align 8, !dbg !1637
  %585 = load i64, i64* %21, align 8, !dbg !1637
  %586 = getelementptr inbounds i8, i8* %584, i64 %585, !dbg !1637
  store i8 92, i8* %586, align 1, !dbg !1637
  store i32 -1097664446, i32* %switchVar
  br label %loopEnd

587:                                              ; preds = %loopEntry
  %588 = load i64, i64* %21, align 8, !dbg !1640
  %589 = add i64 %588, 1, !dbg !1640
  store i64 %589, i64* %21, align 8, !dbg !1640
  store i32 -349033179, i32* %switchVar
  br label %loopEnd

590:                                              ; preds = %loopEntry
  store i32 -1954247672, i32* %switchVar
  br label %loopEnd

591:                                              ; preds = %loopEntry
  %592 = load i64, i64* %21, align 8, !dbg !1641
  %593 = load i64, i64* %12, align 8, !dbg !1641
  %594 = icmp ult i64 %592, %593, !dbg !1641
  %595 = select i1 %594, i32 405850961, i32 -32777525
  store i32 %595, i32* %switchVar
  br label %loopEnd

596:                                              ; preds = %loopEntry
  %597 = load i8*, i8** %11, align 8, !dbg !1641
  %598 = load i64, i64* %21, align 8, !dbg !1641
  %599 = getelementptr inbounds i8, i8* %597, i64 %598, !dbg !1641
  store i8 39, i8* %599, align 1, !dbg !1641
  store i32 -32777525, i32* %switchVar
  br label %loopEnd

600:                                              ; preds = %loopEntry
  %601 = load i64, i64* %21, align 8, !dbg !1644
  %602 = add i64 %601, 1, !dbg !1644
  store i64 %602, i64* %21, align 8, !dbg !1644
  store i32 -1533724236, i32* %switchVar
  br label %loopEnd

603:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1645
  store i32 1309375958, i32* %switchVar
  br label %loopEnd

604:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

605:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  store i8 1, i8* %35, align 1, !dbg !1646
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

606:                                              ; preds = %loopEntry, %214
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1647, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1650, metadata !DIExpression()), !dbg !1651
  %607 = load i8, i8* %26, align 1, !dbg !1652
  %608 = trunc i8 %607 to i1, !dbg !1652
  %609 = select i1 %608, i32 -2088451474, i32 1440994459
  store i32 %609, i32* %switchVar
  br label %loopEnd

610:                                              ; preds = %loopEntry
  store i64 1, i64* %36, align 8, !dbg !1654
  %611 = call i16** @__ctype_b_loc() #15, !dbg !1656
  %612 = load i16*, i16** %611, align 8, !dbg !1656
  %613 = load i8, i8* %31, align 1, !dbg !1656
  %614 = zext i8 %613 to i32, !dbg !1656
  %615 = sext i32 %614 to i64, !dbg !1656
  %616 = getelementptr inbounds i16, i16* %612, i64 %615, !dbg !1656
  %617 = load i16, i16* %616, align 2, !dbg !1656
  %618 = zext i16 %617 to i32, !dbg !1656
  %619 = and i32 %618, 16384, !dbg !1656
  %620 = icmp ne i32 %619, 0, !dbg !1657
  %621 = zext i1 %620 to i8, !dbg !1658
  store i8 %621, i8* %37, align 1, !dbg !1658
  store i32 -1301871674, i32* %switchVar
  br label %loopEnd

622:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1659, metadata !DIExpression()), !dbg !1676
  %623 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1677
  call void @llvm.memset.p0i8.i64(i8* align 4 %623, i8 0, i64 8, i1 false), !dbg !1677
  store i64 0, i64* %36, align 8, !dbg !1678
  store i8 1, i8* %37, align 1, !dbg !1679
  %624 = load i64, i64* %14, align 8, !dbg !1680
  %625 = icmp eq i64 %624, -1, !dbg !1682
  %626 = select i1 %625, i32 757579381, i32 430373006
  store i32 %626, i32* %switchVar
  br label %loopEnd

627:                                              ; preds = %loopEntry
  %628 = load i8*, i8** %13, align 8, !dbg !1683
  %629 = call i64 @strlen(i8* %628) #13, !dbg !1684
  store i64 %629, i64* %14, align 8, !dbg !1685
  store i32 430373006, i32* %switchVar
  br label %loopEnd

630:                                              ; preds = %loopEntry
  store i32 1986130359, i32* %switchVar
  br label %loopEnd

631:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1686, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1690, metadata !DIExpression()), !dbg !1691
  %632 = load i8*, i8** %13, align 8, !dbg !1692
  %633 = load i64, i64* %20, align 8, !dbg !1693
  %634 = load i64, i64* %36, align 8, !dbg !1694
  %635 = add i64 %633, %634, !dbg !1695
  %636 = getelementptr inbounds i8, i8* %632, i64 %635, !dbg !1692
  %637 = load i64, i64* %14, align 8, !dbg !1696
  %638 = load i64, i64* %20, align 8, !dbg !1697
  %639 = load i64, i64* %36, align 8, !dbg !1698
  %640 = add i64 %638, %639, !dbg !1699
  %641 = sub i64 %637, %640, !dbg !1700
  %642 = call i64 @rpl_mbrtowc(i32* %39, i8* %636, i64 %641, %struct.__mbstate_t* %38), !dbg !1701
  store i64 %642, i64* %40, align 8, !dbg !1691
  %643 = load i64, i64* %40, align 8, !dbg !1702
  %644 = icmp eq i64 %643, 0, !dbg !1704
  %645 = select i1 %644, i32 -1876726629, i32 -247973308
  store i32 %645, i32* %switchVar
  br label %loopEnd

646:                                              ; preds = %loopEntry
  store i32 2099910877, i32* %switchVar
  br label %loopEnd

647:                                              ; preds = %loopEntry
  %648 = load i64, i64* %40, align 8, !dbg !1705
  %649 = icmp eq i64 %648, -1, !dbg !1707
  %650 = select i1 %649, i32 -1733491546, i32 1413733824
  store i32 %650, i32* %switchVar
  br label %loopEnd

651:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1708
  store i32 2099910877, i32* %switchVar
  br label %loopEnd

652:                                              ; preds = %loopEntry
  %653 = load i64, i64* %40, align 8, !dbg !1710
  %654 = icmp eq i64 %653, -2, !dbg !1712
  %655 = select i1 %654, i32 -62492316, i32 -882877021
  store i32 %655, i32* %switchVar
  br label %loopEnd

656:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1713
  store i32 1440185381, i32* %switchVar
  br label %loopEnd

657:                                              ; preds = %loopEntry
  %658 = load i64, i64* %20, align 8, !dbg !1715
  %659 = load i64, i64* %36, align 8, !dbg !1716
  %660 = add i64 %658, %659, !dbg !1717
  %661 = load i64, i64* %14, align 8, !dbg !1718
  %662 = icmp ult i64 %660, %661, !dbg !1719
  %663 = select i1 %662, i32 -1004813581, i32 -1798717074
  store i32 %663, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

664:                                              ; preds = %loopEntry
  %665 = load i8*, i8** %13, align 8, !dbg !1720
  %666 = load i64, i64* %20, align 8, !dbg !1721
  %667 = load i64, i64* %36, align 8, !dbg !1722
  %668 = add i64 %666, %667, !dbg !1723
  %669 = getelementptr inbounds i8, i8* %665, i64 %668, !dbg !1720
  %670 = load i8, i8* %669, align 1, !dbg !1720
  %671 = sext i8 %670 to i32, !dbg !1720
  %672 = icmp ne i32 %671, 0, !dbg !1724
  store i32 -1798717074, i32* %switchVar
  store i1 %672, i1* %.reg2mem6
  br label %loopEnd

673:                                              ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %674 = select i1 %.reload7, i32 -303122457, i32 -1881568808
  store i32 %674, i32* %switchVar
  br label %loopEnd

675:                                              ; preds = %loopEntry
  %676 = load i64, i64* %36, align 8, !dbg !1725
  %677 = add i64 %676, 1, !dbg !1725
  store i64 %677, i64* %36, align 8, !dbg !1725
  store i32 1440185381, i32* %switchVar
  br label %loopEnd

678:                                              ; preds = %loopEntry
  store i32 2099910877, i32* %switchVar
  br label %loopEnd

679:                                              ; preds = %loopEntry
  %680 = load i8, i8* %27, align 1, !dbg !1726
  %681 = trunc i8 %680 to i1, !dbg !1726
  %682 = select i1 %681, i32 2074898223, i32 1607612998
  store i32 %682, i32* %switchVar
  br label %loopEnd

683:                                              ; preds = %loopEntry
  %684 = load i32, i32* %15, align 4, !dbg !1729
  %685 = icmp eq i32 %684, 2, !dbg !1730
  %686 = select i1 %685, i32 -1827045192, i32 1607612998
  store i32 %686, i32* %switchVar
  br label %loopEnd

687:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1731, metadata !DIExpression()), !dbg !1733
  store i64 1, i64* %41, align 8, !dbg !1734
  store i32 -148075561, i32* %switchVar
  br label %loopEnd

688:                                              ; preds = %loopEntry
  %689 = load i64, i64* %41, align 8, !dbg !1736
  %690 = load i64, i64* %40, align 8, !dbg !1738
  %691 = icmp ult i64 %689, %690, !dbg !1739
  %692 = select i1 %691, i32 1301145487, i32 848080632
  store i32 %692, i32* %switchVar
  br label %loopEnd

693:                                              ; preds = %loopEntry
  %694 = load i8*, i8** %13, align 8, !dbg !1740
  %695 = load i64, i64* %20, align 8, !dbg !1741
  %696 = load i64, i64* %36, align 8, !dbg !1742
  %697 = add i64 %695, %696, !dbg !1743
  %698 = load i64, i64* %41, align 8, !dbg !1744
  %699 = add i64 %697, %698, !dbg !1745
  %700 = getelementptr inbounds i8, i8* %694, i64 %699, !dbg !1740
  %701 = load i8, i8* %700, align 1, !dbg !1740
  %702 = sext i8 %701 to i32, !dbg !1740
  switch i32 %702, label %704 [
    i32 91, label %703
    i32 92, label %703
    i32 94, label %703
    i32 96, label %703
    i32 124, label %703
  ], !dbg !1746

703:                                              ; preds = %loopEntry, %693, %693, %693, %693, %693
  store i32 205522543, i32* %switchVar
  br label %loopEnd

704:                                              ; preds = %loopEntry, %693
  store i32 -834897991, i32* %switchVar
  br label %loopEnd

705:                                              ; preds = %loopEntry
  store i32 223169773, i32* %switchVar
  br label %loopEnd

706:                                              ; preds = %loopEntry
  %707 = load i64, i64* %41, align 8, !dbg !1747
  %708 = add i64 %707, 1, !dbg !1747
  store i64 %708, i64* %41, align 8, !dbg !1747
  store i32 -148075561, i32* %switchVar
  br label %loopEnd

709:                                              ; preds = %loopEntry
  store i32 1607612998, i32* %switchVar
  br label %loopEnd

710:                                              ; preds = %loopEntry
  %711 = load i32, i32* %39, align 4, !dbg !1748
  %712 = call i32 @iswprint(i32 %711) #10, !dbg !1750
  %713 = icmp ne i32 %712, 0, !dbg !1750
  %714 = select i1 %713, i32 -1702256065, i32 1556565151
  store i32 %714, i32* %switchVar
  br label %loopEnd

715:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1751
  store i32 -1702256065, i32* %switchVar
  br label %loopEnd

716:                                              ; preds = %loopEntry
  %717 = load i64, i64* %40, align 8, !dbg !1752
  %718 = load i64, i64* %36, align 8, !dbg !1753
  %719 = add i64 %718, %717, !dbg !1753
  store i64 %719, i64* %36, align 8, !dbg !1753
  store i32 913677206, i32* %switchVar
  br label %loopEnd

720:                                              ; preds = %loopEntry
  store i32 -502151528, i32* %switchVar
  br label %loopEnd

721:                                              ; preds = %loopEntry
  store i32 -1069744928, i32* %switchVar
  br label %loopEnd

722:                                              ; preds = %loopEntry
  store i32 -940580111, i32* %switchVar
  br label %loopEnd

723:                                              ; preds = %loopEntry
  %724 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1754
  %725 = icmp ne i32 %724, 0, !dbg !1755
  %726 = xor i1 %725, true, !dbg !1755
  %727 = select i1 %726, i32 1986130359, i32 2099910877
  store i32 %727, i32* %switchVar
  br label %loopEnd

728:                                              ; preds = %loopEntry
  store i32 -1301871674, i32* %switchVar
  br label %loopEnd

729:                                              ; preds = %loopEntry
  %730 = load i8, i8* %37, align 1, !dbg !1756
  %731 = trunc i8 %730 to i1, !dbg !1756
  %732 = zext i1 %731 to i8, !dbg !1757
  store i8 %732, i8* %35, align 1, !dbg !1757
  %733 = load i64, i64* %36, align 8, !dbg !1758
  %734 = icmp ult i64 1, %733, !dbg !1760
  %735 = select i1 %734, i32 851922789, i32 -1124051385
  store i32 %735, i32* %switchVar
  br label %loopEnd

736:                                              ; preds = %loopEntry
  %737 = load i8, i8* %25, align 1, !dbg !1761
  %738 = trunc i8 %737 to i1, !dbg !1761
  %739 = select i1 %738, i32 -1808676047, i32 591383644
  store i32 %739, i32* %switchVar
  br label %loopEnd

740:                                              ; preds = %loopEntry
  %741 = load i8, i8* %37, align 1, !dbg !1762
  %742 = trunc i8 %741 to i1, !dbg !1762
  %743 = select i1 %742, i32 591383644, i32 851922789
  store i32 %743, i32* %switchVar
  br label %loopEnd

744:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1763, metadata !DIExpression()), !dbg !1765
  %745 = load i64, i64* %20, align 8, !dbg !1766
  %746 = load i64, i64* %36, align 8, !dbg !1767
  %747 = add i64 %745, %746, !dbg !1768
  store i64 %747, i64* %42, align 8, !dbg !1765
  store i32 1005574290, i32* %switchVar
  br label %loopEnd

748:                                              ; preds = %loopEntry
  %749 = load i8, i8* %25, align 1, !dbg !1769
  %750 = trunc i8 %749 to i1, !dbg !1769
  %751 = select i1 %750, i32 -877449986, i32 2006917232
  store i32 %751, i32* %switchVar
  br label %loopEnd

752:                                              ; preds = %loopEntry
  %753 = load i8, i8* %37, align 1, !dbg !1774
  %754 = trunc i8 %753 to i1, !dbg !1774
  %755 = select i1 %754, i32 2006917232, i32 1344366563
  store i32 %755, i32* %switchVar
  br label %loopEnd

756:                                              ; preds = %loopEntry
  store i32 693109263, i32* %switchVar
  br label %loopEnd

757:                                              ; preds = %loopEntry
  %758 = load i8, i8* %27, align 1, !dbg !1775
  %759 = trunc i8 %758 to i1, !dbg !1775
  %760 = select i1 %759, i32 81093976, i32 1836452654
  store i32 %760, i32* %switchVar
  br label %loopEnd

761:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

762:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1779
  %763 = load i32, i32* %15, align 4, !dbg !1780
  %764 = icmp eq i32 %763, 2, !dbg !1780
  %765 = select i1 %764, i32 -473365914, i32 -132537967
  store i32 %765, i32* %switchVar
  br label %loopEnd

766:                                              ; preds = %loopEntry
  %767 = load i8, i8* %28, align 1, !dbg !1780
  %768 = trunc i8 %767 to i1, !dbg !1780
  %769 = select i1 %768, i32 -132537967, i32 756168910
  store i32 %769, i32* %switchVar
  br label %loopEnd

770:                                              ; preds = %loopEntry
  store i32 -1038053762, i32* %switchVar
  br label %loopEnd

771:                                              ; preds = %loopEntry
  %772 = load i64, i64* %21, align 8, !dbg !1782
  %773 = load i64, i64* %12, align 8, !dbg !1782
  %774 = icmp ult i64 %772, %773, !dbg !1782
  %775 = select i1 %774, i32 -1944709982, i32 -1448293337
  store i32 %775, i32* %switchVar
  br label %loopEnd

776:                                              ; preds = %loopEntry
  %777 = load i8*, i8** %11, align 8, !dbg !1782
  %778 = load i64, i64* %21, align 8, !dbg !1782
  %779 = getelementptr inbounds i8, i8* %777, i64 %778, !dbg !1782
  store i8 39, i8* %779, align 1, !dbg !1782
  store i32 -1448293337, i32* %switchVar
  br label %loopEnd

780:                                              ; preds = %loopEntry
  %781 = load i64, i64* %21, align 8, !dbg !1786
  %782 = add i64 %781, 1, !dbg !1786
  store i64 %782, i64* %21, align 8, !dbg !1786
  store i32 1076904547, i32* %switchVar
  br label %loopEnd

783:                                              ; preds = %loopEntry
  store i32 90236106, i32* %switchVar
  br label %loopEnd

784:                                              ; preds = %loopEntry
  %785 = load i64, i64* %21, align 8, !dbg !1787
  %786 = load i64, i64* %12, align 8, !dbg !1787
  %787 = icmp ult i64 %785, %786, !dbg !1787
  %788 = select i1 %787, i32 1031223879, i32 -876555999
  store i32 %788, i32* %switchVar
  br label %loopEnd

789:                                              ; preds = %loopEntry
  %790 = load i8*, i8** %11, align 8, !dbg !1787
  %791 = load i64, i64* %21, align 8, !dbg !1787
  %792 = getelementptr inbounds i8, i8* %790, i64 %791, !dbg !1787
  store i8 36, i8* %792, align 1, !dbg !1787
  store i32 -876555999, i32* %switchVar
  br label %loopEnd

793:                                              ; preds = %loopEntry
  %794 = load i64, i64* %21, align 8, !dbg !1790
  %795 = add i64 %794, 1, !dbg !1790
  store i64 %795, i64* %21, align 8, !dbg !1790
  store i32 2103526858, i32* %switchVar
  br label %loopEnd

796:                                              ; preds = %loopEntry
  store i32 -1381086723, i32* %switchVar
  br label %loopEnd

797:                                              ; preds = %loopEntry
  %798 = load i64, i64* %21, align 8, !dbg !1791
  %799 = load i64, i64* %12, align 8, !dbg !1791
  %800 = icmp ult i64 %798, %799, !dbg !1791
  %801 = select i1 %800, i32 713662019, i32 -1473870045
  store i32 %801, i32* %switchVar
  br label %loopEnd

802:                                              ; preds = %loopEntry
  %803 = load i8*, i8** %11, align 8, !dbg !1791
  %804 = load i64, i64* %21, align 8, !dbg !1791
  %805 = getelementptr inbounds i8, i8* %803, i64 %804, !dbg !1791
  store i8 39, i8* %805, align 1, !dbg !1791
  store i32 -1473870045, i32* %switchVar
  br label %loopEnd

806:                                              ; preds = %loopEntry
  %807 = load i64, i64* %21, align 8, !dbg !1794
  %808 = add i64 %807, 1, !dbg !1794
  store i64 %808, i64* %21, align 8, !dbg !1794
  store i32 -1390439252, i32* %switchVar
  br label %loopEnd

809:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1795
  store i32 -132537967, i32* %switchVar
  br label %loopEnd

810:                                              ; preds = %loopEntry
  store i32 -1534151670, i32* %switchVar
  br label %loopEnd

811:                                              ; preds = %loopEntry
  %812 = load i64, i64* %21, align 8, !dbg !1796
  %813 = load i64, i64* %12, align 8, !dbg !1796
  %814 = icmp ult i64 %812, %813, !dbg !1796
  %815 = select i1 %814, i32 979886124, i32 -10043417
  store i32 %815, i32* %switchVar
  br label %loopEnd

816:                                              ; preds = %loopEntry
  %817 = load i8*, i8** %11, align 8, !dbg !1796
  %818 = load i64, i64* %21, align 8, !dbg !1796
  %819 = getelementptr inbounds i8, i8* %817, i64 %818, !dbg !1796
  store i8 92, i8* %819, align 1, !dbg !1796
  store i32 -10043417, i32* %switchVar
  br label %loopEnd

820:                                              ; preds = %loopEntry
  %821 = load i64, i64* %21, align 8, !dbg !1799
  %822 = add i64 %821, 1, !dbg !1799
  store i64 %822, i64* %21, align 8, !dbg !1799
  store i32 1513258973, i32* %switchVar
  br label %loopEnd

823:                                              ; preds = %loopEntry
  store i32 -1978227533, i32* %switchVar
  br label %loopEnd

824:                                              ; preds = %loopEntry
  store i32 -1295921542, i32* %switchVar
  br label %loopEnd

825:                                              ; preds = %loopEntry
  %826 = load i64, i64* %21, align 8, !dbg !1800
  %827 = load i64, i64* %12, align 8, !dbg !1800
  %828 = icmp ult i64 %826, %827, !dbg !1800
  %829 = select i1 %828, i32 1663172824, i32 -1774127813
  store i32 %829, i32* %switchVar
  br label %loopEnd

830:                                              ; preds = %loopEntry
  %831 = load i8, i8* %31, align 1, !dbg !1800
  %832 = zext i8 %831 to i32, !dbg !1800
  %833 = ashr i32 %832, 6, !dbg !1800
  %834 = add nsw i32 48, %833, !dbg !1800
  %835 = trunc i32 %834 to i8, !dbg !1800
  %836 = load i8*, i8** %11, align 8, !dbg !1800
  %837 = load i64, i64* %21, align 8, !dbg !1800
  %838 = getelementptr inbounds i8, i8* %836, i64 %837, !dbg !1800
  store i8 %835, i8* %838, align 1, !dbg !1800
  store i32 -1774127813, i32* %switchVar
  br label %loopEnd

839:                                              ; preds = %loopEntry
  %840 = load i64, i64* %21, align 8, !dbg !1803
  %841 = add i64 %840, 1, !dbg !1803
  store i64 %841, i64* %21, align 8, !dbg !1803
  store i32 751968562, i32* %switchVar
  br label %loopEnd

842:                                              ; preds = %loopEntry
  store i32 1502598338, i32* %switchVar
  br label %loopEnd

843:                                              ; preds = %loopEntry
  %844 = load i64, i64* %21, align 8, !dbg !1804
  %845 = load i64, i64* %12, align 8, !dbg !1804
  %846 = icmp ult i64 %844, %845, !dbg !1804
  %847 = select i1 %846, i32 278016342, i32 -1689163036
  store i32 %847, i32* %switchVar
  br label %loopEnd

848:                                              ; preds = %loopEntry
  %849 = load i8, i8* %31, align 1, !dbg !1804
  %850 = zext i8 %849 to i32, !dbg !1804
  %851 = ashr i32 %850, 3, !dbg !1804
  %852 = and i32 %851, 7, !dbg !1804
  %853 = add nsw i32 48, %852, !dbg !1804
  %854 = trunc i32 %853 to i8, !dbg !1804
  %855 = load i8*, i8** %11, align 8, !dbg !1804
  %856 = load i64, i64* %21, align 8, !dbg !1804
  %857 = getelementptr inbounds i8, i8* %855, i64 %856, !dbg !1804
  store i8 %854, i8* %857, align 1, !dbg !1804
  store i32 -1689163036, i32* %switchVar
  br label %loopEnd

858:                                              ; preds = %loopEntry
  %859 = load i64, i64* %21, align 8, !dbg !1807
  %860 = add i64 %859, 1, !dbg !1807
  store i64 %860, i64* %21, align 8, !dbg !1807
  store i32 -1437767445, i32* %switchVar
  br label %loopEnd

861:                                              ; preds = %loopEntry
  %862 = load i8, i8* %31, align 1, !dbg !1808
  %863 = zext i8 %862 to i32, !dbg !1808
  %864 = and i32 %863, 7, !dbg !1809
  %865 = add nsw i32 48, %864, !dbg !1810
  %866 = trunc i32 %865 to i8, !dbg !1811
  store i8 %866, i8* %31, align 1, !dbg !1812
  store i32 1925032476, i32* %switchVar
  br label %loopEnd

867:                                              ; preds = %loopEntry
  %868 = load i8, i8* %33, align 1, !dbg !1813
  %869 = trunc i8 %868 to i1, !dbg !1813
  %870 = select i1 %869, i32 -1089812638, i32 1493943923
  store i32 %870, i32* %switchVar
  br label %loopEnd

871:                                              ; preds = %loopEntry
  store i32 1500570414, i32* %switchVar
  br label %loopEnd

872:                                              ; preds = %loopEntry
  %873 = load i64, i64* %21, align 8, !dbg !1815
  %874 = load i64, i64* %12, align 8, !dbg !1815
  %875 = icmp ult i64 %873, %874, !dbg !1815
  %876 = select i1 %875, i32 -703639932, i32 1956269690
  store i32 %876, i32* %switchVar
  br label %loopEnd

877:                                              ; preds = %loopEntry
  %878 = load i8*, i8** %11, align 8, !dbg !1815
  %879 = load i64, i64* %21, align 8, !dbg !1815
  %880 = getelementptr inbounds i8, i8* %878, i64 %879, !dbg !1815
  store i8 92, i8* %880, align 1, !dbg !1815
  store i32 1956269690, i32* %switchVar
  br label %loopEnd

881:                                              ; preds = %loopEntry
  %882 = load i64, i64* %21, align 8, !dbg !1819
  %883 = add i64 %882, 1, !dbg !1819
  store i64 %883, i64* %21, align 8, !dbg !1819
  store i32 -976313098, i32* %switchVar
  br label %loopEnd

884:                                              ; preds = %loopEntry
  store i8 0, i8* %33, align 1, !dbg !1820
  store i32 1493943923, i32* %switchVar
  br label %loopEnd

885:                                              ; preds = %loopEntry
  store i32 1925032476, i32* %switchVar
  br label %loopEnd

886:                                              ; preds = %loopEntry
  %887 = load i64, i64* %42, align 8, !dbg !1821
  %888 = load i64, i64* %20, align 8, !dbg !1823
  %889 = add i64 %888, 1, !dbg !1824
  %890 = icmp ule i64 %887, %889, !dbg !1825
  %891 = select i1 %890, i32 -809599174, i32 -1178741326
  store i32 %891, i32* %switchVar
  br label %loopEnd

892:                                              ; preds = %loopEntry
  store i32 466648881, i32* %switchVar
  br label %loopEnd

893:                                              ; preds = %loopEntry
  store i32 -298966756, i32* %switchVar
  br label %loopEnd

894:                                              ; preds = %loopEntry
  %895 = load i8, i8* %28, align 1, !dbg !1826
  %896 = trunc i8 %895 to i1, !dbg !1826
  %897 = select i1 %896, i32 1166068463, i32 -2078342322
  store i32 %897, i32* %switchVar
  br label %loopEnd

898:                                              ; preds = %loopEntry
  %899 = load i8, i8* %34, align 1, !dbg !1826
  %900 = trunc i8 %899 to i1, !dbg !1826
  %901 = select i1 %900, i32 -2078342322, i32 1654500189
  store i32 %901, i32* %switchVar
  br label %loopEnd

902:                                              ; preds = %loopEntry
  store i32 527865864, i32* %switchVar
  br label %loopEnd

903:                                              ; preds = %loopEntry
  %904 = load i64, i64* %21, align 8, !dbg !1829
  %905 = load i64, i64* %12, align 8, !dbg !1829
  %906 = icmp ult i64 %904, %905, !dbg !1829
  %907 = select i1 %906, i32 1777323323, i32 -1303459435
  store i32 %907, i32* %switchVar
  br label %loopEnd

908:                                              ; preds = %loopEntry
  %909 = load i8*, i8** %11, align 8, !dbg !1829
  %910 = load i64, i64* %21, align 8, !dbg !1829
  %911 = getelementptr inbounds i8, i8* %909, i64 %910, !dbg !1829
  store i8 39, i8* %911, align 1, !dbg !1829
  store i32 -1303459435, i32* %switchVar
  br label %loopEnd

912:                                              ; preds = %loopEntry
  %913 = load i64, i64* %21, align 8, !dbg !1833
  %914 = add i64 %913, 1, !dbg !1833
  store i64 %914, i64* %21, align 8, !dbg !1833
  store i32 2013857797, i32* %switchVar
  br label %loopEnd

915:                                              ; preds = %loopEntry
  store i32 657660369, i32* %switchVar
  br label %loopEnd

916:                                              ; preds = %loopEntry
  %917 = load i64, i64* %21, align 8, !dbg !1834
  %918 = load i64, i64* %12, align 8, !dbg !1834
  %919 = icmp ult i64 %917, %918, !dbg !1834
  %920 = select i1 %919, i32 774794568, i32 -1116694222
  store i32 %920, i32* %switchVar
  br label %loopEnd

921:                                              ; preds = %loopEntry
  %922 = load i8*, i8** %11, align 8, !dbg !1834
  %923 = load i64, i64* %21, align 8, !dbg !1834
  %924 = getelementptr inbounds i8, i8* %922, i64 %923, !dbg !1834
  store i8 39, i8* %924, align 1, !dbg !1834
  store i32 -1116694222, i32* %switchVar
  br label %loopEnd

925:                                              ; preds = %loopEntry
  %926 = load i64, i64* %21, align 8, !dbg !1837
  %927 = add i64 %926, 1, !dbg !1837
  store i64 %927, i64* %21, align 8, !dbg !1837
  store i32 379626806, i32* %switchVar
  br label %loopEnd

928:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1838
  store i32 -2078342322, i32* %switchVar
  br label %loopEnd

929:                                              ; preds = %loopEntry
  store i32 1672152392, i32* %switchVar
  br label %loopEnd

930:                                              ; preds = %loopEntry
  store i32 -957131435, i32* %switchVar
  br label %loopEnd

931:                                              ; preds = %loopEntry
  %932 = load i64, i64* %21, align 8, !dbg !1839
  %933 = load i64, i64* %12, align 8, !dbg !1839
  %934 = icmp ult i64 %932, %933, !dbg !1839
  %935 = select i1 %934, i32 -156044423, i32 -690422958
  store i32 %935, i32* %switchVar
  br label %loopEnd

936:                                              ; preds = %loopEntry
  %937 = load i8, i8* %31, align 1, !dbg !1839
  %938 = load i8*, i8** %11, align 8, !dbg !1839
  %939 = load i64, i64* %21, align 8, !dbg !1839
  %940 = getelementptr inbounds i8, i8* %938, i64 %939, !dbg !1839
  store i8 %937, i8* %940, align 1, !dbg !1839
  store i32 -690422958, i32* %switchVar
  br label %loopEnd

941:                                              ; preds = %loopEntry
  %942 = load i64, i64* %21, align 8, !dbg !1842
  %943 = add i64 %942, 1, !dbg !1842
  store i64 %943, i64* %21, align 8, !dbg !1842
  store i32 -1220698839, i32* %switchVar
  br label %loopEnd

944:                                              ; preds = %loopEntry
  %945 = load i8*, i8** %13, align 8, !dbg !1843
  %946 = load i64, i64* %20, align 8, !dbg !1844
  %947 = add i64 %946, 1, !dbg !1844
  store i64 %947, i64* %20, align 8, !dbg !1844
  %948 = getelementptr inbounds i8, i8* %945, i64 %947, !dbg !1843
  %949 = load i8, i8* %948, align 1, !dbg !1843
  store i8 %949, i8* %31, align 1, !dbg !1845
  store i32 1005574290, i32* %switchVar
  br label %loopEnd

950:                                              ; preds = %loopEntry
  store i32 -479052421, i32* %switchVar
  br label %loopEnd

951:                                              ; preds = %loopEntry
  store i32 1764942700, i32* %switchVar
  br label %loopEnd

952:                                              ; preds = %loopEntry
  %953 = load i8, i8* %25, align 1, !dbg !1846
  %954 = trunc i8 %953 to i1, !dbg !1846
  %955 = select i1 %954, i32 -496844741, i32 830267517
  store i32 %955, i32* %switchVar
  br label %loopEnd

956:                                              ; preds = %loopEntry
  %957 = load i32, i32* %15, align 4, !dbg !1848
  %958 = icmp ne i32 %957, 2, !dbg !1849
  %959 = select i1 %958, i32 219649634, i32 830267517
  store i32 %959, i32* %switchVar
  br label %loopEnd

960:                                              ; preds = %loopEntry
  %961 = load i8, i8* %27, align 1, !dbg !1850
  %962 = trunc i8 %961 to i1, !dbg !1850
  %963 = select i1 %962, i32 219649634, i32 414307442
  store i32 %963, i32* %switchVar
  br label %loopEnd

964:                                              ; preds = %loopEntry
  %965 = load i32*, i32** %17, align 8, !dbg !1851
  %966 = icmp ne i32* %965, null, !dbg !1851
  %967 = select i1 %966, i32 1428687442, i32 414307442
  store i32 %967, i32* %switchVar
  br label %loopEnd

968:                                              ; preds = %loopEntry
  %969 = load i32*, i32** %17, align 8, !dbg !1852
  %970 = load i8, i8* %31, align 1, !dbg !1853
  %971 = zext i8 %970 to i64, !dbg !1853
  %972 = udiv i64 %971, 32, !dbg !1854
  %973 = getelementptr inbounds i32, i32* %969, i64 %972, !dbg !1852
  %974 = load i32, i32* %973, align 4, !dbg !1852
  %975 = load i8, i8* %31, align 1, !dbg !1855
  %976 = zext i8 %975 to i64, !dbg !1855
  %977 = urem i64 %976, 32, !dbg !1856
  %978 = trunc i64 %977 to i32, !dbg !1857
  %979 = lshr i32 %974, %978, !dbg !1857
  %980 = and i32 %979, 1, !dbg !1858
  %981 = icmp ne i32 %980, 0, !dbg !1858
  %982 = select i1 %981, i32 601001674, i32 414307442
  store i32 %982, i32* %switchVar
  br label %loopEnd

983:                                              ; preds = %loopEntry
  %984 = load i8, i8* %33, align 1, !dbg !1859
  %985 = trunc i8 %984 to i1, !dbg !1859
  %986 = select i1 %985, i32 601001674, i32 1363072645
  store i32 %986, i32* %switchVar
  br label %loopEnd

987:                                              ; preds = %loopEntry
  store i32 -479052421, i32* %switchVar
  br label %loopEnd

988:                                              ; preds = %loopEntry
  store i32 1663074388, i32* %switchVar
  br label %loopEnd

989:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1860), !dbg !1861
  store i32 757211693, i32* %switchVar
  br label %loopEnd

990:                                              ; preds = %loopEntry
  %991 = load i8, i8* %27, align 1, !dbg !1862
  %992 = trunc i8 %991 to i1, !dbg !1862
  %993 = select i1 %992, i32 1764683330, i32 -809836891
  store i32 %993, i32* %switchVar
  br label %loopEnd

994:                                              ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

995:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1865
  %996 = load i32, i32* %15, align 4, !dbg !1866
  %997 = icmp eq i32 %996, 2, !dbg !1866
  %998 = select i1 %997, i32 1731998472, i32 -2061377887
  store i32 %998, i32* %switchVar
  br label %loopEnd

999:                                              ; preds = %loopEntry
  %1000 = load i8, i8* %28, align 1, !dbg !1866
  %1001 = trunc i8 %1000 to i1, !dbg !1866
  %1002 = select i1 %1001, i32 -2061377887, i32 1483439635
  store i32 %1002, i32* %switchVar
  br label %loopEnd

1003:                                             ; preds = %loopEntry
  store i32 220300372, i32* %switchVar
  br label %loopEnd

1004:                                             ; preds = %loopEntry
  %1005 = load i64, i64* %21, align 8, !dbg !1868
  %1006 = load i64, i64* %12, align 8, !dbg !1868
  %1007 = icmp ult i64 %1005, %1006, !dbg !1868
  %1008 = select i1 %1007, i32 -1421688340, i32 -1460261384
  store i32 %1008, i32* %switchVar
  br label %loopEnd

1009:                                             ; preds = %loopEntry
  %1010 = load i8*, i8** %11, align 8, !dbg !1868
  %1011 = load i64, i64* %21, align 8, !dbg !1868
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011, !dbg !1868
  store i8 39, i8* %1012, align 1, !dbg !1868
  store i32 -1460261384, i32* %switchVar
  br label %loopEnd

1013:                                             ; preds = %loopEntry
  %1014 = load i64, i64* %21, align 8, !dbg !1872
  %1015 = add i64 %1014, 1, !dbg !1872
  store i64 %1015, i64* %21, align 8, !dbg !1872
  store i32 1389616117, i32* %switchVar
  br label %loopEnd

1016:                                             ; preds = %loopEntry
  store i32 413776605, i32* %switchVar
  br label %loopEnd

1017:                                             ; preds = %loopEntry
  %1018 = load i64, i64* %21, align 8, !dbg !1873
  %1019 = load i64, i64* %12, align 8, !dbg !1873
  %1020 = icmp ult i64 %1018, %1019, !dbg !1873
  %1021 = select i1 %1020, i32 988880967, i32 -989890420
  store i32 %1021, i32* %switchVar
  br label %loopEnd

1022:                                             ; preds = %loopEntry
  %1023 = load i8*, i8** %11, align 8, !dbg !1873
  %1024 = load i64, i64* %21, align 8, !dbg !1873
  %1025 = getelementptr inbounds i8, i8* %1023, i64 %1024, !dbg !1873
  store i8 36, i8* %1025, align 1, !dbg !1873
  store i32 -989890420, i32* %switchVar
  br label %loopEnd

1026:                                             ; preds = %loopEntry
  %1027 = load i64, i64* %21, align 8, !dbg !1876
  %1028 = add i64 %1027, 1, !dbg !1876
  store i64 %1028, i64* %21, align 8, !dbg !1876
  store i32 980463189, i32* %switchVar
  br label %loopEnd

1029:                                             ; preds = %loopEntry
  store i32 -758941591, i32* %switchVar
  br label %loopEnd

1030:                                             ; preds = %loopEntry
  %1031 = load i64, i64* %21, align 8, !dbg !1877
  %1032 = load i64, i64* %12, align 8, !dbg !1877
  %1033 = icmp ult i64 %1031, %1032, !dbg !1877
  %1034 = select i1 %1033, i32 -1673128347, i32 1642642782
  store i32 %1034, i32* %switchVar
  br label %loopEnd

1035:                                             ; preds = %loopEntry
  %1036 = load i8*, i8** %11, align 8, !dbg !1877
  %1037 = load i64, i64* %21, align 8, !dbg !1877
  %1038 = getelementptr inbounds i8, i8* %1036, i64 %1037, !dbg !1877
  store i8 39, i8* %1038, align 1, !dbg !1877
  store i32 1642642782, i32* %switchVar
  br label %loopEnd

1039:                                             ; preds = %loopEntry
  %1040 = load i64, i64* %21, align 8, !dbg !1880
  %1041 = add i64 %1040, 1, !dbg !1880
  store i64 %1041, i64* %21, align 8, !dbg !1880
  store i32 -1065636536, i32* %switchVar
  br label %loopEnd

1042:                                             ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1881
  store i32 -2061377887, i32* %switchVar
  br label %loopEnd

1043:                                             ; preds = %loopEntry
  store i32 484796896, i32* %switchVar
  br label %loopEnd

1044:                                             ; preds = %loopEntry
  %1045 = load i64, i64* %21, align 8, !dbg !1882
  %1046 = load i64, i64* %12, align 8, !dbg !1882
  %1047 = icmp ult i64 %1045, %1046, !dbg !1882
  %1048 = select i1 %1047, i32 54694899, i32 -1208348300
  store i32 %1048, i32* %switchVar
  br label %loopEnd

1049:                                             ; preds = %loopEntry
  %1050 = load i8*, i8** %11, align 8, !dbg !1882
  %1051 = load i64, i64* %21, align 8, !dbg !1882
  %1052 = getelementptr inbounds i8, i8* %1050, i64 %1051, !dbg !1882
  store i8 92, i8* %1052, align 1, !dbg !1882
  store i32 -1208348300, i32* %switchVar
  br label %loopEnd

1053:                                             ; preds = %loopEntry
  %1054 = load i64, i64* %21, align 8, !dbg !1885
  %1055 = add i64 %1054, 1, !dbg !1885
  store i64 %1055, i64* %21, align 8, !dbg !1885
  store i32 1212999635, i32* %switchVar
  br label %loopEnd

1056:                                             ; preds = %loopEntry
  store i32 561196010, i32* %switchVar
  br label %loopEnd

1057:                                             ; preds = %loopEntry
  store i32 -479052421, i32* %switchVar
  br label %loopEnd

1058:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1886), !dbg !1887
  store i32 -834904811, i32* %switchVar
  br label %loopEnd

1059:                                             ; preds = %loopEntry
  %1060 = load i8, i8* %28, align 1, !dbg !1888
  %1061 = trunc i8 %1060 to i1, !dbg !1888
  %1062 = select i1 %1061, i32 -902362981, i32 -215851552
  store i32 %1062, i32* %switchVar
  br label %loopEnd

1063:                                             ; preds = %loopEntry
  %1064 = load i8, i8* %34, align 1, !dbg !1888
  %1065 = trunc i8 %1064 to i1, !dbg !1888
  %1066 = select i1 %1065, i32 -215851552, i32 -434794145
  store i32 %1066, i32* %switchVar
  br label %loopEnd

1067:                                             ; preds = %loopEntry
  store i32 1620875199, i32* %switchVar
  br label %loopEnd

1068:                                             ; preds = %loopEntry
  %1069 = load i64, i64* %21, align 8, !dbg !1891
  %1070 = load i64, i64* %12, align 8, !dbg !1891
  %1071 = icmp ult i64 %1069, %1070, !dbg !1891
  %1072 = select i1 %1071, i32 -499147316, i32 -878076426
  store i32 %1072, i32* %switchVar
  br label %loopEnd

1073:                                             ; preds = %loopEntry
  %1074 = load i8*, i8** %11, align 8, !dbg !1891
  %1075 = load i64, i64* %21, align 8, !dbg !1891
  %1076 = getelementptr inbounds i8, i8* %1074, i64 %1075, !dbg !1891
  store i8 39, i8* %1076, align 1, !dbg !1891
  store i32 -878076426, i32* %switchVar
  br label %loopEnd

1077:                                             ; preds = %loopEntry
  %1078 = load i64, i64* %21, align 8, !dbg !1895
  %1079 = add i64 %1078, 1, !dbg !1895
  store i64 %1079, i64* %21, align 8, !dbg !1895
  store i32 -1046240944, i32* %switchVar
  br label %loopEnd

1080:                                             ; preds = %loopEntry
  store i32 526618135, i32* %switchVar
  br label %loopEnd

1081:                                             ; preds = %loopEntry
  %1082 = load i64, i64* %21, align 8, !dbg !1896
  %1083 = load i64, i64* %12, align 8, !dbg !1896
  %1084 = icmp ult i64 %1082, %1083, !dbg !1896
  %1085 = select i1 %1084, i32 -588040998, i32 -1270833712
  store i32 %1085, i32* %switchVar
  br label %loopEnd

1086:                                             ; preds = %loopEntry
  %1087 = load i8*, i8** %11, align 8, !dbg !1896
  %1088 = load i64, i64* %21, align 8, !dbg !1896
  %1089 = getelementptr inbounds i8, i8* %1087, i64 %1088, !dbg !1896
  store i8 39, i8* %1089, align 1, !dbg !1896
  store i32 -1270833712, i32* %switchVar
  br label %loopEnd

1090:                                             ; preds = %loopEntry
  %1091 = load i64, i64* %21, align 8, !dbg !1899
  %1092 = add i64 %1091, 1, !dbg !1899
  store i64 %1092, i64* %21, align 8, !dbg !1899
  store i32 2109027040, i32* %switchVar
  br label %loopEnd

1093:                                             ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1900
  store i32 -215851552, i32* %switchVar
  br label %loopEnd

1094:                                             ; preds = %loopEntry
  store i32 1319673917, i32* %switchVar
  br label %loopEnd

1095:                                             ; preds = %loopEntry
  store i32 1284181775, i32* %switchVar
  br label %loopEnd

1096:                                             ; preds = %loopEntry
  %1097 = load i64, i64* %21, align 8, !dbg !1901
  %1098 = load i64, i64* %12, align 8, !dbg !1901
  %1099 = icmp ult i64 %1097, %1098, !dbg !1901
  %1100 = select i1 %1099, i32 -1586571122, i32 1610589039
  store i32 %1100, i32* %switchVar
  br label %loopEnd

1101:                                             ; preds = %loopEntry
  %1102 = load i8, i8* %31, align 1, !dbg !1901
  %1103 = load i8*, i8** %11, align 8, !dbg !1901
  %1104 = load i64, i64* %21, align 8, !dbg !1901
  %1105 = getelementptr inbounds i8, i8* %1103, i64 %1104, !dbg !1901
  store i8 %1102, i8* %1105, align 1, !dbg !1901
  store i32 1610589039, i32* %switchVar
  br label %loopEnd

1106:                                             ; preds = %loopEntry
  %1107 = load i64, i64* %21, align 8, !dbg !1904
  %1108 = add i64 %1107, 1, !dbg !1904
  store i64 %1108, i64* %21, align 8, !dbg !1904
  store i32 -1734581830, i32* %switchVar
  br label %loopEnd

1109:                                             ; preds = %loopEntry
  %1110 = load i8, i8* %35, align 1, !dbg !1905
  %1111 = trunc i8 %1110 to i1, !dbg !1905
  %1112 = select i1 %1111, i32 -1667648337, i32 1954826128
  store i32 %1112, i32* %switchVar
  br label %loopEnd

1113:                                             ; preds = %loopEntry
  store i8 0, i8* %30, align 1, !dbg !1907
  store i32 -1667648337, i32* %switchVar
  br label %loopEnd

1114:                                             ; preds = %loopEntry
  store i32 175437946, i32* %switchVar
  br label %loopEnd

1115:                                             ; preds = %loopEntry
  %1116 = load i64, i64* %20, align 8, !dbg !1908
  %1117 = add i64 %1116, 1, !dbg !1908
  store i64 %1117, i64* %20, align 8, !dbg !1908
  store i32 -1529356895, i32* %switchVar
  br label %loopEnd

1118:                                             ; preds = %loopEntry
  %1119 = load i64, i64* %21, align 8, !dbg !1909
  %1120 = icmp eq i64 %1119, 0, !dbg !1911
  %1121 = select i1 %1120, i32 -871208626, i32 -591179703
  store i32 %1121, i32* %switchVar
  br label %loopEnd

1122:                                             ; preds = %loopEntry
  %1123 = load i32, i32* %15, align 4, !dbg !1912
  %1124 = icmp eq i32 %1123, 2, !dbg !1913
  %1125 = select i1 %1124, i32 1126104463, i32 -591179703
  store i32 %1125, i32* %switchVar
  br label %loopEnd

1126:                                             ; preds = %loopEntry
  %1127 = load i8, i8* %27, align 1, !dbg !1914
  %1128 = trunc i8 %1127 to i1, !dbg !1914
  %1129 = select i1 %1128, i32 1805444651, i32 -591179703
  store i32 %1129, i32* %switchVar
  br label %loopEnd

1130:                                             ; preds = %loopEntry
  store i32 205522543, i32* %switchVar
  br label %loopEnd

1131:                                             ; preds = %loopEntry
  %1132 = load i32, i32* %15, align 4, !dbg !1915
  %1133 = icmp eq i32 %1132, 2, !dbg !1917
  %1134 = select i1 %1133, i32 392030435, i32 1616768785
  store i32 %1134, i32* %switchVar
  br label %loopEnd

1135:                                             ; preds = %loopEntry
  %1136 = load i8, i8* %27, align 1, !dbg !1918
  %1137 = trunc i8 %1136 to i1, !dbg !1918
  %1138 = select i1 %1137, i32 1616768785, i32 1353564849
  store i32 %1138, i32* %switchVar
  br label %loopEnd

1139:                                             ; preds = %loopEntry
  %1140 = load i8, i8* %29, align 1, !dbg !1919
  %1141 = trunc i8 %1140 to i1, !dbg !1919
  %1142 = select i1 %1141, i32 1679293944, i32 1616768785
  store i32 %1142, i32* %switchVar
  br label %loopEnd

1143:                                             ; preds = %loopEntry
  %1144 = load i8, i8* %30, align 1, !dbg !1920
  %1145 = trunc i8 %1144 to i1, !dbg !1920
  %1146 = select i1 %1145, i32 399694341, i32 -1514850755
  store i32 %1146, i32* %switchVar
  br label %loopEnd

1147:                                             ; preds = %loopEntry
  %1148 = load i8*, i8** %11, align 8, !dbg !1923
  %1149 = load i64, i64* %22, align 8, !dbg !1924
  %1150 = load i8*, i8** %13, align 8, !dbg !1925
  %1151 = load i64, i64* %14, align 8, !dbg !1926
  %1152 = load i32, i32* %16, align 4, !dbg !1927
  %1153 = load i32*, i32** %17, align 8, !dbg !1928
  %1154 = load i8*, i8** %18, align 8, !dbg !1929
  %1155 = load i8*, i8** %19, align 8, !dbg !1930
  %1156 = call i64 @quotearg_buffer_restyled(i8* %1148, i64 %1149, i8* %1150, i64 %1151, i32 5, i32 %1152, i32* %1153, i8* %1154, i8* %1155), !dbg !1931
  store i64 %1156, i64* %10, align 8, !dbg !1932
  store i32 -1979717662, i32* %switchVar
  br label %loopEnd

1157:                                             ; preds = %loopEntry
  %1158 = load i64, i64* %12, align 8, !dbg !1933
  %1159 = icmp ne i64 %1158, 0, !dbg !1933
  %1160 = select i1 %1159, i32 -1799364872, i32 -890462663
  store i32 %1160, i32* %switchVar
  br label %loopEnd

1161:                                             ; preds = %loopEntry
  %1162 = load i64, i64* %22, align 8, !dbg !1935
  %1163 = icmp ne i64 %1162, 0, !dbg !1935
  %1164 = select i1 %1163, i32 2142041174, i32 -1799364872
  store i32 %1164, i32* %switchVar
  br label %loopEnd

1165:                                             ; preds = %loopEntry
  %1166 = load i64, i64* %22, align 8, !dbg !1936
  store i64 %1166, i64* %12, align 8, !dbg !1938
  store i64 0, i64* %21, align 8, !dbg !1939
  store i32 1003376925, i32* %switchVar
  br label %loopEnd

1167:                                             ; preds = %loopEntry
  store i32 -846778127, i32* %switchVar
  br label %loopEnd

1168:                                             ; preds = %loopEntry
  store i32 1616768785, i32* %switchVar
  br label %loopEnd

1169:                                             ; preds = %loopEntry
  %1170 = load i8*, i8** %23, align 8, !dbg !1940
  %1171 = icmp ne i8* %1170, null, !dbg !1940
  %1172 = select i1 %1171, i32 -145744339, i32 -1637737651
  store i32 %1172, i32* %switchVar
  br label %loopEnd

1173:                                             ; preds = %loopEntry
  %1174 = load i8, i8* %27, align 1, !dbg !1942
  %1175 = trunc i8 %1174 to i1, !dbg !1942
  %1176 = select i1 %1175, i32 -1637737651, i32 853870814
  store i32 %1176, i32* %switchVar
  br label %loopEnd

1177:                                             ; preds = %loopEntry
  store i32 450336929, i32* %switchVar
  br label %loopEnd

1178:                                             ; preds = %loopEntry
  %1179 = load i8*, i8** %23, align 8, !dbg !1943
  %1180 = load i8, i8* %1179, align 1, !dbg !1946
  %1181 = icmp ne i8 %1180, 0, !dbg !1947
  %1182 = select i1 %1181, i32 945849232, i32 1359416593
  store i32 %1182, i32* %switchVar
  br label %loopEnd

1183:                                             ; preds = %loopEntry
  store i32 1278081954, i32* %switchVar
  br label %loopEnd

1184:                                             ; preds = %loopEntry
  %1185 = load i64, i64* %21, align 8, !dbg !1948
  %1186 = load i64, i64* %12, align 8, !dbg !1948
  %1187 = icmp ult i64 %1185, %1186, !dbg !1948
  %1188 = select i1 %1187, i32 -2125699582, i32 -859063218
  store i32 %1188, i32* %switchVar
  br label %loopEnd

1189:                                             ; preds = %loopEntry
  %1190 = load i8*, i8** %23, align 8, !dbg !1948
  %1191 = load i8, i8* %1190, align 1, !dbg !1948
  %1192 = load i8*, i8** %11, align 8, !dbg !1948
  %1193 = load i64, i64* %21, align 8, !dbg !1948
  %1194 = getelementptr inbounds i8, i8* %1192, i64 %1193, !dbg !1948
  store i8 %1191, i8* %1194, align 1, !dbg !1948
  store i32 -859063218, i32* %switchVar
  br label %loopEnd

1195:                                             ; preds = %loopEntry
  %1196 = load i64, i64* %21, align 8, !dbg !1951
  %1197 = add i64 %1196, 1, !dbg !1951
  store i64 %1197, i64* %21, align 8, !dbg !1951
  store i32 -1664136944, i32* %switchVar
  br label %loopEnd

1198:                                             ; preds = %loopEntry
  store i32 1394628933, i32* %switchVar
  br label %loopEnd

1199:                                             ; preds = %loopEntry
  %1200 = load i8*, i8** %23, align 8, !dbg !1952
  %1201 = getelementptr inbounds i8, i8* %1200, i32 1, !dbg !1952
  store i8* %1201, i8** %23, align 8, !dbg !1952
  store i32 450336929, i32* %switchVar
  br label %loopEnd

1202:                                             ; preds = %loopEntry
  store i32 -1637737651, i32* %switchVar
  br label %loopEnd

1203:                                             ; preds = %loopEntry
  %1204 = load i64, i64* %21, align 8, !dbg !1953
  %1205 = load i64, i64* %12, align 8, !dbg !1955
  %1206 = icmp ult i64 %1204, %1205, !dbg !1956
  %1207 = select i1 %1206, i32 219474946, i32 -633221211
  store i32 %1207, i32* %switchVar
  br label %loopEnd

1208:                                             ; preds = %loopEntry
  %1209 = load i8*, i8** %11, align 8, !dbg !1957
  %1210 = load i64, i64* %21, align 8, !dbg !1958
  %1211 = getelementptr inbounds i8, i8* %1209, i64 %1210, !dbg !1957
  store i8 0, i8* %1211, align 1, !dbg !1959
  store i32 -633221211, i32* %switchVar
  br label %loopEnd

1212:                                             ; preds = %loopEntry
  %1213 = load i64, i64* %21, align 8, !dbg !1960
  store i64 %1213, i64* %10, align 8, !dbg !1961
  store i32 -1979717662, i32* %switchVar
  br label %loopEnd

1214:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1962), !dbg !1963
  %1215 = load i32, i32* %15, align 4, !dbg !1964
  %1216 = icmp eq i32 %1215, 2, !dbg !1966
  %1217 = select i1 %1216, i32 265861071, i32 -1823749371
  store i32 %1217, i32* %switchVar
  br label %loopEnd

1218:                                             ; preds = %loopEntry
  %1219 = load i8, i8* %25, align 1, !dbg !1967
  %1220 = trunc i8 %1219 to i1, !dbg !1967
  %1221 = select i1 %1220, i32 1206463303, i32 -1823749371
  store i32 %1221, i32* %switchVar
  br label %loopEnd

1222:                                             ; preds = %loopEntry
  store i32 4, i32* %15, align 4, !dbg !1968
  store i32 -1823749371, i32* %switchVar
  br label %loopEnd

1223:                                             ; preds = %loopEntry
  %1224 = load i8*, i8** %11, align 8, !dbg !1969
  %1225 = load i64, i64* %12, align 8, !dbg !1970
  %1226 = load i8*, i8** %13, align 8, !dbg !1971
  %1227 = load i64, i64* %14, align 8, !dbg !1972
  %1228 = load i32, i32* %15, align 4, !dbg !1973
  %1229 = load i32, i32* %16, align 4, !dbg !1974
  %1230 = and i32 %1229, -3, !dbg !1975
  %1231 = load i8*, i8** %18, align 8, !dbg !1976
  %1232 = load i8*, i8** %19, align 8, !dbg !1977
  %1233 = call i64 @quotearg_buffer_restyled(i8* %1224, i64 %1225, i8* %1226, i64 %1227, i32 %1228, i32 %1230, i32* null, i8* %1231, i8* %1232), !dbg !1978
  store i64 %1233, i64* %10, align 8, !dbg !1979
  store i32 -1979717662, i32* %switchVar
  br label %loopEnd

1234:                                             ; preds = %loopEntry
  %1235 = load i64, i64* %10, align 8, !dbg !1980
  ret i64 %1235, !dbg !1980

loopEnd:                                          ; preds = %1223, %1222, %1218, %1214, %1212, %1208, %1203, %1202, %1199, %1198, %1195, %1189, %1184, %1183, %1178, %1177, %1173, %1169, %1168, %1167, %1165, %1161, %1157, %1147, %1143, %1139, %1135, %1131, %1130, %1126, %1122, %1118, %1115, %1114, %1113, %1109, %1106, %1101, %1096, %1095, %1094, %1093, %1090, %1086, %1081, %1080, %1077, %1073, %1068, %1067, %1063, %1059, %1058, %1057, %1056, %1053, %1049, %1044, %1043, %1042, %1039, %1035, %1030, %1029, %1026, %1022, %1017, %1016, %1013, %1009, %1004, %1003, %999, %995, %994, %990, %989, %988, %987, %983, %968, %964, %960, %956, %952, %951, %950, %944, %941, %936, %931, %930, %929, %928, %925, %921, %916, %915, %912, %908, %903, %902, %898, %894, %893, %892, %886, %885, %884, %881, %877, %872, %871, %867, %861, %858, %848, %843, %842, %839, %830, %825, %824, %823, %820, %816, %811, %810, %809, %806, %802, %797, %796, %793, %789, %784, %783, %780, %776, %771, %770, %766, %762, %761, %757, %756, %752, %748, %744, %740, %736, %729, %728, %723, %722, %721, %720, %716, %715, %710, %709, %706, %705, %704, %703, %688, %687, %683, %679, %678, %675, %673, %664, %657, %656, %652, %651, %647, %646, %631, %630, %627, %622, %610, %606, %605, %604, %603, %600, %596, %591, %590, %587, %583, %578, %577, %574, %570, %565, %564, %562, %558, %554, %553, %549, %545, %544, %543, %539, %535, %534, %533, %532, %528, %527, %526, %522, %515, %511, %510, %508, %504, %503, %502, %498, %494, %493, %492, %488, %484, %480, %479, %478, %474, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %453, %449, %444, %443, %440, %436, %431, %430, %427, %423, %418, %417, %414, %410, %405, %397, %396, %392, %376, %370, %365, %364, %363, %359, %356, %355, %354, %349, %348, %347, %344, %340, %335, %334, %331, %327, %322, %321, %312, %303, %297, %293, %292, %289, %285, %280, %279, %278, %275, %271, %266, %265, %262, %258, %253, %252, %249, %245, %240, %239, %235, %231, %230, %226, %225, %221, %213, %212, %208, %199, %196, %194, %191, %187, %180, %176, %172, %168, %164, %159, %151, %147, %146, %144, %143, %142, %139, %135, %130, %129, %125, %124, %123, %119, %118, %117, %113, %112, %109, %108, %105, %99, %94, %93, %88, %86, %82, %77, %73, %72, %71, %70, %67, %63, %58, %57, %53, %52, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1981 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem16 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1984, metadata !DIExpression()), !dbg !1985
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1988, metadata !DIExpression()), !dbg !1989
  %8 = load i8*, i8** %4, align 8, !dbg !1990
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1990
  store i8* %9, i8** %6, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1991, metadata !DIExpression()), !dbg !1992
  %10 = load i8*, i8** %6, align 8, !dbg !1993
  store i8* %10, i8** %.reg2mem
  %11 = load i8*, i8** %4, align 8, !dbg !1995
  store i8* %11, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 163312052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 163312052, label %first
    i32 -1226559966, label %14
    i32 23393989, label %16
    i32 -1150398209, label %20
    i32 -217108982, label %21
    i32 -374543042, label %25
    i32 -2086519439, label %26
    i32 62788815, label %30
    i32 -620272930, label %34
    i32 2001132635, label %39
    i32 -1657769342, label %42
    i32 1354371685, label %46
    i32 -545515253, label %51
    i32 -1773961493, label %56
    i32 -2070760558, label %64
    i32 355394434, label %67
    i32 975797099, label %68
    i32 1555957704, label %72
    i32 -1038426995, label %73
    i32 -1307203606, label %78
    i32 -1072820940, label %82
    i32 -969174624, label %87
    i32 -266326012, label %90
    i32 -1715653496, label %94
    i32 1427352193, label %99
    i32 -1409212552, label %104
    i32 -660184123, label %112
    i32 -940873655, label %117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %12 = icmp ne i8* %.reload, %.reload3, !dbg !1996
  %13 = select i1 %12, i32 -1226559966, i32 23393989
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %6, align 8, !dbg !1997
  store i8* %15, i8** %3, align 8, !dbg !1998
  store i32 -940873655, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = call i8* @locale_charset(), !dbg !1999
  store i8* %17, i8** %7, align 8, !dbg !2000
  %18 = load i8*, i8** %7, align 8, !dbg !2001
  %19 = call i32 @c_strcasecmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0)) #13, !dbg !2001
  store i32 %19, i32* %.reg2mem4
  store i32 -1150398209, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 -217108982, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i32, i32* @inVal0
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 -2086519439, i32 -374543042
  store i32 %24, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %collatzVar1.reload15 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 48, i32* %collatzVar1.reload15
  store i32 -2086519439, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i8**, i8*** @inVal1
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28
  %controle2 = call i32 @controle(i8* %29, i32 0)
  %collatzVar1.reload14 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload14
  store i32 62788815, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %collatzVar1.reload13 = load volatile i32*, i32** %collatzVar1.reg2mem
  %31 = load i32, i32* %collatzVar1.reload13
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 -620272930, i32 -2070760558
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %collatzVar1.reload12 = load volatile i32*, i32** %collatzVar1.reg2mem
  %35 = load i32, i32* %collatzVar1.reload12
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2001132635, i32 -1657769342
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %collatzVar1.reload11 = load volatile i32*, i32** %collatzVar1.reg2mem
  %40 = load i32, i32* %collatzVar1.reload11
  %41 = sdiv i32 %40, 2
  %collatzVar1.reload10 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %41, i32* %collatzVar1.reload10
  store i32 1354371685, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %collatzVar1.reload9 = load volatile i32*, i32** %collatzVar1.reg2mem
  %43 = load i32, i32* %collatzVar1.reload9
  %44 = mul i32 %43, 3
  %45 = add i32 %44, 1
  %collatzVar1.reload8 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %45, i32* %collatzVar1.reload8
  store i32 1354371685, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %collatzVar1.reload7 = load volatile i32*, i32** %collatzVar1.reg2mem
  %47 = load i32, i32* %collatzVar1.reload7
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %48 = sub i32 %.reload6, %47
  %49 = icmp sgt i32 %48, -2
  %50 = select i1 %49, i32 -545515253, i32 62788815
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %52 = load i32, i32* %collatzVar1.reload
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %53 = add i32 %.reload5, %52
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -1773961493, i32 62788815
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load i8*, i8** %4, align 8, !dbg !2003
  %58 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !2003
  %59 = load i8, i8* %58, align 1, !dbg !2003
  %60 = sext i8 %59 to i32, !dbg !2003
  %61 = icmp eq i32 %60, 96, !dbg !2004
  %62 = zext i1 %61 to i64, !dbg !2003
  %63 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.89, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.90, i64 0, i64 0), !dbg !2003
  store i8* %63, i8** %3, align 8, !dbg !2005
  store i32 -940873655, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %65 = load i8*, i8** %7, align 8, !dbg !2006
  %66 = call i32 @c_strcasecmp(i8* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0)) #13, !dbg !2006
  store i32 %66, i32* %.reg2mem16
  store i32 355394434, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 975797099, i32* %switchVar
  br label %loopEnd

68:                                               ; preds = %loopEntry
  %69 = load i32, i32* @inVal0
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 -1038426995, i32 1555957704
  store i32 %71, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry
  %collatzVar.reload27 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 46, i32* %collatzVar.reload27
  store i32 -1038426995, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  %74 = load i8**, i8*** @inVal1
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75
  %77 = add i32 0, -1
  %controle = call i32 @controle(i8* %76, i32 %77)
  %collatzVar.reload26 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload26
  store i32 -1307203606, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %collatzVar.reload25 = load volatile i32*, i32** %collatzVar.reg2mem
  %79 = load i32, i32* %collatzVar.reload25
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %80, i32 -1072820940, i32 -660184123
  store i32 %81, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %collatzVar.reload24 = load volatile i32*, i32** %collatzVar.reg2mem
  %83 = load i32, i32* %collatzVar.reload24
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -969174624, i32 -266326012
  store i32 %86, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %collatzVar.reload23 = load volatile i32*, i32** %collatzVar.reg2mem
  %88 = load i32, i32* %collatzVar.reload23
  %89 = sdiv i32 %88, 2
  %collatzVar.reload22 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %89, i32* %collatzVar.reload22
  store i32 -1715653496, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %collatzVar.reload21 = load volatile i32*, i32** %collatzVar.reg2mem
  %91 = load i32, i32* %collatzVar.reload21
  %92 = mul i32 %91, 3
  %93 = add i32 %92, 1
  %collatzVar.reload20 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %93, i32* %collatzVar.reload20
  store i32 -1715653496, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %collatzVar.reload19 = load volatile i32*, i32** %collatzVar.reg2mem
  %95 = load i32, i32* %collatzVar.reload19
  %.reload18 = load volatile i32, i32* %.reg2mem16
  %96 = sub i32 %.reload18, %95
  %97 = icmp sgt i32 %96, -2
  %98 = select i1 %97, i32 1427352193, i32 -1307203606
  store i32 %98, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %100 = load i32, i32* %collatzVar.reload
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %101 = add i32 %.reload17, %100
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 -1409212552, i32 -1307203606
  store i32 %103, i32* %switchVar
  br label %loopEnd

104:                                              ; preds = %loopEntry
  %105 = load i8*, i8** %4, align 8, !dbg !2008
  %106 = getelementptr inbounds i8, i8* %105, i64 0, !dbg !2008
  %107 = load i8, i8* %106, align 1, !dbg !2008
  %108 = sext i8 %107 to i32, !dbg !2008
  %109 = icmp eq i32 %108, 96, !dbg !2009
  %110 = zext i1 %109 to i64, !dbg !2008
  %111 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.93, i64 0, i64 0), !dbg !2008
  store i8* %111, i8** %3, align 8, !dbg !2010
  store i32 -940873655, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %113 = load i32, i32* %5, align 4, !dbg !2011
  %114 = icmp eq i32 %113, 9, !dbg !2012
  %115 = zext i1 %114 to i64, !dbg !2011
  %116 = select i1 %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), !dbg !2011
  store i8* %116, i8** %3, align 8, !dbg !2013
  store i32 -940873655, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  %118 = load i8*, i8** %3, align 8, !dbg !2014
  ret i8* %118, !dbg !2014

loopEnd:                                          ; preds = %112, %104, %99, %94, %90, %87, %82, %78, %73, %72, %68, %67, %64, %56, %51, %46, %42, %39, %34, %30, %26, %25, %21, %20, %16, %14, %first, %switchDefault
  br label %loopEntry
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2015 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2018, metadata !DIExpression()), !dbg !2019
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2020, metadata !DIExpression()), !dbg !2021
  %5 = load i8*, i8** %3, align 8, !dbg !2022
  %6 = load i8, i8* %4, align 1, !dbg !2023
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2024
  ret i8* %7, !dbg !2025
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2026 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2029, metadata !DIExpression()), !dbg !2030
  %3 = load i8*, i8** %2, align 8, !dbg !2031
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2032
  ret i8* %4, !dbg !2033
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2034 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2039, metadata !DIExpression()), !dbg !2040
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2041, metadata !DIExpression()), !dbg !2042
  %7 = load i32, i32* %4, align 4, !dbg !2043
  %8 = load i8*, i8** %5, align 8, !dbg !2044
  %9 = load i64, i64* %6, align 8, !dbg !2045
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2046
  ret i8* %10, !dbg !2047
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2048 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2053, metadata !DIExpression()), !dbg !2054
  %5 = load i32, i32* %3, align 4, !dbg !2055
  %6 = load i8*, i8** %4, align 8, !dbg !2056
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2057
  ret i8* %7, !dbg !2058
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2059 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2062, metadata !DIExpression()), !dbg !2063
  %3 = load i8*, i8** %2, align 8, !dbg !2064
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2065
  ret i8* %4, !dbg !2066
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getcon(i8**) #4 !dbg !2067 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !2073, metadata !DIExpression()), !dbg !2074
  %3 = call i32* @__errno_location() #15, !dbg !2075
  store i32 95, i32* %3, align 4, !dbg !2076
  ret i32 -1, !dbg !2077
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_user_spec(i8*, i32*, i32*, i8**, i8**) #4 !dbg !2078 {
  %.reg2mem = alloca i32*
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i8** %3, i8*** %9, align 8
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !2087, metadata !DIExpression()), !dbg !2088
  store i8** %4, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2091, metadata !DIExpression()), !dbg !2092
  %14 = load i32*, i32** %8, align 8, !dbg !2093
  store i32* %14, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -318333460, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %5, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -318333460, label %first
    i32 496368588, label %17
    i32 2124148899, label %20
    i32 2009545685, label %21
    i32 565428096, label %32
    i32 -1624036881, label %36
    i32 -1203705424, label %40
    i32 -5131972, label %46
    i32 -651517304, label %56
    i32 -715012979, label %57
    i32 316997634, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %15 = icmp ne i32* %.reload, null, !dbg !2093
  %16 = select i1 %15, i32 496368588, i32 2124148899
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i8*, i8** %6, align 8, !dbg !2094
  %19 = call i8* @strchr(i8* %18, i32 58) #13, !dbg !2095
  store i32 2009545685, i32* %switchVar
  store i8* %19, i8** %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  store i32 2009545685, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %11, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2096, metadata !DIExpression()), !dbg !2097
  %22 = load i8*, i8** %6, align 8, !dbg !2098
  %23 = load i8*, i8** %11, align 8, !dbg !2099
  %24 = load i32*, i32** %7, align 8, !dbg !2100
  %25 = load i32*, i32** %8, align 8, !dbg !2101
  %26 = load i8**, i8*** %9, align 8, !dbg !2102
  %27 = load i8**, i8*** %10, align 8, !dbg !2103
  %28 = call i8* @parse_with_separator(i8* %22, i8* %23, i32* %24, i32* %25, i8** %26, i8** %27), !dbg !2104
  store i8* %28, i8** %12, align 8, !dbg !2097
  %29 = load i32*, i32** %8, align 8, !dbg !2105
  %30 = icmp ne i32* %29, null, !dbg !2105
  %31 = select i1 %30, i32 565428096, i32 316997634
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = load i8*, i8** %11, align 8, !dbg !2107
  %34 = icmp ne i8* %33, null, !dbg !2107
  %35 = select i1 %34, i32 316997634, i32 -1624036881
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i8*, i8** %12, align 8, !dbg !2108
  %38 = icmp ne i8* %37, null, !dbg !2108
  %39 = select i1 %38, i32 -1203705424, i32 316997634
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2109, metadata !DIExpression()), !dbg !2111
  %41 = load i8*, i8** %6, align 8, !dbg !2112
  %42 = call i8* @strchr(i8* %41, i32 46) #13, !dbg !2113
  store i8* %42, i8** %13, align 8, !dbg !2111
  %43 = load i8*, i8** %13, align 8, !dbg !2114
  %44 = icmp ne i8* %43, null, !dbg !2114
  %45 = select i1 %44, i32 -5131972, i32 -715012979
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8*, i8** %6, align 8, !dbg !2116
  %48 = load i8*, i8** %13, align 8, !dbg !2117
  %49 = load i32*, i32** %7, align 8, !dbg !2118
  %50 = load i32*, i32** %8, align 8, !dbg !2119
  %51 = load i8**, i8*** %9, align 8, !dbg !2120
  %52 = load i8**, i8*** %10, align 8, !dbg !2121
  %53 = call i8* @parse_with_separator(i8* %47, i8* %48, i32* %49, i32* %50, i8** %51, i8** %52), !dbg !2122
  %54 = icmp ne i8* %53, null, !dbg !2122
  %55 = select i1 %54, i32 -715012979, i32 -651517304
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  store i8* null, i8** %12, align 8, !dbg !2123
  store i32 -715012979, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i32 316997634, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i8*, i8** %12, align 8, !dbg !2124
  ret i8* %59, !dbg !2125

loopEnd:                                          ; preds = %57, %56, %46, %40, %36, %32, %21, %20, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_with_separator(i8*, i8*, i32*, i32*, i8**, i8**) #4 !dbg !178 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32*
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
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2126, metadata !DIExpression()), !dbg !2127
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2128, metadata !DIExpression()), !dbg !2129
  store i32* %2, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !2130, metadata !DIExpression()), !dbg !2131
  store i32* %3, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i8** %5, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.passwd** %14, metadata !2140, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata %struct.group** %15, metadata !2152, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i8* null, i8** %18, align 8, !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2167, metadata !DIExpression()), !dbg !2168
  %26 = load i32*, i32** %9, align 8, !dbg !2169
  %27 = load i32, i32* %26, align 4, !dbg !2170
  store i32 %27, i32* %19, align 4, !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2171, metadata !DIExpression()), !dbg !2172
  %28 = load i32*, i32** %10, align 8, !dbg !2173
  store i32* %28, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1005969309, i32* %switchVar
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i8*
  %.reg2mem18 = alloca %struct.passwd*
  %.reg2mem20 = alloca i1
  %.reg2mem22 = alloca i8*
  %.reg2mem24 = alloca %struct.group*
  %.reg2mem26 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %6, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1005969309, label %first
    i32 543812547, label %31
    i32 -635394680, label %34
    i32 -1935023999, label %35
    i32 1095531168, label %39
    i32 119009265, label %41
    i32 1718046877, label %45
    i32 -993717620, label %47
    i32 -2082662150, label %51
    i32 1969534731, label %56
    i32 -1968724915, label %59
    i32 -342388248, label %60
    i32 1551036108, label %69
    i32 -2058625822, label %77
    i32 -99650449, label %78
    i32 -397645368, label %82
    i32 1719002752, label %89
    i32 -25802142, label %90
    i32 -416848303, label %93
    i32 -605906134, label %97
    i32 1189306322, label %101
    i32 386003624, label %102
    i32 -994677608, label %106
    i32 1148251925, label %107
    i32 -116950329, label %111
    i32 -1046685449, label %115
    i32 34425947, label %120
    i32 386769671, label %123
    i32 -877313698, label %127
    i32 -1613895333, label %132
    i32 -1865972485, label %137
    i32 1182355833, label %138
    i32 -1470774741, label %141
    i32 -100403, label %145
    i32 898978257, label %149
    i32 1232693654, label %152
    i32 -1241763573, label %157
    i32 790984555, label %159
    i32 -192906807, label %164
    i32 34552384, label %168
    i32 -892178010, label %173
    i32 -1890502791, label %176
    i32 -882499100, label %178
    i32 1993218492, label %179
    i32 385134352, label %180
    i32 853589608, label %187
    i32 587933543, label %191
    i32 1572016539, label %200
    i32 806025718, label %204
    i32 -804466113, label %209
    i32 787479411, label %211
    i32 -265648137, label %212
    i32 871206397, label %213
    i32 -1796753626, label %217
    i32 1129864471, label %221
    i32 1470055830, label %227
    i32 -2027688712, label %228
    i32 -1484757541, label %231
    i32 -1111520678, label %235
    i32 -205338672, label %240
    i32 -1110375707, label %244
    i32 -454607478, label %249
    i32 317508848, label %252
    i32 -48891683, label %254
    i32 395905017, label %255
    i32 -715592607, label %259
    i32 1126764971, label %262
    i32 -1617523921, label %266
    i32 1712540272, label %272
    i32 1438969426, label %275
    i32 -4004023, label %279
    i32 1891026915, label %282
    i32 1778987189, label %286
    i32 269829828, label %289
    i32 1733007651, label %290
    i32 1036784530, label %296
    i32 -2078511062, label %299
    i32 -2061774107, label %300
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %29 = icmp ne i32* %.reload, null, !dbg !2173
  %30 = select i1 %29, i32 543812547, i32 -635394680
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i32*, i32** %10, align 8, !dbg !2174
  %33 = load i32, i32* %32, align 4, !dbg !2175
  store i32 -1935023999, i32* %switchVar
  store i32 %33, i32* %.reg2mem14
  br label %loopEnd

34:                                               ; preds = %loopEntry
  store i32 -1935023999, i32* %switchVar
  store i32 -1, i32* %.reg2mem14
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %20, align 4, !dbg !2172
  store i8* null, i8** %13, align 8, !dbg !2176
  %36 = load i8**, i8*** %11, align 8, !dbg !2177
  %37 = icmp ne i8** %36, null, !dbg !2177
  %38 = select i1 %37, i32 1095531168, i32 119009265
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8**, i8*** %11, align 8, !dbg !2179
  store i8* null, i8** %40, align 8, !dbg !2180
  store i32 119009265, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = load i8**, i8*** %12, align 8, !dbg !2181
  %43 = icmp ne i8** %42, null, !dbg !2181
  %44 = select i1 %43, i32 1718046877, i32 -993717620
  store i32 %44, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load i8**, i8*** %12, align 8, !dbg !2183
  store i8* null, i8** %46, align 8, !dbg !2184
  store i32 -993717620, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  store i8* null, i8** %16, align 8, !dbg !2185
  %48 = load i8*, i8** %8, align 8, !dbg !2186
  %49 = icmp eq i8* %48, null, !dbg !2188
  %50 = select i1 %49, i32 -2082662150, i32 -342388248
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = load i8*, i8** %7, align 8, !dbg !2189
  %53 = load i8, i8* %52, align 1, !dbg !2192
  %54 = icmp ne i8 %53, 0, !dbg !2192
  %55 = select i1 %54, i32 1969534731, i32 -1968724915
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load i8*, i8** %7, align 8, !dbg !2193
  %58 = call noalias i8* @xstrdup(i8* %57), !dbg !2194
  store i8* %58, i8** %16, align 8, !dbg !2195
  store i32 -1968724915, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  store i32 -99650449, i32* %switchVar
  br label %loopEnd

60:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2196, metadata !DIExpression()), !dbg !2198
  %61 = load i8*, i8** %8, align 8, !dbg !2199
  %62 = load i8*, i8** %7, align 8, !dbg !2200
  %63 = ptrtoint i8* %61 to i64, !dbg !2201
  %64 = ptrtoint i8* %62 to i64, !dbg !2201
  %65 = sub i64 %63, %64, !dbg !2201
  store i64 %65, i64* %21, align 8, !dbg !2198
  %66 = load i64, i64* %21, align 8, !dbg !2202
  %67 = icmp ne i64 %66, 0, !dbg !2204
  %68 = select i1 %67, i32 1551036108, i32 -2058625822
  store i32 %68, i32* %switchVar
  br label %loopEnd

69:                                               ; preds = %loopEntry
  %70 = load i8*, i8** %7, align 8, !dbg !2205
  %71 = load i64, i64* %21, align 8, !dbg !2207
  %72 = add i64 %71, 1, !dbg !2208
  %73 = call i8* @xmemdup(i8* %70, i64 %72), !dbg !2209
  store i8* %73, i8** %16, align 8, !dbg !2210
  %74 = load i8*, i8** %16, align 8, !dbg !2211
  %75 = load i64, i64* %21, align 8, !dbg !2212
  %76 = getelementptr inbounds i8, i8* %74, i64 %75, !dbg !2211
  store i8 0, i8* %76, align 1, !dbg !2213
  store i32 -2058625822, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  store i32 -99650449, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %79 = load i8*, i8** %8, align 8, !dbg !2214
  %80 = icmp eq i8* %79, null, !dbg !2215
  %81 = select i1 %80, i32 1719002752, i32 -397645368
  store i32 %81, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8*, i8** %8, align 8, !dbg !2216
  %84 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !2217
  %85 = load i8, i8* %84, align 1, !dbg !2218
  %86 = sext i8 %85 to i32, !dbg !2218
  %87 = icmp eq i32 %86, 0, !dbg !2219
  %88 = select i1 %87, i32 1719002752, i32 -25802142
  store i32 %88, i32* %switchVar
  br label %loopEnd

89:                                               ; preds = %loopEntry
  store i32 -416848303, i32* %switchVar
  store i8* null, i8** %.reg2mem16
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %91 = load i8*, i8** %8, align 8, !dbg !2220
  %92 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !2221
  store i32 -416848303, i32* %switchVar
  store i8* %92, i8** %.reg2mem16
  br label %loopEnd

93:                                               ; preds = %loopEntry
  %.reload17 = load i8*, i8** %.reg2mem16
  store i8* %.reload17, i8** %17, align 8, !dbg !2222
  %94 = load i8*, i8** %16, align 8, !dbg !2223
  %95 = icmp ne i8* %94, null, !dbg !2225
  %96 = select i1 %95, i32 -605906134, i32 871206397
  store i32 %96, i32* %switchVar
  br label %loopEnd

97:                                               ; preds = %loopEntry
  %98 = load i8*, i8** %16, align 8, !dbg !2226
  %99 = load i8, i8* %98, align 1, !dbg !2228
  %100 = sext i8 %99 to i32, !dbg !2228
  store i32 %100, i32* %.reg2mem2
  store i32 1189306322, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 386003624, i32* %switchVar
  br label %loopEnd

102:                                              ; preds = %loopEntry
  %103 = load i32, i32* @inVal0
  %104 = icmp sgt i32 %103, 1
  %105 = select i1 %104, i32 1148251925, i32 -994677608
  store i32 %105, i32* %switchVar
  br label %loopEnd

106:                                              ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 82, i32* %collatzVar.reload13
  store i32 1148251925, i32* %switchVar
  br label %loopEnd

107:                                              ; preds = %loopEntry
  %108 = load i8**, i8*** @inVal1
  %109 = getelementptr inbounds i8*, i8** %108, i64 1
  %110 = load i8*, i8** %109
  %controle = call i32 @controle(i8* %110, i32 43)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -116950329, i32* %switchVar
  br label %loopEnd

111:                                              ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %112 = load i32, i32* %collatzVar.reload11
  %113 = icmp sgt i32 %112, 1
  %114 = select i1 %113, i32 -1046685449, i32 1182355833
  store i32 %114, i32* %switchVar
  br label %loopEnd

115:                                              ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %116 = load i32, i32* %collatzVar.reload10
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 34425947, i32 386769671
  store i32 %119, i32* %switchVar
  br label %loopEnd

120:                                              ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %121 = load i32, i32* %collatzVar.reload9
  %122 = sdiv i32 %121, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %122, i32* %collatzVar.reload8
  store i32 -877313698, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %124 = load i32, i32* %collatzVar.reload7
  %125 = mul i32 %124, 3
  %126 = add i32 %125, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %126, i32* %collatzVar.reload6
  store i32 -877313698, i32* %switchVar
  br label %loopEnd

127:                                              ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %128 = load i32, i32* %collatzVar.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %129 = sub i32 %.reload4, %128
  %130 = icmp sgt i32 %129, 41
  %131 = select i1 %130, i32 -1613895333, i32 -116950329
  store i32 %131, i32* %switchVar
  br label %loopEnd

132:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %133 = load i32, i32* %collatzVar.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %134 = add i32 %.reload3, %133
  %135 = icmp slt i32 %134, 45
  %136 = select i1 %135, i32 -1865972485, i32 -116950329
  store i32 %136, i32* %switchVar
  br label %loopEnd

137:                                              ; preds = %loopEntry
  store i32 -1470774741, i32* %switchVar
  store %struct.passwd* null, %struct.passwd** %.reg2mem18
  br label %loopEnd

138:                                              ; preds = %loopEntry
  %139 = load i8*, i8** %16, align 8, !dbg !2229
  %140 = call %struct.passwd* @getpwnam(i8* %139), !dbg !2230
  store i32 -1470774741, i32* %switchVar
  store %struct.passwd* %140, %struct.passwd** %.reg2mem18
  br label %loopEnd

141:                                              ; preds = %loopEntry
  %.reload19 = load %struct.passwd*, %struct.passwd** %.reg2mem18
  store %struct.passwd* %.reload19, %struct.passwd** %14, align 8, !dbg !2231
  %142 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2232
  %143 = icmp eq %struct.passwd* %142, null, !dbg !2234
  %144 = select i1 %143, i32 -100403, i32 385134352
  store i32 %144, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2235, metadata !DIExpression()), !dbg !2237
  %146 = load i8*, i8** %8, align 8, !dbg !2238
  %147 = icmp ne i8* %146, null, !dbg !2239
  %148 = select i1 %147, i32 898978257, i32 1232693654
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem20
  br label %loopEnd

149:                                              ; preds = %loopEntry
  %150 = load i8*, i8** %17, align 8, !dbg !2240
  %151 = icmp eq i8* %150, null, !dbg !2241
  store i32 1232693654, i32* %switchVar
  store i1 %151, i1* %.reg2mem20
  br label %loopEnd

152:                                              ; preds = %loopEntry
  %.reload21 = load i1, i1* %.reg2mem20
  %153 = zext i1 %.reload21 to i8, !dbg !2237
  store i8 %153, i8* %22, align 1, !dbg !2237
  %154 = load i8, i8* %22, align 1, !dbg !2242
  %155 = trunc i8 %154 to i1, !dbg !2242
  %156 = select i1 %155, i32 -1241763573, i32 790984555
  store i32 %156, i32* %switchVar
  br label %loopEnd

157:                                              ; preds = %loopEntry
  %158 = load i8*, i8** @parse_with_separator.E_bad_spec, align 8, !dbg !2244
  store i8* %158, i8** %13, align 8, !dbg !2246
  store i32 1993218492, i32* %switchVar
  br label %loopEnd

159:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2247, metadata !DIExpression()), !dbg !2249
  %160 = load i8*, i8** %16, align 8, !dbg !2250
  %161 = call i32 @xstrtoul(i8* %160, i8** null, i32 10, i64* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2252
  %162 = icmp eq i32 %161, 0, !dbg !2253
  %163 = select i1 %162, i32 -192906807, i32 -1890502791
  store i32 %163, i32* %switchVar
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %165 = load i64, i64* %23, align 8, !dbg !2254
  %166 = icmp ule i64 %165, 4294967295, !dbg !2255
  %167 = select i1 %166, i32 34552384, i32 -1890502791
  store i32 %167, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  %169 = load i64, i64* %23, align 8, !dbg !2256
  %170 = trunc i64 %169 to i32, !dbg !2257
  %171 = icmp ne i32 %170, -1, !dbg !2258
  %172 = select i1 %171, i32 -892178010, i32 -1890502791
  store i32 %172, i32* %switchVar
  br label %loopEnd

173:                                              ; preds = %loopEntry
  %174 = load i64, i64* %23, align 8, !dbg !2259
  %175 = trunc i64 %174 to i32, !dbg !2259
  store i32 %175, i32* %19, align 4, !dbg !2260
  store i32 -882499100, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  %177 = load i8*, i8** @parse_with_separator.E_invalid_user, align 8, !dbg !2261
  store i8* %177, i8** %13, align 8, !dbg !2262
  store i32 -882499100, i32* %switchVar
  br label %loopEnd

178:                                              ; preds = %loopEntry
  store i32 1993218492, i32* %switchVar
  br label %loopEnd

179:                                              ; preds = %loopEntry
  store i32 -265648137, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %181 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2263
  %182 = getelementptr inbounds %struct.passwd, %struct.passwd* %181, i32 0, i32 2, !dbg !2265
  %183 = load i32, i32* %182, align 8, !dbg !2265
  store i32 %183, i32* %19, align 4, !dbg !2266
  %184 = load i8*, i8** %17, align 8, !dbg !2267
  %185 = icmp eq i8* %184, null, !dbg !2269
  %186 = select i1 %185, i32 853589608, i32 787479411
  store i32 %186, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %188 = load i8*, i8** %8, align 8, !dbg !2270
  %189 = icmp ne i8* %188, null, !dbg !2271
  %190 = select i1 %189, i32 587933543, i32 787479411
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata [21 x i8]* %24, metadata !2272, metadata !DIExpression()), !dbg !2274
  %192 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2275
  %193 = getelementptr inbounds %struct.passwd, %struct.passwd* %192, i32 0, i32 3, !dbg !2276
  %194 = load i32, i32* %193, align 4, !dbg !2276
  store i32 %194, i32* %20, align 4, !dbg !2277
  %195 = load i32, i32* %20, align 4, !dbg !2278
  %196 = call %struct.group* @getgrgid(i32 %195), !dbg !2279
  store %struct.group* %196, %struct.group** %15, align 8, !dbg !2280
  %197 = load %struct.group*, %struct.group** %15, align 8, !dbg !2281
  %198 = icmp ne %struct.group* %197, null, !dbg !2281
  %199 = select i1 %198, i32 1572016539, i32 806025718
  store i32 %199, i32* %switchVar
  br label %loopEnd

200:                                              ; preds = %loopEntry
  %201 = load %struct.group*, %struct.group** %15, align 8, !dbg !2282
  %202 = getelementptr inbounds %struct.group, %struct.group* %201, i32 0, i32 0, !dbg !2283
  %203 = load i8*, i8** %202, align 8, !dbg !2283
  store i32 -804466113, i32* %switchVar
  store i8* %203, i8** %.reg2mem22
  br label %loopEnd

204:                                              ; preds = %loopEntry
  %205 = load i32, i32* %20, align 4, !dbg !2284
  %206 = zext i32 %205 to i64, !dbg !2284
  %207 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0, !dbg !2285
  %208 = call i8* @umaxtostr(i64 %206, i8* %207), !dbg !2286
  store i32 -804466113, i32* %switchVar
  store i8* %208, i8** %.reg2mem22
  br label %loopEnd

209:                                              ; preds = %loopEntry
  %.reload23 = load i8*, i8** %.reg2mem22
  %210 = call noalias i8* @xstrdup(i8* %.reload23), !dbg !2287
  store i8* %210, i8** %18, align 8, !dbg !2288
  call void @endgrent(), !dbg !2289
  store i32 787479411, i32* %switchVar
  br label %loopEnd

211:                                              ; preds = %loopEntry
  store i32 -265648137, i32* %switchVar
  br label %loopEnd

212:                                              ; preds = %loopEntry
  call void @endpwent(), !dbg !2290
  store i32 871206397, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  %214 = load i8*, i8** %17, align 8, !dbg !2291
  %215 = icmp ne i8* %214, null, !dbg !2293
  %216 = select i1 %215, i32 -1796753626, i32 1126764971
  store i32 %216, i32* %switchVar
  br label %loopEnd

217:                                              ; preds = %loopEntry
  %218 = load i8*, i8** %13, align 8, !dbg !2294
  %219 = icmp eq i8* %218, null, !dbg !2295
  %220 = select i1 %219, i32 1129864471, i32 1126764971
  store i32 %220, i32* %switchVar
  br label %loopEnd

221:                                              ; preds = %loopEntry
  %222 = load i8*, i8** %17, align 8, !dbg !2296
  %223 = load i8, i8* %222, align 1, !dbg !2298
  %224 = sext i8 %223 to i32, !dbg !2298
  %225 = icmp eq i32 %224, 43, !dbg !2299
  %226 = select i1 %225, i32 1470055830, i32 -2027688712
  store i32 %226, i32* %switchVar
  br label %loopEnd

227:                                              ; preds = %loopEntry
  store i32 -1484757541, i32* %switchVar
  store %struct.group* null, %struct.group** %.reg2mem24
  br label %loopEnd

228:                                              ; preds = %loopEntry
  %229 = load i8*, i8** %17, align 8, !dbg !2300
  %230 = call %struct.group* @getgrnam(i8* %229), !dbg !2301
  store i32 -1484757541, i32* %switchVar
  store %struct.group* %230, %struct.group** %.reg2mem24
  br label %loopEnd

231:                                              ; preds = %loopEntry
  %.reload25 = load %struct.group*, %struct.group** %.reg2mem24
  store %struct.group* %.reload25, %struct.group** %15, align 8, !dbg !2302
  %232 = load %struct.group*, %struct.group** %15, align 8, !dbg !2303
  %233 = icmp eq %struct.group* %232, null, !dbg !2305
  %234 = select i1 %233, i32 -1111520678, i32 395905017
  store i32 %234, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %25, metadata !2306, metadata !DIExpression()), !dbg !2308
  %236 = load i8*, i8** %17, align 8, !dbg !2309
  %237 = call i32 @xstrtoul(i8* %236, i8** null, i32 10, i64* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2311
  %238 = icmp eq i32 %237, 0, !dbg !2312
  %239 = select i1 %238, i32 -205338672, i32 317508848
  store i32 %239, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry
  %241 = load i64, i64* %25, align 8, !dbg !2313
  %242 = icmp ule i64 %241, 4294967295, !dbg !2314
  %243 = select i1 %242, i32 -1110375707, i32 317508848
  store i32 %243, i32* %switchVar
  br label %loopEnd

244:                                              ; preds = %loopEntry
  %245 = load i64, i64* %25, align 8, !dbg !2315
  %246 = trunc i64 %245 to i32, !dbg !2316
  %247 = icmp ne i32 %246, -1, !dbg !2317
  %248 = select i1 %247, i32 -454607478, i32 317508848
  store i32 %248, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  %250 = load i64, i64* %25, align 8, !dbg !2318
  %251 = trunc i64 %250 to i32, !dbg !2318
  store i32 %251, i32* %20, align 4, !dbg !2319
  store i32 -48891683, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry
  %253 = load i8*, i8** @parse_with_separator.E_invalid_group, align 8, !dbg !2320
  store i8* %253, i8** %13, align 8, !dbg !2321
  store i32 -48891683, i32* %switchVar
  br label %loopEnd

254:                                              ; preds = %loopEntry
  store i32 -715592607, i32* %switchVar
  br label %loopEnd

255:                                              ; preds = %loopEntry
  %256 = load %struct.group*, %struct.group** %15, align 8, !dbg !2322
  %257 = getelementptr inbounds %struct.group, %struct.group* %256, i32 0, i32 2, !dbg !2323
  %258 = load i32, i32* %257, align 8, !dbg !2323
  store i32 %258, i32* %20, align 4, !dbg !2324
  store i32 -715592607, i32* %switchVar
  br label %loopEnd

259:                                              ; preds = %loopEntry
  call void @endgrent(), !dbg !2325
  %260 = load i8*, i8** %17, align 8, !dbg !2326
  %261 = call noalias i8* @xstrdup(i8* %260), !dbg !2327
  store i8* %261, i8** %18, align 8, !dbg !2328
  store i32 1126764971, i32* %switchVar
  br label %loopEnd

262:                                              ; preds = %loopEntry
  %263 = load i8*, i8** %13, align 8, !dbg !2329
  %264 = icmp eq i8* %263, null, !dbg !2331
  %265 = select i1 %264, i32 -1617523921, i32 1733007651
  store i32 %265, i32* %switchVar
  br label %loopEnd

266:                                              ; preds = %loopEntry
  %267 = load i32, i32* %19, align 4, !dbg !2332
  %268 = load i32*, i32** %9, align 8, !dbg !2334
  store i32 %267, i32* %268, align 4, !dbg !2335
  %269 = load i32*, i32** %10, align 8, !dbg !2336
  %270 = icmp ne i32* %269, null, !dbg !2336
  %271 = select i1 %270, i32 1712540272, i32 1438969426
  store i32 %271, i32* %switchVar
  br label %loopEnd

272:                                              ; preds = %loopEntry
  %273 = load i32, i32* %20, align 4, !dbg !2338
  %274 = load i32*, i32** %10, align 8, !dbg !2339
  store i32 %273, i32* %274, align 4, !dbg !2340
  store i32 1438969426, i32* %switchVar
  br label %loopEnd

275:                                              ; preds = %loopEntry
  %276 = load i8**, i8*** %11, align 8, !dbg !2341
  %277 = icmp ne i8** %276, null, !dbg !2341
  %278 = select i1 %277, i32 -4004023, i32 1891026915
  store i32 %278, i32* %switchVar
  br label %loopEnd

279:                                              ; preds = %loopEntry
  %280 = load i8*, i8** %16, align 8, !dbg !2343
  %281 = load i8**, i8*** %11, align 8, !dbg !2345
  store i8* %280, i8** %281, align 8, !dbg !2346
  store i8* null, i8** %16, align 8, !dbg !2347
  store i32 1891026915, i32* %switchVar
  br label %loopEnd

282:                                              ; preds = %loopEntry
  %283 = load i8**, i8*** %12, align 8, !dbg !2348
  %284 = icmp ne i8** %283, null, !dbg !2348
  %285 = select i1 %284, i32 1778987189, i32 269829828
  store i32 %285, i32* %switchVar
  br label %loopEnd

286:                                              ; preds = %loopEntry
  %287 = load i8*, i8** %18, align 8, !dbg !2350
  %288 = load i8**, i8*** %12, align 8, !dbg !2352
  store i8* %287, i8** %288, align 8, !dbg !2353
  store i8* null, i8** %18, align 8, !dbg !2354
  store i32 269829828, i32* %switchVar
  br label %loopEnd

289:                                              ; preds = %loopEntry
  store i32 1733007651, i32* %switchVar
  br label %loopEnd

290:                                              ; preds = %loopEntry
  %291 = load i8*, i8** %16, align 8, !dbg !2355
  call void @free(i8* %291) #10, !dbg !2356
  %292 = load i8*, i8** %18, align 8, !dbg !2357
  call void @free(i8* %292) #10, !dbg !2358
  %293 = load i8*, i8** %13, align 8, !dbg !2359
  %294 = icmp ne i8* %293, null, !dbg !2359
  %295 = select i1 %294, i32 1036784530, i32 -2078511062
  store i32 %295, i32* %switchVar
  br label %loopEnd

296:                                              ; preds = %loopEntry
  %297 = load i8*, i8** %13, align 8, !dbg !2360
  %298 = call i8* @gettext(i8* %297) #10, !dbg !2360
  store i32 -2061774107, i32* %switchVar
  store i8* %298, i8** %.reg2mem26
  br label %loopEnd

299:                                              ; preds = %loopEntry
  store i32 -2061774107, i32* %switchVar
  store i8* null, i8** %.reg2mem26
  br label %loopEnd

300:                                              ; preds = %loopEntry
  %.reload27 = load i8*, i8** %.reg2mem26
  ret i8* %.reload27, !dbg !2361

loopEnd:                                          ; preds = %299, %296, %290, %289, %286, %282, %279, %275, %272, %266, %262, %259, %255, %254, %252, %249, %244, %240, %235, %231, %228, %227, %221, %217, %213, %212, %211, %209, %204, %200, %191, %187, %180, %179, %178, %176, %173, %168, %164, %159, %157, %152, %149, %145, %141, %138, %137, %132, %127, %123, %120, %115, %111, %107, %106, %102, %101, %97, %93, %90, %89, %82, %78, %77, %69, %60, %59, %56, %51, %47, %45, %41, %39, %35, %34, %31, %first, %switchDefault
  br label %loopEntry
}

declare dso_local %struct.passwd* @getpwnam(i8*) #3

declare dso_local void @endgrent() #3

declare dso_local void @endpwent() #3

declare dso_local %struct.group* @getgrnam(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2362 {
  %.reg2mem = alloca i8*
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2426, metadata !DIExpression()), !dbg !2427
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2428, metadata !DIExpression()), !dbg !2429
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2430, metadata !DIExpression()), !dbg !2431
  %13 = load i8*, i8** %8, align 8, !dbg !2432
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 396749271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %6, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 396749271, label %first
    i32 -1589703524, label %16
    i32 -2055323082, label %22
    i32 -1655346577, label %27
    i32 1770818245, label %39
    i32 2089907590, label %40
    i32 844074718, label %47
    i32 -629602549, label %57
    i32 1437960692, label %70
    i32 11400257, label %86
    i32 906661920, label %105
    i32 -187386166, label %127
    i32 -137294227, label %152
    i32 -816785360, label %180
    i32 1325526588, label %211
    i32 1805242455, label %242
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp ne i8* %.reload, null, !dbg !2432
  %15 = select i1 %14, i32 -1589703524, i32 -2055323082
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2434
  %18 = load i8*, i8** %8, align 8, !dbg !2435
  %19 = load i8*, i8** %9, align 8, !dbg !2436
  %20 = load i8*, i8** %10, align 8, !dbg !2437
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8* %18, i8* %19, i8* %20), !dbg !2438
  store i32 -1655346577, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2439
  %24 = load i8*, i8** %9, align 8, !dbg !2440
  %25 = load i8*, i8** %10, align 8, !dbg !2441
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.107, i64 0, i64 0), i8* %24, i8* %25), !dbg !2442
  store i32 -1655346577, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2443
  %29 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.108, i64 0, i64 0)) #10, !dbg !2444
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %29, i32 2020), !dbg !2445
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2446
  %32 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %31), !dbg !2446
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2447
  %34 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.110, i64 0, i64 0)) #10, !dbg !2448
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* %34, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.111, i64 0, i64 0)), !dbg !2449
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2450
  %37 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %36), !dbg !2450
  %38 = load i64, i64* %12, align 8, !dbg !2451
  switch i64 %38, label %211 [
    i64 0, label %39
    i64 1, label %40
    i64 2, label %47
    i64 3, label %57
    i64 4, label %70
    i64 5, label %86
    i64 6, label %105
    i64 7, label %127
    i64 8, label %152
    i64 9, label %180
  ], !dbg !2452

39:                                               ; preds = %loopEntry, %27
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry, %27
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2453
  %42 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.112, i64 0, i64 0)) #10, !dbg !2455
  %43 = load i8**, i8*** %11, align 8, !dbg !2456
  %44 = getelementptr inbounds i8*, i8** %43, i64 0, !dbg !2456
  %45 = load i8*, i8** %44, align 8, !dbg !2456
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* %42, i8* %45), !dbg !2457
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry, %27
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2458
  %49 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #10, !dbg !2459
  %50 = load i8**, i8*** %11, align 8, !dbg !2460
  %51 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !2460
  %52 = load i8*, i8** %51, align 8, !dbg !2460
  %53 = load i8**, i8*** %11, align 8, !dbg !2461
  %54 = getelementptr inbounds i8*, i8** %53, i64 1, !dbg !2461
  %55 = load i8*, i8** %54, align 8, !dbg !2461
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* %52, i8* %55), !dbg !2462
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry, %27
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2463
  %59 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.114, i64 0, i64 0)) #10, !dbg !2464
  %60 = load i8**, i8*** %11, align 8, !dbg !2465
  %61 = getelementptr inbounds i8*, i8** %60, i64 0, !dbg !2465
  %62 = load i8*, i8** %61, align 8, !dbg !2465
  %63 = load i8**, i8*** %11, align 8, !dbg !2466
  %64 = getelementptr inbounds i8*, i8** %63, i64 1, !dbg !2466
  %65 = load i8*, i8** %64, align 8, !dbg !2466
  %66 = load i8**, i8*** %11, align 8, !dbg !2467
  %67 = getelementptr inbounds i8*, i8** %66, i64 2, !dbg !2467
  %68 = load i8*, i8** %67, align 8, !dbg !2467
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* %59, i8* %62, i8* %65, i8* %68), !dbg !2468
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry, %27
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2469
  %72 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #10, !dbg !2470
  %73 = load i8**, i8*** %11, align 8, !dbg !2471
  %74 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !2471
  %75 = load i8*, i8** %74, align 8, !dbg !2471
  %76 = load i8**, i8*** %11, align 8, !dbg !2472
  %77 = getelementptr inbounds i8*, i8** %76, i64 1, !dbg !2472
  %78 = load i8*, i8** %77, align 8, !dbg !2472
  %79 = load i8**, i8*** %11, align 8, !dbg !2473
  %80 = getelementptr inbounds i8*, i8** %79, i64 2, !dbg !2473
  %81 = load i8*, i8** %80, align 8, !dbg !2473
  %82 = load i8**, i8*** %11, align 8, !dbg !2474
  %83 = getelementptr inbounds i8*, i8** %82, i64 3, !dbg !2474
  %84 = load i8*, i8** %83, align 8, !dbg !2474
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* %72, i8* %75, i8* %78, i8* %81, i8* %84), !dbg !2475
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry, %27
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2476
  %88 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.116, i64 0, i64 0)) #10, !dbg !2477
  %89 = load i8**, i8*** %11, align 8, !dbg !2478
  %90 = getelementptr inbounds i8*, i8** %89, i64 0, !dbg !2478
  %91 = load i8*, i8** %90, align 8, !dbg !2478
  %92 = load i8**, i8*** %11, align 8, !dbg !2479
  %93 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !2479
  %94 = load i8*, i8** %93, align 8, !dbg !2479
  %95 = load i8**, i8*** %11, align 8, !dbg !2480
  %96 = getelementptr inbounds i8*, i8** %95, i64 2, !dbg !2480
  %97 = load i8*, i8** %96, align 8, !dbg !2480
  %98 = load i8**, i8*** %11, align 8, !dbg !2481
  %99 = getelementptr inbounds i8*, i8** %98, i64 3, !dbg !2481
  %100 = load i8*, i8** %99, align 8, !dbg !2481
  %101 = load i8**, i8*** %11, align 8, !dbg !2482
  %102 = getelementptr inbounds i8*, i8** %101, i64 4, !dbg !2482
  %103 = load i8*, i8** %102, align 8, !dbg !2482
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* %88, i8* %91, i8* %94, i8* %97, i8* %100, i8* %103), !dbg !2483
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry, %27
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2484
  %107 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.117, i64 0, i64 0)) #10, !dbg !2485
  %108 = load i8**, i8*** %11, align 8, !dbg !2486
  %109 = getelementptr inbounds i8*, i8** %108, i64 0, !dbg !2486
  %110 = load i8*, i8** %109, align 8, !dbg !2486
  %111 = load i8**, i8*** %11, align 8, !dbg !2487
  %112 = getelementptr inbounds i8*, i8** %111, i64 1, !dbg !2487
  %113 = load i8*, i8** %112, align 8, !dbg !2487
  %114 = load i8**, i8*** %11, align 8, !dbg !2488
  %115 = getelementptr inbounds i8*, i8** %114, i64 2, !dbg !2488
  %116 = load i8*, i8** %115, align 8, !dbg !2488
  %117 = load i8**, i8*** %11, align 8, !dbg !2489
  %118 = getelementptr inbounds i8*, i8** %117, i64 3, !dbg !2489
  %119 = load i8*, i8** %118, align 8, !dbg !2489
  %120 = load i8**, i8*** %11, align 8, !dbg !2490
  %121 = getelementptr inbounds i8*, i8** %120, i64 4, !dbg !2490
  %122 = load i8*, i8** %121, align 8, !dbg !2490
  %123 = load i8**, i8*** %11, align 8, !dbg !2491
  %124 = getelementptr inbounds i8*, i8** %123, i64 5, !dbg !2491
  %125 = load i8*, i8** %124, align 8, !dbg !2491
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* %107, i8* %110, i8* %113, i8* %116, i8* %119, i8* %122, i8* %125), !dbg !2492
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

127:                                              ; preds = %loopEntry, %27
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2493
  %129 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.118, i64 0, i64 0)) #10, !dbg !2494
  %130 = load i8**, i8*** %11, align 8, !dbg !2495
  %131 = getelementptr inbounds i8*, i8** %130, i64 0, !dbg !2495
  %132 = load i8*, i8** %131, align 8, !dbg !2495
  %133 = load i8**, i8*** %11, align 8, !dbg !2496
  %134 = getelementptr inbounds i8*, i8** %133, i64 1, !dbg !2496
  %135 = load i8*, i8** %134, align 8, !dbg !2496
  %136 = load i8**, i8*** %11, align 8, !dbg !2497
  %137 = getelementptr inbounds i8*, i8** %136, i64 2, !dbg !2497
  %138 = load i8*, i8** %137, align 8, !dbg !2497
  %139 = load i8**, i8*** %11, align 8, !dbg !2498
  %140 = getelementptr inbounds i8*, i8** %139, i64 3, !dbg !2498
  %141 = load i8*, i8** %140, align 8, !dbg !2498
  %142 = load i8**, i8*** %11, align 8, !dbg !2499
  %143 = getelementptr inbounds i8*, i8** %142, i64 4, !dbg !2499
  %144 = load i8*, i8** %143, align 8, !dbg !2499
  %145 = load i8**, i8*** %11, align 8, !dbg !2500
  %146 = getelementptr inbounds i8*, i8** %145, i64 5, !dbg !2500
  %147 = load i8*, i8** %146, align 8, !dbg !2500
  %148 = load i8**, i8*** %11, align 8, !dbg !2501
  %149 = getelementptr inbounds i8*, i8** %148, i64 6, !dbg !2501
  %150 = load i8*, i8** %149, align 8, !dbg !2501
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* %129, i8* %132, i8* %135, i8* %138, i8* %141, i8* %144, i8* %147, i8* %150), !dbg !2502
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

152:                                              ; preds = %loopEntry, %27
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2503
  %154 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #10, !dbg !2504
  %155 = load i8**, i8*** %11, align 8, !dbg !2505
  %156 = getelementptr inbounds i8*, i8** %155, i64 0, !dbg !2505
  %157 = load i8*, i8** %156, align 8, !dbg !2505
  %158 = load i8**, i8*** %11, align 8, !dbg !2506
  %159 = getelementptr inbounds i8*, i8** %158, i64 1, !dbg !2506
  %160 = load i8*, i8** %159, align 8, !dbg !2506
  %161 = load i8**, i8*** %11, align 8, !dbg !2507
  %162 = getelementptr inbounds i8*, i8** %161, i64 2, !dbg !2507
  %163 = load i8*, i8** %162, align 8, !dbg !2507
  %164 = load i8**, i8*** %11, align 8, !dbg !2508
  %165 = getelementptr inbounds i8*, i8** %164, i64 3, !dbg !2508
  %166 = load i8*, i8** %165, align 8, !dbg !2508
  %167 = load i8**, i8*** %11, align 8, !dbg !2509
  %168 = getelementptr inbounds i8*, i8** %167, i64 4, !dbg !2509
  %169 = load i8*, i8** %168, align 8, !dbg !2509
  %170 = load i8**, i8*** %11, align 8, !dbg !2510
  %171 = getelementptr inbounds i8*, i8** %170, i64 5, !dbg !2510
  %172 = load i8*, i8** %171, align 8, !dbg !2510
  %173 = load i8**, i8*** %11, align 8, !dbg !2511
  %174 = getelementptr inbounds i8*, i8** %173, i64 6, !dbg !2511
  %175 = load i8*, i8** %174, align 8, !dbg !2511
  %176 = load i8**, i8*** %11, align 8, !dbg !2512
  %177 = getelementptr inbounds i8*, i8** %176, i64 7, !dbg !2512
  %178 = load i8*, i8** %177, align 8, !dbg !2512
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166, i8* %169, i8* %172, i8* %175, i8* %178), !dbg !2513
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry, %27
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2514
  %182 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.120, i64 0, i64 0)) #10, !dbg !2515
  %183 = load i8**, i8*** %11, align 8, !dbg !2516
  %184 = getelementptr inbounds i8*, i8** %183, i64 0, !dbg !2516
  %185 = load i8*, i8** %184, align 8, !dbg !2516
  %186 = load i8**, i8*** %11, align 8, !dbg !2517
  %187 = getelementptr inbounds i8*, i8** %186, i64 1, !dbg !2517
  %188 = load i8*, i8** %187, align 8, !dbg !2517
  %189 = load i8**, i8*** %11, align 8, !dbg !2518
  %190 = getelementptr inbounds i8*, i8** %189, i64 2, !dbg !2518
  %191 = load i8*, i8** %190, align 8, !dbg !2518
  %192 = load i8**, i8*** %11, align 8, !dbg !2519
  %193 = getelementptr inbounds i8*, i8** %192, i64 3, !dbg !2519
  %194 = load i8*, i8** %193, align 8, !dbg !2519
  %195 = load i8**, i8*** %11, align 8, !dbg !2520
  %196 = getelementptr inbounds i8*, i8** %195, i64 4, !dbg !2520
  %197 = load i8*, i8** %196, align 8, !dbg !2520
  %198 = load i8**, i8*** %11, align 8, !dbg !2521
  %199 = getelementptr inbounds i8*, i8** %198, i64 5, !dbg !2521
  %200 = load i8*, i8** %199, align 8, !dbg !2521
  %201 = load i8**, i8*** %11, align 8, !dbg !2522
  %202 = getelementptr inbounds i8*, i8** %201, i64 6, !dbg !2522
  %203 = load i8*, i8** %202, align 8, !dbg !2522
  %204 = load i8**, i8*** %11, align 8, !dbg !2523
  %205 = getelementptr inbounds i8*, i8** %204, i64 7, !dbg !2523
  %206 = load i8*, i8** %205, align 8, !dbg !2523
  %207 = load i8**, i8*** %11, align 8, !dbg !2524
  %208 = getelementptr inbounds i8*, i8** %207, i64 8, !dbg !2524
  %209 = load i8*, i8** %208, align 8, !dbg !2524
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* %182, i8* %185, i8* %188, i8* %191, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209), !dbg !2525
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

211:                                              ; preds = %loopEntry, %27
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2526
  %213 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #10, !dbg !2527
  %214 = load i8**, i8*** %11, align 8, !dbg !2528
  %215 = getelementptr inbounds i8*, i8** %214, i64 0, !dbg !2528
  %216 = load i8*, i8** %215, align 8, !dbg !2528
  %217 = load i8**, i8*** %11, align 8, !dbg !2529
  %218 = getelementptr inbounds i8*, i8** %217, i64 1, !dbg !2529
  %219 = load i8*, i8** %218, align 8, !dbg !2529
  %220 = load i8**, i8*** %11, align 8, !dbg !2530
  %221 = getelementptr inbounds i8*, i8** %220, i64 2, !dbg !2530
  %222 = load i8*, i8** %221, align 8, !dbg !2530
  %223 = load i8**, i8*** %11, align 8, !dbg !2531
  %224 = getelementptr inbounds i8*, i8** %223, i64 3, !dbg !2531
  %225 = load i8*, i8** %224, align 8, !dbg !2531
  %226 = load i8**, i8*** %11, align 8, !dbg !2532
  %227 = getelementptr inbounds i8*, i8** %226, i64 4, !dbg !2532
  %228 = load i8*, i8** %227, align 8, !dbg !2532
  %229 = load i8**, i8*** %11, align 8, !dbg !2533
  %230 = getelementptr inbounds i8*, i8** %229, i64 5, !dbg !2533
  %231 = load i8*, i8** %230, align 8, !dbg !2533
  %232 = load i8**, i8*** %11, align 8, !dbg !2534
  %233 = getelementptr inbounds i8*, i8** %232, i64 6, !dbg !2534
  %234 = load i8*, i8** %233, align 8, !dbg !2534
  %235 = load i8**, i8*** %11, align 8, !dbg !2535
  %236 = getelementptr inbounds i8*, i8** %235, i64 7, !dbg !2535
  %237 = load i8*, i8** %236, align 8, !dbg !2535
  %238 = load i8**, i8*** %11, align 8, !dbg !2536
  %239 = getelementptr inbounds i8*, i8** %238, i64 8, !dbg !2536
  %240 = load i8*, i8** %239, align 8, !dbg !2536
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240), !dbg !2537
  store i32 1805242455, i32* %switchVar
  br label %loopEnd

242:                                              ; preds = %loopEntry
  ret void, !dbg !2538

loopEnd:                                          ; preds = %211, %180, %152, %127, %105, %86, %70, %57, %47, %40, %39, %22, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2539 {
  %.reg2mem7 = alloca i32
  %.reg2mem4 = alloca i32*
  %.reg2mem = alloca %struct.__va_list_tag*
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2549, metadata !DIExpression()), !dbg !2550
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2555, metadata !DIExpression()), !dbg !2556
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2561, metadata !DIExpression()), !dbg !2563
  store i64 0, i64* %11, align 8, !dbg !2564
  %switchVar = alloca i32
  store i32 -1870369789, i32* %switchVar
  %.reg2mem11 = alloca i8**
  %.reg2mem13 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %5, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1870369789, label %13
    i32 -102256842, label %17
    i32 -380420342, label %23
    i32 -463197171, label %29
    i32 2083362949, label %34
    i32 -1837455946, label %39
    i32 1769860149, label %41
    i32 -1781455880, label %42
    i32 1273602494, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %11, align 8, !dbg !2566
  %15 = icmp ult i64 %14, 10, !dbg !2568
  %16 = select i1 %15, i32 -102256842, i32 -1837455946
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem13
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2569
  store %struct.__va_list_tag* %18, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0, !dbg !2569
  store i32* %19, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %20 = load i32, i32* %.reload6, align 8, !dbg !2569
  store i32 %20, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %21 = icmp ule i32 %.reload10, 40, !dbg !2569
  %22 = select i1 %21, i32 -380420342, i32 -463197171
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3, !dbg !2569
  %25 = load i8*, i8** %24, align 8, !dbg !2569
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %26 = getelementptr i8, i8* %25, i32 %.reload9, !dbg !2569
  %27 = bitcast i8* %26 to i8**, !dbg !2569
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %28 = add i32 %.reload8, 8, !dbg !2569
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %28, i32* %.reload5, align 8, !dbg !2569
  store i32 2083362949, i32* %switchVar
  store i8** %27, i8*** %.reg2mem11
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2, !dbg !2569
  %31 = load i8*, i8** %30, align 8, !dbg !2569
  %32 = bitcast i8* %31 to i8**, !dbg !2569
  %33 = getelementptr i8, i8* %31, i32 8, !dbg !2569
  store i8* %33, i8** %30, align 8, !dbg !2569
  store i32 2083362949, i32* %switchVar
  store i8** %32, i8*** %.reg2mem11
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %.reload12 = load i8**, i8*** %.reg2mem11
  %35 = load i8*, i8** %.reload12, align 8, !dbg !2569
  %36 = load i64, i64* %11, align 8, !dbg !2570
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %36, !dbg !2571
  store i8* %35, i8** %37, align 8, !dbg !2572
  %38 = icmp ne i8* %35, null, !dbg !2573
  store i32 -1837455946, i32* %switchVar
  store i1 %38, i1* %.reg2mem13
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %.reload14 = load i1, i1* %.reg2mem13
  %40 = select i1 %.reload14, i32 1769860149, i32 1273602494
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1781455880, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i64, i64* %11, align 8, !dbg !2574
  %44 = add i64 %43, 1, !dbg !2574
  store i64 %44, i64* %11, align 8, !dbg !2574
  store i32 -1870369789, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2575
  %47 = load i8*, i8** %7, align 8, !dbg !2576
  %48 = load i8*, i8** %8, align 8, !dbg !2577
  %49 = load i8*, i8** %9, align 8, !dbg !2578
  %50 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2579
  %51 = load i64, i64* %11, align 8, !dbg !2580
  call void @version_etc_arn(%struct._IO_FILE* %46, i8* %47, i8* %48, i8* %49, i8** %50, i64 %51), !dbg !2581
  ret void, !dbg !2582

loopEnd:                                          ; preds = %42, %41, %39, %34, %29, %23, %17, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2583 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2590, metadata !DIExpression()), !dbg !2591
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2594, metadata !DIExpression()), !dbg !2600
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2601
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2601
  call void @llvm.va_start(i8* %11), !dbg !2601
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2602
  %13 = load i8*, i8** %6, align 8, !dbg !2603
  %14 = load i8*, i8** %7, align 8, !dbg !2604
  %15 = load i8*, i8** %8, align 8, !dbg !2605
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2606
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2607
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2608
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2608
  call void @llvm.va_end(i8* %18), !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2610 {
  %.reg2mem = alloca i8*
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2616, metadata !DIExpression()), !dbg !2617
  %4 = load i64, i64* %2, align 8, !dbg !2618
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2619
  store i8* %5, i8** %3, align 8, !dbg !2617
  %6 = load i8*, i8** %3, align 8, !dbg !2620
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1041782845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1041782845, label %first
    i32 -978724032, label %9
    i32 -732044212, label %13
    i32 1778407598, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp ne i8* %.reload, null, !dbg !2620
  %8 = select i1 %7, i32 1778407598, i32 -978724032
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i64, i64* %2, align 8, !dbg !2622
  %11 = icmp ne i64 %10, 0, !dbg !2623
  %12 = select i1 %11, i32 -732044212, i32 1778407598
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2624
  unreachable, !dbg !2624

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %3, align 8, !dbg !2625
  ret i8* %15, !dbg !2626

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2627 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2630, metadata !DIExpression()), !dbg !2631
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2632, metadata !DIExpression()), !dbg !2633
  %6 = load i64, i64* %5, align 8, !dbg !2634
  store i64 %6, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1153366073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1153366073, label %first
    i32 -1003879564, label %9
    i32 287061310, label %13
    i32 -791821959, label %15
    i32 -374943597, label %22
    i32 1166345438, label %26
    i32 -146859969, label %27
    i32 610680561, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %7 = icmp ne i64 %.reload, 0, !dbg !2634
  %8 = select i1 %7, i32 -791821959, i32 -1003879564
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i8*, i8** %4, align 8, !dbg !2636
  %11 = icmp ne i8* %10, null, !dbg !2636
  %12 = select i1 %11, i32 287061310, i32 -791821959
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i8*, i8** %4, align 8, !dbg !2637
  call void @free(i8* %14) #10, !dbg !2639
  store i8* null, i8** %3, align 8, !dbg !2640
  store i32 610680561, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %4, align 8, !dbg !2641
  %17 = load i64, i64* %5, align 8, !dbg !2642
  %18 = call i8* @realloc(i8* %16, i64 %17) #10, !dbg !2643
  store i8* %18, i8** %4, align 8, !dbg !2644
  %19 = load i8*, i8** %4, align 8, !dbg !2645
  %20 = icmp ne i8* %19, null, !dbg !2645
  %21 = select i1 %20, i32 -146859969, i32 -374943597
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i64, i64* %5, align 8, !dbg !2647
  %24 = icmp ne i64 %23, 0, !dbg !2647
  %25 = select i1 %24, i32 1166345438, i32 -146859969
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2648
  unreachable, !dbg !2648

27:                                               ; preds = %loopEntry
  %28 = load i8*, i8** %4, align 8, !dbg !2649
  store i8* %28, i8** %3, align 8, !dbg !2650
  store i32 610680561, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i8*, i8** %3, align 8, !dbg !2651
  ret i8* %30, !dbg !2651

loopEnd:                                          ; preds = %27, %22, %15, %13, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2652 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2656, metadata !DIExpression()), !dbg !2657
  %3 = load i64, i64* %2, align 8, !dbg !2658
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2658
  ret i8* %4, !dbg !2659
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xmemdup(i8*, i64) #4 !dbg !2660 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2665, metadata !DIExpression()), !dbg !2666
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2667, metadata !DIExpression()), !dbg !2668
  %5 = load i64, i64* %4, align 8, !dbg !2669
  %6 = call noalias i8* @xmalloc(i64 %5), !dbg !2670
  %7 = load i8*, i8** %3, align 8, !dbg !2671
  %8 = load i64, i64* %4, align 8, !dbg !2672
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false), !dbg !2673
  ret i8* %6, !dbg !2674
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xstrdup(i8*) #4 !dbg !2675 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2676, metadata !DIExpression()), !dbg !2677
  %3 = load i8*, i8** %2, align 8, !dbg !2678
  %4 = load i8*, i8** %2, align 8, !dbg !2679
  %5 = call i64 @strlen(i8* %4) #13, !dbg !2680
  %6 = add i64 %5, 1, !dbg !2681
  %7 = call i8* @xmemdup(i8* %3, i64 %6), !dbg !2682
  ret i8* %7, !dbg !2683
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2684 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2686
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.136, i64 0, i64 0)) #10, !dbg !2687
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i8* %2), !dbg !2688
  call void @abort() #12, !dbg !2689
  unreachable, !dbg !2689
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xgetgroups(i8*, i32, i32**) #4 !dbg !2690 {
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2699, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2701, metadata !DIExpression()), !dbg !2702
  %8 = load i8*, i8** %4, align 8, !dbg !2703
  %9 = load i32, i32* %5, align 4, !dbg !2704
  %10 = load i32**, i32*** %6, align 8, !dbg !2705
  %11 = call i32 @mgetgroups(i8* %8, i32 %9, i32** %10), !dbg !2706
  store i32 %11, i32* %7, align 4, !dbg !2702
  %12 = load i32, i32* %7, align 4, !dbg !2707
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -815650011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -815650011, label %first
    i32 -2030993981, label %15
    i32 2003398773, label %20
    i32 1994170105, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, -1, !dbg !2709
  %14 = select i1 %13, i32 -2030993981, i32 1994170105
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = call i32* @__errno_location() #15, !dbg !2710
  %17 = load i32, i32* %16, align 4, !dbg !2710
  %18 = icmp eq i32 %17, 12, !dbg !2711
  %19 = select i1 %18, i32 2003398773, i32 1994170105
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2712
  unreachable, !dbg !2712

21:                                               ; preds = %loopEntry
  %22 = load i32, i32* %7, align 4, !dbg !2713
  ret i32 %22, !dbg !2714

loopEnd:                                          ; preds = %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xstrtoul(i8*, i8**, i32, i64*, i8*) #4 !dbg !2715 {
  %.reg2mem = alloca i32
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
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i8** %1, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !2723, metadata !DIExpression()), !dbg !2724
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2725, metadata !DIExpression()), !dbg !2726
  store i64* %3, i64** %10, align 8
  call void @llvm.dbg.declare(metadata i64** %10, metadata !2727, metadata !DIExpression()), !dbg !2728
  store i8* %4, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2737, metadata !DIExpression()), !dbg !2738
  store i32 0, i32* %15, align 4, !dbg !2738
  %21 = load i32, i32* %9, align 4, !dbg !2739
  store i32 %21, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1264956388, i32* %switchVar
  %.reg2mem2 = alloca i8**
  br label %loopEntry

loopEntry:                                        ; preds = %5, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1264956388, label %first
    i32 475113118, label %24
    i32 175746386, label %28
    i32 -1577641424, label %29
    i32 -312114904, label %30
    i32 -1514443574, label %34
    i32 892880683, label %36
    i32 -525579773, label %37
    i32 -779811235, label %42
    i32 861710139, label %54
    i32 -893338029, label %58
    i32 -581968452, label %63
    i32 -1335105755, label %64
    i32 -2076893882, label %74
    i32 2093156158, label %78
    i32 -1057773279, label %85
    i32 1537276862, label %94
    i32 -681318793, label %95
    i32 857871734, label %96
    i32 1524619336, label %97
    i32 884540806, label %102
    i32 1552902000, label %107
    i32 671070325, label %108
    i32 197080297, label %109
    i32 1780000431, label %110
    i32 1225040051, label %114
    i32 -416119418, label %118
    i32 882054823, label %125
    i32 60308607, label %134
    i32 919380418, label %139
    i32 1738956220, label %144
    i32 805602728, label %149
    i32 711458905, label %156
    i32 1554725464, label %165
    i32 -2067532080, label %168
    i32 -813396064, label %169
    i32 608010918, label %172
    i32 -1951723951, label %173
    i32 850744765, label %174
    i32 1601394580, label %179
    i32 -1950183039, label %181
    i32 1492021568, label %183
    i32 1623637235, label %184
    i32 1597587669, label %187
    i32 -1647955024, label %190
    i32 -443713099, label %193
    i32 -1927936201, label %196
    i32 -521286699, label %199
    i32 2021309284, label %202
    i32 -1247362897, label %204
    i32 1316065286, label %207
    i32 -2115027383, label %210
    i32 -608306858, label %215
    i32 -1211950147, label %229
    i32 -2107339481, label %232
    i32 -360842646, label %233
    i32 -481995796, label %237
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %22 = icmp sle i32 0, %.reload, !dbg !2739
  %23 = select i1 %22, i32 475113118, i32 -1577641424
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = load i32, i32* %9, align 4, !dbg !2739
  %26 = icmp sle i32 %25, 36, !dbg !2739
  %27 = select i1 %26, i32 175746386, i32 -1577641424
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  store i32 -312114904, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.143, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.xstrtoul, i64 0, i64 0)) #12, !dbg !2739
  unreachable, !dbg !2739

30:                                               ; preds = %loopEntry
  %31 = load i8**, i8*** %8, align 8, !dbg !2742
  %32 = icmp ne i8** %31, null, !dbg !2742
  %33 = select i1 %32, i32 -1514443574, i32 892880683
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i8**, i8*** %8, align 8, !dbg !2743
  store i32 -525579773, i32* %switchVar
  store i8** %35, i8*** %.reg2mem2
  br label %loopEnd

36:                                               ; preds = %loopEntry
  store i32 -525579773, i32* %switchVar
  store i8** %12, i8*** %.reg2mem2
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %.reload3 = load i8**, i8*** %.reg2mem2
  store i8** %.reload3, i8*** %13, align 8, !dbg !2744
  %38 = call i32* @__errno_location() #15, !dbg !2745
  store i32 0, i32* %38, align 4, !dbg !2746
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2747, metadata !DIExpression()), !dbg !2750
  %39 = load i8*, i8** %7, align 8, !dbg !2751
  store i8* %39, i8** %16, align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2752, metadata !DIExpression()), !dbg !2753
  %40 = load i8*, i8** %16, align 8, !dbg !2754
  %41 = load i8, i8* %40, align 1, !dbg !2755
  store i8 %41, i8* %17, align 1, !dbg !2753
  store i32 -779811235, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = call i16** @__ctype_b_loc() #15, !dbg !2756
  %44 = load i16*, i16** %43, align 8, !dbg !2756
  %45 = load i8, i8* %17, align 1, !dbg !2756
  %46 = zext i8 %45 to i32, !dbg !2756
  %47 = sext i32 %46 to i64, !dbg !2756
  %48 = getelementptr inbounds i16, i16* %44, i64 %47, !dbg !2756
  %49 = load i16, i16* %48, align 2, !dbg !2756
  %50 = zext i16 %49 to i32, !dbg !2756
  %51 = and i32 %50, 8192, !dbg !2756
  %52 = icmp ne i32 %51, 0, !dbg !2757
  %53 = select i1 %52, i32 861710139, i32 -893338029
  store i32 %53, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  %55 = load i8*, i8** %16, align 8, !dbg !2758
  %56 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !2758
  store i8* %56, i8** %16, align 8, !dbg !2758
  %57 = load i8, i8* %56, align 1, !dbg !2759
  store i8 %57, i8* %17, align 1, !dbg !2760
  store i32 -779811235, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i8, i8* %17, align 1, !dbg !2761
  %60 = zext i8 %59 to i32, !dbg !2761
  %61 = icmp eq i32 %60, 45, !dbg !2763
  %62 = select i1 %61, i32 -581968452, i32 -1335105755
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  store i32 4, i32* %6, align 4, !dbg !2764
  store i32 -481995796, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %65 = load i8*, i8** %7, align 8, !dbg !2765
  %66 = load i8**, i8*** %13, align 8, !dbg !2766
  %67 = load i32, i32* %9, align 4, !dbg !2767
  %68 = call i64 @strtoul(i8* %65, i8** %66, i32 %67) #10, !dbg !2768
  store i64 %68, i64* %14, align 8, !dbg !2769
  %69 = load i8**, i8*** %13, align 8, !dbg !2770
  %70 = load i8*, i8** %69, align 8, !dbg !2772
  %71 = load i8*, i8** %7, align 8, !dbg !2773
  %72 = icmp eq i8* %70, %71, !dbg !2774
  %73 = select i1 %72, i32 -2076893882, i32 1524619336
  store i32 %73, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %75 = load i8*, i8** %11, align 8, !dbg !2775
  %76 = icmp ne i8* %75, null, !dbg !2775
  %77 = select i1 %76, i32 2093156158, i32 -681318793
  store i32 %77, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %79 = load i8**, i8*** %13, align 8, !dbg !2778
  %80 = load i8*, i8** %79, align 8, !dbg !2779
  %81 = load i8, i8* %80, align 1, !dbg !2780
  %82 = sext i8 %81 to i32, !dbg !2780
  %83 = icmp ne i32 %82, 0, !dbg !2780
  %84 = select i1 %83, i32 -1057773279, i32 -681318793
  store i32 %84, i32* %switchVar
  br label %loopEnd

85:                                               ; preds = %loopEntry
  %86 = load i8*, i8** %11, align 8, !dbg !2781
  %87 = load i8**, i8*** %13, align 8, !dbg !2782
  %88 = load i8*, i8** %87, align 8, !dbg !2783
  %89 = load i8, i8* %88, align 1, !dbg !2784
  %90 = sext i8 %89 to i32, !dbg !2784
  %91 = call i8* @strchr(i8* %86, i32 %90) #13, !dbg !2785
  %92 = icmp ne i8* %91, null, !dbg !2785
  %93 = select i1 %92, i32 1537276862, i32 -681318793
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  store i64 1, i64* %14, align 8, !dbg !2786
  store i32 857871734, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  store i32 4, i32* %6, align 4, !dbg !2787
  store i32 -481995796, i32* %switchVar
  br label %loopEnd

96:                                               ; preds = %loopEntry
  store i32 1780000431, i32* %switchVar
  br label %loopEnd

97:                                               ; preds = %loopEntry
  %98 = call i32* @__errno_location() #15, !dbg !2788
  %99 = load i32, i32* %98, align 4, !dbg !2788
  %100 = icmp ne i32 %99, 0, !dbg !2790
  %101 = select i1 %100, i32 884540806, i32 197080297
  store i32 %101, i32* %switchVar
  br label %loopEnd

102:                                              ; preds = %loopEntry
  %103 = call i32* @__errno_location() #15, !dbg !2791
  %104 = load i32, i32* %103, align 4, !dbg !2791
  %105 = icmp ne i32 %104, 34, !dbg !2794
  %106 = select i1 %105, i32 1552902000, i32 671070325
  store i32 %106, i32* %switchVar
  br label %loopEnd

107:                                              ; preds = %loopEntry
  store i32 4, i32* %6, align 4, !dbg !2795
  store i32 -481995796, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  store i32 1, i32* %15, align 4, !dbg !2796
  store i32 197080297, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  store i32 1780000431, i32* %switchVar
  br label %loopEnd

110:                                              ; preds = %loopEntry
  %111 = load i8*, i8** %11, align 8, !dbg !2797
  %112 = icmp ne i8* %111, null, !dbg !2797
  %113 = select i1 %112, i32 -416119418, i32 1225040051
  store i32 %113, i32* %switchVar
  br label %loopEnd

114:                                              ; preds = %loopEntry
  %115 = load i64, i64* %14, align 8, !dbg !2799
  %116 = load i64*, i64** %10, align 8, !dbg !2801
  store i64 %115, i64* %116, align 8, !dbg !2802
  %117 = load i32, i32* %15, align 4, !dbg !2803
  store i32 %117, i32* %6, align 4, !dbg !2804
  store i32 -481995796, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = load i8**, i8*** %13, align 8, !dbg !2805
  %120 = load i8*, i8** %119, align 8, !dbg !2807
  %121 = load i8, i8* %120, align 1, !dbg !2808
  %122 = sext i8 %121 to i32, !dbg !2808
  %123 = icmp ne i32 %122, 0, !dbg !2809
  %124 = select i1 %123, i32 882054823, i32 -360842646
  store i32 %124, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2810, metadata !DIExpression()), !dbg !2812
  store i32 1024, i32* %18, align 4, !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2813, metadata !DIExpression()), !dbg !2814
  store i32 1, i32* %19, align 4, !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2815, metadata !DIExpression()), !dbg !2816
  %126 = load i8*, i8** %11, align 8, !dbg !2817
  %127 = load i8**, i8*** %13, align 8, !dbg !2819
  %128 = load i8*, i8** %127, align 8, !dbg !2820
  %129 = load i8, i8* %128, align 1, !dbg !2821
  %130 = sext i8 %129 to i32, !dbg !2821
  %131 = call i8* @strchr(i8* %126, i32 %130) #13, !dbg !2822
  %132 = icmp ne i8* %131, null, !dbg !2822
  %133 = select i1 %132, i32 919380418, i32 60308607
  store i32 %133, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %135 = load i64, i64* %14, align 8, !dbg !2823
  %136 = load i64*, i64** %10, align 8, !dbg !2825
  store i64 %135, i64* %136, align 8, !dbg !2826
  %137 = load i32, i32* %15, align 4, !dbg !2827
  %138 = or i32 %137, 2, !dbg !2828
  store i32 %138, i32* %6, align 4, !dbg !2829
  store i32 -481995796, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = load i8**, i8*** %13, align 8, !dbg !2830
  %141 = load i8*, i8** %140, align 8, !dbg !2831
  %142 = load i8, i8* %141, align 1, !dbg !2832
  %143 = sext i8 %142 to i32, !dbg !2832
  switch i32 %143, label %174 [
    i32 69, label %144
    i32 71, label %144
    i32 103, label %144
    i32 107, label %144
    i32 75, label %144
    i32 77, label %144
    i32 109, label %144
    i32 80, label %144
    i32 84, label %144
    i32 116, label %144
    i32 89, label %144
    i32 90, label %144
  ], !dbg !2833

144:                                              ; preds = %loopEntry, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139
  %145 = load i8*, i8** %11, align 8, !dbg !2834
  %146 = call i8* @strchr(i8* %145, i32 48) #13, !dbg !2837
  %147 = icmp ne i8* %146, null, !dbg !2837
  %148 = select i1 %147, i32 805602728, i32 -1951723951
  store i32 %148, i32* %switchVar
  br label %loopEnd

149:                                              ; preds = %loopEntry
  %150 = load i8**, i8*** %13, align 8, !dbg !2838
  %151 = getelementptr inbounds i8*, i8** %150, i64 0, !dbg !2838
  %152 = load i8*, i8** %151, align 8, !dbg !2838
  %153 = getelementptr inbounds i8, i8* %152, i64 1, !dbg !2838
  %154 = load i8, i8* %153, align 1, !dbg !2838
  %155 = sext i8 %154 to i32, !dbg !2838
  switch i32 %155, label %172 [
    i32 105, label %156
    i32 66, label %169
    i32 68, label %169
  ], !dbg !2839

156:                                              ; preds = %loopEntry, %149
  %157 = load i8**, i8*** %13, align 8, !dbg !2840
  %158 = getelementptr inbounds i8*, i8** %157, i64 0, !dbg !2840
  %159 = load i8*, i8** %158, align 8, !dbg !2840
  %160 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !2840
  %161 = load i8, i8* %160, align 1, !dbg !2840
  %162 = sext i8 %161 to i32, !dbg !2840
  %163 = icmp eq i32 %162, 66, !dbg !2843
  %164 = select i1 %163, i32 1554725464, i32 -2067532080
  store i32 %164, i32* %switchVar
  br label %loopEnd

165:                                              ; preds = %loopEntry
  %166 = load i32, i32* %19, align 4, !dbg !2844
  %167 = add nsw i32 %166, 2, !dbg !2844
  store i32 %167, i32* %19, align 4, !dbg !2844
  store i32 -2067532080, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  store i32 608010918, i32* %switchVar
  br label %loopEnd

169:                                              ; preds = %loopEntry, %149, %149
  store i32 1000, i32* %18, align 4, !dbg !2845
  %170 = load i32, i32* %19, align 4, !dbg !2846
  %171 = add nsw i32 %170, 1, !dbg !2846
  store i32 %171, i32* %19, align 4, !dbg !2846
  store i32 608010918, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry, %149
  store i32 -1951723951, i32* %switchVar
  br label %loopEnd

173:                                              ; preds = %loopEntry
  store i32 850744765, i32* %switchVar
  br label %loopEnd

174:                                              ; preds = %loopEntry, %139
  %175 = load i8**, i8*** %13, align 8, !dbg !2847
  %176 = load i8*, i8** %175, align 8, !dbg !2848
  %177 = load i8, i8* %176, align 1, !dbg !2849
  %178 = sext i8 %177 to i32, !dbg !2849
  switch i32 %178, label %210 [
    i32 98, label %179
    i32 66, label %181
    i32 99, label %183
    i32 69, label %184
    i32 71, label %187
    i32 103, label %187
    i32 107, label %190
    i32 75, label %190
    i32 77, label %193
    i32 109, label %193
    i32 80, label %196
    i32 84, label %199
    i32 116, label %199
    i32 119, label %202
    i32 89, label %204
    i32 90, label %207
  ], !dbg !2850

179:                                              ; preds = %loopEntry, %174
  %180 = call i32 @bkm_scale(i64* %14, i32 512), !dbg !2851
  store i32 %180, i32* %20, align 4, !dbg !2853
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

181:                                              ; preds = %loopEntry, %174
  %182 = call i32 @bkm_scale(i64* %14, i32 1024), !dbg !2854
  store i32 %182, i32* %20, align 4, !dbg !2855
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

183:                                              ; preds = %loopEntry, %174
  store i32 0, i32* %20, align 4, !dbg !2856
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

184:                                              ; preds = %loopEntry, %174
  %185 = load i32, i32* %18, align 4, !dbg !2857
  %186 = call i32 @bkm_scale_by_power(i64* %14, i32 %185, i32 6), !dbg !2858
  store i32 %186, i32* %20, align 4, !dbg !2859
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry, %174, %174
  %188 = load i32, i32* %18, align 4, !dbg !2860
  %189 = call i32 @bkm_scale_by_power(i64* %14, i32 %188, i32 3), !dbg !2861
  store i32 %189, i32* %20, align 4, !dbg !2862
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

190:                                              ; preds = %loopEntry, %174, %174
  %191 = load i32, i32* %18, align 4, !dbg !2863
  %192 = call i32 @bkm_scale_by_power(i64* %14, i32 %191, i32 1), !dbg !2864
  store i32 %192, i32* %20, align 4, !dbg !2865
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

193:                                              ; preds = %loopEntry, %174, %174
  %194 = load i32, i32* %18, align 4, !dbg !2866
  %195 = call i32 @bkm_scale_by_power(i64* %14, i32 %194, i32 2), !dbg !2867
  store i32 %195, i32* %20, align 4, !dbg !2868
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

196:                                              ; preds = %loopEntry, %174
  %197 = load i32, i32* %18, align 4, !dbg !2869
  %198 = call i32 @bkm_scale_by_power(i64* %14, i32 %197, i32 5), !dbg !2870
  store i32 %198, i32* %20, align 4, !dbg !2871
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry, %174, %174
  %200 = load i32, i32* %18, align 4, !dbg !2872
  %201 = call i32 @bkm_scale_by_power(i64* %14, i32 %200, i32 4), !dbg !2873
  store i32 %201, i32* %20, align 4, !dbg !2874
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

202:                                              ; preds = %loopEntry, %174
  %203 = call i32 @bkm_scale(i64* %14, i32 2), !dbg !2875
  store i32 %203, i32* %20, align 4, !dbg !2876
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

204:                                              ; preds = %loopEntry, %174
  %205 = load i32, i32* %18, align 4, !dbg !2877
  %206 = call i32 @bkm_scale_by_power(i64* %14, i32 %205, i32 8), !dbg !2878
  store i32 %206, i32* %20, align 4, !dbg !2879
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

207:                                              ; preds = %loopEntry, %174
  %208 = load i32, i32* %18, align 4, !dbg !2880
  %209 = call i32 @bkm_scale_by_power(i64* %14, i32 %208, i32 7), !dbg !2881
  store i32 %209, i32* %20, align 4, !dbg !2882
  store i32 -608306858, i32* %switchVar
  br label %loopEnd

210:                                              ; preds = %loopEntry, %174
  %211 = load i64, i64* %14, align 8, !dbg !2883
  %212 = load i64*, i64** %10, align 8, !dbg !2884
  store i64 %211, i64* %212, align 8, !dbg !2885
  %213 = load i32, i32* %15, align 4, !dbg !2886
  %214 = or i32 %213, 2, !dbg !2887
  store i32 %214, i32* %6, align 4, !dbg !2888
  store i32 -481995796, i32* %switchVar
  br label %loopEnd

215:                                              ; preds = %loopEntry
  %216 = load i32, i32* %20, align 4, !dbg !2889
  %217 = load i32, i32* %15, align 4, !dbg !2890
  %218 = or i32 %217, %216, !dbg !2890
  store i32 %218, i32* %15, align 4, !dbg !2890
  %219 = load i32, i32* %19, align 4, !dbg !2891
  %220 = load i8**, i8*** %13, align 8, !dbg !2892
  %221 = load i8*, i8** %220, align 8, !dbg !2893
  %222 = sext i32 %219 to i64, !dbg !2893
  %223 = getelementptr inbounds i8, i8* %221, i64 %222, !dbg !2893
  store i8* %223, i8** %220, align 8, !dbg !2893
  %224 = load i8**, i8*** %13, align 8, !dbg !2894
  %225 = load i8*, i8** %224, align 8, !dbg !2896
  %226 = load i8, i8* %225, align 1, !dbg !2897
  %227 = icmp ne i8 %226, 0, !dbg !2897
  %228 = select i1 %227, i32 -1211950147, i32 -2107339481
  store i32 %228, i32* %switchVar
  br label %loopEnd

229:                                              ; preds = %loopEntry
  %230 = load i32, i32* %15, align 4, !dbg !2898
  %231 = or i32 %230, 2, !dbg !2898
  store i32 %231, i32* %15, align 4, !dbg !2898
  store i32 -2107339481, i32* %switchVar
  br label %loopEnd

232:                                              ; preds = %loopEntry
  store i32 -360842646, i32* %switchVar
  br label %loopEnd

233:                                              ; preds = %loopEntry
  %234 = load i64, i64* %14, align 8, !dbg !2899
  %235 = load i64*, i64** %10, align 8, !dbg !2900
  store i64 %234, i64* %235, align 8, !dbg !2901
  %236 = load i32, i32* %15, align 4, !dbg !2902
  store i32 %236, i32* %6, align 4, !dbg !2903
  store i32 -481995796, i32* %switchVar
  br label %loopEnd

237:                                              ; preds = %loopEntry
  %238 = load i32, i32* %6, align 4, !dbg !2904
  ret i32 %238, !dbg !2904

loopEnd:                                          ; preds = %233, %232, %229, %215, %210, %207, %204, %202, %199, %196, %193, %190, %187, %184, %183, %181, %179, %173, %172, %169, %168, %165, %156, %144, %134, %125, %118, %114, %110, %109, %108, %107, %102, %97, %96, %95, %94, %85, %78, %74, %64, %63, %58, %54, %42, %37, %36, %34, %30, %28, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale(i64*, i32) #4 !dbg !2905 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !2908, metadata !DIExpression()), !dbg !2909
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2910, metadata !DIExpression()), !dbg !2911
  %6 = load i32, i32* %5, align 4, !dbg !2912
  %7 = sext i32 %6 to i64, !dbg !2912
  %8 = udiv i64 -1, %7, !dbg !2914
  store i64 %8, i64* %.reg2mem
  %9 = load i64*, i64** %4, align 8, !dbg !2915
  %10 = load i64, i64* %9, align 8, !dbg !2916
  store i64 %10, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2056689214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2056689214, label %first
    i32 -1189951172, label %13
    i32 21671944, label %15
    i32 1591830787, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %11 = icmp ult i64 %.reload, %.reload3, !dbg !2917
  %12 = select i1 %11, i32 -1189951172, i32 21671944
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64*, i64** %4, align 8, !dbg !2918
  store i64 -1, i64* %14, align 8, !dbg !2920
  store i32 1, i32* %3, align 4, !dbg !2921
  store i32 1591830787, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4, !dbg !2922
  %17 = sext i32 %16 to i64, !dbg !2922
  %18 = load i64*, i64** %4, align 8, !dbg !2923
  %19 = load i64, i64* %18, align 8, !dbg !2924
  %20 = mul i64 %19, %17, !dbg !2924
  store i64 %20, i64* %18, align 8, !dbg !2924
  store i32 0, i32* %3, align 4, !dbg !2925
  store i32 1591830787, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i32, i32* %3, align 4, !dbg !2926
  ret i32 %22, !dbg !2926

loopEnd:                                          ; preds = %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale_by_power(i64*, i32, i32) #4 !dbg !2927 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !2930, metadata !DIExpression()), !dbg !2931
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i32 0, i32* %7, align 4, !dbg !2937
  %switchVar = alloca i32
  store i32 123177742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 123177742, label %8
    i32 1553928016, label %13
    i32 -1767016029, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load i32, i32* %6, align 4, !dbg !2938
  %10 = add nsw i32 %9, -1, !dbg !2938
  store i32 %10, i32* %6, align 4, !dbg !2938
  %11 = icmp ne i32 %9, 0, !dbg !2939
  %12 = select i1 %11, i32 1553928016, i32 -1767016029
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64*, i64** %4, align 8, !dbg !2940
  %15 = load i32, i32* %5, align 4, !dbg !2941
  %16 = call i32 @bkm_scale(i64* %14, i32 %15), !dbg !2942
  %17 = load i32, i32* %7, align 4, !dbg !2943
  %18 = or i32 %17, %16, !dbg !2943
  store i32 %18, i32* %7, align 4, !dbg !2943
  store i32 123177742, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4, !dbg !2944
  ret i32 %20, !dbg !2945

loopEnd:                                          ; preds = %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2946 {
  %.reg2mem = alloca i32*
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2966, metadata !DIExpression()), !dbg !2967
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2972, metadata !DIExpression()), !dbg !2973
  %13 = load i32*, i32** %6, align 8, !dbg !2974
  store i32* %13, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -146651722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -146651722, label %first
    i32 1227205172, label %16
    i32 1827068399, label %17
    i32 -1629673507, label %26
    i32 -979966555, label %30
    i32 460088764, label %33
    i32 -991469784, label %39
    i32 396592346, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %14 = icmp ne i32* %.reload, null, !dbg !2974
  %15 = select i1 %14, i32 1827068399, i32 1227205172
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32* %11, i32** %6, align 8, !dbg !2976
  store i32 1827068399, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i32*, i32** %6, align 8, !dbg !2977
  %19 = load i8*, i8** %7, align 8, !dbg !2978
  %20 = load i64, i64* %8, align 8, !dbg !2979
  %21 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2980
  %22 = call i64 @mbrtowc(i32* %18, i8* %19, i64 %20, %struct.__mbstate_t* %21) #10, !dbg !2981
  store i64 %22, i64* %10, align 8, !dbg !2982
  %23 = load i64, i64* %10, align 8, !dbg !2983
  %24 = icmp ule i64 -2, %23, !dbg !2985
  %25 = select i1 %24, i32 -1629673507, i32 -991469784
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i64, i64* %8, align 8, !dbg !2986
  %28 = icmp ne i64 %27, 0, !dbg !2987
  %29 = select i1 %28, i32 -979966555, i32 -991469784
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call zeroext i1 @hard_locale(i32 0), !dbg !2988
  %32 = select i1 %31, i32 -991469784, i32 460088764
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2989, metadata !DIExpression()), !dbg !2991
  %34 = load i8*, i8** %7, align 8, !dbg !2992
  %35 = load i8, i8* %34, align 1, !dbg !2993
  store i8 %35, i8* %12, align 1, !dbg !2991
  %36 = load i8, i8* %12, align 1, !dbg !2994
  %37 = zext i8 %36 to i32, !dbg !2994
  %38 = load i32*, i32** %6, align 8, !dbg !2995
  store i32 %37, i32* %38, align 4, !dbg !2996
  store i64 1, i64* %5, align 8, !dbg !2997
  store i32 396592346, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i64, i64* %10, align 8, !dbg !2998
  store i64 %40, i64* %5, align 8, !dbg !2999
  store i32 396592346, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = load i64, i64* %5, align 8, !dbg !3000
  ret i64 %42, !dbg !3000

loopEnd:                                          ; preds = %39, %33, %30, %26, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3001 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3005, metadata !DIExpression()), !dbg !3006
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3009, metadata !DIExpression()), !dbg !3010
  %10 = load i8*, i8** %4, align 8, !dbg !3011
  store i8* %10, i8** %6, align 8, !dbg !3010
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3012, metadata !DIExpression()), !dbg !3013
  %11 = load i8*, i8** %5, align 8, !dbg !3014
  store i8* %11, i8** %7, align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3017, metadata !DIExpression()), !dbg !3018
  %12 = load i8*, i8** %6, align 8, !dbg !3019
  store i8* %12, i8** %.reg2mem
  %13 = load i8*, i8** %7, align 8, !dbg !3021
  store i8* %13, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 1266366392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1266366392, label %first
    i32 398889389, label %16
    i32 -752598776, label %17
    i32 1524165436, label %18
    i32 1887103523, label %33
    i32 261811483, label %34
    i32 918631000, label %39
    i32 430077441, label %46
    i32 -1146580967, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %14 = icmp eq i8* %.reload, %.reload3, !dbg !3022
  %15 = select i1 %14, i32 398889389, i32 -752598776
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32 0, i32* %3, align 4, !dbg !3023
  store i32 -1146580967, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 1524165436, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i8*, i8** %6, align 8, !dbg !3024
  %20 = load i8, i8* %19, align 1, !dbg !3026
  %21 = zext i8 %20 to i32, !dbg !3026
  %22 = call i32 @c_tolower(i32 %21), !dbg !3027
  %23 = trunc i32 %22 to i8, !dbg !3027
  store i8 %23, i8* %8, align 1, !dbg !3028
  %24 = load i8*, i8** %7, align 8, !dbg !3029
  %25 = load i8, i8* %24, align 1, !dbg !3030
  %26 = zext i8 %25 to i32, !dbg !3030
  %27 = call i32 @c_tolower(i32 %26), !dbg !3031
  %28 = trunc i32 %27 to i8, !dbg !3031
  store i8 %28, i8* %9, align 1, !dbg !3032
  %29 = load i8, i8* %8, align 1, !dbg !3033
  %30 = zext i8 %29 to i32, !dbg !3033
  %31 = icmp eq i32 %30, 0, !dbg !3035
  %32 = select i1 %31, i32 1887103523, i32 261811483
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  store i32 430077441, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i8*, i8** %6, align 8, !dbg !3036
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3036
  store i8* %36, i8** %6, align 8, !dbg !3036
  %37 = load i8*, i8** %7, align 8, !dbg !3037
  %38 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !3037
  store i8* %38, i8** %7, align 8, !dbg !3037
  store i32 918631000, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8, i8* %8, align 1, !dbg !3038
  %41 = zext i8 %40 to i32, !dbg !3038
  %42 = load i8, i8* %9, align 1, !dbg !3039
  %43 = zext i8 %42 to i32, !dbg !3039
  %44 = icmp eq i32 %41, %43, !dbg !3040
  %45 = select i1 %44, i32 1524165436, i32 430077441
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8, i8* %8, align 1, !dbg !3041
  %48 = zext i8 %47 to i32, !dbg !3041
  %49 = load i8, i8* %9, align 1, !dbg !3043
  %50 = zext i8 %49 to i32, !dbg !3043
  %51 = sub nsw i32 %48, %50, !dbg !3044
  store i32 %51, i32* %3, align 4, !dbg !3045
  store i32 -1146580967, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i32, i32* %3, align 4, !dbg !3046
  ret i32 %53, !dbg !3046

loopEnd:                                          ; preds = %46, %39, %34, %33, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3047 {
  %.reg2mem = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3085, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3087, metadata !DIExpression()), !dbg !3089
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3090
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3091
  %9 = icmp ne i64 %8, 0, !dbg !3092
  %10 = zext i1 %9 to i8, !dbg !3089
  store i8 %10, i8* %4, align 1, !dbg !3089
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3093, metadata !DIExpression()), !dbg !3094
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3095
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3095
  %13 = icmp ne i32 %12, 0, !dbg !3096
  %14 = zext i1 %13 to i8, !dbg !3094
  store i8 %14, i8* %5, align 1, !dbg !3094
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3097, metadata !DIExpression()), !dbg !3098
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3099
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3100
  %17 = icmp ne i32 %16, 0, !dbg !3101
  %18 = zext i1 %17 to i8, !dbg !3098
  store i8 %18, i8* %6, align 1, !dbg !3098
  %19 = load i8, i8* %5, align 1, !dbg !3102
  store i8 %19, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 133923986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 133923986, label %first
    i32 1396060945, label %22
    i32 -1580890784, label %26
    i32 542911674, label %30
    i32 -1665342889, label %35
    i32 -2111140627, label %39
    i32 1802629563, label %41
    i32 -741942059, label %42
    i32 -1933739599, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %20 = trunc i8 %.reload to i1, !dbg !3102
  %21 = select i1 %20, i32 -1665342889, i32 1396060945
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8, i8* %6, align 1, !dbg !3104
  %24 = trunc i8 %23 to i1, !dbg !3104
  %25 = select i1 %24, i32 -1580890784, i32 -741942059
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i8, i8* %4, align 1, !dbg !3105
  %28 = trunc i8 %27 to i1, !dbg !3105
  %29 = select i1 %28, i32 -1665342889, i32 542911674
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call i32* @__errno_location() #15, !dbg !3106
  %32 = load i32, i32* %31, align 4, !dbg !3106
  %33 = icmp ne i32 %32, 9, !dbg !3107
  %34 = select i1 %33, i32 -1665342889, i32 -741942059
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8, i8* %6, align 1, !dbg !3108
  %37 = trunc i8 %36 to i1, !dbg !3108
  %38 = select i1 %37, i32 1802629563, i32 -2111140627
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i32* @__errno_location() #15, !dbg !3111
  store i32 0, i32* %40, align 4, !dbg !3112
  store i32 1802629563, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %2, align 4, !dbg !3113
  store i32 -1933739599, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 0, i32* %2, align 4, !dbg !3114
  store i32 -1933739599, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4, !dbg !3115
  ret i32 %44, !dbg !3115

loopEnd:                                          ; preds = %42, %41, %39, %35, %30, %26, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3116 {
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !3122, metadata !DIExpression()), !dbg !3126
  %5 = load i32, i32* %3, align 4, !dbg !3127
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3129
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !3130
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 649532773, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 649532773, label %first
    i32 1851830247, label %10
    i32 -675972730, label %11
    i32 -1589921004, label %16
    i32 1875819225, label %20
    i32 -2097555873, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0, !dbg !3130
  %9 = select i1 %8, i32 1851830247, i32 -675972730
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  store i1 false, i1* %2, align 1, !dbg !3131
  store i32 -2097555873, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3132
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0)) #13, !dbg !3133
  %14 = icmp eq i32 %13, 0, !dbg !3134
  %15 = select i1 %14, i32 1875819225, i32 -1589921004
  store i32 %15, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3135
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0)) #13, !dbg !3136
  %19 = icmp eq i32 %18, 0, !dbg !3137
  store i32 1875819225, i32* %switchVar
  store i1 %19, i1* %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %21 = xor i1 %.reload3, true, !dbg !3138
  store i1 %21, i1* %2, align 1, !dbg !3139
  store i32 -2097555873, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i1, i1* %2, align 1, !dbg !3140
  ret i1 %23, !dbg !3140

loopEnd:                                          ; preds = %20, %16, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3141 {
  %.reg2mem = alloca i8*
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3145, metadata !DIExpression()), !dbg !3146
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3147
  store i8* %2, i8** %1, align 8, !dbg !3148
  %3 = load i8*, i8** %1, align 8, !dbg !3149
  store i8* %3, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1968765136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1968765136, label %first
    i32 1758113985, label %6
    i32 628611699, label %7
    i32 1834011153, label %14
    i32 -611153545, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %4 = icmp eq i8* %.reload, null, !dbg !3151
  %5 = select i1 %4, i32 1758113985, i32 628611699
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8** %1, align 8, !dbg !3152
  store i32 628611699, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load i8*, i8** %1, align 8, !dbg !3153
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !3153
  %10 = load i8, i8* %9, align 1, !dbg !3153
  %11 = sext i8 %10 to i32, !dbg !3153
  %12 = icmp eq i32 %11, 0, !dbg !3157
  %13 = select i1 %12, i32 1834011153, i32 -611153545
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.157, i64 0, i64 0), i8** %1, align 8, !dbg !3158
  store i32 -611153545, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %1, align 8, !dbg !3159
  ret i8* %16, !dbg !3160

loopEnd:                                          ; preds = %14, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mgetgroups(i8*, i32, i32**) #4 !dbg !3161 {
  %.reg2mem = alloca i8*
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
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3163, metadata !DIExpression()), !dbg !3164
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3165, metadata !DIExpression()), !dbg !3166
  store i32** %2, i32*** %7, align 8
  call void @llvm.dbg.declare(metadata i32*** %7, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3173, metadata !DIExpression()), !dbg !3174
  %18 = load i8*, i8** %5, align 8, !dbg !3175
  store i8* %18, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -393619113, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -393619113, label %first
    i32 -530233234, label %21
    i32 -1261082524, label %28
    i32 -1197131237, label %29
    i32 -630072698, label %30
    i32 -2024354399, label %39
    i32 -1294064135, label %44
    i32 13137905, label %47
    i32 -102118804, label %54
    i32 510915417, label %61
    i32 1646640385, label %66
    i32 -1777973131, label %70
    i32 -436683269, label %71
    i32 1837860932, label %75
    i32 -1242998803, label %79
    i32 1365690145, label %81
    i32 1356773606, label %85
    i32 -1411472398, label %90
    i32 1316513353, label %94
    i32 1973262112, label %102
    i32 288961654, label %103
    i32 1384471723, label %107
    i32 1965396030, label %111
    i32 -2143574922, label %115
    i32 -1055019214, label %118
    i32 -1450390313, label %125
    i32 -2136527443, label %126
    i32 1281024582, label %130
    i32 -644629755, label %136
    i32 -1931836349, label %149
    i32 1561333706, label %153
    i32 -831285221, label %160
    i32 322315681, label %164
    i32 1566888743, label %168
    i32 1403762081, label %173
    i32 -384202250, label %179
    i32 716644261, label %188
    i32 436565205, label %193
    i32 -625506327, label %199
    i32 -1780197864, label %206
    i32 377658200, label %209
    i32 -832045099, label %214
    i32 850025509, label %215
    i32 -1933424117, label %218
    i32 -1440987638, label %219
    i32 1959613730, label %221
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %19 = icmp ne i8* %.reload, null, !dbg !3175
  %20 = select i1 %19, i32 -530233234, i32 -436683269
  store i32 %20, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  store i32 10, i32* %8, align 4, !dbg !3177
  %22 = load i32, i32* %8, align 4, !dbg !3179
  %23 = sext i32 %22 to i64, !dbg !3179
  %24 = call i32* @realloc_groupbuf(i32* null, i64 %23), !dbg !3180
  store i32* %24, i32** %10, align 8, !dbg !3181
  %25 = load i32*, i32** %10, align 8, !dbg !3182
  %26 = icmp eq i32* %25, null, !dbg !3184
  %27 = select i1 %26, i32 -1261082524, i32 -1197131237
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !3185
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  store i32 -630072698, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32** %11, metadata !3186, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3189, metadata !DIExpression()), !dbg !3190
  %31 = load i32, i32* %8, align 4, !dbg !3191
  store i32 %31, i32* %12, align 4, !dbg !3190
  %32 = load i8*, i8** %5, align 8, !dbg !3192
  %33 = load i32, i32* %6, align 4, !dbg !3193
  %34 = load i32*, i32** %10, align 8, !dbg !3194
  %35 = call i32 @getgrouplist(i8* %32, i32 %33, i32* %34, i32* %8), !dbg !3195
  store i32 %35, i32* %9, align 4, !dbg !3196
  %36 = load i32, i32* %9, align 4, !dbg !3197
  %37 = icmp slt i32 %36, 0, !dbg !3199
  %38 = select i1 %37, i32 -2024354399, i32 13137905
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i32, i32* %12, align 4, !dbg !3200
  %41 = load i32, i32* %8, align 4, !dbg !3201
  %42 = icmp eq i32 %40, %41, !dbg !3202
  %43 = select i1 %42, i32 -1294064135, i32 13137905
  store i32 %43, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4, !dbg !3203
  %46 = mul nsw i32 %45, 2, !dbg !3203
  store i32 %46, i32* %8, align 4, !dbg !3203
  store i32 13137905, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i32*, i32** %10, align 8, !dbg !3204
  %49 = load i32, i32* %8, align 4, !dbg !3206
  %50 = sext i32 %49 to i64, !dbg !3206
  %51 = call i32* @realloc_groupbuf(i32* %48, i64 %50), !dbg !3207
  store i32* %51, i32** %11, align 8, !dbg !3208
  %52 = icmp eq i32* %51, null, !dbg !3209
  %53 = select i1 %52, i32 -102118804, i32 510915417
  store i32 %53, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3210, metadata !DIExpression()), !dbg !3212
  %55 = call i32* @__errno_location() #15, !dbg !3213
  %56 = load i32, i32* %55, align 4, !dbg !3213
  store i32 %56, i32* %13, align 4, !dbg !3212
  %57 = load i32*, i32** %10, align 8, !dbg !3214
  %58 = bitcast i32* %57 to i8*, !dbg !3214
  call void @free(i8* %58) #10, !dbg !3215
  %59 = load i32, i32* %13, align 4, !dbg !3216
  %60 = call i32* @__errno_location() #15, !dbg !3217
  store i32 %59, i32* %60, align 4, !dbg !3218
  store i32 -1, i32* %4, align 4, !dbg !3219
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %62 = load i32*, i32** %11, align 8, !dbg !3220
  store i32* %62, i32** %10, align 8, !dbg !3221
  %63 = load i32, i32* %9, align 4, !dbg !3222
  %64 = icmp sle i32 0, %63, !dbg !3224
  %65 = select i1 %64, i32 1646640385, i32 -1777973131
  store i32 %65, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %67 = load i32*, i32** %10, align 8, !dbg !3225
  %68 = load i32**, i32*** %7, align 8, !dbg !3227
  store i32* %67, i32** %68, align 8, !dbg !3228
  %69 = load i32, i32* %8, align 4, !dbg !3229
  store i32 %69, i32* %4, align 4, !dbg !3230
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  store i32 -630072698, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  %72 = load i8*, i8** %5, align 8, !dbg !3231
  %73 = icmp ne i8* %72, null, !dbg !3231
  %74 = select i1 %73, i32 1837860932, i32 -1242998803
  store i32 %74, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %76 = load i8*, i8** %5, align 8, !dbg !3232
  %77 = load i32, i32* %6, align 4, !dbg !3233
  %78 = call i32 @getugroups(i32 0, i32* null, i8* %76, i32 %77), !dbg !3234
  store i32 1365690145, i32* %switchVar
  store i32 %78, i32* %.reg2mem2
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %80 = call i32 @getgroups(i32 0, i32* null) #10, !dbg !3235
  store i32 1365690145, i32* %switchVar
  store i32 %80, i32* %.reg2mem2
  br label %loopEnd

81:                                               ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %8, align 4, !dbg !3236
  %82 = load i32, i32* %8, align 4, !dbg !3237
  %83 = icmp slt i32 %82, 0, !dbg !3239
  %84 = select i1 %83, i32 1356773606, i32 288961654
  store i32 %84, i32* %switchVar
  br label %loopEnd

85:                                               ; preds = %loopEntry
  %86 = call i32* @__errno_location() #15, !dbg !3240
  %87 = load i32, i32* %86, align 4, !dbg !3240
  %88 = icmp eq i32 %87, 38, !dbg !3243
  %89 = select i1 %88, i32 -1411472398, i32 1973262112
  store i32 %89, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %91 = call i32* @realloc_groupbuf(i32* null, i64 1), !dbg !3244
  store i32* %91, i32** %10, align 8, !dbg !3245
  %92 = icmp ne i32* %91, null, !dbg !3245
  %93 = select i1 %92, i32 1316513353, i32 1973262112
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i32*, i32** %10, align 8, !dbg !3246
  %96 = load i32**, i32*** %7, align 8, !dbg !3248
  store i32* %95, i32** %96, align 8, !dbg !3249
  %97 = load i32, i32* %6, align 4, !dbg !3250
  %98 = load i32*, i32** %10, align 8, !dbg !3251
  store i32 %97, i32* %98, align 4, !dbg !3252
  %99 = load i32, i32* %6, align 4, !dbg !3253
  %100 = icmp ne i32 %99, -1, !dbg !3254
  %101 = zext i1 %100 to i32, !dbg !3254
  store i32 %101, i32* %4, align 4, !dbg !3255
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

102:                                              ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !3256
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

103:                                              ; preds = %loopEntry
  %104 = load i32, i32* %8, align 4, !dbg !3257
  %105 = icmp eq i32 %104, 0, !dbg !3259
  %106 = select i1 %105, i32 -2143574922, i32 1384471723
  store i32 %106, i32* %switchVar
  br label %loopEnd

107:                                              ; preds = %loopEntry
  %108 = load i8*, i8** %5, align 8, !dbg !3260
  %109 = icmp ne i8* %108, null, !dbg !3260
  %110 = select i1 %109, i32 -1055019214, i32 1965396030
  store i32 %110, i32* %switchVar
  br label %loopEnd

111:                                              ; preds = %loopEntry
  %112 = load i32, i32* %6, align 4, !dbg !3261
  %113 = icmp ne i32 %112, -1, !dbg !3262
  %114 = select i1 %113, i32 -2143574922, i32 -1055019214
  store i32 %114, i32* %switchVar
  br label %loopEnd

115:                                              ; preds = %loopEntry
  %116 = load i32, i32* %8, align 4, !dbg !3263
  %117 = add nsw i32 %116, 1, !dbg !3263
  store i32 %117, i32* %8, align 4, !dbg !3263
  store i32 -1055019214, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = load i32, i32* %8, align 4, !dbg !3264
  %120 = sext i32 %119 to i64, !dbg !3264
  %121 = call i32* @realloc_groupbuf(i32* null, i64 %120), !dbg !3265
  store i32* %121, i32** %10, align 8, !dbg !3266
  %122 = load i32*, i32** %10, align 8, !dbg !3267
  %123 = icmp eq i32* %122, null, !dbg !3269
  %124 = select i1 %123, i32 -1450390313, i32 -2136527443
  store i32 %124, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !3270
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

126:                                              ; preds = %loopEntry
  %127 = load i8*, i8** %5, align 8, !dbg !3271
  %128 = icmp ne i8* %127, null, !dbg !3271
  %129 = select i1 %128, i32 1281024582, i32 -644629755
  store i32 %129, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i32, i32* %8, align 4, !dbg !3272
  %132 = load i32*, i32** %10, align 8, !dbg !3273
  %133 = load i8*, i8** %5, align 8, !dbg !3274
  %134 = load i32, i32* %6, align 4, !dbg !3275
  %135 = call i32 @getugroups(i32 %131, i32* %132, i8* %133, i32 %134), !dbg !3276
  store i32 -1931836349, i32* %switchVar
  store i32 %135, i32* %.reg2mem4
  br label %loopEnd

136:                                              ; preds = %loopEntry
  %137 = load i32, i32* %8, align 4, !dbg !3277
  %138 = load i32, i32* %6, align 4, !dbg !3278
  %139 = icmp ne i32 %138, -1, !dbg !3279
  %140 = zext i1 %139 to i32, !dbg !3279
  %141 = sub nsw i32 %137, %140, !dbg !3280
  %142 = load i32*, i32** %10, align 8, !dbg !3281
  %143 = load i32, i32* %6, align 4, !dbg !3282
  %144 = icmp ne i32 %143, -1, !dbg !3283
  %145 = zext i1 %144 to i32, !dbg !3283
  %146 = sext i32 %145 to i64, !dbg !3284
  %147 = getelementptr inbounds i32, i32* %142, i64 %146, !dbg !3284
  %148 = call i32 @getgroups(i32 %141, i32* %147) #10, !dbg !3285
  store i32 -1931836349, i32* %switchVar
  store i32 %148, i32* %.reg2mem4
  br label %loopEnd

149:                                              ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %9, align 4, !dbg !3286
  %150 = load i32, i32* %9, align 4, !dbg !3287
  %151 = icmp slt i32 %150, 0, !dbg !3289
  %152 = select i1 %151, i32 1561333706, i32 -831285221
  store i32 %152, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3290, metadata !DIExpression()), !dbg !3292
  %154 = call i32* @__errno_location() #15, !dbg !3293
  %155 = load i32, i32* %154, align 4, !dbg !3293
  store i32 %155, i32* %14, align 4, !dbg !3292
  %156 = load i32*, i32** %10, align 8, !dbg !3294
  %157 = bitcast i32* %156 to i8*, !dbg !3294
  call void @free(i8* %157) #10, !dbg !3295
  %158 = load i32, i32* %14, align 4, !dbg !3296
  %159 = call i32* @__errno_location() #15, !dbg !3297
  store i32 %158, i32* %159, align 4, !dbg !3298
  store i32 -1, i32* %4, align 4, !dbg !3299
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

160:                                              ; preds = %loopEntry
  %161 = load i8*, i8** %5, align 8, !dbg !3300
  %162 = icmp ne i8* %161, null, !dbg !3300
  %163 = select i1 %162, i32 1403762081, i32 322315681
  store i32 %163, i32* %switchVar
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %165 = load i32, i32* %6, align 4, !dbg !3302
  %166 = icmp ne i32 %165, -1, !dbg !3303
  %167 = select i1 %166, i32 1566888743, i32 1403762081
  store i32 %167, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  %169 = load i32, i32* %6, align 4, !dbg !3304
  %170 = load i32*, i32** %10, align 8, !dbg !3306
  store i32 %169, i32* %170, align 4, !dbg !3307
  %171 = load i32, i32* %9, align 4, !dbg !3308
  %172 = add nsw i32 %171, 1, !dbg !3308
  store i32 %172, i32* %9, align 4, !dbg !3308
  store i32 1403762081, i32* %switchVar
  br label %loopEnd

173:                                              ; preds = %loopEntry
  %174 = load i32*, i32** %10, align 8, !dbg !3309
  %175 = load i32**, i32*** %7, align 8, !dbg !3310
  store i32* %174, i32** %175, align 8, !dbg !3311
  %176 = load i32, i32* %9, align 4, !dbg !3312
  %177 = icmp slt i32 1, %176, !dbg !3314
  %178 = select i1 %177, i32 -384202250, i32 -1440987638
  store i32 %178, i32* %switchVar
  br label %loopEnd

179:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3315, metadata !DIExpression()), !dbg !3317
  %180 = load i32*, i32** %10, align 8, !dbg !3318
  %181 = load i32, i32* %180, align 4, !dbg !3319
  store i32 %181, i32* %15, align 4, !dbg !3317
  call void @llvm.dbg.declare(metadata i32** %16, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata i32** %17, metadata !3322, metadata !DIExpression()), !dbg !3323
  %182 = load i32*, i32** %10, align 8, !dbg !3324
  %183 = load i32, i32* %9, align 4, !dbg !3325
  %184 = sext i32 %183 to i64, !dbg !3326
  %185 = getelementptr inbounds i32, i32* %182, i64 %184, !dbg !3326
  store i32* %185, i32** %17, align 8, !dbg !3323
  %186 = load i32*, i32** %10, align 8, !dbg !3327
  %187 = getelementptr inbounds i32, i32* %186, i64 1, !dbg !3329
  store i32* %187, i32** %16, align 8, !dbg !3330
  store i32 716644261, i32* %switchVar
  br label %loopEnd

188:                                              ; preds = %loopEntry
  %189 = load i32*, i32** %16, align 8, !dbg !3331
  %190 = load i32*, i32** %17, align 8, !dbg !3333
  %191 = icmp ult i32* %189, %190, !dbg !3334
  %192 = select i1 %191, i32 436565205, i32 -1933424117
  store i32 %192, i32* %switchVar
  br label %loopEnd

193:                                              ; preds = %loopEntry
  %194 = load i32*, i32** %16, align 8, !dbg !3335
  %195 = load i32, i32* %194, align 4, !dbg !3338
  %196 = load i32, i32* %15, align 4, !dbg !3339
  %197 = icmp eq i32 %195, %196, !dbg !3340
  %198 = select i1 %197, i32 -1780197864, i32 -625506327
  store i32 %198, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry
  %200 = load i32*, i32** %16, align 8, !dbg !3341
  %201 = load i32, i32* %200, align 4, !dbg !3342
  %202 = load i32*, i32** %10, align 8, !dbg !3343
  %203 = load i32, i32* %202, align 4, !dbg !3344
  %204 = icmp eq i32 %201, %203, !dbg !3345
  %205 = select i1 %204, i32 -1780197864, i32 377658200
  store i32 %205, i32* %switchVar
  br label %loopEnd

206:                                              ; preds = %loopEntry
  %207 = load i32, i32* %9, align 4, !dbg !3346
  %208 = add nsw i32 %207, -1, !dbg !3346
  store i32 %208, i32* %9, align 4, !dbg !3346
  store i32 -832045099, i32* %switchVar
  br label %loopEnd

209:                                              ; preds = %loopEntry
  %210 = load i32*, i32** %16, align 8, !dbg !3347
  %211 = load i32, i32* %210, align 4, !dbg !3348
  %212 = load i32*, i32** %10, align 8, !dbg !3349
  %213 = getelementptr inbounds i32, i32* %212, i32 1, !dbg !3349
  store i32* %213, i32** %10, align 8, !dbg !3349
  store i32 %211, i32* %213, align 4, !dbg !3350
  store i32 -832045099, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry
  store i32 850025509, i32* %switchVar
  br label %loopEnd

215:                                              ; preds = %loopEntry
  %216 = load i32*, i32** %16, align 8, !dbg !3351
  %217 = getelementptr inbounds i32, i32* %216, i32 1, !dbg !3351
  store i32* %217, i32** %16, align 8, !dbg !3351
  store i32 716644261, i32* %switchVar
  br label %loopEnd

218:                                              ; preds = %loopEntry
  store i32 -1440987638, i32* %switchVar
  br label %loopEnd

219:                                              ; preds = %loopEntry
  %220 = load i32, i32* %9, align 4, !dbg !3352
  store i32 %220, i32* %4, align 4, !dbg !3353
  store i32 1959613730, i32* %switchVar
  br label %loopEnd

221:                                              ; preds = %loopEntry
  %222 = load i32, i32* %4, align 4, !dbg !3354
  ret i32 %222, !dbg !3354

loopEnd:                                          ; preds = %219, %218, %215, %214, %209, %206, %199, %193, %188, %179, %173, %168, %164, %160, %153, %149, %136, %130, %126, %125, %118, %115, %111, %107, %103, %102, %94, %90, %85, %81, %79, %75, %71, %70, %66, %61, %54, %47, %44, %39, %30, %29, %28, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @realloc_groupbuf(i32*, i64) #4 !dbg !3355 {
  %.reg2mem = alloca i64
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3358, metadata !DIExpression()), !dbg !3359
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3360, metadata !DIExpression()), !dbg !3361
  %6 = load i64, i64* %5, align 8, !dbg !3362
  store i64 %6, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1614721402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1614721402, label %first
    i32 -1551190807, label %9
    i32 -731921211, label %11
    i32 -874314571, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %7 = icmp ult i64 2305843009213693951, %.reload, !dbg !3362
  %8 = select i1 %7, i32 -1551190807, i32 -731921211
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = call i32* @__errno_location() #15, !dbg !3364
  store i32 12, i32* %10, align 4, !dbg !3366
  store i32* null, i32** %3, align 8, !dbg !3367
  store i32 -874314571, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32*, i32** %4, align 8, !dbg !3368
  %13 = bitcast i32* %12 to i8*, !dbg !3368
  %14 = load i64, i64* %5, align 8, !dbg !3369
  %15 = mul i64 %14, 4, !dbg !3370
  %16 = call i8* @realloc(i8* %13, i64 %15) #10, !dbg !3371
  %17 = bitcast i8* %16 to i32*, !dbg !3371
  store i32* %17, i32** %3, align 8, !dbg !3372
  store i32 -874314571, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i32*, i32** %3, align 8, !dbg !3373
  ret i32* %19, !dbg !3373

loopEnd:                                          ; preds = %11, %9, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3374 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3378, metadata !DIExpression()), !dbg !3379
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3380, metadata !DIExpression()), !dbg !3381
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3382, metadata !DIExpression()), !dbg !3383
  %7 = load i32, i32* %4, align 4, !dbg !3384
  %8 = load i8*, i8** %5, align 8, !dbg !3385
  %9 = load i64, i64* %6, align 8, !dbg !3386
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3387
  ret i32 %10, !dbg !3388
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3389 {
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3390, metadata !DIExpression()), !dbg !3391
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3392, metadata !DIExpression()), !dbg !3393
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3396, metadata !DIExpression()), !dbg !3397
  %10 = load i32, i32* %5, align 4, !dbg !3398
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !3399
  store i8* %11, i8** %8, align 8, !dbg !3397
  %12 = load i8*, i8** %8, align 8, !dbg !3400
  store i8* %12, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1432891603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1432891603, label %first
    i32 392941592, label %15
    i32 1868304852, label %19
    i32 -1087591372, label %22
    i32 488895571, label %23
    i32 -620888516, label %30
    i32 -368421164, label %35
    i32 791483671, label %39
    i32 -2024551311, label %48
    i32 138180246, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null, !dbg !3402
  %14 = select i1 %13, i32 392941592, i32 488895571
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i64, i64* %7, align 8, !dbg !3403
  %17 = icmp ugt i64 %16, 0, !dbg !3406
  %18 = select i1 %17, i32 1868304852, i32 -1087591372
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i8*, i8** %6, align 8, !dbg !3407
  %21 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !3407
  store i8 0, i8* %21, align 1, !dbg !3408
  store i32 -1087591372, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  store i32 22, i32* %4, align 4, !dbg !3409
  store i32 138180246, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3410, metadata !DIExpression()), !dbg !3412
  %24 = load i8*, i8** %8, align 8, !dbg !3413
  %25 = call i64 @strlen(i8* %24) #13, !dbg !3414
  store i64 %25, i64* %9, align 8, !dbg !3412
  %26 = load i64, i64* %9, align 8, !dbg !3415
  %27 = load i64, i64* %7, align 8, !dbg !3417
  %28 = icmp ult i64 %26, %27, !dbg !3418
  %29 = select i1 %28, i32 -620888516, i32 -368421164
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8, !dbg !3419
  %32 = load i8*, i8** %8, align 8, !dbg !3421
  %33 = load i64, i64* %9, align 8, !dbg !3422
  %34 = add i64 %33, 1, !dbg !3423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %34, i1 false), !dbg !3424
  store i32 0, i32* %4, align 4, !dbg !3425
  store i32 138180246, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8, !dbg !3426
  %37 = icmp ugt i64 %36, 0, !dbg !3429
  %38 = select i1 %37, i32 791483671, i32 -2024551311
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8*, i8** %6, align 8, !dbg !3430
  %41 = load i8*, i8** %8, align 8, !dbg !3432
  %42 = load i64, i64* %7, align 8, !dbg !3433
  %43 = sub i64 %42, 1, !dbg !3434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %43, i1 false), !dbg !3435
  %44 = load i8*, i8** %6, align 8, !dbg !3436
  %45 = load i64, i64* %7, align 8, !dbg !3437
  %46 = sub i64 %45, 1, !dbg !3438
  %47 = getelementptr inbounds i8, i8* %44, i64 %46, !dbg !3436
  store i8 0, i8* %47, align 1, !dbg !3439
  store i32 -2024551311, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  store i32 34, i32* %4, align 4, !dbg !3440
  store i32 138180246, i32* %switchVar
  br label %loopEnd

49:                                               ; preds = %loopEntry
  %50 = load i32, i32* %4, align 4, !dbg !3441
  ret i32 %50, !dbg !3441

loopEnd:                                          ; preds = %48, %39, %35, %30, %23, %22, %19, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !3442 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3447, metadata !DIExpression()), !dbg !3448
  %4 = load i32, i32* %2, align 4, !dbg !3449
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !3450
  store i8* %5, i8** %3, align 8, !dbg !3448
  %6 = load i8*, i8** %3, align 8, !dbg !3451
  ret i8* %6, !dbg !3452
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !3453 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3491, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i32 0, i32* %4, align 4, !dbg !3494
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3495, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3497, metadata !DIExpression()), !dbg !3498
  store i32 0, i32* %6, align 4, !dbg !3498
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3499
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3500
  store i32 %8, i32* %5, align 4, !dbg !3501
  %9 = load i32, i32* %5, align 4, !dbg !3502
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 591141958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 591141958, label %first
    i32 807219222, label %12
    i32 -2048173227, label %15
    i32 1660240730, label %20
    i32 -489165257, label %26
    i32 -1719321044, label %31
    i32 1208486211, label %34
    i32 -1719403036, label %40
    i32 -1222850246, label %43
    i32 -1646393249, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp slt i32 %.reload, 0, !dbg !3504
  %11 = select i1 %10, i32 807219222, i32 -2048173227
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3505
  %14 = call i32 @fclose(%struct._IO_FILE* %13), !dbg !3506
  store i32 %14, i32* %2, align 4, !dbg !3507
  store i32 -1646393249, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3508
  %17 = call i32 @__freading(%struct._IO_FILE* %16) #10, !dbg !3508
  %18 = icmp ne i32 %17, 0, !dbg !3508
  %19 = select i1 %18, i32 1660240730, i32 -489165257
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3510
  %22 = call i32 @fileno(%struct._IO_FILE* %21) #10, !dbg !3511
  %23 = call i64 @lseek(i32 %22, i64 0, i32 1) #10, !dbg !3512
  %24 = icmp ne i64 %23, -1, !dbg !3513
  %25 = select i1 %24, i32 -489165257, i32 1208486211
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3514
  %28 = call i32 @rpl_fflush(%struct._IO_FILE* %27), !dbg !3515
  %29 = icmp ne i32 %28, 0, !dbg !3515
  %30 = select i1 %29, i32 -1719321044, i32 1208486211
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = call i32* @__errno_location() #15, !dbg !3516
  %33 = load i32, i32* %32, align 4, !dbg !3516
  store i32 %33, i32* %4, align 4, !dbg !3517
  store i32 1208486211, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3518
  %36 = call i32 @fclose(%struct._IO_FILE* %35), !dbg !3519
  store i32 %36, i32* %6, align 4, !dbg !3520
  %37 = load i32, i32* %4, align 4, !dbg !3521
  %38 = icmp ne i32 %37, 0, !dbg !3523
  %39 = select i1 %38, i32 -1719403036, i32 -1222850246
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4, !dbg !3524
  %42 = call i32* @__errno_location() #15, !dbg !3526
  store i32 %41, i32* %42, align 4, !dbg !3527
  store i32 -1, i32* %6, align 4, !dbg !3528
  store i32 -1222850246, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %6, align 4, !dbg !3529
  store i32 %44, i32* %2, align 4, !dbg !3530
  store i32 -1646393249, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load i32, i32* %2, align 4, !dbg !3531
  ret i32 %46, !dbg !3531

loopEnd:                                          ; preds = %43, %40, %34, %31, %26, %20, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3532 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3570, metadata !DIExpression()), !dbg !3571
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3572
  store %struct._IO_FILE* %4, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -162019724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -162019724, label %first
    i32 -1275319955, label %7
    i32 1482923856, label %12
    i32 2106009349, label %15
    i32 465182250, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %5 = icmp eq %struct._IO_FILE* %.reload, null, !dbg !3574
  %6 = select i1 %5, i32 1482923856, i32 -1275319955
  store i32 %6, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3575
  %9 = call i32 @__freading(%struct._IO_FILE* %8) #10, !dbg !3575
  %10 = icmp ne i32 %9, 0, !dbg !3575
  %11 = select i1 %10, i32 2106009349, i32 1482923856
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3576
  %14 = call i32 @fflush(%struct._IO_FILE* %13), !dbg !3577
  store i32 %14, i32* %2, align 4, !dbg !3578
  store i32 465182250, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3579
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %16), !dbg !3580
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3581
  %18 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !3582
  store i32 %18, i32* %2, align 4, !dbg !3583
  store i32 465182250, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4, !dbg !3584
  ret i32 %20, !dbg !3584

loopEnd:                                          ; preds = %15, %12, %7, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3585 {
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3588, metadata !DIExpression()), !dbg !3589
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3590
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3592
  %5 = load i32, i32* %4, align 8, !dbg !3592
  %6 = and i32 %5, 256, !dbg !3593
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 218563844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 218563844, label %first
    i32 -500306823, label %9
    i32 -418042765, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0, !dbg !3593
  %8 = select i1 %7, i32 -500306823, i32 -418042765
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3594
  %11 = call i32 @rpl_fseeko(%struct._IO_FILE* %10, i64 0, i32 1), !dbg !3595
  store i32 -418042765, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  ret void, !dbg !3596

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3597 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3636, metadata !DIExpression()), !dbg !3637
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3640, metadata !DIExpression()), !dbg !3641
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3642
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3644
  %11 = load i8*, i8** %10, align 8, !dbg !3644
  store i8* %11, i8** %.reg2mem
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3645
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3646
  %14 = load i8*, i8** %13, align 8, !dbg !3646
  store i8* %14, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 1596153305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1596153305, label %first
    i32 1293206713, label %17
    i32 -266528536, label %26
    i32 1077372674, label %32
    i32 -894581722, label %41
    i32 712236167, label %42
    i32 895724700, label %50
    i32 -1605648430, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %15 = icmp eq i8* %.reload, %.reload3, !dbg !3647
  %16 = select i1 %15, i32 1293206713, i32 895724700
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3648
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %18, i32 0, i32 5, !dbg !3649
  %20 = load i8*, i8** %19, align 8, !dbg !3649
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3650
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i32 0, i32 4, !dbg !3651
  %23 = load i8*, i8** %22, align 8, !dbg !3651
  %24 = icmp eq i8* %20, %23, !dbg !3652
  %25 = select i1 %24, i32 -266528536, i32 895724700
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3653
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %27, i32 0, i32 9, !dbg !3654
  %29 = load i8*, i8** %28, align 8, !dbg !3654
  %30 = icmp eq i8* %29, null, !dbg !3655
  %31 = select i1 %30, i32 1077372674, i32 895724700
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3656, metadata !DIExpression()), !dbg !3658
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3659
  %34 = call i32 @fileno(%struct._IO_FILE* %33) #10, !dbg !3660
  %35 = load i64, i64* %6, align 8, !dbg !3661
  %36 = load i32, i32* %7, align 4, !dbg !3662
  %37 = call i64 @lseek(i32 %34, i64 %35, i32 %36) #10, !dbg !3663
  store i64 %37, i64* %8, align 8, !dbg !3658
  %38 = load i64, i64* %8, align 8, !dbg !3664
  %39 = icmp eq i64 %38, -1, !dbg !3666
  %40 = select i1 %39, i32 -894581722, i32 712236167
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !3667
  store i32 -1605648430, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3669
  %44 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %43, i32 0, i32 0, !dbg !3670
  %45 = load i32, i32* %44, align 8, !dbg !3671
  %46 = and i32 %45, -17, !dbg !3671
  store i32 %46, i32* %44, align 8, !dbg !3671
  %47 = load i64, i64* %8, align 8, !dbg !3672
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3673
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %48, i32 0, i32 21, !dbg !3674
  store i64 %47, i64* %49, align 8, !dbg !3675
  store i32 0, i32* %4, align 4, !dbg !3676
  store i32 -1605648430, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3677
  %52 = load i64, i64* %6, align 8, !dbg !3678
  %53 = load i32, i32* %7, align 4, !dbg !3679
  %54 = call i32 @fseeko(%struct._IO_FILE* %51, i64 %52, i32 %53), !dbg !3680
  store i32 %54, i32* %4, align 4, !dbg !3681
  store i32 -1605648430, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4, !dbg !3682
  ret i32 %56, !dbg !3682

loopEnd:                                          ; preds = %50, %42, %41, %32, %26, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3683 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3687, metadata !DIExpression()), !dbg !3688
  %switchVar = alloca i32
  store i32 -634937467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -634937467, label %first
    i32 -763712264, label %5
    i32 2006972675, label %9
    i32 2140311023, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %4 = load i32, i32* %3, align 4, !dbg !3689
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
  ], !dbg !3690

5:                                                ; preds = %loopEntry, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first
  %6 = load i32, i32* %3, align 4, !dbg !3691
  %7 = sub nsw i32 %6, 65, !dbg !3693
  %8 = add nsw i32 %7, 97, !dbg !3694
  store i32 %8, i32* %2, align 4, !dbg !3695
  store i32 2140311023, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry, %first
  %10 = load i32, i32* %3, align 4, !dbg !3696
  store i32 %10, i32* %2, align 4, !dbg !3697
  store i32 2140311023, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4, !dbg !3698
  ret i32 %12, !dbg !3698

loopEnd:                                          ; preds = %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getugroups(i32, i32*, i8*, i32) #4 !dbg !3699 {
  %.reg2mem = alloca i32
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3703, metadata !DIExpression()), !dbg !3704
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3705, metadata !DIExpression()), !dbg !3706
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3709, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3711, metadata !DIExpression()), !dbg !3712
  store i32 0, i32* %9, align 4, !dbg !3712
  %14 = load i32, i32* %8, align 4, !dbg !3713
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1731093239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1731093239, label %first
    i32 -450029466, label %17
    i32 -195524170, label %21
    i32 -1081207068, label %27
    i32 371896829, label %30
    i32 2004689644, label %31
    i32 1619377724, label %37
    i32 1872979323, label %38
    i32 866567298, label %42
    i32 220858540, label %47
    i32 -666123804, label %54
    i32 -1870379712, label %55
    i32 -756426306, label %56
    i32 -504147374, label %61
    i32 1396431251, label %65
    i32 1227626417, label %76
    i32 -684405283, label %77
    i32 -196530232, label %78
    i32 541839878, label %81
    i32 936960964, label %86
    i32 2001358715, label %90
    i32 -960787178, label %95
    i32 1299039229, label %96
    i32 1392485906, label %104
    i32 1725805485, label %108
    i32 -1420253614, label %110
    i32 2001825449, label %113
    i32 625393919, label %114
    i32 734704131, label %117
    i32 -318000797, label %118
    i32 -356369112, label %123
    i32 -1135272702, label %124
    i32 -1193081131, label %125
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, -1, !dbg !3715
  %16 = select i1 %15, i32 -450029466, i32 371896829
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i32, i32* %5, align 4, !dbg !3716
  %19 = icmp ne i32 %18, 0, !dbg !3719
  %20 = select i1 %19, i32 -195524170, i32 -1081207068
  store i32 %20, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i32, i32* %8, align 4, !dbg !3720
  %23 = load i32*, i32** %6, align 8, !dbg !3721
  %24 = load i32, i32* %9, align 4, !dbg !3722
  %25 = sext i32 %24 to i64, !dbg !3721
  %26 = getelementptr inbounds i32, i32* %23, i64 %25, !dbg !3721
  store i32 %22, i32* %26, align 4, !dbg !3723
  store i32 -1081207068, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load i32, i32* %9, align 4, !dbg !3724
  %29 = add nsw i32 %28, 1, !dbg !3724
  store i32 %29, i32* %9, align 4, !dbg !3724
  store i32 371896829, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  call void @setgrent(), !dbg !3725
  store i32 2004689644, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !3726, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.declare(metadata %struct.group** %11, metadata !3729, metadata !DIExpression()), !dbg !3737
  %32 = call i32* @__errno_location() #15, !dbg !3738
  store i32 0, i32* %32, align 4, !dbg !3739
  %33 = call %struct.group* @getgrent(), !dbg !3740
  store %struct.group* %33, %struct.group** %11, align 8, !dbg !3741
  %34 = load %struct.group*, %struct.group** %11, align 8, !dbg !3742
  %35 = icmp eq %struct.group* %34, null, !dbg !3744
  %36 = select i1 %35, i32 1619377724, i32 1872979323
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  store i32 -318000797, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %39 = load %struct.group*, %struct.group** %11, align 8, !dbg !3745
  %40 = getelementptr inbounds %struct.group, %struct.group* %39, i32 0, i32 3, !dbg !3747
  %41 = load i8**, i8*** %40, align 8, !dbg !3747
  store i8** %41, i8*** %10, align 8, !dbg !3748
  store i32 866567298, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8**, i8*** %10, align 8, !dbg !3749
  %44 = load i8*, i8** %43, align 8, !dbg !3751
  %45 = icmp ne i8* %44, null, !dbg !3752
  %46 = select i1 %45, i32 220858540, i32 734704131
  store i32 %46, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3753, metadata !DIExpression()), !dbg !3755
  %48 = load i8*, i8** %7, align 8, !dbg !3756
  %49 = load i8**, i8*** %10, align 8, !dbg !3756
  %50 = load i8*, i8** %49, align 8, !dbg !3756
  %51 = call i32 @strcmp(i8* %48, i8* %50) #13, !dbg !3756
  %52 = icmp eq i32 %51, 0, !dbg !3756
  %53 = select i1 %52, i32 -1870379712, i32 -666123804
  store i32 %53, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  store i32 625393919, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  store i32 0, i32* %12, align 4, !dbg !3758
  store i32 -756426306, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load i32, i32* %12, align 4, !dbg !3760
  %58 = load i32, i32* %9, align 4, !dbg !3762
  %59 = icmp slt i32 %57, %58, !dbg !3763
  %60 = select i1 %59, i32 -504147374, i32 541839878
  store i32 %60, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %62 = load i32*, i32** %6, align 8, !dbg !3764
  %63 = icmp ne i32* %62, null, !dbg !3764
  %64 = select i1 %63, i32 1396431251, i32 -684405283
  store i32 %64, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %66 = load i32*, i32** %6, align 8, !dbg !3766
  %67 = load i32, i32* %12, align 4, !dbg !3767
  %68 = sext i32 %67 to i64, !dbg !3766
  %69 = getelementptr inbounds i32, i32* %66, i64 %68, !dbg !3766
  %70 = load i32, i32* %69, align 4, !dbg !3766
  %71 = load %struct.group*, %struct.group** %11, align 8, !dbg !3768
  %72 = getelementptr inbounds %struct.group, %struct.group* %71, i32 0, i32 2, !dbg !3769
  %73 = load i32, i32* %72, align 8, !dbg !3769
  %74 = icmp eq i32 %70, %73, !dbg !3770
  %75 = select i1 %74, i32 1227626417, i32 -684405283
  store i32 %75, i32* %switchVar
  br label %loopEnd

76:                                               ; preds = %loopEntry
  store i32 541839878, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  store i32 -196530232, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %79 = load i32, i32* %12, align 4, !dbg !3771
  %80 = add nsw i32 %79, 1, !dbg !3771
  store i32 %80, i32* %12, align 4, !dbg !3771
  store i32 -756426306, i32* %switchVar
  br label %loopEnd

81:                                               ; preds = %loopEntry
  %82 = load i32, i32* %12, align 4, !dbg !3772
  %83 = load i32, i32* %9, align 4, !dbg !3774
  %84 = icmp eq i32 %82, %83, !dbg !3775
  %85 = select i1 %84, i32 936960964, i32 2001825449
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i32, i32* %5, align 4, !dbg !3776
  %88 = icmp ne i32 %87, 0, !dbg !3779
  %89 = select i1 %88, i32 2001358715, i32 1392485906
  store i32 %89, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4, !dbg !3780
  %92 = load i32, i32* %5, align 4, !dbg !3783
  %93 = icmp sge i32 %91, %92, !dbg !3784
  %94 = select i1 %93, i32 -960787178, i32 1299039229
  store i32 %94, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  store i32 -1193081131, i32* %switchVar
  br label %loopEnd

96:                                               ; preds = %loopEntry
  %97 = load %struct.group*, %struct.group** %11, align 8, !dbg !3785
  %98 = getelementptr inbounds %struct.group, %struct.group* %97, i32 0, i32 2, !dbg !3786
  %99 = load i32, i32* %98, align 8, !dbg !3786
  %100 = load i32*, i32** %6, align 8, !dbg !3787
  %101 = load i32, i32* %9, align 4, !dbg !3788
  %102 = sext i32 %101 to i64, !dbg !3787
  %103 = getelementptr inbounds i32, i32* %100, i64 %102, !dbg !3787
  store i32 %99, i32* %103, align 4, !dbg !3789
  store i32 1392485906, i32* %switchVar
  br label %loopEnd

104:                                              ; preds = %loopEntry
  %105 = load i32, i32* %9, align 4, !dbg !3790
  %106 = icmp eq i32 %105, 2147483647, !dbg !3792
  %107 = select i1 %106, i32 1725805485, i32 -1420253614
  store i32 %107, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  %109 = call i32* @__errno_location() #15, !dbg !3793
  store i32 75, i32* %109, align 4, !dbg !3795
  store i32 -1193081131, i32* %switchVar
  br label %loopEnd

110:                                              ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4, !dbg !3796
  %112 = add nsw i32 %111, 1, !dbg !3796
  store i32 %112, i32* %9, align 4, !dbg !3796
  store i32 2001825449, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  store i32 625393919, i32* %switchVar
  br label %loopEnd

114:                                              ; preds = %loopEntry
  %115 = load i8**, i8*** %10, align 8, !dbg !3797
  %116 = getelementptr inbounds i8*, i8** %115, i32 1, !dbg !3797
  store i8** %116, i8*** %10, align 8, !dbg !3797
  store i32 866567298, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  store i32 2004689644, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = call i32* @__errno_location() #15, !dbg !3798
  %120 = load i32, i32* %119, align 4, !dbg !3798
  %121 = icmp ne i32 %120, 0, !dbg !3800
  %122 = select i1 %121, i32 -356369112, i32 -1135272702
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  store i32 -1, i32* %9, align 4, !dbg !3801
  store i32 -1135272702, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  store i32 -1193081131, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !3802), !dbg !3803
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3804, metadata !DIExpression()), !dbg !3806
  %126 = call i32* @__errno_location() #15, !dbg !3807
  %127 = load i32, i32* %126, align 4, !dbg !3807
  store i32 %127, i32* %13, align 4, !dbg !3806
  call void @endgrent(), !dbg !3808
  %128 = load i32, i32* %13, align 4, !dbg !3809
  %129 = call i32* @__errno_location() #15, !dbg !3810
  store i32 %128, i32* %129, align 4, !dbg !3811
  %130 = load i32, i32* %9, align 4, !dbg !3812
  ret i32 %130, !dbg !3813

loopEnd:                                          ; preds = %124, %123, %118, %117, %114, %113, %110, %108, %104, %96, %95, %90, %86, %81, %78, %77, %76, %65, %61, %56, %55, %54, %47, %42, %38, %37, %31, %30, %27, %21, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local void @setgrent() #3

declare dso_local %struct.group* @getgrent() #3

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1529400438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1529400438, label %first
    i32 -557403191, label %6
    i32 850955228, label %10
    i32 -443519008, label %15
    i32 2074041509, label %18
    i32 1170222369, label %19
    i32 39042488, label %24
    i32 -759874296, label %27
    i32 -269658233, label %28
    i32 1741881479, label %33
    i32 223678551, label %36
    i32 -1374798407, label %37
    i32 1066306046, label %42
    i32 1191883314, label %45
    i32 2106238240, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 850955228, i32 -557403191
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  call void @srand(i32 %1)
  %7 = call i32 @rand()
  %8 = srem i32 %7, 50000
  %9 = add i32 %8, 2
  ret i32 %9

10:                                               ; preds = %loopEntry
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %0)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -443519008, i32 1170222369
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 2074041509, i32 1170222369
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 39042488, i32 -269658233
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, 43
  %26 = select i1 %25, i32 -759874296, i32 -269658233
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1741881479, i32 -1374798407
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -1
  %35 = select i1 %34, i32 223678551, i32 -1374798407
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1066306046, i32 2106238240
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 0
  %44 = select i1 %43, i32 1191883314, i32 2106238240
  store i32 %44, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  ret i32 5

46:                                               ; preds = %loopEntry
  call void @srand(i32 %1)
  %47 = call i32 @rand()
  %48 = srem i32 %47, 50000
  %49 = add i32 %48, 2
  ret i32 %49

loopEnd:                                          ; preds = %42, %37, %33, %28, %24, %19, %15, %10, %first, %switchDefault
  br label %loopEntry
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
!277 = !DILocation(line: 93, column: 5, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !3, line: 93, column: 5)
!279 = !DILocation(line: 96, column: 15, scope: !280)
!280 = distinct !DILexicalBlock(scope: !275, file: !3, line: 95, column: 5)
!281 = !DILocation(line: 96, column: 55, scope: !280)
!282 = !DILocation(line: 96, column: 7, scope: !280)
!283 = !DILocation(line: 97, column: 7, scope: !280)
!284 = !DILocation(line: 102, column: 7, scope: !280)
!285 = !DILocation(line: 113, column: 7, scope: !280)
!286 = !DILocation(line: 114, column: 7, scope: !280)
!287 = !DILocation(line: 115, column: 7, scope: !280)
!288 = !DILocation(line: 119, column: 7, scope: !280)
!289 = !DILocation(line: 121, column: 9, scope: !269)
!290 = !DILocation(line: 121, column: 3, scope: !269)
!291 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !292, file: !292, line: 634, type: !293, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!292 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!293 = !DISubroutineType(types: !294)
!294 = !{null, !69}
!295 = !DILocalVariable(name: "program", arg: 1, scope: !291, file: !292, line: 634, type: !69)
!296 = !DILocation(line: 634, column: 34, scope: !291)
!297 = !DILocalVariable(name: "infomap", scope: !291, file: !292, line: 636, type: !298)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 896, elements: !304)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !291, file: !292, line: 636, size: 128, elements: !301)
!301 = !{!302, !303}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !300, file: !292, line: 636, baseType: !69, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !300, file: !292, line: 636, baseType: !69, size: 64, offset: 64)
!304 = !{!305}
!305 = !DISubrange(count: 7)
!306 = !DILocation(line: 636, column: 67, scope: !291)
!307 = !DILocalVariable(name: "node", scope: !291, file: !292, line: 646, type: !69)
!308 = !DILocation(line: 646, column: 15, scope: !291)
!309 = !DILocation(line: 646, column: 22, scope: !291)
!310 = !DILocalVariable(name: "map_prog", scope: !291, file: !292, line: 647, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!312 = !DILocation(line: 647, column: 25, scope: !291)
!313 = !DILocation(line: 647, column: 36, scope: !291)
!314 = !DILocation(line: 649, column: 10, scope: !291)
!315 = !DILocation(line: 649, column: 20, scope: !291)
!316 = !DILocation(line: 649, column: 33, scope: !291)
!317 = !DILocation(line: 649, column: 31, scope: !291)
!318 = !DILocation(line: 650, column: 13, scope: !291)
!319 = !DILocation(line: 652, column: 7, scope: !320)
!320 = distinct !DILexicalBlock(scope: !291, file: !292, line: 652, column: 7)
!321 = !DILocation(line: 652, column: 17, scope: !320)
!322 = !DILocation(line: 653, column: 12, scope: !320)
!323 = !DILocation(line: 653, column: 22, scope: !320)
!324 = !DILocation(line: 653, column: 10, scope: !320)
!325 = !DILocation(line: 655, column: 11, scope: !291)
!326 = !DILocation(line: 655, column: 3, scope: !291)
!327 = !DILocalVariable(name: "lc_messages", scope: !291, file: !292, line: 659, type: !69)
!328 = !DILocation(line: 659, column: 15, scope: !291)
!329 = !DILocation(line: 659, column: 29, scope: !291)
!330 = !DILocation(line: 660, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !291, file: !292, line: 660, column: 7)
!332 = !DILocation(line: 660, column: 22, scope: !331)
!333 = !DILocation(line: 666, column: 7, scope: !334)
!334 = distinct !DILexicalBlock(scope: !331, file: !292, line: 661, column: 5)
!335 = !DILocation(line: 669, column: 11, scope: !291)
!336 = !DILocation(line: 670, column: 24, scope: !291)
!337 = !DILocation(line: 669, column: 3, scope: !291)
!338 = !DILocation(line: 671, column: 11, scope: !291)
!339 = !DILocation(line: 672, column: 11, scope: !291)
!340 = !DILocation(line: 672, column: 17, scope: !291)
!341 = !DILocation(line: 672, column: 25, scope: !291)
!342 = !DILocation(line: 672, column: 22, scope: !291)
!343 = !DILocation(line: 671, column: 3, scope: !291)
!344 = !DILocation(line: 673, column: 1, scope: !291)
!345 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 125, type: !346, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!346 = !DISubroutineType(types: !347)
!347 = !{!72, !72, !184}
!348 = !DILocalVariable(name: "argc", arg: 1, scope: !345, file: !3, line: 125, type: !72)
!349 = !DILocation(line: 125, column: 11, scope: !345)
!350 = !DILocalVariable(name: "argv", arg: 2, scope: !345, file: !3, line: 125, type: !184)
!351 = !DILocation(line: 125, column: 24, scope: !345)
!352 = !DILocalVariable(name: "optc", scope: !345, file: !3, line: 127, type: !72)
!353 = !DILocation(line: 127, column: 7, scope: !345)
!354 = !DILocalVariable(name: "selinux_enabled", scope: !345, file: !3, line: 128, type: !72)
!355 = !DILocation(line: 128, column: 7, scope: !345)
!356 = !DILocalVariable(name: "smack_enabled", scope: !345, file: !3, line: 129, type: !27)
!357 = !DILocation(line: 129, column: 8, scope: !345)
!358 = !DILocation(line: 129, column: 24, scope: !345)
!359 = !DILocalVariable(name: "pw_name", scope: !345, file: !3, line: 130, type: !6)
!360 = !DILocation(line: 130, column: 9, scope: !345)
!361 = !DILocation(line: 133, column: 21, scope: !345)
!362 = !DILocation(line: 133, column: 3, scope: !345)
!363 = !DILocation(line: 134, column: 3, scope: !345)
!364 = !DILocation(line: 135, column: 3, scope: !345)
!365 = !DILocation(line: 136, column: 3, scope: !345)
!366 = !DILocation(line: 138, column: 3, scope: !345)
!367 = !DILocation(line: 140, column: 31, scope: !345)
!368 = !DILocation(line: 140, column: 37, scope: !345)
!369 = !DILocation(line: 140, column: 18, scope: !345)
!370 = !DILocation(line: 140, column: 16, scope: !345)
!371 = !DILocation(line: 140, column: 72, scope: !345)
!372 = !DILocation(line: 142, column: 15, scope: !373)
!373 = distinct !DILexicalBlock(scope: !345, file: !3, line: 141, column: 5)
!374 = !DILocation(line: 142, column: 7, scope: !373)
!375 = !DILocation(line: 156, column: 16, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !3, line: 156, column: 15)
!377 = distinct !DILexicalBlock(scope: !373, file: !3, line: 143, column: 9)
!378 = !DILocation(line: 157, column: 13, scope: !376)
!379 = !DILocation(line: 160, column: 24, scope: !377)
!380 = !DILocation(line: 164, column: 22, scope: !377)
!381 = !DILocation(line: 167, column: 20, scope: !377)
!382 = !DILocation(line: 170, column: 20, scope: !377)
!383 = !DILocation(line: 173, column: 21, scope: !377)
!384 = !DILocation(line: 176, column: 20, scope: !377)
!385 = !DILocation(line: 179, column: 27, scope: !377)
!386 = !DILocation(line: 181, column: 9, scope: !377)
!387 = !DILocation(line: 182, column: 9, scope: !377)
!388 = !DILocation(line: 184, column: 11, scope: !377)
!389 = !DILocalVariable(name: "n_ids", scope: !345, file: !3, line: 188, type: !134)
!390 = !DILocation(line: 188, column: 10, scope: !345)
!391 = !DILocation(line: 188, column: 18, scope: !345)
!392 = !DILocation(line: 188, column: 25, scope: !345)
!393 = !DILocation(line: 188, column: 23, scope: !345)
!394 = !DILocation(line: 190, column: 7, scope: !395)
!395 = distinct !DILexicalBlock(scope: !345, file: !3, line: 190, column: 7)
!396 = !DILocation(line: 190, column: 16, scope: !395)
!397 = !DILocation(line: 191, column: 5, scope: !395)
!398 = !DILocation(line: 194, column: 7, scope: !399)
!399 = distinct !DILexicalBlock(scope: !345, file: !3, line: 194, column: 7)
!400 = !DILocation(line: 194, column: 19, scope: !399)
!401 = !DILocation(line: 194, column: 17, scope: !399)
!402 = !DILocation(line: 194, column: 32, scope: !399)
!403 = !DILocation(line: 194, column: 30, scope: !399)
!404 = !DILocation(line: 194, column: 50, scope: !399)
!405 = !DILocation(line: 194, column: 48, scope: !399)
!406 = !DILocation(line: 194, column: 63, scope: !399)
!407 = !DILocation(line: 195, column: 5, scope: !399)
!408 = !DILocalVariable(name: "default_format", scope: !345, file: !3, line: 197, type: !27)
!409 = !DILocation(line: 197, column: 8, scope: !345)
!410 = !DILocation(line: 197, column: 28, scope: !345)
!411 = !DILocation(line: 198, column: 31, scope: !345)
!412 = !DILocation(line: 199, column: 31, scope: !345)
!413 = !DILocation(line: 200, column: 31, scope: !345)
!414 = !DILocation(line: 197, column: 25, scope: !345)
!415 = !DILocation(line: 202, column: 7, scope: !416)
!416 = distinct !DILexicalBlock(scope: !345, file: !3, line: 202, column: 7)
!417 = !DILocation(line: 202, column: 26, scope: !416)
!418 = !DILocation(line: 202, column: 38, scope: !416)
!419 = !DILocation(line: 203, column: 5, scope: !416)
!420 = !DILocation(line: 206, column: 7, scope: !421)
!421 = distinct !DILexicalBlock(scope: !345, file: !3, line: 206, column: 7)
!422 = !DILocation(line: 206, column: 25, scope: !421)
!423 = !DILocation(line: 207, column: 5, scope: !421)
!424 = !DILocation(line: 215, column: 7, scope: !425)
!425 = distinct !DILexicalBlock(scope: !345, file: !3, line: 215, column: 7)
!426 = !DILocation(line: 216, column: 11, scope: !425)
!427 = !DILocation(line: 217, column: 15, scope: !425)
!428 = !DILocation(line: 217, column: 35, scope: !425)
!429 = !DILocation(line: 220, column: 12, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !3, line: 220, column: 11)
!431 = distinct !DILexicalBlock(scope: !425, file: !3, line: 218, column: 5)
!432 = !DILocation(line: 220, column: 31, scope: !430)
!433 = !DILocation(line: 220, column: 52, scope: !430)
!434 = !DILocation(line: 221, column: 15, scope: !430)
!435 = !DILocation(line: 222, column: 18, scope: !430)
!436 = !DILocation(line: 222, column: 55, scope: !430)
!437 = !DILocation(line: 223, column: 18, scope: !430)
!438 = !DILocation(line: 224, column: 9, scope: !430)
!439 = !DILocation(line: 227, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !345, file: !3, line: 227, column: 7)
!441 = !DILocation(line: 227, column: 13, scope: !440)
!442 = !DILocation(line: 229, column: 24, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !3, line: 228, column: 5)
!444 = !DILocation(line: 229, column: 30, scope: !443)
!445 = !DILocation(line: 229, column: 22, scope: !443)
!446 = !DILocation(line: 234, column: 16, scope: !443)
!447 = !DILocation(line: 234, column: 13, scope: !443)
!448 = !DILocation(line: 236, column: 14, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !3, line: 236, column: 7)
!450 = distinct !DILexicalBlock(scope: !443, file: !3, line: 236, column: 7)
!451 = !DILocation(line: 236, column: 23, scope: !449)
!452 = !DILocation(line: 236, column: 21, scope: !449)
!453 = !DILocalVariable(name: "pwd", scope: !454, file: !3, line: 238, type: !455)
!454 = distinct !DILexicalBlock(scope: !449, file: !3, line: 237, column: 9)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !457, line: 49, size: 384, elements: !458)
!457 = !DIFile(filename: "/usr/include/pwd.h", directory: "")
!458 = !{!459, !460, !461, !462, !463, !464, !465}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !456, file: !457, line: 51, baseType: !6, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !456, file: !457, line: 52, baseType: !6, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !456, file: !457, line: 54, baseType: !14, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !456, file: !457, line: 55, baseType: !22, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !456, file: !457, line: 56, baseType: !6, size: 64, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !456, file: !457, line: 57, baseType: !6, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !456, file: !457, line: 58, baseType: !6, size: 64, offset: 320)
!466 = !DILocation(line: 238, column: 26, scope: !454)
!467 = !DILocalVariable(name: "spec", scope: !454, file: !3, line: 239, type: !69)
!468 = !DILocation(line: 239, column: 23, scope: !454)
!469 = !DILocation(line: 239, column: 30, scope: !454)
!470 = !DILocation(line: 239, column: 35, scope: !454)
!471 = !DILocation(line: 243, column: 16, scope: !472)
!472 = distinct !DILexicalBlock(scope: !454, file: !3, line: 243, column: 15)
!473 = !DILocation(line: 243, column: 15, scope: !472)
!474 = !DILocation(line: 245, column: 36, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 245, column: 19)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 244, column: 13)
!477 = !DILocation(line: 245, column: 19, scope: !475)
!478 = !DILocation(line: 245, column: 67, scope: !475)
!479 = !DILocation(line: 250, column: 35, scope: !480)
!480 = distinct !DILexicalBlock(scope: !475, file: !3, line: 246, column: 17)
!481 = !DILocation(line: 250, column: 25, scope: !480)
!482 = !DILocation(line: 250, column: 23, scope: !480)
!483 = !DILocation(line: 253, column: 15, scope: !484)
!484 = distinct !DILexicalBlock(scope: !454, file: !3, line: 253, column: 15)
!485 = !DILocation(line: 253, column: 19, scope: !484)
!486 = !DILocation(line: 255, column: 25, scope: !487)
!487 = distinct !DILexicalBlock(scope: !484, file: !3, line: 254, column: 13)
!488 = !DILocation(line: 255, column: 32, scope: !487)
!489 = !DILocation(line: 255, column: 62, scope: !487)
!490 = !DILocation(line: 255, column: 67, scope: !487)
!491 = !DILocation(line: 255, column: 55, scope: !487)
!492 = !DILocation(line: 255, column: 15, scope: !487)
!493 = !DILocation(line: 256, column: 18, scope: !487)
!494 = !DILocation(line: 259, column: 30, scope: !454)
!495 = !DILocation(line: 259, column: 35, scope: !454)
!496 = !DILocation(line: 259, column: 21, scope: !454)
!497 = !DILocation(line: 259, column: 19, scope: !454)
!498 = !DILocation(line: 260, column: 25, scope: !454)
!499 = !DILocation(line: 260, column: 30, scope: !454)
!500 = !DILocation(line: 260, column: 23, scope: !454)
!501 = !DILocation(line: 260, column: 16, scope: !454)
!502 = !DILocation(line: 261, column: 25, scope: !454)
!503 = !DILocation(line: 261, column: 30, scope: !454)
!504 = !DILocation(line: 261, column: 23, scope: !454)
!505 = !DILocation(line: 261, column: 16, scope: !454)
!506 = !DILocation(line: 262, column: 24, scope: !454)
!507 = !DILocation(line: 262, column: 11, scope: !454)
!508 = !DILocation(line: 263, column: 17, scope: !454)
!509 = !DILocation(line: 263, column: 11, scope: !454)
!510 = !DILocation(line: 236, column: 36, scope: !449)
!511 = !DILocalVariable(name: "NO_UID", scope: !512, file: !3, line: 271, type: !12)
!512 = distinct !DILexicalBlock(scope: !440, file: !3, line: 267, column: 5)
!513 = !DILocation(line: 271, column: 13, scope: !512)
!514 = !DILocalVariable(name: "NO_GID", scope: !512, file: !3, line: 272, type: !21)
!515 = !DILocation(line: 272, column: 13, scope: !512)
!516 = !DILocation(line: 274, column: 11, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !3, line: 274, column: 11)
!518 = !DILocation(line: 274, column: 24, scope: !517)
!519 = !DILocation(line: 275, column: 14, scope: !517)
!520 = !DILocation(line: 275, column: 29, scope: !517)
!521 = !DILocation(line: 275, column: 49, scope: !517)
!522 = !DILocation(line: 277, column: 11, scope: !523)
!523 = distinct !DILexicalBlock(scope: !517, file: !3, line: 276, column: 9)
!524 = !DILocation(line: 277, column: 17, scope: !523)
!525 = !DILocation(line: 278, column: 18, scope: !523)
!526 = !DILocation(line: 278, column: 16, scope: !523)
!527 = !DILocation(line: 279, column: 15, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !3, line: 279, column: 15)
!529 = !DILocation(line: 279, column: 23, scope: !528)
!530 = !DILocation(line: 279, column: 20, scope: !528)
!531 = !DILocation(line: 279, column: 33, scope: !528)
!532 = !DILocation(line: 280, column: 13, scope: !528)
!533 = !DILocation(line: 283, column: 11, scope: !534)
!534 = distinct !DILexicalBlock(scope: !512, file: !3, line: 283, column: 11)
!535 = !DILocation(line: 283, column: 23, scope: !534)
!536 = !DILocation(line: 284, column: 14, scope: !534)
!537 = !DILocation(line: 284, column: 29, scope: !534)
!538 = !DILocation(line: 284, column: 49, scope: !534)
!539 = !DILocation(line: 286, column: 11, scope: !540)
!540 = distinct !DILexicalBlock(scope: !534, file: !3, line: 285, column: 9)
!541 = !DILocation(line: 286, column: 17, scope: !540)
!542 = !DILocation(line: 287, column: 18, scope: !540)
!543 = !DILocation(line: 287, column: 16, scope: !540)
!544 = !DILocation(line: 288, column: 15, scope: !545)
!545 = distinct !DILexicalBlock(scope: !540, file: !3, line: 288, column: 15)
!546 = !DILocation(line: 288, column: 23, scope: !545)
!547 = !DILocation(line: 288, column: 20, scope: !545)
!548 = !DILocation(line: 288, column: 33, scope: !545)
!549 = !DILocation(line: 289, column: 13, scope: !545)
!550 = !DILocation(line: 292, column: 12, scope: !551)
!551 = distinct !DILexicalBlock(scope: !512, file: !3, line: 292, column: 11)
!552 = !DILocation(line: 292, column: 26, scope: !551)
!553 = !DILocation(line: 292, column: 40, scope: !551)
!554 = !DILocation(line: 292, column: 60, scope: !551)
!555 = !DILocation(line: 294, column: 11, scope: !556)
!556 = distinct !DILexicalBlock(scope: !551, file: !3, line: 293, column: 9)
!557 = !DILocation(line: 294, column: 17, scope: !556)
!558 = !DILocation(line: 295, column: 18, scope: !556)
!559 = !DILocation(line: 295, column: 16, scope: !556)
!560 = !DILocation(line: 296, column: 15, scope: !561)
!561 = distinct !DILexicalBlock(scope: !556, file: !3, line: 296, column: 15)
!562 = !DILocation(line: 296, column: 23, scope: !561)
!563 = !DILocation(line: 296, column: 20, scope: !561)
!564 = !DILocation(line: 296, column: 33, scope: !561)
!565 = !DILocation(line: 297, column: 13, scope: !561)
!566 = !DILocation(line: 299, column: 11, scope: !556)
!567 = !DILocation(line: 299, column: 17, scope: !556)
!568 = !DILocation(line: 300, column: 18, scope: !556)
!569 = !DILocation(line: 300, column: 16, scope: !556)
!570 = !DILocation(line: 301, column: 15, scope: !571)
!571 = distinct !DILexicalBlock(scope: !556, file: !3, line: 301, column: 15)
!572 = !DILocation(line: 301, column: 23, scope: !571)
!573 = !DILocation(line: 301, column: 20, scope: !571)
!574 = !DILocation(line: 301, column: 33, scope: !571)
!575 = !DILocation(line: 302, column: 13, scope: !571)
!576 = !DILocation(line: 304, column: 22, scope: !512)
!577 = !DILocation(line: 304, column: 9, scope: !512)
!578 = !DILocation(line: 307, column: 10, scope: !345)
!579 = !DILocation(line: 307, column: 3, scope: !345)
!580 = distinct !DISubprogram(name: "is_smack_enabled", scope: !581, file: !581, line: 39, type: !582, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!581 = !DIFile(filename: "./lib/smack.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!582 = !DISubroutineType(types: !583)
!583 = !{!27}
!584 = !DILocation(line: 44, column: 3, scope: !580)
!585 = distinct !DISubprogram(name: "smack_new_label_from_self", scope: !581, file: !581, line: 26, type: !586, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !184}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !589, line: 77, baseType: !590)
!589 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !15, line: 193, baseType: !591)
!591 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!592 = !DILocalVariable(name: "label", arg: 1, scope: !585, file: !581, line: 26, type: !184)
!593 = !DILocation(line: 26, column: 35, scope: !585)
!594 = !DILocation(line: 28, column: 3, scope: !585)
!595 = distinct !DISubprogram(name: "print_stuff", scope: !3, file: !3, line: 432, type: !293, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!596 = !DILocalVariable(name: "pw_name", arg: 1, scope: !595, file: !3, line: 432, type: !69)
!597 = !DILocation(line: 432, column: 26, scope: !595)
!598 = !DILocation(line: 434, column: 7, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !3, line: 434, column: 7)
!600 = !DILocation(line: 435, column: 19, scope: !599)
!601 = !DILocation(line: 435, column: 30, scope: !599)
!602 = !DILocation(line: 435, column: 37, scope: !599)
!603 = !DILocation(line: 435, column: 7, scope: !599)
!604 = !DILocation(line: 442, column: 12, scope: !605)
!605 = distinct !DILexicalBlock(scope: !599, file: !3, line: 442, column: 12)
!606 = !DILocation(line: 443, column: 24, scope: !605)
!607 = !DILocation(line: 443, column: 35, scope: !605)
!608 = !DILocation(line: 443, column: 42, scope: !605)
!609 = !DILocation(line: 443, column: 48, scope: !605)
!610 = !DILocation(line: 443, column: 11, scope: !605)
!611 = !DILocation(line: 443, column: 8, scope: !605)
!612 = !DILocation(line: 444, column: 12, scope: !613)
!613 = distinct !DILexicalBlock(scope: !605, file: !3, line: 444, column: 12)
!614 = !DILocation(line: 445, column: 29, scope: !613)
!615 = !DILocation(line: 445, column: 38, scope: !613)
!616 = !DILocation(line: 445, column: 44, scope: !613)
!617 = !DILocation(line: 445, column: 50, scope: !613)
!618 = !DILocation(line: 446, column: 29, scope: !613)
!619 = !DILocation(line: 446, column: 39, scope: !613)
!620 = !DILocation(line: 445, column: 11, scope: !613)
!621 = !DILocation(line: 445, column: 8, scope: !613)
!622 = !DILocation(line: 447, column: 12, scope: !623)
!623 = distinct !DILexicalBlock(scope: !613, file: !3, line: 447, column: 12)
!624 = !DILocation(line: 448, column: 5, scope: !623)
!625 = !DILocation(line: 450, column: 22, scope: !623)
!626 = !DILocation(line: 450, column: 5, scope: !623)
!627 = !DILocation(line: 455, column: 7, scope: !628)
!628 = distinct !DILexicalBlock(scope: !595, file: !3, line: 455, column: 7)
!629 = !DILocation(line: 455, column: 19, scope: !628)
!630 = !DILocation(line: 455, column: 38, scope: !628)
!631 = !DILocation(line: 457, column: 7, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !3, line: 456, column: 5)
!633 = !DILocation(line: 458, column: 7, scope: !632)
!634 = !DILocation(line: 462, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !628, file: !3, line: 461, column: 5)
!636 = !DILocation(line: 464, column: 1, scope: !595)
!637 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 335, type: !638, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !12}
!640 = !DILocalVariable(name: "uid", arg: 1, scope: !637, file: !3, line: 335, type: !12)
!641 = !DILocation(line: 335, column: 19, scope: !637)
!642 = !DILocalVariable(name: "pwd", scope: !637, file: !3, line: 337, type: !455)
!643 = !DILocation(line: 337, column: 18, scope: !637)
!644 = !DILocation(line: 339, column: 7, scope: !645)
!645 = distinct !DILexicalBlock(scope: !637, file: !3, line: 339, column: 7)
!646 = !DILocation(line: 341, column: 23, scope: !647)
!647 = distinct !DILexicalBlock(scope: !645, file: !3, line: 340, column: 5)
!648 = !DILocation(line: 341, column: 13, scope: !647)
!649 = !DILocation(line: 341, column: 11, scope: !647)
!650 = !DILocation(line: 342, column: 11, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !3, line: 342, column: 11)
!652 = !DILocation(line: 342, column: 15, scope: !651)
!653 = !DILocation(line: 344, column: 24, scope: !654)
!654 = distinct !DILexicalBlock(scope: !651, file: !3, line: 343, column: 9)
!655 = !DILocation(line: 345, column: 18, scope: !654)
!656 = !DILocation(line: 344, column: 11, scope: !654)
!657 = !DILocation(line: 346, column: 14, scope: !654)
!658 = !DILocalVariable(name: "s", scope: !637, file: !3, line: 350, type: !6)
!659 = !DILocation(line: 350, column: 9, scope: !637)
!660 = !DILocation(line: 350, column: 13, scope: !637)
!661 = !DILocation(line: 350, column: 19, scope: !637)
!662 = !DILocation(line: 350, column: 24, scope: !637)
!663 = !DILocation(line: 350, column: 34, scope: !637)
!664 = !DILocation(line: 351, column: 3, scope: !637)
!665 = !DILocation(line: 352, column: 1, scope: !637)
!666 = distinct !DISubprogram(name: "print_full_info", scope: !3, file: !3, line: 357, type: !293, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!667 = !DILocalVariable(name: "username", arg: 1, scope: !666, file: !3, line: 357, type: !69)
!668 = !DILocation(line: 357, column: 30, scope: !666)
!669 = !DILocalVariable(name: "pwd", scope: !666, file: !3, line: 359, type: !455)
!670 = !DILocation(line: 359, column: 18, scope: !666)
!671 = !DILocalVariable(name: "grp", scope: !666, file: !3, line: 360, type: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !674, line: 42, size: 256, elements: !675)
!674 = !DIFile(filename: "/usr/include/grp.h", directory: "")
!675 = !{!676, !677, !678, !679}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !673, file: !674, line: 44, baseType: !6, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !673, file: !674, line: 45, baseType: !6, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !673, file: !674, line: 46, baseType: !22, size: 32, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !673, file: !674, line: 47, baseType: !184, size: 64, offset: 192)
!680 = !DILocation(line: 360, column: 17, scope: !666)
!681 = !DILocation(line: 362, column: 11, scope: !666)
!682 = !DILocation(line: 362, column: 24, scope: !666)
!683 = !DILocation(line: 362, column: 3, scope: !666)
!684 = !DILocation(line: 363, column: 19, scope: !666)
!685 = !DILocation(line: 363, column: 9, scope: !666)
!686 = !DILocation(line: 363, column: 7, scope: !666)
!687 = !DILocation(line: 364, column: 7, scope: !688)
!688 = distinct !DILexicalBlock(scope: !666, file: !3, line: 364, column: 7)
!689 = !DILocation(line: 365, column: 21, scope: !688)
!690 = !DILocation(line: 365, column: 26, scope: !688)
!691 = !DILocation(line: 365, column: 5, scope: !688)
!692 = !DILocation(line: 367, column: 11, scope: !666)
!693 = !DILocation(line: 367, column: 25, scope: !666)
!694 = !DILocation(line: 367, column: 3, scope: !666)
!695 = !DILocation(line: 368, column: 19, scope: !666)
!696 = !DILocation(line: 368, column: 9, scope: !666)
!697 = !DILocation(line: 368, column: 7, scope: !666)
!698 = !DILocation(line: 369, column: 7, scope: !699)
!699 = distinct !DILexicalBlock(scope: !666, file: !3, line: 369, column: 7)
!700 = !DILocation(line: 370, column: 21, scope: !699)
!701 = !DILocation(line: 370, column: 26, scope: !699)
!702 = !DILocation(line: 370, column: 5, scope: !699)
!703 = !DILocation(line: 372, column: 7, scope: !704)
!704 = distinct !DILexicalBlock(scope: !666, file: !3, line: 372, column: 7)
!705 = !DILocation(line: 372, column: 15, scope: !704)
!706 = !DILocation(line: 372, column: 12, scope: !704)
!707 = !DILocation(line: 374, column: 15, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !3, line: 373, column: 5)
!709 = !DILocation(line: 374, column: 30, scope: !708)
!710 = !DILocation(line: 374, column: 7, scope: !708)
!711 = !DILocation(line: 375, column: 23, scope: !708)
!712 = !DILocation(line: 375, column: 13, scope: !708)
!713 = !DILocation(line: 375, column: 11, scope: !708)
!714 = !DILocation(line: 376, column: 11, scope: !715)
!715 = distinct !DILexicalBlock(scope: !708, file: !3, line: 376, column: 11)
!716 = !DILocation(line: 377, column: 25, scope: !715)
!717 = !DILocation(line: 377, column: 30, scope: !715)
!718 = !DILocation(line: 377, column: 9, scope: !715)
!719 = !DILocation(line: 380, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !666, file: !3, line: 380, column: 7)
!721 = !DILocation(line: 380, column: 15, scope: !720)
!722 = !DILocation(line: 380, column: 12, scope: !720)
!723 = !DILocation(line: 382, column: 15, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !3, line: 381, column: 5)
!725 = !DILocation(line: 382, column: 30, scope: !724)
!726 = !DILocation(line: 382, column: 7, scope: !724)
!727 = !DILocation(line: 383, column: 23, scope: !724)
!728 = !DILocation(line: 383, column: 13, scope: !724)
!729 = !DILocation(line: 383, column: 11, scope: !724)
!730 = !DILocation(line: 384, column: 11, scope: !731)
!731 = distinct !DILexicalBlock(scope: !724, file: !3, line: 384, column: 11)
!732 = !DILocation(line: 385, column: 25, scope: !731)
!733 = !DILocation(line: 385, column: 30, scope: !731)
!734 = !DILocation(line: 385, column: 9, scope: !731)
!735 = !DILocalVariable(name: "groups", scope: !736, file: !3, line: 389, type: !183)
!736 = distinct !DILexicalBlock(scope: !666, file: !3, line: 388, column: 3)
!737 = !DILocation(line: 389, column: 12, scope: !736)
!738 = !DILocalVariable(name: "primary_group", scope: !736, file: !3, line: 391, type: !21)
!739 = !DILocation(line: 391, column: 11, scope: !736)
!740 = !DILocation(line: 392, column: 9, scope: !741)
!741 = distinct !DILexicalBlock(scope: !736, file: !3, line: 392, column: 9)
!742 = !DILocation(line: 393, column: 23, scope: !741)
!743 = !DILocation(line: 393, column: 29, scope: !741)
!744 = !DILocation(line: 393, column: 34, scope: !741)
!745 = !DILocation(line: 393, column: 21, scope: !741)
!746 = !DILocation(line: 395, column: 23, scope: !741)
!747 = !DILocation(line: 395, column: 21, scope: !741)
!748 = !DILocalVariable(name: "n_groups", scope: !736, file: !3, line: 397, type: !72)
!749 = !DILocation(line: 397, column: 9, scope: !736)
!750 = !DILocation(line: 397, column: 32, scope: !736)
!751 = !DILocation(line: 397, column: 42, scope: !736)
!752 = !DILocation(line: 397, column: 20, scope: !736)
!753 = !DILocation(line: 398, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !736, file: !3, line: 398, column: 9)
!755 = !DILocation(line: 398, column: 18, scope: !754)
!756 = !DILocation(line: 400, column: 13, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !3, line: 400, column: 13)
!758 = distinct !DILexicalBlock(scope: !754, file: !3, line: 399, column: 7)
!759 = !DILocation(line: 401, column: 21, scope: !757)
!760 = !DILocation(line: 401, column: 28, scope: !757)
!761 = !DILocation(line: 402, column: 25, scope: !757)
!762 = !DILocation(line: 402, column: 18, scope: !757)
!763 = !DILocation(line: 401, column: 11, scope: !757)
!764 = !DILocation(line: 404, column: 21, scope: !757)
!765 = !DILocation(line: 404, column: 28, scope: !757)
!766 = !DILocation(line: 404, column: 11, scope: !757)
!767 = !DILocation(line: 405, column: 12, scope: !758)
!768 = !DILocation(line: 409, column: 9, scope: !769)
!769 = distinct !DILexicalBlock(scope: !736, file: !3, line: 409, column: 9)
!770 = !DILocation(line: 409, column: 18, scope: !769)
!771 = !DILocation(line: 410, column: 7, scope: !769)
!772 = !DILocalVariable(name: "i", scope: !773, file: !3, line: 411, type: !72)
!773 = distinct !DILexicalBlock(scope: !736, file: !3, line: 411, column: 5)
!774 = !DILocation(line: 411, column: 14, scope: !773)
!775 = !DILocation(line: 411, column: 21, scope: !776)
!776 = distinct !DILexicalBlock(scope: !773, file: !3, line: 411, column: 5)
!777 = !DILocation(line: 411, column: 25, scope: !776)
!778 = !DILocation(line: 411, column: 23, scope: !776)
!779 = !DILocation(line: 413, column: 13, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !3, line: 413, column: 13)
!781 = distinct !DILexicalBlock(scope: !776, file: !3, line: 412, column: 7)
!782 = !DILocation(line: 413, column: 15, scope: !780)
!783 = !DILocation(line: 414, column: 11, scope: !780)
!784 = !DILocation(line: 415, column: 9, scope: !781)
!785 = !DILocation(line: 416, column: 25, scope: !781)
!786 = !DILocation(line: 416, column: 32, scope: !781)
!787 = !DILocation(line: 416, column: 15, scope: !781)
!788 = !DILocation(line: 416, column: 13, scope: !781)
!789 = !DILocation(line: 417, column: 13, scope: !790)
!790 = distinct !DILexicalBlock(scope: !781, file: !3, line: 417, column: 13)
!791 = !DILocation(line: 418, column: 27, scope: !790)
!792 = !DILocation(line: 418, column: 32, scope: !790)
!793 = !DILocation(line: 418, column: 11, scope: !790)
!794 = !DILocation(line: 411, column: 36, scope: !776)
!795 = !DILocation(line: 420, column: 11, scope: !736)
!796 = !DILocation(line: 420, column: 5, scope: !736)
!797 = !DILocation(line: 425, column: 7, scope: !798)
!798 = distinct !DILexicalBlock(scope: !666, file: !3, line: 425, column: 7)
!799 = !DILocation(line: 426, column: 13, scope: !798)
!800 = !DILocation(line: 426, column: 31, scope: !798)
!801 = !DILocation(line: 426, column: 5, scope: !798)
!802 = !DILocation(line: 427, column: 1, scope: !666)
!803 = !DILocalVariable(name: "uid", arg: 1, scope: !48, file: !3, line: 325, type: !51)
!804 = !DILocation(line: 325, column: 28, scope: !48)
!805 = !DILocation(line: 328, column: 22, scope: !48)
!806 = !DILocation(line: 328, column: 21, scope: !48)
!807 = !DILocation(line: 328, column: 10, scope: !48)
!808 = !DILocation(line: 328, column: 3, scope: !48)
!809 = !DILocalVariable(name: "gid", arg: 1, scope: !58, file: !3, line: 314, type: !61)
!810 = !DILocation(line: 314, column: 28, scope: !58)
!811 = !DILocation(line: 317, column: 22, scope: !58)
!812 = !DILocation(line: 317, column: 21, scope: !58)
!813 = !DILocation(line: 317, column: 10, scope: !58)
!814 = !DILocation(line: 317, column: 3, scope: !58)
!815 = distinct !DISubprogram(name: "print_group_list", scope: !81, file: !81, line: 36, type: !816, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!816 = !DISubroutineType(types: !817)
!817 = !{!27, !69, !12, !21, !21, !27, !7}
!818 = !DILocalVariable(name: "username", arg: 1, scope: !815, file: !81, line: 36, type: !69)
!819 = !DILocation(line: 36, column: 31, scope: !815)
!820 = !DILocalVariable(name: "ruid", arg: 2, scope: !815, file: !81, line: 37, type: !12)
!821 = !DILocation(line: 37, column: 25, scope: !815)
!822 = !DILocalVariable(name: "rgid", arg: 3, scope: !815, file: !81, line: 37, type: !21)
!823 = !DILocation(line: 37, column: 37, scope: !815)
!824 = !DILocalVariable(name: "egid", arg: 4, scope: !815, file: !81, line: 37, type: !21)
!825 = !DILocation(line: 37, column: 49, scope: !815)
!826 = !DILocalVariable(name: "use_names", arg: 5, scope: !815, file: !81, line: 38, type: !27)
!827 = !DILocation(line: 38, column: 24, scope: !815)
!828 = !DILocalVariable(name: "delim", arg: 6, scope: !815, file: !81, line: 38, type: !7)
!829 = !DILocation(line: 38, column: 40, scope: !815)
!830 = !DILocalVariable(name: "ok", scope: !815, file: !81, line: 40, type: !27)
!831 = !DILocation(line: 40, column: 8, scope: !815)
!832 = !DILocalVariable(name: "pwd", scope: !815, file: !81, line: 41, type: !833)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !457, line: 49, size: 384, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !834, file: !457, line: 51, baseType: !6, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !834, file: !457, line: 52, baseType: !6, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !834, file: !457, line: 54, baseType: !14, size: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !834, file: !457, line: 55, baseType: !22, size: 32, offset: 160)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !834, file: !457, line: 56, baseType: !6, size: 64, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !834, file: !457, line: 57, baseType: !6, size: 64, offset: 256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !834, file: !457, line: 58, baseType: !6, size: 64, offset: 320)
!843 = !DILocation(line: 41, column: 18, scope: !815)
!844 = !DILocation(line: 43, column: 7, scope: !845)
!845 = distinct !DILexicalBlock(scope: !815, file: !81, line: 43, column: 7)
!846 = !DILocation(line: 45, column: 23, scope: !847)
!847 = distinct !DILexicalBlock(scope: !845, file: !81, line: 44, column: 5)
!848 = !DILocation(line: 45, column: 13, scope: !847)
!849 = !DILocation(line: 45, column: 11, scope: !847)
!850 = !DILocation(line: 46, column: 11, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !81, line: 46, column: 11)
!852 = !DILocation(line: 46, column: 15, scope: !851)
!853 = !DILocation(line: 47, column: 12, scope: !851)
!854 = !DILocation(line: 50, column: 21, scope: !855)
!855 = distinct !DILexicalBlock(scope: !815, file: !81, line: 50, column: 7)
!856 = !DILocation(line: 50, column: 27, scope: !855)
!857 = !DILocation(line: 50, column: 8, scope: !855)
!858 = !DILocation(line: 51, column: 8, scope: !855)
!859 = !DILocation(line: 53, column: 7, scope: !860)
!860 = distinct !DILexicalBlock(scope: !815, file: !81, line: 53, column: 7)
!861 = !DILocation(line: 53, column: 15, scope: !860)
!862 = !DILocation(line: 53, column: 12, scope: !860)
!863 = !DILocation(line: 55, column: 7, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !81, line: 54, column: 5)
!865 = !DILocation(line: 56, column: 25, scope: !866)
!866 = distinct !DILexicalBlock(scope: !864, file: !81, line: 56, column: 11)
!867 = !DILocation(line: 56, column: 31, scope: !866)
!868 = !DILocation(line: 56, column: 12, scope: !866)
!869 = !DILocation(line: 57, column: 12, scope: !866)
!870 = !DILocalVariable(name: "groups", scope: !871, file: !81, line: 61, type: !183)
!871 = distinct !DILexicalBlock(scope: !815, file: !81, line: 60, column: 3)
!872 = !DILocation(line: 61, column: 12, scope: !871)
!873 = !DILocalVariable(name: "n_groups", scope: !871, file: !81, line: 63, type: !72)
!874 = !DILocation(line: 63, column: 9, scope: !871)
!875 = !DILocation(line: 63, column: 32, scope: !871)
!876 = !DILocation(line: 63, column: 43, scope: !871)
!877 = !DILocation(line: 63, column: 49, scope: !871)
!878 = !DILocation(line: 63, column: 54, scope: !871)
!879 = !DILocation(line: 63, column: 63, scope: !871)
!880 = !DILocation(line: 63, column: 20, scope: !871)
!881 = !DILocation(line: 64, column: 9, scope: !882)
!882 = distinct !DILexicalBlock(scope: !871, file: !81, line: 64, column: 9)
!883 = !DILocation(line: 64, column: 18, scope: !882)
!884 = !DILocation(line: 66, column: 13, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !81, line: 66, column: 13)
!886 = distinct !DILexicalBlock(scope: !882, file: !81, line: 65, column: 7)
!887 = !DILocation(line: 68, column: 23, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !81, line: 67, column: 11)
!889 = !DILocation(line: 68, column: 30, scope: !888)
!890 = !DILocation(line: 69, column: 27, scope: !888)
!891 = !DILocation(line: 69, column: 20, scope: !888)
!892 = !DILocation(line: 68, column: 13, scope: !888)
!893 = !DILocation(line: 73, column: 23, scope: !894)
!894 = distinct !DILexicalBlock(scope: !885, file: !81, line: 72, column: 11)
!895 = !DILocation(line: 73, column: 30, scope: !894)
!896 = !DILocation(line: 73, column: 13, scope: !894)
!897 = !DILocation(line: 75, column: 9, scope: !886)
!898 = !DILocalVariable(name: "i", scope: !899, file: !81, line: 78, type: !72)
!899 = distinct !DILexicalBlock(scope: !871, file: !81, line: 78, column: 5)
!900 = !DILocation(line: 78, column: 14, scope: !899)
!901 = !DILocation(line: 78, column: 21, scope: !902)
!902 = distinct !DILexicalBlock(scope: !899, file: !81, line: 78, column: 5)
!903 = !DILocation(line: 78, column: 25, scope: !902)
!904 = !DILocation(line: 78, column: 23, scope: !902)
!905 = !DILocation(line: 79, column: 11, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !81, line: 79, column: 11)
!907 = !DILocation(line: 79, column: 18, scope: !906)
!908 = !DILocation(line: 79, column: 24, scope: !906)
!909 = !DILocation(line: 79, column: 21, scope: !906)
!910 = !DILocation(line: 79, column: 32, scope: !906)
!911 = !DILocation(line: 79, column: 39, scope: !906)
!912 = !DILocation(line: 79, column: 45, scope: !906)
!913 = !DILocation(line: 79, column: 42, scope: !906)
!914 = !DILocation(line: 81, column: 11, scope: !915)
!915 = distinct !DILexicalBlock(scope: !906, file: !81, line: 80, column: 9)
!916 = !DILocation(line: 82, column: 29, scope: !917)
!917 = distinct !DILexicalBlock(scope: !915, file: !81, line: 82, column: 15)
!918 = !DILocation(line: 82, column: 36, scope: !917)
!919 = !DILocation(line: 82, column: 40, scope: !917)
!920 = !DILocation(line: 82, column: 16, scope: !917)
!921 = !DILocation(line: 83, column: 16, scope: !917)
!922 = !DILocation(line: 78, column: 36, scope: !902)
!923 = !DILocation(line: 85, column: 11, scope: !871)
!924 = !DILocation(line: 85, column: 5, scope: !871)
!925 = !DILocation(line: 87, column: 10, scope: !815)
!926 = !DILocation(line: 87, column: 3, scope: !815)
!927 = !DILocation(line: 88, column: 1, scope: !815)
!928 = distinct !DISubprogram(name: "print_group", scope: !81, file: !81, line: 103, type: !929, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!929 = !DISubroutineType(types: !930)
!930 = !{!27, !21, !27}
!931 = !DILocalVariable(name: "gid", arg: 1, scope: !928, file: !81, line: 103, type: !21)
!932 = !DILocation(line: 103, column: 20, scope: !928)
!933 = !DILocalVariable(name: "use_name", arg: 2, scope: !928, file: !81, line: 103, type: !27)
!934 = !DILocation(line: 103, column: 30, scope: !928)
!935 = !DILocalVariable(name: "grp", scope: !928, file: !81, line: 105, type: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !674, line: 42, size: 256, elements: !938)
!938 = !{!939, !940, !941, !942}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !937, file: !674, line: 44, baseType: !6, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !937, file: !674, line: 45, baseType: !6, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !937, file: !674, line: 46, baseType: !22, size: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !937, file: !674, line: 47, baseType: !184, size: 64, offset: 192)
!943 = !DILocation(line: 105, column: 17, scope: !928)
!944 = !DILocalVariable(name: "ok", scope: !928, file: !81, line: 106, type: !27)
!945 = !DILocation(line: 106, column: 8, scope: !928)
!946 = !DILocation(line: 108, column: 7, scope: !947)
!947 = distinct !DILexicalBlock(scope: !928, file: !81, line: 108, column: 7)
!948 = !DILocation(line: 110, column: 23, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !81, line: 109, column: 5)
!950 = !DILocation(line: 110, column: 13, scope: !949)
!951 = !DILocation(line: 110, column: 11, scope: !949)
!952 = !DILocation(line: 111, column: 11, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !81, line: 111, column: 11)
!954 = !DILocation(line: 111, column: 15, scope: !953)
!955 = !DILocation(line: 113, column: 24, scope: !956)
!956 = distinct !DILexicalBlock(scope: !953, file: !81, line: 112, column: 9)
!957 = !DILocation(line: 114, column: 38, scope: !956)
!958 = !DILocation(line: 114, column: 18, scope: !956)
!959 = !DILocation(line: 113, column: 11, scope: !956)
!960 = !DILocation(line: 115, column: 14, scope: !956)
!961 = !DILocalVariable(name: "s", scope: !928, file: !81, line: 119, type: !6)
!962 = !DILocation(line: 119, column: 9, scope: !928)
!963 = !DILocation(line: 119, column: 13, scope: !928)
!964 = !DILocation(line: 119, column: 19, scope: !928)
!965 = !DILocation(line: 119, column: 24, scope: !928)
!966 = !DILocation(line: 119, column: 34, scope: !928)
!967 = !DILocation(line: 120, column: 3, scope: !928)
!968 = !DILocation(line: 121, column: 10, scope: !928)
!969 = !DILocation(line: 121, column: 3, scope: !928)
!970 = !DILocalVariable(name: "gid", arg: 1, scope: !80, file: !81, line: 94, type: !61)
!971 = !DILocation(line: 94, column: 28, scope: !80)
!972 = !DILocation(line: 97, column: 22, scope: !80)
!973 = !DILocation(line: 97, column: 21, scope: !80)
!974 = !DILocation(line: 97, column: 10, scope: !80)
!975 = !DILocation(line: 97, column: 3, scope: !80)
!976 = distinct !DISubprogram(name: "close_stdout", scope: !98, file: !98, line: 117, type: !977, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !4)
!977 = !DISubroutineType(types: !978)
!978 = !{null}
!979 = !DILocation(line: 119, column: 21, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !98, line: 119, column: 7)
!981 = !DILocation(line: 119, column: 7, scope: !980)
!982 = !DILocation(line: 119, column: 29, scope: !980)
!983 = !DILocation(line: 120, column: 12, scope: !980)
!984 = !DILocation(line: 120, column: 28, scope: !980)
!985 = !DILocation(line: 120, column: 34, scope: !980)
!986 = !DILocalVariable(name: "write_error", scope: !987, file: !98, line: 122, type: !69)
!987 = distinct !DILexicalBlock(scope: !980, file: !98, line: 121, column: 5)
!988 = !DILocation(line: 122, column: 19, scope: !987)
!989 = !DILocation(line: 122, column: 33, scope: !987)
!990 = !DILocation(line: 123, column: 11, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !98, line: 123, column: 11)
!992 = !DILocation(line: 124, column: 19, scope: !991)
!993 = !DILocation(line: 124, column: 52, scope: !991)
!994 = !DILocation(line: 124, column: 36, scope: !991)
!995 = !DILocation(line: 125, column: 16, scope: !991)
!996 = !DILocation(line: 124, column: 9, scope: !991)
!997 = !DILocation(line: 127, column: 19, scope: !991)
!998 = !DILocation(line: 127, column: 32, scope: !991)
!999 = !DILocation(line: 127, column: 9, scope: !991)
!1000 = !DILocation(line: 129, column: 14, scope: !987)
!1001 = !DILocation(line: 129, column: 7, scope: !987)
!1002 = !DILocation(line: 134, column: 42, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !976, file: !98, line: 134, column: 7)
!1004 = !DILocation(line: 134, column: 28, scope: !1003)
!1005 = !DILocation(line: 134, column: 50, scope: !1003)
!1006 = !DILocation(line: 135, column: 12, scope: !1003)
!1007 = !DILocation(line: 135, column: 5, scope: !1003)
!1008 = !DILocation(line: 136, column: 1, scope: !976)
!1009 = distinct !DISubprogram(name: "umaxtostr", scope: !1010, file: !1010, line: 36, type: !1011, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !202, retainedNodes: !4)
!1010 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!6, !205, !6}
!1013 = !DILocalVariable(name: "i", arg: 1, scope: !1009, file: !1010, line: 36, type: !205)
!1014 = !DILocation(line: 36, column: 19, scope: !1009)
!1015 = !DILocalVariable(name: "buf", arg: 2, scope: !1009, file: !1010, line: 36, type: !6)
!1016 = !DILocation(line: 36, column: 28, scope: !1009)
!1017 = !DILocalVariable(name: "p", scope: !1009, file: !1010, line: 38, type: !6)
!1018 = !DILocation(line: 38, column: 9, scope: !1009)
!1019 = !DILocation(line: 38, column: 13, scope: !1009)
!1020 = !DILocation(line: 38, column: 17, scope: !1009)
!1021 = !DILocation(line: 39, column: 4, scope: !1009)
!1022 = !DILocation(line: 39, column: 6, scope: !1009)
!1023 = !DILocation(line: 41, column: 7, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1009, file: !1010, line: 41, column: 7)
!1025 = !DILocation(line: 41, column: 9, scope: !1024)
!1026 = !DILocation(line: 44, column: 22, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !1010, line: 42, column: 5)
!1028 = !DILocation(line: 44, column: 24, scope: !1027)
!1029 = !DILocation(line: 44, column: 20, scope: !1027)
!1030 = !DILocation(line: 44, column: 16, scope: !1027)
!1031 = !DILocation(line: 44, column: 10, scope: !1027)
!1032 = !DILocation(line: 44, column: 14, scope: !1027)
!1033 = !DILocation(line: 45, column: 17, scope: !1027)
!1034 = !DILocation(line: 45, column: 24, scope: !1027)
!1035 = !DILocation(line: 47, column: 8, scope: !1027)
!1036 = !DILocation(line: 47, column: 12, scope: !1027)
!1037 = !DILocation(line: 52, column: 22, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1024, file: !1010, line: 50, column: 5)
!1039 = !DILocation(line: 52, column: 24, scope: !1038)
!1040 = !DILocation(line: 52, column: 20, scope: !1038)
!1041 = !DILocation(line: 52, column: 16, scope: !1038)
!1042 = !DILocation(line: 52, column: 10, scope: !1038)
!1043 = !DILocation(line: 52, column: 14, scope: !1038)
!1044 = !DILocation(line: 53, column: 17, scope: !1038)
!1045 = !DILocation(line: 53, column: 24, scope: !1038)
!1046 = !DILocation(line: 56, column: 10, scope: !1009)
!1047 = !DILocation(line: 56, column: 3, scope: !1009)
!1048 = distinct !DISubprogram(name: "set_program_name", scope: !112, file: !112, line: 39, type: !293, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1049 = !DILocalVariable(name: "argv0", arg: 1, scope: !1048, file: !112, line: 39, type: !69)
!1050 = !DILocation(line: 39, column: 31, scope: !1048)
!1051 = !DILocalVariable(name: "slash", scope: !1048, file: !112, line: 46, type: !69)
!1052 = !DILocation(line: 46, column: 15, scope: !1048)
!1053 = !DILocalVariable(name: "base", scope: !1048, file: !112, line: 47, type: !69)
!1054 = !DILocation(line: 47, column: 15, scope: !1048)
!1055 = !DILocation(line: 51, column: 7, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1048, file: !112, line: 51, column: 7)
!1057 = !DILocation(line: 51, column: 13, scope: !1056)
!1058 = !DILocation(line: 55, column: 14, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !112, line: 52, column: 5)
!1060 = !DILocation(line: 54, column: 7, scope: !1059)
!1061 = !DILocation(line: 56, column: 7, scope: !1059)
!1062 = !DILocation(line: 59, column: 20, scope: !1048)
!1063 = !DILocation(line: 59, column: 11, scope: !1048)
!1064 = !DILocation(line: 59, column: 9, scope: !1048)
!1065 = !DILocation(line: 60, column: 11, scope: !1048)
!1066 = !DILocation(line: 60, column: 17, scope: !1048)
!1067 = !DILocation(line: 60, column: 27, scope: !1048)
!1068 = !DILocation(line: 60, column: 33, scope: !1048)
!1069 = !DILocation(line: 60, column: 39, scope: !1048)
!1070 = !DILocation(line: 60, column: 8, scope: !1048)
!1071 = !DILocation(line: 61, column: 7, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1048, file: !112, line: 61, column: 7)
!1073 = !DILocation(line: 61, column: 14, scope: !1072)
!1074 = !DILocation(line: 61, column: 12, scope: !1072)
!1075 = !DILocation(line: 61, column: 20, scope: !1072)
!1076 = !DILocation(line: 61, column: 37, scope: !1072)
!1077 = !DILocation(line: 61, column: 42, scope: !1072)
!1078 = !DILocation(line: 61, column: 28, scope: !1072)
!1079 = !DILocation(line: 61, column: 61, scope: !1072)
!1080 = !DILocation(line: 63, column: 15, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1072, file: !112, line: 62, column: 5)
!1082 = !DILocation(line: 63, column: 13, scope: !1081)
!1083 = !DILocation(line: 64, column: 20, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !112, line: 64, column: 11)
!1085 = !DILocation(line: 64, column: 11, scope: !1084)
!1086 = !DILocation(line: 64, column: 36, scope: !1084)
!1087 = !DILocation(line: 66, column: 19, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !112, line: 65, column: 9)
!1089 = !DILocation(line: 66, column: 24, scope: !1088)
!1090 = !DILocation(line: 66, column: 17, scope: !1088)
!1091 = !DILocation(line: 70, column: 52, scope: !1088)
!1092 = !DILocation(line: 70, column: 41, scope: !1088)
!1093 = !DILocation(line: 84, column: 18, scope: !1048)
!1094 = !DILocation(line: 84, column: 16, scope: !1048)
!1095 = !DILocation(line: 90, column: 38, scope: !1048)
!1096 = !DILocation(line: 90, column: 27, scope: !1048)
!1097 = !DILocation(line: 92, column: 1, scope: !1048)
!1098 = distinct !DISubprogram(name: "set_char_quoting", scope: !139, file: !139, line: 152, type: !1099, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!72, !1101, !7, !72}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1102 = !DILocalVariable(name: "o", arg: 1, scope: !1098, file: !139, line: 152, type: !1101)
!1103 = !DILocation(line: 152, column: 43, scope: !1098)
!1104 = !DILocalVariable(name: "c", arg: 2, scope: !1098, file: !139, line: 152, type: !7)
!1105 = !DILocation(line: 152, column: 51, scope: !1098)
!1106 = !DILocalVariable(name: "i", arg: 3, scope: !1098, file: !139, line: 152, type: !72)
!1107 = !DILocation(line: 152, column: 58, scope: !1098)
!1108 = !DILocalVariable(name: "uc", scope: !1098, file: !139, line: 154, type: !240)
!1109 = !DILocation(line: 154, column: 17, scope: !1098)
!1110 = !DILocation(line: 154, column: 22, scope: !1098)
!1111 = !DILocalVariable(name: "p", scope: !1098, file: !139, line: 155, type: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1113 = !DILocation(line: 155, column: 17, scope: !1098)
!1114 = !DILocation(line: 156, column: 6, scope: !1098)
!1115 = !DILocation(line: 156, column: 10, scope: !1098)
!1116 = !DILocation(line: 156, column: 41, scope: !1098)
!1117 = !DILocation(line: 156, column: 5, scope: !1098)
!1118 = !DILocation(line: 156, column: 59, scope: !1098)
!1119 = !DILocation(line: 156, column: 62, scope: !1098)
!1120 = !DILocation(line: 156, column: 57, scope: !1098)
!1121 = !DILocalVariable(name: "shift", scope: !1098, file: !139, line: 157, type: !72)
!1122 = !DILocation(line: 157, column: 7, scope: !1098)
!1123 = !DILocation(line: 157, column: 15, scope: !1098)
!1124 = !DILocation(line: 157, column: 18, scope: !1098)
!1125 = !DILocalVariable(name: "r", scope: !1098, file: !139, line: 158, type: !72)
!1126 = !DILocation(line: 158, column: 7, scope: !1098)
!1127 = !DILocation(line: 158, column: 13, scope: !1098)
!1128 = !DILocation(line: 158, column: 12, scope: !1098)
!1129 = !DILocation(line: 158, column: 18, scope: !1098)
!1130 = !DILocation(line: 158, column: 15, scope: !1098)
!1131 = !DILocation(line: 158, column: 25, scope: !1098)
!1132 = !DILocation(line: 159, column: 11, scope: !1098)
!1133 = !DILocation(line: 159, column: 13, scope: !1098)
!1134 = !DILocation(line: 159, column: 20, scope: !1098)
!1135 = !DILocation(line: 159, column: 18, scope: !1098)
!1136 = !DILocation(line: 159, column: 26, scope: !1098)
!1137 = !DILocation(line: 159, column: 23, scope: !1098)
!1138 = !DILocation(line: 159, column: 4, scope: !1098)
!1139 = !DILocation(line: 159, column: 6, scope: !1098)
!1140 = !DILocation(line: 160, column: 10, scope: !1098)
!1141 = !DILocation(line: 160, column: 3, scope: !1098)
!1142 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !139, file: !139, line: 982, type: !1143, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!6, !69, !134, !7}
!1145 = !DILocalVariable(name: "arg", arg: 1, scope: !1142, file: !139, line: 982, type: !69)
!1146 = !DILocation(line: 982, column: 32, scope: !1142)
!1147 = !DILocalVariable(name: "argsize", arg: 2, scope: !1142, file: !139, line: 982, type: !134)
!1148 = !DILocation(line: 982, column: 44, scope: !1142)
!1149 = !DILocalVariable(name: "ch", arg: 3, scope: !1142, file: !139, line: 982, type: !7)
!1150 = !DILocation(line: 982, column: 58, scope: !1142)
!1151 = !DILocalVariable(name: "options", scope: !1142, file: !139, line: 984, type: !150)
!1152 = !DILocation(line: 984, column: 26, scope: !1142)
!1153 = !DILocation(line: 985, column: 13, scope: !1142)
!1154 = !DILocation(line: 986, column: 31, scope: !1142)
!1155 = !DILocation(line: 986, column: 3, scope: !1142)
!1156 = !DILocation(line: 987, column: 33, scope: !1142)
!1157 = !DILocation(line: 987, column: 38, scope: !1142)
!1158 = !DILocation(line: 987, column: 10, scope: !1142)
!1159 = !DILocation(line: 987, column: 3, scope: !1142)
!1160 = distinct !DISubprogram(name: "quotearg_n_options", scope: !139, file: !139, line: 877, type: !1161, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!6, !72, !69, !134, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1165 = !DILocalVariable(name: "n", arg: 1, scope: !1160, file: !139, line: 877, type: !72)
!1166 = !DILocation(line: 877, column: 25, scope: !1160)
!1167 = !DILocalVariable(name: "arg", arg: 2, scope: !1160, file: !139, line: 877, type: !69)
!1168 = !DILocation(line: 877, column: 40, scope: !1160)
!1169 = !DILocalVariable(name: "argsize", arg: 3, scope: !1160, file: !139, line: 877, type: !134)
!1170 = !DILocation(line: 877, column: 52, scope: !1160)
!1171 = !DILocalVariable(name: "options", arg: 4, scope: !1160, file: !139, line: 878, type: !1163)
!1172 = !DILocation(line: 878, column: 51, scope: !1160)
!1173 = !DILocalVariable(name: "e", scope: !1160, file: !139, line: 880, type: !72)
!1174 = !DILocation(line: 880, column: 7, scope: !1160)
!1175 = !DILocation(line: 880, column: 11, scope: !1160)
!1176 = !DILocalVariable(name: "sv", scope: !1160, file: !139, line: 882, type: !167)
!1177 = !DILocation(line: 882, column: 19, scope: !1160)
!1178 = !DILocation(line: 882, column: 24, scope: !1160)
!1179 = !DILocation(line: 884, column: 7, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1160, file: !139, line: 884, column: 7)
!1181 = !DILocation(line: 884, column: 9, scope: !1180)
!1182 = !DILocation(line: 885, column: 5, scope: !1180)
!1183 = !DILocation(line: 887, column: 7, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1160, file: !139, line: 887, column: 7)
!1185 = !DILocation(line: 887, column: 17, scope: !1184)
!1186 = !DILocation(line: 887, column: 14, scope: !1184)
!1187 = !DILocalVariable(name: "preallocated", scope: !1188, file: !139, line: 889, type: !27)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !139, line: 888, column: 5)
!1189 = !DILocation(line: 889, column: 12, scope: !1188)
!1190 = !DILocation(line: 889, column: 28, scope: !1188)
!1191 = !DILocation(line: 889, column: 31, scope: !1188)
!1192 = !DILocalVariable(name: "nmax", scope: !1188, file: !139, line: 890, type: !72)
!1193 = !DILocation(line: 890, column: 11, scope: !1188)
!1194 = !DILocation(line: 892, column: 11, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1188, file: !139, line: 892, column: 11)
!1196 = !DILocation(line: 892, column: 18, scope: !1195)
!1197 = !DILocation(line: 892, column: 16, scope: !1195)
!1198 = !DILocation(line: 893, column: 9, scope: !1195)
!1199 = !DILocation(line: 895, column: 32, scope: !1188)
!1200 = !DILocation(line: 895, column: 54, scope: !1188)
!1201 = !DILocation(line: 895, column: 59, scope: !1188)
!1202 = !DILocation(line: 895, column: 61, scope: !1188)
!1203 = !DILocation(line: 895, column: 58, scope: !1188)
!1204 = !DILocation(line: 895, column: 66, scope: !1188)
!1205 = !DILocation(line: 895, column: 22, scope: !1188)
!1206 = !DILocation(line: 895, column: 20, scope: !1188)
!1207 = !DILocation(line: 895, column: 15, scope: !1188)
!1208 = !DILocation(line: 896, column: 11, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1188, file: !139, line: 896, column: 11)
!1210 = !DILocation(line: 897, column: 10, scope: !1209)
!1211 = !DILocation(line: 897, column: 15, scope: !1209)
!1212 = !DILocation(line: 898, column: 15, scope: !1188)
!1213 = !DILocation(line: 898, column: 20, scope: !1188)
!1214 = !DILocation(line: 898, column: 18, scope: !1188)
!1215 = !DILocation(line: 898, column: 7, scope: !1188)
!1216 = !DILocation(line: 898, column: 32, scope: !1188)
!1217 = !DILocation(line: 898, column: 34, scope: !1188)
!1218 = !DILocation(line: 898, column: 40, scope: !1188)
!1219 = !DILocation(line: 898, column: 38, scope: !1188)
!1220 = !DILocation(line: 898, column: 31, scope: !1188)
!1221 = !DILocation(line: 898, column: 48, scope: !1188)
!1222 = !DILocation(line: 899, column: 16, scope: !1188)
!1223 = !DILocation(line: 899, column: 18, scope: !1188)
!1224 = !DILocation(line: 899, column: 14, scope: !1188)
!1225 = !DILocalVariable(name: "size", scope: !1226, file: !139, line: 903, type: !134)
!1226 = distinct !DILexicalBlock(scope: !1160, file: !139, line: 902, column: 3)
!1227 = !DILocation(line: 903, column: 12, scope: !1226)
!1228 = !DILocation(line: 903, column: 19, scope: !1226)
!1229 = !DILocation(line: 903, column: 22, scope: !1226)
!1230 = !DILocation(line: 903, column: 25, scope: !1226)
!1231 = !DILocalVariable(name: "val", scope: !1226, file: !139, line: 904, type: !6)
!1232 = !DILocation(line: 904, column: 11, scope: !1226)
!1233 = !DILocation(line: 904, column: 17, scope: !1226)
!1234 = !DILocation(line: 904, column: 20, scope: !1226)
!1235 = !DILocation(line: 904, column: 23, scope: !1226)
!1236 = !DILocalVariable(name: "flags", scope: !1226, file: !139, line: 906, type: !72)
!1237 = !DILocation(line: 906, column: 9, scope: !1226)
!1238 = !DILocation(line: 906, column: 17, scope: !1226)
!1239 = !DILocation(line: 906, column: 26, scope: !1226)
!1240 = !DILocation(line: 906, column: 32, scope: !1226)
!1241 = !DILocalVariable(name: "qsize", scope: !1226, file: !139, line: 907, type: !134)
!1242 = !DILocation(line: 907, column: 12, scope: !1226)
!1243 = !DILocation(line: 907, column: 46, scope: !1226)
!1244 = !DILocation(line: 907, column: 51, scope: !1226)
!1245 = !DILocation(line: 907, column: 57, scope: !1226)
!1246 = !DILocation(line: 907, column: 62, scope: !1226)
!1247 = !DILocation(line: 908, column: 46, scope: !1226)
!1248 = !DILocation(line: 908, column: 55, scope: !1226)
!1249 = !DILocation(line: 908, column: 62, scope: !1226)
!1250 = !DILocation(line: 909, column: 46, scope: !1226)
!1251 = !DILocation(line: 909, column: 55, scope: !1226)
!1252 = !DILocation(line: 910, column: 46, scope: !1226)
!1253 = !DILocation(line: 910, column: 55, scope: !1226)
!1254 = !DILocation(line: 911, column: 46, scope: !1226)
!1255 = !DILocation(line: 911, column: 55, scope: !1226)
!1256 = !DILocation(line: 907, column: 20, scope: !1226)
!1257 = !DILocation(line: 913, column: 9, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1226, file: !139, line: 913, column: 9)
!1259 = !DILocation(line: 913, column: 17, scope: !1258)
!1260 = !DILocation(line: 913, column: 14, scope: !1258)
!1261 = !DILocation(line: 915, column: 29, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !139, line: 914, column: 7)
!1263 = !DILocation(line: 915, column: 35, scope: !1262)
!1264 = !DILocation(line: 915, column: 27, scope: !1262)
!1265 = !DILocation(line: 915, column: 9, scope: !1262)
!1266 = !DILocation(line: 915, column: 12, scope: !1262)
!1267 = !DILocation(line: 915, column: 15, scope: !1262)
!1268 = !DILocation(line: 915, column: 20, scope: !1262)
!1269 = !DILocation(line: 916, column: 13, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1262, file: !139, line: 916, column: 13)
!1271 = !DILocation(line: 916, column: 17, scope: !1270)
!1272 = !DILocation(line: 917, column: 17, scope: !1270)
!1273 = !DILocation(line: 917, column: 11, scope: !1270)
!1274 = !DILocation(line: 918, column: 39, scope: !1262)
!1275 = !DILocation(line: 918, column: 27, scope: !1262)
!1276 = !DILocation(line: 918, column: 25, scope: !1262)
!1277 = !DILocation(line: 918, column: 9, scope: !1262)
!1278 = !DILocation(line: 918, column: 12, scope: !1262)
!1279 = !DILocation(line: 918, column: 15, scope: !1262)
!1280 = !DILocation(line: 918, column: 19, scope: !1262)
!1281 = !DILocation(line: 919, column: 35, scope: !1262)
!1282 = !DILocation(line: 919, column: 40, scope: !1262)
!1283 = !DILocation(line: 919, column: 46, scope: !1262)
!1284 = !DILocation(line: 919, column: 51, scope: !1262)
!1285 = !DILocation(line: 919, column: 60, scope: !1262)
!1286 = !DILocation(line: 919, column: 69, scope: !1262)
!1287 = !DILocation(line: 920, column: 35, scope: !1262)
!1288 = !DILocation(line: 920, column: 42, scope: !1262)
!1289 = !DILocation(line: 920, column: 51, scope: !1262)
!1290 = !DILocation(line: 921, column: 35, scope: !1262)
!1291 = !DILocation(line: 921, column: 44, scope: !1262)
!1292 = !DILocation(line: 922, column: 35, scope: !1262)
!1293 = !DILocation(line: 922, column: 44, scope: !1262)
!1294 = !DILocation(line: 919, column: 9, scope: !1262)
!1295 = !DILocation(line: 925, column: 13, scope: !1226)
!1296 = !DILocation(line: 925, column: 5, scope: !1226)
!1297 = !DILocation(line: 925, column: 11, scope: !1226)
!1298 = !DILocation(line: 926, column: 12, scope: !1226)
!1299 = !DILocation(line: 926, column: 5, scope: !1226)
!1300 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !139, file: !139, line: 256, type: !1301, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!134, !6, !134, !69, !134, !118, !72, !1303, !69, !69}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1305 = !DILocalVariable(name: "buffer", arg: 1, scope: !1300, file: !139, line: 256, type: !6)
!1306 = !DILocation(line: 256, column: 33, scope: !1300)
!1307 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1300, file: !139, line: 256, type: !134)
!1308 = !DILocation(line: 256, column: 48, scope: !1300)
!1309 = !DILocalVariable(name: "arg", arg: 3, scope: !1300, file: !139, line: 257, type: !69)
!1310 = !DILocation(line: 257, column: 39, scope: !1300)
!1311 = !DILocalVariable(name: "argsize", arg: 4, scope: !1300, file: !139, line: 257, type: !134)
!1312 = !DILocation(line: 257, column: 51, scope: !1300)
!1313 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1300, file: !139, line: 258, type: !118)
!1314 = !DILocation(line: 258, column: 46, scope: !1300)
!1315 = !DILocalVariable(name: "flags", arg: 6, scope: !1300, file: !139, line: 258, type: !72)
!1316 = !DILocation(line: 258, column: 65, scope: !1300)
!1317 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1300, file: !139, line: 259, type: !1303)
!1318 = !DILocation(line: 259, column: 47, scope: !1300)
!1319 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1300, file: !139, line: 260, type: !69)
!1320 = !DILocation(line: 260, column: 39, scope: !1300)
!1321 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1300, file: !139, line: 261, type: !69)
!1322 = !DILocation(line: 261, column: 39, scope: !1300)
!1323 = !DILocalVariable(name: "i", scope: !1300, file: !139, line: 263, type: !134)
!1324 = !DILocation(line: 263, column: 10, scope: !1300)
!1325 = !DILocalVariable(name: "len", scope: !1300, file: !139, line: 264, type: !134)
!1326 = !DILocation(line: 264, column: 10, scope: !1300)
!1327 = !DILocalVariable(name: "orig_buffersize", scope: !1300, file: !139, line: 265, type: !134)
!1328 = !DILocation(line: 265, column: 10, scope: !1300)
!1329 = !DILocalVariable(name: "quote_string", scope: !1300, file: !139, line: 266, type: !69)
!1330 = !DILocation(line: 266, column: 15, scope: !1300)
!1331 = !DILocalVariable(name: "quote_string_len", scope: !1300, file: !139, line: 267, type: !134)
!1332 = !DILocation(line: 267, column: 10, scope: !1300)
!1333 = !DILocalVariable(name: "backslash_escapes", scope: !1300, file: !139, line: 268, type: !27)
!1334 = !DILocation(line: 268, column: 8, scope: !1300)
!1335 = !DILocalVariable(name: "unibyte_locale", scope: !1300, file: !139, line: 269, type: !27)
!1336 = !DILocation(line: 269, column: 8, scope: !1300)
!1337 = !DILocation(line: 269, column: 25, scope: !1300)
!1338 = !DILocation(line: 269, column: 36, scope: !1300)
!1339 = !DILocalVariable(name: "elide_outer_quotes", scope: !1300, file: !139, line: 270, type: !27)
!1340 = !DILocation(line: 270, column: 8, scope: !1300)
!1341 = !DILocation(line: 270, column: 30, scope: !1300)
!1342 = !DILocation(line: 270, column: 36, scope: !1300)
!1343 = !DILocation(line: 270, column: 61, scope: !1300)
!1344 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1300, file: !139, line: 271, type: !27)
!1345 = !DILocation(line: 271, column: 8, scope: !1300)
!1346 = !DILocalVariable(name: "encountered_single_quote", scope: !1300, file: !139, line: 272, type: !27)
!1347 = !DILocation(line: 272, column: 8, scope: !1300)
!1348 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1300, file: !139, line: 273, type: !27)
!1349 = !DILocation(line: 273, column: 8, scope: !1300)
!1350 = !DILabel(scope: !1300, name: "process_input", file: !139, line: 314)
!1351 = !DILocation(line: 314, column: 2, scope: !1300)
!1352 = !DILocation(line: 316, column: 11, scope: !1300)
!1353 = !DILocation(line: 316, column: 3, scope: !1300)
!1354 = !DILocation(line: 319, column: 21, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1300, file: !139, line: 317, column: 5)
!1356 = !DILocation(line: 320, column: 26, scope: !1355)
!1357 = !DILocation(line: 323, column: 12, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !139, line: 323, column: 11)
!1359 = !DILocation(line: 324, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !139, line: 324, column: 9)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !139, line: 324, column: 9)
!1362 = !DILocation(line: 324, column: 9, scope: !1361)
!1363 = !DILocation(line: 325, column: 25, scope: !1355)
!1364 = !DILocation(line: 326, column: 20, scope: !1355)
!1365 = !DILocation(line: 327, column: 24, scope: !1355)
!1366 = !DILocation(line: 331, column: 25, scope: !1355)
!1367 = !DILocation(line: 332, column: 26, scope: !1355)
!1368 = !DILocation(line: 339, column: 13, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !139, line: 339, column: 13)
!1370 = distinct !DILexicalBlock(scope: !1355, file: !139, line: 338, column: 7)
!1371 = !DILocation(line: 339, column: 27, scope: !1369)
!1372 = !DILocation(line: 362, column: 50, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !139, line: 340, column: 11)
!1374 = !DILocation(line: 362, column: 26, scope: !1373)
!1375 = !DILocation(line: 362, column: 24, scope: !1373)
!1376 = !DILocation(line: 363, column: 51, scope: !1373)
!1377 = !DILocation(line: 363, column: 27, scope: !1373)
!1378 = !DILocation(line: 363, column: 25, scope: !1373)
!1379 = !DILocation(line: 365, column: 14, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1370, file: !139, line: 365, column: 13)
!1381 = !DILocation(line: 366, column: 31, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !139, line: 366, column: 11)
!1383 = !DILocation(line: 366, column: 29, scope: !1382)
!1384 = !DILocation(line: 366, column: 44, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !139, line: 366, column: 11)
!1386 = !DILocation(line: 366, column: 43, scope: !1385)
!1387 = !DILocation(line: 366, column: 11, scope: !1382)
!1388 = !DILocation(line: 367, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !139, line: 367, column: 13)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !139, line: 367, column: 13)
!1391 = !DILocation(line: 367, column: 13, scope: !1390)
!1392 = !DILocation(line: 366, column: 70, scope: !1385)
!1393 = !DILocation(line: 368, column: 27, scope: !1370)
!1394 = !DILocation(line: 369, column: 24, scope: !1370)
!1395 = !DILocation(line: 369, column: 22, scope: !1370)
!1396 = !DILocation(line: 370, column: 36, scope: !1370)
!1397 = !DILocation(line: 370, column: 28, scope: !1370)
!1398 = !DILocation(line: 370, column: 26, scope: !1370)
!1399 = !DILocation(line: 375, column: 25, scope: !1355)
!1400 = !DILocation(line: 378, column: 26, scope: !1355)
!1401 = !DILocation(line: 381, column: 12, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1355, file: !139, line: 381, column: 11)
!1403 = !DILocation(line: 382, column: 27, scope: !1402)
!1404 = !DILocation(line: 385, column: 21, scope: !1355)
!1405 = !DILocation(line: 386, column: 12, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1355, file: !139, line: 386, column: 11)
!1407 = !DILocation(line: 387, column: 9, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !139, line: 387, column: 9)
!1409 = distinct !DILexicalBlock(scope: !1406, file: !139, line: 387, column: 9)
!1410 = !DILocation(line: 387, column: 9, scope: !1409)
!1411 = !DILocation(line: 388, column: 20, scope: !1355)
!1412 = !DILocation(line: 389, column: 24, scope: !1355)
!1413 = !DILocation(line: 393, column: 26, scope: !1355)
!1414 = !DILocation(line: 397, column: 7, scope: !1355)
!1415 = !DILocation(line: 400, column: 10, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1300, file: !139, line: 400, column: 3)
!1417 = !DILocation(line: 400, column: 19, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !139, line: 400, column: 3)
!1419 = !DILocation(line: 400, column: 27, scope: !1418)
!1420 = !DILocation(line: 400, column: 41, scope: !1418)
!1421 = !DILocation(line: 400, column: 45, scope: !1418)
!1422 = !DILocation(line: 400, column: 48, scope: !1418)
!1423 = !DILocation(line: 400, column: 58, scope: !1418)
!1424 = !DILocation(line: 400, column: 63, scope: !1418)
!1425 = !DILocation(line: 400, column: 60, scope: !1418)
!1426 = !DILocation(line: 400, column: 16, scope: !1418)
!1427 = !DILocalVariable(name: "c", scope: !1428, file: !139, line: 402, type: !240)
!1428 = distinct !DILexicalBlock(scope: !1418, file: !139, line: 401, column: 5)
!1429 = !DILocation(line: 402, column: 21, scope: !1428)
!1430 = !DILocalVariable(name: "esc", scope: !1428, file: !139, line: 403, type: !240)
!1431 = !DILocation(line: 403, column: 21, scope: !1428)
!1432 = !DILocalVariable(name: "is_right_quote", scope: !1428, file: !139, line: 404, type: !27)
!1433 = !DILocation(line: 404, column: 12, scope: !1428)
!1434 = !DILocalVariable(name: "escaping", scope: !1428, file: !139, line: 405, type: !27)
!1435 = !DILocation(line: 405, column: 12, scope: !1428)
!1436 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1428, file: !139, line: 406, type: !27)
!1437 = !DILocation(line: 406, column: 12, scope: !1428)
!1438 = !DILocation(line: 408, column: 11, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1428, file: !139, line: 408, column: 11)
!1440 = !DILocation(line: 409, column: 14, scope: !1439)
!1441 = !DILocation(line: 409, column: 28, scope: !1439)
!1442 = !DILocation(line: 410, column: 14, scope: !1439)
!1443 = !DILocation(line: 411, column: 15, scope: !1439)
!1444 = !DILocation(line: 411, column: 19, scope: !1439)
!1445 = !DILocation(line: 411, column: 17, scope: !1439)
!1446 = !DILocation(line: 412, column: 19, scope: !1439)
!1447 = !DILocation(line: 412, column: 27, scope: !1439)
!1448 = !DILocation(line: 412, column: 46, scope: !1439)
!1449 = !DILocation(line: 412, column: 44, scope: !1439)
!1450 = !DILocation(line: 416, column: 40, scope: !1439)
!1451 = !DILocation(line: 416, column: 32, scope: !1439)
!1452 = !DILocation(line: 416, column: 30, scope: !1439)
!1453 = !DILocation(line: 416, column: 48, scope: !1439)
!1454 = !DILocation(line: 412, column: 15, scope: !1439)
!1455 = !DILocation(line: 417, column: 22, scope: !1439)
!1456 = !DILocation(line: 417, column: 28, scope: !1439)
!1457 = !DILocation(line: 417, column: 26, scope: !1439)
!1458 = !DILocation(line: 417, column: 31, scope: !1439)
!1459 = !DILocation(line: 417, column: 45, scope: !1439)
!1460 = !DILocation(line: 417, column: 14, scope: !1439)
!1461 = !DILocation(line: 417, column: 63, scope: !1439)
!1462 = !DILocation(line: 419, column: 15, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !139, line: 419, column: 15)
!1464 = distinct !DILexicalBlock(scope: !1439, file: !139, line: 418, column: 9)
!1465 = !DILocation(line: 421, column: 26, scope: !1464)
!1466 = !DILocation(line: 424, column: 11, scope: !1428)
!1467 = !DILocation(line: 424, column: 15, scope: !1428)
!1468 = !DILocation(line: 424, column: 9, scope: !1428)
!1469 = !DILocation(line: 425, column: 15, scope: !1428)
!1470 = !DILocation(line: 425, column: 7, scope: !1428)
!1471 = !DILocation(line: 428, column: 15, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 428, column: 15)
!1473 = distinct !DILexicalBlock(scope: !1428, file: !139, line: 426, column: 9)
!1474 = !DILocation(line: 430, column: 15, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !139, line: 430, column: 15)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !139, line: 430, column: 15)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !139, line: 429, column: 13)
!1478 = !DILocation(line: 430, column: 15, scope: !1476)
!1479 = !DILocation(line: 430, column: 15, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !139, line: 430, column: 15)
!1481 = !DILocation(line: 430, column: 15, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !139, line: 430, column: 15)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !139, line: 430, column: 15)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !139, line: 430, column: 15)
!1485 = !DILocation(line: 430, column: 15, scope: !1483)
!1486 = !DILocation(line: 430, column: 15, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !139, line: 430, column: 15)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !139, line: 430, column: 15)
!1489 = !DILocation(line: 430, column: 15, scope: !1488)
!1490 = !DILocation(line: 430, column: 15, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !139, line: 430, column: 15)
!1492 = distinct !DILexicalBlock(scope: !1484, file: !139, line: 430, column: 15)
!1493 = !DILocation(line: 430, column: 15, scope: !1492)
!1494 = !DILocation(line: 430, column: 15, scope: !1484)
!1495 = !DILocation(line: 430, column: 15, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !139, line: 430, column: 15)
!1497 = distinct !DILexicalBlock(scope: !1476, file: !139, line: 430, column: 15)
!1498 = !DILocation(line: 430, column: 15, scope: !1497)
!1499 = !DILocation(line: 437, column: 19, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1477, file: !139, line: 437, column: 19)
!1501 = !DILocation(line: 437, column: 33, scope: !1500)
!1502 = !DILocation(line: 438, column: 22, scope: !1500)
!1503 = !DILocation(line: 438, column: 24, scope: !1500)
!1504 = !DILocation(line: 438, column: 30, scope: !1500)
!1505 = !DILocation(line: 438, column: 28, scope: !1500)
!1506 = !DILocation(line: 438, column: 48, scope: !1500)
!1507 = !DILocation(line: 438, column: 52, scope: !1500)
!1508 = !DILocation(line: 438, column: 54, scope: !1500)
!1509 = !DILocation(line: 438, column: 45, scope: !1500)
!1510 = !DILocation(line: 438, column: 62, scope: !1500)
!1511 = !DILocation(line: 438, column: 66, scope: !1500)
!1512 = !DILocation(line: 438, column: 68, scope: !1500)
!1513 = !DILocation(line: 438, column: 73, scope: !1500)
!1514 = !DILocation(line: 440, column: 19, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !139, line: 440, column: 19)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !139, line: 440, column: 19)
!1517 = distinct !DILexicalBlock(scope: !1500, file: !139, line: 439, column: 17)
!1518 = !DILocation(line: 440, column: 19, scope: !1516)
!1519 = !DILocation(line: 441, column: 19, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !139, line: 441, column: 19)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !139, line: 441, column: 19)
!1522 = !DILocation(line: 441, column: 19, scope: !1521)
!1523 = !DILocation(line: 443, column: 17, scope: !1477)
!1524 = !DILocation(line: 449, column: 20, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1472, file: !139, line: 449, column: 20)
!1526 = !DILocation(line: 449, column: 26, scope: !1525)
!1527 = !DILocation(line: 454, column: 19, scope: !1473)
!1528 = !DILocation(line: 454, column: 11, scope: !1473)
!1529 = !DILocation(line: 457, column: 19, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !139, line: 457, column: 19)
!1531 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 455, column: 13)
!1532 = !DILocation(line: 462, column: 20, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !139, line: 462, column: 19)
!1534 = !DILocation(line: 462, column: 26, scope: !1533)
!1535 = !DILocation(line: 463, column: 22, scope: !1533)
!1536 = !DILocation(line: 463, column: 24, scope: !1533)
!1537 = !DILocation(line: 463, column: 30, scope: !1533)
!1538 = !DILocation(line: 463, column: 28, scope: !1533)
!1539 = !DILocation(line: 463, column: 41, scope: !1533)
!1540 = !DILocation(line: 463, column: 45, scope: !1533)
!1541 = !DILocation(line: 463, column: 47, scope: !1533)
!1542 = !DILocation(line: 463, column: 52, scope: !1533)
!1543 = !DILocation(line: 464, column: 25, scope: !1533)
!1544 = !DILocation(line: 464, column: 29, scope: !1533)
!1545 = !DILocation(line: 464, column: 31, scope: !1533)
!1546 = !DILocation(line: 464, column: 17, scope: !1533)
!1547 = !DILocation(line: 471, column: 25, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !139, line: 471, column: 25)
!1549 = distinct !DILexicalBlock(scope: !1533, file: !139, line: 465, column: 19)
!1550 = !DILocation(line: 473, column: 25, scope: !1549)
!1551 = !DILocation(line: 473, column: 29, scope: !1549)
!1552 = !DILocation(line: 473, column: 31, scope: !1549)
!1553 = !DILocation(line: 473, column: 23, scope: !1549)
!1554 = !DILocation(line: 474, column: 23, scope: !1549)
!1555 = !DILocation(line: 475, column: 21, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !139, line: 475, column: 21)
!1557 = distinct !DILexicalBlock(scope: !1549, file: !139, line: 475, column: 21)
!1558 = !DILocation(line: 475, column: 21, scope: !1557)
!1559 = !DILocation(line: 476, column: 21, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !139, line: 476, column: 21)
!1561 = distinct !DILexicalBlock(scope: !1549, file: !139, line: 476, column: 21)
!1562 = !DILocation(line: 476, column: 21, scope: !1561)
!1563 = !DILocation(line: 477, column: 21, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !139, line: 477, column: 21)
!1565 = distinct !DILexicalBlock(scope: !1549, file: !139, line: 477, column: 21)
!1566 = !DILocation(line: 477, column: 21, scope: !1565)
!1567 = !DILocation(line: 478, column: 21, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !139, line: 478, column: 21)
!1569 = distinct !DILexicalBlock(scope: !1549, file: !139, line: 478, column: 21)
!1570 = !DILocation(line: 478, column: 21, scope: !1569)
!1571 = !DILocation(line: 491, column: 24, scope: !1473)
!1572 = !DILocation(line: 492, column: 24, scope: !1473)
!1573 = !DILocation(line: 493, column: 24, scope: !1473)
!1574 = !DILocation(line: 494, column: 24, scope: !1473)
!1575 = !DILocation(line: 495, column: 24, scope: !1473)
!1576 = !DILocation(line: 496, column: 24, scope: !1473)
!1577 = !DILocation(line: 497, column: 24, scope: !1473)
!1578 = !DILocation(line: 498, column: 26, scope: !1473)
!1579 = !DILocation(line: 498, column: 24, scope: !1473)
!1580 = !DILocation(line: 500, column: 15, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 500, column: 15)
!1582 = !DILocation(line: 500, column: 29, scope: !1581)
!1583 = !DILocation(line: 502, column: 19, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !139, line: 502, column: 19)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 501, column: 13)
!1586 = !DILocation(line: 509, column: 15, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 509, column: 15)
!1588 = !DILocation(line: 509, column: 36, scope: !1587)
!1589 = !DILocation(line: 509, column: 58, scope: !1587)
!1590 = !DILabel(scope: !1473, name: "c_and_shell_escape", file: !139, line: 512)
!1591 = !DILocation(line: 512, column: 9, scope: !1473)
!1592 = !DILocation(line: 513, column: 15, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 513, column: 15)
!1594 = !DILocation(line: 513, column: 29, scope: !1593)
!1595 = !DILocation(line: 514, column: 18, scope: !1593)
!1596 = !DILabel(scope: !1473, name: "c_escape", file: !139, line: 517)
!1597 = !DILocation(line: 517, column: 9, scope: !1473)
!1598 = !DILocation(line: 518, column: 15, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 518, column: 15)
!1600 = !DILocation(line: 520, column: 19, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1599, file: !139, line: 519, column: 13)
!1602 = !DILocation(line: 520, column: 17, scope: !1601)
!1603 = !DILocation(line: 526, column: 18, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 526, column: 15)
!1605 = !DILocation(line: 526, column: 26, scope: !1604)
!1606 = !DILocation(line: 526, column: 40, scope: !1604)
!1607 = !DILocation(line: 526, column: 47, scope: !1604)
!1608 = !DILocation(line: 526, column: 57, scope: !1604)
!1609 = !DILocation(line: 526, column: 65, scope: !1604)
!1610 = !DILocation(line: 530, column: 15, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 530, column: 15)
!1612 = !DILocation(line: 530, column: 17, scope: !1611)
!1613 = !DILocation(line: 534, column: 36, scope: !1473)
!1614 = !DILocation(line: 548, column: 15, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 548, column: 15)
!1616 = !DILocation(line: 548, column: 29, scope: !1615)
!1617 = !DILocation(line: 549, column: 18, scope: !1615)
!1618 = !DILocation(line: 554, column: 36, scope: !1473)
!1619 = !DILocation(line: 555, column: 36, scope: !1473)
!1620 = !DILocation(line: 556, column: 15, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 556, column: 15)
!1622 = !DILocation(line: 556, column: 29, scope: !1621)
!1623 = !DILocation(line: 558, column: 19, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !139, line: 558, column: 19)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !139, line: 557, column: 13)
!1626 = !DILocation(line: 561, column: 19, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !139, line: 561, column: 19)
!1628 = !DILocation(line: 561, column: 35, scope: !1627)
!1629 = !DILocation(line: 566, column: 37, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !139, line: 562, column: 17)
!1631 = !DILocation(line: 566, column: 35, scope: !1630)
!1632 = !DILocation(line: 567, column: 30, scope: !1630)
!1633 = !DILocation(line: 570, column: 15, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !139, line: 570, column: 15)
!1635 = distinct !DILexicalBlock(scope: !1625, file: !139, line: 570, column: 15)
!1636 = !DILocation(line: 570, column: 15, scope: !1635)
!1637 = !DILocation(line: 571, column: 15, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !139, line: 571, column: 15)
!1639 = distinct !DILexicalBlock(scope: !1625, file: !139, line: 571, column: 15)
!1640 = !DILocation(line: 571, column: 15, scope: !1639)
!1641 = !DILocation(line: 572, column: 15, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !139, line: 572, column: 15)
!1643 = distinct !DILexicalBlock(scope: !1625, file: !139, line: 572, column: 15)
!1644 = !DILocation(line: 572, column: 15, scope: !1643)
!1645 = !DILocation(line: 573, column: 40, scope: !1625)
!1646 = !DILocation(line: 599, column: 36, scope: !1473)
!1647 = !DILocalVariable(name: "m", scope: !1648, file: !139, line: 610, type: !134)
!1648 = distinct !DILexicalBlock(scope: !1473, file: !139, line: 608, column: 11)
!1649 = !DILocation(line: 610, column: 20, scope: !1648)
!1650 = !DILocalVariable(name: "printable", scope: !1648, file: !139, line: 612, type: !27)
!1651 = !DILocation(line: 612, column: 18, scope: !1648)
!1652 = !DILocation(line: 614, column: 17, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !139, line: 614, column: 17)
!1654 = !DILocation(line: 616, column: 19, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1653, file: !139, line: 615, column: 15)
!1656 = !DILocation(line: 617, column: 29, scope: !1655)
!1657 = !DILocation(line: 617, column: 41, scope: !1655)
!1658 = !DILocation(line: 617, column: 27, scope: !1655)
!1659 = !DILocalVariable(name: "mbstate", scope: !1660, file: !139, line: 621, type: !1661)
!1660 = distinct !DILexicalBlock(scope: !1653, file: !139, line: 620, column: 15)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1662, line: 6, baseType: !1663)
!1662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1664, line: 21, baseType: !1665)
!1664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1664, line: 13, size: 64, elements: !1666)
!1666 = !{!1667, !1668}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1665, file: !1664, line: 15, baseType: !72, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1665, file: !1664, line: 20, baseType: !1669, size: 32, offset: 32)
!1669 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1665, file: !1664, line: 16, size: 32, elements: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1669, file: !1664, line: 18, baseType: !16, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1669, file: !1664, line: 19, baseType: !1673, size: 32)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 4)
!1676 = !DILocation(line: 621, column: 27, scope: !1660)
!1677 = !DILocation(line: 622, column: 17, scope: !1660)
!1678 = !DILocation(line: 624, column: 19, scope: !1660)
!1679 = !DILocation(line: 625, column: 27, scope: !1660)
!1680 = !DILocation(line: 626, column: 21, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1660, file: !139, line: 626, column: 21)
!1682 = !DILocation(line: 626, column: 29, scope: !1681)
!1683 = !DILocation(line: 627, column: 37, scope: !1681)
!1684 = !DILocation(line: 627, column: 29, scope: !1681)
!1685 = !DILocation(line: 627, column: 27, scope: !1681)
!1686 = !DILocalVariable(name: "w", scope: !1687, file: !139, line: 631, type: !1688)
!1687 = distinct !DILexicalBlock(scope: !1660, file: !139, line: 630, column: 19)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !135, line: 74, baseType: !72)
!1689 = !DILocation(line: 631, column: 29, scope: !1687)
!1690 = !DILocalVariable(name: "bytes", scope: !1687, file: !139, line: 632, type: !134)
!1691 = !DILocation(line: 632, column: 28, scope: !1687)
!1692 = !DILocation(line: 632, column: 50, scope: !1687)
!1693 = !DILocation(line: 632, column: 54, scope: !1687)
!1694 = !DILocation(line: 632, column: 58, scope: !1687)
!1695 = !DILocation(line: 632, column: 56, scope: !1687)
!1696 = !DILocation(line: 633, column: 45, scope: !1687)
!1697 = !DILocation(line: 633, column: 56, scope: !1687)
!1698 = !DILocation(line: 633, column: 60, scope: !1687)
!1699 = !DILocation(line: 633, column: 58, scope: !1687)
!1700 = !DILocation(line: 633, column: 53, scope: !1687)
!1701 = !DILocation(line: 632, column: 36, scope: !1687)
!1702 = !DILocation(line: 634, column: 25, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1687, file: !139, line: 634, column: 25)
!1704 = !DILocation(line: 634, column: 31, scope: !1703)
!1705 = !DILocation(line: 636, column: 30, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !139, line: 636, column: 30)
!1707 = !DILocation(line: 636, column: 36, scope: !1706)
!1708 = !DILocation(line: 638, column: 35, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !139, line: 637, column: 23)
!1710 = !DILocation(line: 641, column: 30, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !139, line: 641, column: 30)
!1712 = !DILocation(line: 641, column: 36, scope: !1711)
!1713 = !DILocation(line: 643, column: 35, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !139, line: 642, column: 23)
!1715 = !DILocation(line: 644, column: 32, scope: !1714)
!1716 = !DILocation(line: 644, column: 36, scope: !1714)
!1717 = !DILocation(line: 644, column: 34, scope: !1714)
!1718 = !DILocation(line: 644, column: 40, scope: !1714)
!1719 = !DILocation(line: 644, column: 38, scope: !1714)
!1720 = !DILocation(line: 644, column: 51, scope: !1714)
!1721 = !DILocation(line: 644, column: 55, scope: !1714)
!1722 = !DILocation(line: 644, column: 59, scope: !1714)
!1723 = !DILocation(line: 644, column: 57, scope: !1714)
!1724 = !DILocation(line: 644, column: 48, scope: !1714)
!1725 = !DILocation(line: 645, column: 28, scope: !1714)
!1726 = !DILocation(line: 654, column: 44, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !139, line: 654, column: 29)
!1728 = distinct !DILexicalBlock(scope: !1711, file: !139, line: 649, column: 23)
!1729 = !DILocation(line: 655, column: 32, scope: !1727)
!1730 = !DILocation(line: 655, column: 46, scope: !1727)
!1731 = !DILocalVariable(name: "j", scope: !1732, file: !139, line: 657, type: !134)
!1732 = distinct !DILexicalBlock(scope: !1727, file: !139, line: 656, column: 27)
!1733 = !DILocation(line: 657, column: 36, scope: !1732)
!1734 = !DILocation(line: 658, column: 36, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !139, line: 658, column: 29)
!1736 = !DILocation(line: 658, column: 41, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 658, column: 29)
!1738 = !DILocation(line: 658, column: 45, scope: !1737)
!1739 = !DILocation(line: 658, column: 43, scope: !1737)
!1740 = !DILocation(line: 659, column: 39, scope: !1737)
!1741 = !DILocation(line: 659, column: 43, scope: !1737)
!1742 = !DILocation(line: 659, column: 47, scope: !1737)
!1743 = !DILocation(line: 659, column: 45, scope: !1737)
!1744 = !DILocation(line: 659, column: 51, scope: !1737)
!1745 = !DILocation(line: 659, column: 49, scope: !1737)
!1746 = !DILocation(line: 659, column: 31, scope: !1737)
!1747 = !DILocation(line: 658, column: 53, scope: !1737)
!1748 = !DILocation(line: 670, column: 41, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1728, file: !139, line: 670, column: 29)
!1750 = !DILocation(line: 670, column: 31, scope: !1749)
!1751 = !DILocation(line: 671, column: 37, scope: !1749)
!1752 = !DILocation(line: 672, column: 30, scope: !1728)
!1753 = !DILocation(line: 672, column: 27, scope: !1728)
!1754 = !DILocation(line: 675, column: 26, scope: !1660)
!1755 = !DILocation(line: 675, column: 24, scope: !1660)
!1756 = !DILocation(line: 678, column: 40, scope: !1648)
!1757 = !DILocation(line: 678, column: 38, scope: !1648)
!1758 = !DILocation(line: 680, column: 21, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1648, file: !139, line: 680, column: 17)
!1760 = !DILocation(line: 680, column: 19, scope: !1759)
!1761 = !DILocation(line: 680, column: 27, scope: !1759)
!1762 = !DILocation(line: 680, column: 50, scope: !1759)
!1763 = !DILocalVariable(name: "ilim", scope: !1764, file: !139, line: 684, type: !134)
!1764 = distinct !DILexicalBlock(scope: !1759, file: !139, line: 681, column: 15)
!1765 = !DILocation(line: 684, column: 24, scope: !1764)
!1766 = !DILocation(line: 684, column: 31, scope: !1764)
!1767 = !DILocation(line: 684, column: 35, scope: !1764)
!1768 = !DILocation(line: 684, column: 33, scope: !1764)
!1769 = !DILocation(line: 688, column: 25, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !139, line: 688, column: 25)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !139, line: 687, column: 19)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !139, line: 686, column: 17)
!1773 = distinct !DILexicalBlock(scope: !1764, file: !139, line: 686, column: 17)
!1774 = !DILocation(line: 688, column: 48, scope: !1770)
!1775 = !DILocation(line: 690, column: 25, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 690, column: 25)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 690, column: 25)
!1778 = distinct !DILexicalBlock(scope: !1770, file: !139, line: 689, column: 23)
!1779 = !DILocation(line: 690, column: 25, scope: !1777)
!1780 = !DILocation(line: 690, column: 25, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 690, column: 25)
!1782 = !DILocation(line: 690, column: 25, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !139, line: 690, column: 25)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !139, line: 690, column: 25)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !139, line: 690, column: 25)
!1786 = !DILocation(line: 690, column: 25, scope: !1784)
!1787 = !DILocation(line: 690, column: 25, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 690, column: 25)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !139, line: 690, column: 25)
!1790 = !DILocation(line: 690, column: 25, scope: !1789)
!1791 = !DILocation(line: 690, column: 25, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !139, line: 690, column: 25)
!1793 = distinct !DILexicalBlock(scope: !1785, file: !139, line: 690, column: 25)
!1794 = !DILocation(line: 690, column: 25, scope: !1793)
!1795 = !DILocation(line: 690, column: 25, scope: !1785)
!1796 = !DILocation(line: 690, column: 25, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !139, line: 690, column: 25)
!1798 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 690, column: 25)
!1799 = !DILocation(line: 690, column: 25, scope: !1798)
!1800 = !DILocation(line: 691, column: 25, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !139, line: 691, column: 25)
!1802 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 691, column: 25)
!1803 = !DILocation(line: 691, column: 25, scope: !1802)
!1804 = !DILocation(line: 692, column: 25, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !139, line: 692, column: 25)
!1806 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 692, column: 25)
!1807 = !DILocation(line: 692, column: 25, scope: !1806)
!1808 = !DILocation(line: 693, column: 36, scope: !1778)
!1809 = !DILocation(line: 693, column: 38, scope: !1778)
!1810 = !DILocation(line: 693, column: 33, scope: !1778)
!1811 = !DILocation(line: 693, column: 29, scope: !1778)
!1812 = !DILocation(line: 693, column: 27, scope: !1778)
!1813 = !DILocation(line: 695, column: 30, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1770, file: !139, line: 695, column: 30)
!1815 = !DILocation(line: 697, column: 25, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !139, line: 697, column: 25)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !139, line: 697, column: 25)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !139, line: 696, column: 23)
!1819 = !DILocation(line: 697, column: 25, scope: !1817)
!1820 = !DILocation(line: 698, column: 40, scope: !1818)
!1821 = !DILocation(line: 700, column: 25, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1771, file: !139, line: 700, column: 25)
!1823 = !DILocation(line: 700, column: 33, scope: !1822)
!1824 = !DILocation(line: 700, column: 35, scope: !1822)
!1825 = !DILocation(line: 700, column: 30, scope: !1822)
!1826 = !DILocation(line: 702, column: 21, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !139, line: 702, column: 21)
!1828 = distinct !DILexicalBlock(scope: !1771, file: !139, line: 702, column: 21)
!1829 = !DILocation(line: 702, column: 21, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !139, line: 702, column: 21)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !139, line: 702, column: 21)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !139, line: 702, column: 21)
!1833 = !DILocation(line: 702, column: 21, scope: !1831)
!1834 = !DILocation(line: 702, column: 21, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !139, line: 702, column: 21)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !139, line: 702, column: 21)
!1837 = !DILocation(line: 702, column: 21, scope: !1836)
!1838 = !DILocation(line: 702, column: 21, scope: !1832)
!1839 = !DILocation(line: 703, column: 21, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !139, line: 703, column: 21)
!1841 = distinct !DILexicalBlock(scope: !1771, file: !139, line: 703, column: 21)
!1842 = !DILocation(line: 703, column: 21, scope: !1841)
!1843 = !DILocation(line: 704, column: 25, scope: !1771)
!1844 = !DILocation(line: 704, column: 29, scope: !1771)
!1845 = !DILocation(line: 704, column: 23, scope: !1771)
!1846 = !DILocation(line: 712, column: 16, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1428, file: !139, line: 712, column: 11)
!1848 = !DILocation(line: 712, column: 37, scope: !1847)
!1849 = !DILocation(line: 712, column: 51, scope: !1847)
!1850 = !DILocation(line: 713, column: 18, scope: !1847)
!1851 = !DILocation(line: 714, column: 17, scope: !1847)
!1852 = !DILocation(line: 715, column: 17, scope: !1847)
!1853 = !DILocation(line: 715, column: 33, scope: !1847)
!1854 = !DILocation(line: 715, column: 35, scope: !1847)
!1855 = !DILocation(line: 715, column: 51, scope: !1847)
!1856 = !DILocation(line: 715, column: 53, scope: !1847)
!1857 = !DILocation(line: 715, column: 47, scope: !1847)
!1858 = !DILocation(line: 715, column: 65, scope: !1847)
!1859 = !DILocation(line: 716, column: 15, scope: !1847)
!1860 = !DILabel(scope: !1428, name: "store_escape", file: !139, line: 719)
!1861 = !DILocation(line: 719, column: 5, scope: !1428)
!1862 = !DILocation(line: 720, column: 7, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !139, line: 720, column: 7)
!1864 = distinct !DILexicalBlock(scope: !1428, file: !139, line: 720, column: 7)
!1865 = !DILocation(line: 720, column: 7, scope: !1864)
!1866 = !DILocation(line: 720, column: 7, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !139, line: 720, column: 7)
!1868 = !DILocation(line: 720, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !139, line: 720, column: 7)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !139, line: 720, column: 7)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !139, line: 720, column: 7)
!1872 = !DILocation(line: 720, column: 7, scope: !1870)
!1873 = !DILocation(line: 720, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !139, line: 720, column: 7)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !139, line: 720, column: 7)
!1876 = !DILocation(line: 720, column: 7, scope: !1875)
!1877 = !DILocation(line: 720, column: 7, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !139, line: 720, column: 7)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !139, line: 720, column: 7)
!1880 = !DILocation(line: 720, column: 7, scope: !1879)
!1881 = !DILocation(line: 720, column: 7, scope: !1871)
!1882 = !DILocation(line: 720, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !139, line: 720, column: 7)
!1884 = distinct !DILexicalBlock(scope: !1864, file: !139, line: 720, column: 7)
!1885 = !DILocation(line: 720, column: 7, scope: !1884)
!1886 = !DILabel(scope: !1428, name: "store_c", file: !139, line: 722)
!1887 = !DILocation(line: 722, column: 5, scope: !1428)
!1888 = !DILocation(line: 723, column: 7, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !139, line: 723, column: 7)
!1890 = distinct !DILexicalBlock(scope: !1428, file: !139, line: 723, column: 7)
!1891 = !DILocation(line: 723, column: 7, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !139, line: 723, column: 7)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !139, line: 723, column: 7)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !139, line: 723, column: 7)
!1895 = !DILocation(line: 723, column: 7, scope: !1893)
!1896 = !DILocation(line: 723, column: 7, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !139, line: 723, column: 7)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !139, line: 723, column: 7)
!1899 = !DILocation(line: 723, column: 7, scope: !1898)
!1900 = !DILocation(line: 723, column: 7, scope: !1894)
!1901 = !DILocation(line: 724, column: 7, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !139, line: 724, column: 7)
!1903 = distinct !DILexicalBlock(scope: !1428, file: !139, line: 724, column: 7)
!1904 = !DILocation(line: 724, column: 7, scope: !1903)
!1905 = !DILocation(line: 726, column: 13, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1428, file: !139, line: 726, column: 11)
!1907 = !DILocation(line: 727, column: 38, scope: !1906)
!1908 = !DILocation(line: 400, column: 75, scope: !1418)
!1909 = !DILocation(line: 730, column: 7, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1300, file: !139, line: 730, column: 7)
!1911 = !DILocation(line: 730, column: 11, scope: !1910)
!1912 = !DILocation(line: 730, column: 19, scope: !1910)
!1913 = !DILocation(line: 730, column: 33, scope: !1910)
!1914 = !DILocation(line: 731, column: 10, scope: !1910)
!1915 = !DILocation(line: 738, column: 7, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1300, file: !139, line: 738, column: 7)
!1917 = !DILocation(line: 738, column: 21, scope: !1916)
!1918 = !DILocation(line: 738, column: 56, scope: !1916)
!1919 = !DILocation(line: 739, column: 10, scope: !1916)
!1920 = !DILocation(line: 741, column: 11, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !139, line: 741, column: 11)
!1922 = distinct !DILexicalBlock(scope: !1916, file: !139, line: 740, column: 5)
!1923 = !DILocation(line: 742, column: 42, scope: !1921)
!1924 = !DILocation(line: 742, column: 50, scope: !1921)
!1925 = !DILocation(line: 742, column: 67, scope: !1921)
!1926 = !DILocation(line: 742, column: 72, scope: !1921)
!1927 = !DILocation(line: 744, column: 42, scope: !1921)
!1928 = !DILocation(line: 744, column: 49, scope: !1921)
!1929 = !DILocation(line: 745, column: 42, scope: !1921)
!1930 = !DILocation(line: 745, column: 54, scope: !1921)
!1931 = !DILocation(line: 742, column: 16, scope: !1921)
!1932 = !DILocation(line: 742, column: 9, scope: !1921)
!1933 = !DILocation(line: 746, column: 18, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1921, file: !139, line: 746, column: 16)
!1935 = !DILocation(line: 746, column: 32, scope: !1934)
!1936 = !DILocation(line: 749, column: 24, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !139, line: 747, column: 9)
!1938 = !DILocation(line: 749, column: 22, scope: !1937)
!1939 = !DILocation(line: 750, column: 15, scope: !1937)
!1940 = !DILocation(line: 755, column: 7, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1300, file: !139, line: 755, column: 7)
!1942 = !DILocation(line: 755, column: 24, scope: !1941)
!1943 = !DILocation(line: 756, column: 13, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !139, line: 756, column: 5)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !139, line: 756, column: 5)
!1946 = !DILocation(line: 756, column: 12, scope: !1944)
!1947 = !DILocation(line: 756, column: 5, scope: !1945)
!1948 = !DILocation(line: 757, column: 7, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !139, line: 757, column: 7)
!1950 = distinct !DILexicalBlock(scope: !1944, file: !139, line: 757, column: 7)
!1951 = !DILocation(line: 757, column: 7, scope: !1950)
!1952 = !DILocation(line: 756, column: 39, scope: !1944)
!1953 = !DILocation(line: 759, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1300, file: !139, line: 759, column: 7)
!1955 = !DILocation(line: 759, column: 13, scope: !1954)
!1956 = !DILocation(line: 759, column: 11, scope: !1954)
!1957 = !DILocation(line: 760, column: 5, scope: !1954)
!1958 = !DILocation(line: 760, column: 12, scope: !1954)
!1959 = !DILocation(line: 760, column: 17, scope: !1954)
!1960 = !DILocation(line: 761, column: 10, scope: !1300)
!1961 = !DILocation(line: 761, column: 3, scope: !1300)
!1962 = !DILabel(scope: !1300, name: "force_outer_quoting_style", file: !139, line: 763)
!1963 = !DILocation(line: 763, column: 2, scope: !1300)
!1964 = !DILocation(line: 766, column: 7, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1300, file: !139, line: 766, column: 7)
!1966 = !DILocation(line: 766, column: 21, scope: !1965)
!1967 = !DILocation(line: 766, column: 54, scope: !1965)
!1968 = !DILocation(line: 767, column: 19, scope: !1965)
!1969 = !DILocation(line: 768, column: 36, scope: !1300)
!1970 = !DILocation(line: 768, column: 44, scope: !1300)
!1971 = !DILocation(line: 768, column: 56, scope: !1300)
!1972 = !DILocation(line: 768, column: 61, scope: !1300)
!1973 = !DILocation(line: 769, column: 36, scope: !1300)
!1974 = !DILocation(line: 770, column: 36, scope: !1300)
!1975 = !DILocation(line: 770, column: 42, scope: !1300)
!1976 = !DILocation(line: 771, column: 36, scope: !1300)
!1977 = !DILocation(line: 771, column: 48, scope: !1300)
!1978 = !DILocation(line: 768, column: 10, scope: !1300)
!1979 = !DILocation(line: 768, column: 3, scope: !1300)
!1980 = !DILocation(line: 772, column: 1, scope: !1300)
!1981 = distinct !DISubprogram(name: "gettext_quote", scope: !139, file: !139, line: 207, type: !1982, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!69, !69, !118}
!1984 = !DILocalVariable(name: "msgid", arg: 1, scope: !1981, file: !139, line: 207, type: !69)
!1985 = !DILocation(line: 207, column: 28, scope: !1981)
!1986 = !DILocalVariable(name: "s", arg: 2, scope: !1981, file: !139, line: 207, type: !118)
!1987 = !DILocation(line: 207, column: 54, scope: !1981)
!1988 = !DILocalVariable(name: "translation", scope: !1981, file: !139, line: 209, type: !69)
!1989 = !DILocation(line: 209, column: 15, scope: !1981)
!1990 = !DILocation(line: 209, column: 29, scope: !1981)
!1991 = !DILocalVariable(name: "locale_code", scope: !1981, file: !139, line: 210, type: !69)
!1992 = !DILocation(line: 210, column: 15, scope: !1981)
!1993 = !DILocation(line: 212, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1981, file: !139, line: 212, column: 7)
!1995 = !DILocation(line: 212, column: 22, scope: !1994)
!1996 = !DILocation(line: 212, column: 19, scope: !1994)
!1997 = !DILocation(line: 213, column: 12, scope: !1994)
!1998 = !DILocation(line: 213, column: 5, scope: !1994)
!1999 = !DILocation(line: 233, column: 17, scope: !1981)
!2000 = !DILocation(line: 233, column: 15, scope: !1981)
!2001 = !DILocation(line: 234, column: 7, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1981, file: !139, line: 234, column: 7)
!2003 = !DILocation(line: 235, column: 12, scope: !2002)
!2004 = !DILocation(line: 235, column: 21, scope: !2002)
!2005 = !DILocation(line: 235, column: 5, scope: !2002)
!2006 = !DILocation(line: 236, column: 7, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1981, file: !139, line: 236, column: 7)
!2008 = !DILocation(line: 237, column: 12, scope: !2007)
!2009 = !DILocation(line: 237, column: 21, scope: !2007)
!2010 = !DILocation(line: 237, column: 5, scope: !2007)
!2011 = !DILocation(line: 239, column: 11, scope: !1981)
!2012 = !DILocation(line: 239, column: 13, scope: !1981)
!2013 = !DILocation(line: 239, column: 3, scope: !1981)
!2014 = !DILocation(line: 240, column: 1, scope: !1981)
!2015 = distinct !DISubprogram(name: "quotearg_char", scope: !139, file: !139, line: 991, type: !2016, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!6, !69, !7}
!2018 = !DILocalVariable(name: "arg", arg: 1, scope: !2015, file: !139, line: 991, type: !69)
!2019 = !DILocation(line: 991, column: 28, scope: !2015)
!2020 = !DILocalVariable(name: "ch", arg: 2, scope: !2015, file: !139, line: 991, type: !7)
!2021 = !DILocation(line: 991, column: 38, scope: !2015)
!2022 = !DILocation(line: 993, column: 29, scope: !2015)
!2023 = !DILocation(line: 993, column: 44, scope: !2015)
!2024 = !DILocation(line: 993, column: 10, scope: !2015)
!2025 = !DILocation(line: 993, column: 3, scope: !2015)
!2026 = distinct !DISubprogram(name: "quotearg_colon", scope: !139, file: !139, line: 997, type: !2027, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!6, !69}
!2029 = !DILocalVariable(name: "arg", arg: 1, scope: !2026, file: !139, line: 997, type: !69)
!2030 = !DILocation(line: 997, column: 29, scope: !2026)
!2031 = !DILocation(line: 999, column: 25, scope: !2026)
!2032 = !DILocation(line: 999, column: 10, scope: !2026)
!2033 = !DILocation(line: 999, column: 3, scope: !2026)
!2034 = distinct !DISubprogram(name: "quote_n_mem", scope: !139, file: !139, line: 1061, type: !2035, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!69, !72, !69, !134}
!2037 = !DILocalVariable(name: "n", arg: 1, scope: !2034, file: !139, line: 1061, type: !72)
!2038 = !DILocation(line: 1061, column: 18, scope: !2034)
!2039 = !DILocalVariable(name: "arg", arg: 2, scope: !2034, file: !139, line: 1061, type: !69)
!2040 = !DILocation(line: 1061, column: 33, scope: !2034)
!2041 = !DILocalVariable(name: "argsize", arg: 3, scope: !2034, file: !139, line: 1061, type: !134)
!2042 = !DILocation(line: 1061, column: 45, scope: !2034)
!2043 = !DILocation(line: 1063, column: 30, scope: !2034)
!2044 = !DILocation(line: 1063, column: 33, scope: !2034)
!2045 = !DILocation(line: 1063, column: 38, scope: !2034)
!2046 = !DILocation(line: 1063, column: 10, scope: !2034)
!2047 = !DILocation(line: 1063, column: 3, scope: !2034)
!2048 = distinct !DISubprogram(name: "quote_n", scope: !139, file: !139, line: 1073, type: !2049, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!69, !72, !69}
!2051 = !DILocalVariable(name: "n", arg: 1, scope: !2048, file: !139, line: 1073, type: !72)
!2052 = !DILocation(line: 1073, column: 14, scope: !2048)
!2053 = !DILocalVariable(name: "arg", arg: 2, scope: !2048, file: !139, line: 1073, type: !69)
!2054 = !DILocation(line: 1073, column: 29, scope: !2048)
!2055 = !DILocation(line: 1075, column: 23, scope: !2048)
!2056 = !DILocation(line: 1075, column: 26, scope: !2048)
!2057 = !DILocation(line: 1075, column: 10, scope: !2048)
!2058 = !DILocation(line: 1075, column: 3, scope: !2048)
!2059 = distinct !DISubprogram(name: "quote", scope: !139, file: !139, line: 1079, type: !2060, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!69, !69}
!2062 = !DILocalVariable(name: "arg", arg: 1, scope: !2059, file: !139, line: 1079, type: !69)
!2063 = !DILocation(line: 1079, column: 20, scope: !2059)
!2064 = !DILocation(line: 1081, column: 22, scope: !2059)
!2065 = !DILocation(line: 1081, column: 10, scope: !2059)
!2066 = !DILocation(line: 1081, column: 3, scope: !2059)
!2067 = distinct !DISubprogram(name: "getcon", scope: !2068, file: !2068, line: 87, type: !2069, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !208, retainedNodes: !4)
!2068 = !DIFile(filename: "./lib/selinux/selinux.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!72, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_context_t", file: !2068, line: 83, baseType: !6)
!2073 = !DILocalVariable(name: "con", arg: 1, scope: !2067, file: !2068, line: 87, type: !2071)
!2074 = !DILocation(line: 87, column: 29, scope: !2067)
!2075 = !DILocation(line: 88, column: 5, scope: !2067)
!2076 = !DILocation(line: 88, column: 11, scope: !2067)
!2077 = !DILocation(line: 88, column: 22, scope: !2067)
!2078 = distinct !DISubprogram(name: "parse_user_spec", scope: !179, file: !179, line: 259, type: !2079, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, retainedNodes: !4)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!69, !69, !182, !183, !184, !184}
!2081 = !DILocalVariable(name: "spec", arg: 1, scope: !2078, file: !179, line: 259, type: !69)
!2082 = !DILocation(line: 259, column: 30, scope: !2078)
!2083 = !DILocalVariable(name: "uid", arg: 2, scope: !2078, file: !179, line: 259, type: !182)
!2084 = !DILocation(line: 259, column: 43, scope: !2078)
!2085 = !DILocalVariable(name: "gid", arg: 3, scope: !2078, file: !179, line: 259, type: !183)
!2086 = !DILocation(line: 259, column: 55, scope: !2078)
!2087 = !DILocalVariable(name: "username", arg: 4, scope: !2078, file: !179, line: 260, type: !184)
!2088 = !DILocation(line: 260, column: 25, scope: !2078)
!2089 = !DILocalVariable(name: "groupname", arg: 5, scope: !2078, file: !179, line: 260, type: !184)
!2090 = !DILocation(line: 260, column: 42, scope: !2078)
!2091 = !DILocalVariable(name: "colon", scope: !2078, file: !179, line: 262, type: !69)
!2092 = !DILocation(line: 262, column: 15, scope: !2078)
!2093 = !DILocation(line: 262, column: 23, scope: !2078)
!2094 = !DILocation(line: 262, column: 37, scope: !2078)
!2095 = !DILocation(line: 262, column: 29, scope: !2078)
!2096 = !DILocalVariable(name: "error_msg", scope: !2078, file: !179, line: 263, type: !69)
!2097 = !DILocation(line: 263, column: 15, scope: !2078)
!2098 = !DILocation(line: 264, column: 27, scope: !2078)
!2099 = !DILocation(line: 264, column: 33, scope: !2078)
!2100 = !DILocation(line: 264, column: 40, scope: !2078)
!2101 = !DILocation(line: 264, column: 45, scope: !2078)
!2102 = !DILocation(line: 264, column: 50, scope: !2078)
!2103 = !DILocation(line: 264, column: 60, scope: !2078)
!2104 = !DILocation(line: 264, column: 5, scope: !2078)
!2105 = !DILocation(line: 266, column: 7, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2078, file: !179, line: 266, column: 7)
!2107 = !DILocation(line: 266, column: 15, scope: !2106)
!2108 = !DILocation(line: 266, column: 24, scope: !2106)
!2109 = !DILocalVariable(name: "dot", scope: !2110, file: !179, line: 274, type: !69)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !179, line: 267, column: 5)
!2111 = !DILocation(line: 274, column: 19, scope: !2110)
!2112 = !DILocation(line: 274, column: 33, scope: !2110)
!2113 = !DILocation(line: 274, column: 25, scope: !2110)
!2114 = !DILocation(line: 275, column: 11, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !179, line: 275, column: 11)
!2116 = !DILocation(line: 276, column: 38, scope: !2115)
!2117 = !DILocation(line: 276, column: 44, scope: !2115)
!2118 = !DILocation(line: 276, column: 49, scope: !2115)
!2119 = !DILocation(line: 276, column: 54, scope: !2115)
!2120 = !DILocation(line: 276, column: 59, scope: !2115)
!2121 = !DILocation(line: 276, column: 69, scope: !2115)
!2122 = !DILocation(line: 276, column: 16, scope: !2115)
!2123 = !DILocation(line: 277, column: 19, scope: !2115)
!2124 = !DILocation(line: 280, column: 10, scope: !2078)
!2125 = !DILocation(line: 280, column: 3, scope: !2078)
!2126 = !DILocalVariable(name: "spec", arg: 1, scope: !178, file: !179, line: 102, type: !69)
!2127 = !DILocation(line: 102, column: 35, scope: !178)
!2128 = !DILocalVariable(name: "separator", arg: 2, scope: !178, file: !179, line: 102, type: !69)
!2129 = !DILocation(line: 102, column: 53, scope: !178)
!2130 = !DILocalVariable(name: "uid", arg: 3, scope: !178, file: !179, line: 103, type: !182)
!2131 = !DILocation(line: 103, column: 30, scope: !178)
!2132 = !DILocalVariable(name: "gid", arg: 4, scope: !178, file: !179, line: 103, type: !183)
!2133 = !DILocation(line: 103, column: 42, scope: !178)
!2134 = !DILocalVariable(name: "username", arg: 5, scope: !178, file: !179, line: 104, type: !184)
!2135 = !DILocation(line: 104, column: 30, scope: !178)
!2136 = !DILocalVariable(name: "groupname", arg: 6, scope: !178, file: !179, line: 104, type: !184)
!2137 = !DILocation(line: 104, column: 47, scope: !178)
!2138 = !DILocalVariable(name: "error_msg", scope: !178, file: !179, line: 110, type: !69)
!2139 = !DILocation(line: 110, column: 15, scope: !178)
!2140 = !DILocalVariable(name: "pwd", scope: !178, file: !179, line: 111, type: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !457, line: 49, size: 384, elements: !2143)
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2149, !2150}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !2142, file: !457, line: 51, baseType: !6, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !2142, file: !457, line: 52, baseType: !6, size: 64, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !2142, file: !457, line: 54, baseType: !14, size: 32, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !2142, file: !457, line: 55, baseType: !22, size: 32, offset: 160)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !2142, file: !457, line: 56, baseType: !6, size: 64, offset: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !2142, file: !457, line: 57, baseType: !6, size: 64, offset: 256)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !2142, file: !457, line: 58, baseType: !6, size: 64, offset: 320)
!2151 = !DILocation(line: 111, column: 18, scope: !178)
!2152 = !DILocalVariable(name: "grp", scope: !178, file: !179, line: 112, type: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !674, line: 42, size: 256, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2159}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !2154, file: !674, line: 44, baseType: !6, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !2154, file: !674, line: 45, baseType: !6, size: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !2154, file: !674, line: 46, baseType: !22, size: 32, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !2154, file: !674, line: 47, baseType: !184, size: 64, offset: 192)
!2160 = !DILocation(line: 112, column: 17, scope: !178)
!2161 = !DILocalVariable(name: "u", scope: !178, file: !179, line: 113, type: !6)
!2162 = !DILocation(line: 113, column: 9, scope: !178)
!2163 = !DILocalVariable(name: "g", scope: !178, file: !179, line: 114, type: !69)
!2164 = !DILocation(line: 114, column: 15, scope: !178)
!2165 = !DILocalVariable(name: "gname", scope: !178, file: !179, line: 115, type: !6)
!2166 = !DILocation(line: 115, column: 9, scope: !178)
!2167 = !DILocalVariable(name: "unum", scope: !178, file: !179, line: 116, type: !12)
!2168 = !DILocation(line: 116, column: 9, scope: !178)
!2169 = !DILocation(line: 116, column: 17, scope: !178)
!2170 = !DILocation(line: 116, column: 16, scope: !178)
!2171 = !DILocalVariable(name: "gnum", scope: !178, file: !179, line: 117, type: !21)
!2172 = !DILocation(line: 117, column: 9, scope: !178)
!2173 = !DILocation(line: 117, column: 16, scope: !178)
!2174 = !DILocation(line: 117, column: 23, scope: !178)
!2175 = !DILocation(line: 117, column: 22, scope: !178)
!2176 = !DILocation(line: 119, column: 13, scope: !178)
!2177 = !DILocation(line: 120, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !178, file: !179, line: 120, column: 7)
!2179 = !DILocation(line: 121, column: 6, scope: !2178)
!2180 = !DILocation(line: 121, column: 15, scope: !2178)
!2181 = !DILocation(line: 122, column: 7, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !178, file: !179, line: 122, column: 7)
!2183 = !DILocation(line: 123, column: 6, scope: !2182)
!2184 = !DILocation(line: 123, column: 16, scope: !2182)
!2185 = !DILocation(line: 129, column: 5, scope: !178)
!2186 = !DILocation(line: 130, column: 7, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !178, file: !179, line: 130, column: 7)
!2188 = !DILocation(line: 130, column: 17, scope: !2187)
!2189 = !DILocation(line: 132, column: 12, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !179, line: 132, column: 11)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !179, line: 131, column: 5)
!2192 = !DILocation(line: 132, column: 11, scope: !2190)
!2193 = !DILocation(line: 133, column: 22, scope: !2190)
!2194 = !DILocation(line: 133, column: 13, scope: !2190)
!2195 = !DILocation(line: 133, column: 11, scope: !2190)
!2196 = !DILocalVariable(name: "ulen", scope: !2197, file: !179, line: 137, type: !134)
!2197 = distinct !DILexicalBlock(scope: !2187, file: !179, line: 136, column: 5)
!2198 = !DILocation(line: 137, column: 14, scope: !2197)
!2199 = !DILocation(line: 137, column: 21, scope: !2197)
!2200 = !DILocation(line: 137, column: 33, scope: !2197)
!2201 = !DILocation(line: 137, column: 31, scope: !2197)
!2202 = !DILocation(line: 138, column: 11, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !179, line: 138, column: 11)
!2204 = !DILocation(line: 138, column: 16, scope: !2203)
!2205 = !DILocation(line: 140, column: 24, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !179, line: 139, column: 9)
!2207 = !DILocation(line: 140, column: 30, scope: !2206)
!2208 = !DILocation(line: 140, column: 35, scope: !2206)
!2209 = !DILocation(line: 140, column: 15, scope: !2206)
!2210 = !DILocation(line: 140, column: 13, scope: !2206)
!2211 = !DILocation(line: 141, column: 11, scope: !2206)
!2212 = !DILocation(line: 141, column: 13, scope: !2206)
!2213 = !DILocation(line: 141, column: 19, scope: !2206)
!2214 = !DILocation(line: 145, column: 8, scope: !178)
!2215 = !DILocation(line: 145, column: 18, scope: !178)
!2216 = !DILocation(line: 145, column: 31, scope: !178)
!2217 = !DILocation(line: 145, column: 41, scope: !178)
!2218 = !DILocation(line: 145, column: 29, scope: !178)
!2219 = !DILocation(line: 145, column: 46, scope: !178)
!2220 = !DILocation(line: 147, column: 10, scope: !178)
!2221 = !DILocation(line: 147, column: 20, scope: !178)
!2222 = !DILocation(line: 145, column: 5, scope: !178)
!2223 = !DILocation(line: 158, column: 7, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !178, file: !179, line: 158, column: 7)
!2225 = !DILocation(line: 158, column: 9, scope: !2224)
!2226 = !DILocation(line: 161, column: 15, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !179, line: 159, column: 5)
!2228 = !DILocation(line: 161, column: 14, scope: !2227)
!2229 = !DILocation(line: 161, column: 43, scope: !2227)
!2230 = !DILocation(line: 161, column: 33, scope: !2227)
!2231 = !DILocation(line: 161, column: 11, scope: !2227)
!2232 = !DILocation(line: 162, column: 11, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !179, line: 162, column: 11)
!2234 = !DILocation(line: 162, column: 15, scope: !2233)
!2235 = !DILocalVariable(name: "use_login_group", scope: !2236, file: !179, line: 164, type: !27)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !179, line: 163, column: 9)
!2237 = !DILocation(line: 164, column: 16, scope: !2236)
!2238 = !DILocation(line: 164, column: 35, scope: !2236)
!2239 = !DILocation(line: 164, column: 45, scope: !2236)
!2240 = !DILocation(line: 164, column: 56, scope: !2236)
!2241 = !DILocation(line: 164, column: 58, scope: !2236)
!2242 = !DILocation(line: 165, column: 15, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2236, file: !179, line: 165, column: 15)
!2244 = !DILocation(line: 169, column: 27, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2243, file: !179, line: 166, column: 13)
!2246 = !DILocation(line: 169, column: 25, scope: !2245)
!2247 = !DILocalVariable(name: "tmp", scope: !2248, file: !179, line: 173, type: !84)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !179, line: 172, column: 13)
!2249 = !DILocation(line: 173, column: 33, scope: !2248)
!2250 = !DILocation(line: 174, column: 29, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !179, line: 174, column: 19)
!2252 = !DILocation(line: 174, column: 19, scope: !2251)
!2253 = !DILocation(line: 174, column: 52, scope: !2251)
!2254 = !DILocation(line: 175, column: 22, scope: !2251)
!2255 = !DILocation(line: 175, column: 26, scope: !2251)
!2256 = !DILocation(line: 175, column: 47, scope: !2251)
!2257 = !DILocation(line: 175, column: 39, scope: !2251)
!2258 = !DILocation(line: 175, column: 51, scope: !2251)
!2259 = !DILocation(line: 176, column: 24, scope: !2251)
!2260 = !DILocation(line: 176, column: 22, scope: !2251)
!2261 = !DILocation(line: 178, column: 29, scope: !2251)
!2262 = !DILocation(line: 178, column: 27, scope: !2251)
!2263 = !DILocation(line: 183, column: 18, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2233, file: !179, line: 182, column: 9)
!2265 = !DILocation(line: 183, column: 23, scope: !2264)
!2266 = !DILocation(line: 183, column: 16, scope: !2264)
!2267 = !DILocation(line: 184, column: 15, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !179, line: 184, column: 15)
!2269 = !DILocation(line: 184, column: 17, scope: !2268)
!2270 = !DILocation(line: 184, column: 28, scope: !2268)
!2271 = !DILocation(line: 184, column: 38, scope: !2268)
!2272 = !DILocalVariable(name: "buf", scope: !2273, file: !179, line: 188, type: !53)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !179, line: 185, column: 13)
!2274 = !DILocation(line: 188, column: 20, scope: !2273)
!2275 = !DILocation(line: 189, column: 22, scope: !2273)
!2276 = !DILocation(line: 189, column: 27, scope: !2273)
!2277 = !DILocation(line: 189, column: 20, scope: !2273)
!2278 = !DILocation(line: 190, column: 31, scope: !2273)
!2279 = !DILocation(line: 190, column: 21, scope: !2273)
!2280 = !DILocation(line: 190, column: 19, scope: !2273)
!2281 = !DILocation(line: 191, column: 32, scope: !2273)
!2282 = !DILocation(line: 191, column: 38, scope: !2273)
!2283 = !DILocation(line: 191, column: 43, scope: !2273)
!2284 = !DILocation(line: 191, column: 64, scope: !2273)
!2285 = !DILocation(line: 191, column: 70, scope: !2273)
!2286 = !DILocation(line: 191, column: 53, scope: !2273)
!2287 = !DILocation(line: 191, column: 23, scope: !2273)
!2288 = !DILocation(line: 191, column: 21, scope: !2273)
!2289 = !DILocation(line: 192, column: 15, scope: !2273)
!2290 = !DILocation(line: 195, column: 7, scope: !2227)
!2291 = !DILocation(line: 198, column: 7, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !178, file: !179, line: 198, column: 7)
!2293 = !DILocation(line: 198, column: 9, scope: !2292)
!2294 = !DILocation(line: 198, column: 20, scope: !2292)
!2295 = !DILocation(line: 198, column: 30, scope: !2292)
!2296 = !DILocation(line: 202, column: 15, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !179, line: 199, column: 5)
!2298 = !DILocation(line: 202, column: 14, scope: !2297)
!2299 = !DILocation(line: 202, column: 17, scope: !2297)
!2300 = !DILocation(line: 202, column: 43, scope: !2297)
!2301 = !DILocation(line: 202, column: 33, scope: !2297)
!2302 = !DILocation(line: 202, column: 11, scope: !2297)
!2303 = !DILocation(line: 203, column: 11, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2297, file: !179, line: 203, column: 11)
!2305 = !DILocation(line: 203, column: 15, scope: !2304)
!2306 = !DILocalVariable(name: "tmp", scope: !2307, file: !179, line: 205, type: !84)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !179, line: 204, column: 9)
!2308 = !DILocation(line: 205, column: 29, scope: !2307)
!2309 = !DILocation(line: 206, column: 25, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !179, line: 206, column: 15)
!2311 = !DILocation(line: 206, column: 15, scope: !2310)
!2312 = !DILocation(line: 206, column: 48, scope: !2310)
!2313 = !DILocation(line: 207, column: 18, scope: !2310)
!2314 = !DILocation(line: 207, column: 22, scope: !2310)
!2315 = !DILocation(line: 207, column: 43, scope: !2310)
!2316 = !DILocation(line: 207, column: 35, scope: !2310)
!2317 = !DILocation(line: 207, column: 47, scope: !2310)
!2318 = !DILocation(line: 208, column: 20, scope: !2310)
!2319 = !DILocation(line: 208, column: 18, scope: !2310)
!2320 = !DILocation(line: 210, column: 25, scope: !2310)
!2321 = !DILocation(line: 210, column: 23, scope: !2310)
!2322 = !DILocation(line: 213, column: 16, scope: !2304)
!2323 = !DILocation(line: 213, column: 21, scope: !2304)
!2324 = !DILocation(line: 213, column: 14, scope: !2304)
!2325 = !DILocation(line: 214, column: 7, scope: !2297)
!2326 = !DILocation(line: 215, column: 24, scope: !2297)
!2327 = !DILocation(line: 215, column: 15, scope: !2297)
!2328 = !DILocation(line: 215, column: 13, scope: !2297)
!2329 = !DILocation(line: 218, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !178, file: !179, line: 218, column: 7)
!2331 = !DILocation(line: 218, column: 17, scope: !2330)
!2332 = !DILocation(line: 220, column: 14, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !179, line: 219, column: 5)
!2334 = !DILocation(line: 220, column: 8, scope: !2333)
!2335 = !DILocation(line: 220, column: 12, scope: !2333)
!2336 = !DILocation(line: 221, column: 11, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !179, line: 221, column: 11)
!2338 = !DILocation(line: 222, column: 16, scope: !2337)
!2339 = !DILocation(line: 222, column: 10, scope: !2337)
!2340 = !DILocation(line: 222, column: 14, scope: !2337)
!2341 = !DILocation(line: 223, column: 11, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2333, file: !179, line: 223, column: 11)
!2343 = !DILocation(line: 225, column: 23, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2342, file: !179, line: 224, column: 9)
!2345 = !DILocation(line: 225, column: 12, scope: !2344)
!2346 = !DILocation(line: 225, column: 21, scope: !2344)
!2347 = !DILocation(line: 226, column: 13, scope: !2344)
!2348 = !DILocation(line: 228, column: 11, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2333, file: !179, line: 228, column: 11)
!2350 = !DILocation(line: 230, column: 24, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2349, file: !179, line: 229, column: 9)
!2352 = !DILocation(line: 230, column: 12, scope: !2351)
!2353 = !DILocation(line: 230, column: 22, scope: !2351)
!2354 = !DILocation(line: 231, column: 17, scope: !2351)
!2355 = !DILocation(line: 235, column: 9, scope: !178)
!2356 = !DILocation(line: 235, column: 3, scope: !178)
!2357 = !DILocation(line: 236, column: 9, scope: !178)
!2358 = !DILocation(line: 236, column: 3, scope: !178)
!2359 = !DILocation(line: 237, column: 10, scope: !178)
!2360 = !DILocation(line: 237, column: 22, scope: !178)
!2361 = !DILocation(line: 237, column: 3, scope: !178)
!2362 = distinct !DISubprogram(name: "version_etc_arn", scope: !2363, file: !2363, line: 61, type: !2364, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2363 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2366, !69, !69, !69, !2419, !134}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2368, line: 7, baseType: !2369)
!2368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2370, line: 49, size: 1728, elements: !2371)
!2370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2371 = !{!2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2387, !2389, !2390, !2391, !2393, !2394, !2396, !2400, !2403, !2405, !2408, !2411, !2412, !2413, !2414, !2415}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2369, file: !2370, line: 51, baseType: !72, size: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2369, file: !2370, line: 54, baseType: !6, size: 64, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2369, file: !2370, line: 55, baseType: !6, size: 64, offset: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2369, file: !2370, line: 56, baseType: !6, size: 64, offset: 192)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2369, file: !2370, line: 57, baseType: !6, size: 64, offset: 256)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2369, file: !2370, line: 58, baseType: !6, size: 64, offset: 320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2369, file: !2370, line: 59, baseType: !6, size: 64, offset: 384)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2369, file: !2370, line: 60, baseType: !6, size: 64, offset: 448)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2369, file: !2370, line: 61, baseType: !6, size: 64, offset: 512)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2369, file: !2370, line: 64, baseType: !6, size: 64, offset: 576)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2369, file: !2370, line: 65, baseType: !6, size: 64, offset: 640)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2369, file: !2370, line: 66, baseType: !6, size: 64, offset: 704)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2369, file: !2370, line: 68, baseType: !2385, size: 64, offset: 768)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2370, line: 36, flags: DIFlagFwdDecl)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2369, file: !2370, line: 70, baseType: !2388, size: 64, offset: 832)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2369, file: !2370, line: 72, baseType: !72, size: 32, offset: 896)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2369, file: !2370, line: 73, baseType: !72, size: 32, offset: 928)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2369, file: !2370, line: 74, baseType: !2392, size: 64, offset: 960)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !15, line: 152, baseType: !591)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2369, file: !2370, line: 77, baseType: !133, size: 16, offset: 1024)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2369, file: !2370, line: 78, baseType: !2395, size: 8, offset: 1040)
!2395 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2369, file: !2370, line: 79, baseType: !2397, size: 8, offset: 1048)
!2397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2398)
!2398 = !{!2399}
!2399 = !DISubrange(count: 1)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2369, file: !2370, line: 81, baseType: !2401, size: 64, offset: 1088)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2370, line: 43, baseType: null)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2369, file: !2370, line: 89, baseType: !2404, size: 64, offset: 1152)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !15, line: 153, baseType: !591)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2369, file: !2370, line: 91, baseType: !2406, size: 64, offset: 1216)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2370, line: 37, flags: DIFlagFwdDecl)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2369, file: !2370, line: 92, baseType: !2409, size: 64, offset: 1280)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64)
!2410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2370, line: 38, flags: DIFlagFwdDecl)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2369, file: !2370, line: 93, baseType: !2388, size: 64, offset: 1344)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2369, file: !2370, line: 94, baseType: !8, size: 64, offset: 1408)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2369, file: !2370, line: 95, baseType: !134, size: 64, offset: 1472)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2369, file: !2370, line: 96, baseType: !72, size: 32, offset: 1536)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2369, file: !2370, line: 98, baseType: !2416, size: 160, offset: 1568)
!2416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !2417)
!2417 = !{!2418}
!2418 = !DISubrange(count: 20)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!2420 = !DILocalVariable(name: "stream", arg: 1, scope: !2362, file: !2363, line: 61, type: !2366)
!2421 = !DILocation(line: 61, column: 24, scope: !2362)
!2422 = !DILocalVariable(name: "command_name", arg: 2, scope: !2362, file: !2363, line: 62, type: !69)
!2423 = !DILocation(line: 62, column: 30, scope: !2362)
!2424 = !DILocalVariable(name: "package", arg: 3, scope: !2362, file: !2363, line: 62, type: !69)
!2425 = !DILocation(line: 62, column: 56, scope: !2362)
!2426 = !DILocalVariable(name: "version", arg: 4, scope: !2362, file: !2363, line: 63, type: !69)
!2427 = !DILocation(line: 63, column: 30, scope: !2362)
!2428 = !DILocalVariable(name: "authors", arg: 5, scope: !2362, file: !2363, line: 64, type: !2419)
!2429 = !DILocation(line: 64, column: 39, scope: !2362)
!2430 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2362, file: !2363, line: 64, type: !134)
!2431 = !DILocation(line: 64, column: 55, scope: !2362)
!2432 = !DILocation(line: 66, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2362, file: !2363, line: 66, column: 7)
!2434 = !DILocation(line: 67, column: 14, scope: !2433)
!2435 = !DILocation(line: 67, column: 38, scope: !2433)
!2436 = !DILocation(line: 67, column: 52, scope: !2433)
!2437 = !DILocation(line: 67, column: 61, scope: !2433)
!2438 = !DILocation(line: 67, column: 5, scope: !2433)
!2439 = !DILocation(line: 69, column: 14, scope: !2433)
!2440 = !DILocation(line: 69, column: 33, scope: !2433)
!2441 = !DILocation(line: 69, column: 42, scope: !2433)
!2442 = !DILocation(line: 69, column: 5, scope: !2433)
!2443 = !DILocation(line: 83, column: 12, scope: !2362)
!2444 = !DILocation(line: 83, column: 43, scope: !2362)
!2445 = !DILocation(line: 83, column: 3, scope: !2362)
!2446 = !DILocation(line: 85, column: 3, scope: !2362)
!2447 = !DILocation(line: 88, column: 12, scope: !2362)
!2448 = !DILocation(line: 88, column: 20, scope: !2362)
!2449 = !DILocation(line: 88, column: 3, scope: !2362)
!2450 = !DILocation(line: 95, column: 3, scope: !2362)
!2451 = !DILocation(line: 97, column: 11, scope: !2362)
!2452 = !DILocation(line: 97, column: 3, scope: !2362)
!2453 = !DILocation(line: 105, column: 16, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2362, file: !2363, line: 98, column: 5)
!2455 = !DILocation(line: 105, column: 24, scope: !2454)
!2456 = !DILocation(line: 105, column: 47, scope: !2454)
!2457 = !DILocation(line: 105, column: 7, scope: !2454)
!2458 = !DILocation(line: 109, column: 16, scope: !2454)
!2459 = !DILocation(line: 109, column: 24, scope: !2454)
!2460 = !DILocation(line: 109, column: 54, scope: !2454)
!2461 = !DILocation(line: 109, column: 66, scope: !2454)
!2462 = !DILocation(line: 109, column: 7, scope: !2454)
!2463 = !DILocation(line: 113, column: 16, scope: !2454)
!2464 = !DILocation(line: 113, column: 24, scope: !2454)
!2465 = !DILocation(line: 114, column: 16, scope: !2454)
!2466 = !DILocation(line: 114, column: 28, scope: !2454)
!2467 = !DILocation(line: 114, column: 40, scope: !2454)
!2468 = !DILocation(line: 113, column: 7, scope: !2454)
!2469 = !DILocation(line: 120, column: 16, scope: !2454)
!2470 = !DILocation(line: 120, column: 24, scope: !2454)
!2471 = !DILocation(line: 121, column: 16, scope: !2454)
!2472 = !DILocation(line: 121, column: 28, scope: !2454)
!2473 = !DILocation(line: 121, column: 40, scope: !2454)
!2474 = !DILocation(line: 121, column: 52, scope: !2454)
!2475 = !DILocation(line: 120, column: 7, scope: !2454)
!2476 = !DILocation(line: 127, column: 16, scope: !2454)
!2477 = !DILocation(line: 127, column: 24, scope: !2454)
!2478 = !DILocation(line: 128, column: 16, scope: !2454)
!2479 = !DILocation(line: 128, column: 28, scope: !2454)
!2480 = !DILocation(line: 128, column: 40, scope: !2454)
!2481 = !DILocation(line: 128, column: 52, scope: !2454)
!2482 = !DILocation(line: 128, column: 64, scope: !2454)
!2483 = !DILocation(line: 127, column: 7, scope: !2454)
!2484 = !DILocation(line: 134, column: 16, scope: !2454)
!2485 = !DILocation(line: 134, column: 24, scope: !2454)
!2486 = !DILocation(line: 135, column: 16, scope: !2454)
!2487 = !DILocation(line: 135, column: 28, scope: !2454)
!2488 = !DILocation(line: 135, column: 40, scope: !2454)
!2489 = !DILocation(line: 135, column: 52, scope: !2454)
!2490 = !DILocation(line: 135, column: 64, scope: !2454)
!2491 = !DILocation(line: 136, column: 16, scope: !2454)
!2492 = !DILocation(line: 134, column: 7, scope: !2454)
!2493 = !DILocation(line: 142, column: 16, scope: !2454)
!2494 = !DILocation(line: 142, column: 24, scope: !2454)
!2495 = !DILocation(line: 143, column: 16, scope: !2454)
!2496 = !DILocation(line: 143, column: 28, scope: !2454)
!2497 = !DILocation(line: 143, column: 40, scope: !2454)
!2498 = !DILocation(line: 143, column: 52, scope: !2454)
!2499 = !DILocation(line: 143, column: 64, scope: !2454)
!2500 = !DILocation(line: 144, column: 16, scope: !2454)
!2501 = !DILocation(line: 144, column: 28, scope: !2454)
!2502 = !DILocation(line: 142, column: 7, scope: !2454)
!2503 = !DILocation(line: 150, column: 16, scope: !2454)
!2504 = !DILocation(line: 150, column: 24, scope: !2454)
!2505 = !DILocation(line: 152, column: 17, scope: !2454)
!2506 = !DILocation(line: 152, column: 29, scope: !2454)
!2507 = !DILocation(line: 152, column: 41, scope: !2454)
!2508 = !DILocation(line: 152, column: 53, scope: !2454)
!2509 = !DILocation(line: 152, column: 65, scope: !2454)
!2510 = !DILocation(line: 153, column: 17, scope: !2454)
!2511 = !DILocation(line: 153, column: 29, scope: !2454)
!2512 = !DILocation(line: 153, column: 41, scope: !2454)
!2513 = !DILocation(line: 150, column: 7, scope: !2454)
!2514 = !DILocation(line: 159, column: 16, scope: !2454)
!2515 = !DILocation(line: 159, column: 24, scope: !2454)
!2516 = !DILocation(line: 161, column: 16, scope: !2454)
!2517 = !DILocation(line: 161, column: 28, scope: !2454)
!2518 = !DILocation(line: 161, column: 40, scope: !2454)
!2519 = !DILocation(line: 161, column: 52, scope: !2454)
!2520 = !DILocation(line: 161, column: 64, scope: !2454)
!2521 = !DILocation(line: 162, column: 16, scope: !2454)
!2522 = !DILocation(line: 162, column: 28, scope: !2454)
!2523 = !DILocation(line: 162, column: 40, scope: !2454)
!2524 = !DILocation(line: 162, column: 52, scope: !2454)
!2525 = !DILocation(line: 159, column: 7, scope: !2454)
!2526 = !DILocation(line: 170, column: 16, scope: !2454)
!2527 = !DILocation(line: 170, column: 24, scope: !2454)
!2528 = !DILocation(line: 172, column: 17, scope: !2454)
!2529 = !DILocation(line: 172, column: 29, scope: !2454)
!2530 = !DILocation(line: 172, column: 41, scope: !2454)
!2531 = !DILocation(line: 172, column: 53, scope: !2454)
!2532 = !DILocation(line: 172, column: 65, scope: !2454)
!2533 = !DILocation(line: 173, column: 17, scope: !2454)
!2534 = !DILocation(line: 173, column: 29, scope: !2454)
!2535 = !DILocation(line: 173, column: 41, scope: !2454)
!2536 = !DILocation(line: 173, column: 53, scope: !2454)
!2537 = !DILocation(line: 170, column: 7, scope: !2454)
!2538 = !DILocation(line: 176, column: 1, scope: !2362)
!2539 = distinct !DISubprogram(name: "version_etc_va", scope: !2363, file: !2363, line: 199, type: !2540, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2366, !69, !69, !69, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !211, line: 192, size: 192, elements: !2544)
!2544 = !{!2545, !2546, !2547, !2548}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2543, file: !211, line: 192, baseType: !16, size: 32)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2543, file: !211, line: 192, baseType: !16, size: 32, offset: 32)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2543, file: !211, line: 192, baseType: !8, size: 64, offset: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2543, file: !211, line: 192, baseType: !8, size: 64, offset: 128)
!2549 = !DILocalVariable(name: "stream", arg: 1, scope: !2539, file: !2363, line: 199, type: !2366)
!2550 = !DILocation(line: 199, column: 23, scope: !2539)
!2551 = !DILocalVariable(name: "command_name", arg: 2, scope: !2539, file: !2363, line: 200, type: !69)
!2552 = !DILocation(line: 200, column: 29, scope: !2539)
!2553 = !DILocalVariable(name: "package", arg: 3, scope: !2539, file: !2363, line: 200, type: !69)
!2554 = !DILocation(line: 200, column: 55, scope: !2539)
!2555 = !DILocalVariable(name: "version", arg: 4, scope: !2539, file: !2363, line: 201, type: !69)
!2556 = !DILocation(line: 201, column: 29, scope: !2539)
!2557 = !DILocalVariable(name: "authors", arg: 5, scope: !2539, file: !2363, line: 201, type: !2542)
!2558 = !DILocation(line: 201, column: 46, scope: !2539)
!2559 = !DILocalVariable(name: "n_authors", scope: !2539, file: !2363, line: 203, type: !134)
!2560 = !DILocation(line: 203, column: 10, scope: !2539)
!2561 = !DILocalVariable(name: "authtab", scope: !2539, file: !2363, line: 204, type: !2562)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 640, elements: !76)
!2563 = !DILocation(line: 204, column: 15, scope: !2539)
!2564 = !DILocation(line: 206, column: 18, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2539, file: !2363, line: 206, column: 3)
!2566 = !DILocation(line: 207, column: 8, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2565, file: !2363, line: 206, column: 3)
!2568 = !DILocation(line: 207, column: 18, scope: !2567)
!2569 = !DILocation(line: 208, column: 35, scope: !2567)
!2570 = !DILocation(line: 208, column: 22, scope: !2567)
!2571 = !DILocation(line: 208, column: 14, scope: !2567)
!2572 = !DILocation(line: 208, column: 33, scope: !2567)
!2573 = !DILocation(line: 208, column: 67, scope: !2567)
!2574 = !DILocation(line: 209, column: 17, scope: !2567)
!2575 = !DILocation(line: 211, column: 20, scope: !2539)
!2576 = !DILocation(line: 211, column: 28, scope: !2539)
!2577 = !DILocation(line: 211, column: 42, scope: !2539)
!2578 = !DILocation(line: 211, column: 51, scope: !2539)
!2579 = !DILocation(line: 212, column: 20, scope: !2539)
!2580 = !DILocation(line: 212, column: 29, scope: !2539)
!2581 = !DILocation(line: 211, column: 3, scope: !2539)
!2582 = !DILocation(line: 213, column: 1, scope: !2539)
!2583 = distinct !DISubprogram(name: "version_etc", scope: !2363, file: !2363, line: 230, type: !2584, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2366, !69, !69, !69, null}
!2586 = !DILocalVariable(name: "stream", arg: 1, scope: !2583, file: !2363, line: 230, type: !2366)
!2587 = !DILocation(line: 230, column: 20, scope: !2583)
!2588 = !DILocalVariable(name: "command_name", arg: 2, scope: !2583, file: !2363, line: 231, type: !69)
!2589 = !DILocation(line: 231, column: 26, scope: !2583)
!2590 = !DILocalVariable(name: "package", arg: 3, scope: !2583, file: !2363, line: 231, type: !69)
!2591 = !DILocation(line: 231, column: 52, scope: !2583)
!2592 = !DILocalVariable(name: "version", arg: 4, scope: !2583, file: !2363, line: 232, type: !69)
!2593 = !DILocation(line: 232, column: 26, scope: !2583)
!2594 = !DILocalVariable(name: "authors", scope: !2583, file: !2363, line: 234, type: !2595)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !589, line: 52, baseType: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2597, line: 32, baseType: !2598)
!2597 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !211, line: 234, baseType: !2599)
!2599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2543, size: 192, elements: !2398)
!2600 = !DILocation(line: 234, column: 11, scope: !2583)
!2601 = !DILocation(line: 236, column: 3, scope: !2583)
!2602 = !DILocation(line: 237, column: 19, scope: !2583)
!2603 = !DILocation(line: 237, column: 27, scope: !2583)
!2604 = !DILocation(line: 237, column: 41, scope: !2583)
!2605 = !DILocation(line: 237, column: 50, scope: !2583)
!2606 = !DILocation(line: 237, column: 59, scope: !2583)
!2607 = !DILocation(line: 237, column: 3, scope: !2583)
!2608 = !DILocation(line: 238, column: 3, scope: !2583)
!2609 = !DILocation(line: 239, column: 1, scope: !2583)
!2610 = distinct !DISubprogram(name: "xmalloc", scope: !2611, file: !2611, line: 39, type: !2612, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!2611 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!8, !134}
!2614 = !DILocalVariable(name: "n", arg: 1, scope: !2610, file: !2611, line: 39, type: !134)
!2615 = !DILocation(line: 39, column: 17, scope: !2610)
!2616 = !DILocalVariable(name: "p", scope: !2610, file: !2611, line: 41, type: !8)
!2617 = !DILocation(line: 41, column: 9, scope: !2610)
!2618 = !DILocation(line: 41, column: 21, scope: !2610)
!2619 = !DILocation(line: 41, column: 13, scope: !2610)
!2620 = !DILocation(line: 42, column: 8, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2610, file: !2611, line: 42, column: 7)
!2622 = !DILocation(line: 42, column: 13, scope: !2621)
!2623 = !DILocation(line: 42, column: 15, scope: !2621)
!2624 = !DILocation(line: 43, column: 5, scope: !2621)
!2625 = !DILocation(line: 44, column: 10, scope: !2610)
!2626 = !DILocation(line: 44, column: 3, scope: !2610)
!2627 = distinct !DISubprogram(name: "xrealloc", scope: !2611, file: !2611, line: 51, type: !2628, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!8, !8, !134}
!2630 = !DILocalVariable(name: "p", arg: 1, scope: !2627, file: !2611, line: 51, type: !8)
!2631 = !DILocation(line: 51, column: 17, scope: !2627)
!2632 = !DILocalVariable(name: "n", arg: 2, scope: !2627, file: !2611, line: 51, type: !134)
!2633 = !DILocation(line: 51, column: 27, scope: !2627)
!2634 = !DILocation(line: 53, column: 8, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2627, file: !2611, line: 53, column: 7)
!2636 = !DILocation(line: 53, column: 13, scope: !2635)
!2637 = !DILocation(line: 57, column: 13, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2635, file: !2611, line: 54, column: 5)
!2639 = !DILocation(line: 57, column: 7, scope: !2638)
!2640 = !DILocation(line: 58, column: 7, scope: !2638)
!2641 = !DILocation(line: 61, column: 16, scope: !2627)
!2642 = !DILocation(line: 61, column: 19, scope: !2627)
!2643 = !DILocation(line: 61, column: 7, scope: !2627)
!2644 = !DILocation(line: 61, column: 5, scope: !2627)
!2645 = !DILocation(line: 62, column: 8, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2627, file: !2611, line: 62, column: 7)
!2647 = !DILocation(line: 62, column: 13, scope: !2646)
!2648 = !DILocation(line: 63, column: 5, scope: !2646)
!2649 = !DILocation(line: 64, column: 10, scope: !2627)
!2650 = !DILocation(line: 64, column: 3, scope: !2627)
!2651 = !DILocation(line: 65, column: 1, scope: !2627)
!2652 = distinct !DISubprogram(name: "xcharalloc", scope: !2653, file: !2653, line: 216, type: !2654, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!2653 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!6, !134}
!2656 = !DILocalVariable(name: "n", arg: 1, scope: !2652, file: !2653, line: 216, type: !134)
!2657 = !DILocation(line: 216, column: 20, scope: !2652)
!2658 = !DILocation(line: 218, column: 10, scope: !2652)
!2659 = !DILocation(line: 218, column: 3, scope: !2652)
!2660 = distinct !DISubprogram(name: "xmemdup", scope: !2611, file: !2611, line: 111, type: !2661, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!8, !2663, !134}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2665 = !DILocalVariable(name: "p", arg: 1, scope: !2660, file: !2611, line: 111, type: !2663)
!2666 = !DILocation(line: 111, column: 22, scope: !2660)
!2667 = !DILocalVariable(name: "s", arg: 2, scope: !2660, file: !2611, line: 111, type: !134)
!2668 = !DILocation(line: 111, column: 32, scope: !2660)
!2669 = !DILocation(line: 113, column: 27, scope: !2660)
!2670 = !DILocation(line: 113, column: 18, scope: !2660)
!2671 = !DILocation(line: 113, column: 31, scope: !2660)
!2672 = !DILocation(line: 113, column: 34, scope: !2660)
!2673 = !DILocation(line: 113, column: 10, scope: !2660)
!2674 = !DILocation(line: 113, column: 3, scope: !2660)
!2675 = distinct !DISubprogram(name: "xstrdup", scope: !2611, file: !2611, line: 119, type: !2027, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!2676 = !DILocalVariable(name: "string", arg: 1, scope: !2675, file: !2611, line: 119, type: !69)
!2677 = !DILocation(line: 119, column: 22, scope: !2675)
!2678 = !DILocation(line: 121, column: 19, scope: !2675)
!2679 = !DILocation(line: 121, column: 35, scope: !2675)
!2680 = !DILocation(line: 121, column: 27, scope: !2675)
!2681 = !DILocation(line: 121, column: 43, scope: !2675)
!2682 = !DILocation(line: 121, column: 10, scope: !2675)
!2683 = !DILocation(line: 121, column: 3, scope: !2675)
!2684 = distinct !DISubprogram(name: "xalloc_die", scope: !2685, file: !2685, line: 32, type: !977, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !4)
!2685 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2686 = !DILocation(line: 34, column: 10, scope: !2684)
!2687 = !DILocation(line: 34, column: 33, scope: !2684)
!2688 = !DILocation(line: 34, column: 3, scope: !2684)
!2689 = !DILocation(line: 40, column: 3, scope: !2684)
!2690 = distinct !DISubprogram(name: "xgetgroups", scope: !2691, file: !2691, line: 31, type: !2692, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!2691 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!72, !69, !21, !2694}
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2695 = !DILocalVariable(name: "username", arg: 1, scope: !2690, file: !2691, line: 31, type: !69)
!2696 = !DILocation(line: 31, column: 25, scope: !2690)
!2697 = !DILocalVariable(name: "gid", arg: 2, scope: !2690, file: !2691, line: 31, type: !21)
!2698 = !DILocation(line: 31, column: 41, scope: !2690)
!2699 = !DILocalVariable(name: "groups", arg: 3, scope: !2690, file: !2691, line: 31, type: !2694)
!2700 = !DILocation(line: 31, column: 54, scope: !2690)
!2701 = !DILocalVariable(name: "result", scope: !2690, file: !2691, line: 33, type: !72)
!2702 = !DILocation(line: 33, column: 7, scope: !2690)
!2703 = !DILocation(line: 33, column: 28, scope: !2690)
!2704 = !DILocation(line: 33, column: 38, scope: !2690)
!2705 = !DILocation(line: 33, column: 43, scope: !2690)
!2706 = !DILocation(line: 33, column: 16, scope: !2690)
!2707 = !DILocation(line: 34, column: 7, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2690, file: !2691, line: 34, column: 7)
!2709 = !DILocation(line: 34, column: 14, scope: !2708)
!2710 = !DILocation(line: 34, column: 23, scope: !2708)
!2711 = !DILocation(line: 34, column: 29, scope: !2708)
!2712 = !DILocation(line: 35, column: 5, scope: !2708)
!2713 = !DILocation(line: 36, column: 10, scope: !2690)
!2714 = !DILocation(line: 36, column: 3, scope: !2690)
!2715 = distinct !DISubprogram(name: "xstrtoul", scope: !2716, file: !2716, line: 76, type: !2717, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2716 = !DIFile(filename: "./lib/xstrtol.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2719, !69, !184, !72, !2720, !69}
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !224, line: 38, baseType: !223)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!2721 = !DILocalVariable(name: "s", arg: 1, scope: !2715, file: !2716, line: 76, type: !69)
!2722 = !DILocation(line: 76, column: 24, scope: !2715)
!2723 = !DILocalVariable(name: "ptr", arg: 2, scope: !2715, file: !2716, line: 76, type: !184)
!2724 = !DILocation(line: 76, column: 34, scope: !2715)
!2725 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !2715, file: !2716, line: 76, type: !72)
!2726 = !DILocation(line: 76, column: 43, scope: !2715)
!2727 = !DILocalVariable(name: "val", arg: 4, scope: !2715, file: !2716, line: 77, type: !2720)
!2728 = !DILocation(line: 77, column: 24, scope: !2715)
!2729 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !2715, file: !2716, line: 77, type: !69)
!2730 = !DILocation(line: 77, column: 41, scope: !2715)
!2731 = !DILocalVariable(name: "t_ptr", scope: !2715, file: !2716, line: 79, type: !6)
!2732 = !DILocation(line: 79, column: 9, scope: !2715)
!2733 = !DILocalVariable(name: "p", scope: !2715, file: !2716, line: 80, type: !184)
!2734 = !DILocation(line: 80, column: 10, scope: !2715)
!2735 = !DILocalVariable(name: "tmp", scope: !2715, file: !2716, line: 81, type: !84)
!2736 = !DILocation(line: 81, column: 14, scope: !2715)
!2737 = !DILocalVariable(name: "err", scope: !2715, file: !2716, line: 82, type: !2719)
!2738 = !DILocation(line: 82, column: 16, scope: !2715)
!2739 = !DILocation(line: 84, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !2716, line: 84, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2715, file: !2716, line: 84, column: 3)
!2742 = !DILocation(line: 86, column: 8, scope: !2715)
!2743 = !DILocation(line: 86, column: 14, scope: !2715)
!2744 = !DILocation(line: 86, column: 5, scope: !2715)
!2745 = !DILocation(line: 88, column: 3, scope: !2715)
!2746 = !DILocation(line: 88, column: 9, scope: !2715)
!2747 = !DILocalVariable(name: "q", scope: !2748, file: !2716, line: 92, type: !69)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !2716, line: 91, column: 5)
!2749 = distinct !DILexicalBlock(scope: !2715, file: !2716, line: 90, column: 7)
!2750 = !DILocation(line: 92, column: 19, scope: !2748)
!2751 = !DILocation(line: 92, column: 23, scope: !2748)
!2752 = !DILocalVariable(name: "ch", scope: !2748, file: !2716, line: 93, type: !240)
!2753 = !DILocation(line: 93, column: 21, scope: !2748)
!2754 = !DILocation(line: 93, column: 27, scope: !2748)
!2755 = !DILocation(line: 93, column: 26, scope: !2748)
!2756 = !DILocation(line: 94, column: 14, scope: !2748)
!2757 = !DILocation(line: 94, column: 7, scope: !2748)
!2758 = !DILocation(line: 95, column: 15, scope: !2748)
!2759 = !DILocation(line: 95, column: 14, scope: !2748)
!2760 = !DILocation(line: 95, column: 12, scope: !2748)
!2761 = !DILocation(line: 96, column: 11, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2748, file: !2716, line: 96, column: 11)
!2763 = !DILocation(line: 96, column: 14, scope: !2762)
!2764 = !DILocation(line: 97, column: 9, scope: !2762)
!2765 = !DILocation(line: 100, column: 19, scope: !2715)
!2766 = !DILocation(line: 100, column: 22, scope: !2715)
!2767 = !DILocation(line: 100, column: 25, scope: !2715)
!2768 = !DILocation(line: 100, column: 9, scope: !2715)
!2769 = !DILocation(line: 100, column: 7, scope: !2715)
!2770 = !DILocation(line: 102, column: 8, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2715, file: !2716, line: 102, column: 7)
!2772 = !DILocation(line: 102, column: 7, scope: !2771)
!2773 = !DILocation(line: 102, column: 13, scope: !2771)
!2774 = !DILocation(line: 102, column: 10, scope: !2771)
!2775 = !DILocation(line: 106, column: 11, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !2716, line: 106, column: 11)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !2716, line: 103, column: 5)
!2778 = !DILocation(line: 106, column: 31, scope: !2776)
!2779 = !DILocation(line: 106, column: 30, scope: !2776)
!2780 = !DILocation(line: 106, column: 29, scope: !2776)
!2781 = !DILocation(line: 106, column: 44, scope: !2776)
!2782 = !DILocation(line: 106, column: 62, scope: !2776)
!2783 = !DILocation(line: 106, column: 61, scope: !2776)
!2784 = !DILocation(line: 106, column: 60, scope: !2776)
!2785 = !DILocation(line: 106, column: 36, scope: !2776)
!2786 = !DILocation(line: 107, column: 13, scope: !2776)
!2787 = !DILocation(line: 109, column: 9, scope: !2776)
!2788 = !DILocation(line: 111, column: 12, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2771, file: !2716, line: 111, column: 12)
!2790 = !DILocation(line: 111, column: 18, scope: !2789)
!2791 = !DILocation(line: 113, column: 11, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !2716, line: 113, column: 11)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !2716, line: 112, column: 5)
!2794 = !DILocation(line: 113, column: 17, scope: !2792)
!2795 = !DILocation(line: 114, column: 9, scope: !2792)
!2796 = !DILocation(line: 115, column: 11, scope: !2793)
!2797 = !DILocation(line: 121, column: 8, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2715, file: !2716, line: 121, column: 7)
!2799 = !DILocation(line: 123, column: 14, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2798, file: !2716, line: 122, column: 5)
!2801 = !DILocation(line: 123, column: 8, scope: !2800)
!2802 = !DILocation(line: 123, column: 12, scope: !2800)
!2803 = !DILocation(line: 124, column: 14, scope: !2800)
!2804 = !DILocation(line: 124, column: 7, scope: !2800)
!2805 = !DILocation(line: 127, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2715, file: !2716, line: 127, column: 7)
!2807 = !DILocation(line: 127, column: 8, scope: !2806)
!2808 = !DILocation(line: 127, column: 7, scope: !2806)
!2809 = !DILocation(line: 127, column: 11, scope: !2806)
!2810 = !DILocalVariable(name: "base", scope: !2811, file: !2716, line: 129, type: !72)
!2811 = distinct !DILexicalBlock(scope: !2806, file: !2716, line: 128, column: 5)
!2812 = !DILocation(line: 129, column: 11, scope: !2811)
!2813 = !DILocalVariable(name: "suffixes", scope: !2811, file: !2716, line: 130, type: !72)
!2814 = !DILocation(line: 130, column: 11, scope: !2811)
!2815 = !DILocalVariable(name: "overflow", scope: !2811, file: !2716, line: 131, type: !2719)
!2816 = !DILocation(line: 131, column: 20, scope: !2811)
!2817 = !DILocation(line: 133, column: 20, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2811, file: !2716, line: 133, column: 11)
!2819 = !DILocation(line: 133, column: 38, scope: !2818)
!2820 = !DILocation(line: 133, column: 37, scope: !2818)
!2821 = !DILocation(line: 133, column: 36, scope: !2818)
!2822 = !DILocation(line: 133, column: 12, scope: !2818)
!2823 = !DILocation(line: 135, column: 18, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !2716, line: 134, column: 9)
!2825 = !DILocation(line: 135, column: 12, scope: !2824)
!2826 = !DILocation(line: 135, column: 16, scope: !2824)
!2827 = !DILocation(line: 136, column: 18, scope: !2824)
!2828 = !DILocation(line: 136, column: 22, scope: !2824)
!2829 = !DILocation(line: 136, column: 11, scope: !2824)
!2830 = !DILocation(line: 139, column: 17, scope: !2811)
!2831 = !DILocation(line: 139, column: 16, scope: !2811)
!2832 = !DILocation(line: 139, column: 15, scope: !2811)
!2833 = !DILocation(line: 139, column: 7, scope: !2811)
!2834 = !DILocation(line: 151, column: 23, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !2716, line: 151, column: 15)
!2836 = distinct !DILexicalBlock(scope: !2811, file: !2716, line: 140, column: 9)
!2837 = !DILocation(line: 151, column: 15, scope: !2835)
!2838 = !DILocation(line: 152, column: 21, scope: !2835)
!2839 = !DILocation(line: 152, column: 13, scope: !2835)
!2840 = !DILocation(line: 155, column: 21, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !2716, line: 155, column: 21)
!2842 = distinct !DILexicalBlock(scope: !2835, file: !2716, line: 153, column: 15)
!2843 = !DILocation(line: 155, column: 29, scope: !2841)
!2844 = !DILocation(line: 156, column: 28, scope: !2841)
!2845 = !DILocation(line: 161, column: 22, scope: !2842)
!2846 = !DILocation(line: 162, column: 25, scope: !2842)
!2847 = !DILocation(line: 167, column: 17, scope: !2811)
!2848 = !DILocation(line: 167, column: 16, scope: !2811)
!2849 = !DILocation(line: 167, column: 15, scope: !2811)
!2850 = !DILocation(line: 167, column: 7, scope: !2811)
!2851 = !DILocation(line: 170, column: 22, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2811, file: !2716, line: 168, column: 9)
!2853 = !DILocation(line: 170, column: 20, scope: !2852)
!2854 = !DILocation(line: 177, column: 22, scope: !2852)
!2855 = !DILocation(line: 177, column: 20, scope: !2852)
!2856 = !DILocation(line: 181, column: 20, scope: !2852)
!2857 = !DILocation(line: 185, column: 48, scope: !2852)
!2858 = !DILocation(line: 185, column: 22, scope: !2852)
!2859 = !DILocation(line: 185, column: 20, scope: !2852)
!2860 = !DILocation(line: 190, column: 48, scope: !2852)
!2861 = !DILocation(line: 190, column: 22, scope: !2852)
!2862 = !DILocation(line: 190, column: 20, scope: !2852)
!2863 = !DILocation(line: 195, column: 48, scope: !2852)
!2864 = !DILocation(line: 195, column: 22, scope: !2852)
!2865 = !DILocation(line: 195, column: 20, scope: !2852)
!2866 = !DILocation(line: 200, column: 48, scope: !2852)
!2867 = !DILocation(line: 200, column: 22, scope: !2852)
!2868 = !DILocation(line: 200, column: 20, scope: !2852)
!2869 = !DILocation(line: 204, column: 48, scope: !2852)
!2870 = !DILocation(line: 204, column: 22, scope: !2852)
!2871 = !DILocation(line: 204, column: 20, scope: !2852)
!2872 = !DILocation(line: 209, column: 48, scope: !2852)
!2873 = !DILocation(line: 209, column: 22, scope: !2852)
!2874 = !DILocation(line: 209, column: 20, scope: !2852)
!2875 = !DILocation(line: 213, column: 22, scope: !2852)
!2876 = !DILocation(line: 213, column: 20, scope: !2852)
!2877 = !DILocation(line: 217, column: 48, scope: !2852)
!2878 = !DILocation(line: 217, column: 22, scope: !2852)
!2879 = !DILocation(line: 217, column: 20, scope: !2852)
!2880 = !DILocation(line: 221, column: 48, scope: !2852)
!2881 = !DILocation(line: 221, column: 22, scope: !2852)
!2882 = !DILocation(line: 221, column: 20, scope: !2852)
!2883 = !DILocation(line: 225, column: 18, scope: !2852)
!2884 = !DILocation(line: 225, column: 12, scope: !2852)
!2885 = !DILocation(line: 225, column: 16, scope: !2852)
!2886 = !DILocation(line: 226, column: 18, scope: !2852)
!2887 = !DILocation(line: 226, column: 22, scope: !2852)
!2888 = !DILocation(line: 226, column: 11, scope: !2852)
!2889 = !DILocation(line: 229, column: 14, scope: !2811)
!2890 = !DILocation(line: 229, column: 11, scope: !2811)
!2891 = !DILocation(line: 230, column: 13, scope: !2811)
!2892 = !DILocation(line: 230, column: 8, scope: !2811)
!2893 = !DILocation(line: 230, column: 10, scope: !2811)
!2894 = !DILocation(line: 231, column: 13, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2811, file: !2716, line: 231, column: 11)
!2896 = !DILocation(line: 231, column: 12, scope: !2895)
!2897 = !DILocation(line: 231, column: 11, scope: !2895)
!2898 = !DILocation(line: 232, column: 13, scope: !2895)
!2899 = !DILocation(line: 235, column: 10, scope: !2715)
!2900 = !DILocation(line: 235, column: 4, scope: !2715)
!2901 = !DILocation(line: 235, column: 8, scope: !2715)
!2902 = !DILocation(line: 236, column: 10, scope: !2715)
!2903 = !DILocation(line: 236, column: 3, scope: !2715)
!2904 = !DILocation(line: 237, column: 1, scope: !2715)
!2905 = distinct !DISubprogram(name: "bkm_scale", scope: !2716, file: !2716, line: 48, type: !2906, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!2719, !2720, !72}
!2908 = !DILocalVariable(name: "x", arg: 1, scope: !2905, file: !2716, line: 48, type: !2720)
!2909 = !DILocation(line: 48, column: 24, scope: !2905)
!2910 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !2905, file: !2716, line: 48, type: !72)
!2911 = !DILocation(line: 48, column: 31, scope: !2905)
!2912 = !DILocation(line: 55, column: 26, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2905, file: !2716, line: 55, column: 7)
!2914 = !DILocation(line: 55, column: 24, scope: !2913)
!2915 = !DILocation(line: 55, column: 42, scope: !2913)
!2916 = !DILocation(line: 55, column: 41, scope: !2913)
!2917 = !DILocation(line: 55, column: 39, scope: !2913)
!2918 = !DILocation(line: 57, column: 8, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2913, file: !2716, line: 56, column: 5)
!2920 = !DILocation(line: 57, column: 10, scope: !2919)
!2921 = !DILocation(line: 58, column: 7, scope: !2919)
!2922 = !DILocation(line: 60, column: 9, scope: !2905)
!2923 = !DILocation(line: 60, column: 4, scope: !2905)
!2924 = !DILocation(line: 60, column: 6, scope: !2905)
!2925 = !DILocation(line: 61, column: 3, scope: !2905)
!2926 = !DILocation(line: 62, column: 1, scope: !2905)
!2927 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !2716, file: !2716, line: 65, type: !2928, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2719, !2720, !72, !72}
!2930 = !DILocalVariable(name: "x", arg: 1, scope: !2927, file: !2716, line: 65, type: !2720)
!2931 = !DILocation(line: 65, column: 33, scope: !2927)
!2932 = !DILocalVariable(name: "base", arg: 2, scope: !2927, file: !2716, line: 65, type: !72)
!2933 = !DILocation(line: 65, column: 40, scope: !2927)
!2934 = !DILocalVariable(name: "power", arg: 3, scope: !2927, file: !2716, line: 65, type: !72)
!2935 = !DILocation(line: 65, column: 50, scope: !2927)
!2936 = !DILocalVariable(name: "err", scope: !2927, file: !2716, line: 67, type: !2719)
!2937 = !DILocation(line: 67, column: 16, scope: !2927)
!2938 = !DILocation(line: 68, column: 15, scope: !2927)
!2939 = !DILocation(line: 68, column: 3, scope: !2927)
!2940 = !DILocation(line: 69, column: 23, scope: !2927)
!2941 = !DILocation(line: 69, column: 26, scope: !2927)
!2942 = !DILocation(line: 69, column: 12, scope: !2927)
!2943 = !DILocation(line: 69, column: 9, scope: !2927)
!2944 = !DILocation(line: 70, column: 10, scope: !2927)
!2945 = !DILocation(line: 70, column: 3, scope: !2927)
!2946 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2947, file: !2947, line: 86, type: !2948, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !232, retainedNodes: !4)
!2947 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!134, !2950, !69, !134, !2951}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1662, line: 6, baseType: !2953)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1664, line: 21, baseType: !2954)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1664, line: 13, size: 64, elements: !2955)
!2955 = !{!2956, !2957}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2954, file: !1664, line: 15, baseType: !72, size: 32)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2954, file: !1664, line: 20, baseType: !2958, size: 32, offset: 32)
!2958 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2954, file: !1664, line: 16, size: 32, elements: !2959)
!2959 = !{!2960, !2961}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2958, file: !1664, line: 18, baseType: !16, size: 32)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2958, file: !1664, line: 19, baseType: !1673, size: 32)
!2962 = !DILocalVariable(name: "pwc", arg: 1, scope: !2946, file: !2947, line: 86, type: !2950)
!2963 = !DILocation(line: 86, column: 23, scope: !2946)
!2964 = !DILocalVariable(name: "s", arg: 2, scope: !2946, file: !2947, line: 86, type: !69)
!2965 = !DILocation(line: 86, column: 40, scope: !2946)
!2966 = !DILocalVariable(name: "n", arg: 3, scope: !2946, file: !2947, line: 86, type: !134)
!2967 = !DILocation(line: 86, column: 50, scope: !2946)
!2968 = !DILocalVariable(name: "ps", arg: 4, scope: !2946, file: !2947, line: 86, type: !2951)
!2969 = !DILocation(line: 86, column: 64, scope: !2946)
!2970 = !DILocalVariable(name: "ret", scope: !2946, file: !2947, line: 88, type: !134)
!2971 = !DILocation(line: 88, column: 10, scope: !2946)
!2972 = !DILocalVariable(name: "wc", scope: !2946, file: !2947, line: 89, type: !1688)
!2973 = !DILocation(line: 89, column: 11, scope: !2946)
!2974 = !DILocation(line: 105, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2946, file: !2947, line: 105, column: 7)
!2976 = !DILocation(line: 106, column: 9, scope: !2975)
!2977 = !DILocation(line: 145, column: 18, scope: !2946)
!2978 = !DILocation(line: 145, column: 23, scope: !2946)
!2979 = !DILocation(line: 145, column: 26, scope: !2946)
!2980 = !DILocation(line: 145, column: 29, scope: !2946)
!2981 = !DILocation(line: 145, column: 9, scope: !2946)
!2982 = !DILocation(line: 145, column: 7, scope: !2946)
!2983 = !DILocation(line: 154, column: 22, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2946, file: !2947, line: 154, column: 7)
!2985 = !DILocation(line: 154, column: 19, scope: !2984)
!2986 = !DILocation(line: 154, column: 29, scope: !2984)
!2987 = !DILocation(line: 154, column: 31, scope: !2984)
!2988 = !DILocation(line: 154, column: 41, scope: !2984)
!2989 = !DILocalVariable(name: "uc", scope: !2990, file: !2947, line: 156, type: !240)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !2947, line: 155, column: 5)
!2991 = !DILocation(line: 156, column: 21, scope: !2990)
!2992 = !DILocation(line: 156, column: 27, scope: !2990)
!2993 = !DILocation(line: 156, column: 26, scope: !2990)
!2994 = !DILocation(line: 157, column: 14, scope: !2990)
!2995 = !DILocation(line: 157, column: 8, scope: !2990)
!2996 = !DILocation(line: 157, column: 12, scope: !2990)
!2997 = !DILocation(line: 158, column: 7, scope: !2990)
!2998 = !DILocation(line: 162, column: 10, scope: !2946)
!2999 = !DILocation(line: 162, column: 3, scope: !2946)
!3000 = !DILocation(line: 163, column: 1, scope: !2946)
!3001 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3002, file: !3002, line: 27, type: !3003, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !235, retainedNodes: !4)
!3002 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!72, !69, !69}
!3005 = !DILocalVariable(name: "s1", arg: 1, scope: !3001, file: !3002, line: 27, type: !69)
!3006 = !DILocation(line: 27, column: 27, scope: !3001)
!3007 = !DILocalVariable(name: "s2", arg: 2, scope: !3001, file: !3002, line: 27, type: !69)
!3008 = !DILocation(line: 27, column: 43, scope: !3001)
!3009 = !DILocalVariable(name: "p1", scope: !3001, file: !3002, line: 29, type: !238)
!3010 = !DILocation(line: 29, column: 33, scope: !3001)
!3011 = !DILocation(line: 29, column: 62, scope: !3001)
!3012 = !DILocalVariable(name: "p2", scope: !3001, file: !3002, line: 30, type: !238)
!3013 = !DILocation(line: 30, column: 33, scope: !3001)
!3014 = !DILocation(line: 30, column: 62, scope: !3001)
!3015 = !DILocalVariable(name: "c1", scope: !3001, file: !3002, line: 31, type: !240)
!3016 = !DILocation(line: 31, column: 17, scope: !3001)
!3017 = !DILocalVariable(name: "c2", scope: !3001, file: !3002, line: 31, type: !240)
!3018 = !DILocation(line: 31, column: 21, scope: !3001)
!3019 = !DILocation(line: 33, column: 7, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3001, file: !3002, line: 33, column: 7)
!3021 = !DILocation(line: 33, column: 13, scope: !3020)
!3022 = !DILocation(line: 33, column: 10, scope: !3020)
!3023 = !DILocation(line: 34, column: 5, scope: !3020)
!3024 = !DILocation(line: 38, column: 24, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3001, file: !3002, line: 37, column: 5)
!3026 = !DILocation(line: 38, column: 23, scope: !3025)
!3027 = !DILocation(line: 38, column: 12, scope: !3025)
!3028 = !DILocation(line: 38, column: 10, scope: !3025)
!3029 = !DILocation(line: 39, column: 24, scope: !3025)
!3030 = !DILocation(line: 39, column: 23, scope: !3025)
!3031 = !DILocation(line: 39, column: 12, scope: !3025)
!3032 = !DILocation(line: 39, column: 10, scope: !3025)
!3033 = !DILocation(line: 41, column: 11, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3025, file: !3002, line: 41, column: 11)
!3035 = !DILocation(line: 41, column: 14, scope: !3034)
!3036 = !DILocation(line: 44, column: 7, scope: !3025)
!3037 = !DILocation(line: 45, column: 7, scope: !3025)
!3038 = !DILocation(line: 47, column: 10, scope: !3001)
!3039 = !DILocation(line: 47, column: 16, scope: !3001)
!3040 = !DILocation(line: 47, column: 13, scope: !3001)
!3041 = !DILocation(line: 50, column: 12, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3001, file: !3002, line: 49, column: 7)
!3043 = !DILocation(line: 50, column: 17, scope: !3042)
!3044 = !DILocation(line: 50, column: 15, scope: !3042)
!3045 = !DILocation(line: 50, column: 5, scope: !3042)
!3046 = !DILocation(line: 56, column: 1, scope: !3001)
!3047 = distinct !DISubprogram(name: "close_stream", scope: !3048, file: !3048, line: 56, type: !3049, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !4)
!3048 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!72, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2368, line: 7, baseType: !3053)
!3053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2370, line: 49, size: 1728, elements: !3054)
!3054 = !{!3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084}
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3053, file: !2370, line: 51, baseType: !72, size: 32)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3053, file: !2370, line: 54, baseType: !6, size: 64, offset: 64)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3053, file: !2370, line: 55, baseType: !6, size: 64, offset: 128)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3053, file: !2370, line: 56, baseType: !6, size: 64, offset: 192)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3053, file: !2370, line: 57, baseType: !6, size: 64, offset: 256)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3053, file: !2370, line: 58, baseType: !6, size: 64, offset: 320)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3053, file: !2370, line: 59, baseType: !6, size: 64, offset: 384)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3053, file: !2370, line: 60, baseType: !6, size: 64, offset: 448)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3053, file: !2370, line: 61, baseType: !6, size: 64, offset: 512)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3053, file: !2370, line: 64, baseType: !6, size: 64, offset: 576)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3053, file: !2370, line: 65, baseType: !6, size: 64, offset: 640)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3053, file: !2370, line: 66, baseType: !6, size: 64, offset: 704)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3053, file: !2370, line: 68, baseType: !2385, size: 64, offset: 768)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3053, file: !2370, line: 70, baseType: !3069, size: 64, offset: 832)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3053, file: !2370, line: 72, baseType: !72, size: 32, offset: 896)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3053, file: !2370, line: 73, baseType: !72, size: 32, offset: 928)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3053, file: !2370, line: 74, baseType: !2392, size: 64, offset: 960)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3053, file: !2370, line: 77, baseType: !133, size: 16, offset: 1024)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3053, file: !2370, line: 78, baseType: !2395, size: 8, offset: 1040)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3053, file: !2370, line: 79, baseType: !2397, size: 8, offset: 1048)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3053, file: !2370, line: 81, baseType: !2401, size: 64, offset: 1088)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3053, file: !2370, line: 89, baseType: !2404, size: 64, offset: 1152)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3053, file: !2370, line: 91, baseType: !2406, size: 64, offset: 1216)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3053, file: !2370, line: 92, baseType: !2409, size: 64, offset: 1280)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3053, file: !2370, line: 93, baseType: !3069, size: 64, offset: 1344)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3053, file: !2370, line: 94, baseType: !8, size: 64, offset: 1408)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3053, file: !2370, line: 95, baseType: !134, size: 64, offset: 1472)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3053, file: !2370, line: 96, baseType: !72, size: 32, offset: 1536)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3053, file: !2370, line: 98, baseType: !2416, size: 160, offset: 1568)
!3085 = !DILocalVariable(name: "stream", arg: 1, scope: !3047, file: !3048, line: 56, type: !3051)
!3086 = !DILocation(line: 56, column: 21, scope: !3047)
!3087 = !DILocalVariable(name: "some_pending", scope: !3047, file: !3048, line: 58, type: !3088)
!3088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!3089 = !DILocation(line: 58, column: 14, scope: !3047)
!3090 = !DILocation(line: 58, column: 42, scope: !3047)
!3091 = !DILocation(line: 58, column: 30, scope: !3047)
!3092 = !DILocation(line: 58, column: 50, scope: !3047)
!3093 = !DILocalVariable(name: "prev_fail", scope: !3047, file: !3048, line: 59, type: !3088)
!3094 = !DILocation(line: 59, column: 14, scope: !3047)
!3095 = !DILocation(line: 59, column: 27, scope: !3047)
!3096 = !DILocation(line: 59, column: 43, scope: !3047)
!3097 = !DILocalVariable(name: "fclose_fail", scope: !3047, file: !3048, line: 60, type: !3088)
!3098 = !DILocation(line: 60, column: 14, scope: !3047)
!3099 = !DILocation(line: 60, column: 37, scope: !3047)
!3100 = !DILocation(line: 60, column: 29, scope: !3047)
!3101 = !DILocation(line: 60, column: 45, scope: !3047)
!3102 = !DILocation(line: 70, column: 7, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3047, file: !3048, line: 70, column: 7)
!3104 = !DILocation(line: 70, column: 21, scope: !3103)
!3105 = !DILocation(line: 70, column: 37, scope: !3103)
!3106 = !DILocation(line: 70, column: 53, scope: !3103)
!3107 = !DILocation(line: 70, column: 59, scope: !3103)
!3108 = !DILocation(line: 72, column: 13, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !3048, line: 72, column: 11)
!3110 = distinct !DILexicalBlock(scope: !3103, file: !3048, line: 71, column: 5)
!3111 = !DILocation(line: 73, column: 9, scope: !3109)
!3112 = !DILocation(line: 73, column: 15, scope: !3109)
!3113 = !DILocation(line: 74, column: 7, scope: !3110)
!3114 = !DILocation(line: 77, column: 3, scope: !3047)
!3115 = !DILocation(line: 78, column: 1, scope: !3047)
!3116 = distinct !DISubprogram(name: "hard_locale", scope: !3117, file: !3117, line: 27, type: !3118, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !243, retainedNodes: !4)
!3117 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!27, !72}
!3120 = !DILocalVariable(name: "category", arg: 1, scope: !3116, file: !3117, line: 27, type: !72)
!3121 = !DILocation(line: 27, column: 18, scope: !3116)
!3122 = !DILocalVariable(name: "locale", scope: !3116, file: !3117, line: 29, type: !3123)
!3123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !3124)
!3124 = !{!3125}
!3125 = !DISubrange(count: 257)
!3126 = !DILocation(line: 29, column: 8, scope: !3116)
!3127 = !DILocation(line: 31, column: 25, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3116, file: !3117, line: 31, column: 7)
!3129 = !DILocation(line: 31, column: 35, scope: !3128)
!3130 = !DILocation(line: 31, column: 7, scope: !3128)
!3131 = !DILocation(line: 32, column: 5, scope: !3128)
!3132 = !DILocation(line: 34, column: 20, scope: !3116)
!3133 = !DILocation(line: 34, column: 12, scope: !3116)
!3134 = !DILocation(line: 34, column: 33, scope: !3116)
!3135 = !DILocation(line: 34, column: 49, scope: !3116)
!3136 = !DILocation(line: 34, column: 41, scope: !3116)
!3137 = !DILocation(line: 34, column: 66, scope: !3116)
!3138 = !DILocation(line: 34, column: 10, scope: !3116)
!3139 = !DILocation(line: 34, column: 3, scope: !3116)
!3140 = !DILocation(line: 35, column: 1, scope: !3116)
!3141 = distinct !DISubprogram(name: "locale_charset", scope: !3142, file: !3142, line: 831, type: !3143, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !4)
!3142 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!69}
!3145 = !DILocalVariable(name: "codeset", scope: !3141, file: !3142, line: 833, type: !69)
!3146 = !DILocation(line: 833, column: 15, scope: !3141)
!3147 = !DILocation(line: 847, column: 13, scope: !3141)
!3148 = !DILocation(line: 847, column: 11, scope: !3141)
!3149 = !DILocation(line: 911, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3141, file: !3142, line: 911, column: 7)
!3151 = !DILocation(line: 911, column: 15, scope: !3150)
!3152 = !DILocation(line: 913, column: 13, scope: !3150)
!3153 = !DILocation(line: 1070, column: 13, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !3142, line: 1070, column: 13)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !3142, line: 1060, column: 7)
!3156 = distinct !DILexicalBlock(scope: !3141, file: !3142, line: 1019, column: 3)
!3157 = !DILocation(line: 1070, column: 24, scope: !3154)
!3158 = !DILocation(line: 1071, column: 19, scope: !3154)
!3159 = !DILocation(line: 1158, column: 10, scope: !3141)
!3160 = !DILocation(line: 1158, column: 3, scope: !3141)
!3161 = distinct !DISubprogram(name: "mgetgroups", scope: !3162, file: !3162, line: 66, type: !2692, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !247, retainedNodes: !4)
!3162 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3163 = !DILocalVariable(name: "username", arg: 1, scope: !3161, file: !3162, line: 66, type: !69)
!3164 = !DILocation(line: 66, column: 25, scope: !3161)
!3165 = !DILocalVariable(name: "gid", arg: 2, scope: !3161, file: !3162, line: 66, type: !21)
!3166 = !DILocation(line: 66, column: 41, scope: !3161)
!3167 = !DILocalVariable(name: "groups", arg: 3, scope: !3161, file: !3162, line: 66, type: !2694)
!3168 = !DILocation(line: 66, column: 54, scope: !3161)
!3169 = !DILocalVariable(name: "max_n_groups", scope: !3161, file: !3162, line: 68, type: !72)
!3170 = !DILocation(line: 68, column: 7, scope: !3161)
!3171 = !DILocalVariable(name: "ng", scope: !3161, file: !3162, line: 69, type: !72)
!3172 = !DILocation(line: 69, column: 7, scope: !3161)
!3173 = !DILocalVariable(name: "g", scope: !3161, file: !3162, line: 70, type: !183)
!3174 = !DILocation(line: 70, column: 10, scope: !3161)
!3175 = !DILocation(line: 81, column: 7, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 81, column: 7)
!3177 = !DILocation(line: 84, column: 20, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3176, file: !3162, line: 82, column: 5)
!3179 = !DILocation(line: 86, column: 35, scope: !3178)
!3180 = !DILocation(line: 86, column: 11, scope: !3178)
!3181 = !DILocation(line: 86, column: 9, scope: !3178)
!3182 = !DILocation(line: 87, column: 11, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !3162, line: 87, column: 11)
!3184 = !DILocation(line: 87, column: 13, scope: !3183)
!3185 = !DILocation(line: 88, column: 9, scope: !3183)
!3186 = !DILocalVariable(name: "h", scope: !3187, file: !3162, line: 92, type: !183)
!3187 = distinct !DILexicalBlock(scope: !3178, file: !3162, line: 91, column: 9)
!3188 = !DILocation(line: 92, column: 18, scope: !3187)
!3189 = !DILocalVariable(name: "last_n_groups", scope: !3187, file: !3162, line: 93, type: !72)
!3190 = !DILocation(line: 93, column: 15, scope: !3187)
!3191 = !DILocation(line: 93, column: 31, scope: !3187)
!3192 = !DILocation(line: 96, column: 30, scope: !3187)
!3193 = !DILocation(line: 96, column: 40, scope: !3187)
!3194 = !DILocation(line: 96, column: 45, scope: !3187)
!3195 = !DILocation(line: 96, column: 16, scope: !3187)
!3196 = !DILocation(line: 96, column: 14, scope: !3187)
!3197 = !DILocation(line: 100, column: 15, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3187, file: !3162, line: 100, column: 15)
!3199 = !DILocation(line: 100, column: 18, scope: !3198)
!3200 = !DILocation(line: 100, column: 25, scope: !3198)
!3201 = !DILocation(line: 100, column: 42, scope: !3198)
!3202 = !DILocation(line: 100, column: 39, scope: !3198)
!3203 = !DILocation(line: 101, column: 26, scope: !3198)
!3204 = !DILocation(line: 103, column: 38, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3187, file: !3162, line: 103, column: 15)
!3206 = !DILocation(line: 103, column: 41, scope: !3205)
!3207 = !DILocation(line: 103, column: 20, scope: !3205)
!3208 = !DILocation(line: 103, column: 18, scope: !3205)
!3209 = !DILocation(line: 103, column: 56, scope: !3205)
!3210 = !DILocalVariable(name: "saved_errno", scope: !3211, file: !3162, line: 105, type: !72)
!3211 = distinct !DILexicalBlock(scope: !3205, file: !3162, line: 104, column: 13)
!3212 = !DILocation(line: 105, column: 19, scope: !3211)
!3213 = !DILocation(line: 105, column: 33, scope: !3211)
!3214 = !DILocation(line: 106, column: 21, scope: !3211)
!3215 = !DILocation(line: 106, column: 15, scope: !3211)
!3216 = !DILocation(line: 107, column: 23, scope: !3211)
!3217 = !DILocation(line: 107, column: 15, scope: !3211)
!3218 = !DILocation(line: 107, column: 21, scope: !3211)
!3219 = !DILocation(line: 108, column: 15, scope: !3211)
!3220 = !DILocation(line: 110, column: 15, scope: !3187)
!3221 = !DILocation(line: 110, column: 13, scope: !3187)
!3222 = !DILocation(line: 112, column: 20, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3187, file: !3162, line: 112, column: 15)
!3224 = !DILocation(line: 112, column: 17, scope: !3223)
!3225 = !DILocation(line: 114, column: 25, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !3162, line: 113, column: 13)
!3227 = !DILocation(line: 114, column: 16, scope: !3226)
!3228 = !DILocation(line: 114, column: 23, scope: !3226)
!3229 = !DILocation(line: 117, column: 22, scope: !3226)
!3230 = !DILocation(line: 117, column: 15, scope: !3226)
!3231 = !DILocation(line: 124, column: 19, scope: !3161)
!3232 = !DILocation(line: 125, column: 42, scope: !3161)
!3233 = !DILocation(line: 125, column: 52, scope: !3161)
!3234 = !DILocation(line: 125, column: 21, scope: !3161)
!3235 = !DILocation(line: 126, column: 21, scope: !3161)
!3236 = !DILocation(line: 124, column: 16, scope: !3161)
!3237 = !DILocation(line: 131, column: 7, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 131, column: 7)
!3239 = !DILocation(line: 131, column: 20, scope: !3238)
!3240 = !DILocation(line: 133, column: 11, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !3162, line: 133, column: 11)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !3162, line: 132, column: 5)
!3243 = !DILocation(line: 133, column: 17, scope: !3241)
!3244 = !DILocation(line: 133, column: 35, scope: !3241)
!3245 = !DILocation(line: 133, column: 33, scope: !3241)
!3246 = !DILocation(line: 135, column: 21, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !3162, line: 134, column: 9)
!3248 = !DILocation(line: 135, column: 12, scope: !3247)
!3249 = !DILocation(line: 135, column: 19, scope: !3247)
!3250 = !DILocation(line: 136, column: 16, scope: !3247)
!3251 = !DILocation(line: 136, column: 12, scope: !3247)
!3252 = !DILocation(line: 136, column: 14, scope: !3247)
!3253 = !DILocation(line: 137, column: 18, scope: !3247)
!3254 = !DILocation(line: 137, column: 22, scope: !3247)
!3255 = !DILocation(line: 137, column: 11, scope: !3247)
!3256 = !DILocation(line: 139, column: 7, scope: !3242)
!3257 = !DILocation(line: 142, column: 7, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 142, column: 7)
!3259 = !DILocation(line: 142, column: 20, scope: !3258)
!3260 = !DILocation(line: 142, column: 30, scope: !3258)
!3261 = !DILocation(line: 142, column: 42, scope: !3258)
!3262 = !DILocation(line: 142, column: 46, scope: !3258)
!3263 = !DILocation(line: 143, column: 17, scope: !3258)
!3264 = !DILocation(line: 144, column: 31, scope: !3161)
!3265 = !DILocation(line: 144, column: 7, scope: !3161)
!3266 = !DILocation(line: 144, column: 5, scope: !3161)
!3267 = !DILocation(line: 145, column: 7, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 145, column: 7)
!3269 = !DILocation(line: 145, column: 9, scope: !3268)
!3270 = !DILocation(line: 146, column: 5, scope: !3268)
!3271 = !DILocation(line: 148, column: 9, scope: !3161)
!3272 = !DILocation(line: 149, column: 23, scope: !3161)
!3273 = !DILocation(line: 149, column: 37, scope: !3161)
!3274 = !DILocation(line: 149, column: 40, scope: !3161)
!3275 = !DILocation(line: 149, column: 50, scope: !3161)
!3276 = !DILocation(line: 149, column: 11, scope: !3161)
!3277 = !DILocation(line: 150, column: 22, scope: !3161)
!3278 = !DILocation(line: 150, column: 38, scope: !3161)
!3279 = !DILocation(line: 150, column: 42, scope: !3161)
!3280 = !DILocation(line: 150, column: 35, scope: !3161)
!3281 = !DILocation(line: 151, column: 33, scope: !3161)
!3282 = !DILocation(line: 151, column: 38, scope: !3161)
!3283 = !DILocation(line: 151, column: 42, scope: !3161)
!3284 = !DILocation(line: 151, column: 35, scope: !3161)
!3285 = !DILocation(line: 150, column: 11, scope: !3161)
!3286 = !DILocation(line: 148, column: 6, scope: !3161)
!3287 = !DILocation(line: 153, column: 7, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 153, column: 7)
!3289 = !DILocation(line: 153, column: 10, scope: !3288)
!3290 = !DILocalVariable(name: "saved_errno", scope: !3291, file: !3162, line: 156, type: !72)
!3291 = distinct !DILexicalBlock(scope: !3288, file: !3162, line: 154, column: 5)
!3292 = !DILocation(line: 156, column: 11, scope: !3291)
!3293 = !DILocation(line: 156, column: 25, scope: !3291)
!3294 = !DILocation(line: 157, column: 13, scope: !3291)
!3295 = !DILocation(line: 157, column: 7, scope: !3291)
!3296 = !DILocation(line: 158, column: 15, scope: !3291)
!3297 = !DILocation(line: 158, column: 7, scope: !3291)
!3298 = !DILocation(line: 158, column: 13, scope: !3291)
!3299 = !DILocation(line: 159, column: 7, scope: !3291)
!3300 = !DILocation(line: 162, column: 8, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 162, column: 7)
!3302 = !DILocation(line: 162, column: 20, scope: !3301)
!3303 = !DILocation(line: 162, column: 24, scope: !3301)
!3304 = !DILocation(line: 164, column: 12, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3301, file: !3162, line: 163, column: 5)
!3306 = !DILocation(line: 164, column: 8, scope: !3305)
!3307 = !DILocation(line: 164, column: 10, scope: !3305)
!3308 = !DILocation(line: 165, column: 9, scope: !3305)
!3309 = !DILocation(line: 167, column: 13, scope: !3161)
!3310 = !DILocation(line: 167, column: 4, scope: !3161)
!3311 = !DILocation(line: 167, column: 11, scope: !3161)
!3312 = !DILocation(line: 185, column: 11, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 185, column: 7)
!3314 = !DILocation(line: 185, column: 9, scope: !3313)
!3315 = !DILocalVariable(name: "first", scope: !3316, file: !3162, line: 187, type: !21)
!3316 = distinct !DILexicalBlock(scope: !3313, file: !3162, line: 186, column: 5)
!3317 = !DILocation(line: 187, column: 13, scope: !3316)
!3318 = !DILocation(line: 187, column: 22, scope: !3316)
!3319 = !DILocation(line: 187, column: 21, scope: !3316)
!3320 = !DILocalVariable(name: "next", scope: !3316, file: !3162, line: 188, type: !183)
!3321 = !DILocation(line: 188, column: 14, scope: !3316)
!3322 = !DILocalVariable(name: "groups_end", scope: !3316, file: !3162, line: 189, type: !183)
!3323 = !DILocation(line: 189, column: 14, scope: !3316)
!3324 = !DILocation(line: 189, column: 27, scope: !3316)
!3325 = !DILocation(line: 189, column: 31, scope: !3316)
!3326 = !DILocation(line: 189, column: 29, scope: !3316)
!3327 = !DILocation(line: 191, column: 19, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3316, file: !3162, line: 191, column: 7)
!3329 = !DILocation(line: 191, column: 21, scope: !3328)
!3330 = !DILocation(line: 191, column: 17, scope: !3328)
!3331 = !DILocation(line: 191, column: 26, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !3162, line: 191, column: 7)
!3333 = !DILocation(line: 191, column: 33, scope: !3332)
!3334 = !DILocation(line: 191, column: 31, scope: !3332)
!3335 = !DILocation(line: 193, column: 16, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !3162, line: 193, column: 15)
!3337 = distinct !DILexicalBlock(scope: !3332, file: !3162, line: 192, column: 9)
!3338 = !DILocation(line: 193, column: 15, scope: !3336)
!3339 = !DILocation(line: 193, column: 24, scope: !3336)
!3340 = !DILocation(line: 193, column: 21, scope: !3336)
!3341 = !DILocation(line: 193, column: 34, scope: !3336)
!3342 = !DILocation(line: 193, column: 33, scope: !3336)
!3343 = !DILocation(line: 193, column: 43, scope: !3336)
!3344 = !DILocation(line: 193, column: 42, scope: !3336)
!3345 = !DILocation(line: 193, column: 39, scope: !3336)
!3346 = !DILocation(line: 194, column: 15, scope: !3336)
!3347 = !DILocation(line: 196, column: 21, scope: !3336)
!3348 = !DILocation(line: 196, column: 20, scope: !3336)
!3349 = !DILocation(line: 196, column: 14, scope: !3336)
!3350 = !DILocation(line: 196, column: 18, scope: !3336)
!3351 = !DILocation(line: 191, column: 49, scope: !3332)
!3352 = !DILocation(line: 200, column: 10, scope: !3161)
!3353 = !DILocation(line: 200, column: 3, scope: !3161)
!3354 = !DILocation(line: 201, column: 1, scope: !3161)
!3355 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !3162, file: !3162, line: 43, type: !3356, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !247, retainedNodes: !4)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!183, !183, !134}
!3358 = !DILocalVariable(name: "g", arg: 1, scope: !3355, file: !3162, line: 43, type: !183)
!3359 = !DILocation(line: 43, column: 26, scope: !3355)
!3360 = !DILocalVariable(name: "num", arg: 2, scope: !3355, file: !3162, line: 43, type: !134)
!3361 = !DILocation(line: 43, column: 36, scope: !3355)
!3362 = !DILocation(line: 45, column: 7, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3355, file: !3162, line: 45, column: 7)
!3364 = !DILocation(line: 47, column: 7, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3363, file: !3162, line: 46, column: 5)
!3366 = !DILocation(line: 47, column: 13, scope: !3365)
!3367 = !DILocation(line: 48, column: 7, scope: !3365)
!3368 = !DILocation(line: 51, column: 19, scope: !3355)
!3369 = !DILocation(line: 51, column: 22, scope: !3355)
!3370 = !DILocation(line: 51, column: 26, scope: !3355)
!3371 = !DILocation(line: 51, column: 10, scope: !3355)
!3372 = !DILocation(line: 51, column: 3, scope: !3355)
!3373 = !DILocation(line: 52, column: 1, scope: !3355)
!3374 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3375, file: !3375, line: 269, type: !3376, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !250, retainedNodes: !4)
!3375 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!72, !72, !6, !134}
!3378 = !DILocalVariable(name: "category", arg: 1, scope: !3374, file: !3375, line: 269, type: !72)
!3379 = !DILocation(line: 269, column: 23, scope: !3374)
!3380 = !DILocalVariable(name: "buf", arg: 2, scope: !3374, file: !3375, line: 269, type: !6)
!3381 = !DILocation(line: 269, column: 39, scope: !3374)
!3382 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3374, file: !3375, line: 269, type: !134)
!3383 = !DILocation(line: 269, column: 51, scope: !3374)
!3384 = !DILocation(line: 274, column: 35, scope: !3374)
!3385 = !DILocation(line: 274, column: 45, scope: !3374)
!3386 = !DILocation(line: 274, column: 50, scope: !3374)
!3387 = !DILocation(line: 274, column: 10, scope: !3374)
!3388 = !DILocation(line: 274, column: 3, scope: !3374)
!3389 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3375, file: !3375, line: 91, type: !3376, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!3390 = !DILocalVariable(name: "category", arg: 1, scope: !3389, file: !3375, line: 91, type: !72)
!3391 = !DILocation(line: 91, column: 30, scope: !3389)
!3392 = !DILocalVariable(name: "buf", arg: 2, scope: !3389, file: !3375, line: 91, type: !6)
!3393 = !DILocation(line: 91, column: 46, scope: !3389)
!3394 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3389, file: !3375, line: 91, type: !134)
!3395 = !DILocation(line: 91, column: 58, scope: !3389)
!3396 = !DILocalVariable(name: "result", scope: !3389, file: !3375, line: 140, type: !69)
!3397 = !DILocation(line: 140, column: 15, scope: !3389)
!3398 = !DILocation(line: 140, column: 51, scope: !3389)
!3399 = !DILocation(line: 140, column: 24, scope: !3389)
!3400 = !DILocation(line: 142, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3389, file: !3375, line: 142, column: 7)
!3402 = !DILocation(line: 142, column: 14, scope: !3401)
!3403 = !DILocation(line: 145, column: 11, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !3375, line: 145, column: 11)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !3375, line: 143, column: 5)
!3406 = !DILocation(line: 145, column: 19, scope: !3404)
!3407 = !DILocation(line: 149, column: 9, scope: !3404)
!3408 = !DILocation(line: 149, column: 16, scope: !3404)
!3409 = !DILocation(line: 150, column: 7, scope: !3405)
!3410 = !DILocalVariable(name: "length", scope: !3411, file: !3375, line: 154, type: !134)
!3411 = distinct !DILexicalBlock(scope: !3401, file: !3375, line: 153, column: 5)
!3412 = !DILocation(line: 154, column: 14, scope: !3411)
!3413 = !DILocation(line: 154, column: 31, scope: !3411)
!3414 = !DILocation(line: 154, column: 23, scope: !3411)
!3415 = !DILocation(line: 155, column: 11, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3411, file: !3375, line: 155, column: 11)
!3417 = !DILocation(line: 155, column: 20, scope: !3416)
!3418 = !DILocation(line: 155, column: 18, scope: !3416)
!3419 = !DILocation(line: 157, column: 19, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !3375, line: 156, column: 9)
!3421 = !DILocation(line: 157, column: 24, scope: !3420)
!3422 = !DILocation(line: 157, column: 32, scope: !3420)
!3423 = !DILocation(line: 157, column: 39, scope: !3420)
!3424 = !DILocation(line: 157, column: 11, scope: !3420)
!3425 = !DILocation(line: 158, column: 11, scope: !3420)
!3426 = !DILocation(line: 162, column: 15, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !3375, line: 162, column: 15)
!3428 = distinct !DILexicalBlock(scope: !3416, file: !3375, line: 161, column: 9)
!3429 = !DILocation(line: 162, column: 23, scope: !3427)
!3430 = !DILocation(line: 167, column: 23, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !3375, line: 163, column: 13)
!3432 = !DILocation(line: 167, column: 28, scope: !3431)
!3433 = !DILocation(line: 167, column: 36, scope: !3431)
!3434 = !DILocation(line: 167, column: 44, scope: !3431)
!3435 = !DILocation(line: 167, column: 15, scope: !3431)
!3436 = !DILocation(line: 168, column: 15, scope: !3431)
!3437 = !DILocation(line: 168, column: 19, scope: !3431)
!3438 = !DILocation(line: 168, column: 27, scope: !3431)
!3439 = !DILocation(line: 168, column: 32, scope: !3431)
!3440 = !DILocation(line: 170, column: 11, scope: !3428)
!3441 = !DILocation(line: 174, column: 1, scope: !3389)
!3442 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3375, file: !3375, line: 60, type: !3443, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!69, !72}
!3445 = !DILocalVariable(name: "category", arg: 1, scope: !3442, file: !3375, line: 60, type: !72)
!3446 = !DILocation(line: 60, column: 32, scope: !3442)
!3447 = !DILocalVariable(name: "result", scope: !3442, file: !3375, line: 62, type: !69)
!3448 = !DILocation(line: 62, column: 15, scope: !3442)
!3449 = !DILocation(line: 62, column: 35, scope: !3442)
!3450 = !DILocation(line: 62, column: 24, scope: !3442)
!3451 = !DILocation(line: 87, column: 10, scope: !3442)
!3452 = !DILocation(line: 87, column: 3, scope: !3442)
!3453 = distinct !DISubprogram(name: "rpl_fclose", scope: !3454, file: !3454, line: 58, type: !3455, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !252, retainedNodes: !4)
!3454 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!72, !3457}
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3458, size: 64)
!3458 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2368, line: 7, baseType: !3459)
!3459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2370, line: 49, size: 1728, elements: !3460)
!3460 = !{!3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490}
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3459, file: !2370, line: 51, baseType: !72, size: 32)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3459, file: !2370, line: 54, baseType: !6, size: 64, offset: 64)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3459, file: !2370, line: 55, baseType: !6, size: 64, offset: 128)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3459, file: !2370, line: 56, baseType: !6, size: 64, offset: 192)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3459, file: !2370, line: 57, baseType: !6, size: 64, offset: 256)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3459, file: !2370, line: 58, baseType: !6, size: 64, offset: 320)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3459, file: !2370, line: 59, baseType: !6, size: 64, offset: 384)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3459, file: !2370, line: 60, baseType: !6, size: 64, offset: 448)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3459, file: !2370, line: 61, baseType: !6, size: 64, offset: 512)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3459, file: !2370, line: 64, baseType: !6, size: 64, offset: 576)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3459, file: !2370, line: 65, baseType: !6, size: 64, offset: 640)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3459, file: !2370, line: 66, baseType: !6, size: 64, offset: 704)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3459, file: !2370, line: 68, baseType: !2385, size: 64, offset: 768)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3459, file: !2370, line: 70, baseType: !3475, size: 64, offset: 832)
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3459, file: !2370, line: 72, baseType: !72, size: 32, offset: 896)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3459, file: !2370, line: 73, baseType: !72, size: 32, offset: 928)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3459, file: !2370, line: 74, baseType: !2392, size: 64, offset: 960)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3459, file: !2370, line: 77, baseType: !133, size: 16, offset: 1024)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3459, file: !2370, line: 78, baseType: !2395, size: 8, offset: 1040)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3459, file: !2370, line: 79, baseType: !2397, size: 8, offset: 1048)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3459, file: !2370, line: 81, baseType: !2401, size: 64, offset: 1088)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3459, file: !2370, line: 89, baseType: !2404, size: 64, offset: 1152)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3459, file: !2370, line: 91, baseType: !2406, size: 64, offset: 1216)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3459, file: !2370, line: 92, baseType: !2409, size: 64, offset: 1280)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3459, file: !2370, line: 93, baseType: !3475, size: 64, offset: 1344)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3459, file: !2370, line: 94, baseType: !8, size: 64, offset: 1408)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3459, file: !2370, line: 95, baseType: !134, size: 64, offset: 1472)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3459, file: !2370, line: 96, baseType: !72, size: 32, offset: 1536)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3459, file: !2370, line: 98, baseType: !2416, size: 160, offset: 1568)
!3491 = !DILocalVariable(name: "fp", arg: 1, scope: !3453, file: !3454, line: 58, type: !3457)
!3492 = !DILocation(line: 58, column: 19, scope: !3453)
!3493 = !DILocalVariable(name: "saved_errno", scope: !3453, file: !3454, line: 60, type: !72)
!3494 = !DILocation(line: 60, column: 7, scope: !3453)
!3495 = !DILocalVariable(name: "fd", scope: !3453, file: !3454, line: 61, type: !72)
!3496 = !DILocation(line: 61, column: 7, scope: !3453)
!3497 = !DILocalVariable(name: "result", scope: !3453, file: !3454, line: 62, type: !72)
!3498 = !DILocation(line: 62, column: 7, scope: !3453)
!3499 = !DILocation(line: 65, column: 16, scope: !3453)
!3500 = !DILocation(line: 65, column: 8, scope: !3453)
!3501 = !DILocation(line: 65, column: 6, scope: !3453)
!3502 = !DILocation(line: 66, column: 7, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3453, file: !3454, line: 66, column: 7)
!3504 = !DILocation(line: 66, column: 10, scope: !3503)
!3505 = !DILocation(line: 67, column: 28, scope: !3503)
!3506 = !DILocation(line: 67, column: 12, scope: !3503)
!3507 = !DILocation(line: 67, column: 5, scope: !3503)
!3508 = !DILocation(line: 72, column: 9, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3453, file: !3454, line: 72, column: 7)
!3510 = !DILocation(line: 72, column: 41, scope: !3509)
!3511 = !DILocation(line: 72, column: 33, scope: !3509)
!3512 = !DILocation(line: 72, column: 26, scope: !3509)
!3513 = !DILocation(line: 72, column: 59, scope: !3509)
!3514 = !DILocation(line: 73, column: 18, scope: !3509)
!3515 = !DILocation(line: 73, column: 10, scope: !3509)
!3516 = !DILocation(line: 74, column: 19, scope: !3509)
!3517 = !DILocation(line: 74, column: 17, scope: !3509)
!3518 = !DILocation(line: 100, column: 28, scope: !3453)
!3519 = !DILocation(line: 100, column: 12, scope: !3453)
!3520 = !DILocation(line: 100, column: 10, scope: !3453)
!3521 = !DILocation(line: 105, column: 7, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3453, file: !3454, line: 105, column: 7)
!3523 = !DILocation(line: 105, column: 19, scope: !3522)
!3524 = !DILocation(line: 107, column: 15, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3522, file: !3454, line: 106, column: 5)
!3526 = !DILocation(line: 107, column: 7, scope: !3525)
!3527 = !DILocation(line: 107, column: 13, scope: !3525)
!3528 = !DILocation(line: 108, column: 14, scope: !3525)
!3529 = !DILocation(line: 111, column: 10, scope: !3453)
!3530 = !DILocation(line: 111, column: 3, scope: !3453)
!3531 = !DILocation(line: 112, column: 1, scope: !3453)
!3532 = distinct !DISubprogram(name: "rpl_fflush", scope: !3533, file: !3533, line: 129, type: !3534, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !254, retainedNodes: !4)
!3533 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!72, !3536}
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3537, size: 64)
!3537 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2368, line: 7, baseType: !3538)
!3538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2370, line: 49, size: 1728, elements: !3539)
!3539 = !{!3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569}
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3538, file: !2370, line: 51, baseType: !72, size: 32)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3538, file: !2370, line: 54, baseType: !6, size: 64, offset: 64)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3538, file: !2370, line: 55, baseType: !6, size: 64, offset: 128)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3538, file: !2370, line: 56, baseType: !6, size: 64, offset: 192)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3538, file: !2370, line: 57, baseType: !6, size: 64, offset: 256)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3538, file: !2370, line: 58, baseType: !6, size: 64, offset: 320)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3538, file: !2370, line: 59, baseType: !6, size: 64, offset: 384)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3538, file: !2370, line: 60, baseType: !6, size: 64, offset: 448)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3538, file: !2370, line: 61, baseType: !6, size: 64, offset: 512)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3538, file: !2370, line: 64, baseType: !6, size: 64, offset: 576)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3538, file: !2370, line: 65, baseType: !6, size: 64, offset: 640)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3538, file: !2370, line: 66, baseType: !6, size: 64, offset: 704)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3538, file: !2370, line: 68, baseType: !2385, size: 64, offset: 768)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3538, file: !2370, line: 70, baseType: !3554, size: 64, offset: 832)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3538, size: 64)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3538, file: !2370, line: 72, baseType: !72, size: 32, offset: 896)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3538, file: !2370, line: 73, baseType: !72, size: 32, offset: 928)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3538, file: !2370, line: 74, baseType: !2392, size: 64, offset: 960)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3538, file: !2370, line: 77, baseType: !133, size: 16, offset: 1024)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3538, file: !2370, line: 78, baseType: !2395, size: 8, offset: 1040)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3538, file: !2370, line: 79, baseType: !2397, size: 8, offset: 1048)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3538, file: !2370, line: 81, baseType: !2401, size: 64, offset: 1088)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3538, file: !2370, line: 89, baseType: !2404, size: 64, offset: 1152)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3538, file: !2370, line: 91, baseType: !2406, size: 64, offset: 1216)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3538, file: !2370, line: 92, baseType: !2409, size: 64, offset: 1280)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3538, file: !2370, line: 93, baseType: !3554, size: 64, offset: 1344)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3538, file: !2370, line: 94, baseType: !8, size: 64, offset: 1408)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3538, file: !2370, line: 95, baseType: !134, size: 64, offset: 1472)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3538, file: !2370, line: 96, baseType: !72, size: 32, offset: 1536)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3538, file: !2370, line: 98, baseType: !2416, size: 160, offset: 1568)
!3570 = !DILocalVariable(name: "stream", arg: 1, scope: !3532, file: !3533, line: 129, type: !3536)
!3571 = !DILocation(line: 129, column: 19, scope: !3532)
!3572 = !DILocation(line: 150, column: 7, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3532, file: !3533, line: 150, column: 7)
!3574 = !DILocation(line: 150, column: 14, scope: !3573)
!3575 = !DILocation(line: 150, column: 27, scope: !3573)
!3576 = !DILocation(line: 151, column: 20, scope: !3573)
!3577 = !DILocation(line: 151, column: 12, scope: !3573)
!3578 = !DILocation(line: 151, column: 5, scope: !3573)
!3579 = !DILocation(line: 156, column: 44, scope: !3532)
!3580 = !DILocation(line: 156, column: 3, scope: !3532)
!3581 = !DILocation(line: 158, column: 18, scope: !3532)
!3582 = !DILocation(line: 158, column: 10, scope: !3532)
!3583 = !DILocation(line: 158, column: 3, scope: !3532)
!3584 = !DILocation(line: 235, column: 1, scope: !3532)
!3585 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3533, file: !3533, line: 41, type: !3586, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !254, retainedNodes: !4)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{null, !3536}
!3588 = !DILocalVariable(name: "fp", arg: 1, scope: !3585, file: !3533, line: 41, type: !3536)
!3589 = !DILocation(line: 41, column: 48, scope: !3585)
!3590 = !DILocation(line: 43, column: 7, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3585, file: !3533, line: 43, column: 7)
!3592 = !DILocation(line: 43, column: 11, scope: !3591)
!3593 = !DILocation(line: 43, column: 18, scope: !3591)
!3594 = !DILocation(line: 45, column: 13, scope: !3591)
!3595 = !DILocation(line: 45, column: 5, scope: !3591)
!3596 = !DILocation(line: 46, column: 1, scope: !3585)
!3597 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3598, file: !3598, line: 28, type: !3599, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !256, retainedNodes: !4)
!3598 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!72, !3601, !3635, !72}
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2368, line: 7, baseType: !3603)
!3603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2370, line: 49, size: 1728, elements: !3604)
!3604 = !{!3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634}
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3603, file: !2370, line: 51, baseType: !72, size: 32)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3603, file: !2370, line: 54, baseType: !6, size: 64, offset: 64)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3603, file: !2370, line: 55, baseType: !6, size: 64, offset: 128)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3603, file: !2370, line: 56, baseType: !6, size: 64, offset: 192)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3603, file: !2370, line: 57, baseType: !6, size: 64, offset: 256)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3603, file: !2370, line: 58, baseType: !6, size: 64, offset: 320)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3603, file: !2370, line: 59, baseType: !6, size: 64, offset: 384)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3603, file: !2370, line: 60, baseType: !6, size: 64, offset: 448)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3603, file: !2370, line: 61, baseType: !6, size: 64, offset: 512)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3603, file: !2370, line: 64, baseType: !6, size: 64, offset: 576)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3603, file: !2370, line: 65, baseType: !6, size: 64, offset: 640)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3603, file: !2370, line: 66, baseType: !6, size: 64, offset: 704)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3603, file: !2370, line: 68, baseType: !2385, size: 64, offset: 768)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3603, file: !2370, line: 70, baseType: !3619, size: 64, offset: 832)
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3603, size: 64)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3603, file: !2370, line: 72, baseType: !72, size: 32, offset: 896)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3603, file: !2370, line: 73, baseType: !72, size: 32, offset: 928)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3603, file: !2370, line: 74, baseType: !2392, size: 64, offset: 960)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3603, file: !2370, line: 77, baseType: !133, size: 16, offset: 1024)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3603, file: !2370, line: 78, baseType: !2395, size: 8, offset: 1040)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3603, file: !2370, line: 79, baseType: !2397, size: 8, offset: 1048)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3603, file: !2370, line: 81, baseType: !2401, size: 64, offset: 1088)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3603, file: !2370, line: 89, baseType: !2404, size: 64, offset: 1152)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3603, file: !2370, line: 91, baseType: !2406, size: 64, offset: 1216)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3603, file: !2370, line: 92, baseType: !2409, size: 64, offset: 1280)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3603, file: !2370, line: 93, baseType: !3619, size: 64, offset: 1344)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3603, file: !2370, line: 94, baseType: !8, size: 64, offset: 1408)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3603, file: !2370, line: 95, baseType: !134, size: 64, offset: 1472)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3603, file: !2370, line: 96, baseType: !72, size: 32, offset: 1536)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3603, file: !2370, line: 98, baseType: !2416, size: 160, offset: 1568)
!3635 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !589, line: 63, baseType: !2392)
!3636 = !DILocalVariable(name: "fp", arg: 1, scope: !3597, file: !3598, line: 28, type: !3601)
!3637 = !DILocation(line: 28, column: 15, scope: !3597)
!3638 = !DILocalVariable(name: "offset", arg: 2, scope: !3597, file: !3598, line: 28, type: !3635)
!3639 = !DILocation(line: 28, column: 25, scope: !3597)
!3640 = !DILocalVariable(name: "whence", arg: 3, scope: !3597, file: !3598, line: 28, type: !72)
!3641 = !DILocation(line: 28, column: 37, scope: !3597)
!3642 = !DILocation(line: 52, column: 7, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3597, file: !3598, line: 52, column: 7)
!3644 = !DILocation(line: 52, column: 11, scope: !3643)
!3645 = !DILocation(line: 52, column: 27, scope: !3643)
!3646 = !DILocation(line: 52, column: 31, scope: !3643)
!3647 = !DILocation(line: 52, column: 24, scope: !3643)
!3648 = !DILocation(line: 53, column: 10, scope: !3643)
!3649 = !DILocation(line: 53, column: 14, scope: !3643)
!3650 = !DILocation(line: 53, column: 31, scope: !3643)
!3651 = !DILocation(line: 53, column: 35, scope: !3643)
!3652 = !DILocation(line: 53, column: 28, scope: !3643)
!3653 = !DILocation(line: 54, column: 10, scope: !3643)
!3654 = !DILocation(line: 54, column: 14, scope: !3643)
!3655 = !DILocation(line: 54, column: 28, scope: !3643)
!3656 = !DILocalVariable(name: "pos", scope: !3657, file: !3598, line: 117, type: !3635)
!3657 = distinct !DILexicalBlock(scope: !3643, file: !3598, line: 113, column: 5)
!3658 = !DILocation(line: 117, column: 13, scope: !3657)
!3659 = !DILocation(line: 117, column: 34, scope: !3657)
!3660 = !DILocation(line: 117, column: 26, scope: !3657)
!3661 = !DILocation(line: 117, column: 39, scope: !3657)
!3662 = !DILocation(line: 117, column: 47, scope: !3657)
!3663 = !DILocation(line: 117, column: 19, scope: !3657)
!3664 = !DILocation(line: 118, column: 11, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3657, file: !3598, line: 118, column: 11)
!3666 = !DILocation(line: 118, column: 15, scope: !3665)
!3667 = !DILocation(line: 124, column: 11, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3665, file: !3598, line: 119, column: 9)
!3669 = !DILocation(line: 129, column: 7, scope: !3657)
!3670 = !DILocation(line: 129, column: 11, scope: !3657)
!3671 = !DILocation(line: 129, column: 18, scope: !3657)
!3672 = !DILocation(line: 130, column: 21, scope: !3657)
!3673 = !DILocation(line: 130, column: 7, scope: !3657)
!3674 = !DILocation(line: 130, column: 11, scope: !3657)
!3675 = !DILocation(line: 130, column: 19, scope: !3657)
!3676 = !DILocation(line: 161, column: 7, scope: !3657)
!3677 = !DILocation(line: 163, column: 18, scope: !3597)
!3678 = !DILocation(line: 163, column: 22, scope: !3597)
!3679 = !DILocation(line: 163, column: 30, scope: !3597)
!3680 = !DILocation(line: 163, column: 10, scope: !3597)
!3681 = !DILocation(line: 163, column: 3, scope: !3597)
!3682 = !DILocation(line: 164, column: 1, scope: !3597)
!3683 = distinct !DISubprogram(name: "c_tolower", scope: !3684, file: !3684, line: 337, type: !3685, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !258, retainedNodes: !4)
!3684 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!72, !72}
!3687 = !DILocalVariable(name: "c", arg: 1, scope: !3683, file: !3684, line: 337, type: !72)
!3688 = !DILocation(line: 337, column: 16, scope: !3683)
!3689 = !DILocation(line: 339, column: 11, scope: !3683)
!3690 = !DILocation(line: 339, column: 3, scope: !3683)
!3691 = !DILocation(line: 342, column: 14, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3683, file: !3684, line: 340, column: 5)
!3693 = !DILocation(line: 342, column: 16, scope: !3692)
!3694 = !DILocation(line: 342, column: 22, scope: !3692)
!3695 = !DILocation(line: 342, column: 7, scope: !3692)
!3696 = !DILocation(line: 344, column: 14, scope: !3692)
!3697 = !DILocation(line: 344, column: 7, scope: !3692)
!3698 = !DILocation(line: 346, column: 1, scope: !3683)
!3699 = distinct !DISubprogram(name: "getugroups", scope: !3700, file: !3700, line: 61, type: !3701, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !260, retainedNodes: !4)
!3700 = !DIFile(filename: "lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!72, !72, !183, !69, !21}
!3703 = !DILocalVariable(name: "maxcount", arg: 1, scope: !3699, file: !3700, line: 61, type: !72)
!3704 = !DILocation(line: 61, column: 17, scope: !3699)
!3705 = !DILocalVariable(name: "grouplist", arg: 2, scope: !3699, file: !3700, line: 61, type: !183)
!3706 = !DILocation(line: 61, column: 34, scope: !3699)
!3707 = !DILocalVariable(name: "username", arg: 3, scope: !3699, file: !3700, line: 61, type: !69)
!3708 = !DILocation(line: 61, column: 57, scope: !3699)
!3709 = !DILocalVariable(name: "gid", arg: 4, scope: !3699, file: !3700, line: 62, type: !21)
!3710 = !DILocation(line: 62, column: 19, scope: !3699)
!3711 = !DILocalVariable(name: "count", scope: !3699, file: !3700, line: 64, type: !72)
!3712 = !DILocation(line: 64, column: 7, scope: !3699)
!3713 = !DILocation(line: 66, column: 7, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3699, file: !3700, line: 66, column: 7)
!3715 = !DILocation(line: 66, column: 11, scope: !3714)
!3716 = !DILocation(line: 68, column: 11, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !3700, line: 68, column: 11)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !3700, line: 67, column: 5)
!3719 = !DILocation(line: 68, column: 20, scope: !3717)
!3720 = !DILocation(line: 69, column: 28, scope: !3717)
!3721 = !DILocation(line: 69, column: 9, scope: !3717)
!3722 = !DILocation(line: 69, column: 19, scope: !3717)
!3723 = !DILocation(line: 69, column: 26, scope: !3717)
!3724 = !DILocation(line: 70, column: 7, scope: !3718)
!3725 = !DILocation(line: 73, column: 3, scope: !3699)
!3726 = !DILocalVariable(name: "cp", scope: !3727, file: !3700, line: 76, type: !184)
!3727 = distinct !DILexicalBlock(scope: !3699, file: !3700, line: 75, column: 5)
!3728 = !DILocation(line: 76, column: 14, scope: !3727)
!3729 = !DILocalVariable(name: "grp", scope: !3727, file: !3700, line: 77, type: !3730)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3731, size: 64)
!3731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !674, line: 42, size: 256, elements: !3732)
!3732 = !{!3733, !3734, !3735, !3736}
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !3731, file: !674, line: 44, baseType: !6, size: 64)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !3731, file: !674, line: 45, baseType: !6, size: 64, offset: 64)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !3731, file: !674, line: 46, baseType: !22, size: 32, offset: 128)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !3731, file: !674, line: 47, baseType: !184, size: 64, offset: 192)
!3737 = !DILocation(line: 77, column: 21, scope: !3727)
!3738 = !DILocation(line: 79, column: 7, scope: !3727)
!3739 = !DILocation(line: 79, column: 13, scope: !3727)
!3740 = !DILocation(line: 80, column: 13, scope: !3727)
!3741 = !DILocation(line: 80, column: 11, scope: !3727)
!3742 = !DILocation(line: 81, column: 11, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3727, file: !3700, line: 81, column: 11)
!3744 = !DILocation(line: 81, column: 15, scope: !3743)
!3745 = !DILocation(line: 84, column: 17, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3727, file: !3700, line: 84, column: 7)
!3747 = !DILocation(line: 84, column: 22, scope: !3746)
!3748 = !DILocation(line: 84, column: 15, scope: !3746)
!3749 = !DILocation(line: 84, column: 31, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !3700, line: 84, column: 7)
!3751 = !DILocation(line: 84, column: 30, scope: !3750)
!3752 = !DILocation(line: 84, column: 7, scope: !3746)
!3753 = !DILocalVariable(name: "n", scope: !3754, file: !3700, line: 86, type: !72)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !3700, line: 85, column: 9)
!3755 = !DILocation(line: 86, column: 15, scope: !3754)
!3756 = !DILocation(line: 88, column: 18, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3754, file: !3700, line: 88, column: 16)
!3758 = !DILocation(line: 92, column: 18, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !3700, line: 92, column: 11)
!3760 = !DILocation(line: 92, column: 23, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3759, file: !3700, line: 92, column: 11)
!3762 = !DILocation(line: 92, column: 27, scope: !3761)
!3763 = !DILocation(line: 92, column: 25, scope: !3761)
!3764 = !DILocation(line: 93, column: 17, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3761, file: !3700, line: 93, column: 17)
!3766 = !DILocation(line: 93, column: 30, scope: !3765)
!3767 = !DILocation(line: 93, column: 40, scope: !3765)
!3768 = !DILocation(line: 93, column: 46, scope: !3765)
!3769 = !DILocation(line: 93, column: 51, scope: !3765)
!3770 = !DILocation(line: 93, column: 43, scope: !3765)
!3771 = !DILocation(line: 92, column: 34, scope: !3761)
!3772 = !DILocation(line: 97, column: 15, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3754, file: !3700, line: 97, column: 15)
!3774 = !DILocation(line: 97, column: 20, scope: !3773)
!3775 = !DILocation(line: 97, column: 17, scope: !3773)
!3776 = !DILocation(line: 99, column: 19, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !3700, line: 99, column: 19)
!3778 = distinct !DILexicalBlock(scope: !3773, file: !3700, line: 98, column: 13)
!3779 = !DILocation(line: 99, column: 28, scope: !3777)
!3780 = !DILocation(line: 101, column: 23, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !3700, line: 101, column: 23)
!3782 = distinct !DILexicalBlock(scope: !3777, file: !3700, line: 100, column: 17)
!3783 = !DILocation(line: 101, column: 32, scope: !3781)
!3784 = !DILocation(line: 101, column: 29, scope: !3781)
!3785 = !DILocation(line: 103, column: 38, scope: !3782)
!3786 = !DILocation(line: 103, column: 43, scope: !3782)
!3787 = !DILocation(line: 103, column: 19, scope: !3782)
!3788 = !DILocation(line: 103, column: 29, scope: !3782)
!3789 = !DILocation(line: 103, column: 36, scope: !3782)
!3790 = !DILocation(line: 105, column: 19, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3778, file: !3700, line: 105, column: 19)
!3792 = !DILocation(line: 105, column: 25, scope: !3791)
!3793 = !DILocation(line: 107, column: 19, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3791, file: !3700, line: 106, column: 17)
!3795 = !DILocation(line: 107, column: 25, scope: !3794)
!3796 = !DILocation(line: 110, column: 20, scope: !3778)
!3797 = !DILocation(line: 84, column: 35, scope: !3750)
!3798 = !DILocation(line: 115, column: 7, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3699, file: !3700, line: 115, column: 7)
!3800 = !DILocation(line: 115, column: 13, scope: !3799)
!3801 = !DILocation(line: 116, column: 11, scope: !3799)
!3802 = !DILabel(scope: !3699, name: "done", file: !3700, line: 118)
!3803 = !DILocation(line: 118, column: 2, scope: !3699)
!3804 = !DILocalVariable(name: "saved_errno", scope: !3805, file: !3700, line: 120, type: !72)
!3805 = distinct !DILexicalBlock(scope: !3699, file: !3700, line: 119, column: 3)
!3806 = !DILocation(line: 120, column: 9, scope: !3805)
!3807 = !DILocation(line: 120, column: 23, scope: !3805)
!3808 = !DILocation(line: 121, column: 5, scope: !3805)
!3809 = !DILocation(line: 122, column: 13, scope: !3805)
!3810 = !DILocation(line: 122, column: 5, scope: !3805)
!3811 = !DILocation(line: 122, column: 11, scope: !3805)
!3812 = !DILocation(line: 125, column: 10, scope: !3699)
!3813 = !DILocation(line: 125, column: 3, scope: !3699)
