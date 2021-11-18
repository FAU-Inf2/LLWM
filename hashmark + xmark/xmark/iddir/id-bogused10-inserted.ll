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
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !269 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !272, metadata !DIExpression()), !dbg !273
  %3 = load i32, i32* %2, align 4, !dbg !274
  %4 = icmp ne i32 %3, 0, !dbg !276
  br i1 %4, label %5, label %28, !dbg !277

5:                                                ; preds = %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22, !dbg !278

22:                                               ; preds = %originalBBpart2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !279
  %24 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !279
  %25 = load i8*, i8** @program_name, align 8, !dbg !279
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* %24, i8* %25), !dbg !279
  br label %27, !dbg !279

27:                                               ; preds = %22
  br label %47, !dbg !279

28:                                               ; preds = %1
  %29 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !281
  %30 = load i8*, i8** @program_name, align 8, !dbg !283
  %31 = call i32 (i8*, ...) @printf(i8* %29, i8* %30), !dbg !284
  %32 = call i8* @gettext(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !285
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !285
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !285
  %35 = call i8* @gettext(i8* getelementptr inbounds ([521 x i8], [521 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !286
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !286
  %37 = call i32 @fputs_unlocked(i8* %35, %struct._IO_FILE* %36), !dbg !286
  %38 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !287
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !287
  %40 = call i32 @fputs_unlocked(i8* %38, %struct._IO_FILE* %39), !dbg !287
  %41 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !288
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !288
  %43 = call i32 @fputs_unlocked(i8* %41, %struct._IO_FILE* %42), !dbg !288
  %44 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !289
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !289
  %46 = call i32 @fputs_unlocked(i8* %44, %struct._IO_FILE* %45), !dbg !289
  call void @emit_ancillary_info(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !290
  br label %47

47:                                               ; preds = %28, %27
  %48 = load i32, i32* %2, align 4, !dbg !291
  call void @exit(i32 %48) #12, !dbg !292
  unreachable, !dbg !292

originalBBalteredBB:                              ; preds = %originalBB, %5
  br label %originalBB
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

10:                                               ; preds = %41, %1
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
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %41, label %44, !dbg !316

41:                                               ; preds = %originalBBpart2
  %42 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !323
  %43 = getelementptr inbounds %struct.infomap, %struct.infomap* %42, i32 1, !dbg !323
  store %struct.infomap* %43, %struct.infomap** %5, align 8, !dbg !323
  br label %10, !dbg !316, !llvm.loop !324

44:                                               ; preds = %originalBBpart2
  %45 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !325
  %46 = getelementptr inbounds %struct.infomap, %struct.infomap* %45, i32 0, i32 1, !dbg !327
  %47 = load i8*, i8** %46, align 8, !dbg !327
  %48 = icmp ne i8* %47, null, !dbg !325
  br i1 %48, label %49, label %53, !dbg !328

49:                                               ; preds = %44
  %50 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !329
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 0, i32 1, !dbg !330
  %52 = load i8*, i8** %51, align 8, !dbg !330
  store i8* %52, i8** %4, align 8, !dbg !331
  br label %53, !dbg !332

53:                                               ; preds = %49, %44
  %54 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !333
  %55 = call i32 (i8*, ...) @printf(i8* %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0)), !dbg !334
  call void @llvm.dbg.declare(metadata i8** %6, metadata !335, metadata !DIExpression()), !dbg !336
  %56 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !337
  store i8* %56, i8** %6, align 8, !dbg !336
  %57 = load i8*, i8** %6, align 8, !dbg !338
  %58 = icmp ne i8* %57, null, !dbg !338
  br i1 %58, label %59, label %83, !dbg !340

59:                                               ; preds = %53
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %59, %originalBB1alteredBB
  %68 = load i8*, i8** %6, align 8, !dbg !341
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #13, !dbg !341
  %70 = icmp ne i32 %69, 0, !dbg !341
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %70, label %79, label %83, !dbg !342

79:                                               ; preds = %originalBBpart24
  %80 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !343
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !343
  %82 = call i32 @fputs_unlocked(i8* %80, %struct._IO_FILE* %81), !dbg !343
  br label %83, !dbg !345

83:                                               ; preds = %79, %originalBBpart24, %53
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %83, %originalBB6alteredBB
  %92 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !346
  %93 = load i8*, i8** %2, align 8, !dbg !347
  %94 = call i32 (i8*, ...) @printf(i8* %92, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0), i8* %93), !dbg !348
  %95 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !349
  %96 = load i8*, i8** %4, align 8, !dbg !350
  %97 = load i8*, i8** %4, align 8, !dbg !351
  %98 = load i8*, i8** %2, align 8, !dbg !352
  %99 = icmp eq i8* %97, %98, !dbg !353
  %100 = zext i1 %99 to i64, !dbg !351
  %101 = select i1 %99, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !351
  %102 = call i32 (i8*, ...) @printf(i8* %95, i8* %96, i8* %101), !dbg !354
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void, !dbg !355

originalBBalteredBB:                              ; preds = %originalBB, %23
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %111 = load i8*, i8** %6, align 8, !dbg !341
  %112 = call i32 @strncmp(i8* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #13, !dbg !341
  %113 = icmp ne i32 %112, 0, !dbg !341
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %114 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !346
  %115 = load i8*, i8** %2, align 8, !dbg !347
  %116 = call i32 (i8*, ...) @printf(i8* %114, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0), i8* %115), !dbg !348
  %117 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !349
  %118 = load i8*, i8** %4, align 8, !dbg !350
  %119 = load i8*, i8** %4, align 8, !dbg !351
  %120 = load i8*, i8** %2, align 8, !dbg !352
  %121 = icmp eq i8* %119, %120, !dbg !353
  %122 = zext i1 %121 to i64, !dbg !351
  %123 = select i1 %121, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !351
  %124 = call i32 (i8*, ...) @printf(i8* %117, i8* %118, i8* %123), !dbg !354
  br label %originalBB6
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

25:                                               ; preds = %66, %2
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load i32, i32* %4, align 4, !dbg !379
  %35 = load i8**, i8*** %5, align 8, !dbg !380
  %36 = call i32 @getopt_long(i32 %34, i8** %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct.option* getelementptr inbounds ([10 x %struct.option], [10 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !381
  store i32 %36, i32* %6, align 4, !dbg !382
  %37 = icmp ne i32 %36, -1, !dbg !383
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %67, !dbg !378

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* %6, align 4, !dbg !384
  switch i32 %47, label %65 [
    i32 97, label %48
    i32 90, label %49
    i32 103, label %55
    i32 110, label %56
    i32 114, label %57
    i32 117, label %58
    i32 122, label %59
    i32 71, label %60
    i32 -130, label %61
    i32 -131, label %62
  ], !dbg !386

48:                                               ; preds = %46
  br label %66, !dbg !387

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4, !dbg !389
  %51 = icmp ne i32 %50, 0, !dbg !389
  br i1 %51, label %54, label %52, !dbg !391

52:                                               ; preds = %49
  %53 = call i8* @gettext(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !392
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %53), !dbg !392
  unreachable, !dbg !392

54:                                               ; preds = %49
  store i8 1, i8* @just_context, align 1, !dbg !393
  br label %66, !dbg !394

55:                                               ; preds = %46
  store i8 1, i8* @just_group, align 1, !dbg !395
  br label %66, !dbg !396

56:                                               ; preds = %46
  store i8 1, i8* @use_name, align 1, !dbg !397
  br label %66, !dbg !398

57:                                               ; preds = %46
  store i8 1, i8* @use_real, align 1, !dbg !399
  br label %66, !dbg !400

58:                                               ; preds = %46
  store i8 1, i8* @just_user, align 1, !dbg !401
  br label %66, !dbg !402

59:                                               ; preds = %46
  store i8 1, i8* @opt_zero, align 1, !dbg !403
  br label %66, !dbg !404

60:                                               ; preds = %46
  store i8 1, i8* @just_group_list, align 1, !dbg !405
  br label %66, !dbg !406

61:                                               ; preds = %46
  call void @usage(i32 0) #14, !dbg !407
  unreachable, !dbg !407

62:                                               ; preds = %46
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !408
  %64 = load i8*, i8** @Version, align 8, !dbg !408
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !408
  call void @exit(i32 0) #12, !dbg !408
  unreachable, !dbg !408

65:                                               ; preds = %46
  call void @usage(i32 1) #14, !dbg !409
  unreachable, !dbg !409

66:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %48
  br label %25, !dbg !378, !llvm.loop !410

67:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %10, metadata !412, metadata !DIExpression()), !dbg !413
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %67, %originalBB1alteredBB
  %76 = load i32, i32* %4, align 4, !dbg !414
  %77 = load i32, i32* @optind, align 4, !dbg !415
  %78 = sub nsw i32 %76, %77, !dbg !416
  %79 = sext i32 %78 to i64, !dbg !414
  store i64 %79, i64* %10, align 8, !dbg !413
  %80 = load i64, i64* %10, align 8, !dbg !417
  %81 = icmp ne i64 %80, 0, !dbg !417
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %81, label %90, label %111, !dbg !419

90:                                               ; preds = %originalBBpart27
  %91 = load i8, i8* @just_context, align 1, !dbg !420
  %92 = trunc i8 %91 to i1, !dbg !420
  br i1 %92, label %93, label %111, !dbg !421

93:                                               ; preds = %90
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %93, %originalBB9alteredBB
  %102 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !422
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %102), !dbg !422
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  unreachable, !dbg !422

111:                                              ; preds = %90, %originalBBpart27
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %111, %originalBB13alteredBB
  %120 = load i8, i8* @just_user, align 1, !dbg !423
  %121 = trunc i8 %120 to i1, !dbg !423
  %122 = zext i1 %121 to i32, !dbg !423
  %123 = load i8, i8* @just_group, align 1, !dbg !425
  %124 = trunc i8 %123 to i1, !dbg !425
  %125 = zext i1 %124 to i32, !dbg !425
  %126 = add nsw i32 %122, %125, !dbg !426
  %127 = load i8, i8* @just_group_list, align 1, !dbg !427
  %128 = trunc i8 %127 to i1, !dbg !427
  %129 = zext i1 %128 to i32, !dbg !427
  %130 = add nsw i32 %126, %129, !dbg !428
  %131 = load i8, i8* @just_context, align 1, !dbg !429
  %132 = trunc i8 %131 to i1, !dbg !429
  %133 = zext i1 %132 to i32, !dbg !429
  %134 = add nsw i32 %130, %133, !dbg !430
  %135 = icmp sgt i32 %134, 1, !dbg !431
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart232, label %originalBB13alteredBB

originalBBpart232:                                ; preds = %originalBB13
  br i1 %135, label %144, label %146, !dbg !432

144:                                              ; preds = %originalBBpart232
  %145 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !433
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %145), !dbg !433
  unreachable, !dbg !433

146:                                              ; preds = %originalBBpart232
  call void @llvm.dbg.declare(metadata i8* %11, metadata !434, metadata !DIExpression()), !dbg !435
  %147 = load i8, i8* @just_user, align 1, !dbg !436
  %148 = trunc i8 %147 to i1, !dbg !436
  br i1 %148, label %158, label %149, !dbg !437

149:                                              ; preds = %146
  %150 = load i8, i8* @just_group, align 1, !dbg !438
  %151 = trunc i8 %150 to i1, !dbg !438
  br i1 %151, label %158, label %152, !dbg !439

152:                                              ; preds = %149
  %153 = load i8, i8* @just_group_list, align 1, !dbg !440
  %154 = trunc i8 %153 to i1, !dbg !440
  br i1 %154, label %158, label %155, !dbg !441

155:                                              ; preds = %152
  %156 = load i8, i8* @just_context, align 1, !dbg !442
  %157 = trunc i8 %156 to i1, !dbg !442
  br label %158, !dbg !441

158:                                              ; preds = %155, %152, %149, %146
  %159 = phi i1 [ true, %152 ], [ true, %149 ], [ true, %146 ], [ %157, %155 ]
  %160 = xor i1 %159, true, !dbg !443
  %161 = zext i1 %160 to i8, !dbg !435
  store i8 %161, i8* %11, align 1, !dbg !435
  %162 = load i8, i8* %11, align 1, !dbg !444
  %163 = trunc i8 %162 to i1, !dbg !444
  br i1 %163, label %164, label %204, !dbg !446

164:                                              ; preds = %158
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %164, %originalBB34alteredBB
  %173 = load i8, i8* @use_real, align 1, !dbg !447
  %174 = trunc i8 %173 to i1, !dbg !447
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %174, label %186, label %183, !dbg !448

183:                                              ; preds = %originalBBpart236
  %184 = load i8, i8* @use_name, align 1, !dbg !449
  %185 = trunc i8 %184 to i1, !dbg !449
  br i1 %185, label %186, label %204, !dbg !450

186:                                              ; preds = %183, %originalBBpart236
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %186, %originalBB38alteredBB
  %195 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !451
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %195), !dbg !451
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  unreachable, !dbg !451

204:                                              ; preds = %183, %158
  %205 = load i8, i8* %11, align 1, !dbg !452
  %206 = trunc i8 %205 to i1, !dbg !452
  br i1 %206, label %207, label %228, !dbg !454

207:                                              ; preds = %204
  %208 = load i8, i8* @opt_zero, align 1, !dbg !455
  %209 = trunc i8 %208 to i1, !dbg !455
  br i1 %209, label %210, label %228, !dbg !456

210:                                              ; preds = %207
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %210, %originalBB42alteredBB
  %219 = call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !457
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %219), !dbg !457
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  unreachable, !dbg !457

228:                                              ; preds = %207, %204
  %229 = load i64, i64* %10, align 8, !dbg !458
  br label %230, !dbg !460

230:                                              ; preds = %228
  %collatzVar = alloca i32
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* @inVal0
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  store i32 88, i32* %collatzVar
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %235, %originalBB46alteredBB
  %244 = load i8**, i8*** @inVal1
  %245 = getelementptr inbounds i8*, i8** %244, i64 1
  %246 = load i8*, i8** %245
  %247 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %246, i32 %247)
  store i32 %controle, i32* %collatzVar
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %256

256:                                              ; preds = %276, %270, %originalBBpart248
  %257 = load i32, i32* %collatzVar
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %328

259:                                              ; preds = %256
  %260 = load i32, i32* %collatzVar
  %261 = srem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, i32* %collatzVar
  %265 = sdiv i32 %264, 2
  store i32 %265, i32* %collatzVar
  br label %270

266:                                              ; preds = %259
  %267 = load i32, i32* %collatzVar
  %268 = mul i32 %267, 3
  %269 = add i32 %268, 1
  store i32 %269, i32* %collatzVar
  br label %270

270:                                              ; preds = %266, %263
  %271 = load i32, i32* %collatzVar
  %272 = sext i32 %271 to i64
  %273 = sext i32 -2 to i64
  %274 = sub i64 %229, %272
  %275 = icmp sgt i64 %274, %273
  br i1 %275, label %276, label %256

276:                                              ; preds = %270
  %277 = load i32, i32* %collatzVar
  %278 = sext i32 %277 to i64
  %279 = sext i32 2 to i64
  %280 = add i64 %229, %278
  %281 = icmp slt i64 %280, %279
  br i1 %281, label %282, label %256

282:                                              ; preds = %276
  %283 = load i8, i8* @just_context, align 1, !dbg !461
  %284 = trunc i8 %283 to i1, !dbg !461
  br i1 %284, label %291, label %285, !dbg !462

285:                                              ; preds = %282
  %286 = load i8, i8* %11, align 1, !dbg !463
  %287 = trunc i8 %286 to i1, !dbg !463
  br i1 %287, label %288, label %328, !dbg !464

288:                                              ; preds = %285
  %289 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !465
  %290 = icmp ne i8* %289, null, !dbg !465
  br i1 %290, label %328, label %291, !dbg !466

291:                                              ; preds = %288, %282
  %292 = load i32, i32* %7, align 4, !dbg !467
  %293 = icmp ne i32 %292, 0, !dbg !467
  br i1 %293, label %294, label %316, !dbg !470

294:                                              ; preds = %291
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %294, %originalBB50alteredBB
  %303 = call i32 @getcon(i8** @context), !dbg !471
  %304 = icmp ne i32 %303, 0, !dbg !471
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %304, label %313, label %316, !dbg !472

313:                                              ; preds = %originalBBpart252
  %314 = load i8, i8* @just_context, align 1, !dbg !473
  %315 = trunc i8 %314 to i1, !dbg !473
  br i1 %315, label %325, label %316, !dbg !474

316:                                              ; preds = %313, %originalBBpart252, %291
  %317 = load i8, i8* %8, align 1, !dbg !475
  %318 = trunc i8 %317 to i1, !dbg !475
  br i1 %318, label %319, label %327, !dbg !476

319:                                              ; preds = %316
  %320 = call i64 @smack_new_label_from_self(i8** @context), !dbg !477
  %321 = icmp slt i64 %320, 0, !dbg !478
  br i1 %321, label %322, label %327, !dbg !479

322:                                              ; preds = %319
  %323 = load i8, i8* @just_context, align 1, !dbg !480
  %324 = trunc i8 %323 to i1, !dbg !480
  br i1 %324, label %325, label %327, !dbg !481

325:                                              ; preds = %322, %313
  %326 = call i8* @gettext(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !482
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %326), !dbg !482
  unreachable, !dbg !482

327:                                              ; preds = %322, %319, %316
  br label %328, !dbg !483

328:                                              ; preds = %327, %288, %285, %256
  %329 = load i64, i64* %10, align 8, !dbg !484
  %330 = icmp uge i64 %329, 1, !dbg !486
  br i1 %330, label %331, label %416, !dbg !487

331:                                              ; preds = %328
  %332 = load i64, i64* %10, align 8, !dbg !488
  %333 = icmp ugt i64 %332, 1, !dbg !490
  %334 = zext i1 %333 to i64, !dbg !488
  %335 = select i1 %333, i32 1, i32 0, !dbg !488
  %336 = icmp ne i32 %335, 0, !dbg !488
  %337 = zext i1 %336 to i8, !dbg !491
  store i8 %337, i8* @multiple_users, align 1, !dbg !491
  %338 = load i32, i32* @optind, align 4, !dbg !492
  %339 = sext i32 %338 to i64, !dbg !492
  %340 = load i64, i64* %10, align 8, !dbg !493
  %341 = add i64 %340, %339, !dbg !493
  store i64 %341, i64* %10, align 8, !dbg !493
  br label %342, !dbg !494

342:                                              ; preds = %412, %331
  %343 = load i32, i32* @optind, align 4, !dbg !495
  %344 = sext i32 %343 to i64, !dbg !495
  %345 = load i64, i64* %10, align 8, !dbg !498
  %346 = icmp ult i64 %344, %345, !dbg !499
  br i1 %346, label %347, label %415, !dbg !500

347:                                              ; preds = %342
  call void @llvm.dbg.declare(metadata %struct.passwd** %12, metadata !501, metadata !DIExpression()), !dbg !514
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %347, %originalBB54alteredBB
  store %struct.passwd* null, %struct.passwd** %12, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata i8** %13, metadata !515, metadata !DIExpression()), !dbg !516
  %356 = load i8**, i8*** %5, align 8, !dbg !517
  %357 = load i32, i32* @optind, align 4, !dbg !518
  %358 = sext i32 %357 to i64, !dbg !517
  %359 = getelementptr inbounds i8*, i8** %356, i64 %358, !dbg !517
  %360 = load i8*, i8** %359, align 8, !dbg !517
  store i8* %360, i8** %13, align 8, !dbg !516
  %361 = load i8*, i8** %13, align 8, !dbg !519
  %362 = load i8, i8* %361, align 1, !dbg !521
  %363 = icmp ne i8 %362, 0, !dbg !521
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %363, label %372, label %380, !dbg !522

372:                                              ; preds = %originalBBpart256
  %373 = load i8*, i8** %13, align 8, !dbg !523
  %374 = call i8* @parse_user_spec(i8* %373, i32* @euid, i32* null, i8** null, i8** null), !dbg !526
  %375 = icmp eq i8* %374, null, !dbg !527
  br i1 %375, label %376, label %379, !dbg !528

376:                                              ; preds = %372
  %377 = load i32, i32* @euid, align 4, !dbg !529
  %378 = call %struct.passwd* @getpwuid(i32 %377), !dbg !531
  store %struct.passwd* %378, %struct.passwd** %12, align 8, !dbg !532
  br label %379, !dbg !533

379:                                              ; preds = %376, %372
  br label %380, !dbg !534

380:                                              ; preds = %379, %originalBBpart256
  %381 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !535
  %382 = icmp eq %struct.passwd* %381, null, !dbg !537
  br i1 %382, label %383, label %399, !dbg !538

383:                                              ; preds = %380
  %384 = call i32* @__errno_location() #15, !dbg !539
  %385 = load i32, i32* %384, align 4, !dbg !539
  %386 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !541
  %387 = load i8**, i8*** %5, align 8, !dbg !542
  %388 = load i32, i32* @optind, align 4, !dbg !543
  %389 = sext i32 %388 to i64, !dbg !542
  %390 = getelementptr inbounds i8*, i8** %387, i64 %389, !dbg !542
  %391 = load i8*, i8** %390, align 8, !dbg !542
  %392 = call i8* @quote(i8* %391), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %385, i8* %386, i8* %392), !dbg !545
  %393 = load i8, i8* @ok, align 1, !dbg !546
  %394 = trunc i8 %393 to i1, !dbg !546
  %395 = zext i1 %394 to i32, !dbg !546
  %396 = and i32 %395, 0, !dbg !546
  %397 = icmp ne i32 %396, 0, !dbg !546
  %398 = zext i1 %397 to i8, !dbg !546
  store i8 %398, i8* @ok, align 1, !dbg !546
  br label %412, !dbg !547

399:                                              ; preds = %380
  %400 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !548
  %401 = getelementptr inbounds %struct.passwd, %struct.passwd* %400, i32 0, i32 0, !dbg !549
  %402 = load i8*, i8** %401, align 8, !dbg !549
  %403 = call noalias i8* @xstrdup(i8* %402), !dbg !550
  store i8* %403, i8** %9, align 8, !dbg !551
  %404 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !552
  %405 = getelementptr inbounds %struct.passwd, %struct.passwd* %404, i32 0, i32 2, !dbg !553
  %406 = load i32, i32* %405, align 8, !dbg !553
  store i32 %406, i32* @euid, align 4, !dbg !554
  store i32 %406, i32* @ruid, align 4, !dbg !555
  %407 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !556
  %408 = getelementptr inbounds %struct.passwd, %struct.passwd* %407, i32 0, i32 3, !dbg !557
  %409 = load i32, i32* %408, align 4, !dbg !557
  store i32 %409, i32* @egid, align 4, !dbg !558
  store i32 %409, i32* @rgid, align 4, !dbg !559
  %410 = load i8*, i8** %9, align 8, !dbg !560
  call void @print_stuff(i8* %410), !dbg !561
  %411 = load i8*, i8** %9, align 8, !dbg !562
  call void @free(i8* %411) #10, !dbg !563
  br label %412, !dbg !564

412:                                              ; preds = %399, %383
  %413 = load i32, i32* @optind, align 4, !dbg !565
  %414 = add nsw i32 %413, 1, !dbg !565
  store i32 %414, i32* @optind, align 4, !dbg !565
  br label %342, !dbg !566, !llvm.loop !567

415:                                              ; preds = %342
  br label %567, !dbg !569

416:                                              ; preds = %328
  call void @llvm.dbg.declare(metadata i32* %14, metadata !570, metadata !DIExpression()), !dbg !572
  store i32 -1, i32* %14, align 4, !dbg !572
  call void @llvm.dbg.declare(metadata i32* %15, metadata !573, metadata !DIExpression()), !dbg !574
  store i32 -1, i32* %15, align 4, !dbg !574
  %417 = load i8, i8* @just_user, align 1, !dbg !575
  %418 = trunc i8 %417 to i1, !dbg !575
  br i1 %418, label %419, label %422, !dbg !577

419:                                              ; preds = %416
  %420 = load i8, i8* @use_real, align 1, !dbg !578
  %421 = trunc i8 %420 to i1, !dbg !578
  br i1 %421, label %446, label %431, !dbg !575

422:                                              ; preds = %416
  %423 = load i8, i8* @just_group, align 1, !dbg !579
  %424 = trunc i8 %423 to i1, !dbg !579
  br i1 %424, label %446, label %425, !dbg !580

425:                                              ; preds = %422
  %426 = load i8, i8* @just_group_list, align 1, !dbg !581
  %427 = trunc i8 %426 to i1, !dbg !581
  br i1 %427, label %446, label %428, !dbg !582

428:                                              ; preds = %425
  %429 = load i8, i8* @just_context, align 1, !dbg !583
  %430 = trunc i8 %429 to i1, !dbg !583
  br i1 %430, label %446, label %431, !dbg !577

431:                                              ; preds = %428, %419
  %432 = call i32* @__errno_location() #15, !dbg !584
  store i32 0, i32* %432, align 4, !dbg !586
  %433 = call i32 @geteuid() #10, !dbg !587
  store i32 %433, i32* @euid, align 4, !dbg !588
  %434 = load i32, i32* @euid, align 4, !dbg !589
  %435 = load i32, i32* %14, align 4, !dbg !591
  %436 = icmp eq i32 %434, %435, !dbg !592
  br i1 %436, label %437, label %445, !dbg !593

437:                                              ; preds = %431
  %438 = call i32* @__errno_location() #15, !dbg !594
  %439 = load i32, i32* %438, align 4, !dbg !594
  %440 = icmp ne i32 %439, 0, !dbg !594
  br i1 %440, label %441, label %445, !dbg !595

441:                                              ; preds = %437
  %442 = call i32* @__errno_location() #15, !dbg !596
  %443 = load i32, i32* %442, align 4, !dbg !596
  %444 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !596
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %443, i8* %444), !dbg !596
  unreachable, !dbg !596

445:                                              ; preds = %437, %431
  br label %446, !dbg !597

446:                                              ; preds = %445, %428, %425, %422, %419
  %447 = load i8, i8* @just_user, align 1, !dbg !598
  %448 = trunc i8 %447 to i1, !dbg !598
  br i1 %448, label %449, label %452, !dbg !600

449:                                              ; preds = %446
  %450 = load i8, i8* @use_real, align 1, !dbg !601
  %451 = trunc i8 %450 to i1, !dbg !601
  br i1 %451, label %461, label %476, !dbg !598

452:                                              ; preds = %446
  %453 = load i8, i8* @just_group, align 1, !dbg !602
  %454 = trunc i8 %453 to i1, !dbg !602
  br i1 %454, label %476, label %455, !dbg !603

455:                                              ; preds = %452
  %456 = load i8, i8* @just_group_list, align 1, !dbg !604
  %457 = trunc i8 %456 to i1, !dbg !604
  br i1 %457, label %461, label %458, !dbg !605

458:                                              ; preds = %455
  %459 = load i8, i8* @just_context, align 1, !dbg !606
  %460 = trunc i8 %459 to i1, !dbg !606
  br i1 %460, label %476, label %461, !dbg !600

461:                                              ; preds = %458, %455, %449
  %462 = call i32* @__errno_location() #15, !dbg !607
  store i32 0, i32* %462, align 4, !dbg !609
  %463 = call i32 @getuid() #10, !dbg !610
  store i32 %463, i32* @ruid, align 4, !dbg !611
  %464 = load i32, i32* @ruid, align 4, !dbg !612
  %465 = load i32, i32* %14, align 4, !dbg !614
  %466 = icmp eq i32 %464, %465, !dbg !615
  br i1 %466, label %467, label %475, !dbg !616

467:                                              ; preds = %461
  %468 = call i32* @__errno_location() #15, !dbg !617
  %469 = load i32, i32* %468, align 4, !dbg !617
  %470 = icmp ne i32 %469, 0, !dbg !617
  br i1 %470, label %471, label %475, !dbg !618

471:                                              ; preds = %467
  %472 = call i32* @__errno_location() #15, !dbg !619
  %473 = load i32, i32* %472, align 4, !dbg !619
  %474 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !619
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %473, i8* %474), !dbg !619
  unreachable, !dbg !619

475:                                              ; preds = %467, %461
  br label %476, !dbg !620

476:                                              ; preds = %475, %458, %452, %449
  %477 = load i8, i8* @just_user, align 1, !dbg !621
  %478 = trunc i8 %477 to i1, !dbg !621
  br i1 %478, label %565, label %479, !dbg !623

479:                                              ; preds = %476
  %480 = load i8, i8* @just_group, align 1, !dbg !624
  %481 = trunc i8 %480 to i1, !dbg !624
  br i1 %481, label %504, label %482, !dbg !625

482:                                              ; preds = %479
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %482, %originalBB58alteredBB
  %491 = load i8, i8* @just_group_list, align 1, !dbg !626
  %492 = trunc i8 %491 to i1, !dbg !626
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %492, label %504, label %501, !dbg !627

501:                                              ; preds = %originalBBpart260
  %502 = load i8, i8* @just_context, align 1, !dbg !628
  %503 = trunc i8 %502 to i1, !dbg !628
  br i1 %503, label %565, label %504, !dbg !629

504:                                              ; preds = %501, %originalBBpart260, %479
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %504, %originalBB62alteredBB
  %513 = call i32* @__errno_location() #15, !dbg !630
  store i32 0, i32* %513, align 4, !dbg !632
  %514 = call i32 @getegid() #10, !dbg !633
  store i32 %514, i32* @egid, align 4, !dbg !634
  %515 = load i32, i32* @egid, align 4, !dbg !635
  %516 = load i32, i32* %15, align 4, !dbg !637
  %517 = icmp eq i32 %515, %516, !dbg !638
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %517, label %526, label %534, !dbg !639

526:                                              ; preds = %originalBBpart264
  %527 = call i32* @__errno_location() #15, !dbg !640
  %528 = load i32, i32* %527, align 4, !dbg !640
  %529 = icmp ne i32 %528, 0, !dbg !640
  br i1 %529, label %530, label %534, !dbg !641

530:                                              ; preds = %526
  %531 = call i32* @__errno_location() #15, !dbg !642
  %532 = load i32, i32* %531, align 4, !dbg !642
  %533 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !642
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %532, i8* %533), !dbg !642
  unreachable, !dbg !642

534:                                              ; preds = %526, %originalBBpart264
  %535 = call i32* @__errno_location() #15, !dbg !643
  store i32 0, i32* %535, align 4, !dbg !644
  %536 = call i32 @getgid() #10, !dbg !645
  store i32 %536, i32* @rgid, align 4, !dbg !646
  %537 = load i32, i32* @rgid, align 4, !dbg !647
  %538 = load i32, i32* %15, align 4, !dbg !649
  %539 = icmp eq i32 %537, %538, !dbg !650
  br i1 %539, label %540, label %564, !dbg !651

540:                                              ; preds = %534
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %540, %originalBB66alteredBB
  %549 = call i32* @__errno_location() #15, !dbg !652
  %550 = load i32, i32* %549, align 4, !dbg !652
  %551 = icmp ne i32 %550, 0, !dbg !652
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %551, label %560, label %564, !dbg !653

560:                                              ; preds = %originalBBpart268
  %561 = call i32* @__errno_location() #15, !dbg !654
  %562 = load i32, i32* %561, align 4, !dbg !654
  %563 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !654
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %562, i8* %563), !dbg !654
  unreachable, !dbg !654

564:                                              ; preds = %originalBBpart268, %534
  br label %565, !dbg !655

565:                                              ; preds = %564, %501, %476
  %566 = load i8*, i8** %9, align 8, !dbg !656
  call void @print_stuff(i8* %566), !dbg !657
  br label %567

567:                                              ; preds = %565, %415
  %568 = load i8, i8* @ok, align 1, !dbg !658
  %569 = trunc i8 %568 to i1, !dbg !658
  %570 = zext i1 %569 to i64, !dbg !658
  %571 = select i1 %569, i32 0, i32 1, !dbg !658
  ret i32 %571, !dbg !659

originalBBalteredBB:                              ; preds = %originalBB, %25
  %572 = load i32, i32* %4, align 4, !dbg !379
  %573 = load i8**, i8*** %5, align 8, !dbg !380
  %574 = call i32 @getopt_long(i32 %572, i8** %573, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct.option* getelementptr inbounds ([10 x %struct.option], [10 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !381
  store i32 %574, i32* %6, align 4, !dbg !382
  %575 = icmp ne i32 %574, -1, !dbg !383
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %576 = load i32, i32* %4, align 4, !dbg !414
  %577 = load i32, i32* @optind, align 4, !dbg !415
  %_ = sub i32 0, %576
  %gen = add i32 %_, %577
  %_2 = sub i32 0, %576
  %gen3 = add i32 %_2, %577
  %_4 = sub i32 0, %576
  %gen5 = add i32 %_4, %577
  %578 = sub nsw i32 %576, %577, !dbg !416
  %579 = sext i32 %578 to i64, !dbg !414
  store i64 %579, i64* %10, align 8, !dbg !413
  %580 = load i64, i64* %10, align 8, !dbg !417
  %581 = icmp ne i64 %580, 0, !dbg !417
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %93
  %582 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !422
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %582), !dbg !422
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %111
  %583 = load i8, i8* @just_user, align 1, !dbg !423
  %584 = trunc i8 %583 to i1, !dbg !423
  %585 = zext i1 %584 to i32, !dbg !423
  %586 = load i8, i8* @just_group, align 1, !dbg !425
  %587 = trunc i8 %586 to i1, !dbg !425
  %588 = zext i1 %587 to i32, !dbg !425
  %589 = add nsw i32 %585, %588, !dbg !426
  %590 = load i8, i8* @just_group_list, align 1, !dbg !427
  %591 = trunc i8 %590 to i1, !dbg !427
  %592 = zext i1 %591 to i32, !dbg !427
  %_14 = sub i32 %589, %592
  %gen15 = mul i32 %_14, %592
  %_16 = sub i32 %589, %592
  %gen17 = mul i32 %_16, %592
  %_18 = sub i32 0, %589
  %gen19 = add i32 %_18, %592
  %_20 = shl i32 %589, %592
  %_21 = sub i32 0, %589
  %gen22 = add i32 %_21, %592
  %593 = add nsw i32 %589, %592, !dbg !428
  %594 = load i8, i8* @just_context, align 1, !dbg !429
  %595 = trunc i8 %594 to i1, !dbg !429
  %596 = zext i1 %595 to i32, !dbg !429
  %_23 = sub i32 0, %593
  %gen24 = add i32 %_23, %596
  %_25 = sub i32 %593, %596
  %gen26 = mul i32 %_25, %596
  %_27 = sub i32 0, %593
  %gen28 = add i32 %_27, %596
  %_29 = sub i32 %593, %596
  %gen30 = mul i32 %_29, %596
  %597 = add nsw i32 %593, %596, !dbg !430
  %598 = icmp sgt i32 %597, 1, !dbg !431
  br label %originalBB13

originalBB34alteredBB:                            ; preds = %originalBB34, %164
  %599 = load i8, i8* @use_real, align 1, !dbg !447
  %600 = trunc i8 %599 to i1, !dbg !447
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %186
  %601 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !451
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %601), !dbg !451
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %210
  %602 = call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !457
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %602), !dbg !457
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %235
  %603 = load i8**, i8*** @inVal1
  %604 = getelementptr inbounds i8*, i8** %603, i64 1
  %605 = load i8*, i8** %604
  %606 = trunc i64 0 to i32
  %controlealteredBB = call i32 @controle(i8* %605, i32 %606)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %294
  %607 = call i32 @getcon(i8** @context), !dbg !471
  %608 = icmp ne i32 %607, 0, !dbg !471
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %347
  store %struct.passwd* null, %struct.passwd** %12, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata !4, metadata !660, metadata !DIExpression()), !dbg !516
  %609 = load i8**, i8*** %5, align 8, !dbg !517
  %610 = load i32, i32* @optind, align 4, !dbg !518
  %611 = sext i32 %610 to i64, !dbg !517
  %612 = getelementptr inbounds i8*, i8** %609, i64 %611, !dbg !517
  %613 = load i8*, i8** %612, align 8, !dbg !517
  store i8* %613, i8** %13, align 8, !dbg !516
  %614 = load i8*, i8** %13, align 8, !dbg !519
  %615 = load i8, i8* %614, align 1, !dbg !521
  %616 = icmp ne i8 %615, 0, !dbg !521
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %482
  %617 = load i8, i8* @just_group_list, align 1, !dbg !626
  %618 = trunc i8 %617 to i1, !dbg !626
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %504
  %619 = call i32* @__errno_location() #15, !dbg !630
  store i32 0, i32* %619, align 4, !dbg !632
  %620 = call i32 @getegid() #10, !dbg !633
  store i32 %620, i32* @egid, align 4, !dbg !634
  %621 = load i32, i32* @egid, align 4, !dbg !635
  %622 = load i32, i32* %15, align 4, !dbg !637
  %623 = icmp eq i32 %621, %622, !dbg !638
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %540
  %624 = call i32* @__errno_location() #15, !dbg !652
  %625 = load i32, i32* %624, align 4, !dbg !652
  %626 = icmp ne i32 %625, 0, !dbg !652
  br label %originalBB66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_smack_enabled() #4 !dbg !713 {
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
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i1 false, !dbg !717

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
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
define internal i64 @smack_new_label_from_self(i8**) #4 !dbg !718 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !725, metadata !DIExpression()), !dbg !726
  ret i64 -1, !dbg !727
}

declare dso_local %struct.passwd* @getpwuid(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_stuff(i8*) #4 !dbg !728 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !729, metadata !DIExpression()), !dbg !730
  %11 = load i8, i8* @just_user, align 1, !dbg !731
  %12 = trunc i8 %11 to i1, !dbg !731
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %30, !dbg !733

21:                                               ; preds = %originalBBpart2
  %22 = load i8, i8* @use_real, align 1, !dbg !734
  %23 = trunc i8 %22 to i1, !dbg !734
  br i1 %23, label %24, label %26, !dbg !734

24:                                               ; preds = %21
  %25 = load i32, i32* @ruid, align 4, !dbg !735
  br label %28, !dbg !734

26:                                               ; preds = %21
  %27 = load i32, i32* @euid, align 4, !dbg !736
  br label %28, !dbg !734

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ], !dbg !734
  call void @print_user(i32 %29), !dbg !737
  br label %119, !dbg !737

30:                                               ; preds = %originalBBpart2
  %31 = load i8, i8* @just_group, align 1, !dbg !738
  %32 = trunc i8 %31 to i1, !dbg !738
  br i1 %32, label %33, label %52, !dbg !740

33:                                               ; preds = %30
  %34 = load i8, i8* @use_real, align 1, !dbg !741
  %35 = trunc i8 %34 to i1, !dbg !741
  br i1 %35, label %36, label %38, !dbg !741

36:                                               ; preds = %33
  %37 = load i32, i32* @rgid, align 4, !dbg !742
  br label %40, !dbg !741

38:                                               ; preds = %33
  %39 = load i32, i32* @egid, align 4, !dbg !743
  br label %40, !dbg !741

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ], !dbg !741
  %42 = load i8, i8* @use_name, align 1, !dbg !744
  %43 = trunc i8 %42 to i1, !dbg !744
  %44 = call zeroext i1 @print_group(i32 %41, i1 zeroext %43), !dbg !745
  %45 = zext i1 %44 to i32, !dbg !745
  %46 = load i8, i8* @ok, align 1, !dbg !746
  %47 = trunc i8 %46 to i1, !dbg !746
  %48 = zext i1 %47 to i32, !dbg !746
  %49 = and i32 %48, %45, !dbg !746
  %50 = icmp ne i32 %49, 0, !dbg !746
  %51 = zext i1 %50 to i8, !dbg !746
  store i8 %51, i8* @ok, align 1, !dbg !746
  br label %118, !dbg !747

52:                                               ; preds = %30
  %53 = load i8, i8* @just_group_list, align 1, !dbg !748
  %54 = trunc i8 %53 to i1, !dbg !748
  br i1 %54, label %55, label %91, !dbg !750

55:                                               ; preds = %52
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %55, %originalBB1alteredBB
  %64 = load i8*, i8** %10, align 8, !dbg !751
  %65 = load i32, i32* @ruid, align 4, !dbg !752
  %66 = load i32, i32* @rgid, align 4, !dbg !753
  %67 = load i32, i32* @egid, align 4, !dbg !754
  %68 = load i8, i8* @use_name, align 1, !dbg !755
  %69 = trunc i8 %68 to i1, !dbg !755
  %70 = load i8, i8* @opt_zero, align 1, !dbg !756
  %71 = trunc i8 %70 to i1, !dbg !756
  %72 = zext i1 %71 to i64, !dbg !756
  %73 = select i1 %71, i32 0, i32 32, !dbg !756
  %74 = trunc i32 %73 to i8, !dbg !756
  %75 = call zeroext i1 @print_group_list(i8* %64, i32 %65, i32 %66, i32 %67, i1 zeroext %69, i8 signext %74), !dbg !757
  %76 = zext i1 %75 to i32, !dbg !757
  %77 = load i8, i8* @ok, align 1, !dbg !758
  %78 = trunc i8 %77 to i1, !dbg !758
  %79 = zext i1 %78 to i32, !dbg !758
  %80 = and i32 %79, %76, !dbg !758
  %81 = icmp ne i32 %80, 0, !dbg !758
  %82 = zext i1 %81 to i8, !dbg !758
  store i8 %82, i8* @ok, align 1, !dbg !758
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %117, !dbg !759

91:                                               ; preds = %52
  %92 = load i8, i8* @just_context, align 1, !dbg !760
  %93 = trunc i8 %92 to i1, !dbg !760
  br i1 %93, label %94, label %98, !dbg !762

94:                                               ; preds = %91
  %95 = load i8*, i8** @context, align 8, !dbg !763
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !763
  %97 = call i32 @fputs_unlocked(i8* %95, %struct._IO_FILE* %96), !dbg !763
  br label %100, !dbg !763

98:                                               ; preds = %91
  %99 = load i8*, i8** %10, align 8, !dbg !764
  call void @print_full_info(i8* %99), !dbg !765
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %100, %originalBB9alteredBB
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %117

117:                                              ; preds = %originalBBpart211, %originalBBpart27
  br label %118

118:                                              ; preds = %117, %40
  br label %119

119:                                              ; preds = %118, %28
  %120 = load i8, i8* @opt_zero, align 1, !dbg !766
  %121 = trunc i8 %120 to i1, !dbg !766
  br i1 %121, label %122, label %131, !dbg !768

122:                                              ; preds = %119
  %123 = load i8, i8* @just_group_list, align 1, !dbg !769
  %124 = trunc i8 %123 to i1, !dbg !769
  br i1 %124, label %125, label %131, !dbg !770

125:                                              ; preds = %122
  %126 = load i8, i8* @multiple_users, align 1, !dbg !771
  %127 = trunc i8 %126 to i1, !dbg !771
  br i1 %127, label %128, label %131, !dbg !772

128:                                              ; preds = %125
  %129 = call i32 @putchar_unlocked(i32 0), !dbg !773
  %130 = call i32 @putchar_unlocked(i32 0), !dbg !775
  br label %153, !dbg !776

131:                                              ; preds = %125, %122, %119
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %131, %originalBB13alteredBB
  %140 = load i8, i8* @opt_zero, align 1, !dbg !777
  %141 = trunc i8 %140 to i1, !dbg !777
  %142 = zext i1 %141 to i64, !dbg !777
  %143 = select i1 %141, i32 0, i32 10, !dbg !777
  %144 = call i32 @putchar_unlocked(i32 %143), !dbg !777
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %153

153:                                              ; preds = %originalBBpart215, %128
  ret void, !dbg !779

originalBBalteredBB:                              ; preds = %originalBB, %1
  %154 = alloca i8*, align 8
  store i8* %0, i8** %154, align 8
  call void @llvm.dbg.declare(metadata i8** %154, metadata !780, metadata !DIExpression()), !dbg !730
  %155 = load i8, i8* @just_user, align 1, !dbg !731
  %156 = trunc i8 %155 to i1, !dbg !731
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %157 = load i8*, i8** %10, align 8, !dbg !751
  %158 = load i32, i32* @ruid, align 4, !dbg !752
  %159 = load i32, i32* @rgid, align 4, !dbg !753
  %160 = load i32, i32* @egid, align 4, !dbg !754
  %161 = load i8, i8* @use_name, align 1, !dbg !755
  %162 = trunc i8 %161 to i1, !dbg !755
  %163 = load i8, i8* @opt_zero, align 1, !dbg !756
  %164 = trunc i8 %163 to i1, !dbg !756
  %165 = zext i1 %164 to i64, !dbg !756
  %166 = select i1 %164, i32 0, i32 32, !dbg !756
  %167 = trunc i32 %166 to i8, !dbg !756
  %168 = call zeroext i1 @print_group_list(i8* %157, i32 %158, i32 %159, i32 %160, i1 zeroext %162, i8 signext %167), !dbg !757
  %169 = zext i1 %168 to i32, !dbg !757
  %170 = load i8, i8* @ok, align 1, !dbg !758
  %171 = trunc i8 %170 to i1, !dbg !758
  %172 = zext i1 %171 to i32, !dbg !758
  %_ = shl i32 %172, %169
  %_2 = shl i32 %172, %169
  %_3 = sub i32 0, %172
  %gen = add i32 %_3, %169
  %_4 = sub i32 %172, %169
  %gen5 = mul i32 %_4, %169
  %173 = and i32 %172, %169, !dbg !758
  %174 = icmp ne i32 %173, 0, !dbg !758
  %175 = zext i1 %174 to i8, !dbg !758
  store i8 %175, i8* @ok, align 1, !dbg !758
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %100
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %131
  %176 = load i8, i8* @opt_zero, align 1, !dbg !777
  %177 = trunc i8 %176 to i1, !dbg !777
  %178 = zext i1 %177 to i64, !dbg !777
  %179 = select i1 %177, i32 0, i32 10, !dbg !777
  %180 = call i32 @putchar_unlocked(i32 %179), !dbg !777
  br label %originalBB13
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
define internal void @print_user(i32) #4 !dbg !828 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !833, metadata !DIExpression()), !dbg !834
  store %struct.passwd* null, %struct.passwd** %3, align 8, !dbg !834
  %5 = load i8, i8* @use_name, align 1, !dbg !835
  %6 = trunc i8 %5 to i1, !dbg !835
  br i1 %6, label %7, label %22, !dbg !837

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4, !dbg !838
  %9 = call %struct.passwd* @getpwuid(i32 %8), !dbg !840
  store %struct.passwd* %9, %struct.passwd** %3, align 8, !dbg !841
  %10 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !842
  %11 = icmp eq %struct.passwd* %10, null, !dbg !844
  br i1 %11, label %12, label %21, !dbg !845

12:                                               ; preds = %7
  %13 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !846
  %14 = call i8* @uidtostr_ptr(i32* %2), !dbg !848
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %13, i8* %14), !dbg !849
  %15 = load i8, i8* @ok, align 1, !dbg !850
  %16 = trunc i8 %15 to i1, !dbg !850
  %17 = zext i1 %16 to i32, !dbg !850
  %18 = and i32 %17, 0, !dbg !850
  %19 = icmp ne i32 %18, 0, !dbg !850
  %20 = zext i1 %19 to i8, !dbg !850
  store i8 %20, i8* @ok, align 1, !dbg !850
  br label %21, !dbg !851

21:                                               ; preds = %12, %7
  br label %22, !dbg !852

22:                                               ; preds = %21, %1
  call void @llvm.dbg.declare(metadata i8** %4, metadata !853, metadata !DIExpression()), !dbg !854
  %23 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !855
  %24 = icmp ne %struct.passwd* %23, null, !dbg !855
  br i1 %24, label %25, label %29, !dbg !855

25:                                               ; preds = %22
  %26 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !856
  %27 = getelementptr inbounds %struct.passwd, %struct.passwd* %26, i32 0, i32 0, !dbg !857
  %28 = load i8*, i8** %27, align 8, !dbg !857
  br label %31, !dbg !855

29:                                               ; preds = %22
  %30 = call i8* @uidtostr_ptr(i32* %2), !dbg !858
  br label %31, !dbg !855

31:                                               ; preds = %29, %25
  %32 = phi i8* [ %28, %25 ], [ %30, %29 ], !dbg !855
  store i8* %32, i8** %4, align 8, !dbg !854
  %33 = load i8*, i8** %4, align 8, !dbg !859
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !859
  %35 = call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34), !dbg !859
  ret void, !dbg !860
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_full_info(i8*) #4 !dbg !861 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca %struct.group*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %struct.group** %4, metadata !866, metadata !DIExpression()), !dbg !875
  %9 = call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #10, !dbg !876
  %10 = call i8* @uidtostr_ptr(i32* @ruid), !dbg !877
  %11 = call i32 (i8*, ...) @printf(i8* %9, i8* %10), !dbg !878
  %12 = load i32, i32* @ruid, align 4, !dbg !879
  %13 = call %struct.passwd* @getpwuid(i32 %12), !dbg !880
  store %struct.passwd* %13, %struct.passwd** %3, align 8, !dbg !881
  %14 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !882
  %15 = icmp ne %struct.passwd* %14, null, !dbg !882
  br i1 %15, label %16, label %21, !dbg !884

16:                                               ; preds = %1
  %17 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !885
  %18 = getelementptr inbounds %struct.passwd, %struct.passwd* %17, i32 0, i32 0, !dbg !886
  %19 = load i8*, i8** %18, align 8, !dbg !886
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %19), !dbg !887
  br label %21, !dbg !887

21:                                               ; preds = %16, %1
  %22 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !888
  %23 = call i8* @gidtostr_ptr(i32* @rgid), !dbg !889
  %24 = call i32 (i8*, ...) @printf(i8* %22, i8* %23), !dbg !890
  %25 = load i32, i32* @rgid, align 4, !dbg !891
  %26 = call %struct.group* @getgrgid(i32 %25), !dbg !892
  store %struct.group* %26, %struct.group** %4, align 8, !dbg !893
  %27 = load %struct.group*, %struct.group** %4, align 8, !dbg !894
  %28 = icmp ne %struct.group* %27, null, !dbg !894
  br i1 %28, label %29, label %34, !dbg !896

29:                                               ; preds = %21
  %30 = load %struct.group*, %struct.group** %4, align 8, !dbg !897
  %31 = getelementptr inbounds %struct.group, %struct.group* %30, i32 0, i32 0, !dbg !898
  %32 = load i8*, i8** %31, align 8, !dbg !898
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %32), !dbg !899
  br label %34, !dbg !899

34:                                               ; preds = %29, %21
  %35 = load i32, i32* @euid, align 4, !dbg !900
  %36 = load i32, i32* @ruid, align 4, !dbg !902
  %37 = icmp ne i32 %35, %36, !dbg !903
  br i1 %37, label %38, label %52, !dbg !904

38:                                               ; preds = %34
  %39 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0)) #10, !dbg !905
  %40 = call i8* @uidtostr_ptr(i32* @euid), !dbg !907
  %41 = call i32 (i8*, ...) @printf(i8* %39, i8* %40), !dbg !908
  %42 = load i32, i32* @euid, align 4, !dbg !909
  %43 = call %struct.passwd* @getpwuid(i32 %42), !dbg !910
  store %struct.passwd* %43, %struct.passwd** %3, align 8, !dbg !911
  %44 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !912
  %45 = icmp ne %struct.passwd* %44, null, !dbg !912
  br i1 %45, label %46, label %51, !dbg !914

46:                                               ; preds = %38
  %47 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !915
  %48 = getelementptr inbounds %struct.passwd, %struct.passwd* %47, i32 0, i32 0, !dbg !916
  %49 = load i8*, i8** %48, align 8, !dbg !916
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %49), !dbg !917
  br label %51, !dbg !917

51:                                               ; preds = %46, %38
  br label %52, !dbg !918

52:                                               ; preds = %51, %34
  %53 = load i32, i32* @egid, align 4, !dbg !919
  %54 = load i32, i32* @rgid, align 4, !dbg !921
  %55 = icmp ne i32 %53, %54, !dbg !922
  br i1 %55, label %56, label %70, !dbg !923

56:                                               ; preds = %52
  %57 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)) #10, !dbg !924
  %58 = call i8* @gidtostr_ptr(i32* @egid), !dbg !926
  %59 = call i32 (i8*, ...) @printf(i8* %57, i8* %58), !dbg !927
  %60 = load i32, i32* @egid, align 4, !dbg !928
  %61 = call %struct.group* @getgrgid(i32 %60), !dbg !929
  store %struct.group* %61, %struct.group** %4, align 8, !dbg !930
  %62 = load %struct.group*, %struct.group** %4, align 8, !dbg !931
  %63 = icmp ne %struct.group* %62, null, !dbg !931
  br i1 %63, label %64, label %69, !dbg !933

64:                                               ; preds = %56
  %65 = load %struct.group*, %struct.group** %4, align 8, !dbg !934
  %66 = getelementptr inbounds %struct.group, %struct.group* %65, i32 0, i32 0, !dbg !935
  %67 = load i8*, i8** %66, align 8, !dbg !935
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %67), !dbg !936
  br label %69, !dbg !936

69:                                               ; preds = %64, %56
  br label %70, !dbg !937

70:                                               ; preds = %69, %52
  call void @llvm.dbg.declare(metadata i32** %5, metadata !938, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata i32* %6, metadata !941, metadata !DIExpression()), !dbg !942
  %71 = load i8*, i8** %2, align 8, !dbg !943
  %72 = icmp ne i8* %71, null, !dbg !943
  br i1 %72, label %73, label %83, !dbg !945

73:                                               ; preds = %70
  %74 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !946
  %75 = icmp ne %struct.passwd* %74, null, !dbg !946
  br i1 %75, label %76, label %80, !dbg !946

76:                                               ; preds = %73
  %77 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !947
  %78 = getelementptr inbounds %struct.passwd, %struct.passwd* %77, i32 0, i32 3, !dbg !948
  %79 = load i32, i32* %78, align 4, !dbg !948
  br label %81, !dbg !946

80:                                               ; preds = %73
  br label %81, !dbg !946

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ -1, %80 ], !dbg !946
  store i32 %82, i32* %6, align 4, !dbg !949
  br label %85, !dbg !950

83:                                               ; preds = %70
  %84 = load i32, i32* @egid, align 4, !dbg !951
  store i32 %84, i32* %6, align 4, !dbg !952
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.dbg.declare(metadata i32* %7, metadata !953, metadata !DIExpression()), !dbg !954
  %86 = load i8*, i8** %2, align 8, !dbg !955
  %87 = load i32, i32* %6, align 4, !dbg !956
  %88 = call i32 @xgetgroups(i8* %86, i32 %87, i32** %5), !dbg !957
  store i32 %88, i32* %7, align 4, !dbg !954
  %89 = load i32, i32* %7, align 4, !dbg !958
  %90 = icmp slt i32 %89, 0, !dbg !960
  br i1 %90, label %91, label %111, !dbg !961

91:                                               ; preds = %85
  %92 = load i8*, i8** %2, align 8, !dbg !962
  %93 = icmp ne i8* %92, null, !dbg !962
  br i1 %93, label %94, label %100, !dbg !965

94:                                               ; preds = %91
  %95 = call i32* @__errno_location() #15, !dbg !966
  %96 = load i32, i32* %95, align 4, !dbg !966
  %97 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0)) #10, !dbg !967
  %98 = load i8*, i8** %2, align 8, !dbg !968
  %99 = call i8* @quote(i8* %98), !dbg !969
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %96, i8* %97, i8* %99), !dbg !970
  br label %104, !dbg !970

100:                                              ; preds = %91
  %101 = call i32* @__errno_location() #15, !dbg !971
  %102 = load i32, i32* %101, align 4, !dbg !971
  %103 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)) #10, !dbg !972
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %102, i8* %103), !dbg !973
  br label %104

104:                                              ; preds = %100, %94
  %105 = load i8, i8* @ok, align 1, !dbg !974
  %106 = trunc i8 %105 to i1, !dbg !974
  %107 = zext i1 %106 to i32, !dbg !974
  %108 = and i32 %107, 0, !dbg !974
  %109 = icmp ne i32 %108, 0, !dbg !974
  %110 = zext i1 %109 to i8, !dbg !974
  store i8 %110, i8* @ok, align 1, !dbg !974
  br label %194, !dbg !975

111:                                              ; preds = %85
  %112 = load i32, i32* %7, align 4, !dbg !976
  %113 = icmp sgt i32 %112, 0, !dbg !978
  br i1 %113, label %114, label %118, !dbg !979

114:                                              ; preds = %111
  %115 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #10, !dbg !980
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !980
  %117 = call i32 @fputs_unlocked(i8* %115, %struct._IO_FILE* %116), !dbg !980
  br label %118, !dbg !980

118:                                              ; preds = %114, %111
  call void @llvm.dbg.declare(metadata i32* %8, metadata !981, metadata !DIExpression()), !dbg !983
  store i32 0, i32* %8, align 4, !dbg !983
  br label %119, !dbg !984

119:                                              ; preds = %originalBBpart28, %118
  %120 = load i32, i32* %8, align 4, !dbg !985
  %121 = load i32, i32* %7, align 4, !dbg !987
  %122 = icmp slt i32 %120, %121, !dbg !988
  br i1 %122, label %123, label %185, !dbg !989

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4, !dbg !990
  %125 = icmp sgt i32 %124, 0, !dbg !993
  br i1 %125, label %126, label %144, !dbg !994

126:                                              ; preds = %123
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %126, %originalBBalteredBB
  %135 = call i32 @putchar_unlocked(i32 44), !dbg !995
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %144, !dbg !995

144:                                              ; preds = %originalBBpart2, %123
  %145 = load i32*, i32** %5, align 8, !dbg !996
  %146 = load i32, i32* %8, align 4, !dbg !996
  %147 = sext i32 %146 to i64, !dbg !996
  %148 = getelementptr inbounds i32, i32* %145, i64 %147, !dbg !996
  %149 = call i8* @gidtostr_ptr(i32* %148), !dbg !996
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !996
  %151 = call i32 @fputs_unlocked(i8* %149, %struct._IO_FILE* %150), !dbg !996
  %152 = load i32*, i32** %5, align 8, !dbg !997
  %153 = load i32, i32* %8, align 4, !dbg !998
  %154 = sext i32 %153 to i64, !dbg !997
  %155 = getelementptr inbounds i32, i32* %152, i64 %154, !dbg !997
  %156 = load i32, i32* %155, align 4, !dbg !997
  %157 = call %struct.group* @getgrgid(i32 %156), !dbg !999
  store %struct.group* %157, %struct.group** %4, align 8, !dbg !1000
  %158 = load %struct.group*, %struct.group** %4, align 8, !dbg !1001
  %159 = icmp ne %struct.group* %158, null, !dbg !1001
  br i1 %159, label %160, label %165, !dbg !1003

160:                                              ; preds = %144
  %161 = load %struct.group*, %struct.group** %4, align 8, !dbg !1004
  %162 = getelementptr inbounds %struct.group, %struct.group* %161, i32 0, i32 0, !dbg !1005
  %163 = load i8*, i8** %162, align 8, !dbg !1005
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %163), !dbg !1006
  br label %165, !dbg !1006

165:                                              ; preds = %160, %144
  br label %166, !dbg !1007

166:                                              ; preds = %165
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %166, %originalBB1alteredBB
  %175 = load i32, i32* %8, align 4, !dbg !1008
  %176 = add nsw i32 %175, 1, !dbg !1008
  store i32 %176, i32* %8, align 4, !dbg !1008
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br label %119, !dbg !1009, !llvm.loop !1010

185:                                              ; preds = %119
  %186 = load i32*, i32** %5, align 8, !dbg !1012
  %187 = bitcast i32* %186 to i8*, !dbg !1012
  call void @free(i8* %187) #10, !dbg !1013
  %188 = load i8*, i8** @context, align 8, !dbg !1014
  %189 = icmp ne i8* %188, null, !dbg !1014
  br i1 %189, label %190, label %194, !dbg !1016

190:                                              ; preds = %185
  %191 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !1017
  %192 = load i8*, i8** @context, align 8, !dbg !1018
  %193 = call i32 (i8*, ...) @printf(i8* %191, i8* %192), !dbg !1019
  br label %194, !dbg !1019

194:                                              ; preds = %190, %185, %104
  %195 = load i32, i32* @x.13
  %196 = load i32, i32* @y.14
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %194, %originalBB10alteredBB
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void, !dbg !1020

originalBBalteredBB:                              ; preds = %originalBB, %126
  %211 = call i32 @putchar_unlocked(i32 44), !dbg !995
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %166
  %212 = load i32, i32* %8, align 4, !dbg !1008
  %_ = sub i32 %212, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %212
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %212, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %212, 1
  %213 = add nsw i32 %212, 1, !dbg !1008
  store i32 %213, i32* %8, align 4, !dbg !1008
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %194
  br label %originalBB10
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @uidtostr_ptr(i32*) #4 !dbg !48 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1021, metadata !DIExpression()), !dbg !1022
  %3 = load i32*, i32** %2, align 8, !dbg !1023
  %4 = load i32, i32* %3, align 4, !dbg !1024
  %5 = zext i32 %4 to i64, !dbg !1024
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)), !dbg !1025
  ret i8* %6, !dbg !1026
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr(i32*) #4 !dbg !58 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1027, metadata !DIExpression()), !dbg !1028
  %3 = load i32*, i32** %2, align 8, !dbg !1029
  %4 = load i32, i32* %3, align 4, !dbg !1030
  %5 = zext i32 %4 to i64, !dbg !1030
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)), !dbg !1031
  ret i8* %6, !dbg !1032
}

declare dso_local %struct.group* @getgrgid(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group_list(i8*, i32, i32, i32, i1 zeroext, i8 signext) #4 !dbg !1033 {
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
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1042, metadata !DIExpression()), !dbg !1043
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i8 %5, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata i8* %14, metadata !1048, metadata !DIExpression()), !dbg !1049
  store i8 1, i8* %14, align 1, !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.passwd** %15, metadata !1050, metadata !DIExpression()), !dbg !1061
  store %struct.passwd* null, %struct.passwd** %15, align 8, !dbg !1061
  %20 = load i8*, i8** %8, align 8, !dbg !1062
  %21 = icmp ne i8* %20, null, !dbg !1062
  br i1 %21, label %22, label %29, !dbg !1064

22:                                               ; preds = %6
  %23 = load i32, i32* %9, align 4, !dbg !1065
  %24 = call %struct.passwd* @getpwuid(i32 %23), !dbg !1067
  store %struct.passwd* %24, %struct.passwd** %15, align 8, !dbg !1068
  %25 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !1069
  %26 = icmp eq %struct.passwd* %25, null, !dbg !1071
  br i1 %26, label %27, label %28, !dbg !1072

27:                                               ; preds = %22
  store i8 0, i8* %14, align 1, !dbg !1073
  br label %28, !dbg !1074

28:                                               ; preds = %27, %22
  br label %29, !dbg !1075

29:                                               ; preds = %28, %6
  %30 = load i32, i32* %10, align 4, !dbg !1076
  %31 = load i8, i8* %12, align 1, !dbg !1078
  %32 = trunc i8 %31 to i1, !dbg !1078
  %33 = call zeroext i1 @print_group(i32 %30, i1 zeroext %32), !dbg !1079
  br i1 %33, label %35, label %34, !dbg !1080

34:                                               ; preds = %29
  store i8 0, i8* %14, align 1, !dbg !1081
  br label %35, !dbg !1082

35:                                               ; preds = %34, %29
  %36 = load i32, i32* %11, align 4, !dbg !1083
  %37 = load i32, i32* %10, align 4, !dbg !1085
  %38 = icmp ne i32 %36, %37, !dbg !1086
  br i1 %38, label %39, label %65, !dbg !1087

39:                                               ; preds = %35
  %40 = load i8, i8* %13, align 1, !dbg !1088
  %41 = sext i8 %40 to i32, !dbg !1088
  %42 = call i32 @putchar_unlocked(i32 %41), !dbg !1088
  %43 = load i32, i32* %11, align 4, !dbg !1090
  %44 = load i8, i8* %12, align 1, !dbg !1092
  %45 = trunc i8 %44 to i1, !dbg !1092
  %46 = call zeroext i1 @print_group(i32 %43, i1 zeroext %45), !dbg !1093
  br i1 %46, label %64, label %47, !dbg !1094

47:                                               ; preds = %39
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %47, %originalBBalteredBB
  store i8 0, i8* %14, align 1, !dbg !1095
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64, !dbg !1096

64:                                               ; preds = %originalBBpart2, %39
  br label %65, !dbg !1097

65:                                               ; preds = %64, %35
  call void @llvm.dbg.declare(metadata i32** %16, metadata !1098, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1101, metadata !DIExpression()), !dbg !1102
  %66 = load i8*, i8** %8, align 8, !dbg !1103
  %67 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !1104
  %68 = icmp ne %struct.passwd* %67, null, !dbg !1104
  br i1 %68, label %69, label %73, !dbg !1104

69:                                               ; preds = %65
  %70 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !1105
  %71 = getelementptr inbounds %struct.passwd, %struct.passwd* %70, i32 0, i32 3, !dbg !1106
  %72 = load i32, i32* %71, align 4, !dbg !1106
  br label %75, !dbg !1104

73:                                               ; preds = %65
  %74 = load i32, i32* %11, align 4, !dbg !1107
  br label %75, !dbg !1104

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %72, %69 ], [ %74, %73 ], !dbg !1104
  %77 = call i32 @xgetgroups(i8* %66, i32 %76, i32** %16), !dbg !1108
  store i32 %77, i32* %17, align 4, !dbg !1102
  %78 = load i32, i32* %17, align 4, !dbg !1109
  %79 = icmp slt i32 %78, 0, !dbg !1111
  br i1 %79, label %80, label %94, !dbg !1112

80:                                               ; preds = %75
  %81 = load i8*, i8** %8, align 8, !dbg !1113
  %82 = icmp ne i8* %81, null, !dbg !1113
  br i1 %82, label %83, label %89, !dbg !1116

83:                                               ; preds = %80
  %84 = call i32* @__errno_location() #15, !dbg !1117
  %85 = load i32, i32* %84, align 4, !dbg !1117
  %86 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !1119
  %87 = load i8*, i8** %8, align 8, !dbg !1120
  %88 = call i8* @quote(i8* %87), !dbg !1121
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %85, i8* %86, i8* %88), !dbg !1122
  br label %93, !dbg !1123

89:                                               ; preds = %80
  %90 = call i32* @__errno_location() #15, !dbg !1124
  %91 = load i32, i32* %90, align 4, !dbg !1124
  %92 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #10, !dbg !1126
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %91, i8* %92), !dbg !1127
  br label %93

93:                                               ; preds = %89, %83
  store i1 false, i1* %7, align 1, !dbg !1128
  br label %138, !dbg !1128

94:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1129, metadata !DIExpression()), !dbg !1131
  store i32 0, i32* %18, align 4, !dbg !1131
  br label %95, !dbg !1132

95:                                               ; preds = %130, %94
  %96 = load i32, i32* %18, align 4, !dbg !1133
  %97 = load i32, i32* %17, align 4, !dbg !1135
  %98 = icmp slt i32 %96, %97, !dbg !1136
  br i1 %98, label %99, label %133, !dbg !1137

99:                                               ; preds = %95
  %100 = load i32*, i32** %16, align 8, !dbg !1138
  %101 = load i32, i32* %18, align 4, !dbg !1140
  %102 = sext i32 %101 to i64, !dbg !1138
  %103 = getelementptr inbounds i32, i32* %100, i64 %102, !dbg !1138
  %104 = load i32, i32* %103, align 4, !dbg !1138
  %105 = load i32, i32* %10, align 4, !dbg !1141
  %106 = icmp ne i32 %104, %105, !dbg !1142
  br i1 %106, label %107, label %129, !dbg !1143

107:                                              ; preds = %99
  %108 = load i32*, i32** %16, align 8, !dbg !1144
  %109 = load i32, i32* %18, align 4, !dbg !1145
  %110 = sext i32 %109 to i64, !dbg !1144
  %111 = getelementptr inbounds i32, i32* %108, i64 %110, !dbg !1144
  %112 = load i32, i32* %111, align 4, !dbg !1144
  %113 = load i32, i32* %11, align 4, !dbg !1146
  %114 = icmp ne i32 %112, %113, !dbg !1147
  br i1 %114, label %115, label %129, !dbg !1148

115:                                              ; preds = %107
  %116 = load i8, i8* %13, align 1, !dbg !1149
  %117 = sext i8 %116 to i32, !dbg !1149
  %118 = call i32 @putchar_unlocked(i32 %117), !dbg !1149
  %119 = load i32*, i32** %16, align 8, !dbg !1151
  %120 = load i32, i32* %18, align 4, !dbg !1153
  %121 = sext i32 %120 to i64, !dbg !1151
  %122 = getelementptr inbounds i32, i32* %119, i64 %121, !dbg !1151
  %123 = load i32, i32* %122, align 4, !dbg !1151
  %124 = load i8, i8* %12, align 1, !dbg !1154
  %125 = trunc i8 %124 to i1, !dbg !1154
  %126 = call zeroext i1 @print_group(i32 %123, i1 zeroext %125), !dbg !1155
  br i1 %126, label %128, label %127, !dbg !1156

127:                                              ; preds = %115
  store i8 0, i8* %14, align 1, !dbg !1157
  br label %128, !dbg !1158

128:                                              ; preds = %127, %115
  br label %129, !dbg !1159

129:                                              ; preds = %128, %107, %99
  br label %130, !dbg !1146

130:                                              ; preds = %129
  %131 = load i32, i32* %18, align 4, !dbg !1160
  %132 = add nsw i32 %131, 1, !dbg !1160
  store i32 %132, i32* %18, align 4, !dbg !1160
  br label %95, !dbg !1161, !llvm.loop !1162

133:                                              ; preds = %95
  %134 = load i32*, i32** %16, align 8, !dbg !1164
  %135 = bitcast i32* %134 to i8*, !dbg !1164
  call void @free(i8* %135) #10, !dbg !1165
  %136 = load i8, i8* %14, align 1, !dbg !1166
  %137 = trunc i8 %136 to i1, !dbg !1166
  store i1 %137, i1* %7, align 1, !dbg !1167
  br label %138, !dbg !1167

138:                                              ; preds = %133, %93
  %139 = load i1, i1* %7, align 1, !dbg !1168
  ret i1 %139, !dbg !1168

originalBBalteredBB:                              ; preds = %originalBB, %47
  store i8 0, i8* %14, align 1, !dbg !1095
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group(i32, i1 zeroext) #4 !dbg !1169 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.group*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1172, metadata !DIExpression()), !dbg !1173
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.group** %5, metadata !1176, metadata !DIExpression()), !dbg !1184
  store %struct.group* null, %struct.group** %5, align 8, !dbg !1184
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i8 1, i8* %6, align 1, !dbg !1186
  %9 = load i8, i8* %4, align 1, !dbg !1187
  %10 = trunc i8 %9 to i1, !dbg !1187
  br i1 %10, label %11, label %21, !dbg !1189

11:                                               ; preds = %2
  %12 = load i32, i32* %3, align 4, !dbg !1190
  %13 = call %struct.group* @getgrgid(i32 %12), !dbg !1192
  store %struct.group* %13, %struct.group** %5, align 8, !dbg !1193
  %14 = load %struct.group*, %struct.group** %5, align 8, !dbg !1194
  %15 = icmp eq %struct.group* %14, null, !dbg !1196
  br i1 %15, label %16, label %20, !dbg !1197

16:                                               ; preds = %11
  %17 = call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #10, !dbg !1198
  %18 = load i32, i32* %3, align 4, !dbg !1200
  %19 = zext i32 %18 to i64, !dbg !1201
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %17, i64 %19), !dbg !1202
  store i8 0, i8* %6, align 1, !dbg !1203
  br label %20, !dbg !1204

20:                                               ; preds = %16, %11
  br label %21, !dbg !1205

21:                                               ; preds = %20, %2
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1206, metadata !DIExpression()), !dbg !1207
  %22 = load %struct.group*, %struct.group** %5, align 8, !dbg !1208
  %23 = icmp ne %struct.group* %22, null, !dbg !1208
  br i1 %23, label %24, label %28, !dbg !1208

24:                                               ; preds = %21
  %25 = load %struct.group*, %struct.group** %5, align 8, !dbg !1209
  %26 = getelementptr inbounds %struct.group, %struct.group* %25, i32 0, i32 0, !dbg !1210
  %27 = load i8*, i8** %26, align 8, !dbg !1210
  br label %30, !dbg !1208

28:                                               ; preds = %21
  %29 = call i8* @gidtostr_ptr.64(i32* %3), !dbg !1211
  br label %30, !dbg !1208

30:                                               ; preds = %28, %24
  %31 = phi i8* [ %27, %24 ], [ %29, %28 ], !dbg !1208
  store i8* %31, i8** %7, align 8, !dbg !1207
  %32 = load i8*, i8** %7, align 8, !dbg !1212
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1212
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !1212
  %35 = load i8, i8* %6, align 1, !dbg !1213
  %36 = trunc i8 %35 to i1, !dbg !1213
  ret i1 %36, !dbg !1214
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr.64(i32*) #4 !dbg !80 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !1215, metadata !DIExpression()), !dbg !1216
  %11 = load i32*, i32** %10, align 8, !dbg !1217
  %12 = load i32, i32* %11, align 4, !dbg !1218
  %13 = zext i32 %12 to i64, !dbg !1218
  %14 = call i8* @umaxtostr(i64 %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 0)), !dbg !1219
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %14, !dbg !1220

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  call void @llvm.dbg.declare(metadata i32** %23, metadata !1221, metadata !DIExpression()), !dbg !1216
  %24 = load i32*, i32** %23, align 8, !dbg !1217
  %25 = load i32, i32* %24, align 4, !dbg !1218
  %26 = zext i32 %25 to i64, !dbg !1218
  %27 = call i8* @umaxtostr(i64 %26, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 0)), !dbg !1219
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1227 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1230
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1232
  %4 = icmp ne i32 %3, 0, !dbg !1233
  br i1 %4, label %5, label %44, !dbg !1234

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1235
  %7 = trunc i8 %6 to i1, !dbg !1235
  br i1 %7, label %8, label %12, !dbg !1236

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !1237
  %10 = load i32, i32* %9, align 4, !dbg !1237
  %11 = icmp eq i32 %10, 32, !dbg !1238
  br i1 %11, label %44, label %12, !dbg !1239

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1240, metadata !DIExpression()), !dbg !1242
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i64 0, i64 0)) #10, !dbg !1243
  store i8* %13, i8** %1, align 8, !dbg !1242
  %14 = load i8*, i8** @file_name, align 8, !dbg !1244
  %15 = icmp ne i8* %14, null, !dbg !1244
  br i1 %15, label %16, label %22, !dbg !1246

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !1247
  %18 = load i32, i32* %17, align 4, !dbg !1247
  %19 = load i8*, i8** @file_name, align 8, !dbg !1248
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !1249
  %21 = load i8*, i8** %1, align 8, !dbg !1250
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.72, i64 0, i64 0), i8* %20, i8* %21), !dbg !1251
  br label %42, !dbg !1251

22:                                               ; preds = %12
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  %31 = call i32* @__errno_location() #15, !dbg !1252
  %32 = load i32, i32* %31, align 4, !dbg !1252
  %33 = load i8*, i8** %1, align 8, !dbg !1253
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %33), !dbg !1254
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

42:                                               ; preds = %originalBBpart2, %16
  %43 = load volatile i32, i32* @exit_failure, align 4, !dbg !1255
  call void @_exit(i32 %43) #14, !dbg !1256
  unreachable, !dbg !1256

44:                                               ; preds = %8, %0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1257
  %46 = call i32 @close_stream(%struct._IO_FILE* %45), !dbg !1259
  %47 = icmp ne i32 %46, 0, !dbg !1260
  br i1 %47, label %48, label %66, !dbg !1261

48:                                               ; preds = %44
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load volatile i32, i32* @exit_failure, align 4, !dbg !1262
  call void @_exit(i32 %57) #14, !dbg !1263
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !1263

66:                                               ; preds = %44
  ret void, !dbg !1264

originalBBalteredBB:                              ; preds = %originalBB, %22
  %67 = call i32* @__errno_location() #15, !dbg !1252
  %68 = load i32, i32* %67, align 4, !dbg !1252
  %69 = load i8*, i8** %1, align 8, !dbg !1253
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %69), !dbg !1254
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %70 = load volatile i32, i32* @exit_failure, align 4, !dbg !1262
  call void @_exit(i32 %70) #14, !dbg !1263
  br label %originalBB1
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @umaxtostr(i64, i8*) #4 !dbg !1265 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1271, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1273, metadata !DIExpression()), !dbg !1274
  %6 = load i8*, i8** %4, align 8, !dbg !1275
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1276
  store i8* %7, i8** %5, align 8, !dbg !1274
  %8 = load i8*, i8** %5, align 8, !dbg !1277
  store i8 0, i8* %8, align 1, !dbg !1278
  %9 = load i64, i64* %3, align 8, !dbg !1279
  %10 = icmp ult i64 %9, 0, !dbg !1281
  br i1 %10, label %11, label %42, !dbg !1282

11:                                               ; preds = %2
  br label %12, !dbg !1283

12:                                               ; preds = %originalBBpart2, %11
  %13 = load i64, i64* %3, align 8, !dbg !1285
  %14 = urem i64 %13, 10, !dbg !1286
  %15 = sub i64 48, %14, !dbg !1287
  %16 = trunc i64 %15 to i8, !dbg !1288
  %17 = load i8*, i8** %5, align 8, !dbg !1289
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1289
  store i8* %18, i8** %5, align 8, !dbg !1289
  store i8 %16, i8* %18, align 1, !dbg !1290
  br label %19, !dbg !1291

19:                                               ; preds = %12
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = load i64, i64* %3, align 8, !dbg !1292
  %29 = udiv i64 %28, 10, !dbg !1292
  store i64 %29, i64* %3, align 8, !dbg !1292
  %30 = icmp ne i64 %29, 0, !dbg !1293
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %12, label %39, !dbg !1291, !llvm.loop !1294

39:                                               ; preds = %originalBBpart2
  %40 = load i8*, i8** %5, align 8, !dbg !1296
  %41 = getelementptr inbounds i8, i8* %40, i32 -1, !dbg !1296
  store i8* %41, i8** %5, align 8, !dbg !1296
  store i8 45, i8* %41, align 1, !dbg !1297
  br label %55, !dbg !1298

42:                                               ; preds = %2
  br label %43, !dbg !1299

43:                                               ; preds = %50, %42
  %44 = load i64, i64* %3, align 8, !dbg !1301
  %45 = urem i64 %44, 10, !dbg !1302
  %46 = add i64 48, %45, !dbg !1303
  %47 = trunc i64 %46 to i8, !dbg !1304
  %48 = load i8*, i8** %5, align 8, !dbg !1305
  %49 = getelementptr inbounds i8, i8* %48, i32 -1, !dbg !1305
  store i8* %49, i8** %5, align 8, !dbg !1305
  store i8 %47, i8* %49, align 1, !dbg !1306
  br label %50, !dbg !1307

50:                                               ; preds = %43
  %51 = load i64, i64* %3, align 8, !dbg !1308
  %52 = udiv i64 %51, 10, !dbg !1308
  store i64 %52, i64* %3, align 8, !dbg !1308
  %53 = icmp ne i64 %52, 0, !dbg !1309
  br i1 %53, label %43, label %54, !dbg !1307, !llvm.loop !1310

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i8*, i8** %5, align 8, !dbg !1312
  ret i8* %56, !dbg !1313

originalBBalteredBB:                              ; preds = %originalBB, %19
  %57 = load i64, i64* %3, align 8, !dbg !1292
  %_ = sub i64 0, %57
  %gen = add i64 %_, 10
  %_1 = sub i64 %57, 10
  %gen2 = mul i64 %_1, 10
  %_3 = sub i64 0, %57
  %gen4 = add i64 %_3, 10
  %58 = udiv i64 %57, 10, !dbg !1292
  store i64 %58, i64* %3, align 8, !dbg !1292
  %59 = icmp ne i64 %58, 0, !dbg !1293
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1314 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1319, metadata !DIExpression()), !dbg !1320
  %5 = load i8*, i8** %2, align 8, !dbg !1321
  %6 = icmp eq i8* %5, null, !dbg !1323
  br i1 %6, label %7, label %10, !dbg !1324

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1325
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !1327
  call void @abort() #12, !dbg !1328
  unreachable, !dbg !1328

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !1329
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !1330
  store i8* %12, i8** %3, align 8, !dbg !1331
  %13 = load i8*, i8** %3, align 8, !dbg !1332
  %14 = icmp ne i8* %13, null, !dbg !1333
  br i1 %14, label %15, label %18, !dbg !1332

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1334
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1335
  br label %20, !dbg !1332

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !1336
  br label %20, !dbg !1332

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !1332
  store i8* %21, i8** %4, align 8, !dbg !1337
  %22 = load i8*, i8** %4, align 8, !dbg !1338
  %23 = load i8*, i8** %2, align 8, !dbg !1340
  %24 = ptrtoint i8* %22 to i64, !dbg !1341
  %25 = ptrtoint i8* %23 to i64, !dbg !1341
  %26 = sub i64 %24, %25, !dbg !1341
  %27 = icmp sge i64 %26, 7, !dbg !1342
  br i1 %27, label %28, label %43, !dbg !1343

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1344
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !1345
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #13, !dbg !1346
  %32 = icmp eq i32 %31, 0, !dbg !1347
  br i1 %32, label %33, label %43, !dbg !1348

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !1349
  store i8* %34, i8** %2, align 8, !dbg !1351
  %35 = load i8*, i8** %4, align 8, !dbg !1352
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #13, !dbg !1354
  %37 = icmp eq i32 %36, 0, !dbg !1355
  br i1 %37, label %38, label %42, !dbg !1356

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !1357
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !1359
  store i8* %40, i8** %2, align 8, !dbg !1360
  %41 = load i8*, i8** %2, align 8, !dbg !1361
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !1362
  br label %42, !dbg !1363

42:                                               ; preds = %38, %33
  br label %43, !dbg !1364

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !1365
  store i8* %44, i8** @program_name, align 8, !dbg !1366
  %45 = load i8*, i8** %2, align 8, !dbg !1367
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !1368
  ret void, !dbg !1369
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1370 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !1374, metadata !DIExpression()), !dbg !1375
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1380, metadata !DIExpression()), !dbg !1381
  %11 = load i8, i8* %5, align 1, !dbg !1382
  store i8 %11, i8* %7, align 1, !dbg !1381
  call void @llvm.dbg.declare(metadata i32** %8, metadata !1383, metadata !DIExpression()), !dbg !1385
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1386
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !1386
  br i1 %13, label %14, label %16, !dbg !1386

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1387
  br label %17, !dbg !1386

16:                                               ; preds = %3
  br label %17, !dbg !1386

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !1386
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !1388
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !1389
  %21 = load i8, i8* %7, align 1, !dbg !1390
  %22 = zext i8 %21 to i64, !dbg !1390
  %23 = udiv i64 %22, 32, !dbg !1391
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !1392
  store i32* %24, i32** %8, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1393, metadata !DIExpression()), !dbg !1394
  %25 = load i8, i8* %7, align 1, !dbg !1395
  %26 = zext i8 %25 to i64, !dbg !1395
  %27 = urem i64 %26, 32, !dbg !1396
  %28 = trunc i64 %27 to i32, !dbg !1395
  store i32 %28, i32* %9, align 4, !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1397, metadata !DIExpression()), !dbg !1398
  %29 = load i32*, i32** %8, align 8, !dbg !1399
  %30 = load i32, i32* %29, align 4, !dbg !1400
  %31 = load i32, i32* %9, align 4, !dbg !1401
  %32 = lshr i32 %30, %31, !dbg !1402
  %33 = and i32 %32, 1, !dbg !1403
  store i32 %33, i32* %10, align 4, !dbg !1398
  %34 = load i32, i32* %6, align 4, !dbg !1404
  %35 = and i32 %34, 1, !dbg !1405
  %36 = load i32, i32* %10, align 4, !dbg !1406
  %37 = xor i32 %35, %36, !dbg !1407
  %38 = load i32, i32* %9, align 4, !dbg !1408
  %39 = shl i32 %37, %38, !dbg !1409
  %40 = load i32*, i32** %8, align 8, !dbg !1410
  %41 = load i32, i32* %40, align 4, !dbg !1411
  %42 = xor i32 %41, %39, !dbg !1411
  store i32 %42, i32* %40, align 4, !dbg !1411
  %43 = load i32, i32* %10, align 4, !dbg !1412
  ret i32 %43, !dbg !1413
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1414 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1417, metadata !DIExpression()), !dbg !1418
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1419, metadata !DIExpression()), !dbg !1420
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1423, metadata !DIExpression()), !dbg !1424
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1425
  %9 = load i8, i8* %6, align 1, !dbg !1426
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1427
  %11 = load i8*, i8** %4, align 8, !dbg !1428
  %12 = load i64, i64* %5, align 8, !dbg !1429
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1430
  ret i8* %13, !dbg !1431
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1432 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1437, metadata !DIExpression()), !dbg !1438
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1439, metadata !DIExpression()), !dbg !1440
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1441, metadata !DIExpression()), !dbg !1442
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1443, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1445, metadata !DIExpression()), !dbg !1446
  %17 = call i32* @__errno_location() #15, !dbg !1447
  %18 = load i32, i32* %17, align 4, !dbg !1447
  store i32 %18, i32* %9, align 4, !dbg !1446
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1448, metadata !DIExpression()), !dbg !1449
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1450
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1449
  %20 = load i32, i32* %5, align 4, !dbg !1451
  %21 = icmp slt i32 %20, 0, !dbg !1453
  br i1 %21, label %22, label %23, !dbg !1454

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1455
  unreachable, !dbg !1455

23:                                               ; preds = %4
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %32 = load i32, i32* @nslots, align 4, !dbg !1456
  %33 = load i32, i32* %5, align 4, !dbg !1458
  %34 = icmp sle i32 %32, %33, !dbg !1459
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %85, !dbg !1460

43:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1461, metadata !DIExpression()), !dbg !1463
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1464
  %45 = icmp eq %struct.slotvec* %44, @slotvec0, !dbg !1465
  %46 = zext i1 %45 to i8, !dbg !1463
  store i8 %46, i8* %11, align 1, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1466, metadata !DIExpression()), !dbg !1467
  store i32 2147483646, i32* %12, align 4, !dbg !1467
  %47 = load i32, i32* %12, align 4, !dbg !1468
  %48 = load i32, i32* %5, align 4, !dbg !1470
  %49 = icmp slt i32 %47, %48, !dbg !1471
  br i1 %49, label %50, label %51, !dbg !1472

50:                                               ; preds = %43
  call void @xalloc_die() #14, !dbg !1473
  unreachable, !dbg !1473

51:                                               ; preds = %43
  %52 = load i8, i8* %11, align 1, !dbg !1474
  %53 = trunc i8 %52 to i1, !dbg !1474
  br i1 %53, label %54, label %55, !dbg !1474

54:                                               ; preds = %51
  br label %57, !dbg !1474

55:                                               ; preds = %51
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1475
  br label %57, !dbg !1474

57:                                               ; preds = %55, %54
  %58 = phi %struct.slotvec* [ null, %54 ], [ %56, %55 ], !dbg !1474
  %59 = bitcast %struct.slotvec* %58 to i8*, !dbg !1474
  %60 = load i32, i32* %5, align 4, !dbg !1476
  %61 = add nsw i32 %60, 1, !dbg !1477
  %62 = sext i32 %61 to i64, !dbg !1478
  %63 = mul i64 %62, 16, !dbg !1479
  %64 = call i8* @xrealloc(i8* %59, i64 %63), !dbg !1480
  %65 = bitcast i8* %64 to %struct.slotvec*, !dbg !1480
  store %struct.slotvec* %65, %struct.slotvec** %10, align 8, !dbg !1481
  store %struct.slotvec* %65, %struct.slotvec** @slotvec, align 8, !dbg !1482
  %66 = load i8, i8* %11, align 1, !dbg !1483
  %67 = trunc i8 %66 to i1, !dbg !1483
  br i1 %67, label %68, label %71, !dbg !1485

68:                                               ; preds = %57
  %69 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1486
  %70 = bitcast %struct.slotvec* %69 to i8*, !dbg !1487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1487
  br label %71, !dbg !1488

71:                                               ; preds = %68, %57
  %72 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1489
  %73 = load i32, i32* @nslots, align 4, !dbg !1490
  %74 = sext i32 %73 to i64, !dbg !1491
  %75 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %72, i64 %74, !dbg !1491
  %76 = bitcast %struct.slotvec* %75 to i8*, !dbg !1492
  %77 = load i32, i32* %5, align 4, !dbg !1493
  %78 = add nsw i32 %77, 1, !dbg !1494
  %79 = load i32, i32* @nslots, align 4, !dbg !1495
  %80 = sub nsw i32 %78, %79, !dbg !1496
  %81 = sext i32 %80 to i64, !dbg !1497
  %82 = mul i64 %81, 16, !dbg !1498
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 %82, i1 false), !dbg !1492
  %83 = load i32, i32* %5, align 4, !dbg !1499
  %84 = add nsw i32 %83, 1, !dbg !1500
  store i32 %84, i32* @nslots, align 4, !dbg !1501
  br label %85, !dbg !1502

85:                                               ; preds = %71, %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1503, metadata !DIExpression()), !dbg !1505
  %86 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1506
  %87 = load i32, i32* %5, align 4, !dbg !1507
  %88 = sext i32 %87 to i64, !dbg !1506
  %89 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %86, i64 %88, !dbg !1506
  %90 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %89, i32 0, i32 0, !dbg !1508
  %91 = load i64, i64* %90, align 8, !dbg !1508
  store i64 %91, i64* %13, align 8, !dbg !1505
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1509, metadata !DIExpression()), !dbg !1510
  %92 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1511
  %93 = load i32, i32* %5, align 4, !dbg !1512
  %94 = sext i32 %93 to i64, !dbg !1511
  %95 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %92, i64 %94, !dbg !1511
  %96 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %95, i32 0, i32 1, !dbg !1513
  %97 = load i8*, i8** %96, align 8, !dbg !1513
  store i8* %97, i8** %14, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1514, metadata !DIExpression()), !dbg !1515
  %98 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1516
  %99 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %98, i32 0, i32 1, !dbg !1517
  %100 = load i32, i32* %99, align 4, !dbg !1517
  %101 = or i32 %100, 1, !dbg !1518
  store i32 %101, i32* %15, align 4, !dbg !1515
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1519, metadata !DIExpression()), !dbg !1520
  %102 = load i8*, i8** %14, align 8, !dbg !1521
  %103 = load i64, i64* %13, align 8, !dbg !1522
  %104 = load i8*, i8** %6, align 8, !dbg !1523
  %105 = load i64, i64* %7, align 8, !dbg !1524
  %106 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1525
  %107 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %106, i32 0, i32 0, !dbg !1526
  %108 = load i32, i32* %107, align 8, !dbg !1526
  %109 = load i32, i32* %15, align 4, !dbg !1527
  %110 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1528
  %111 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %110, i32 0, i32 2, !dbg !1529
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 0, !dbg !1528
  %113 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1530
  %114 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %113, i32 0, i32 3, !dbg !1531
  %115 = load i8*, i8** %114, align 8, !dbg !1531
  %116 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1532
  %117 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %116, i32 0, i32 4, !dbg !1533
  %118 = load i8*, i8** %117, align 8, !dbg !1533
  %119 = call i64 @quotearg_buffer_restyled(i8* %102, i64 %103, i8* %104, i64 %105, i32 %108, i32 %109, i32* %112, i8* %115, i8* %118), !dbg !1534
  store i64 %119, i64* %16, align 8, !dbg !1520
  %120 = load i64, i64* %13, align 8, !dbg !1535
  %121 = load i64, i64* %16, align 8, !dbg !1537
  %122 = icmp ule i64 %120, %121, !dbg !1538
  br i1 %122, label %123, label %177, !dbg !1539

123:                                              ; preds = %85
  %124 = load i64, i64* %16, align 8, !dbg !1540
  %125 = add i64 %124, 1, !dbg !1542
  store i64 %125, i64* %13, align 8, !dbg !1543
  %126 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1544
  %127 = load i32, i32* %5, align 4, !dbg !1545
  %128 = sext i32 %127 to i64, !dbg !1544
  %129 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %126, i64 %128, !dbg !1544
  %130 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %129, i32 0, i32 0, !dbg !1546
  store i64 %125, i64* %130, align 8, !dbg !1547
  %131 = load i8*, i8** %14, align 8, !dbg !1548
  %132 = icmp ne i8* %131, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1550
  br i1 %132, label %133, label %135, !dbg !1551

133:                                              ; preds = %123
  %134 = load i8*, i8** %14, align 8, !dbg !1552
  call void @free(i8* %134) #10, !dbg !1553
  br label %135, !dbg !1553

135:                                              ; preds = %133, %123
  %136 = load i32, i32* @x.35
  %137 = load i32, i32* @y.36
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %135, %originalBB1alteredBB
  %144 = load i64, i64* %13, align 8, !dbg !1554
  %145 = call noalias i8* @xcharalloc(i64 %144), !dbg !1555
  store i8* %145, i8** %14, align 8, !dbg !1556
  %146 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1557
  %147 = load i32, i32* %5, align 4, !dbg !1558
  %148 = sext i32 %147 to i64, !dbg !1557
  %149 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %146, i64 %148, !dbg !1557
  %150 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %149, i32 0, i32 1, !dbg !1559
  store i8* %145, i8** %150, align 8, !dbg !1560
  %151 = load i8*, i8** %14, align 8, !dbg !1561
  %152 = load i64, i64* %13, align 8, !dbg !1562
  %153 = load i8*, i8** %6, align 8, !dbg !1563
  %154 = load i64, i64* %7, align 8, !dbg !1564
  %155 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1565
  %156 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %155, i32 0, i32 0, !dbg !1566
  %157 = load i32, i32* %156, align 8, !dbg !1566
  %158 = load i32, i32* %15, align 4, !dbg !1567
  %159 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1568
  %160 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %159, i32 0, i32 2, !dbg !1569
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 0, !dbg !1568
  %162 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1570
  %163 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %162, i32 0, i32 3, !dbg !1571
  %164 = load i8*, i8** %163, align 8, !dbg !1571
  %165 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1572
  %166 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %165, i32 0, i32 4, !dbg !1573
  %167 = load i8*, i8** %166, align 8, !dbg !1573
  %168 = call i64 @quotearg_buffer_restyled(i8* %151, i64 %152, i8* %153, i64 %154, i32 %157, i32 %158, i32* %161, i8* %164, i8* %167), !dbg !1574
  %169 = load i32, i32* @x.35
  %170 = load i32, i32* @y.36
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %177, !dbg !1575

177:                                              ; preds = %originalBBpart24, %85
  %178 = load i32, i32* %9, align 4, !dbg !1576
  %179 = call i32* @__errno_location() #15, !dbg !1577
  store i32 %178, i32* %179, align 4, !dbg !1578
  %180 = load i8*, i8** %14, align 8, !dbg !1579
  ret i8* %180, !dbg !1580

originalBBalteredBB:                              ; preds = %originalBB, %23
  %181 = load i32, i32* @nslots, align 4, !dbg !1456
  %182 = load i32, i32* %5, align 4, !dbg !1458
  %183 = icmp sle i32 %181, %182, !dbg !1459
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %135
  %184 = load i64, i64* %13, align 8, !dbg !1554
  %185 = call noalias i8* @xcharalloc(i64 %184), !dbg !1555
  store i8* %185, i8** %14, align 8, !dbg !1556
  %186 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1557
  %187 = load i32, i32* %5, align 4, !dbg !1558
  %188 = sext i32 %187 to i64, !dbg !1557
  %189 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %186, i64 %188, !dbg !1557
  %190 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %189, i32 0, i32 1, !dbg !1559
  store i8* %185, i8** %190, align 8, !dbg !1560
  %191 = load i8*, i8** %14, align 8, !dbg !1561
  %192 = load i64, i64* %13, align 8, !dbg !1562
  %193 = load i8*, i8** %6, align 8, !dbg !1563
  %194 = load i64, i64* %7, align 8, !dbg !1564
  %195 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1565
  %196 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %195, i32 0, i32 0, !dbg !1566
  %197 = load i32, i32* %196, align 8, !dbg !1566
  %198 = load i32, i32* %15, align 4, !dbg !1567
  %199 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1568
  %200 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %199, i32 0, i32 2, !dbg !1569
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %200, i64 0, i64 0, !dbg !1568
  %202 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1570
  %203 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %202, i32 0, i32 3, !dbg !1571
  %204 = load i8*, i8** %203, align 8, !dbg !1571
  %205 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1572
  %206 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %205, i32 0, i32 4, !dbg !1573
  %207 = load i8*, i8** %206, align 8, !dbg !1573
  %208 = call i64 @quotearg_buffer_restyled(i8* %191, i64 %192, i8* %193, i64 %194, i32 %197, i32 %198, i32* %201, i8* %204, i8* %207), !dbg !1574
  br label %originalBB1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1581 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1588, metadata !DIExpression()), !dbg !1589
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1590, metadata !DIExpression()), !dbg !1591
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1596, metadata !DIExpression()), !dbg !1597
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1602, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1604, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i64 0, i64* %21, align 8, !dbg !1607
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i64 0, i64* %22, align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i8* null, i8** %23, align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i64 0, i64* %24, align 8, !dbg !1613
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i8 0, i8* %25, align 1, !dbg !1615
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1616, metadata !DIExpression()), !dbg !1617
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1618
  %44 = icmp eq i64 %43, 1, !dbg !1619
  %45 = zext i1 %44 to i8, !dbg !1617
  store i8 %45, i8* %26, align 1, !dbg !1617
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1620, metadata !DIExpression()), !dbg !1621
  %46 = load i32, i32* %16, align 4, !dbg !1622
  %47 = and i32 %46, 2, !dbg !1623
  %48 = icmp ne i32 %47, 0, !dbg !1624
  %49 = zext i1 %48 to i8, !dbg !1621
  store i8 %49, i8* %27, align 1, !dbg !1621
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1625, metadata !DIExpression()), !dbg !1626
  store i8 0, i8* %28, align 1, !dbg !1626
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1627, metadata !DIExpression()), !dbg !1628
  store i8 0, i8* %29, align 1, !dbg !1628
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1629, metadata !DIExpression()), !dbg !1630
  store i8 1, i8* %30, align 1, !dbg !1630
  br label %50, !dbg !1631

50:                                               ; preds = %1490, %9
  call void @llvm.dbg.label(metadata !1632), !dbg !1633
  %51 = load i32, i32* %15, align 4, !dbg !1634
  switch i32 %51, label %168 [
    i32 6, label %52
    i32 5, label %69
    i32 7, label %86
    i32 8, label %103
    i32 9, label %103
    i32 10, label %103
    i32 3, label %143
    i32 1, label %144
    i32 4, label %145
    i32 2, label %150
    i32 0, label %167
  ], !dbg !1635

52:                                               ; preds = %50
  %53 = load i32, i32* @x.37
  %54 = load i32, i32* @y.38
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %52, %originalBBalteredBB
  store i32 5, i32* %15, align 4, !dbg !1636
  store i8 1, i8* %27, align 1, !dbg !1638
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %69, !dbg !1639

69:                                               ; preds = %originalBBpart2, %50
  %70 = load i8, i8* %27, align 1, !dbg !1640
  %71 = trunc i8 %70 to i1, !dbg !1640
  br i1 %71, label %85, label %72, !dbg !1642

72:                                               ; preds = %69
  br label %73, !dbg !1643

73:                                               ; preds = %72
  %74 = load i64, i64* %21, align 8, !dbg !1644
  %75 = load i64, i64* %12, align 8, !dbg !1644
  %76 = icmp ult i64 %74, %75, !dbg !1644
  br i1 %76, label %77, label %81, !dbg !1647

77:                                               ; preds = %73
  %78 = load i8*, i8** %11, align 8, !dbg !1644
  %79 = load i64, i64* %21, align 8, !dbg !1644
  %80 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !1644
  store i8 34, i8* %80, align 1, !dbg !1644
  br label %81, !dbg !1644

81:                                               ; preds = %77, %73
  %82 = load i64, i64* %21, align 8, !dbg !1647
  %83 = add i64 %82, 1, !dbg !1647
  store i64 %83, i64* %21, align 8, !dbg !1647
  br label %84, !dbg !1647

84:                                               ; preds = %81
  br label %85, !dbg !1647

85:                                               ; preds = %84, %69
  store i8 1, i8* %25, align 1, !dbg !1648
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8** %23, align 8, !dbg !1649
  store i64 1, i64* %24, align 8, !dbg !1650
  br label %169, !dbg !1651

86:                                               ; preds = %50
  %87 = load i32, i32* @x.37
  %88 = load i32, i32* @y.38
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %86, %originalBB1alteredBB
  store i8 1, i8* %25, align 1, !dbg !1652
  store i8 0, i8* %27, align 1, !dbg !1653
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %169, !dbg !1654

103:                                              ; preds = %50, %50, %50
  %104 = load i32, i32* %15, align 4, !dbg !1655
  %105 = icmp ne i32 %104, 10, !dbg !1658
  br i1 %105, label %106, label %111, !dbg !1659

106:                                              ; preds = %103
  %107 = load i32, i32* %15, align 4, !dbg !1660
  %108 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %107), !dbg !1662
  store i8* %108, i8** %18, align 8, !dbg !1663
  %109 = load i32, i32* %15, align 4, !dbg !1664
  %110 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %109), !dbg !1665
  store i8* %110, i8** %19, align 8, !dbg !1666
  br label %111, !dbg !1667

111:                                              ; preds = %106, %103
  %112 = load i8, i8* %27, align 1, !dbg !1668
  %113 = trunc i8 %112 to i1, !dbg !1668
  br i1 %113, label %139, label %114, !dbg !1670

114:                                              ; preds = %111
  %115 = load i8*, i8** %18, align 8, !dbg !1671
  store i8* %115, i8** %23, align 8, !dbg !1673
  br label %116, !dbg !1674

116:                                              ; preds = %135, %114
  %117 = load i8*, i8** %23, align 8, !dbg !1675
  %118 = load i8, i8* %117, align 1, !dbg !1677
  %119 = icmp ne i8 %118, 0, !dbg !1678
  br i1 %119, label %120, label %138, !dbg !1678

120:                                              ; preds = %116
  br label %121, !dbg !1679

121:                                              ; preds = %120
  %122 = load i64, i64* %21, align 8, !dbg !1680
  %123 = load i64, i64* %12, align 8, !dbg !1680
  %124 = icmp ult i64 %122, %123, !dbg !1680
  br i1 %124, label %125, label %131, !dbg !1683

125:                                              ; preds = %121
  %126 = load i8*, i8** %23, align 8, !dbg !1680
  %127 = load i8, i8* %126, align 1, !dbg !1680
  %128 = load i8*, i8** %11, align 8, !dbg !1680
  %129 = load i64, i64* %21, align 8, !dbg !1680
  %130 = getelementptr inbounds i8, i8* %128, i64 %129, !dbg !1680
  store i8 %127, i8* %130, align 1, !dbg !1680
  br label %131, !dbg !1680

131:                                              ; preds = %125, %121
  %132 = load i64, i64* %21, align 8, !dbg !1683
  %133 = add i64 %132, 1, !dbg !1683
  store i64 %133, i64* %21, align 8, !dbg !1683
  br label %134, !dbg !1683

134:                                              ; preds = %131
  br label %135, !dbg !1683

135:                                              ; preds = %134
  %136 = load i8*, i8** %23, align 8, !dbg !1684
  %137 = getelementptr inbounds i8, i8* %136, i32 1, !dbg !1684
  store i8* %137, i8** %23, align 8, !dbg !1684
  br label %116, !dbg !1685, !llvm.loop !1686

138:                                              ; preds = %116
  br label %139, !dbg !1687

139:                                              ; preds = %138, %111
  store i8 1, i8* %25, align 1, !dbg !1688
  %140 = load i8*, i8** %19, align 8, !dbg !1689
  store i8* %140, i8** %23, align 8, !dbg !1690
  %141 = load i8*, i8** %23, align 8, !dbg !1691
  %142 = call i64 @strlen(i8* %141) #13, !dbg !1692
  store i64 %142, i64* %24, align 8, !dbg !1693
  br label %169, !dbg !1694

143:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1695
  br label %144, !dbg !1696

144:                                              ; preds = %143, %50
  store i8 1, i8* %27, align 1, !dbg !1697
  br label %145, !dbg !1698

145:                                              ; preds = %144, %50
  %146 = load i8, i8* %27, align 1, !dbg !1699
  %147 = trunc i8 %146 to i1, !dbg !1699
  br i1 %147, label %149, label %148, !dbg !1701

148:                                              ; preds = %145
  store i8 1, i8* %25, align 1, !dbg !1702
  br label %149, !dbg !1703

149:                                              ; preds = %148, %145
  br label %150, !dbg !1704

150:                                              ; preds = %149, %50
  store i32 2, i32* %15, align 4, !dbg !1705
  %151 = load i8, i8* %27, align 1, !dbg !1706
  %152 = trunc i8 %151 to i1, !dbg !1706
  br i1 %152, label %166, label %153, !dbg !1708

153:                                              ; preds = %150
  br label %154, !dbg !1709

154:                                              ; preds = %153
  %155 = load i64, i64* %21, align 8, !dbg !1710
  %156 = load i64, i64* %12, align 8, !dbg !1710
  %157 = icmp ult i64 %155, %156, !dbg !1710
  br i1 %157, label %158, label %162, !dbg !1713

158:                                              ; preds = %154
  %159 = load i8*, i8** %11, align 8, !dbg !1710
  %160 = load i64, i64* %21, align 8, !dbg !1710
  %161 = getelementptr inbounds i8, i8* %159, i64 %160, !dbg !1710
  store i8 39, i8* %161, align 1, !dbg !1710
  br label %162, !dbg !1710

162:                                              ; preds = %158, %154
  %163 = load i64, i64* %21, align 8, !dbg !1713
  %164 = add i64 %163, 1, !dbg !1713
  store i64 %164, i64* %21, align 8, !dbg !1713
  br label %165, !dbg !1713

165:                                              ; preds = %162
  br label %166, !dbg !1713

166:                                              ; preds = %165, %150
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i8** %23, align 8, !dbg !1714
  store i64 1, i64* %24, align 8, !dbg !1715
  br label %169, !dbg !1716

167:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1717
  br label %169, !dbg !1718

168:                                              ; preds = %50
  call void @abort() #12, !dbg !1719
  unreachable, !dbg !1719

169:                                              ; preds = %167, %166, %139, %originalBBpart24, %85
  store i64 0, i64* %20, align 8, !dbg !1720
  br label %170, !dbg !1722

170:                                              ; preds = %1433, %169
  %171 = load i64, i64* %14, align 8, !dbg !1723
  %172 = icmp eq i64 %171, -1, !dbg !1725
  br i1 %172, label %173, label %197, !dbg !1723

173:                                              ; preds = %170
  %174 = load i32, i32* @x.37
  %175 = load i32, i32* @y.38
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %173, %originalBB6alteredBB
  %182 = load i8*, i8** %13, align 8, !dbg !1726
  %183 = load i64, i64* %20, align 8, !dbg !1727
  %184 = getelementptr inbounds i8, i8* %182, i64 %183, !dbg !1726
  %185 = load i8, i8* %184, align 1, !dbg !1726
  %186 = sext i8 %185 to i32, !dbg !1726
  %187 = icmp eq i32 %186, 0, !dbg !1728
  %188 = zext i1 %187 to i32, !dbg !1728
  %189 = load i32, i32* @x.37
  %190 = load i32, i32* @y.38
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %202, !dbg !1723

197:                                              ; preds = %170
  %198 = load i64, i64* %20, align 8, !dbg !1729
  %199 = load i64, i64* %14, align 8, !dbg !1730
  %200 = icmp eq i64 %198, %199, !dbg !1731
  %201 = zext i1 %200 to i32, !dbg !1731
  br label %202, !dbg !1723

202:                                              ; preds = %197, %originalBBpart28
  %203 = phi i32 [ %188, %originalBBpart28 ], [ %201, %197 ], !dbg !1723
  %204 = load i32, i32* @x.37
  %205 = load i32, i32* @y.38
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %202, %originalBB10alteredBB
  %212 = icmp ne i32 %203, 0, !dbg !1732
  %213 = xor i1 %212, true, !dbg !1732
  %214 = load i32, i32* @x.37
  %215 = load i32, i32* @y.38
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br i1 %213, label %222, label %1436, !dbg !1733

222:                                              ; preds = %originalBBpart219
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1734, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1739, metadata !DIExpression()), !dbg !1740
  %223 = load i32, i32* @x.37
  %224 = load i32, i32* @y.38
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %222, %originalBB21alteredBB
  store i8 0, i8* %33, align 1, !dbg !1740
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1741, metadata !DIExpression()), !dbg !1742
  store i8 0, i8* %34, align 1, !dbg !1742
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i8 0, i8* %35, align 1, !dbg !1744
  %231 = load i8, i8* %25, align 1, !dbg !1745
  %232 = trunc i8 %231 to i1, !dbg !1745
  %233 = load i32, i32* @x.37
  %234 = load i32, i32* @y.38
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %232, label %241, label %293, !dbg !1747

241:                                              ; preds = %originalBBpart223
  %242 = load i32, i32* %15, align 4, !dbg !1748
  %243 = icmp ne i32 %242, 2, !dbg !1749
  br i1 %243, label %244, label %293, !dbg !1750

244:                                              ; preds = %241
  %245 = load i32, i32* @x.37
  %246 = load i32, i32* @y.38
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %244, %originalBB25alteredBB
  %253 = load i64, i64* %24, align 8, !dbg !1751
  %254 = icmp ne i64 %253, 0, !dbg !1751
  %255 = load i32, i32* @x.37
  %256 = load i32, i32* @y.38
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %254, label %263, label %293, !dbg !1752

263:                                              ; preds = %originalBBpart227
  %264 = load i64, i64* %20, align 8, !dbg !1753
  %265 = load i64, i64* %24, align 8, !dbg !1754
  %266 = add i64 %264, %265, !dbg !1755
  %267 = load i64, i64* %14, align 8, !dbg !1756
  %268 = icmp eq i64 %267, -1, !dbg !1757
  br i1 %268, label %269, label %275, !dbg !1758

269:                                              ; preds = %263
  %270 = load i64, i64* %24, align 8, !dbg !1759
  %271 = icmp ult i64 1, %270, !dbg !1760
  br i1 %271, label %272, label %275, !dbg !1756

272:                                              ; preds = %269
  %273 = load i8*, i8** %13, align 8, !dbg !1761
  %274 = call i64 @strlen(i8* %273) #13, !dbg !1762
  store i64 %274, i64* %14, align 8, !dbg !1763
  br label %277, !dbg !1756

275:                                              ; preds = %269, %263
  %276 = load i64, i64* %14, align 8, !dbg !1764
  br label %277, !dbg !1756

277:                                              ; preds = %275, %272
  %278 = phi i64 [ %274, %272 ], [ %276, %275 ], !dbg !1756
  %279 = icmp ule i64 %266, %278, !dbg !1765
  br i1 %279, label %280, label %293, !dbg !1766

280:                                              ; preds = %277
  %281 = load i8*, i8** %13, align 8, !dbg !1767
  %282 = load i64, i64* %20, align 8, !dbg !1768
  %283 = getelementptr inbounds i8, i8* %281, i64 %282, !dbg !1769
  %284 = load i8*, i8** %23, align 8, !dbg !1770
  %285 = load i64, i64* %24, align 8, !dbg !1771
  %286 = call i32 @memcmp(i8* %283, i8* %284, i64 %285) #13, !dbg !1772
  %287 = icmp eq i32 %286, 0, !dbg !1773
  br i1 %287, label %288, label %293, !dbg !1774

288:                                              ; preds = %280
  %289 = load i8, i8* %27, align 1, !dbg !1775
  %290 = trunc i8 %289 to i1, !dbg !1775
  br i1 %290, label %291, label %292, !dbg !1778

291:                                              ; preds = %288
  br label %1566, !dbg !1779

292:                                              ; preds = %288
  store i8 1, i8* %33, align 1, !dbg !1780
  br label %293, !dbg !1781

293:                                              ; preds = %292, %280, %277, %originalBBpart227, %241, %originalBBpart223
  %294 = load i8*, i8** %13, align 8, !dbg !1782
  %295 = load i64, i64* %20, align 8, !dbg !1783
  %296 = getelementptr inbounds i8, i8* %294, i64 %295, !dbg !1782
  %297 = load i8, i8* %296, align 1, !dbg !1782
  store i8 %297, i8* %31, align 1, !dbg !1784
  %298 = load i8, i8* %31, align 1, !dbg !1785
  %299 = zext i8 %298 to i32, !dbg !1785
  switch i32 %299, label %800 [
    i32 0, label %300
    i32 63, label %469
    i32 7, label %597
    i32 8, label %598
    i32 12, label %599
    i32 10, label %600
    i32 13, label %601
    i32 9, label %602
    i32 11, label %603
    i32 92, label %620
    i32 123, label %670
    i32 125, label %670
    i32 35, label %700
    i32 126, label %700
    i32 32, label %705
    i32 33, label %706
    i32 34, label %706
    i32 36, label %706
    i32 38, label %706
    i32 40, label %706
    i32 41, label %706
    i32 42, label %706
    i32 59, label %706
    i32 60, label %706
    i32 61, label %706
    i32 62, label %706
    i32 91, label %706
    i32 94, label %706
    i32 96, label %706
    i32 124, label %706
    i32 39, label %714
    i32 37, label %799
    i32 43, label %799
    i32 44, label %799
    i32 45, label %799
    i32 46, label %799
    i32 47, label %799
    i32 48, label %799
    i32 49, label %799
    i32 50, label %799
    i32 51, label %799
    i32 52, label %799
    i32 53, label %799
    i32 54, label %799
    i32 55, label %799
    i32 56, label %799
    i32 57, label %799
    i32 58, label %799
    i32 65, label %799
    i32 66, label %799
    i32 67, label %799
    i32 68, label %799
    i32 69, label %799
    i32 70, label %799
    i32 71, label %799
    i32 72, label %799
    i32 73, label %799
    i32 74, label %799
    i32 75, label %799
    i32 76, label %799
    i32 77, label %799
    i32 78, label %799
    i32 79, label %799
    i32 80, label %799
    i32 81, label %799
    i32 82, label %799
    i32 83, label %799
    i32 84, label %799
    i32 85, label %799
    i32 86, label %799
    i32 87, label %799
    i32 88, label %799
    i32 89, label %799
    i32 90, label %799
    i32 93, label %799
    i32 95, label %799
    i32 97, label %799
    i32 98, label %799
    i32 99, label %799
    i32 100, label %799
    i32 101, label %799
    i32 102, label %799
    i32 103, label %799
    i32 104, label %799
    i32 105, label %799
    i32 106, label %799
    i32 107, label %799
    i32 108, label %799
    i32 109, label %799
    i32 110, label %799
    i32 111, label %799
    i32 112, label %799
    i32 113, label %799
    i32 114, label %799
    i32 115, label %799
    i32 116, label %799
    i32 117, label %799
    i32 118, label %799
    i32 119, label %799
    i32 120, label %799
    i32 121, label %799
    i32 122, label %799
  ], !dbg !1786

300:                                              ; preds = %293
  %301 = load i8, i8* %25, align 1, !dbg !1787
  %302 = trunc i8 %301 to i1, !dbg !1787
  br i1 %302, label %303, label %462, !dbg !1790

303:                                              ; preds = %300
  br label %304, !dbg !1791

304:                                              ; preds = %303
  %305 = load i8, i8* %27, align 1, !dbg !1793
  %306 = trunc i8 %305 to i1, !dbg !1793
  br i1 %306, label %307, label %308, !dbg !1796

307:                                              ; preds = %304
  br label %1566, !dbg !1793

308:                                              ; preds = %304
  store i8 1, i8* %34, align 1, !dbg !1796
  %309 = load i32, i32* %15, align 4, !dbg !1797
  %310 = icmp eq i32 %309, 2, !dbg !1797
  br i1 %310, label %311, label %351, !dbg !1797

311:                                              ; preds = %308
  %312 = load i8, i8* %28, align 1, !dbg !1797
  %313 = trunc i8 %312 to i1, !dbg !1797
  br i1 %313, label %351, label %314, !dbg !1796

314:                                              ; preds = %311
  br label %315, !dbg !1799

315:                                              ; preds = %314
  %316 = load i64, i64* %21, align 8, !dbg !1801
  %317 = load i64, i64* %12, align 8, !dbg !1801
  %318 = icmp ult i64 %316, %317, !dbg !1801
  br i1 %318, label %319, label %323, !dbg !1804

319:                                              ; preds = %315
  %320 = load i8*, i8** %11, align 8, !dbg !1801
  %321 = load i64, i64* %21, align 8, !dbg !1801
  %322 = getelementptr inbounds i8, i8* %320, i64 %321, !dbg !1801
  store i8 39, i8* %322, align 1, !dbg !1801
  br label %323, !dbg !1801

323:                                              ; preds = %319, %315
  %324 = load i64, i64* %21, align 8, !dbg !1804
  %325 = add i64 %324, 1, !dbg !1804
  store i64 %325, i64* %21, align 8, !dbg !1804
  br label %326, !dbg !1804

326:                                              ; preds = %323
  br label %327, !dbg !1799

327:                                              ; preds = %326
  %328 = load i64, i64* %21, align 8, !dbg !1805
  %329 = load i64, i64* %12, align 8, !dbg !1805
  %330 = icmp ult i64 %328, %329, !dbg !1805
  br i1 %330, label %331, label %335, !dbg !1808

331:                                              ; preds = %327
  %332 = load i8*, i8** %11, align 8, !dbg !1805
  %333 = load i64, i64* %21, align 8, !dbg !1805
  %334 = getelementptr inbounds i8, i8* %332, i64 %333, !dbg !1805
  store i8 36, i8* %334, align 1, !dbg !1805
  br label %335, !dbg !1805

335:                                              ; preds = %331, %327
  %336 = load i64, i64* %21, align 8, !dbg !1808
  %337 = add i64 %336, 1, !dbg !1808
  store i64 %337, i64* %21, align 8, !dbg !1808
  br label %338, !dbg !1808

338:                                              ; preds = %335
  br label %339, !dbg !1799

339:                                              ; preds = %338
  %340 = load i64, i64* %21, align 8, !dbg !1809
  %341 = load i64, i64* %12, align 8, !dbg !1809
  %342 = icmp ult i64 %340, %341, !dbg !1809
  br i1 %342, label %343, label %347, !dbg !1812

343:                                              ; preds = %339
  %344 = load i8*, i8** %11, align 8, !dbg !1809
  %345 = load i64, i64* %21, align 8, !dbg !1809
  %346 = getelementptr inbounds i8, i8* %344, i64 %345, !dbg !1809
  store i8 39, i8* %346, align 1, !dbg !1809
  br label %347, !dbg !1809

347:                                              ; preds = %343, %339
  %348 = load i64, i64* %21, align 8, !dbg !1812
  %349 = add i64 %348, 1, !dbg !1812
  store i64 %349, i64* %21, align 8, !dbg !1812
  br label %350, !dbg !1812

350:                                              ; preds = %347
  store i8 1, i8* %28, align 1, !dbg !1799
  br label %351, !dbg !1799

351:                                              ; preds = %350, %311, %308
  br label %352, !dbg !1796

352:                                              ; preds = %351
  %353 = load i64, i64* %21, align 8, !dbg !1813
  %354 = load i64, i64* %12, align 8, !dbg !1813
  %355 = icmp ult i64 %353, %354, !dbg !1813
  br i1 %355, label %356, label %360, !dbg !1816

356:                                              ; preds = %352
  %357 = load i8*, i8** %11, align 8, !dbg !1813
  %358 = load i64, i64* %21, align 8, !dbg !1813
  %359 = getelementptr inbounds i8, i8* %357, i64 %358, !dbg !1813
  store i8 92, i8* %359, align 1, !dbg !1813
  br label %360, !dbg !1813

360:                                              ; preds = %356, %352
  %361 = load i64, i64* %21, align 8, !dbg !1816
  %362 = add i64 %361, 1, !dbg !1816
  store i64 %362, i64* %21, align 8, !dbg !1816
  br label %363, !dbg !1816

363:                                              ; preds = %360
  %364 = load i32, i32* @x.37
  %365 = load i32, i32* @y.38
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %363, %originalBB29alteredBB
  %372 = load i32, i32* @x.37
  %373 = load i32, i32* @y.38
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %380, !dbg !1796

380:                                              ; preds = %originalBBpart231
  %381 = load i32, i32* %15, align 4, !dbg !1817
  %382 = icmp ne i32 %381, 2, !dbg !1819
  br i1 %382, label %383, label %461, !dbg !1820

383:                                              ; preds = %380
  %384 = load i32, i32* @x.37
  %385 = load i32, i32* @y.38
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %383, %originalBB33alteredBB
  %392 = load i64, i64* %20, align 8, !dbg !1821
  %393 = add i64 %392, 1, !dbg !1822
  %394 = load i64, i64* %14, align 8, !dbg !1823
  %395 = icmp ult i64 %393, %394, !dbg !1824
  %396 = load i32, i32* @x.37
  %397 = load i32, i32* @y.38
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart243, label %originalBB33alteredBB

originalBBpart243:                                ; preds = %originalBB33
  br i1 %395, label %404, label %461, !dbg !1825

404:                                              ; preds = %originalBBpart243
  %405 = load i8*, i8** %13, align 8, !dbg !1826
  %406 = load i64, i64* %20, align 8, !dbg !1827
  %407 = add i64 %406, 1, !dbg !1828
  %408 = getelementptr inbounds i8, i8* %405, i64 %407, !dbg !1826
  %409 = load i8, i8* %408, align 1, !dbg !1826
  %410 = sext i8 %409 to i32, !dbg !1826
  %411 = icmp sle i32 48, %410, !dbg !1829
  br i1 %411, label %412, label %461, !dbg !1830

412:                                              ; preds = %404
  %413 = load i8*, i8** %13, align 8, !dbg !1831
  %414 = load i64, i64* %20, align 8, !dbg !1832
  %415 = add i64 %414, 1, !dbg !1833
  %416 = getelementptr inbounds i8, i8* %413, i64 %415, !dbg !1831
  %417 = load i8, i8* %416, align 1, !dbg !1831
  %418 = sext i8 %417 to i32, !dbg !1831
  %419 = icmp sle i32 %418, 57, !dbg !1834
  br i1 %419, label %420, label %461, !dbg !1835

420:                                              ; preds = %412
  br label %421, !dbg !1836

421:                                              ; preds = %420
  %422 = load i64, i64* %21, align 8, !dbg !1838
  %423 = load i64, i64* %12, align 8, !dbg !1838
  %424 = icmp ult i64 %422, %423, !dbg !1838
  br i1 %424, label %425, label %429, !dbg !1841

425:                                              ; preds = %421
  %426 = load i8*, i8** %11, align 8, !dbg !1838
  %427 = load i64, i64* %21, align 8, !dbg !1838
  %428 = getelementptr inbounds i8, i8* %426, i64 %427, !dbg !1838
  store i8 48, i8* %428, align 1, !dbg !1838
  br label %429, !dbg !1838

429:                                              ; preds = %425, %421
  %430 = load i64, i64* %21, align 8, !dbg !1841
  %431 = add i64 %430, 1, !dbg !1841
  store i64 %431, i64* %21, align 8, !dbg !1841
  br label %432, !dbg !1841

432:                                              ; preds = %429
  br label %433, !dbg !1842

433:                                              ; preds = %432
  %434 = load i32, i32* @x.37
  %435 = load i32, i32* @y.38
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %433, %originalBB45alteredBB
  %442 = load i64, i64* %21, align 8, !dbg !1843
  %443 = load i64, i64* %12, align 8, !dbg !1843
  %444 = icmp ult i64 %442, %443, !dbg !1843
  %445 = load i32, i32* @x.37
  %446 = load i32, i32* @y.38
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %444, label %453, label %457, !dbg !1846

453:                                              ; preds = %originalBBpart247
  %454 = load i8*, i8** %11, align 8, !dbg !1843
  %455 = load i64, i64* %21, align 8, !dbg !1843
  %456 = getelementptr inbounds i8, i8* %454, i64 %455, !dbg !1843
  store i8 48, i8* %456, align 1, !dbg !1843
  br label %457, !dbg !1843

457:                                              ; preds = %453, %originalBBpart247
  %458 = load i64, i64* %21, align 8, !dbg !1846
  %459 = add i64 %458, 1, !dbg !1846
  store i64 %459, i64* %21, align 8, !dbg !1846
  br label %460, !dbg !1846

460:                                              ; preds = %457
  br label %461, !dbg !1847

461:                                              ; preds = %460, %412, %404, %originalBBpart243, %380
  store i8 48, i8* %31, align 1, !dbg !1848
  br label %468, !dbg !1849

462:                                              ; preds = %300
  %463 = load i32, i32* %16, align 4, !dbg !1850
  %464 = and i32 %463, 1, !dbg !1852
  %465 = icmp ne i32 %464, 0, !dbg !1852
  br i1 %465, label %466, label %467, !dbg !1853

466:                                              ; preds = %462
  br label %1433, !dbg !1854

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %467, %461
  br label %1241, !dbg !1855

469:                                              ; preds = %293
  %470 = load i32, i32* %15, align 4, !dbg !1856
  switch i32 %470, label %595 [
    i32 2, label %471
    i32 5, label %476
  ], !dbg !1857

471:                                              ; preds = %469
  %472 = load i8, i8* %27, align 1, !dbg !1858
  %473 = trunc i8 %472 to i1, !dbg !1858
  br i1 %473, label %474, label %475, !dbg !1861

474:                                              ; preds = %471
  br label %1566, !dbg !1862

475:                                              ; preds = %471
  br label %596, !dbg !1863

476:                                              ; preds = %469
  %477 = load i32, i32* %16, align 4, !dbg !1864
  %478 = and i32 %477, 4, !dbg !1866
  %479 = icmp ne i32 %478, 0, !dbg !1866
  br i1 %479, label %480, label %594, !dbg !1867

480:                                              ; preds = %476
  %481 = load i64, i64* %20, align 8, !dbg !1868
  %482 = add i64 %481, 2, !dbg !1869
  %483 = load i64, i64* %14, align 8, !dbg !1870
  %484 = icmp ult i64 %482, %483, !dbg !1871
  br i1 %484, label %485, label %594, !dbg !1872

485:                                              ; preds = %480
  %486 = load i8*, i8** %13, align 8, !dbg !1873
  %487 = load i64, i64* %20, align 8, !dbg !1874
  %488 = add i64 %487, 1, !dbg !1875
  %489 = getelementptr inbounds i8, i8* %486, i64 %488, !dbg !1873
  %490 = load i8, i8* %489, align 1, !dbg !1873
  %491 = sext i8 %490 to i32, !dbg !1873
  %492 = icmp eq i32 %491, 63, !dbg !1876
  br i1 %492, label %493, label %594, !dbg !1877

493:                                              ; preds = %485
  %494 = load i8*, i8** %13, align 8, !dbg !1878
  %495 = load i64, i64* %20, align 8, !dbg !1879
  %496 = add i64 %495, 2, !dbg !1880
  %497 = getelementptr inbounds i8, i8* %494, i64 %496, !dbg !1878
  %498 = load i8, i8* %497, align 1, !dbg !1878
  %499 = sext i8 %498 to i32, !dbg !1878
  switch i32 %499, label %592 [
    i32 33, label %500
    i32 39, label %500
    i32 40, label %500
    i32 41, label %500
    i32 45, label %500
    i32 47, label %500
    i32 60, label %500
    i32 61, label %500
    i32 62, label %500
  ], !dbg !1881

500:                                              ; preds = %493, %493, %493, %493, %493, %493, %493, %493, %493
  %501 = load i8, i8* %27, align 1, !dbg !1882
  %502 = trunc i8 %501 to i1, !dbg !1882
  br i1 %502, label %503, label %504, !dbg !1885

503:                                              ; preds = %500
  br label %1566, !dbg !1886

504:                                              ; preds = %500
  %505 = load i8*, i8** %13, align 8, !dbg !1887
  %506 = load i64, i64* %20, align 8, !dbg !1888
  %507 = add i64 %506, 2, !dbg !1889
  %508 = getelementptr inbounds i8, i8* %505, i64 %507, !dbg !1887
  %509 = load i8, i8* %508, align 1, !dbg !1887
  store i8 %509, i8* %31, align 1, !dbg !1890
  %510 = load i64, i64* %20, align 8, !dbg !1891
  %511 = add i64 %510, 2, !dbg !1891
  store i64 %511, i64* %20, align 8, !dbg !1891
  br label %512, !dbg !1892

512:                                              ; preds = %504
  %513 = load i64, i64* %21, align 8, !dbg !1893
  %514 = load i64, i64* %12, align 8, !dbg !1893
  %515 = icmp ult i64 %513, %514, !dbg !1893
  br i1 %515, label %516, label %536, !dbg !1896

516:                                              ; preds = %512
  %517 = load i32, i32* @x.37
  %518 = load i32, i32* @y.38
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %516, %originalBB49alteredBB
  %525 = load i8*, i8** %11, align 8, !dbg !1893
  %526 = load i64, i64* %21, align 8, !dbg !1893
  %527 = getelementptr inbounds i8, i8* %525, i64 %526, !dbg !1893
  store i8 63, i8* %527, align 1, !dbg !1893
  %528 = load i32, i32* @x.37
  %529 = load i32, i32* @y.38
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %536, !dbg !1893

536:                                              ; preds = %originalBBpart251, %512
  %537 = load i64, i64* %21, align 8, !dbg !1896
  %538 = add i64 %537, 1, !dbg !1896
  store i64 %538, i64* %21, align 8, !dbg !1896
  br label %539, !dbg !1896

539:                                              ; preds = %536
  br label %540, !dbg !1897

540:                                              ; preds = %539
  %541 = load i64, i64* %21, align 8, !dbg !1898
  %542 = load i64, i64* %12, align 8, !dbg !1898
  %543 = icmp ult i64 %541, %542, !dbg !1898
  br i1 %543, label %544, label %548, !dbg !1901

544:                                              ; preds = %540
  %545 = load i8*, i8** %11, align 8, !dbg !1898
  %546 = load i64, i64* %21, align 8, !dbg !1898
  %547 = getelementptr inbounds i8, i8* %545, i64 %546, !dbg !1898
  store i8 34, i8* %547, align 1, !dbg !1898
  br label %548, !dbg !1898

548:                                              ; preds = %544, %540
  %549 = load i64, i64* %21, align 8, !dbg !1901
  %550 = add i64 %549, 1, !dbg !1901
  store i64 %550, i64* %21, align 8, !dbg !1901
  br label %551, !dbg !1901

551:                                              ; preds = %548
  br label %552, !dbg !1902

552:                                              ; preds = %551
  %553 = load i32, i32* @x.37
  %554 = load i32, i32* @y.38
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %552, %originalBB53alteredBB
  %561 = load i64, i64* %21, align 8, !dbg !1903
  %562 = load i64, i64* %12, align 8, !dbg !1903
  %563 = icmp ult i64 %561, %562, !dbg !1903
  %564 = load i32, i32* @x.37
  %565 = load i32, i32* @y.38
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %563, label %572, label %576, !dbg !1906

572:                                              ; preds = %originalBBpart255
  %573 = load i8*, i8** %11, align 8, !dbg !1903
  %574 = load i64, i64* %21, align 8, !dbg !1903
  %575 = getelementptr inbounds i8, i8* %573, i64 %574, !dbg !1903
  store i8 34, i8* %575, align 1, !dbg !1903
  br label %576, !dbg !1903

576:                                              ; preds = %572, %originalBBpart255
  %577 = load i64, i64* %21, align 8, !dbg !1906
  %578 = add i64 %577, 1, !dbg !1906
  store i64 %578, i64* %21, align 8, !dbg !1906
  br label %579, !dbg !1906

579:                                              ; preds = %576
  br label %580, !dbg !1907

580:                                              ; preds = %579
  %581 = load i64, i64* %21, align 8, !dbg !1908
  %582 = load i64, i64* %12, align 8, !dbg !1908
  %583 = icmp ult i64 %581, %582, !dbg !1908
  br i1 %583, label %584, label %588, !dbg !1911

584:                                              ; preds = %580
  %585 = load i8*, i8** %11, align 8, !dbg !1908
  %586 = load i64, i64* %21, align 8, !dbg !1908
  %587 = getelementptr inbounds i8, i8* %585, i64 %586, !dbg !1908
  store i8 63, i8* %587, align 1, !dbg !1908
  br label %588, !dbg !1908

588:                                              ; preds = %584, %580
  %589 = load i64, i64* %21, align 8, !dbg !1911
  %590 = add i64 %589, 1, !dbg !1911
  store i64 %590, i64* %21, align 8, !dbg !1911
  br label %591, !dbg !1911

591:                                              ; preds = %588
  br label %593, !dbg !1912

592:                                              ; preds = %493
  br label %593, !dbg !1913

593:                                              ; preds = %592, %591
  br label %594, !dbg !1914

594:                                              ; preds = %593, %485, %480, %476
  br label %596, !dbg !1915

595:                                              ; preds = %469
  br label %596, !dbg !1916

596:                                              ; preds = %595, %594, %475
  br label %1241, !dbg !1917

597:                                              ; preds = %293
  store i8 97, i8* %32, align 1, !dbg !1918
  br label %664, !dbg !1919

598:                                              ; preds = %293
  store i8 98, i8* %32, align 1, !dbg !1920
  br label %664, !dbg !1921

599:                                              ; preds = %293
  store i8 102, i8* %32, align 1, !dbg !1922
  br label %664, !dbg !1923

600:                                              ; preds = %293
  store i8 110, i8* %32, align 1, !dbg !1924
  br label %656, !dbg !1925

601:                                              ; preds = %293
  store i8 114, i8* %32, align 1, !dbg !1926
  br label %656, !dbg !1927

602:                                              ; preds = %293
  store i8 116, i8* %32, align 1, !dbg !1928
  br label %656, !dbg !1929

603:                                              ; preds = %293
  %604 = load i32, i32* @x.37
  %605 = load i32, i32* @y.38
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %603, %originalBB57alteredBB
  store i8 118, i8* %32, align 1, !dbg !1930
  %612 = load i32, i32* @x.37
  %613 = load i32, i32* @y.38
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %664, !dbg !1931

620:                                              ; preds = %293
  %621 = load i8, i8* %31, align 1, !dbg !1932
  store i8 %621, i8* %32, align 1, !dbg !1933
  %622 = load i32, i32* %15, align 4, !dbg !1934
  %623 = icmp eq i32 %622, 2, !dbg !1936
  br i1 %623, label %624, label %629, !dbg !1937

624:                                              ; preds = %620
  %625 = load i8, i8* %27, align 1, !dbg !1938
  %626 = trunc i8 %625 to i1, !dbg !1938
  br i1 %626, label %627, label %628, !dbg !1941

627:                                              ; preds = %624
  br label %1566, !dbg !1942

628:                                              ; preds = %624
  br label %1350, !dbg !1943

629:                                              ; preds = %620
  %630 = load i8, i8* %25, align 1, !dbg !1944
  %631 = trunc i8 %630 to i1, !dbg !1944
  br i1 %631, label %632, label %655, !dbg !1946

632:                                              ; preds = %629
  %633 = load i8, i8* %27, align 1, !dbg !1947
  %634 = trunc i8 %633 to i1, !dbg !1947
  br i1 %634, label %635, label %655, !dbg !1948

635:                                              ; preds = %632
  %636 = load i32, i32* @x.37
  %637 = load i32, i32* @y.38
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %635, %originalBB61alteredBB
  %644 = load i64, i64* %24, align 8, !dbg !1949
  %645 = icmp ne i64 %644, 0, !dbg !1949
  %646 = load i32, i32* @x.37
  %647 = load i32, i32* @y.38
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %645, label %654, label %655, !dbg !1950

654:                                              ; preds = %originalBBpart263
  br label %1350, !dbg !1951

655:                                              ; preds = %originalBBpart263, %632, %629
  br label %656, !dbg !1949

656:                                              ; preds = %655, %602, %601, %600
  call void @llvm.dbg.label(metadata !1952), !dbg !1953
  %657 = load i32, i32* %15, align 4, !dbg !1954
  %658 = icmp eq i32 %657, 2, !dbg !1956
  br i1 %658, label %659, label %663, !dbg !1957

659:                                              ; preds = %656
  %660 = load i8, i8* %27, align 1, !dbg !1958
  %661 = trunc i8 %660 to i1, !dbg !1958
  br i1 %661, label %662, label %663, !dbg !1959

662:                                              ; preds = %659
  br label %1566, !dbg !1960

663:                                              ; preds = %659, %656
  br label %664, !dbg !1958

664:                                              ; preds = %663, %originalBBpart259, %599, %598, %597
  call void @llvm.dbg.label(metadata !1961), !dbg !1962
  %665 = load i8, i8* %25, align 1, !dbg !1963
  %666 = trunc i8 %665 to i1, !dbg !1963
  br i1 %666, label %667, label %669, !dbg !1965

667:                                              ; preds = %664
  %668 = load i8, i8* %32, align 1, !dbg !1966
  store i8 %668, i8* %31, align 1, !dbg !1968
  br label %1272, !dbg !1969

669:                                              ; preds = %664
  br label %1241, !dbg !1970

670:                                              ; preds = %293, %293
  %671 = load i64, i64* %14, align 8, !dbg !1971
  %672 = icmp eq i64 %671, -1, !dbg !1973
  br i1 %672, label %673, label %695, !dbg !1974

673:                                              ; preds = %670
  %674 = load i32, i32* @x.37
  %675 = load i32, i32* @y.38
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %673, %originalBB65alteredBB
  %682 = load i8*, i8** %13, align 8, !dbg !1975
  %683 = getelementptr inbounds i8, i8* %682, i64 1, !dbg !1975
  %684 = load i8, i8* %683, align 1, !dbg !1975
  %685 = sext i8 %684 to i32, !dbg !1975
  %686 = icmp eq i32 %685, 0, !dbg !1976
  %687 = load i32, i32* @x.37
  %688 = load i32, i32* @y.38
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %686, label %699, label %698, !dbg !1971

695:                                              ; preds = %670
  %696 = load i64, i64* %14, align 8, !dbg !1977
  %697 = icmp eq i64 %696, 1, !dbg !1978
  br i1 %697, label %699, label %698, !dbg !1974

698:                                              ; preds = %695, %originalBBpart267
  br label %1241, !dbg !1979

699:                                              ; preds = %695, %originalBBpart267
  br label %700, !dbg !1980

700:                                              ; preds = %699, %293, %293
  %701 = load i64, i64* %20, align 8, !dbg !1981
  %702 = icmp ne i64 %701, 0, !dbg !1983
  br i1 %702, label %703, label %704, !dbg !1984

703:                                              ; preds = %700
  br label %1241, !dbg !1985

704:                                              ; preds = %700
  br label %705, !dbg !1986

705:                                              ; preds = %704, %293
  store i8 1, i8* %35, align 1, !dbg !1987
  br label %706, !dbg !1988

706:                                              ; preds = %705, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293
  %707 = load i32, i32* %15, align 4, !dbg !1989
  %708 = icmp eq i32 %707, 2, !dbg !1991
  br i1 %708, label %709, label %713, !dbg !1992

709:                                              ; preds = %706
  %710 = load i8, i8* %27, align 1, !dbg !1993
  %711 = trunc i8 %710 to i1, !dbg !1993
  br i1 %711, label %712, label %713, !dbg !1994

712:                                              ; preds = %709
  br label %1566, !dbg !1995

713:                                              ; preds = %709, %706
  br label %1241, !dbg !1996

714:                                              ; preds = %293
  store i8 1, i8* %29, align 1, !dbg !1997
  store i8 1, i8* %35, align 1, !dbg !1998
  %715 = load i32, i32* %15, align 4, !dbg !1999
  %716 = icmp eq i32 %715, 2, !dbg !2001
  br i1 %716, label %717, label %798, !dbg !2002

717:                                              ; preds = %714
  %718 = load i8, i8* %27, align 1, !dbg !2003
  %719 = trunc i8 %718 to i1, !dbg !2003
  br i1 %719, label %720, label %721, !dbg !2006

720:                                              ; preds = %717
  br label %1566, !dbg !2007

721:                                              ; preds = %717
  %722 = load i64, i64* %12, align 8, !dbg !2008
  %723 = icmp ne i64 %722, 0, !dbg !2008
  br i1 %723, label %724, label %729, !dbg !2010

724:                                              ; preds = %721
  %725 = load i64, i64* %22, align 8, !dbg !2011
  %726 = icmp ne i64 %725, 0, !dbg !2011
  br i1 %726, label %729, label %727, !dbg !2012

727:                                              ; preds = %724
  %728 = load i64, i64* %12, align 8, !dbg !2013
  store i64 %728, i64* %22, align 8, !dbg !2015
  store i64 0, i64* %12, align 8, !dbg !2016
  br label %729, !dbg !2017

729:                                              ; preds = %727, %724, %721
  br label %730, !dbg !2018

730:                                              ; preds = %729
  %731 = load i32, i32* @x.37
  %732 = load i32, i32* @y.38
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %730, %originalBB69alteredBB
  %739 = load i64, i64* %21, align 8, !dbg !2019
  %740 = load i64, i64* %12, align 8, !dbg !2019
  %741 = icmp ult i64 %739, %740, !dbg !2019
  %742 = load i32, i32* @x.37
  %743 = load i32, i32* @y.38
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %741, label %750, label %754, !dbg !2022

750:                                              ; preds = %originalBBpart271
  %751 = load i8*, i8** %11, align 8, !dbg !2019
  %752 = load i64, i64* %21, align 8, !dbg !2019
  %753 = getelementptr inbounds i8, i8* %751, i64 %752, !dbg !2019
  store i8 39, i8* %753, align 1, !dbg !2019
  br label %754, !dbg !2019

754:                                              ; preds = %750, %originalBBpart271
  %755 = load i64, i64* %21, align 8, !dbg !2022
  %756 = add i64 %755, 1, !dbg !2022
  store i64 %756, i64* %21, align 8, !dbg !2022
  br label %757, !dbg !2022

757:                                              ; preds = %754
  %758 = load i32, i32* @x.37
  %759 = load i32, i32* @y.38
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %757, %originalBB73alteredBB
  %766 = load i32, i32* @x.37
  %767 = load i32, i32* @y.38
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %774, !dbg !2023

774:                                              ; preds = %originalBBpart275
  %775 = load i64, i64* %21, align 8, !dbg !2024
  %776 = load i64, i64* %12, align 8, !dbg !2024
  %777 = icmp ult i64 %775, %776, !dbg !2024
  br i1 %777, label %778, label %782, !dbg !2027

778:                                              ; preds = %774
  %779 = load i8*, i8** %11, align 8, !dbg !2024
  %780 = load i64, i64* %21, align 8, !dbg !2024
  %781 = getelementptr inbounds i8, i8* %779, i64 %780, !dbg !2024
  store i8 92, i8* %781, align 1, !dbg !2024
  br label %782, !dbg !2024

782:                                              ; preds = %778, %774
  %783 = load i64, i64* %21, align 8, !dbg !2027
  %784 = add i64 %783, 1, !dbg !2027
  store i64 %784, i64* %21, align 8, !dbg !2027
  br label %785, !dbg !2027

785:                                              ; preds = %782
  br label %786, !dbg !2028

786:                                              ; preds = %785
  %787 = load i64, i64* %21, align 8, !dbg !2029
  %788 = load i64, i64* %12, align 8, !dbg !2029
  %789 = icmp ult i64 %787, %788, !dbg !2029
  br i1 %789, label %790, label %794, !dbg !2032

790:                                              ; preds = %786
  %791 = load i8*, i8** %11, align 8, !dbg !2029
  %792 = load i64, i64* %21, align 8, !dbg !2029
  %793 = getelementptr inbounds i8, i8* %791, i64 %792, !dbg !2029
  store i8 39, i8* %793, align 1, !dbg !2029
  br label %794, !dbg !2029

794:                                              ; preds = %790, %786
  %795 = load i64, i64* %21, align 8, !dbg !2032
  %796 = add i64 %795, 1, !dbg !2032
  store i64 %796, i64* %21, align 8, !dbg !2032
  br label %797, !dbg !2032

797:                                              ; preds = %794
  store i8 0, i8* %28, align 1, !dbg !2033
  br label %798, !dbg !2034

798:                                              ; preds = %797, %714
  br label %1241, !dbg !2035

799:                                              ; preds = %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293
  store i8 1, i8* %35, align 1, !dbg !2036
  br label %1241, !dbg !2037

800:                                              ; preds = %293
  call void @llvm.dbg.declare(metadata i64* %36, metadata !2038, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata i8* %37, metadata !2041, metadata !DIExpression()), !dbg !2042
  %801 = load i8, i8* %26, align 1, !dbg !2043
  %802 = trunc i8 %801 to i1, !dbg !2043
  br i1 %802, label %803, label %815, !dbg !2045

803:                                              ; preds = %800
  store i64 1, i64* %36, align 8, !dbg !2046
  %804 = call i16** @__ctype_b_loc() #15, !dbg !2048
  %805 = load i16*, i16** %804, align 8, !dbg !2048
  %806 = load i8, i8* %31, align 1, !dbg !2048
  %807 = zext i8 %806 to i32, !dbg !2048
  %808 = sext i32 %807 to i64, !dbg !2048
  %809 = getelementptr inbounds i16, i16* %805, i64 %808, !dbg !2048
  %810 = load i16, i16* %809, align 2, !dbg !2048
  %811 = zext i16 %810 to i32, !dbg !2048
  %812 = and i32 %811, 16384, !dbg !2048
  %813 = icmp ne i32 %812, 0, !dbg !2049
  %814 = zext i1 %813 to i8, !dbg !2050
  store i8 %814, i8* %37, align 1, !dbg !2050
  br label %944, !dbg !2051

815:                                              ; preds = %800
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !2052, metadata !DIExpression()), !dbg !2069
  %816 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2070
  call void @llvm.memset.p0i8.i64(i8* align 4 %816, i8 0, i64 8, i1 false), !dbg !2070
  store i64 0, i64* %36, align 8, !dbg !2071
  store i8 1, i8* %37, align 1, !dbg !2072
  %817 = load i64, i64* %14, align 8, !dbg !2073
  %818 = icmp eq i64 %817, -1, !dbg !2075
  br i1 %818, label %819, label %822, !dbg !2076

819:                                              ; preds = %815
  %820 = load i8*, i8** %13, align 8, !dbg !2077
  %821 = call i64 @strlen(i8* %820) #13, !dbg !2078
  store i64 %821, i64* %14, align 8, !dbg !2079
  br label %822, !dbg !2080

822:                                              ; preds = %819, %815
  br label %823, !dbg !2081

823:                                              ; preds = %923, %822
  call void @llvm.dbg.declare(metadata i32* %39, metadata !2082, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata i64* %40, metadata !2086, metadata !DIExpression()), !dbg !2087
  %824 = load i8*, i8** %13, align 8, !dbg !2088
  %825 = load i64, i64* %20, align 8, !dbg !2089
  %826 = load i64, i64* %36, align 8, !dbg !2090
  %827 = add i64 %825, %826, !dbg !2091
  %828 = getelementptr inbounds i8, i8* %824, i64 %827, !dbg !2088
  %829 = load i64, i64* %14, align 8, !dbg !2092
  %830 = load i64, i64* %20, align 8, !dbg !2093
  %831 = load i64, i64* %36, align 8, !dbg !2094
  %832 = add i64 %830, %831, !dbg !2095
  %833 = sub i64 %829, %832, !dbg !2096
  %834 = call i64 @rpl_mbrtowc(i32* %39, i8* %828, i64 %833, %struct.__mbstate_t* %38), !dbg !2097
  store i64 %834, i64* %40, align 8, !dbg !2087
  %835 = load i64, i64* %40, align 8, !dbg !2098
  %836 = icmp eq i64 %835, 0, !dbg !2100
  br i1 %836, label %837, label %838, !dbg !2101

837:                                              ; preds = %823
  br label %927, !dbg !2102

838:                                              ; preds = %823
  %839 = load i64, i64* %40, align 8, !dbg !2103
  %840 = icmp eq i64 %839, -1, !dbg !2105
  br i1 %840, label %841, label %842, !dbg !2106

841:                                              ; preds = %838
  store i8 0, i8* %37, align 1, !dbg !2107
  br label %927, !dbg !2109

842:                                              ; preds = %838
  %843 = load i64, i64* %40, align 8, !dbg !2110
  %844 = icmp eq i64 %843, -2, !dbg !2112
  br i1 %844, label %845, label %867, !dbg !2113

845:                                              ; preds = %842
  store i8 0, i8* %37, align 1, !dbg !2114
  br label %846, !dbg !2116

846:                                              ; preds = %863, %845
  %847 = load i64, i64* %20, align 8, !dbg !2117
  %848 = load i64, i64* %36, align 8, !dbg !2118
  %849 = add i64 %847, %848, !dbg !2119
  %850 = load i64, i64* %14, align 8, !dbg !2120
  %851 = icmp ult i64 %849, %850, !dbg !2121
  br i1 %851, label %852, label %861, !dbg !2122

852:                                              ; preds = %846
  %853 = load i8*, i8** %13, align 8, !dbg !2123
  %854 = load i64, i64* %20, align 8, !dbg !2124
  %855 = load i64, i64* %36, align 8, !dbg !2125
  %856 = add i64 %854, %855, !dbg !2126
  %857 = getelementptr inbounds i8, i8* %853, i64 %856, !dbg !2123
  %858 = load i8, i8* %857, align 1, !dbg !2123
  %859 = sext i8 %858 to i32, !dbg !2123
  %860 = icmp ne i32 %859, 0, !dbg !2122
  br label %861

861:                                              ; preds = %852, %846
  %862 = phi i1 [ false, %846 ], [ %860, %852 ], !dbg !2127
  br i1 %862, label %863, label %866, !dbg !2116

863:                                              ; preds = %861
  %864 = load i64, i64* %36, align 8, !dbg !2128
  %865 = add i64 %864, 1, !dbg !2128
  store i64 %865, i64* %36, align 8, !dbg !2128
  br label %846, !dbg !2116, !llvm.loop !2129

866:                                              ; preds = %861
  br label %927, !dbg !2130

867:                                              ; preds = %842
  %868 = load i8, i8* %27, align 1, !dbg !2131
  %869 = trunc i8 %868 to i1, !dbg !2131
  br i1 %869, label %870, label %911, !dbg !2134

870:                                              ; preds = %867
  %871 = load i32, i32* %15, align 4, !dbg !2135
  %872 = icmp eq i32 %871, 2, !dbg !2136
  br i1 %872, label %873, label %911, !dbg !2137

873:                                              ; preds = %870
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2138, metadata !DIExpression()), !dbg !2140
  store i64 1, i64* %41, align 8, !dbg !2141
  br label %874, !dbg !2143

874:                                              ; preds = %originalBBpart285, %873
  %875 = load i64, i64* %41, align 8, !dbg !2144
  %876 = load i64, i64* %40, align 8, !dbg !2146
  %877 = icmp ult i64 %875, %876, !dbg !2147
  br i1 %877, label %878, label %910, !dbg !2148

878:                                              ; preds = %874
  %879 = load i8*, i8** %13, align 8, !dbg !2149
  %880 = load i64, i64* %20, align 8, !dbg !2150
  %881 = load i64, i64* %36, align 8, !dbg !2151
  %882 = add i64 %880, %881, !dbg !2152
  %883 = load i64, i64* %41, align 8, !dbg !2153
  %884 = add i64 %882, %883, !dbg !2154
  %885 = getelementptr inbounds i8, i8* %879, i64 %884, !dbg !2149
  %886 = load i8, i8* %885, align 1, !dbg !2149
  %887 = sext i8 %886 to i32, !dbg !2149
  switch i32 %887, label %889 [
    i32 91, label %888
    i32 92, label %888
    i32 94, label %888
    i32 96, label %888
    i32 124, label %888
  ], !dbg !2155

888:                                              ; preds = %878, %878, %878, %878, %878
  br label %1566, !dbg !2156

889:                                              ; preds = %878
  br label %890, !dbg !2158

890:                                              ; preds = %889
  br label %891, !dbg !2159

891:                                              ; preds = %890
  %892 = load i32, i32* @x.37
  %893 = load i32, i32* @y.38
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %891, %originalBB77alteredBB
  %900 = load i64, i64* %41, align 8, !dbg !2160
  %901 = add i64 %900, 1, !dbg !2160
  store i64 %901, i64* %41, align 8, !dbg !2160
  %902 = load i32, i32* @x.37
  %903 = load i32, i32* @y.38
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBBpart285, label %originalBB77alteredBB

originalBBpart285:                                ; preds = %originalBB77
  br label %874, !dbg !2161, !llvm.loop !2162

910:                                              ; preds = %874
  br label %911, !dbg !2164

911:                                              ; preds = %910, %870, %867
  %912 = load i32, i32* %39, align 4, !dbg !2165
  %913 = call i32 @iswprint(i32 %912) #10, !dbg !2167
  %914 = icmp ne i32 %913, 0, !dbg !2167
  br i1 %914, label %916, label %915, !dbg !2168

915:                                              ; preds = %911
  store i8 0, i8* %37, align 1, !dbg !2169
  br label %916, !dbg !2170

916:                                              ; preds = %915, %911
  %917 = load i64, i64* %40, align 8, !dbg !2171
  %918 = load i64, i64* %36, align 8, !dbg !2172
  %919 = add i64 %918, %917, !dbg !2172
  store i64 %919, i64* %36, align 8, !dbg !2172
  br label %920

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923, !dbg !2173

923:                                              ; preds = %922
  %924 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2174
  %925 = icmp ne i32 %924, 0, !dbg !2175
  %926 = xor i1 %925, true, !dbg !2175
  br i1 %926, label %823, label %927, !dbg !2173, !llvm.loop !2176

927:                                              ; preds = %923, %866, %841, %837
  %928 = load i32, i32* @x.37
  %929 = load i32, i32* @y.38
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %927, %originalBB87alteredBB
  %936 = load i32, i32* @x.37
  %937 = load i32, i32* @y.38
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %944

944:                                              ; preds = %originalBBpart289, %803
  %945 = load i8, i8* %37, align 1, !dbg !2178
  %946 = trunc i8 %945 to i1, !dbg !2178
  %947 = zext i1 %946 to i8, !dbg !2179
  store i8 %947, i8* %35, align 1, !dbg !2179
  %948 = load i64, i64* %36, align 8, !dbg !2180
  %949 = icmp ult i64 1, %948, !dbg !2182
  br i1 %949, label %956, label %950, !dbg !2183

950:                                              ; preds = %944
  %951 = load i8, i8* %25, align 1, !dbg !2184
  %952 = trunc i8 %951 to i1, !dbg !2184
  br i1 %952, label %953, label %1240, !dbg !2185

953:                                              ; preds = %950
  %954 = load i8, i8* %37, align 1, !dbg !2186
  %955 = trunc i8 %954 to i1, !dbg !2186
  br i1 %955, label %1240, label %956, !dbg !2187

956:                                              ; preds = %953, %944
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2188, metadata !DIExpression()), !dbg !2190
  %957 = load i64, i64* %20, align 8, !dbg !2191
  %958 = load i64, i64* %36, align 8, !dbg !2192
  %959 = add i64 %957, %958, !dbg !2193
  store i64 %959, i64* %42, align 8, !dbg !2190
  br label %960, !dbg !2194

960:                                              ; preds = %1233, %956
  %961 = load i8, i8* %25, align 1, !dbg !2195
  %962 = trunc i8 %961 to i1, !dbg !2195
  br i1 %962, label %963, label %1084, !dbg !2200

963:                                              ; preds = %960
  %964 = load i8, i8* %37, align 1, !dbg !2201
  %965 = trunc i8 %964 to i1, !dbg !2201
  br i1 %965, label %1084, label %966, !dbg !2202

966:                                              ; preds = %963
  br label %967, !dbg !2203

967:                                              ; preds = %966
  %968 = load i8, i8* %27, align 1, !dbg !2205
  %969 = trunc i8 %968 to i1, !dbg !2205
  br i1 %969, label %970, label %971, !dbg !2208

970:                                              ; preds = %967
  br label %1566, !dbg !2205

971:                                              ; preds = %967
  store i8 1, i8* %34, align 1, !dbg !2208
  %972 = load i32, i32* %15, align 4, !dbg !2209
  %973 = icmp eq i32 %972, 2, !dbg !2209
  br i1 %973, label %974, label %1030, !dbg !2209

974:                                              ; preds = %971
  %975 = load i8, i8* %28, align 1, !dbg !2209
  %976 = trunc i8 %975 to i1, !dbg !2209
  br i1 %976, label %1030, label %977, !dbg !2208

977:                                              ; preds = %974
  br label %978, !dbg !2211

978:                                              ; preds = %977
  %979 = load i32, i32* @x.37
  %980 = load i32, i32* @y.38
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %978, %originalBB91alteredBB
  %987 = load i64, i64* %21, align 8, !dbg !2213
  %988 = load i64, i64* %12, align 8, !dbg !2213
  %989 = icmp ult i64 %987, %988, !dbg !2213
  %990 = load i32, i32* @x.37
  %991 = load i32, i32* @y.38
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %989, label %998, label %1002, !dbg !2216

998:                                              ; preds = %originalBBpart293
  %999 = load i8*, i8** %11, align 8, !dbg !2213
  %1000 = load i64, i64* %21, align 8, !dbg !2213
  %1001 = getelementptr inbounds i8, i8* %999, i64 %1000, !dbg !2213
  store i8 39, i8* %1001, align 1, !dbg !2213
  br label %1002, !dbg !2213

1002:                                             ; preds = %998, %originalBBpart293
  %1003 = load i64, i64* %21, align 8, !dbg !2216
  %1004 = add i64 %1003, 1, !dbg !2216
  store i64 %1004, i64* %21, align 8, !dbg !2216
  br label %1005, !dbg !2216

1005:                                             ; preds = %1002
  br label %1006, !dbg !2211

1006:                                             ; preds = %1005
  %1007 = load i64, i64* %21, align 8, !dbg !2217
  %1008 = load i64, i64* %12, align 8, !dbg !2217
  %1009 = icmp ult i64 %1007, %1008, !dbg !2217
  br i1 %1009, label %1010, label %1014, !dbg !2220

1010:                                             ; preds = %1006
  %1011 = load i8*, i8** %11, align 8, !dbg !2217
  %1012 = load i64, i64* %21, align 8, !dbg !2217
  %1013 = getelementptr inbounds i8, i8* %1011, i64 %1012, !dbg !2217
  store i8 36, i8* %1013, align 1, !dbg !2217
  br label %1014, !dbg !2217

1014:                                             ; preds = %1010, %1006
  %1015 = load i64, i64* %21, align 8, !dbg !2220
  %1016 = add i64 %1015, 1, !dbg !2220
  store i64 %1016, i64* %21, align 8, !dbg !2220
  br label %1017, !dbg !2220

1017:                                             ; preds = %1014
  br label %1018, !dbg !2211

1018:                                             ; preds = %1017
  %1019 = load i64, i64* %21, align 8, !dbg !2221
  %1020 = load i64, i64* %12, align 8, !dbg !2221
  %1021 = icmp ult i64 %1019, %1020, !dbg !2221
  br i1 %1021, label %1022, label %1026, !dbg !2224

1022:                                             ; preds = %1018
  %1023 = load i8*, i8** %11, align 8, !dbg !2221
  %1024 = load i64, i64* %21, align 8, !dbg !2221
  %1025 = getelementptr inbounds i8, i8* %1023, i64 %1024, !dbg !2221
  store i8 39, i8* %1025, align 1, !dbg !2221
  br label %1026, !dbg !2221

1026:                                             ; preds = %1022, %1018
  %1027 = load i64, i64* %21, align 8, !dbg !2224
  %1028 = add i64 %1027, 1, !dbg !2224
  store i64 %1028, i64* %21, align 8, !dbg !2224
  br label %1029, !dbg !2224

1029:                                             ; preds = %1026
  store i8 1, i8* %28, align 1, !dbg !2211
  br label %1030, !dbg !2211

1030:                                             ; preds = %1029, %974, %971
  br label %1031, !dbg !2208

1031:                                             ; preds = %1030
  %1032 = load i64, i64* %21, align 8, !dbg !2225
  %1033 = load i64, i64* %12, align 8, !dbg !2225
  %1034 = icmp ult i64 %1032, %1033, !dbg !2225
  br i1 %1034, label %1035, label %1039, !dbg !2228

1035:                                             ; preds = %1031
  %1036 = load i8*, i8** %11, align 8, !dbg !2225
  %1037 = load i64, i64* %21, align 8, !dbg !2225
  %1038 = getelementptr inbounds i8, i8* %1036, i64 %1037, !dbg !2225
  store i8 92, i8* %1038, align 1, !dbg !2225
  br label %1039, !dbg !2225

1039:                                             ; preds = %1035, %1031
  %1040 = load i64, i64* %21, align 8, !dbg !2228
  %1041 = add i64 %1040, 1, !dbg !2228
  store i64 %1041, i64* %21, align 8, !dbg !2228
  br label %1042, !dbg !2228

1042:                                             ; preds = %1039
  br label %1043, !dbg !2208

1043:                                             ; preds = %1042
  br label %1044, !dbg !2229

1044:                                             ; preds = %1043
  %1045 = load i64, i64* %21, align 8, !dbg !2230
  %1046 = load i64, i64* %12, align 8, !dbg !2230
  %1047 = icmp ult i64 %1045, %1046, !dbg !2230
  br i1 %1047, label %1048, label %1057, !dbg !2233

1048:                                             ; preds = %1044
  %1049 = load i8, i8* %31, align 1, !dbg !2230
  %1050 = zext i8 %1049 to i32, !dbg !2230
  %1051 = ashr i32 %1050, 6, !dbg !2230
  %1052 = add nsw i32 48, %1051, !dbg !2230
  %1053 = trunc i32 %1052 to i8, !dbg !2230
  %1054 = load i8*, i8** %11, align 8, !dbg !2230
  %1055 = load i64, i64* %21, align 8, !dbg !2230
  %1056 = getelementptr inbounds i8, i8* %1054, i64 %1055, !dbg !2230
  store i8 %1053, i8* %1056, align 1, !dbg !2230
  br label %1057, !dbg !2230

1057:                                             ; preds = %1048, %1044
  %1058 = load i64, i64* %21, align 8, !dbg !2233
  %1059 = add i64 %1058, 1, !dbg !2233
  store i64 %1059, i64* %21, align 8, !dbg !2233
  br label %1060, !dbg !2233

1060:                                             ; preds = %1057
  br label %1061, !dbg !2234

1061:                                             ; preds = %1060
  %1062 = load i64, i64* %21, align 8, !dbg !2235
  %1063 = load i64, i64* %12, align 8, !dbg !2235
  %1064 = icmp ult i64 %1062, %1063, !dbg !2235
  br i1 %1064, label %1065, label %1075, !dbg !2238

1065:                                             ; preds = %1061
  %1066 = load i8, i8* %31, align 1, !dbg !2235
  %1067 = zext i8 %1066 to i32, !dbg !2235
  %1068 = ashr i32 %1067, 3, !dbg !2235
  %1069 = and i32 %1068, 7, !dbg !2235
  %1070 = add nsw i32 48, %1069, !dbg !2235
  %1071 = trunc i32 %1070 to i8, !dbg !2235
  %1072 = load i8*, i8** %11, align 8, !dbg !2235
  %1073 = load i64, i64* %21, align 8, !dbg !2235
  %1074 = getelementptr inbounds i8, i8* %1072, i64 %1073, !dbg !2235
  store i8 %1071, i8* %1074, align 1, !dbg !2235
  br label %1075, !dbg !2235

1075:                                             ; preds = %1065, %1061
  %1076 = load i64, i64* %21, align 8, !dbg !2238
  %1077 = add i64 %1076, 1, !dbg !2238
  store i64 %1077, i64* %21, align 8, !dbg !2238
  br label %1078, !dbg !2238

1078:                                             ; preds = %1075
  %1079 = load i8, i8* %31, align 1, !dbg !2239
  %1080 = zext i8 %1079 to i32, !dbg !2239
  %1081 = and i32 %1080, 7, !dbg !2240
  %1082 = add nsw i32 48, %1081, !dbg !2241
  %1083 = trunc i32 %1082 to i8, !dbg !2242
  store i8 %1083, i8* %31, align 1, !dbg !2243
  br label %1133, !dbg !2244

1084:                                             ; preds = %963, %960
  %1085 = load i32, i32* @x.37
  %1086 = load i32, i32* @y.38
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %1084, %originalBB95alteredBB
  %1093 = load i8, i8* %33, align 1, !dbg !2245
  %1094 = trunc i8 %1093 to i1, !dbg !2245
  %1095 = load i32, i32* @x.37
  %1096 = load i32, i32* @y.38
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %1094, label %1103, label %1132, !dbg !2247

1103:                                             ; preds = %originalBBpart297
  br label %1104, !dbg !2248

1104:                                             ; preds = %1103
  %1105 = load i64, i64* %21, align 8, !dbg !2250
  %1106 = load i64, i64* %12, align 8, !dbg !2250
  %1107 = icmp ult i64 %1105, %1106, !dbg !2250
  br i1 %1107, label %1108, label %1112, !dbg !2253

1108:                                             ; preds = %1104
  %1109 = load i8*, i8** %11, align 8, !dbg !2250
  %1110 = load i64, i64* %21, align 8, !dbg !2250
  %1111 = getelementptr inbounds i8, i8* %1109, i64 %1110, !dbg !2250
  store i8 92, i8* %1111, align 1, !dbg !2250
  br label %1112, !dbg !2250

1112:                                             ; preds = %1108, %1104
  %1113 = load i32, i32* @x.37
  %1114 = load i32, i32* @y.38
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %1112, %originalBB99alteredBB
  %1121 = load i64, i64* %21, align 8, !dbg !2253
  %1122 = add i64 %1121, 1, !dbg !2253
  store i64 %1122, i64* %21, align 8, !dbg !2253
  %1123 = load i32, i32* @x.37
  %1124 = load i32, i32* @y.38
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBBpart2113, label %originalBB99alteredBB

originalBBpart2113:                               ; preds = %originalBB99
  br label %1131, !dbg !2253

1131:                                             ; preds = %originalBBpart2113
  store i8 0, i8* %33, align 1, !dbg !2254
  br label %1132, !dbg !2255

1132:                                             ; preds = %1131, %originalBBpart297
  br label %1133

1133:                                             ; preds = %1132, %1078
  %1134 = load i64, i64* %42, align 8, !dbg !2256
  %1135 = load i64, i64* %20, align 8, !dbg !2258
  %1136 = add i64 %1135, 1, !dbg !2259
  %1137 = icmp ule i64 %1134, %1136, !dbg !2260
  br i1 %1137, label %1138, label %1139, !dbg !2261

1138:                                             ; preds = %1133
  br label %1239, !dbg !2262

1139:                                             ; preds = %1133
  br label %1140, !dbg !2263

1140:                                             ; preds = %1139
  %1141 = load i8, i8* %28, align 1, !dbg !2264
  %1142 = trunc i8 %1141 to i1, !dbg !2264
  br i1 %1142, label %1143, label %1203, !dbg !2264

1143:                                             ; preds = %1140
  %1144 = load i8, i8* %34, align 1, !dbg !2264
  %1145 = trunc i8 %1144 to i1, !dbg !2264
  br i1 %1145, label %1203, label %1146, !dbg !2267

1146:                                             ; preds = %1143
  br label %1147, !dbg !2268

1147:                                             ; preds = %1146
  %1148 = load i64, i64* %21, align 8, !dbg !2270
  %1149 = load i64, i64* %12, align 8, !dbg !2270
  %1150 = icmp ult i64 %1148, %1149, !dbg !2270
  br i1 %1150, label %1151, label %1155, !dbg !2273

1151:                                             ; preds = %1147
  %1152 = load i8*, i8** %11, align 8, !dbg !2270
  %1153 = load i64, i64* %21, align 8, !dbg !2270
  %1154 = getelementptr inbounds i8, i8* %1152, i64 %1153, !dbg !2270
  store i8 39, i8* %1154, align 1, !dbg !2270
  br label %1155, !dbg !2270

1155:                                             ; preds = %1151, %1147
  %1156 = load i64, i64* %21, align 8, !dbg !2273
  %1157 = add i64 %1156, 1, !dbg !2273
  store i64 %1157, i64* %21, align 8, !dbg !2273
  br label %1158, !dbg !2273

1158:                                             ; preds = %1155
  br label %1159, !dbg !2268

1159:                                             ; preds = %1158
  %1160 = load i32, i32* @x.37
  %1161 = load i32, i32* @y.38
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %1159, %originalBB115alteredBB
  %1168 = load i64, i64* %21, align 8, !dbg !2274
  %1169 = load i64, i64* %12, align 8, !dbg !2274
  %1170 = icmp ult i64 %1168, %1169, !dbg !2274
  %1171 = load i32, i32* @x.37
  %1172 = load i32, i32* @y.38
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %1170, label %1179, label %1183, !dbg !2277

1179:                                             ; preds = %originalBBpart2117
  %1180 = load i8*, i8** %11, align 8, !dbg !2274
  %1181 = load i64, i64* %21, align 8, !dbg !2274
  %1182 = getelementptr inbounds i8, i8* %1180, i64 %1181, !dbg !2274
  store i8 39, i8* %1182, align 1, !dbg !2274
  br label %1183, !dbg !2274

1183:                                             ; preds = %1179, %originalBBpart2117
  %1184 = load i32, i32* @x.37
  %1185 = load i32, i32* @y.38
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %1183, %originalBB119alteredBB
  %1192 = load i64, i64* %21, align 8, !dbg !2277
  %1193 = add i64 %1192, 1, !dbg !2277
  store i64 %1193, i64* %21, align 8, !dbg !2277
  %1194 = load i32, i32* @x.37
  %1195 = load i32, i32* @y.38
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %originalBBpart2126, label %originalBB119alteredBB

originalBBpart2126:                               ; preds = %originalBB119
  br label %1202, !dbg !2277

1202:                                             ; preds = %originalBBpart2126
  store i8 0, i8* %28, align 1, !dbg !2268
  br label %1203, !dbg !2268

1203:                                             ; preds = %1202, %1143, %1140
  br label %1204, !dbg !2267

1204:                                             ; preds = %1203
  br label %1205, !dbg !2278

1205:                                             ; preds = %1204
  %1206 = load i64, i64* %21, align 8, !dbg !2279
  %1207 = load i64, i64* %12, align 8, !dbg !2279
  %1208 = icmp ult i64 %1206, %1207, !dbg !2279
  br i1 %1208, label %1209, label %1214, !dbg !2282

1209:                                             ; preds = %1205
  %1210 = load i8, i8* %31, align 1, !dbg !2279
  %1211 = load i8*, i8** %11, align 8, !dbg !2279
  %1212 = load i64, i64* %21, align 8, !dbg !2279
  %1213 = getelementptr inbounds i8, i8* %1211, i64 %1212, !dbg !2279
  store i8 %1210, i8* %1213, align 1, !dbg !2279
  br label %1214, !dbg !2279

1214:                                             ; preds = %1209, %1205
  %1215 = load i32, i32* @x.37
  %1216 = load i32, i32* @y.38
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %1214, %originalBB128alteredBB
  %1223 = load i64, i64* %21, align 8, !dbg !2282
  %1224 = add i64 %1223, 1, !dbg !2282
  store i64 %1224, i64* %21, align 8, !dbg !2282
  %1225 = load i32, i32* @x.37
  %1226 = load i32, i32* @y.38
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBBpart2146, label %originalBB128alteredBB

originalBBpart2146:                               ; preds = %originalBB128
  br label %1233, !dbg !2282

1233:                                             ; preds = %originalBBpart2146
  %1234 = load i8*, i8** %13, align 8, !dbg !2283
  %1235 = load i64, i64* %20, align 8, !dbg !2284
  %1236 = add i64 %1235, 1, !dbg !2284
  store i64 %1236, i64* %20, align 8, !dbg !2284
  %1237 = getelementptr inbounds i8, i8* %1234, i64 %1236, !dbg !2283
  %1238 = load i8, i8* %1237, align 1, !dbg !2283
  store i8 %1238, i8* %31, align 1, !dbg !2285
  br label %960, !dbg !2286, !llvm.loop !2287

1239:                                             ; preds = %1138
  br label %1350, !dbg !2290

1240:                                             ; preds = %953, %950
  br label %1241, !dbg !2291

1241:                                             ; preds = %1240, %799, %798, %713, %703, %698, %669, %596, %468
  %1242 = load i8, i8* %25, align 1, !dbg !2292
  %1243 = trunc i8 %1242 to i1, !dbg !2292
  br i1 %1243, label %1244, label %1247, !dbg !2294

1244:                                             ; preds = %1241
  %1245 = load i32, i32* %15, align 4, !dbg !2295
  %1246 = icmp ne i32 %1245, 2, !dbg !2296
  br i1 %1246, label %1250, label %1247, !dbg !2297

1247:                                             ; preds = %1244, %1241
  %1248 = load i8, i8* %27, align 1, !dbg !2298
  %1249 = trunc i8 %1248 to i1, !dbg !2298
  br i1 %1249, label %1250, label %1267, !dbg !2299

1250:                                             ; preds = %1247, %1244
  %1251 = load i32*, i32** %17, align 8, !dbg !2300
  %1252 = icmp ne i32* %1251, null, !dbg !2300
  br i1 %1252, label %1253, label %1267, !dbg !2301

1253:                                             ; preds = %1250
  %1254 = load i32*, i32** %17, align 8, !dbg !2302
  %1255 = load i8, i8* %31, align 1, !dbg !2303
  %1256 = zext i8 %1255 to i64, !dbg !2303
  %1257 = udiv i64 %1256, 32, !dbg !2304
  %1258 = getelementptr inbounds i32, i32* %1254, i64 %1257, !dbg !2302
  %1259 = load i32, i32* %1258, align 4, !dbg !2302
  %1260 = load i8, i8* %31, align 1, !dbg !2305
  %1261 = zext i8 %1260 to i64, !dbg !2305
  %1262 = urem i64 %1261, 32, !dbg !2306
  %1263 = trunc i64 %1262 to i32, !dbg !2307
  %1264 = lshr i32 %1259, %1263, !dbg !2307
  %1265 = and i32 %1264, 1, !dbg !2308
  %1266 = icmp ne i32 %1265, 0, !dbg !2308
  br i1 %1266, label %1271, label %1267, !dbg !2309

1267:                                             ; preds = %1253, %1250, %1247
  %1268 = load i8, i8* %33, align 1, !dbg !2310
  %1269 = trunc i8 %1268 to i1, !dbg !2310
  br i1 %1269, label %1271, label %1270, !dbg !2311

1270:                                             ; preds = %1267
  br label %1350, !dbg !2312

1271:                                             ; preds = %1267, %1253
  br label %1272, !dbg !2310

1272:                                             ; preds = %1271, %667
  call void @llvm.dbg.label(metadata !2313), !dbg !2314
  br label %1273, !dbg !2315

1273:                                             ; preds = %1272
  %1274 = load i8, i8* %27, align 1, !dbg !2316
  %1275 = trunc i8 %1274 to i1, !dbg !2316
  br i1 %1275, label %1276, label %1277, !dbg !2319

1276:                                             ; preds = %1273
  br label %1566, !dbg !2316

1277:                                             ; preds = %1273
  store i8 1, i8* %34, align 1, !dbg !2319
  %1278 = load i32, i32* %15, align 4, !dbg !2320
  %1279 = icmp eq i32 %1278, 2, !dbg !2320
  br i1 %1279, label %1280, label %1336, !dbg !2320

1280:                                             ; preds = %1277
  %1281 = load i8, i8* %28, align 1, !dbg !2320
  %1282 = trunc i8 %1281 to i1, !dbg !2320
  br i1 %1282, label %1336, label %1283, !dbg !2319

1283:                                             ; preds = %1280
  br label %1284, !dbg !2322

1284:                                             ; preds = %1283
  %1285 = load i64, i64* %21, align 8, !dbg !2324
  %1286 = load i64, i64* %12, align 8, !dbg !2324
  %1287 = icmp ult i64 %1285, %1286, !dbg !2324
  br i1 %1287, label %1288, label %1292, !dbg !2327

1288:                                             ; preds = %1284
  %1289 = load i8*, i8** %11, align 8, !dbg !2324
  %1290 = load i64, i64* %21, align 8, !dbg !2324
  %1291 = getelementptr inbounds i8, i8* %1289, i64 %1290, !dbg !2324
  store i8 39, i8* %1291, align 1, !dbg !2324
  br label %1292, !dbg !2324

1292:                                             ; preds = %1288, %1284
  %1293 = load i64, i64* %21, align 8, !dbg !2327
  %1294 = add i64 %1293, 1, !dbg !2327
  store i64 %1294, i64* %21, align 8, !dbg !2327
  br label %1295, !dbg !2327

1295:                                             ; preds = %1292
  br label %1296, !dbg !2322

1296:                                             ; preds = %1295
  %1297 = load i64, i64* %21, align 8, !dbg !2328
  %1298 = load i64, i64* %12, align 8, !dbg !2328
  %1299 = icmp ult i64 %1297, %1298, !dbg !2328
  br i1 %1299, label %1300, label %1304, !dbg !2331

1300:                                             ; preds = %1296
  %1301 = load i8*, i8** %11, align 8, !dbg !2328
  %1302 = load i64, i64* %21, align 8, !dbg !2328
  %1303 = getelementptr inbounds i8, i8* %1301, i64 %1302, !dbg !2328
  store i8 36, i8* %1303, align 1, !dbg !2328
  br label %1304, !dbg !2328

1304:                                             ; preds = %1300, %1296
  %1305 = load i64, i64* %21, align 8, !dbg !2331
  %1306 = add i64 %1305, 1, !dbg !2331
  store i64 %1306, i64* %21, align 8, !dbg !2331
  br label %1307, !dbg !2331

1307:                                             ; preds = %1304
  br label %1308, !dbg !2322

1308:                                             ; preds = %1307
  %1309 = load i64, i64* %21, align 8, !dbg !2332
  %1310 = load i64, i64* %12, align 8, !dbg !2332
  %1311 = icmp ult i64 %1309, %1310, !dbg !2332
  br i1 %1311, label %1312, label %1316, !dbg !2335

1312:                                             ; preds = %1308
  %1313 = load i8*, i8** %11, align 8, !dbg !2332
  %1314 = load i64, i64* %21, align 8, !dbg !2332
  %1315 = getelementptr inbounds i8, i8* %1313, i64 %1314, !dbg !2332
  store i8 39, i8* %1315, align 1, !dbg !2332
  br label %1316, !dbg !2332

1316:                                             ; preds = %1312, %1308
  %1317 = load i64, i64* %21, align 8, !dbg !2335
  %1318 = add i64 %1317, 1, !dbg !2335
  store i64 %1318, i64* %21, align 8, !dbg !2335
  br label %1319, !dbg !2335

1319:                                             ; preds = %1316
  %1320 = load i32, i32* @x.37
  %1321 = load i32, i32* @y.38
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %1319, %originalBB148alteredBB
  store i8 1, i8* %28, align 1, !dbg !2322
  %1328 = load i32, i32* @x.37
  %1329 = load i32, i32* @y.38
  %1330 = sub i32 %1328, 1
  %1331 = mul i32 %1328, %1330
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1329, 10
  %1335 = or i1 %1333, %1334
  br i1 %1335, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %1336, !dbg !2322

1336:                                             ; preds = %originalBBpart2150, %1280, %1277
  br label %1337, !dbg !2319

1337:                                             ; preds = %1336
  %1338 = load i64, i64* %21, align 8, !dbg !2336
  %1339 = load i64, i64* %12, align 8, !dbg !2336
  %1340 = icmp ult i64 %1338, %1339, !dbg !2336
  br i1 %1340, label %1341, label %1345, !dbg !2339

1341:                                             ; preds = %1337
  %1342 = load i8*, i8** %11, align 8, !dbg !2336
  %1343 = load i64, i64* %21, align 8, !dbg !2336
  %1344 = getelementptr inbounds i8, i8* %1342, i64 %1343, !dbg !2336
  store i8 92, i8* %1344, align 1, !dbg !2336
  br label %1345, !dbg !2336

1345:                                             ; preds = %1341, %1337
  %1346 = load i64, i64* %21, align 8, !dbg !2339
  %1347 = add i64 %1346, 1, !dbg !2339
  store i64 %1347, i64* %21, align 8, !dbg !2339
  br label %1348, !dbg !2339

1348:                                             ; preds = %1345
  br label %1349, !dbg !2319

1349:                                             ; preds = %1348
  br label %1350, !dbg !2319

1350:                                             ; preds = %1349, %1270, %1239, %654, %628
  call void @llvm.dbg.label(metadata !2340), !dbg !2341
  br label %1351, !dbg !2342

1351:                                             ; preds = %1350
  %1352 = load i32, i32* @x.37
  %1353 = load i32, i32* @y.38
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %1351, %originalBB152alteredBB
  %1360 = load i8, i8* %28, align 1, !dbg !2343
  %1361 = trunc i8 %1360 to i1, !dbg !2343
  %1362 = load i32, i32* @x.37
  %1363 = load i32, i32* @y.38
  %1364 = sub i32 %1362, 1
  %1365 = mul i32 %1362, %1364
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1363, 10
  %1369 = or i1 %1367, %1368
  br i1 %1369, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %1361, label %1370, label %1414, !dbg !2343

1370:                                             ; preds = %originalBBpart2154
  %1371 = load i8, i8* %34, align 1, !dbg !2343
  %1372 = trunc i8 %1371 to i1, !dbg !2343
  br i1 %1372, label %1414, label %1373, !dbg !2346

1373:                                             ; preds = %1370
  br label %1374, !dbg !2347

1374:                                             ; preds = %1373
  %1375 = load i64, i64* %21, align 8, !dbg !2349
  %1376 = load i64, i64* %12, align 8, !dbg !2349
  %1377 = icmp ult i64 %1375, %1376, !dbg !2349
  br i1 %1377, label %1378, label %1382, !dbg !2352

1378:                                             ; preds = %1374
  %1379 = load i8*, i8** %11, align 8, !dbg !2349
  %1380 = load i64, i64* %21, align 8, !dbg !2349
  %1381 = getelementptr inbounds i8, i8* %1379, i64 %1380, !dbg !2349
  store i8 39, i8* %1381, align 1, !dbg !2349
  br label %1382, !dbg !2349

1382:                                             ; preds = %1378, %1374
  %1383 = load i64, i64* %21, align 8, !dbg !2352
  %1384 = add i64 %1383, 1, !dbg !2352
  store i64 %1384, i64* %21, align 8, !dbg !2352
  br label %1385, !dbg !2352

1385:                                             ; preds = %1382
  br label %1386, !dbg !2347

1386:                                             ; preds = %1385
  %1387 = load i64, i64* %21, align 8, !dbg !2353
  %1388 = load i64, i64* %12, align 8, !dbg !2353
  %1389 = icmp ult i64 %1387, %1388, !dbg !2353
  br i1 %1389, label %1390, label %1410, !dbg !2356

1390:                                             ; preds = %1386
  %1391 = load i32, i32* @x.37
  %1392 = load i32, i32* @y.38
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %1390, %originalBB156alteredBB
  %1399 = load i8*, i8** %11, align 8, !dbg !2353
  %1400 = load i64, i64* %21, align 8, !dbg !2353
  %1401 = getelementptr inbounds i8, i8* %1399, i64 %1400, !dbg !2353
  store i8 39, i8* %1401, align 1, !dbg !2353
  %1402 = load i32, i32* @x.37
  %1403 = load i32, i32* @y.38
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %1410, !dbg !2353

1410:                                             ; preds = %originalBBpart2158, %1386
  %1411 = load i64, i64* %21, align 8, !dbg !2356
  %1412 = add i64 %1411, 1, !dbg !2356
  store i64 %1412, i64* %21, align 8, !dbg !2356
  br label %1413, !dbg !2356

1413:                                             ; preds = %1410
  store i8 0, i8* %28, align 1, !dbg !2347
  br label %1414, !dbg !2347

1414:                                             ; preds = %1413, %1370, %originalBBpart2154
  br label %1415, !dbg !2346

1415:                                             ; preds = %1414
  br label %1416, !dbg !2357

1416:                                             ; preds = %1415
  %1417 = load i64, i64* %21, align 8, !dbg !2358
  %1418 = load i64, i64* %12, align 8, !dbg !2358
  %1419 = icmp ult i64 %1417, %1418, !dbg !2358
  br i1 %1419, label %1420, label %1425, !dbg !2361

1420:                                             ; preds = %1416
  %1421 = load i8, i8* %31, align 1, !dbg !2358
  %1422 = load i8*, i8** %11, align 8, !dbg !2358
  %1423 = load i64, i64* %21, align 8, !dbg !2358
  %1424 = getelementptr inbounds i8, i8* %1422, i64 %1423, !dbg !2358
  store i8 %1421, i8* %1424, align 1, !dbg !2358
  br label %1425, !dbg !2358

1425:                                             ; preds = %1420, %1416
  %1426 = load i64, i64* %21, align 8, !dbg !2361
  %1427 = add i64 %1426, 1, !dbg !2361
  store i64 %1427, i64* %21, align 8, !dbg !2361
  br label %1428, !dbg !2361

1428:                                             ; preds = %1425
  %1429 = load i8, i8* %35, align 1, !dbg !2362
  %1430 = trunc i8 %1429 to i1, !dbg !2362
  br i1 %1430, label %1432, label %1431, !dbg !2364

1431:                                             ; preds = %1428
  store i8 0, i8* %30, align 1, !dbg !2365
  br label %1432, !dbg !2366

1432:                                             ; preds = %1431, %1428
  br label %1433, !dbg !2367

1433:                                             ; preds = %1432, %466
  %1434 = load i64, i64* %20, align 8, !dbg !2368
  %1435 = add i64 %1434, 1, !dbg !2368
  store i64 %1435, i64* %20, align 8, !dbg !2368
  br label %170, !dbg !2369, !llvm.loop !2370

1436:                                             ; preds = %originalBBpart219
  %1437 = load i64, i64* %21, align 8, !dbg !2372
  %1438 = icmp eq i64 %1437, 0, !dbg !2374
  br i1 %1438, label %1439, label %1446, !dbg !2375

1439:                                             ; preds = %1436
  %1440 = load i32, i32* %15, align 4, !dbg !2376
  %1441 = icmp eq i32 %1440, 2, !dbg !2377
  br i1 %1441, label %1442, label %1446, !dbg !2378

1442:                                             ; preds = %1439
  %1443 = load i8, i8* %27, align 1, !dbg !2379
  %1444 = trunc i8 %1443 to i1, !dbg !2379
  br i1 %1444, label %1445, label %1446, !dbg !2380

1445:                                             ; preds = %1442
  br label %1566, !dbg !2381

1446:                                             ; preds = %1442, %1439, %1436
  %1447 = load i32, i32* %15, align 4, !dbg !2382
  %1448 = icmp eq i32 %1447, 2, !dbg !2384
  br i1 %1448, label %1449, label %1494, !dbg !2385

1449:                                             ; preds = %1446
  %1450 = load i8, i8* %27, align 1, !dbg !2386
  %1451 = trunc i8 %1450 to i1, !dbg !2386
  br i1 %1451, label %1494, label %1452, !dbg !2387

1452:                                             ; preds = %1449
  %1453 = load i8, i8* %29, align 1, !dbg !2388
  %1454 = trunc i8 %1453 to i1, !dbg !2388
  br i1 %1454, label %1455, label %1494, !dbg !2389

1455:                                             ; preds = %1452
  %1456 = load i32, i32* @x.37
  %1457 = load i32, i32* @y.38
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %1455, %originalBB160alteredBB
  %1464 = load i8, i8* %30, align 1, !dbg !2390
  %1465 = trunc i8 %1464 to i1, !dbg !2390
  %1466 = load i32, i32* @x.37
  %1467 = load i32, i32* @y.38
  %1468 = sub i32 %1466, 1
  %1469 = mul i32 %1466, %1468
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1467, 10
  %1473 = or i1 %1471, %1472
  br i1 %1473, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %1465, label %1474, label %1484, !dbg !2393

1474:                                             ; preds = %originalBBpart2162
  %1475 = load i8*, i8** %11, align 8, !dbg !2394
  %1476 = load i64, i64* %22, align 8, !dbg !2395
  %1477 = load i8*, i8** %13, align 8, !dbg !2396
  %1478 = load i64, i64* %14, align 8, !dbg !2397
  %1479 = load i32, i32* %16, align 4, !dbg !2398
  %1480 = load i32*, i32** %17, align 8, !dbg !2399
  %1481 = load i8*, i8** %18, align 8, !dbg !2400
  %1482 = load i8*, i8** %19, align 8, !dbg !2401
  %1483 = call i64 @quotearg_buffer_restyled(i8* %1475, i64 %1476, i8* %1477, i64 %1478, i32 5, i32 %1479, i32* %1480, i8* %1481, i8* %1482), !dbg !2402
  store i64 %1483, i64* %10, align 8, !dbg !2403
  br label %1584, !dbg !2403

1484:                                             ; preds = %originalBBpart2162
  %1485 = load i64, i64* %12, align 8, !dbg !2404
  %1486 = icmp ne i64 %1485, 0, !dbg !2404
  br i1 %1486, label %1492, label %1487, !dbg !2406

1487:                                             ; preds = %1484
  %1488 = load i64, i64* %22, align 8, !dbg !2407
  %1489 = icmp ne i64 %1488, 0, !dbg !2407
  br i1 %1489, label %1490, label %1492, !dbg !2408

1490:                                             ; preds = %1487
  %1491 = load i64, i64* %22, align 8, !dbg !2409
  store i64 %1491, i64* %12, align 8, !dbg !2411
  store i64 0, i64* %21, align 8, !dbg !2412
  br label %50, !dbg !2413

1492:                                             ; preds = %1487, %1484
  br label %1493

1493:                                             ; preds = %1492
  br label %1494, !dbg !2414

1494:                                             ; preds = %1493, %1452, %1449, %1446
  %1495 = load i8*, i8** %23, align 8, !dbg !2415
  %1496 = icmp ne i8* %1495, null, !dbg !2415
  br i1 %1496, label %1497, label %1540, !dbg !2417

1497:                                             ; preds = %1494
  %1498 = load i8, i8* %27, align 1, !dbg !2418
  %1499 = trunc i8 %1498 to i1, !dbg !2418
  br i1 %1499, label %1540, label %1500, !dbg !2419

1500:                                             ; preds = %1497
  br label %1501, !dbg !2420

1501:                                             ; preds = %originalBBpart2166, %1500
  %1502 = load i8*, i8** %23, align 8, !dbg !2421
  %1503 = load i8, i8* %1502, align 1, !dbg !2424
  %1504 = icmp ne i8 %1503, 0, !dbg !2425
  br i1 %1504, label %1505, label %1539, !dbg !2425

1505:                                             ; preds = %1501
  br label %1506, !dbg !2426

1506:                                             ; preds = %1505
  %1507 = load i64, i64* %21, align 8, !dbg !2427
  %1508 = load i64, i64* %12, align 8, !dbg !2427
  %1509 = icmp ult i64 %1507, %1508, !dbg !2427
  br i1 %1509, label %1510, label %1516, !dbg !2430

1510:                                             ; preds = %1506
  %1511 = load i8*, i8** %23, align 8, !dbg !2427
  %1512 = load i8, i8* %1511, align 1, !dbg !2427
  %1513 = load i8*, i8** %11, align 8, !dbg !2427
  %1514 = load i64, i64* %21, align 8, !dbg !2427
  %1515 = getelementptr inbounds i8, i8* %1513, i64 %1514, !dbg !2427
  store i8 %1512, i8* %1515, align 1, !dbg !2427
  br label %1516, !dbg !2427

1516:                                             ; preds = %1510, %1506
  %1517 = load i64, i64* %21, align 8, !dbg !2430
  %1518 = add i64 %1517, 1, !dbg !2430
  store i64 %1518, i64* %21, align 8, !dbg !2430
  br label %1519, !dbg !2430

1519:                                             ; preds = %1516
  br label %1520, !dbg !2430

1520:                                             ; preds = %1519
  %1521 = load i32, i32* @x.37
  %1522 = load i32, i32* @y.38
  %1523 = sub i32 %1521, 1
  %1524 = mul i32 %1521, %1523
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1522, 10
  %1528 = or i1 %1526, %1527
  br i1 %1528, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %1520, %originalBB164alteredBB
  %1529 = load i8*, i8** %23, align 8, !dbg !2431
  %1530 = getelementptr inbounds i8, i8* %1529, i32 1, !dbg !2431
  store i8* %1530, i8** %23, align 8, !dbg !2431
  %1531 = load i32, i32* @x.37
  %1532 = load i32, i32* @y.38
  %1533 = sub i32 %1531, 1
  %1534 = mul i32 %1531, %1533
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1532, 10
  %1538 = or i1 %1536, %1537
  br i1 %1538, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %1501, !dbg !2432, !llvm.loop !2433

1539:                                             ; preds = %1501
  br label %1540, !dbg !2434

1540:                                             ; preds = %1539, %1497, %1494
  %1541 = load i32, i32* @x.37
  %1542 = load i32, i32* @y.38
  %1543 = sub i32 %1541, 1
  %1544 = mul i32 %1541, %1543
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1542, 10
  %1548 = or i1 %1546, %1547
  br i1 %1548, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %1540, %originalBB168alteredBB
  %1549 = load i64, i64* %21, align 8, !dbg !2435
  %1550 = load i64, i64* %12, align 8, !dbg !2437
  %1551 = icmp ult i64 %1549, %1550, !dbg !2438
  %1552 = load i32, i32* @x.37
  %1553 = load i32, i32* @y.38
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %1551, label %1560, label %1564, !dbg !2439

1560:                                             ; preds = %originalBBpart2170
  %1561 = load i8*, i8** %11, align 8, !dbg !2440
  %1562 = load i64, i64* %21, align 8, !dbg !2441
  %1563 = getelementptr inbounds i8, i8* %1561, i64 %1562, !dbg !2440
  store i8 0, i8* %1563, align 1, !dbg !2442
  br label %1564, !dbg !2440

1564:                                             ; preds = %1560, %originalBBpart2170
  %1565 = load i64, i64* %21, align 8, !dbg !2443
  store i64 %1565, i64* %10, align 8, !dbg !2444
  br label %1584, !dbg !2444

1566:                                             ; preds = %1445, %1276, %970, %888, %720, %712, %662, %627, %503, %474, %307, %291
  call void @llvm.dbg.label(metadata !2445), !dbg !2446
  %1567 = load i32, i32* %15, align 4, !dbg !2447
  %1568 = icmp eq i32 %1567, 2, !dbg !2449
  br i1 %1568, label %1569, label %1573, !dbg !2450

1569:                                             ; preds = %1566
  %1570 = load i8, i8* %25, align 1, !dbg !2451
  %1571 = trunc i8 %1570 to i1, !dbg !2451
  br i1 %1571, label %1572, label %1573, !dbg !2452

1572:                                             ; preds = %1569
  store i32 4, i32* %15, align 4, !dbg !2453
  br label %1573, !dbg !2454

1573:                                             ; preds = %1572, %1569, %1566
  %1574 = load i8*, i8** %11, align 8, !dbg !2455
  %1575 = load i64, i64* %12, align 8, !dbg !2456
  %1576 = load i8*, i8** %13, align 8, !dbg !2457
  %1577 = load i64, i64* %14, align 8, !dbg !2458
  %1578 = load i32, i32* %15, align 4, !dbg !2459
  %1579 = load i32, i32* %16, align 4, !dbg !2460
  %1580 = and i32 %1579, -3, !dbg !2461
  %1581 = load i8*, i8** %18, align 8, !dbg !2462
  %1582 = load i8*, i8** %19, align 8, !dbg !2463
  %1583 = call i64 @quotearg_buffer_restyled(i8* %1574, i64 %1575, i8* %1576, i64 %1577, i32 %1578, i32 %1580, i32* null, i8* %1581, i8* %1582), !dbg !2464
  store i64 %1583, i64* %10, align 8, !dbg !2465
  br label %1584, !dbg !2465

1584:                                             ; preds = %1573, %1564, %1474
  %1585 = load i64, i64* %10, align 8, !dbg !2466
  ret i64 %1585, !dbg !2466

originalBBalteredBB:                              ; preds = %originalBB, %52
  store i32 5, i32* %15, align 4, !dbg !1636
  store i8 1, i8* %27, align 1, !dbg !1638
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  store i8 1, i8* %25, align 1, !dbg !1652
  store i8 0, i8* %27, align 1, !dbg !1653
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %173
  %1586 = load i8*, i8** %13, align 8, !dbg !1726
  %1587 = load i64, i64* %20, align 8, !dbg !1727
  %1588 = getelementptr inbounds i8, i8* %1586, i64 %1587, !dbg !1726
  %1589 = load i8, i8* %1588, align 1, !dbg !1726
  %1590 = sext i8 %1589 to i32, !dbg !1726
  %1591 = icmp eq i32 %1590, 0, !dbg !1728
  %1592 = zext i1 %1591 to i32, !dbg !1728
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %202
  %1593 = icmp ne i32 %203, 0, !dbg !1732
  %_ = sub i1 false, %1593
  %gen = add i1 %_, true
  %_11 = shl i1 %1593, true
  %_12 = shl i1 %1593, true
  %_13 = sub i1 false, %1593
  %gen14 = add i1 %_13, true
  %_15 = sub i1 false, %1593
  %gen16 = add i1 %_15, true
  %_17 = shl i1 %1593, true
  %1594 = xor i1 %1593, true, !dbg !1732
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %222
  store i8 0, i8* %33, align 1, !dbg !1740
  call void @llvm.dbg.declare(metadata !4, metadata !2467, metadata !DIExpression()), !dbg !1742
  store i8 0, i8* %34, align 1, !dbg !1742
  call void @llvm.dbg.declare(metadata !4, metadata !2502, metadata !DIExpression()), !dbg !1744
  store i8 0, i8* %35, align 1, !dbg !1744
  %1595 = load i8, i8* %25, align 1, !dbg !1745
  %1596 = trunc i8 %1595 to i1, !dbg !1745
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %244
  %1597 = load i64, i64* %24, align 8, !dbg !1751
  %1598 = icmp ne i64 %1597, 0, !dbg !1751
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %363
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %383
  %1599 = load i64, i64* %20, align 8, !dbg !1821
  %_34 = sub i64 %1599, 1
  %gen35 = mul i64 %_34, 1
  %_36 = sub i64 0, %1599
  %gen37 = add i64 %_36, 1
  %_38 = sub i64 %1599, 1
  %gen39 = mul i64 %_38, 1
  %_40 = shl i64 %1599, 1
  %_41 = shl i64 %1599, 1
  %1600 = add i64 %1599, 1, !dbg !1822
  %1601 = load i64, i64* %14, align 8, !dbg !1823
  %1602 = icmp ult i64 %1600, %1601, !dbg !1824
  br label %originalBB33

originalBB45alteredBB:                            ; preds = %originalBB45, %433
  %1603 = load i64, i64* %21, align 8, !dbg !1843
  %1604 = load i64, i64* %12, align 8, !dbg !1843
  %1605 = icmp ult i64 %1603, %1604, !dbg !1843
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %516
  %1606 = load i8*, i8** %11, align 8, !dbg !1893
  %1607 = load i64, i64* %21, align 8, !dbg !1893
  %1608 = getelementptr inbounds i8, i8* %1606, i64 %1607, !dbg !1893
  store i8 63, i8* %1608, align 1, !dbg !1893
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %552
  %1609 = load i64, i64* %21, align 8, !dbg !1903
  %1610 = load i64, i64* %12, align 8, !dbg !1903
  %1611 = icmp ult i64 %1609, %1610, !dbg !1903
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %603
  store i8 118, i8* %32, align 1, !dbg !1930
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %635
  %1612 = load i64, i64* %24, align 8, !dbg !1949
  %1613 = icmp ne i64 %1612, 0, !dbg !1949
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %673
  %1614 = load i8*, i8** %13, align 8, !dbg !1975
  %1615 = getelementptr inbounds i8, i8* %1614, i64 1, !dbg !1975
  %1616 = load i8, i8* %1615, align 1, !dbg !1975
  %1617 = sext i8 %1616 to i32, !dbg !1975
  %1618 = icmp eq i32 %1617, 0, !dbg !1976
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %730
  %1619 = load i64, i64* %21, align 8, !dbg !2019
  %1620 = load i64, i64* %12, align 8, !dbg !2019
  %1621 = icmp ult i64 %1619, %1620, !dbg !2019
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %757
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %891
  %1622 = load i64, i64* %41, align 8, !dbg !2160
  %_78 = shl i64 %1622, 1
  %_79 = shl i64 %1622, 1
  %_80 = shl i64 %1622, 1
  %_81 = shl i64 %1622, 1
  %_82 = sub i64 %1622, 1
  %gen83 = mul i64 %_82, 1
  %1623 = add i64 %1622, 1, !dbg !2160
  store i64 %1623, i64* %41, align 8, !dbg !2160
  br label %originalBB77

originalBB87alteredBB:                            ; preds = %originalBB87, %927
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %978
  %1624 = load i64, i64* %21, align 8, !dbg !2213
  %1625 = load i64, i64* %12, align 8, !dbg !2213
  %1626 = icmp ult i64 %1624, %1625, !dbg !2213
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %1084
  %1627 = load i8, i8* %33, align 1, !dbg !2245
  %1628 = trunc i8 %1627 to i1, !dbg !2245
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %1112
  %1629 = load i64, i64* %21, align 8, !dbg !2253
  %_100 = sub i64 %1629, 1
  %gen101 = mul i64 %_100, 1
  %_102 = sub i64 0, %1629
  %gen103 = add i64 %_102, 1
  %_104 = sub i64 %1629, 1
  %gen105 = mul i64 %_104, 1
  %_106 = sub i64 %1629, 1
  %gen107 = mul i64 %_106, 1
  %_108 = sub i64 %1629, 1
  %gen109 = mul i64 %_108, 1
  %_110 = sub i64 0, %1629
  %gen111 = add i64 %_110, 1
  %1630 = add i64 %1629, 1, !dbg !2253
  store i64 %1630, i64* %21, align 8, !dbg !2253
  br label %originalBB99

originalBB115alteredBB:                           ; preds = %originalBB115, %1159
  %1631 = load i64, i64* %21, align 8, !dbg !2274
  %1632 = load i64, i64* %12, align 8, !dbg !2274
  %1633 = icmp ult i64 %1631, %1632, !dbg !2274
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %1183
  %1634 = load i64, i64* %21, align 8, !dbg !2277
  %_120 = sub i64 %1634, 1
  %gen121 = mul i64 %_120, 1
  %_122 = sub i64 %1634, 1
  %gen123 = mul i64 %_122, 1
  %_124 = shl i64 %1634, 1
  %1635 = add i64 %1634, 1, !dbg !2277
  store i64 %1635, i64* %21, align 8, !dbg !2277
  br label %originalBB119

originalBB128alteredBB:                           ; preds = %originalBB128, %1214
  %1636 = load i64, i64* %21, align 8, !dbg !2282
  %_129 = sub i64 %1636, 1
  %gen130 = mul i64 %_129, 1
  %_131 = shl i64 %1636, 1
  %_132 = shl i64 %1636, 1
  %_133 = sub i64 0, %1636
  %gen134 = add i64 %_133, 1
  %_135 = sub i64 0, %1636
  %gen136 = add i64 %_135, 1
  %_137 = sub i64 0, %1636
  %gen138 = add i64 %_137, 1
  %_139 = sub i64 %1636, 1
  %gen140 = mul i64 %_139, 1
  %_141 = sub i64 %1636, 1
  %gen142 = mul i64 %_141, 1
  %_143 = sub i64 0, %1636
  %gen144 = add i64 %_143, 1
  %1637 = add i64 %1636, 1, !dbg !2282
  store i64 %1637, i64* %21, align 8, !dbg !2282
  br label %originalBB128

originalBB148alteredBB:                           ; preds = %originalBB148, %1319
  store i8 1, i8* %28, align 1, !dbg !2322
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1351
  %1638 = load i8, i8* %28, align 1, !dbg !2343
  %1639 = trunc i8 %1638 to i1, !dbg !2343
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1390
  %1640 = load i8*, i8** %11, align 8, !dbg !2353
  %1641 = load i64, i64* %21, align 8, !dbg !2353
  %1642 = getelementptr inbounds i8, i8* %1640, i64 %1641, !dbg !2353
  store i8 39, i8* %1642, align 1, !dbg !2353
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1455
  %1643 = load i8, i8* %30, align 1, !dbg !2390
  %1644 = trunc i8 %1643 to i1, !dbg !2390
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1520
  %1645 = load i8*, i8** %23, align 8, !dbg !2431
  %1646 = getelementptr inbounds i8, i8* %1645, i32 1, !dbg !2431
  store i8* %1646, i8** %23, align 8, !dbg !2431
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1540
  %1647 = load i64, i64* %21, align 8, !dbg !2435
  %1648 = load i64, i64* %12, align 8, !dbg !2437
  %1649 = icmp ult i64 %1647, %1648, !dbg !2438
  br label %originalBB168
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2503 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2506, metadata !DIExpression()), !dbg !2507
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2510, metadata !DIExpression()), !dbg !2511
  %16 = load i8*, i8** %12, align 8, !dbg !2512
  %17 = call i8* @gettext(i8* %16) #10, !dbg !2512
  store i8* %17, i8** %14, align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2513, metadata !DIExpression()), !dbg !2514
  %18 = load i8*, i8** %14, align 8, !dbg !2515
  %19 = load i8*, i8** %12, align 8, !dbg !2517
  %20 = icmp ne i8* %18, %19, !dbg !2518
  %21 = load i32, i32* @x.39
  %22 = load i32, i32* @y.40
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %31, !dbg !2519

29:                                               ; preds = %originalBBpart2
  %30 = load i8*, i8** %14, align 8, !dbg !2520
  store i8* %30, i8** %11, align 8, !dbg !2521
  br label %154, !dbg !2521

31:                                               ; preds = %originalBBpart2
  %32 = call i8* @locale_charset(), !dbg !2522
  store i8* %32, i8** %15, align 8, !dbg !2523
  %33 = load i8*, i8** %15, align 8, !dbg !2524
  %34 = call i32 @c_strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0)) #13, !dbg !2524
  br label %35, !dbg !2524

35:                                               ; preds = %31
  %collatzVar1 = alloca i32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @inVal0
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 48, i32* %collatzVar1
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8**, i8*** @inVal1
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42
  %controle2 = call i32 @controle(i8* %43, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %44

44:                                               ; preds = %78, %originalBBpart28, %40
  %45 = load i32, i32* %collatzVar1
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = load i32, i32* %collatzVar1
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %collatzVar1
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %collatzVar1
  br label %58

54:                                               ; preds = %47
  %55 = load i32, i32* %collatzVar1
  %56 = mul i32 %55, 3
  %57 = add i32 %56, 1
  store i32 %57, i32* %collatzVar1
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %58, %originalBB1alteredBB
  %67 = load i32, i32* %collatzVar1
  %68 = sub i32 %34, %67
  %69 = icmp sgt i32 %68, -2
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %69, label %78, label %44

78:                                               ; preds = %originalBBpart28
  %79 = load i32, i32* %collatzVar1
  %80 = add i32 %34, %79
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %44

82:                                               ; preds = %78
  %83 = load i8*, i8** %12, align 8, !dbg !2526
  %84 = getelementptr inbounds i8, i8* %83, i64 0, !dbg !2526
  %85 = load i8, i8* %84, align 1, !dbg !2526
  %86 = sext i8 %85 to i32, !dbg !2526
  %87 = icmp eq i32 %86, 96, !dbg !2527
  %88 = zext i1 %87 to i64, !dbg !2526
  %89 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.89, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.90, i64 0, i64 0), !dbg !2526
  store i8* %89, i8** %11, align 8, !dbg !2528
  br label %154, !dbg !2528

90:                                               ; preds = %44
  %91 = load i8*, i8** %15, align 8, !dbg !2529
  %92 = call i32 @c_strcasecmp(i8* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0)) #13, !dbg !2529
  br label %93, !dbg !2529

93:                                               ; preds = %90
  %collatzVar = alloca i32
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %94, %originalBB10alteredBB
  %103 = load i32, i32* @inVal0
  %104 = icmp sgt i32 %103, 1
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %104, label %114, label %113

113:                                              ; preds = %originalBBpart212
  store i32 46, i32* %collatzVar
  br label %114

114:                                              ; preds = %113, %originalBBpart212
  %115 = load i8**, i8*** @inVal1
  %116 = getelementptr inbounds i8*, i8** %115, i64 1
  %117 = load i8*, i8** %116
  %118 = add i32 0, -1
  %controle = call i32 @controle(i8* %117, i32 %118)
  store i32 %controle, i32* %collatzVar
  br label %119

119:                                              ; preds = %137, %133, %114
  %120 = load i32, i32* %collatzVar
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  %123 = load i32, i32* %collatzVar
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, i32* %collatzVar
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* %collatzVar
  br label %133

129:                                              ; preds = %122
  %130 = load i32, i32* %collatzVar
  %131 = mul i32 %130, 3
  %132 = add i32 %131, 1
  store i32 %132, i32* %collatzVar
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, i32* %collatzVar
  %135 = sub i32 %92, %134
  %136 = icmp sgt i32 %135, -2
  br i1 %136, label %137, label %119

137:                                              ; preds = %133
  %138 = load i32, i32* %collatzVar
  %139 = add i32 %92, %138
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %119

141:                                              ; preds = %137
  %142 = load i8*, i8** %12, align 8, !dbg !2531
  %143 = getelementptr inbounds i8, i8* %142, i64 0, !dbg !2531
  %144 = load i8, i8* %143, align 1, !dbg !2531
  %145 = sext i8 %144 to i32, !dbg !2531
  %146 = icmp eq i32 %145, 96, !dbg !2532
  %147 = zext i1 %146 to i64, !dbg !2531
  %148 = select i1 %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.93, i64 0, i64 0), !dbg !2531
  store i8* %148, i8** %11, align 8, !dbg !2533
  br label %154, !dbg !2533

149:                                              ; preds = %119
  %150 = load i32, i32* %13, align 4, !dbg !2534
  %151 = icmp eq i32 %150, 9, !dbg !2535
  %152 = zext i1 %151 to i64, !dbg !2534
  %153 = select i1 %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), !dbg !2534
  store i8* %153, i8** %11, align 8, !dbg !2536
  br label %154, !dbg !2536

154:                                              ; preds = %149, %141, %82, %29
  %155 = load i8*, i8** %11, align 8, !dbg !2537
  ret i8* %155, !dbg !2537

originalBBalteredBB:                              ; preds = %originalBB, %2
  %156 = alloca i8*, align 8
  %157 = alloca i8*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i8*, align 8
  %160 = alloca i8*, align 8
  store i8* %0, i8** %157, align 8
  call void @llvm.dbg.declare(metadata i8** %157, metadata !2538, metadata !DIExpression()), !dbg !2507
  store i32 %1, i32* %158, align 4
  call void @llvm.dbg.declare(metadata i32* %158, metadata !2570, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata i8** %159, metadata !2571, metadata !DIExpression()), !dbg !2511
  %161 = load i8*, i8** %157, align 8, !dbg !2512
  %162 = call i8* @gettext(i8* %161) #10, !dbg !2512
  store i8* %162, i8** %159, align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata i8** %160, metadata !2572, metadata !DIExpression()), !dbg !2514
  %163 = load i8*, i8** %159, align 8, !dbg !2515
  %164 = load i8*, i8** %157, align 8, !dbg !2517
  %165 = icmp ne i8* %163, %164, !dbg !2518
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %166 = load i32, i32* %collatzVar1
  %_ = sub i32 0, %34
  %gen = add i32 %_, %166
  %_2 = sub i32 0, %34
  %gen3 = add i32 %_2, %166
  %_4 = shl i32 %34, %166
  %_5 = sub i32 %34, %166
  %gen6 = mul i32 %_5, %166
  %167 = sub i32 %34, %166
  %168 = icmp sgt i32 %167, -2
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %169 = load i32, i32* @inVal0
  %170 = icmp sgt i32 %169, 1
  br label %originalBB10
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2573 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2578, metadata !DIExpression()), !dbg !2579
  %5 = load i8*, i8** %3, align 8, !dbg !2580
  %6 = load i8, i8* %4, align 1, !dbg !2581
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2582
  ret i8* %7, !dbg !2583
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2584 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2587, metadata !DIExpression()), !dbg !2588
  %3 = load i8*, i8** %2, align 8, !dbg !2589
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2590
  ret i8* %4, !dbg !2591
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2592 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2595, metadata !DIExpression()), !dbg !2596
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2599, metadata !DIExpression()), !dbg !2600
  %7 = load i32, i32* %4, align 4, !dbg !2601
  %8 = load i8*, i8** %5, align 8, !dbg !2602
  %9 = load i64, i64* %6, align 8, !dbg !2603
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2604
  ret i8* %10, !dbg !2605
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2606 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2611, metadata !DIExpression()), !dbg !2612
  %5 = load i32, i32* %3, align 4, !dbg !2613
  %6 = load i8*, i8** %4, align 8, !dbg !2614
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2615
  ret i8* %7, !dbg !2616
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2617 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2620, metadata !DIExpression()), !dbg !2621
  %3 = load i8*, i8** %2, align 8, !dbg !2622
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2623
  ret i8* %4, !dbg !2624
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getcon(i8**) #4 !dbg !2625 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !2631, metadata !DIExpression()), !dbg !2632
  %3 = call i32* @__errno_location() #15, !dbg !2633
  store i32 95, i32* %3, align 4, !dbg !2634
  ret i32 -1, !dbg !2635
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_user_spec(i8*, i32*, i32*, i8**, i8**) #4 !dbg !2636 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2641, metadata !DIExpression()), !dbg !2642
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i8** %3, i8*** %9, align 8
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !2645, metadata !DIExpression()), !dbg !2646
  store i8** %4, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2649, metadata !DIExpression()), !dbg !2650
  %14 = load i32*, i32** %8, align 8, !dbg !2651
  %15 = icmp ne i32* %14, null, !dbg !2651
  br i1 %15, label %16, label %19, !dbg !2651

16:                                               ; preds = %5
  %17 = load i8*, i8** %6, align 8, !dbg !2652
  %18 = call i8* @strchr(i8* %17, i32 58) #13, !dbg !2653
  br label %20, !dbg !2651

19:                                               ; preds = %5
  br label %20, !dbg !2651

20:                                               ; preds = %19, %16
  %21 = phi i8* [ %18, %16 ], [ null, %19 ], !dbg !2651
  store i8* %21, i8** %11, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2654, metadata !DIExpression()), !dbg !2655
  %22 = load i8*, i8** %6, align 8, !dbg !2656
  %23 = load i8*, i8** %11, align 8, !dbg !2657
  %24 = load i32*, i32** %7, align 8, !dbg !2658
  %25 = load i32*, i32** %8, align 8, !dbg !2659
  %26 = load i8**, i8*** %9, align 8, !dbg !2660
  %27 = load i8**, i8*** %10, align 8, !dbg !2661
  %28 = call i8* @parse_with_separator(i8* %22, i8* %23, i32* %24, i32* %25, i8** %26, i8** %27), !dbg !2662
  store i8* %28, i8** %12, align 8, !dbg !2655
  %29 = load i32*, i32** %8, align 8, !dbg !2663
  %30 = icmp ne i32* %29, null, !dbg !2663
  br i1 %30, label %31, label %53, !dbg !2665

31:                                               ; preds = %20
  %32 = load i8*, i8** %11, align 8, !dbg !2666
  %33 = icmp ne i8* %32, null, !dbg !2666
  br i1 %33, label %53, label %34, !dbg !2667

34:                                               ; preds = %31
  %35 = load i8*, i8** %12, align 8, !dbg !2668
  %36 = icmp ne i8* %35, null, !dbg !2668
  br i1 %36, label %37, label %53, !dbg !2669

37:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2670, metadata !DIExpression()), !dbg !2672
  %38 = load i8*, i8** %6, align 8, !dbg !2673
  %39 = call i8* @strchr(i8* %38, i32 46) #13, !dbg !2674
  store i8* %39, i8** %13, align 8, !dbg !2672
  %40 = load i8*, i8** %13, align 8, !dbg !2675
  %41 = icmp ne i8* %40, null, !dbg !2675
  br i1 %41, label %42, label %52, !dbg !2677

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8, !dbg !2678
  %44 = load i8*, i8** %13, align 8, !dbg !2679
  %45 = load i32*, i32** %7, align 8, !dbg !2680
  %46 = load i32*, i32** %8, align 8, !dbg !2681
  %47 = load i8**, i8*** %9, align 8, !dbg !2682
  %48 = load i8**, i8*** %10, align 8, !dbg !2683
  %49 = call i8* @parse_with_separator(i8* %43, i8* %44, i32* %45, i32* %46, i8** %47, i8** %48), !dbg !2684
  %50 = icmp ne i8* %49, null, !dbg !2684
  br i1 %50, label %52, label %51, !dbg !2685

51:                                               ; preds = %42
  store i8* null, i8** %12, align 8, !dbg !2686
  br label %52, !dbg !2687

52:                                               ; preds = %51, %42, %37
  br label %53, !dbg !2688

53:                                               ; preds = %52, %34, %31, %20
  %54 = load i8*, i8** %12, align 8, !dbg !2689
  ret i8* %54, !dbg !2690
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
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2691, metadata !DIExpression()), !dbg !2692
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i32* %2, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i32* %3, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i8** %5, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.passwd** %14, metadata !2705, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.group** %15, metadata !2717, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2730, metadata !DIExpression()), !dbg !2731
  store i8* null, i8** %18, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2732, metadata !DIExpression()), !dbg !2733
  %26 = load i32*, i32** %9, align 8, !dbg !2734
  %27 = load i32, i32* %26, align 4, !dbg !2735
  store i32 %27, i32* %19, align 4, !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2736, metadata !DIExpression()), !dbg !2737
  %28 = load i32*, i32** %10, align 8, !dbg !2738
  %29 = icmp ne i32* %28, null, !dbg !2738
  br i1 %29, label %30, label %33, !dbg !2738

30:                                               ; preds = %6
  %31 = load i32*, i32** %10, align 8, !dbg !2739
  %32 = load i32, i32* %31, align 4, !dbg !2740
  br label %34, !dbg !2738

33:                                               ; preds = %6
  br label %34, !dbg !2738

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ -1, %33 ], !dbg !2738
  store i32 %35, i32* %20, align 4, !dbg !2737
  store i8* null, i8** %13, align 8, !dbg !2741
  %36 = load i8**, i8*** %11, align 8, !dbg !2742
  %37 = icmp ne i8** %36, null, !dbg !2742
  br i1 %37, label %38, label %40, !dbg !2744

38:                                               ; preds = %34
  %39 = load i8**, i8*** %11, align 8, !dbg !2745
  store i8* null, i8** %39, align 8, !dbg !2746
  br label %40, !dbg !2747

40:                                               ; preds = %38, %34
  %41 = load i8**, i8*** %12, align 8, !dbg !2748
  %42 = icmp ne i8** %41, null, !dbg !2748
  br i1 %42, label %43, label %45, !dbg !2750

43:                                               ; preds = %40
  %44 = load i8**, i8*** %12, align 8, !dbg !2751
  store i8* null, i8** %44, align 8, !dbg !2752
  br label %45, !dbg !2753

45:                                               ; preds = %43, %40
  store i8* null, i8** %16, align 8, !dbg !2754
  %46 = load i8*, i8** %8, align 8, !dbg !2755
  %47 = icmp eq i8* %46, null, !dbg !2757
  br i1 %47, label %48, label %72, !dbg !2758

48:                                               ; preds = %45
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %48, %originalBBalteredBB
  %57 = load i8*, i8** %7, align 8, !dbg !2759
  %58 = load i8, i8* %57, align 1, !dbg !2762
  %59 = icmp ne i8 %58, 0, !dbg !2762
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %59, label %68, label %71, !dbg !2763

68:                                               ; preds = %originalBBpart2
  %69 = load i8*, i8** %7, align 8, !dbg !2764
  %70 = call noalias i8* @xstrdup(i8* %69), !dbg !2765
  store i8* %70, i8** %16, align 8, !dbg !2766
  br label %71, !dbg !2767

71:                                               ; preds = %68, %originalBBpart2
  br label %89, !dbg !2768

72:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2769, metadata !DIExpression()), !dbg !2771
  %73 = load i8*, i8** %8, align 8, !dbg !2772
  %74 = load i8*, i8** %7, align 8, !dbg !2773
  %75 = ptrtoint i8* %73 to i64, !dbg !2774
  %76 = ptrtoint i8* %74 to i64, !dbg !2774
  %77 = sub i64 %75, %76, !dbg !2774
  store i64 %77, i64* %21, align 8, !dbg !2771
  %78 = load i64, i64* %21, align 8, !dbg !2775
  %79 = icmp ne i64 %78, 0, !dbg !2777
  br i1 %79, label %80, label %88, !dbg !2778

80:                                               ; preds = %72
  %81 = load i8*, i8** %7, align 8, !dbg !2779
  %82 = load i64, i64* %21, align 8, !dbg !2781
  %83 = add i64 %82, 1, !dbg !2782
  %84 = call i8* @xmemdup(i8* %81, i64 %83), !dbg !2783
  store i8* %84, i8** %16, align 8, !dbg !2784
  %85 = load i8*, i8** %16, align 8, !dbg !2785
  %86 = load i64, i64* %21, align 8, !dbg !2786
  %87 = getelementptr inbounds i8, i8* %85, i64 %86, !dbg !2785
  store i8 0, i8* %87, align 1, !dbg !2787
  br label %88, !dbg !2788

88:                                               ; preds = %80, %72
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i8*, i8** %8, align 8, !dbg !2789
  %91 = icmp eq i8* %90, null, !dbg !2790
  br i1 %91, label %98, label %92, !dbg !2791

92:                                               ; preds = %89
  %93 = load i8*, i8** %8, align 8, !dbg !2792
  %94 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !2793
  %95 = load i8, i8* %94, align 1, !dbg !2794
  %96 = sext i8 %95 to i32, !dbg !2794
  %97 = icmp eq i32 %96, 0, !dbg !2795
  br i1 %97, label %98, label %99, !dbg !2789

98:                                               ; preds = %92, %89
  br label %102, !dbg !2789

99:                                               ; preds = %92
  %100 = load i8*, i8** %8, align 8, !dbg !2796
  %101 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !2797
  br label %102, !dbg !2789

102:                                              ; preds = %99, %98
  %103 = phi i8* [ null, %98 ], [ %101, %99 ], !dbg !2789
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %102, %originalBB1alteredBB
  store i8* %103, i8** %17, align 8, !dbg !2798
  %112 = load i8*, i8** %16, align 8, !dbg !2799
  %113 = icmp ne i8* %112, null, !dbg !2801
  %114 = load i32, i32* @x.55
  %115 = load i32, i32* @y.56
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %113, label %122, label %259, !dbg !2802

122:                                              ; preds = %originalBBpart24
  %123 = load i8*, i8** %16, align 8, !dbg !2803
  %124 = load i8, i8* %123, align 1, !dbg !2805
  %125 = sext i8 %124 to i32, !dbg !2805
  br label %126, !dbg !2806

126:                                              ; preds = %122
  %collatzVar = alloca i32
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* @x.55
  %129 = load i32, i32* @y.56
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %127, %originalBB6alteredBB
  %136 = load i32, i32* @inVal0
  %137 = icmp sgt i32 %136, 1
  %138 = load i32, i32* @x.55
  %139 = load i32, i32* @y.56
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %137, label %147, label %146

146:                                              ; preds = %originalBBpart28
  store i32 82, i32* %collatzVar
  br label %147

147:                                              ; preds = %146, %originalBBpart28
  %148 = load i8**, i8*** @inVal1
  %149 = getelementptr inbounds i8*, i8** %148, i64 1
  %150 = load i8*, i8** %149
  %controle = call i32 @controle(i8* %150, i32 43)
  store i32 %controle, i32* %collatzVar
  br label %151

151:                                              ; preds = %169, %165, %147
  %152 = load i32, i32* %collatzVar
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load i32, i32* %collatzVar
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, i32* %collatzVar
  %160 = sdiv i32 %159, 2
  store i32 %160, i32* %collatzVar
  br label %165

161:                                              ; preds = %154
  %162 = load i32, i32* %collatzVar
  %163 = mul i32 %162, 3
  %164 = add i32 %163, 1
  store i32 %164, i32* %collatzVar
  br label %165

165:                                              ; preds = %161, %158
  %166 = load i32, i32* %collatzVar
  %167 = sub i32 %125, %166
  %168 = icmp sgt i32 %167, 41
  br i1 %168, label %169, label %151

169:                                              ; preds = %165
  %170 = load i32, i32* %collatzVar
  %171 = add i32 %125, %170
  %172 = icmp slt i32 %171, 45
  br i1 %172, label %173, label %151

173:                                              ; preds = %169
  br label %177, !dbg !2805

174:                                              ; preds = %151
  %175 = load i8*, i8** %16, align 8, !dbg !2807
  %176 = call %struct.passwd* @getpwnam(i8* %175), !dbg !2808
  br label %177, !dbg !2805

177:                                              ; preds = %174, %173
  %178 = phi %struct.passwd* [ null, %173 ], [ %176, %174 ], !dbg !2805
  store %struct.passwd* %178, %struct.passwd** %14, align 8, !dbg !2809
  %179 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2810
  %180 = icmp eq %struct.passwd* %179, null, !dbg !2812
  br i1 %180, label %181, label %228, !dbg !2813

181:                                              ; preds = %177
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2814, metadata !DIExpression()), !dbg !2816
  %182 = load i32, i32* @x.55
  %183 = load i32, i32* @y.56
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %181, %originalBB10alteredBB
  %190 = load i8*, i8** %8, align 8, !dbg !2817
  %191 = icmp ne i8* %190, null, !dbg !2818
  %192 = load i32, i32* @x.55
  %193 = load i32, i32* @y.56
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %191, label %200, label %203, !dbg !2819

200:                                              ; preds = %originalBBpart212
  %201 = load i8*, i8** %17, align 8, !dbg !2820
  %202 = icmp eq i8* %201, null, !dbg !2821
  br label %203

203:                                              ; preds = %200, %originalBBpart212
  %204 = phi i1 [ false, %originalBBpart212 ], [ %202, %200 ], !dbg !2822
  %205 = zext i1 %204 to i8, !dbg !2816
  store i8 %205, i8* %22, align 1, !dbg !2816
  %206 = load i8, i8* %22, align 1, !dbg !2823
  %207 = trunc i8 %206 to i1, !dbg !2823
  br i1 %207, label %208, label %210, !dbg !2825

208:                                              ; preds = %203
  %209 = load i8*, i8** @parse_with_separator.E_bad_spec, align 8, !dbg !2826
  store i8* %209, i8** %13, align 8, !dbg !2828
  br label %227, !dbg !2829

210:                                              ; preds = %203
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2830, metadata !DIExpression()), !dbg !2832
  %211 = load i8*, i8** %16, align 8, !dbg !2833
  %212 = call i32 @xstrtoul(i8* %211, i8** null, i32 10, i64* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2835
  %213 = icmp eq i32 %212, 0, !dbg !2836
  br i1 %213, label %214, label %224, !dbg !2837

214:                                              ; preds = %210
  %215 = load i64, i64* %23, align 8, !dbg !2838
  %216 = icmp ule i64 %215, 4294967295, !dbg !2839
  br i1 %216, label %217, label %224, !dbg !2840

217:                                              ; preds = %214
  %218 = load i64, i64* %23, align 8, !dbg !2841
  %219 = trunc i64 %218 to i32, !dbg !2842
  %220 = icmp ne i32 %219, -1, !dbg !2843
  br i1 %220, label %221, label %224, !dbg !2844

221:                                              ; preds = %217
  %222 = load i64, i64* %23, align 8, !dbg !2845
  %223 = trunc i64 %222 to i32, !dbg !2845
  store i32 %223, i32* %19, align 4, !dbg !2846
  br label %226, !dbg !2847

224:                                              ; preds = %217, %214, %210
  %225 = load i8*, i8** @parse_with_separator.E_invalid_user, align 8, !dbg !2848
  store i8* %225, i8** %13, align 8, !dbg !2849
  br label %226

226:                                              ; preds = %224, %221
  br label %227

227:                                              ; preds = %226, %208
  br label %258, !dbg !2850

228:                                              ; preds = %177
  %229 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2851
  %230 = getelementptr inbounds %struct.passwd, %struct.passwd* %229, i32 0, i32 2, !dbg !2853
  %231 = load i32, i32* %230, align 8, !dbg !2853
  store i32 %231, i32* %19, align 4, !dbg !2854
  %232 = load i8*, i8** %17, align 8, !dbg !2855
  %233 = icmp eq i8* %232, null, !dbg !2857
  br i1 %233, label %234, label %257, !dbg !2858

234:                                              ; preds = %228
  %235 = load i8*, i8** %8, align 8, !dbg !2859
  %236 = icmp ne i8* %235, null, !dbg !2860
  br i1 %236, label %237, label %257, !dbg !2861

237:                                              ; preds = %234
  call void @llvm.dbg.declare(metadata [21 x i8]* %24, metadata !2862, metadata !DIExpression()), !dbg !2864
  %238 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2865
  %239 = getelementptr inbounds %struct.passwd, %struct.passwd* %238, i32 0, i32 3, !dbg !2866
  %240 = load i32, i32* %239, align 4, !dbg !2866
  store i32 %240, i32* %20, align 4, !dbg !2867
  %241 = load i32, i32* %20, align 4, !dbg !2868
  %242 = call %struct.group* @getgrgid(i32 %241), !dbg !2869
  store %struct.group* %242, %struct.group** %15, align 8, !dbg !2870
  %243 = load %struct.group*, %struct.group** %15, align 8, !dbg !2871
  %244 = icmp ne %struct.group* %243, null, !dbg !2871
  br i1 %244, label %245, label %249, !dbg !2871

245:                                              ; preds = %237
  %246 = load %struct.group*, %struct.group** %15, align 8, !dbg !2872
  %247 = getelementptr inbounds %struct.group, %struct.group* %246, i32 0, i32 0, !dbg !2873
  %248 = load i8*, i8** %247, align 8, !dbg !2873
  br label %254, !dbg !2871

249:                                              ; preds = %237
  %250 = load i32, i32* %20, align 4, !dbg !2874
  %251 = zext i32 %250 to i64, !dbg !2874
  %252 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0, !dbg !2875
  %253 = call i8* @umaxtostr(i64 %251, i8* %252), !dbg !2876
  br label %254, !dbg !2871

254:                                              ; preds = %249, %245
  %255 = phi i8* [ %248, %245 ], [ %253, %249 ], !dbg !2871
  %256 = call noalias i8* @xstrdup(i8* %255), !dbg !2877
  store i8* %256, i8** %18, align 8, !dbg !2878
  call void @endgrent(), !dbg !2879
  br label %257, !dbg !2880

257:                                              ; preds = %254, %234, %228
  br label %258

258:                                              ; preds = %257, %227
  call void @endpwent(), !dbg !2881
  br label %259, !dbg !2882

259:                                              ; preds = %258, %originalBBpart24
  %260 = load i8*, i8** %17, align 8, !dbg !2883
  %261 = icmp ne i8* %260, null, !dbg !2885
  br i1 %261, label %262, label %302, !dbg !2886

262:                                              ; preds = %259
  %263 = load i8*, i8** %13, align 8, !dbg !2887
  %264 = icmp eq i8* %263, null, !dbg !2888
  br i1 %264, label %265, label %302, !dbg !2889

265:                                              ; preds = %262
  %266 = load i8*, i8** %17, align 8, !dbg !2890
  %267 = load i8, i8* %266, align 1, !dbg !2892
  %268 = sext i8 %267 to i32, !dbg !2892
  %269 = icmp eq i32 %268, 43, !dbg !2893
  br i1 %269, label %270, label %271, !dbg !2892

270:                                              ; preds = %265
  br label %274, !dbg !2892

271:                                              ; preds = %265
  %272 = load i8*, i8** %17, align 8, !dbg !2894
  %273 = call %struct.group* @getgrnam(i8* %272), !dbg !2895
  br label %274, !dbg !2892

274:                                              ; preds = %271, %270
  %275 = phi %struct.group* [ null, %270 ], [ %273, %271 ], !dbg !2892
  store %struct.group* %275, %struct.group** %15, align 8, !dbg !2896
  %276 = load %struct.group*, %struct.group** %15, align 8, !dbg !2897
  %277 = icmp eq %struct.group* %276, null, !dbg !2899
  br i1 %277, label %278, label %295, !dbg !2900

278:                                              ; preds = %274
  call void @llvm.dbg.declare(metadata i64* %25, metadata !2901, metadata !DIExpression()), !dbg !2903
  %279 = load i8*, i8** %17, align 8, !dbg !2904
  %280 = call i32 @xstrtoul(i8* %279, i8** null, i32 10, i64* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2906
  %281 = icmp eq i32 %280, 0, !dbg !2907
  br i1 %281, label %282, label %292, !dbg !2908

282:                                              ; preds = %278
  %283 = load i64, i64* %25, align 8, !dbg !2909
  %284 = icmp ule i64 %283, 4294967295, !dbg !2910
  br i1 %284, label %285, label %292, !dbg !2911

285:                                              ; preds = %282
  %286 = load i64, i64* %25, align 8, !dbg !2912
  %287 = trunc i64 %286 to i32, !dbg !2913
  %288 = icmp ne i32 %287, -1, !dbg !2914
  br i1 %288, label %289, label %292, !dbg !2915

289:                                              ; preds = %285
  %290 = load i64, i64* %25, align 8, !dbg !2916
  %291 = trunc i64 %290 to i32, !dbg !2916
  store i32 %291, i32* %20, align 4, !dbg !2917
  br label %294, !dbg !2918

292:                                              ; preds = %285, %282, %278
  %293 = load i8*, i8** @parse_with_separator.E_invalid_group, align 8, !dbg !2919
  store i8* %293, i8** %13, align 8, !dbg !2920
  br label %294

294:                                              ; preds = %292, %289
  br label %299, !dbg !2921

295:                                              ; preds = %274
  %296 = load %struct.group*, %struct.group** %15, align 8, !dbg !2922
  %297 = getelementptr inbounds %struct.group, %struct.group* %296, i32 0, i32 2, !dbg !2923
  %298 = load i32, i32* %297, align 8, !dbg !2923
  store i32 %298, i32* %20, align 4, !dbg !2924
  br label %299

299:                                              ; preds = %295, %294
  call void @endgrent(), !dbg !2925
  %300 = load i8*, i8** %17, align 8, !dbg !2926
  %301 = call noalias i8* @xstrdup(i8* %300), !dbg !2927
  store i8* %301, i8** %18, align 8, !dbg !2928
  br label %302, !dbg !2929

302:                                              ; preds = %299, %262, %259
  %303 = load i8*, i8** %13, align 8, !dbg !2930
  %304 = icmp eq i8* %303, null, !dbg !2932
  br i1 %304, label %305, label %326, !dbg !2933

305:                                              ; preds = %302
  %306 = load i32, i32* %19, align 4, !dbg !2934
  %307 = load i32*, i32** %9, align 8, !dbg !2936
  store i32 %306, i32* %307, align 4, !dbg !2937
  %308 = load i32*, i32** %10, align 8, !dbg !2938
  %309 = icmp ne i32* %308, null, !dbg !2938
  br i1 %309, label %310, label %313, !dbg !2940

310:                                              ; preds = %305
  %311 = load i32, i32* %20, align 4, !dbg !2941
  %312 = load i32*, i32** %10, align 8, !dbg !2942
  store i32 %311, i32* %312, align 4, !dbg !2943
  br label %313, !dbg !2944

313:                                              ; preds = %310, %305
  %314 = load i8**, i8*** %11, align 8, !dbg !2945
  %315 = icmp ne i8** %314, null, !dbg !2945
  br i1 %315, label %316, label %319, !dbg !2947

316:                                              ; preds = %313
  %317 = load i8*, i8** %16, align 8, !dbg !2948
  %318 = load i8**, i8*** %11, align 8, !dbg !2950
  store i8* %317, i8** %318, align 8, !dbg !2951
  store i8* null, i8** %16, align 8, !dbg !2952
  br label %319, !dbg !2953

319:                                              ; preds = %316, %313
  %320 = load i8**, i8*** %12, align 8, !dbg !2954
  %321 = icmp ne i8** %320, null, !dbg !2954
  br i1 %321, label %322, label %325, !dbg !2956

322:                                              ; preds = %319
  %323 = load i8*, i8** %18, align 8, !dbg !2957
  %324 = load i8**, i8*** %12, align 8, !dbg !2959
  store i8* %323, i8** %324, align 8, !dbg !2960
  store i8* null, i8** %18, align 8, !dbg !2961
  br label %325, !dbg !2962

325:                                              ; preds = %322, %319
  br label %326, !dbg !2963

326:                                              ; preds = %325, %302
  %327 = load i8*, i8** %16, align 8, !dbg !2964
  call void @free(i8* %327) #10, !dbg !2965
  %328 = load i8*, i8** %18, align 8, !dbg !2966
  call void @free(i8* %328) #10, !dbg !2967
  %329 = load i8*, i8** %13, align 8, !dbg !2968
  %330 = icmp ne i8* %329, null, !dbg !2968
  br i1 %330, label %331, label %334, !dbg !2968

331:                                              ; preds = %326
  %332 = load i8*, i8** %13, align 8, !dbg !2969
  %333 = call i8* @gettext(i8* %332) #10, !dbg !2969
  br label %335, !dbg !2968

334:                                              ; preds = %326
  br label %335, !dbg !2968

335:                                              ; preds = %334, %331
  %336 = phi i8* [ %333, %331 ], [ null, %334 ], !dbg !2968
  %337 = load i32, i32* @x.55
  %338 = load i32, i32* @y.56
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %335, %originalBB14alteredBB
  %345 = load i32, i32* @x.55
  %346 = load i32, i32* @y.56
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i8* %336, !dbg !2970

originalBBalteredBB:                              ; preds = %originalBB, %48
  %353 = load i8*, i8** %7, align 8, !dbg !2759
  %354 = load i8, i8* %353, align 1, !dbg !2762
  %355 = icmp ne i8 %354, 0, !dbg !2762
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %102
  store i8* %103, i8** %17, align 8, !dbg !2798
  %356 = load i8*, i8** %16, align 8, !dbg !2799
  %357 = icmp ne i8* %356, null, !dbg !2801
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %127
  %358 = load i32, i32* @inVal0
  %359 = icmp sgt i32 %358, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %181
  %360 = load i8*, i8** %8, align 8, !dbg !2817
  %361 = icmp ne i8* %360, null, !dbg !2818
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %335
  br label %originalBB14
}

declare dso_local %struct.passwd* @getpwnam(i8*) #3

declare dso_local void @endgrent() #3

declare dso_local void @endpwent() #3

declare dso_local %struct.group* @getgrnam(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2971 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !3029, metadata !DIExpression()), !dbg !3030
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3031, metadata !DIExpression()), !dbg !3032
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3033, metadata !DIExpression()), !dbg !3034
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3035, metadata !DIExpression()), !dbg !3036
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3039, metadata !DIExpression()), !dbg !3040
  %13 = load i8*, i8** %8, align 8, !dbg !3041
  %14 = icmp ne i8* %13, null, !dbg !3041
  br i1 %14, label %15, label %21, !dbg !3043

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3044
  %17 = load i8*, i8** %8, align 8, !dbg !3045
  %18 = load i8*, i8** %9, align 8, !dbg !3046
  %19 = load i8*, i8** %10, align 8, !dbg !3047
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !3048
  br label %26, !dbg !3048

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3049
  %23 = load i8*, i8** %9, align 8, !dbg !3050
  %24 = load i8*, i8** %10, align 8, !dbg !3051
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.107, i64 0, i64 0), i8* %23, i8* %24), !dbg !3052
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3053
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.108, i64 0, i64 0)) #10, !dbg !3054
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !3055
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3056
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !3056
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3057
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.110, i64 0, i64 0)) #10, !dbg !3058
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.111, i64 0, i64 0)), !dbg !3059
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3060
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !3060
  %37 = load i64, i64* %12, align 8, !dbg !3061
  switch i64 %37, label %226 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %46
    i64 3, label %56
    i64 4, label %69
    i64 5, label %85
    i64 6, label %104
    i64 7, label %126
    i64 8, label %151
    i64 9, label %195
  ], !dbg !3062

38:                                               ; preds = %26
  br label %257, !dbg !3063

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3065
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.112, i64 0, i64 0)) #10, !dbg !3066
  %42 = load i8**, i8*** %11, align 8, !dbg !3067
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !3067
  %44 = load i8*, i8** %43, align 8, !dbg !3067
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !3068
  br label %257, !dbg !3069

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3070
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #10, !dbg !3071
  %49 = load i8**, i8*** %11, align 8, !dbg !3072
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !3072
  %51 = load i8*, i8** %50, align 8, !dbg !3072
  %52 = load i8**, i8*** %11, align 8, !dbg !3073
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !3073
  %54 = load i8*, i8** %53, align 8, !dbg !3073
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !3074
  br label %257, !dbg !3075

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3076
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.114, i64 0, i64 0)) #10, !dbg !3077
  %59 = load i8**, i8*** %11, align 8, !dbg !3078
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !3078
  %61 = load i8*, i8** %60, align 8, !dbg !3078
  %62 = load i8**, i8*** %11, align 8, !dbg !3079
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !3079
  %64 = load i8*, i8** %63, align 8, !dbg !3079
  %65 = load i8**, i8*** %11, align 8, !dbg !3080
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !3080
  %67 = load i8*, i8** %66, align 8, !dbg !3080
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !3081
  br label %257, !dbg !3082

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3083
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #10, !dbg !3084
  %72 = load i8**, i8*** %11, align 8, !dbg !3085
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !3085
  %74 = load i8*, i8** %73, align 8, !dbg !3085
  %75 = load i8**, i8*** %11, align 8, !dbg !3086
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !3086
  %77 = load i8*, i8** %76, align 8, !dbg !3086
  %78 = load i8**, i8*** %11, align 8, !dbg !3087
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !3087
  %80 = load i8*, i8** %79, align 8, !dbg !3087
  %81 = load i8**, i8*** %11, align 8, !dbg !3088
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !3088
  %83 = load i8*, i8** %82, align 8, !dbg !3088
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !3089
  br label %257, !dbg !3090

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3091
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.116, i64 0, i64 0)) #10, !dbg !3092
  %88 = load i8**, i8*** %11, align 8, !dbg !3093
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !3093
  %90 = load i8*, i8** %89, align 8, !dbg !3093
  %91 = load i8**, i8*** %11, align 8, !dbg !3094
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !3094
  %93 = load i8*, i8** %92, align 8, !dbg !3094
  %94 = load i8**, i8*** %11, align 8, !dbg !3095
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !3095
  %96 = load i8*, i8** %95, align 8, !dbg !3095
  %97 = load i8**, i8*** %11, align 8, !dbg !3096
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !3096
  %99 = load i8*, i8** %98, align 8, !dbg !3096
  %100 = load i8**, i8*** %11, align 8, !dbg !3097
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !3097
  %102 = load i8*, i8** %101, align 8, !dbg !3097
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !3098
  br label %257, !dbg !3099

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3100
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.117, i64 0, i64 0)) #10, !dbg !3101
  %107 = load i8**, i8*** %11, align 8, !dbg !3102
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !3102
  %109 = load i8*, i8** %108, align 8, !dbg !3102
  %110 = load i8**, i8*** %11, align 8, !dbg !3103
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !3103
  %112 = load i8*, i8** %111, align 8, !dbg !3103
  %113 = load i8**, i8*** %11, align 8, !dbg !3104
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !3104
  %115 = load i8*, i8** %114, align 8, !dbg !3104
  %116 = load i8**, i8*** %11, align 8, !dbg !3105
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !3105
  %118 = load i8*, i8** %117, align 8, !dbg !3105
  %119 = load i8**, i8*** %11, align 8, !dbg !3106
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !3106
  %121 = load i8*, i8** %120, align 8, !dbg !3106
  %122 = load i8**, i8*** %11, align 8, !dbg !3107
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !3107
  %124 = load i8*, i8** %123, align 8, !dbg !3107
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !3108
  br label %257, !dbg !3109

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3110
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.118, i64 0, i64 0)) #10, !dbg !3111
  %129 = load i8**, i8*** %11, align 8, !dbg !3112
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !3112
  %131 = load i8*, i8** %130, align 8, !dbg !3112
  %132 = load i8**, i8*** %11, align 8, !dbg !3113
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !3113
  %134 = load i8*, i8** %133, align 8, !dbg !3113
  %135 = load i8**, i8*** %11, align 8, !dbg !3114
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !3114
  %137 = load i8*, i8** %136, align 8, !dbg !3114
  %138 = load i8**, i8*** %11, align 8, !dbg !3115
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !3115
  %140 = load i8*, i8** %139, align 8, !dbg !3115
  %141 = load i8**, i8*** %11, align 8, !dbg !3116
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !3116
  %143 = load i8*, i8** %142, align 8, !dbg !3116
  %144 = load i8**, i8*** %11, align 8, !dbg !3117
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !3117
  %146 = load i8*, i8** %145, align 8, !dbg !3117
  %147 = load i8**, i8*** %11, align 8, !dbg !3118
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !3118
  %149 = load i8*, i8** %148, align 8, !dbg !3118
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !3119
  br label %257, !dbg !3120

151:                                              ; preds = %26
  %152 = load i32, i32* @x.57
  %153 = load i32, i32* @y.58
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %151, %originalBBalteredBB
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3121
  %161 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #10, !dbg !3122
  %162 = load i8**, i8*** %11, align 8, !dbg !3123
  %163 = getelementptr inbounds i8*, i8** %162, i64 0, !dbg !3123
  %164 = load i8*, i8** %163, align 8, !dbg !3123
  %165 = load i8**, i8*** %11, align 8, !dbg !3124
  %166 = getelementptr inbounds i8*, i8** %165, i64 1, !dbg !3124
  %167 = load i8*, i8** %166, align 8, !dbg !3124
  %168 = load i8**, i8*** %11, align 8, !dbg !3125
  %169 = getelementptr inbounds i8*, i8** %168, i64 2, !dbg !3125
  %170 = load i8*, i8** %169, align 8, !dbg !3125
  %171 = load i8**, i8*** %11, align 8, !dbg !3126
  %172 = getelementptr inbounds i8*, i8** %171, i64 3, !dbg !3126
  %173 = load i8*, i8** %172, align 8, !dbg !3126
  %174 = load i8**, i8*** %11, align 8, !dbg !3127
  %175 = getelementptr inbounds i8*, i8** %174, i64 4, !dbg !3127
  %176 = load i8*, i8** %175, align 8, !dbg !3127
  %177 = load i8**, i8*** %11, align 8, !dbg !3128
  %178 = getelementptr inbounds i8*, i8** %177, i64 5, !dbg !3128
  %179 = load i8*, i8** %178, align 8, !dbg !3128
  %180 = load i8**, i8*** %11, align 8, !dbg !3129
  %181 = getelementptr inbounds i8*, i8** %180, i64 6, !dbg !3129
  %182 = load i8*, i8** %181, align 8, !dbg !3129
  %183 = load i8**, i8*** %11, align 8, !dbg !3130
  %184 = getelementptr inbounds i8*, i8** %183, i64 7, !dbg !3130
  %185 = load i8*, i8** %184, align 8, !dbg !3130
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %160, i8* %161, i8* %164, i8* %167, i8* %170, i8* %173, i8* %176, i8* %179, i8* %182, i8* %185), !dbg !3131
  %187 = load i32, i32* @x.57
  %188 = load i32, i32* @y.58
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %257, !dbg !3132

195:                                              ; preds = %26
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3133
  %197 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.120, i64 0, i64 0)) #10, !dbg !3134
  %198 = load i8**, i8*** %11, align 8, !dbg !3135
  %199 = getelementptr inbounds i8*, i8** %198, i64 0, !dbg !3135
  %200 = load i8*, i8** %199, align 8, !dbg !3135
  %201 = load i8**, i8*** %11, align 8, !dbg !3136
  %202 = getelementptr inbounds i8*, i8** %201, i64 1, !dbg !3136
  %203 = load i8*, i8** %202, align 8, !dbg !3136
  %204 = load i8**, i8*** %11, align 8, !dbg !3137
  %205 = getelementptr inbounds i8*, i8** %204, i64 2, !dbg !3137
  %206 = load i8*, i8** %205, align 8, !dbg !3137
  %207 = load i8**, i8*** %11, align 8, !dbg !3138
  %208 = getelementptr inbounds i8*, i8** %207, i64 3, !dbg !3138
  %209 = load i8*, i8** %208, align 8, !dbg !3138
  %210 = load i8**, i8*** %11, align 8, !dbg !3139
  %211 = getelementptr inbounds i8*, i8** %210, i64 4, !dbg !3139
  %212 = load i8*, i8** %211, align 8, !dbg !3139
  %213 = load i8**, i8*** %11, align 8, !dbg !3140
  %214 = getelementptr inbounds i8*, i8** %213, i64 5, !dbg !3140
  %215 = load i8*, i8** %214, align 8, !dbg !3140
  %216 = load i8**, i8*** %11, align 8, !dbg !3141
  %217 = getelementptr inbounds i8*, i8** %216, i64 6, !dbg !3141
  %218 = load i8*, i8** %217, align 8, !dbg !3141
  %219 = load i8**, i8*** %11, align 8, !dbg !3142
  %220 = getelementptr inbounds i8*, i8** %219, i64 7, !dbg !3142
  %221 = load i8*, i8** %220, align 8, !dbg !3142
  %222 = load i8**, i8*** %11, align 8, !dbg !3143
  %223 = getelementptr inbounds i8*, i8** %222, i64 8, !dbg !3143
  %224 = load i8*, i8** %223, align 8, !dbg !3143
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224), !dbg !3144
  br label %257, !dbg !3145

226:                                              ; preds = %26
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3146
  %228 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #10, !dbg !3147
  %229 = load i8**, i8*** %11, align 8, !dbg !3148
  %230 = getelementptr inbounds i8*, i8** %229, i64 0, !dbg !3148
  %231 = load i8*, i8** %230, align 8, !dbg !3148
  %232 = load i8**, i8*** %11, align 8, !dbg !3149
  %233 = getelementptr inbounds i8*, i8** %232, i64 1, !dbg !3149
  %234 = load i8*, i8** %233, align 8, !dbg !3149
  %235 = load i8**, i8*** %11, align 8, !dbg !3150
  %236 = getelementptr inbounds i8*, i8** %235, i64 2, !dbg !3150
  %237 = load i8*, i8** %236, align 8, !dbg !3150
  %238 = load i8**, i8*** %11, align 8, !dbg !3151
  %239 = getelementptr inbounds i8*, i8** %238, i64 3, !dbg !3151
  %240 = load i8*, i8** %239, align 8, !dbg !3151
  %241 = load i8**, i8*** %11, align 8, !dbg !3152
  %242 = getelementptr inbounds i8*, i8** %241, i64 4, !dbg !3152
  %243 = load i8*, i8** %242, align 8, !dbg !3152
  %244 = load i8**, i8*** %11, align 8, !dbg !3153
  %245 = getelementptr inbounds i8*, i8** %244, i64 5, !dbg !3153
  %246 = load i8*, i8** %245, align 8, !dbg !3153
  %247 = load i8**, i8*** %11, align 8, !dbg !3154
  %248 = getelementptr inbounds i8*, i8** %247, i64 6, !dbg !3154
  %249 = load i8*, i8** %248, align 8, !dbg !3154
  %250 = load i8**, i8*** %11, align 8, !dbg !3155
  %251 = getelementptr inbounds i8*, i8** %250, i64 7, !dbg !3155
  %252 = load i8*, i8** %251, align 8, !dbg !3155
  %253 = load i8**, i8*** %11, align 8, !dbg !3156
  %254 = getelementptr inbounds i8*, i8** %253, i64 8, !dbg !3156
  %255 = load i8*, i8** %254, align 8, !dbg !3156
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %227, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240, i8* %243, i8* %246, i8* %249, i8* %252, i8* %255), !dbg !3157
  br label %257, !dbg !3158

257:                                              ; preds = %226, %195, %originalBBpart2, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !3159

originalBBalteredBB:                              ; preds = %originalBB, %151
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3121
  %259 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #10, !dbg !3122
  %260 = load i8**, i8*** %11, align 8, !dbg !3123
  %261 = getelementptr inbounds i8*, i8** %260, i64 0, !dbg !3123
  %262 = load i8*, i8** %261, align 8, !dbg !3123
  %263 = load i8**, i8*** %11, align 8, !dbg !3124
  %264 = getelementptr inbounds i8*, i8** %263, i64 1, !dbg !3124
  %265 = load i8*, i8** %264, align 8, !dbg !3124
  %266 = load i8**, i8*** %11, align 8, !dbg !3125
  %267 = getelementptr inbounds i8*, i8** %266, i64 2, !dbg !3125
  %268 = load i8*, i8** %267, align 8, !dbg !3125
  %269 = load i8**, i8*** %11, align 8, !dbg !3126
  %270 = getelementptr inbounds i8*, i8** %269, i64 3, !dbg !3126
  %271 = load i8*, i8** %270, align 8, !dbg !3126
  %272 = load i8**, i8*** %11, align 8, !dbg !3127
  %273 = getelementptr inbounds i8*, i8** %272, i64 4, !dbg !3127
  %274 = load i8*, i8** %273, align 8, !dbg !3127
  %275 = load i8**, i8*** %11, align 8, !dbg !3128
  %276 = getelementptr inbounds i8*, i8** %275, i64 5, !dbg !3128
  %277 = load i8*, i8** %276, align 8, !dbg !3128
  %278 = load i8**, i8*** %11, align 8, !dbg !3129
  %279 = getelementptr inbounds i8*, i8** %278, i64 6, !dbg !3129
  %280 = load i8*, i8** %279, align 8, !dbg !3129
  %281 = load i8**, i8*** %11, align 8, !dbg !3130
  %282 = getelementptr inbounds i8*, i8** %281, i64 7, !dbg !3130
  %283 = load i8*, i8** %282, align 8, !dbg !3130
  %284 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %258, i8* %259, i8* %262, i8* %265, i8* %268, i8* %271, i8* %274, i8* %277, i8* %280, i8* %283), !dbg !3131
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !3160 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3172, metadata !DIExpression()), !dbg !3173
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3176, metadata !DIExpression()), !dbg !3177
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !3182, metadata !DIExpression()), !dbg !3184
  store i64 0, i64* %11, align 8, !dbg !3185
  br label %13, !dbg !3187

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !3188
  %15 = icmp ult i64 %14, 10, !dbg !3190
  br i1 %15, label %16, label %38, !dbg !3191

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !3192
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !3192
  %19 = load i32, i32* %18, align 8, !dbg !3192
  %20 = icmp ule i32 %19, 40, !dbg !3192
  br i1 %20, label %21, label %27, !dbg !3192

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !3192
  %23 = load i8*, i8** %22, align 8, !dbg !3192
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !3192
  %25 = bitcast i8* %24 to i8**, !dbg !3192
  %26 = add i32 %19, 8, !dbg !3192
  store i32 %26, i32* %18, align 8, !dbg !3192
  br label %32, !dbg !3192

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3192
  %29 = load i8*, i8** %28, align 8, !dbg !3192
  %30 = bitcast i8* %29 to i8**, !dbg !3192
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !3192
  store i8* %31, i8** %28, align 8, !dbg !3192
  br label %32, !dbg !3192

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !3192
  %34 = load i8*, i8** %33, align 8, !dbg !3192
  %35 = load i64, i64* %11, align 8, !dbg !3193
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !3194
  store i8* %34, i8** %36, align 8, !dbg !3195
  %37 = icmp ne i8* %34, null, !dbg !3196
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !3197
  br i1 %39, label %40, label %44, !dbg !3198

40:                                               ; preds = %38
  br label %41, !dbg !3198

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !3199
  %43 = add i64 %42, 1, !dbg !3199
  store i64 %43, i64* %11, align 8, !dbg !3199
  br label %13, !dbg !3200, !llvm.loop !3201

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3203
  %46 = load i8*, i8** %7, align 8, !dbg !3204
  %47 = load i8*, i8** %8, align 8, !dbg !3205
  %48 = load i8*, i8** %9, align 8, !dbg !3206
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !3207
  %50 = load i64, i64* %11, align 8, !dbg !3208
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !3209
  ret void, !dbg !3210
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !3211 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3218, metadata !DIExpression()), !dbg !3219
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3222, metadata !DIExpression()), !dbg !3228
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3229
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3229
  call void @llvm.va_start(i8* %11), !dbg !3229
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3230
  %13 = load i8*, i8** %6, align 8, !dbg !3231
  %14 = load i8*, i8** %7, align 8, !dbg !3232
  %15 = load i8*, i8** %8, align 8, !dbg !3233
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3234
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3235
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3236
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3236
  call void @llvm.va_end(i8* %18), !dbg !3236
  ret void, !dbg !3237
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !3238 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3244, metadata !DIExpression()), !dbg !3245
  %4 = load i64, i64* %2, align 8, !dbg !3246
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !3247
  store i8* %5, i8** %3, align 8, !dbg !3245
  %6 = load i8*, i8** %3, align 8, !dbg !3248
  %7 = icmp ne i8* %6, null, !dbg !3248
  br i1 %7, label %12, label %8, !dbg !3250

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !3251
  %10 = icmp ne i64 %9, 0, !dbg !3252
  br i1 %10, label %11, label %12, !dbg !3253

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !3254
  unreachable, !dbg !3254

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !3255
  ret i8* %13, !dbg !3256
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !3257 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3260, metadata !DIExpression()), !dbg !3261
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3262, metadata !DIExpression()), !dbg !3263
  %6 = load i64, i64* %5, align 8, !dbg !3264
  %7 = icmp ne i64 %6, 0, !dbg !3264
  br i1 %7, label %45, label %8, !dbg !3266

8:                                                ; preds = %2
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i8*, i8** %4, align 8, !dbg !3267
  %18 = icmp ne i8* %17, null, !dbg !3267
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %45, !dbg !3268

27:                                               ; preds = %originalBBpart2
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load i8*, i8** %4, align 8, !dbg !3269
  call void @free(i8* %36) #10, !dbg !3271
  store i8* null, i8** %3, align 8, !dbg !3272
  %37 = load i32, i32* @x.65
  %38 = load i32, i32* @y.66
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %73, !dbg !3272

45:                                               ; preds = %originalBBpart2, %2
  %46 = load i8*, i8** %4, align 8, !dbg !3273
  %47 = load i64, i64* %5, align 8, !dbg !3274
  %48 = call i8* @realloc(i8* %46, i64 %47) #10, !dbg !3275
  store i8* %48, i8** %4, align 8, !dbg !3276
  %49 = load i8*, i8** %4, align 8, !dbg !3277
  %50 = icmp ne i8* %49, null, !dbg !3277
  br i1 %50, label %71, label %51, !dbg !3279

51:                                               ; preds = %45
  %52 = load i64, i64* %5, align 8, !dbg !3280
  %53 = icmp ne i64 %52, 0, !dbg !3280
  br i1 %53, label %54, label %71, !dbg !3281

54:                                               ; preds = %51
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  call void @xalloc_die() #14, !dbg !3282
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !3282

71:                                               ; preds = %51, %45
  %72 = load i8*, i8** %4, align 8, !dbg !3283
  store i8* %72, i8** %3, align 8, !dbg !3284
  br label %73, !dbg !3284

73:                                               ; preds = %71, %originalBBpart24
  %74 = load i8*, i8** %3, align 8, !dbg !3285
  ret i8* %74, !dbg !3285

originalBBalteredBB:                              ; preds = %originalBB, %8
  %75 = load i8*, i8** %4, align 8, !dbg !3267
  %76 = icmp ne i8* %75, null, !dbg !3267
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %77 = load i8*, i8** %4, align 8, !dbg !3269
  call void @free(i8* %77) #10, !dbg !3271
  store i8* null, i8** %3, align 8, !dbg !3272
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  call void @xalloc_die() #14, !dbg !3282
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !3286 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3290, metadata !DIExpression()), !dbg !3291
  %3 = load i64, i64* %2, align 8, !dbg !3292
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3292
  ret i8* %4, !dbg !3293
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xmemdup(i8*, i64) #4 !dbg !3294 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3301, metadata !DIExpression()), !dbg !3302
  %13 = load i64, i64* %12, align 8, !dbg !3303
  %14 = call noalias i8* @xmalloc(i64 %13), !dbg !3304
  %15 = load i8*, i8** %11, align 8, !dbg !3305
  %16 = load i64, i64* %12, align 8, !dbg !3306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %16, i1 false), !dbg !3307
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %14, !dbg !3308

originalBBalteredBB:                              ; preds = %originalBB, %2
  %25 = alloca i8*, align 8
  %26 = alloca i64, align 8
  store i8* %0, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !3309, metadata !DIExpression()), !dbg !3300
  store i64 %1, i64* %26, align 8
  call void @llvm.dbg.declare(metadata i64* %26, metadata !3312, metadata !DIExpression()), !dbg !3302
  %27 = load i64, i64* %26, align 8, !dbg !3303
  %28 = call noalias i8* @xmalloc(i64 %27), !dbg !3304
  %29 = load i8*, i8** %25, align 8, !dbg !3305
  %30 = load i64, i64* %26, align 8, !dbg !3306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %30, i1 false), !dbg !3307
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xstrdup(i8*) #4 !dbg !3313 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3314, metadata !DIExpression()), !dbg !3315
  %3 = load i8*, i8** %2, align 8, !dbg !3316
  %4 = load i8*, i8** %2, align 8, !dbg !3317
  %5 = call i64 @strlen(i8* %4) #13, !dbg !3318
  %6 = add i64 %5, 1, !dbg !3319
  %7 = call i8* @xmemdup(i8* %3, i64 %6), !dbg !3320
  ret i8* %7, !dbg !3321
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !3322 {
  %1 = load i32, i32* @x.73
  %2 = load i32, i32* @y.74
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load volatile i32, i32* @exit_failure, align 4, !dbg !3324
  %10 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.136, i64 0, i64 0)) #10, !dbg !3325
  call void (i32, i32, i8*, ...) @error(i32 %9, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i8* %10), !dbg !3326
  call void @abort() #12, !dbg !3327
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !3327

originalBBalteredBB:                              ; preds = %originalBB, %0
  %19 = load volatile i32, i32* @exit_failure, align 4, !dbg !3324
  %20 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.136, i64 0, i64 0)) #10, !dbg !3325
  call void (i32, i32, i8*, ...) @error(i32 %19, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i8* %20), !dbg !3326
  call void @abort() #12, !dbg !3327
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xgetgroups(i8*, i32, i32**) #4 !dbg !3328 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3335, metadata !DIExpression()), !dbg !3336
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3339, metadata !DIExpression()), !dbg !3340
  %8 = load i8*, i8** %4, align 8, !dbg !3341
  %9 = load i32, i32* %5, align 4, !dbg !3342
  %10 = load i32**, i32*** %6, align 8, !dbg !3343
  %11 = call i32 @mgetgroups(i8* %8, i32 %9, i32** %10), !dbg !3344
  store i32 %11, i32* %7, align 4, !dbg !3340
  %12 = load i32, i32* %7, align 4, !dbg !3345
  %13 = icmp eq i32 %12, -1, !dbg !3347
  br i1 %13, label %14, label %19, !dbg !3348

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #15, !dbg !3349
  %16 = load i32, i32* %15, align 4, !dbg !3349
  %17 = icmp eq i32 %16, 12, !dbg !3350
  br i1 %17, label %18, label %19, !dbg !3351

18:                                               ; preds = %14
  call void @xalloc_die() #14, !dbg !3352
  unreachable, !dbg !3352

19:                                               ; preds = %14, %3
  %20 = load i32, i32* %7, align 4, !dbg !3353
  ret i32 %20, !dbg !3354
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xstrtoul(i8*, i8**, i32, i64*, i8*) #4 !dbg !3355 {
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8* %0, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3361, metadata !DIExpression()), !dbg !3362
  store i8** %1, i8*** %16, align 8
  call void @llvm.dbg.declare(metadata i8*** %16, metadata !3363, metadata !DIExpression()), !dbg !3364
  store i32 %2, i32* %17, align 4
  call void @llvm.dbg.declare(metadata i32* %17, metadata !3365, metadata !DIExpression()), !dbg !3366
  store i64* %3, i64** %18, align 8
  call void @llvm.dbg.declare(metadata i64** %18, metadata !3367, metadata !DIExpression()), !dbg !3368
  store i8* %4, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata i8** %20, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata i8*** %21, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata i64* %22, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i32 0, i32* %23, align 4, !dbg !3378
  %29 = load i32, i32* %17, align 4, !dbg !3379
  %30 = icmp sle i32 0, %29, !dbg !3379
  %31 = load i32, i32* @x.77
  %32 = load i32, i32* @y.78
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %39, label %43, !dbg !3379

39:                                               ; preds = %originalBBpart2
  %40 = load i32, i32* %17, align 4, !dbg !3379
  %41 = icmp sle i32 %40, 36, !dbg !3379
  br i1 %41, label %42, label %43, !dbg !3382

42:                                               ; preds = %39
  br label %44, !dbg !3382

43:                                               ; preds = %39, %originalBBpart2
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.143, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.xstrtoul, i64 0, i64 0)) #12, !dbg !3379
  unreachable, !dbg !3379

44:                                               ; preds = %42
  %45 = load i8**, i8*** %16, align 8, !dbg !3383
  %46 = icmp ne i8** %45, null, !dbg !3383
  br i1 %46, label %47, label %49, !dbg !3383

47:                                               ; preds = %44
  %48 = load i8**, i8*** %16, align 8, !dbg !3384
  br label %50, !dbg !3383

49:                                               ; preds = %44
  br label %50, !dbg !3383

50:                                               ; preds = %49, %47
  %51 = phi i8** [ %48, %47 ], [ %20, %49 ], !dbg !3383
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %50, %originalBB1alteredBB
  store i8** %51, i8*** %21, align 8, !dbg !3385
  %60 = call i32* @__errno_location() #15, !dbg !3386
  store i32 0, i32* %60, align 4, !dbg !3387
  call void @llvm.dbg.declare(metadata i8** %24, metadata !3388, metadata !DIExpression()), !dbg !3391
  %61 = load i8*, i8** %15, align 8, !dbg !3392
  store i8* %61, i8** %24, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata i8* %25, metadata !3393, metadata !DIExpression()), !dbg !3394
  %62 = load i8*, i8** %24, align 8, !dbg !3395
  %63 = load i8, i8* %62, align 1, !dbg !3396
  store i8 %63, i8* %25, align 1, !dbg !3394
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
  br label %72, !dbg !3397

72:                                               ; preds = %99, %originalBBpart24
  %73 = load i32, i32* @x.77
  %74 = load i32, i32* @y.78
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %72, %originalBB6alteredBB
  %81 = call i16** @__ctype_b_loc() #15, !dbg !3398
  %82 = load i16*, i16** %81, align 8, !dbg !3398
  %83 = load i8, i8* %25, align 1, !dbg !3398
  %84 = zext i8 %83 to i32, !dbg !3398
  %85 = sext i32 %84 to i64, !dbg !3398
  %86 = getelementptr inbounds i16, i16* %82, i64 %85, !dbg !3398
  %87 = load i16, i16* %86, align 2, !dbg !3398
  %88 = zext i16 %87 to i32, !dbg !3398
  %89 = and i32 %88, 8192, !dbg !3398
  %90 = icmp ne i32 %89, 0, !dbg !3397
  %91 = load i32, i32* @x.77
  %92 = load i32, i32* @y.78
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart224, label %originalBB6alteredBB

originalBBpart224:                                ; preds = %originalBB6
  br i1 %90, label %99, label %103, !dbg !3397

99:                                               ; preds = %originalBBpart224
  %100 = load i8*, i8** %24, align 8, !dbg !3399
  %101 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !3399
  store i8* %101, i8** %24, align 8, !dbg !3399
  %102 = load i8, i8* %101, align 1, !dbg !3400
  store i8 %102, i8* %25, align 1, !dbg !3401
  br label %72, !dbg !3397, !llvm.loop !3402

103:                                              ; preds = %originalBBpart224
  %104 = load i32, i32* @x.77
  %105 = load i32, i32* @y.78
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %103, %originalBB26alteredBB
  %112 = load i8, i8* %25, align 1, !dbg !3404
  %113 = zext i8 %112 to i32, !dbg !3404
  %114 = icmp eq i32 %113, 45, !dbg !3406
  %115 = load i32, i32* @x.77
  %116 = load i32, i32* @y.78
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %114, label %123, label %124, !dbg !3407

123:                                              ; preds = %originalBBpart228
  store i32 4, i32* %14, align 4, !dbg !3408
  br label %333, !dbg !3408

124:                                              ; preds = %originalBBpart228
  %125 = load i8*, i8** %15, align 8, !dbg !3409
  %126 = load i8**, i8*** %21, align 8, !dbg !3410
  %127 = load i32, i32* %17, align 4, !dbg !3411
  %128 = call i64 @strtoul(i8* %125, i8** %126, i32 %127) #10, !dbg !3412
  store i64 %128, i64* %22, align 8, !dbg !3413
  %129 = load i8**, i8*** %21, align 8, !dbg !3414
  %130 = load i8*, i8** %129, align 8, !dbg !3416
  %131 = load i8*, i8** %15, align 8, !dbg !3417
  %132 = icmp eq i8* %130, %131, !dbg !3418
  br i1 %132, label %133, label %169, !dbg !3419

133:                                              ; preds = %124
  %134 = load i8*, i8** %19, align 8, !dbg !3420
  %135 = icmp ne i8* %134, null, !dbg !3420
  br i1 %135, label %136, label %167, !dbg !3423

136:                                              ; preds = %133
  %137 = load i32, i32* @x.77
  %138 = load i32, i32* @y.78
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %136, %originalBB30alteredBB
  %145 = load i8**, i8*** %21, align 8, !dbg !3424
  %146 = load i8*, i8** %145, align 8, !dbg !3425
  %147 = load i8, i8* %146, align 1, !dbg !3426
  %148 = sext i8 %147 to i32, !dbg !3426
  %149 = icmp ne i32 %148, 0, !dbg !3426
  %150 = load i32, i32* @x.77
  %151 = load i32, i32* @y.78
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %149, label %158, label %167, !dbg !3427

158:                                              ; preds = %originalBBpart232
  %159 = load i8*, i8** %19, align 8, !dbg !3428
  %160 = load i8**, i8*** %21, align 8, !dbg !3429
  %161 = load i8*, i8** %160, align 8, !dbg !3430
  %162 = load i8, i8* %161, align 1, !dbg !3431
  %163 = sext i8 %162 to i32, !dbg !3431
  %164 = call i8* @strchr(i8* %159, i32 %163) #13, !dbg !3432
  %165 = icmp ne i8* %164, null, !dbg !3432
  br i1 %165, label %166, label %167, !dbg !3433

166:                                              ; preds = %158
  store i64 1, i64* %22, align 8, !dbg !3434
  br label %168, !dbg !3435

167:                                              ; preds = %158, %originalBBpart232, %133
  store i32 4, i32* %14, align 4, !dbg !3436
  br label %333, !dbg !3436

168:                                              ; preds = %166
  br label %196, !dbg !3437

169:                                              ; preds = %124
  %170 = call i32* @__errno_location() #15, !dbg !3438
  %171 = load i32, i32* %170, align 4, !dbg !3438
  %172 = icmp ne i32 %171, 0, !dbg !3440
  br i1 %172, label %173, label %179, !dbg !3441

173:                                              ; preds = %169
  %174 = call i32* @__errno_location() #15, !dbg !3442
  %175 = load i32, i32* %174, align 4, !dbg !3442
  %176 = icmp ne i32 %175, 34, !dbg !3445
  br i1 %176, label %177, label %178, !dbg !3446

177:                                              ; preds = %173
  store i32 4, i32* %14, align 4, !dbg !3447
  br label %333, !dbg !3447

178:                                              ; preds = %173
  store i32 1, i32* %23, align 4, !dbg !3448
  br label %179, !dbg !3449

179:                                              ; preds = %178, %169
  %180 = load i32, i32* @x.77
  %181 = load i32, i32* @y.78
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %179, %originalBB34alteredBB
  %188 = load i32, i32* @x.77
  %189 = load i32, i32* @y.78
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %196

196:                                              ; preds = %originalBBpart236, %168
  %197 = load i8*, i8** %19, align 8, !dbg !3450
  %198 = icmp ne i8* %197, null, !dbg !3450
  br i1 %198, label %203, label %199, !dbg !3452

199:                                              ; preds = %196
  %200 = load i64, i64* %22, align 8, !dbg !3453
  %201 = load i64*, i64** %18, align 8, !dbg !3455
  store i64 %200, i64* %201, align 8, !dbg !3456
  %202 = load i32, i32* %23, align 4, !dbg !3457
  store i32 %202, i32* %14, align 4, !dbg !3458
  br label %333, !dbg !3458

203:                                              ; preds = %196
  %204 = load i8**, i8*** %21, align 8, !dbg !3459
  %205 = load i8*, i8** %204, align 8, !dbg !3461
  %206 = load i8, i8* %205, align 1, !dbg !3462
  %207 = sext i8 %206 to i32, !dbg !3462
  %208 = icmp ne i32 %207, 0, !dbg !3463
  br i1 %208, label %209, label %329, !dbg !3464

209:                                              ; preds = %203
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3465, metadata !DIExpression()), !dbg !3467
  store i32 1024, i32* %26, align 4, !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3468, metadata !DIExpression()), !dbg !3469
  store i32 1, i32* %27, align 4, !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3470, metadata !DIExpression()), !dbg !3471
  %210 = load i8*, i8** %19, align 8, !dbg !3472
  %211 = load i8**, i8*** %21, align 8, !dbg !3474
  %212 = load i8*, i8** %211, align 8, !dbg !3475
  %213 = load i8, i8* %212, align 1, !dbg !3476
  %214 = sext i8 %213 to i32, !dbg !3476
  %215 = call i8* @strchr(i8* %210, i32 %214) #13, !dbg !3477
  %216 = icmp ne i8* %215, null, !dbg !3477
  br i1 %216, label %222, label %217, !dbg !3478

217:                                              ; preds = %209
  %218 = load i64, i64* %22, align 8, !dbg !3479
  %219 = load i64*, i64** %18, align 8, !dbg !3481
  store i64 %218, i64* %219, align 8, !dbg !3482
  %220 = load i32, i32* %23, align 4, !dbg !3483
  %221 = or i32 %220, 2, !dbg !3484
  store i32 %221, i32* %14, align 4, !dbg !3485
  br label %333, !dbg !3485

222:                                              ; preds = %209
  %223 = load i8**, i8*** %21, align 8, !dbg !3486
  %224 = load i8*, i8** %223, align 8, !dbg !3487
  %225 = load i8, i8* %224, align 1, !dbg !3488
  %226 = sext i8 %225 to i32, !dbg !3488
  switch i32 %226, label %271 [
    i32 69, label %227
    i32 71, label %227
    i32 103, label %227
    i32 107, label %227
    i32 75, label %227
    i32 77, label %227
    i32 109, label %227
    i32 80, label %227
    i32 84, label %227
    i32 116, label %227
    i32 89, label %227
    i32 90, label %227
  ], !dbg !3489

227:                                              ; preds = %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222
  %228 = load i8*, i8** %19, align 8, !dbg !3490
  %229 = call i8* @strchr(i8* %228, i32 48) #13, !dbg !3493
  %230 = icmp ne i8* %229, null, !dbg !3493
  br i1 %230, label %231, label %270, !dbg !3494

231:                                              ; preds = %227
  %232 = load i8**, i8*** %21, align 8, !dbg !3495
  %233 = getelementptr inbounds i8*, i8** %232, i64 0, !dbg !3495
  %234 = load i8*, i8** %233, align 8, !dbg !3495
  %235 = getelementptr inbounds i8, i8* %234, i64 1, !dbg !3495
  %236 = load i8, i8* %235, align 1, !dbg !3495
  %237 = sext i8 %236 to i32, !dbg !3495
  switch i32 %237, label %269 [
    i32 105, label %238
    i32 66, label %250
    i32 68, label %250
  ], !dbg !3496

238:                                              ; preds = %231
  %239 = load i8**, i8*** %21, align 8, !dbg !3497
  %240 = getelementptr inbounds i8*, i8** %239, i64 0, !dbg !3497
  %241 = load i8*, i8** %240, align 8, !dbg !3497
  %242 = getelementptr inbounds i8, i8* %241, i64 2, !dbg !3497
  %243 = load i8, i8* %242, align 1, !dbg !3497
  %244 = sext i8 %243 to i32, !dbg !3497
  %245 = icmp eq i32 %244, 66, !dbg !3500
  br i1 %245, label %246, label %249, !dbg !3501

246:                                              ; preds = %238
  %247 = load i32, i32* %27, align 4, !dbg !3502
  %248 = add nsw i32 %247, 2, !dbg !3502
  store i32 %248, i32* %27, align 4, !dbg !3502
  br label %249, !dbg !3503

249:                                              ; preds = %246, %238
  br label %269, !dbg !3504

250:                                              ; preds = %231, %231
  %251 = load i32, i32* @x.77
  %252 = load i32, i32* @y.78
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %250, %originalBB38alteredBB
  store i32 1000, i32* %26, align 4, !dbg !3505
  %259 = load i32, i32* %27, align 4, !dbg !3506
  %260 = add nsw i32 %259, 1, !dbg !3506
  store i32 %260, i32* %27, align 4, !dbg !3506
  %261 = load i32, i32* @x.77
  %262 = load i32, i32* @y.78
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart241, label %originalBB38alteredBB

originalBBpart241:                                ; preds = %originalBB38
  br label %269, !dbg !3507

269:                                              ; preds = %originalBBpart241, %249, %231
  br label %270, !dbg !3508

270:                                              ; preds = %269, %227
  br label %271, !dbg !3509

271:                                              ; preds = %270, %222
  %272 = load i8**, i8*** %21, align 8, !dbg !3510
  %273 = load i8*, i8** %272, align 8, !dbg !3511
  %274 = load i8, i8* %273, align 1, !dbg !3512
  %275 = sext i8 %274 to i32, !dbg !3512
  switch i32 %275, label %307 [
    i32 98, label %276
    i32 66, label %278
    i32 99, label %280
    i32 69, label %281
    i32 71, label %284
    i32 103, label %284
    i32 107, label %287
    i32 75, label %287
    i32 77, label %290
    i32 109, label %290
    i32 80, label %293
    i32 84, label %296
    i32 116, label %296
    i32 119, label %299
    i32 89, label %301
    i32 90, label %304
  ], !dbg !3513

276:                                              ; preds = %271
  %277 = call i32 @bkm_scale(i64* %22, i32 512), !dbg !3514
  store i32 %277, i32* %28, align 4, !dbg !3516
  br label %312, !dbg !3517

278:                                              ; preds = %271
  %279 = call i32 @bkm_scale(i64* %22, i32 1024), !dbg !3518
  store i32 %279, i32* %28, align 4, !dbg !3519
  br label %312, !dbg !3520

280:                                              ; preds = %271
  store i32 0, i32* %28, align 4, !dbg !3521
  br label %312, !dbg !3522

281:                                              ; preds = %271
  %282 = load i32, i32* %26, align 4, !dbg !3523
  %283 = call i32 @bkm_scale_by_power(i64* %22, i32 %282, i32 6), !dbg !3524
  store i32 %283, i32* %28, align 4, !dbg !3525
  br label %312, !dbg !3526

284:                                              ; preds = %271, %271
  %285 = load i32, i32* %26, align 4, !dbg !3527
  %286 = call i32 @bkm_scale_by_power(i64* %22, i32 %285, i32 3), !dbg !3528
  store i32 %286, i32* %28, align 4, !dbg !3529
  br label %312, !dbg !3530

287:                                              ; preds = %271, %271
  %288 = load i32, i32* %26, align 4, !dbg !3531
  %289 = call i32 @bkm_scale_by_power(i64* %22, i32 %288, i32 1), !dbg !3532
  store i32 %289, i32* %28, align 4, !dbg !3533
  br label %312, !dbg !3534

290:                                              ; preds = %271, %271
  %291 = load i32, i32* %26, align 4, !dbg !3535
  %292 = call i32 @bkm_scale_by_power(i64* %22, i32 %291, i32 2), !dbg !3536
  store i32 %292, i32* %28, align 4, !dbg !3537
  br label %312, !dbg !3538

293:                                              ; preds = %271
  %294 = load i32, i32* %26, align 4, !dbg !3539
  %295 = call i32 @bkm_scale_by_power(i64* %22, i32 %294, i32 5), !dbg !3540
  store i32 %295, i32* %28, align 4, !dbg !3541
  br label %312, !dbg !3542

296:                                              ; preds = %271, %271
  %297 = load i32, i32* %26, align 4, !dbg !3543
  %298 = call i32 @bkm_scale_by_power(i64* %22, i32 %297, i32 4), !dbg !3544
  store i32 %298, i32* %28, align 4, !dbg !3545
  br label %312, !dbg !3546

299:                                              ; preds = %271
  %300 = call i32 @bkm_scale(i64* %22, i32 2), !dbg !3547
  store i32 %300, i32* %28, align 4, !dbg !3548
  br label %312, !dbg !3549

301:                                              ; preds = %271
  %302 = load i32, i32* %26, align 4, !dbg !3550
  %303 = call i32 @bkm_scale_by_power(i64* %22, i32 %302, i32 8), !dbg !3551
  store i32 %303, i32* %28, align 4, !dbg !3552
  br label %312, !dbg !3553

304:                                              ; preds = %271
  %305 = load i32, i32* %26, align 4, !dbg !3554
  %306 = call i32 @bkm_scale_by_power(i64* %22, i32 %305, i32 7), !dbg !3555
  store i32 %306, i32* %28, align 4, !dbg !3556
  br label %312, !dbg !3557

307:                                              ; preds = %271
  %308 = load i64, i64* %22, align 8, !dbg !3558
  %309 = load i64*, i64** %18, align 8, !dbg !3559
  store i64 %308, i64* %309, align 8, !dbg !3560
  %310 = load i32, i32* %23, align 4, !dbg !3561
  %311 = or i32 %310, 2, !dbg !3562
  store i32 %311, i32* %14, align 4, !dbg !3563
  br label %333, !dbg !3563

312:                                              ; preds = %304, %301, %299, %296, %293, %290, %287, %284, %281, %280, %278, %276
  %313 = load i32, i32* %28, align 4, !dbg !3564
  %314 = load i32, i32* %23, align 4, !dbg !3565
  %315 = or i32 %314, %313, !dbg !3565
  store i32 %315, i32* %23, align 4, !dbg !3565
  %316 = load i32, i32* %27, align 4, !dbg !3566
  %317 = load i8**, i8*** %21, align 8, !dbg !3567
  %318 = load i8*, i8** %317, align 8, !dbg !3568
  %319 = sext i32 %316 to i64, !dbg !3568
  %320 = getelementptr inbounds i8, i8* %318, i64 %319, !dbg !3568
  store i8* %320, i8** %317, align 8, !dbg !3568
  %321 = load i8**, i8*** %21, align 8, !dbg !3569
  %322 = load i8*, i8** %321, align 8, !dbg !3571
  %323 = load i8, i8* %322, align 1, !dbg !3572
  %324 = icmp ne i8 %323, 0, !dbg !3572
  br i1 %324, label %325, label %328, !dbg !3573

325:                                              ; preds = %312
  %326 = load i32, i32* %23, align 4, !dbg !3574
  %327 = or i32 %326, 2, !dbg !3574
  store i32 %327, i32* %23, align 4, !dbg !3574
  br label %328, !dbg !3575

328:                                              ; preds = %325, %312
  br label %329, !dbg !3576

329:                                              ; preds = %328, %203
  %330 = load i64, i64* %22, align 8, !dbg !3577
  %331 = load i64*, i64** %18, align 8, !dbg !3578
  store i64 %330, i64* %331, align 8, !dbg !3579
  %332 = load i32, i32* %23, align 4, !dbg !3580
  store i32 %332, i32* %14, align 4, !dbg !3581
  br label %333, !dbg !3581

333:                                              ; preds = %329, %307, %217, %199, %177, %167, %123
  %334 = load i32, i32* %14, align 4, !dbg !3582
  ret i32 %334, !dbg !3582

originalBBalteredBB:                              ; preds = %originalBB, %5
  %335 = alloca i32, align 4
  %336 = alloca i8*, align 8
  %337 = alloca i8**, align 8
  %338 = alloca i32, align 4
  %339 = alloca i64*, align 8
  %340 = alloca i8*, align 8
  %341 = alloca i8*, align 8
  %342 = alloca i8**, align 8
  %343 = alloca i64, align 8
  %344 = alloca i32, align 4
  %345 = alloca i8*, align 8
  %346 = alloca i8, align 1
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i8* %0, i8** %336, align 8
  call void @llvm.dbg.declare(metadata i8** %336, metadata !3583, metadata !DIExpression()), !dbg !3362
  store i8** %1, i8*** %337, align 8
  call void @llvm.dbg.declare(metadata i8*** %337, metadata !3586, metadata !DIExpression()), !dbg !3364
  store i32 %2, i32* %338, align 4
  call void @llvm.dbg.declare(metadata i32* %338, metadata !3587, metadata !DIExpression()), !dbg !3366
  store i64* %3, i64** %339, align 8
  call void @llvm.dbg.declare(metadata i64** %339, metadata !3588, metadata !DIExpression()), !dbg !3368
  store i8* %4, i8** %340, align 8
  call void @llvm.dbg.declare(metadata i8** %340, metadata !3589, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata i8** %341, metadata !3590, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata i8*** %342, metadata !3591, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata i64* %343, metadata !3592, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %344, metadata !3593, metadata !DIExpression()), !dbg !3378
  store i32 0, i32* %344, align 4, !dbg !3378
  %350 = load i32, i32* %338, align 4, !dbg !3379
  %351 = icmp sle i32 0, %350, !dbg !3379
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  store i8** %51, i8*** %21, align 8, !dbg !3385
  %352 = call i32* @__errno_location() #15, !dbg !3386
  store i32 0, i32* %352, align 4, !dbg !3387
  call void @llvm.dbg.declare(metadata !4, metadata !3594, metadata !DIExpression()), !dbg !3391
  %353 = load i8*, i8** %15, align 8, !dbg !3392
  store i8* %353, i8** %24, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata !4, metadata !3599, metadata !DIExpression()), !dbg !3394
  %354 = load i8*, i8** %24, align 8, !dbg !3395
  %355 = load i8, i8* %354, align 1, !dbg !3396
  store i8 %355, i8* %25, align 1, !dbg !3394
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  %356 = call i16** @__ctype_b_loc() #15, !dbg !3398
  %357 = load i16*, i16** %356, align 8, !dbg !3398
  %358 = load i8, i8* %25, align 1, !dbg !3398
  %359 = zext i8 %358 to i32, !dbg !3398
  %360 = sext i32 %359 to i64, !dbg !3398
  %361 = getelementptr inbounds i16, i16* %357, i64 %360, !dbg !3398
  %362 = load i16, i16* %361, align 2, !dbg !3398
  %363 = zext i16 %362 to i32, !dbg !3398
  %_ = shl i32 %363, 8192
  %_7 = sub i32 %363, 8192
  %gen = mul i32 %_7, 8192
  %_8 = sub i32 0, %363
  %gen9 = add i32 %_8, 8192
  %_10 = sub i32 %363, 8192
  %gen11 = mul i32 %_10, 8192
  %_12 = sub i32 %363, 8192
  %gen13 = mul i32 %_12, 8192
  %_14 = sub i32 0, %363
  %gen15 = add i32 %_14, 8192
  %_16 = sub i32 %363, 8192
  %gen17 = mul i32 %_16, 8192
  %_18 = sub i32 0, %363
  %gen19 = add i32 %_18, 8192
  %_20 = sub i32 0, %363
  %gen21 = add i32 %_20, 8192
  %_22 = shl i32 %363, 8192
  %364 = and i32 %363, 8192, !dbg !3398
  %365 = icmp ne i32 %364, 0, !dbg !3397
  br label %originalBB6

originalBB26alteredBB:                            ; preds = %originalBB26, %103
  %366 = load i8, i8* %25, align 1, !dbg !3404
  %367 = zext i8 %366 to i32, !dbg !3404
  %368 = icmp eq i32 %367, 45, !dbg !3406
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %136
  %369 = load i8**, i8*** %21, align 8, !dbg !3424
  %370 = load i8*, i8** %369, align 8, !dbg !3425
  %371 = load i8, i8* %370, align 1, !dbg !3426
  %372 = sext i8 %371 to i32, !dbg !3426
  %373 = icmp ne i32 %372, 0, !dbg !3426
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %179
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %250
  store i32 1000, i32* %26, align 4, !dbg !3505
  %374 = load i32, i32* %27, align 4, !dbg !3506
  %_39 = shl i32 %374, 1
  %375 = add nsw i32 %374, 1, !dbg !3506
  store i32 %375, i32* %27, align 4, !dbg !3506
  br label %originalBB38
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale(i64*, i32) #4 !dbg !3600 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3603, metadata !DIExpression()), !dbg !3604
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3605, metadata !DIExpression()), !dbg !3606
  %6 = load i32, i32* %5, align 4, !dbg !3607
  %7 = sext i32 %6 to i64, !dbg !3607
  %8 = udiv i64 -1, %7, !dbg !3609
  %9 = load i64*, i64** %4, align 8, !dbg !3610
  %10 = load i64, i64* %9, align 8, !dbg !3611
  %11 = icmp ult i64 %8, %10, !dbg !3612
  br i1 %11, label %12, label %14, !dbg !3613

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8, !dbg !3614
  store i64 -1, i64* %13, align 8, !dbg !3616
  store i32 1, i32* %3, align 4, !dbg !3617
  br label %20, !dbg !3617

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4, !dbg !3618
  %16 = sext i32 %15 to i64, !dbg !3618
  %17 = load i64*, i64** %4, align 8, !dbg !3619
  %18 = load i64, i64* %17, align 8, !dbg !3620
  %19 = mul i64 %18, %16, !dbg !3620
  store i64 %19, i64* %17, align 8, !dbg !3620
  store i32 0, i32* %3, align 4, !dbg !3621
  br label %20, !dbg !3621

20:                                               ; preds = %14, %12
  %21 = load i32, i32* %3, align 4, !dbg !3622
  ret i32 %21, !dbg !3622
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale_by_power(i64*, i32, i32) #4 !dbg !3623 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3626, metadata !DIExpression()), !dbg !3627
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3628, metadata !DIExpression()), !dbg !3629
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3632, metadata !DIExpression()), !dbg !3633
  store i32 0, i32* %7, align 4, !dbg !3633
  br label %8, !dbg !3634

8:                                                ; preds = %12, %3
  %9 = load i32, i32* %6, align 4, !dbg !3635
  %10 = add nsw i32 %9, -1, !dbg !3635
  store i32 %10, i32* %6, align 4, !dbg !3635
  %11 = icmp ne i32 %9, 0, !dbg !3634
  br i1 %11, label %12, label %18, !dbg !3634

12:                                               ; preds = %8
  %13 = load i64*, i64** %4, align 8, !dbg !3636
  %14 = load i32, i32* %5, align 4, !dbg !3637
  %15 = call i32 @bkm_scale(i64* %13, i32 %14), !dbg !3638
  %16 = load i32, i32* %7, align 4, !dbg !3639
  %17 = or i32 %16, %15, !dbg !3639
  store i32 %17, i32* %7, align 4, !dbg !3639
  br label %8, !dbg !3634, !llvm.loop !3640

18:                                               ; preds = %8
  %19 = load i32, i32* %7, align 4, !dbg !3642
  ret i32 %19, !dbg !3643
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !3644 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3662, metadata !DIExpression()), !dbg !3663
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3664, metadata !DIExpression()), !dbg !3665
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3670, metadata !DIExpression()), !dbg !3671
  %13 = load i32*, i32** %6, align 8, !dbg !3672
  %14 = icmp ne i32* %13, null, !dbg !3672
  br i1 %14, label %16, label %15, !dbg !3674

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !3675
  br label %16, !dbg !3676

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !3677
  %18 = load i8*, i8** %7, align 8, !dbg !3678
  %19 = load i64, i64* %8, align 8, !dbg !3679
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !3680
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !3681
  store i64 %21, i64* %10, align 8, !dbg !3682
  %22 = load i64, i64* %10, align 8, !dbg !3683
  %23 = icmp ule i64 -2, %22, !dbg !3685
  br i1 %23, label %24, label %51, !dbg !3686

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !3687
  %26 = icmp ne i64 %25, 0, !dbg !3688
  br i1 %26, label %27, label %51, !dbg !3689

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !3690
  br i1 %28, label %51, label %29, !dbg !3691

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3692, metadata !DIExpression()), !dbg !3694
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load i8*, i8** %7, align 8, !dbg !3695
  %39 = load i8, i8* %38, align 1, !dbg !3696
  store i8 %39, i8* %12, align 1, !dbg !3694
  %40 = load i8, i8* %12, align 1, !dbg !3697
  %41 = zext i8 %40 to i32, !dbg !3697
  %42 = load i32*, i32** %6, align 8, !dbg !3698
  store i32 %41, i32* %42, align 4, !dbg !3699
  store i64 1, i64* %5, align 8, !dbg !3700
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53, !dbg !3700

51:                                               ; preds = %27, %24, %16
  %52 = load i64, i64* %10, align 8, !dbg !3701
  store i64 %52, i64* %5, align 8, !dbg !3702
  br label %53, !dbg !3702

53:                                               ; preds = %51, %originalBBpart2
  %54 = load i64, i64* %5, align 8, !dbg !3703
  ret i64 %54, !dbg !3703

originalBBalteredBB:                              ; preds = %originalBB, %29
  %55 = load i8*, i8** %7, align 8, !dbg !3695
  %56 = load i8, i8* %55, align 1, !dbg !3696
  store i8 %56, i8* %12, align 1, !dbg !3694
  %57 = load i8, i8* %12, align 1, !dbg !3697
  %58 = zext i8 %57 to i32, !dbg !3697
  %59 = load i32*, i32** %6, align 8, !dbg !3698
  store i32 %58, i32* %59, align 4, !dbg !3699
  store i64 1, i64* %5, align 8, !dbg !3700
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3704 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3710, metadata !DIExpression()), !dbg !3711
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3712, metadata !DIExpression()), !dbg !3713
  %10 = load i8*, i8** %4, align 8, !dbg !3714
  store i8* %10, i8** %6, align 8, !dbg !3713
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3715, metadata !DIExpression()), !dbg !3716
  %11 = load i8*, i8** %5, align 8, !dbg !3717
  store i8* %11, i8** %7, align 8, !dbg !3716
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3718, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3720, metadata !DIExpression()), !dbg !3721
  %12 = load i8*, i8** %6, align 8, !dbg !3722
  %13 = load i8*, i8** %7, align 8, !dbg !3724
  %14 = icmp eq i8* %12, %13, !dbg !3725
  br i1 %14, label %15, label %16, !dbg !3726

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !3727
  br label %49, !dbg !3727

16:                                               ; preds = %2
  br label %17, !dbg !3728

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !3729
  %19 = load i8, i8* %18, align 1, !dbg !3731
  %20 = zext i8 %19 to i32, !dbg !3731
  %21 = call i32 @c_tolower(i32 %20), !dbg !3732
  %22 = trunc i32 %21 to i8, !dbg !3732
  store i8 %22, i8* %8, align 1, !dbg !3733
  %23 = load i8*, i8** %7, align 8, !dbg !3734
  %24 = load i8, i8* %23, align 1, !dbg !3735
  %25 = zext i8 %24 to i32, !dbg !3735
  %26 = call i32 @c_tolower(i32 %25), !dbg !3736
  %27 = trunc i32 %26 to i8, !dbg !3736
  store i8 %27, i8* %9, align 1, !dbg !3737
  %28 = load i8, i8* %8, align 1, !dbg !3738
  %29 = zext i8 %28 to i32, !dbg !3738
  %30 = icmp eq i32 %29, 0, !dbg !3740
  br i1 %30, label %31, label %32, !dbg !3741

31:                                               ; preds = %17
  br label %43, !dbg !3742

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !3743
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3743
  store i8* %34, i8** %6, align 8, !dbg !3743
  %35 = load i8*, i8** %7, align 8, !dbg !3744
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3744
  store i8* %36, i8** %7, align 8, !dbg !3744
  br label %37, !dbg !3745

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !3746
  %39 = zext i8 %38 to i32, !dbg !3746
  %40 = load i8, i8* %9, align 1, !dbg !3747
  %41 = zext i8 %40 to i32, !dbg !3747
  %42 = icmp eq i32 %39, %41, !dbg !3748
  br i1 %42, label %17, label %43, !dbg !3745, !llvm.loop !3749

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !3751
  %45 = zext i8 %44 to i32, !dbg !3751
  %46 = load i8, i8* %9, align 1, !dbg !3753
  %47 = zext i8 %46 to i32, !dbg !3753
  %48 = sub nsw i32 %45, %47, !dbg !3754
  store i32 %48, i32* %3, align 4, !dbg !3755
  br label %49, !dbg !3755

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !3756
  ret i32 %50, !dbg !3756
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3757 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3797, metadata !DIExpression()), !dbg !3799
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3800
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3801
  %9 = icmp ne i64 %8, 0, !dbg !3802
  %10 = zext i1 %9 to i8, !dbg !3799
  store i8 %10, i8* %4, align 1, !dbg !3799
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3803, metadata !DIExpression()), !dbg !3804
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3805
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3805
  %13 = icmp ne i32 %12, 0, !dbg !3806
  %14 = zext i1 %13 to i8, !dbg !3804
  store i8 %14, i8* %5, align 1, !dbg !3804
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3807, metadata !DIExpression()), !dbg !3808
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3809
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3810
  %17 = icmp ne i32 %16, 0, !dbg !3811
  %18 = zext i1 %17 to i8, !dbg !3808
  store i8 %18, i8* %6, align 1, !dbg !3808
  %19 = load i8, i8* %5, align 1, !dbg !3812
  %20 = trunc i8 %19 to i1, !dbg !3812
  br i1 %20, label %31, label %21, !dbg !3814

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !3815
  %23 = trunc i8 %22 to i1, !dbg !3815
  br i1 %23, label %24, label %53, !dbg !3816

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !3817
  %26 = trunc i8 %25 to i1, !dbg !3817
  br i1 %26, label %31, label %27, !dbg !3818

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !3819
  %29 = load i32, i32* %28, align 4, !dbg !3819
  %30 = icmp ne i32 %29, 9, !dbg !3820
  br i1 %30, label %31, label %53, !dbg !3821

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !3822
  %33 = trunc i8 %32 to i1, !dbg !3822
  br i1 %33, label %52, label %34, !dbg !3825

34:                                               ; preds = %31
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = call i32* @__errno_location() #15, !dbg !3826
  store i32 0, i32* %43, align 4, !dbg !3827
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52, !dbg !3826

52:                                               ; preds = %originalBBpart2, %31
  store i32 -1, i32* %2, align 4, !dbg !3828
  br label %54, !dbg !3828

53:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !3829
  br label %54, !dbg !3829

54:                                               ; preds = %53, %52
  %55 = load i32, i32* %2, align 4, !dbg !3830
  ret i32 %55, !dbg !3830

originalBBalteredBB:                              ; preds = %originalBB, %34
  %56 = call i32* @__errno_location() #15, !dbg !3826
  store i32 0, i32* %56, align 4, !dbg !3827
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3831 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3835, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !3837, metadata !DIExpression()), !dbg !3841
  %5 = load i32, i32* %3, align 4, !dbg !3842
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3844
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !3845
  %8 = icmp ne i32 %7, 0, !dbg !3845
  br i1 %8, label %9, label %10, !dbg !3846

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !3847
  br label %21, !dbg !3847

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3848
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0)) #13, !dbg !3849
  %13 = icmp eq i32 %12, 0, !dbg !3850
  br i1 %13, label %18, label %14, !dbg !3851

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3852
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0)) #13, !dbg !3853
  %17 = icmp eq i32 %16, 0, !dbg !3854
  br label %18, !dbg !3851

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !3855
  store i1 %20, i1* %2, align 1, !dbg !3856
  br label %21, !dbg !3856

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !3857
  ret i1 %22, !dbg !3857
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3858 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3862, metadata !DIExpression()), !dbg !3863
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3864
  store i8* %2, i8** %1, align 8, !dbg !3865
  %3 = load i8*, i8** %1, align 8, !dbg !3866
  %4 = icmp eq i8* %3, null, !dbg !3868
  br i1 %4, label %5, label %22, !dbg !3869

5:                                                ; preds = %0
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8** %1, align 8, !dbg !3870
  %14 = load i32, i32* @x.91
  %15 = load i32, i32* @y.92
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22, !dbg !3871

22:                                               ; preds = %originalBBpart2, %0
  %23 = load i8*, i8** %1, align 8, !dbg !3872
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !3872
  %25 = load i8, i8* %24, align 1, !dbg !3872
  %26 = sext i8 %25 to i32, !dbg !3872
  %27 = icmp eq i32 %26, 0, !dbg !3876
  br i1 %27, label %28, label %29, !dbg !3877

28:                                               ; preds = %22
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.157, i64 0, i64 0), i8** %1, align 8, !dbg !3878
  br label %29, !dbg !3879

29:                                               ; preds = %28, %22
  %30 = load i8*, i8** %1, align 8, !dbg !3880
  ret i8* %30, !dbg !3881

originalBBalteredBB:                              ; preds = %originalBB, %5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8** %1, align 8, !dbg !3870
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mgetgroups(i8*, i32, i32**) #4 !dbg !3882 {
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
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3884, metadata !DIExpression()), !dbg !3885
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3886, metadata !DIExpression()), !dbg !3887
  store i32** %2, i32*** %7, align 8
  call void @llvm.dbg.declare(metadata i32*** %7, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3890, metadata !DIExpression()), !dbg !3891
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3892, metadata !DIExpression()), !dbg !3893
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3894, metadata !DIExpression()), !dbg !3895
  %18 = load i8*, i8** %5, align 8, !dbg !3896
  %19 = icmp ne i8* %18, null, !dbg !3896
  br i1 %19, label %20, label %97, !dbg !3898

20:                                               ; preds = %3
  store i32 10, i32* %8, align 4, !dbg !3899
  %21 = load i32, i32* %8, align 4, !dbg !3901
  %22 = sext i32 %21 to i64, !dbg !3901
  %23 = call i32* @realloc_groupbuf(i32* null, i64 %22), !dbg !3902
  store i32* %23, i32** %10, align 8, !dbg !3903
  %24 = load i32*, i32** %10, align 8, !dbg !3904
  %25 = icmp eq i32* %24, null, !dbg !3906
  br i1 %25, label %26, label %27, !dbg !3907

26:                                               ; preds = %20
  store i32 -1, i32* %4, align 4, !dbg !3908
  br label %297, !dbg !3908

27:                                               ; preds = %20
  br label %28, !dbg !3909

28:                                               ; preds = %96, %27
  call void @llvm.dbg.declare(metadata i32** %11, metadata !3910, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3913, metadata !DIExpression()), !dbg !3914
  %29 = load i32, i32* %8, align 4, !dbg !3915
  store i32 %29, i32* %12, align 4, !dbg !3914
  %30 = load i8*, i8** %5, align 8, !dbg !3916
  %31 = load i32, i32* %6, align 4, !dbg !3917
  %32 = load i32*, i32** %10, align 8, !dbg !3918
  %33 = call i32 @getgrouplist(i8* %30, i32 %31, i32* %32, i32* %8), !dbg !3919
  store i32 %33, i32* %9, align 4, !dbg !3920
  %34 = load i32, i32* %9, align 4, !dbg !3921
  %35 = icmp slt i32 %34, 0, !dbg !3923
  br i1 %35, label %36, label %43, !dbg !3924

36:                                               ; preds = %28
  %37 = load i32, i32* %12, align 4, !dbg !3925
  %38 = load i32, i32* %8, align 4, !dbg !3926
  %39 = icmp eq i32 %37, %38, !dbg !3927
  br i1 %39, label %40, label %43, !dbg !3928

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4, !dbg !3929
  %42 = mul nsw i32 %41, 2, !dbg !3929
  store i32 %42, i32* %8, align 4, !dbg !3929
  br label %43, !dbg !3930

43:                                               ; preds = %40, %36, %28
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %43, %originalBBalteredBB
  %52 = load i32*, i32** %10, align 8, !dbg !3931
  %53 = load i32, i32* %8, align 4, !dbg !3933
  %54 = sext i32 %53 to i64, !dbg !3933
  %55 = call i32* @realloc_groupbuf(i32* %52, i64 %54), !dbg !3934
  store i32* %55, i32** %11, align 8, !dbg !3935
  %56 = icmp eq i32* %55, null, !dbg !3936
  %57 = load i32, i32* @x.93
  %58 = load i32, i32* @y.94
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %72, !dbg !3937

65:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3938, metadata !DIExpression()), !dbg !3940
  %66 = call i32* @__errno_location() #15, !dbg !3941
  %67 = load i32, i32* %66, align 4, !dbg !3941
  store i32 %67, i32* %13, align 4, !dbg !3940
  %68 = load i32*, i32** %10, align 8, !dbg !3942
  %69 = bitcast i32* %68 to i8*, !dbg !3942
  call void @free(i8* %69) #10, !dbg !3943
  %70 = load i32, i32* %13, align 4, !dbg !3944
  %71 = call i32* @__errno_location() #15, !dbg !3945
  store i32 %70, i32* %71, align 4, !dbg !3946
  store i32 -1, i32* %4, align 4, !dbg !3947
  br label %297, !dbg !3947

72:                                               ; preds = %originalBBpart2
  %73 = load i32, i32* @x.93
  %74 = load i32, i32* @y.94
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %72, %originalBB1alteredBB
  %81 = load i32*, i32** %11, align 8, !dbg !3948
  store i32* %81, i32** %10, align 8, !dbg !3949
  %82 = load i32, i32* %9, align 4, !dbg !3950
  %83 = icmp sle i32 0, %82, !dbg !3952
  %84 = load i32, i32* @x.93
  %85 = load i32, i32* @y.94
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %83, label %92, label %96, !dbg !3953

92:                                               ; preds = %originalBBpart24
  %93 = load i32*, i32** %10, align 8, !dbg !3954
  %94 = load i32**, i32*** %7, align 8, !dbg !3956
  store i32* %93, i32** %94, align 8, !dbg !3957
  %95 = load i32, i32* %8, align 4, !dbg !3958
  store i32 %95, i32* %4, align 4, !dbg !3959
  br label %297, !dbg !3959

96:                                               ; preds = %originalBBpart24
  br label %28, !dbg !3909, !llvm.loop !3960

97:                                               ; preds = %3
  %98 = load i8*, i8** %5, align 8, !dbg !3962
  %99 = icmp ne i8* %98, null, !dbg !3962
  br i1 %99, label %100, label %104, !dbg !3962

100:                                              ; preds = %97
  %101 = load i8*, i8** %5, align 8, !dbg !3963
  %102 = load i32, i32* %6, align 4, !dbg !3964
  %103 = call i32 @getugroups(i32 0, i32* null, i8* %101, i32 %102), !dbg !3965
  br label %106, !dbg !3962

104:                                              ; preds = %97
  %105 = call i32 @getgroups(i32 0, i32* null) #10, !dbg !3966
  br label %106, !dbg !3962

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ], !dbg !3962
  store i32 %107, i32* %8, align 4, !dbg !3967
  %108 = load i32, i32* %8, align 4, !dbg !3968
  %109 = icmp slt i32 %108, 0, !dbg !3970
  br i1 %109, label %110, label %142, !dbg !3971

110:                                              ; preds = %106
  %111 = load i32, i32* @x.93
  %112 = load i32, i32* @y.94
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %110, %originalBB6alteredBB
  %119 = call i32* @__errno_location() #15, !dbg !3972
  %120 = load i32, i32* %119, align 4, !dbg !3972
  %121 = icmp eq i32 %120, 38, !dbg !3975
  %122 = load i32, i32* @x.93
  %123 = load i32, i32* @y.94
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %121, label %130, label %141, !dbg !3976

130:                                              ; preds = %originalBBpart28
  %131 = call i32* @realloc_groupbuf(i32* null, i64 1), !dbg !3977
  store i32* %131, i32** %10, align 8, !dbg !3978
  %132 = icmp ne i32* %131, null, !dbg !3978
  br i1 %132, label %133, label %141, !dbg !3979

133:                                              ; preds = %130
  %134 = load i32*, i32** %10, align 8, !dbg !3980
  %135 = load i32**, i32*** %7, align 8, !dbg !3982
  store i32* %134, i32** %135, align 8, !dbg !3983
  %136 = load i32, i32* %6, align 4, !dbg !3984
  %137 = load i32*, i32** %10, align 8, !dbg !3985
  store i32 %136, i32* %137, align 4, !dbg !3986
  %138 = load i32, i32* %6, align 4, !dbg !3987
  %139 = icmp ne i32 %138, -1, !dbg !3988
  %140 = zext i1 %139 to i32, !dbg !3988
  store i32 %140, i32* %4, align 4, !dbg !3989
  br label %297, !dbg !3989

141:                                              ; preds = %130, %originalBBpart28
  store i32 -1, i32* %4, align 4, !dbg !3990
  br label %297, !dbg !3990

142:                                              ; preds = %106
  %143 = load i32, i32* %8, align 4, !dbg !3991
  %144 = icmp eq i32 %143, 0, !dbg !3993
  br i1 %144, label %151, label %145, !dbg !3994

145:                                              ; preds = %142
  %146 = load i8*, i8** %5, align 8, !dbg !3995
  %147 = icmp ne i8* %146, null, !dbg !3995
  br i1 %147, label %154, label %148, !dbg !3996

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4, !dbg !3997
  %150 = icmp ne i32 %149, -1, !dbg !3998
  br i1 %150, label %151, label %154, !dbg !3999

151:                                              ; preds = %148, %142
  %152 = load i32, i32* %8, align 4, !dbg !4000
  %153 = add nsw i32 %152, 1, !dbg !4000
  store i32 %153, i32* %8, align 4, !dbg !4000
  br label %154, !dbg !4001

154:                                              ; preds = %151, %148, %145
  %155 = load i32, i32* %8, align 4, !dbg !4002
  %156 = sext i32 %155 to i64, !dbg !4002
  %157 = call i32* @realloc_groupbuf(i32* null, i64 %156), !dbg !4003
  store i32* %157, i32** %10, align 8, !dbg !4004
  %158 = load i32*, i32** %10, align 8, !dbg !4005
  %159 = icmp eq i32* %158, null, !dbg !4007
  br i1 %159, label %160, label %161, !dbg !4008

160:                                              ; preds = %154
  store i32 -1, i32* %4, align 4, !dbg !4009
  br label %297, !dbg !4009

161:                                              ; preds = %154
  %162 = load i8*, i8** %5, align 8, !dbg !4010
  %163 = icmp ne i8* %162, null, !dbg !4010
  br i1 %163, label %164, label %170, !dbg !4010

164:                                              ; preds = %161
  %165 = load i32, i32* %8, align 4, !dbg !4011
  %166 = load i32*, i32** %10, align 8, !dbg !4012
  %167 = load i8*, i8** %5, align 8, !dbg !4013
  %168 = load i32, i32* %6, align 4, !dbg !4014
  %169 = call i32 @getugroups(i32 %165, i32* %166, i8* %167, i32 %168), !dbg !4015
  br label %183, !dbg !4010

170:                                              ; preds = %161
  %171 = load i32, i32* %8, align 4, !dbg !4016
  %172 = load i32, i32* %6, align 4, !dbg !4017
  %173 = icmp ne i32 %172, -1, !dbg !4018
  %174 = zext i1 %173 to i32, !dbg !4018
  %175 = sub nsw i32 %171, %174, !dbg !4019
  %176 = load i32*, i32** %10, align 8, !dbg !4020
  %177 = load i32, i32* %6, align 4, !dbg !4021
  %178 = icmp ne i32 %177, -1, !dbg !4022
  %179 = zext i1 %178 to i32, !dbg !4022
  %180 = sext i32 %179 to i64, !dbg !4023
  %181 = getelementptr inbounds i32, i32* %176, i64 %180, !dbg !4023
  %182 = call i32 @getgroups(i32 %175, i32* %181) #10, !dbg !4024
  br label %183, !dbg !4010

183:                                              ; preds = %170, %164
  %184 = phi i32 [ %169, %164 ], [ %182, %170 ], !dbg !4010
  store i32 %184, i32* %9, align 4, !dbg !4025
  %185 = load i32, i32* %9, align 4, !dbg !4026
  %186 = icmp slt i32 %185, 0, !dbg !4028
  br i1 %186, label %187, label %210, !dbg !4029

187:                                              ; preds = %183
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4030, metadata !DIExpression()), !dbg !4032
  %188 = load i32, i32* @x.93
  %189 = load i32, i32* @y.94
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %187, %originalBB10alteredBB
  %196 = call i32* @__errno_location() #15, !dbg !4033
  %197 = load i32, i32* %196, align 4, !dbg !4033
  store i32 %197, i32* %14, align 4, !dbg !4032
  %198 = load i32*, i32** %10, align 8, !dbg !4034
  %199 = bitcast i32* %198 to i8*, !dbg !4034
  call void @free(i8* %199) #10, !dbg !4035
  %200 = load i32, i32* %14, align 4, !dbg !4036
  %201 = call i32* @__errno_location() #15, !dbg !4037
  store i32 %200, i32* %201, align 4, !dbg !4038
  store i32 -1, i32* %4, align 4, !dbg !4039
  %202 = load i32, i32* @x.93
  %203 = load i32, i32* @y.94
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %297, !dbg !4039

210:                                              ; preds = %183
  %211 = load i8*, i8** %5, align 8, !dbg !4040
  %212 = icmp ne i8* %211, null, !dbg !4040
  br i1 %212, label %237, label %213, !dbg !4042

213:                                              ; preds = %210
  %214 = load i32, i32* %6, align 4, !dbg !4043
  %215 = icmp ne i32 %214, -1, !dbg !4044
  br i1 %215, label %216, label %237, !dbg !4045

216:                                              ; preds = %213
  %217 = load i32, i32* @x.93
  %218 = load i32, i32* @y.94
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %216, %originalBB14alteredBB
  %225 = load i32, i32* %6, align 4, !dbg !4046
  %226 = load i32*, i32** %10, align 8, !dbg !4048
  store i32 %225, i32* %226, align 4, !dbg !4049
  %227 = load i32, i32* %9, align 4, !dbg !4050
  %228 = add nsw i32 %227, 1, !dbg !4050
  store i32 %228, i32* %9, align 4, !dbg !4050
  %229 = load i32, i32* @x.93
  %230 = load i32, i32* @y.94
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart227, label %originalBB14alteredBB

originalBBpart227:                                ; preds = %originalBB14
  br label %237, !dbg !4051

237:                                              ; preds = %originalBBpart227, %213, %210
  %238 = load i32*, i32** %10, align 8, !dbg !4052
  %239 = load i32**, i32*** %7, align 8, !dbg !4053
  store i32* %238, i32** %239, align 8, !dbg !4054
  %240 = load i32, i32* %9, align 4, !dbg !4055
  %241 = icmp slt i32 1, %240, !dbg !4057
  br i1 %241, label %242, label %295, !dbg !4058

242:                                              ; preds = %237
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4059, metadata !DIExpression()), !dbg !4061
  %243 = load i32*, i32** %10, align 8, !dbg !4062
  %244 = load i32, i32* %243, align 4, !dbg !4063
  store i32 %244, i32* %15, align 4, !dbg !4061
  call void @llvm.dbg.declare(metadata i32** %16, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata i32** %17, metadata !4066, metadata !DIExpression()), !dbg !4067
  %245 = load i32*, i32** %10, align 8, !dbg !4068
  %246 = load i32, i32* %9, align 4, !dbg !4069
  %247 = sext i32 %246 to i64, !dbg !4070
  %248 = getelementptr inbounds i32, i32* %245, i64 %247, !dbg !4070
  store i32* %248, i32** %17, align 8, !dbg !4067
  %249 = load i32*, i32** %10, align 8, !dbg !4071
  %250 = getelementptr inbounds i32, i32* %249, i64 1, !dbg !4073
  store i32* %250, i32** %16, align 8, !dbg !4074
  br label %251, !dbg !4075

251:                                              ; preds = %291, %242
  %252 = load i32*, i32** %16, align 8, !dbg !4076
  %253 = load i32*, i32** %17, align 8, !dbg !4078
  %254 = icmp ult i32* %252, %253, !dbg !4079
  br i1 %254, label %255, label %294, !dbg !4080

255:                                              ; preds = %251
  %256 = load i32*, i32** %16, align 8, !dbg !4081
  %257 = load i32, i32* %256, align 4, !dbg !4084
  %258 = load i32, i32* %15, align 4, !dbg !4085
  %259 = icmp eq i32 %257, %258, !dbg !4086
  br i1 %259, label %282, label %260, !dbg !4087

260:                                              ; preds = %255
  %261 = load i32, i32* @x.93
  %262 = load i32, i32* @y.94
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %260, %originalBB29alteredBB
  %269 = load i32*, i32** %16, align 8, !dbg !4088
  %270 = load i32, i32* %269, align 4, !dbg !4089
  %271 = load i32*, i32** %10, align 8, !dbg !4090
  %272 = load i32, i32* %271, align 4, !dbg !4091
  %273 = icmp eq i32 %270, %272, !dbg !4092
  %274 = load i32, i32* @x.93
  %275 = load i32, i32* @y.94
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %273, label %282, label %285, !dbg !4093

282:                                              ; preds = %originalBBpart231, %255
  %283 = load i32, i32* %9, align 4, !dbg !4094
  %284 = add nsw i32 %283, -1, !dbg !4094
  store i32 %284, i32* %9, align 4, !dbg !4094
  br label %290, !dbg !4095

285:                                              ; preds = %originalBBpart231
  %286 = load i32*, i32** %16, align 8, !dbg !4096
  %287 = load i32, i32* %286, align 4, !dbg !4097
  %288 = load i32*, i32** %10, align 8, !dbg !4098
  %289 = getelementptr inbounds i32, i32* %288, i32 1, !dbg !4098
  store i32* %289, i32** %10, align 8, !dbg !4098
  store i32 %287, i32* %289, align 4, !dbg !4099
  br label %290

290:                                              ; preds = %285, %282
  br label %291, !dbg !4100

291:                                              ; preds = %290
  %292 = load i32*, i32** %16, align 8, !dbg !4101
  %293 = getelementptr inbounds i32, i32* %292, i32 1, !dbg !4101
  store i32* %293, i32** %16, align 8, !dbg !4101
  br label %251, !dbg !4102, !llvm.loop !4103

294:                                              ; preds = %251
  br label %295, !dbg !4105

295:                                              ; preds = %294, %237
  %296 = load i32, i32* %9, align 4, !dbg !4106
  store i32 %296, i32* %4, align 4, !dbg !4107
  br label %297, !dbg !4107

297:                                              ; preds = %295, %originalBBpart212, %160, %141, %133, %92, %65, %26
  %298 = load i32, i32* %4, align 4, !dbg !4108
  ret i32 %298, !dbg !4108

originalBBalteredBB:                              ; preds = %originalBB, %43
  %299 = load i32*, i32** %10, align 8, !dbg !3931
  %300 = load i32, i32* %8, align 4, !dbg !3933
  %301 = sext i32 %300 to i64, !dbg !3933
  %302 = call i32* @realloc_groupbuf(i32* %299, i64 %301), !dbg !3934
  store i32* %302, i32** %11, align 8, !dbg !3935
  %303 = icmp eq i32* %302, null, !dbg !3936
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %304 = load i32*, i32** %11, align 8, !dbg !3948
  store i32* %304, i32** %10, align 8, !dbg !3949
  %305 = load i32, i32* %9, align 4, !dbg !3950
  %306 = icmp sle i32 0, %305, !dbg !3952
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %110
  %307 = call i32* @__errno_location() #15, !dbg !3972
  %308 = load i32, i32* %307, align 4, !dbg !3972
  %309 = icmp eq i32 %308, 38, !dbg !3975
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %187
  %310 = call i32* @__errno_location() #15, !dbg !4033
  %311 = load i32, i32* %310, align 4, !dbg !4033
  store i32 %311, i32* %14, align 4, !dbg !4032
  %312 = load i32*, i32** %10, align 8, !dbg !4034
  %313 = bitcast i32* %312 to i8*, !dbg !4034
  call void @free(i8* %313) #10, !dbg !4035
  %314 = load i32, i32* %14, align 4, !dbg !4036
  %315 = call i32* @__errno_location() #15, !dbg !4037
  store i32 %314, i32* %315, align 4, !dbg !4038
  store i32 -1, i32* %4, align 4, !dbg !4039
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %216
  %316 = load i32, i32* %6, align 4, !dbg !4046
  %317 = load i32*, i32** %10, align 8, !dbg !4048
  store i32 %316, i32* %317, align 4, !dbg !4049
  %318 = load i32, i32* %9, align 4, !dbg !4050
  %_ = sub i32 0, %318
  %gen = add i32 %_, 1
  %_15 = sub i32 0, %318
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 0, %318
  %gen18 = add i32 %_17, 1
  %_19 = shl i32 %318, 1
  %_20 = sub i32 %318, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 0, %318
  %gen23 = add i32 %_22, 1
  %_24 = shl i32 %318, 1
  %319 = add nsw i32 %318, 1, !dbg !4050
  store i32 %319, i32* %9, align 4, !dbg !4050
  br label %originalBB14

originalBB29alteredBB:                            ; preds = %originalBB29, %260
  %320 = load i32*, i32** %16, align 8, !dbg !4088
  %321 = load i32, i32* %320, align 4, !dbg !4089
  %322 = load i32*, i32** %10, align 8, !dbg !4090
  %323 = load i32, i32* %322, align 4, !dbg !4091
  %324 = icmp eq i32 %321, %323, !dbg !4092
  br label %originalBB29
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @realloc_groupbuf(i32*, i64) #4 !dbg !4109 {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  store i32* %0, i32** %12, align 8
  call void @llvm.dbg.declare(metadata i32** %12, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !4114, metadata !DIExpression()), !dbg !4115
  %14 = load i64, i64* %13, align 8, !dbg !4116
  %15 = icmp ult i64 2305843009213693951, %14, !dbg !4116
  %16 = load i32, i32* @x.95
  %17 = load i32, i32* @y.96
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %26, !dbg !4118

24:                                               ; preds = %originalBBpart2
  %25 = call i32* @__errno_location() #15, !dbg !4119
  store i32 12, i32* %25, align 4, !dbg !4121
  store i32* null, i32** %11, align 8, !dbg !4122
  br label %33, !dbg !4122

26:                                               ; preds = %originalBBpart2
  %27 = load i32*, i32** %12, align 8, !dbg !4123
  %28 = bitcast i32* %27 to i8*, !dbg !4123
  %29 = load i64, i64* %13, align 8, !dbg !4124
  %30 = mul i64 %29, 4, !dbg !4125
  %31 = call i8* @realloc(i8* %28, i64 %30) #10, !dbg !4126
  %32 = bitcast i8* %31 to i32*, !dbg !4126
  store i32* %32, i32** %11, align 8, !dbg !4127
  br label %33, !dbg !4127

33:                                               ; preds = %26, %24
  %34 = load i32*, i32** %11, align 8, !dbg !4128
  ret i32* %34, !dbg !4128

originalBBalteredBB:                              ; preds = %originalBB, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i64, align 8
  store i32* %0, i32** %36, align 8
  call void @llvm.dbg.declare(metadata i32** %36, metadata !4129, metadata !DIExpression()), !dbg !4113
  store i64 %1, i64* %37, align 8
  call void @llvm.dbg.declare(metadata i64* %37, metadata !4132, metadata !DIExpression()), !dbg !4115
  %38 = load i64, i64* %37, align 8, !dbg !4116
  %39 = icmp ult i64 2305843009213693951, %38, !dbg !4116
  br label %originalBB
}

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !4133 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4139, metadata !DIExpression()), !dbg !4140
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4141, metadata !DIExpression()), !dbg !4142
  %7 = load i32, i32* %4, align 4, !dbg !4143
  %8 = load i8*, i8** %5, align 8, !dbg !4144
  %9 = load i64, i64* %6, align 8, !dbg !4145
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !4146
  ret i32 %10, !dbg !4147
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !4148 {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
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
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4149, metadata !DIExpression()), !dbg !4150
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !4151, metadata !DIExpression()), !dbg !4152
  store i64 %2, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !4153, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.declare(metadata i8** %16, metadata !4155, metadata !DIExpression()), !dbg !4156
  %18 = load i32, i32* %13, align 4, !dbg !4157
  %19 = call i8* @setlocale_null_androidfix(i32 %18), !dbg !4158
  store i8* %19, i8** %16, align 8, !dbg !4156
  %20 = load i8*, i8** %16, align 8, !dbg !4159
  %21 = icmp eq i8* %20, null, !dbg !4161
  %22 = load i32, i32* @x.99
  %23 = load i32, i32* @y.100
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %37, !dbg !4162

30:                                               ; preds = %originalBBpart2
  %31 = load i64, i64* %15, align 8, !dbg !4163
  %32 = icmp ugt i64 %31, 0, !dbg !4166
  br i1 %32, label %33, label %36, !dbg !4167

33:                                               ; preds = %30
  %34 = load i8*, i8** %14, align 8, !dbg !4168
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !4168
  store i8 0, i8* %35, align 1, !dbg !4169
  br label %36, !dbg !4168

36:                                               ; preds = %33, %30
  store i32 22, i32* %12, align 4, !dbg !4170
  br label %61, !dbg !4170

37:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %17, metadata !4171, metadata !DIExpression()), !dbg !4173
  %38 = load i8*, i8** %16, align 8, !dbg !4174
  %39 = call i64 @strlen(i8* %38) #13, !dbg !4175
  store i64 %39, i64* %17, align 8, !dbg !4173
  %40 = load i64, i64* %17, align 8, !dbg !4176
  %41 = load i64, i64* %15, align 8, !dbg !4178
  %42 = icmp ult i64 %40, %41, !dbg !4179
  br i1 %42, label %43, label %48, !dbg !4180

43:                                               ; preds = %37
  %44 = load i8*, i8** %14, align 8, !dbg !4181
  %45 = load i8*, i8** %16, align 8, !dbg !4183
  %46 = load i64, i64* %17, align 8, !dbg !4184
  %47 = add i64 %46, 1, !dbg !4185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %47, i1 false), !dbg !4186
  store i32 0, i32* %12, align 4, !dbg !4187
  br label %61, !dbg !4187

48:                                               ; preds = %37
  %49 = load i64, i64* %15, align 8, !dbg !4188
  %50 = icmp ugt i64 %49, 0, !dbg !4191
  br i1 %50, label %51, label %60, !dbg !4192

51:                                               ; preds = %48
  %52 = load i8*, i8** %14, align 8, !dbg !4193
  %53 = load i8*, i8** %16, align 8, !dbg !4195
  %54 = load i64, i64* %15, align 8, !dbg !4196
  %55 = sub i64 %54, 1, !dbg !4197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %55, i1 false), !dbg !4198
  %56 = load i8*, i8** %14, align 8, !dbg !4199
  %57 = load i64, i64* %15, align 8, !dbg !4200
  %58 = sub i64 %57, 1, !dbg !4201
  %59 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !4199
  store i8 0, i8* %59, align 1, !dbg !4202
  br label %60, !dbg !4203

60:                                               ; preds = %51, %48
  store i32 34, i32* %12, align 4, !dbg !4204
  br label %61, !dbg !4204

61:                                               ; preds = %60, %43, %36
  %62 = load i32, i32* %12, align 4, !dbg !4205
  ret i32 %62, !dbg !4205

originalBBalteredBB:                              ; preds = %originalBB, %3
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  %68 = alloca i64, align 8
  store i32 %0, i32* %64, align 4
  call void @llvm.dbg.declare(metadata i32* %64, metadata !4206, metadata !DIExpression()), !dbg !4150
  store i8* %1, i8** %65, align 8
  call void @llvm.dbg.declare(metadata i8** %65, metadata !4209, metadata !DIExpression()), !dbg !4152
  store i64 %2, i64* %66, align 8
  call void @llvm.dbg.declare(metadata i64* %66, metadata !4210, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.declare(metadata i8** %67, metadata !4211, metadata !DIExpression()), !dbg !4156
  %69 = load i32, i32* %64, align 4, !dbg !4157
  %70 = call i8* @setlocale_null_androidfix(i32 %69), !dbg !4158
  store i8* %70, i8** %67, align 8, !dbg !4156
  %71 = load i8*, i8** %67, align 8, !dbg !4159
  %72 = icmp eq i8* %71, null, !dbg !4161
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !4212 {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
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
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i8** %11, metadata !4217, metadata !DIExpression()), !dbg !4218
  %12 = load i32, i32* %10, align 4, !dbg !4219
  %13 = call i8* @setlocale(i32 %12, i8* null) #10, !dbg !4220
  store i8* %13, i8** %11, align 8, !dbg !4218
  %14 = load i8*, i8** %11, align 8, !dbg !4221
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %14, !dbg !4222

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store i32 %0, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !4223, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i8** %24, metadata !4226, metadata !DIExpression()), !dbg !4218
  %25 = load i32, i32* %23, align 4, !dbg !4219
  %26 = call i8* @setlocale(i32 %25, i8* null) #10, !dbg !4220
  store i8* %26, i8** %24, align 8, !dbg !4218
  %27 = load i8*, i8** %24, align 8, !dbg !4221
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !4227 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4265, metadata !DIExpression()), !dbg !4266
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4267, metadata !DIExpression()), !dbg !4268
  store i32 0, i32* %4, align 4, !dbg !4268
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4269, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4271, metadata !DIExpression()), !dbg !4272
  store i32 0, i32* %6, align 4, !dbg !4272
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4273
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !4274
  store i32 %8, i32* %5, align 4, !dbg !4275
  %9 = load i32, i32* %5, align 4, !dbg !4276
  %10 = icmp slt i32 %9, 0, !dbg !4278
  br i1 %10, label %11, label %14, !dbg !4279

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4280
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !4281
  store i32 %13, i32* %2, align 4, !dbg !4282
  br label %56, !dbg !4282

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4283
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !4283
  %17 = icmp ne i32 %16, 0, !dbg !4283
  br i1 %17, label %18, label %23, !dbg !4285

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4286
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !4287
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !4288
  %22 = icmp ne i64 %21, -1, !dbg !4289
  br i1 %22, label %23, label %30, !dbg !4290

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4291
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !4292
  %26 = icmp ne i32 %25, 0, !dbg !4292
  br i1 %26, label %27, label %30, !dbg !4293

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !4294
  %29 = load i32, i32* %28, align 4, !dbg !4294
  store i32 %29, i32* %4, align 4, !dbg !4295
  br label %30, !dbg !4296

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4297
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !4298
  store i32 %32, i32* %6, align 4, !dbg !4299
  %33 = load i32, i32* %4, align 4, !dbg !4300
  %34 = icmp ne i32 %33, 0, !dbg !4302
  br i1 %34, label %35, label %54, !dbg !4303

35:                                               ; preds = %30
  %36 = load i32, i32* @x.103
  %37 = load i32, i32* @y.104
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %35, %originalBBalteredBB
  %44 = load i32, i32* %4, align 4, !dbg !4304
  %45 = call i32* @__errno_location() #15, !dbg !4306
  store i32 %44, i32* %45, align 4, !dbg !4307
  store i32 -1, i32* %6, align 4, !dbg !4308
  %46 = load i32, i32* @x.103
  %47 = load i32, i32* @y.104
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54, !dbg !4309

54:                                               ; preds = %originalBBpart2, %30
  %55 = load i32, i32* %6, align 4, !dbg !4310
  store i32 %55, i32* %2, align 4, !dbg !4311
  br label %56, !dbg !4311

56:                                               ; preds = %54, %11
  %57 = load i32, i32* %2, align 4, !dbg !4312
  ret i32 %57, !dbg !4312

originalBBalteredBB:                              ; preds = %originalBB, %35
  %58 = load i32, i32* %4, align 4, !dbg !4304
  %59 = call i32* @__errno_location() #15, !dbg !4306
  store i32 %58, i32* %59, align 4, !dbg !4307
  store i32 -1, i32* %6, align 4, !dbg !4308
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !4313 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4351, metadata !DIExpression()), !dbg !4352
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4353
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !4355
  br i1 %5, label %10, label %6, !dbg !4356

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4357
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !4357
  %9 = icmp ne i32 %8, 0, !dbg !4357
  br i1 %9, label %13, label %10, !dbg !4358

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4359
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !4360
  store i32 %12, i32* %2, align 4, !dbg !4361
  br label %17, !dbg !4361

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4362
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !4363
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4364
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !4365
  store i32 %16, i32* %2, align 4, !dbg !4366
  br label %17, !dbg !4366

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !4367
  ret i32 %18, !dbg !4367
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !4368 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !4371, metadata !DIExpression()), !dbg !4372
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4373
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !4375
  %5 = load i32, i32* %4, align 8, !dbg !4375
  %6 = and i32 %5, 256, !dbg !4376
  %7 = icmp ne i32 %6, 0, !dbg !4376
  br i1 %7, label %8, label %11, !dbg !4377

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4378
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !4379
  br label %11, !dbg !4379

11:                                               ; preds = %8, %1
  ret void, !dbg !4380
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !4381 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !4420, metadata !DIExpression()), !dbg !4421
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4422, metadata !DIExpression()), !dbg !4423
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4424, metadata !DIExpression()), !dbg !4425
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4426
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !4428
  %11 = load i8*, i8** %10, align 8, !dbg !4428
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4429
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !4430
  %14 = load i8*, i8** %13, align 8, !dbg !4430
  %15 = icmp eq i8* %11, %14, !dbg !4431
  br i1 %15, label %16, label %46, !dbg !4432

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4433
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !4434
  %19 = load i8*, i8** %18, align 8, !dbg !4434
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4435
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !4436
  %22 = load i8*, i8** %21, align 8, !dbg !4436
  %23 = icmp eq i8* %19, %22, !dbg !4437
  br i1 %23, label %24, label %46, !dbg !4438

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4439
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !4440
  %27 = load i8*, i8** %26, align 8, !dbg !4440
  %28 = icmp eq i8* %27, null, !dbg !4441
  br i1 %28, label %29, label %46, !dbg !4442

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4443, metadata !DIExpression()), !dbg !4445
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4446
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !4447
  %32 = load i64, i64* %6, align 8, !dbg !4448
  %33 = load i32, i32* %7, align 4, !dbg !4449
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !4450
  store i64 %34, i64* %8, align 8, !dbg !4445
  %35 = load i64, i64* %8, align 8, !dbg !4451
  %36 = icmp eq i64 %35, -1, !dbg !4453
  br i1 %36, label %37, label %38, !dbg !4454

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !4455
  br label %67, !dbg !4455

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4457
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !4458
  %41 = load i32, i32* %40, align 8, !dbg !4459
  %42 = and i32 %41, -17, !dbg !4459
  store i32 %42, i32* %40, align 8, !dbg !4459
  %43 = load i64, i64* %8, align 8, !dbg !4460
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4461
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !4462
  store i64 %43, i64* %45, align 8, !dbg !4463
  store i32 0, i32* %4, align 4, !dbg !4464
  br label %67, !dbg !4464

46:                                               ; preds = %24, %16, %3
  %47 = load i32, i32* @x.109
  %48 = load i32, i32* @y.110
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %46, %originalBBalteredBB
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4465
  %56 = load i64, i64* %6, align 8, !dbg !4466
  %57 = load i32, i32* %7, align 4, !dbg !4467
  %58 = call i32 @fseeko(%struct._IO_FILE* %55, i64 %56, i32 %57), !dbg !4468
  store i32 %58, i32* %4, align 4, !dbg !4469
  %59 = load i32, i32* @x.109
  %60 = load i32, i32* @y.110
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %67, !dbg !4469

67:                                               ; preds = %originalBBpart2, %38, %37
  %68 = load i32, i32* %4, align 4, !dbg !4470
  ret i32 %68, !dbg !4470

originalBBalteredBB:                              ; preds = %originalBB, %46
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4465
  %70 = load i64, i64* %6, align 8, !dbg !4466
  %71 = load i32, i32* %7, align 4, !dbg !4467
  %72 = call i32 @fseeko(%struct._IO_FILE* %69, i64 %70, i32 %71), !dbg !4468
  store i32 %72, i32* %4, align 4, !dbg !4469
  br label %originalBB
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !4471 {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4475, metadata !DIExpression()), !dbg !4476
  %12 = load i32, i32* %11, align 4, !dbg !4477
  %13 = load i32, i32* @x.111
  %14 = load i32, i32* @y.112
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
  ], !dbg !4478

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %22 = load i32, i32* %11, align 4, !dbg !4479
  %23 = sub nsw i32 %22, 65, !dbg !4481
  %24 = add nsw i32 %23, 97, !dbg !4482
  store i32 %24, i32* %10, align 4, !dbg !4483
  br label %27, !dbg !4483

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* %11, align 4, !dbg !4484
  store i32 %26, i32* %10, align 4, !dbg !4485
  br label %27, !dbg !4485

27:                                               ; preds = %25, %21
  %28 = load i32, i32* %10, align 4, !dbg !4486
  ret i32 %28, !dbg !4486

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  call void @llvm.dbg.declare(metadata i32* %30, metadata !4487, metadata !DIExpression()), !dbg !4476
  %31 = load i32, i32* %30, align 4, !dbg !4477
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getugroups(i32, i32*, i8*, i32) #4 !dbg !4490 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4494, metadata !DIExpression()), !dbg !4495
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4496, metadata !DIExpression()), !dbg !4497
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4498, metadata !DIExpression()), !dbg !4499
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4500, metadata !DIExpression()), !dbg !4501
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4502, metadata !DIExpression()), !dbg !4503
  store i32 0, i32* %9, align 4, !dbg !4503
  %14 = load i32, i32* %8, align 4, !dbg !4504
  %15 = icmp ne i32 %14, -1, !dbg !4506
  br i1 %15, label %16, label %28, !dbg !4507

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4, !dbg !4508
  %18 = icmp ne i32 %17, 0, !dbg !4511
  br i1 %18, label %19, label %25, !dbg !4512

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4, !dbg !4513
  %21 = load i32*, i32** %6, align 8, !dbg !4514
  %22 = load i32, i32* %9, align 4, !dbg !4515
  %23 = sext i32 %22 to i64, !dbg !4514
  %24 = getelementptr inbounds i32, i32* %21, i64 %23, !dbg !4514
  store i32 %20, i32* %24, align 4, !dbg !4516
  br label %25, !dbg !4514

25:                                               ; preds = %19, %16
  %26 = load i32, i32* %9, align 4, !dbg !4517
  %27 = add nsw i32 %26, 1, !dbg !4517
  store i32 %27, i32* %9, align 4, !dbg !4517
  br label %28, !dbg !4518

28:                                               ; preds = %25, %4
  call void @setgrent(), !dbg !4519
  br label %29, !dbg !4520

29:                                               ; preds = %originalBBpart2, %28
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !4521, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.declare(metadata %struct.group** %11, metadata !4524, metadata !DIExpression()), !dbg !4532
  %30 = call i32* @__errno_location() #15, !dbg !4533
  store i32 0, i32* %30, align 4, !dbg !4534
  %31 = call %struct.group* @getgrent(), !dbg !4535
  store %struct.group* %31, %struct.group** %11, align 8, !dbg !4536
  %32 = load %struct.group*, %struct.group** %11, align 8, !dbg !4537
  %33 = icmp eq %struct.group* %32, null, !dbg !4539
  br i1 %33, label %34, label %35, !dbg !4540

34:                                               ; preds = %29
  br label %122, !dbg !4541

35:                                               ; preds = %29
  %36 = load %struct.group*, %struct.group** %11, align 8, !dbg !4542
  %37 = getelementptr inbounds %struct.group, %struct.group* %36, i32 0, i32 3, !dbg !4544
  %38 = load i8**, i8*** %37, align 8, !dbg !4544
  store i8** %38, i8*** %10, align 8, !dbg !4545
  br label %39, !dbg !4546

39:                                               ; preds = %102, %35
  %40 = load i8**, i8*** %10, align 8, !dbg !4547
  %41 = load i8*, i8** %40, align 8, !dbg !4549
  %42 = icmp ne i8* %41, null, !dbg !4550
  br i1 %42, label %43, label %105, !dbg !4550

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4551, metadata !DIExpression()), !dbg !4553
  %44 = load i8*, i8** %7, align 8, !dbg !4554
  %45 = load i8**, i8*** %10, align 8, !dbg !4554
  %46 = load i8*, i8** %45, align 8, !dbg !4554
  %47 = call i32 @strcmp(i8* %44, i8* %46) #13, !dbg !4554
  %48 = icmp eq i32 %47, 0, !dbg !4554
  br i1 %48, label %50, label %49, !dbg !4556

49:                                               ; preds = %43
  br label %102, !dbg !4557

50:                                               ; preds = %43
  store i32 0, i32* %12, align 4, !dbg !4558
  br label %51, !dbg !4560

51:                                               ; preds = %70, %50
  %52 = load i32, i32* %12, align 4, !dbg !4561
  %53 = load i32, i32* %9, align 4, !dbg !4563
  %54 = icmp slt i32 %52, %53, !dbg !4564
  br i1 %54, label %55, label %73, !dbg !4565

55:                                               ; preds = %51
  %56 = load i32*, i32** %6, align 8, !dbg !4566
  %57 = icmp ne i32* %56, null, !dbg !4566
  br i1 %57, label %58, label %69, !dbg !4568

58:                                               ; preds = %55
  %59 = load i32*, i32** %6, align 8, !dbg !4569
  %60 = load i32, i32* %12, align 4, !dbg !4570
  %61 = sext i32 %60 to i64, !dbg !4569
  %62 = getelementptr inbounds i32, i32* %59, i64 %61, !dbg !4569
  %63 = load i32, i32* %62, align 4, !dbg !4569
  %64 = load %struct.group*, %struct.group** %11, align 8, !dbg !4571
  %65 = getelementptr inbounds %struct.group, %struct.group* %64, i32 0, i32 2, !dbg !4572
  %66 = load i32, i32* %65, align 8, !dbg !4572
  %67 = icmp eq i32 %63, %66, !dbg !4573
  br i1 %67, label %68, label %69, !dbg !4574

68:                                               ; preds = %58
  br label %73, !dbg !4575

69:                                               ; preds = %58, %55
  br label %70, !dbg !4572

70:                                               ; preds = %69
  %71 = load i32, i32* %12, align 4, !dbg !4576
  %72 = add nsw i32 %71, 1, !dbg !4576
  store i32 %72, i32* %12, align 4, !dbg !4576
  br label %51, !dbg !4577, !llvm.loop !4578

73:                                               ; preds = %68, %51
  %74 = load i32, i32* %12, align 4, !dbg !4580
  %75 = load i32, i32* %9, align 4, !dbg !4582
  %76 = icmp eq i32 %74, %75, !dbg !4583
  br i1 %76, label %77, label %101, !dbg !4584

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4, !dbg !4585
  %79 = icmp ne i32 %78, 0, !dbg !4588
  br i1 %79, label %80, label %93, !dbg !4589

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4, !dbg !4590
  %82 = load i32, i32* %5, align 4, !dbg !4593
  %83 = icmp sge i32 %81, %82, !dbg !4594
  br i1 %83, label %84, label %85, !dbg !4595

84:                                               ; preds = %80
  br label %144, !dbg !4596

85:                                               ; preds = %80
  %86 = load %struct.group*, %struct.group** %11, align 8, !dbg !4597
  %87 = getelementptr inbounds %struct.group, %struct.group* %86, i32 0, i32 2, !dbg !4598
  %88 = load i32, i32* %87, align 8, !dbg !4598
  %89 = load i32*, i32** %6, align 8, !dbg !4599
  %90 = load i32, i32* %9, align 4, !dbg !4600
  %91 = sext i32 %90 to i64, !dbg !4599
  %92 = getelementptr inbounds i32, i32* %89, i64 %91, !dbg !4599
  store i32 %88, i32* %92, align 4, !dbg !4601
  br label %93, !dbg !4602

93:                                               ; preds = %85, %77
  %94 = load i32, i32* %9, align 4, !dbg !4603
  %95 = icmp eq i32 %94, 2147483647, !dbg !4605
  br i1 %95, label %96, label %98, !dbg !4606

96:                                               ; preds = %93
  %97 = call i32* @__errno_location() #15, !dbg !4607
  store i32 75, i32* %97, align 4, !dbg !4609
  br label %144, !dbg !4610

98:                                               ; preds = %93
  %99 = load i32, i32* %9, align 4, !dbg !4611
  %100 = add nsw i32 %99, 1, !dbg !4611
  store i32 %100, i32* %9, align 4, !dbg !4611
  br label %101, !dbg !4612

101:                                              ; preds = %98, %73
  br label %102, !dbg !4613

102:                                              ; preds = %101, %49
  %103 = load i8**, i8*** %10, align 8, !dbg !4614
  %104 = getelementptr inbounds i8*, i8** %103, i32 1, !dbg !4614
  store i8** %104, i8*** %10, align 8, !dbg !4614
  br label %39, !dbg !4615, !llvm.loop !4616

105:                                              ; preds = %39
  %106 = load i32, i32* @x.113
  %107 = load i32, i32* @y.114
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %105, %originalBBalteredBB
  %114 = load i32, i32* @x.113
  %115 = load i32, i32* @y.114
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29, !dbg !4520, !llvm.loop !4618

122:                                              ; preds = %34
  %123 = load i32, i32* @x.113
  %124 = load i32, i32* @y.114
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %122, %originalBB1alteredBB
  %131 = call i32* @__errno_location() #15, !dbg !4620
  %132 = load i32, i32* %131, align 4, !dbg !4620
  %133 = icmp ne i32 %132, 0, !dbg !4622
  %134 = load i32, i32* @x.113
  %135 = load i32, i32* @y.114
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %133, label %142, label %143, !dbg !4623

142:                                              ; preds = %originalBBpart24
  store i32 -1, i32* %9, align 4, !dbg !4624
  br label %143, !dbg !4625

143:                                              ; preds = %142, %originalBBpart24
  br label %144, !dbg !4626

144:                                              ; preds = %143, %96, %84
  call void @llvm.dbg.label(metadata !4627), !dbg !4628
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4629, metadata !DIExpression()), !dbg !4631
  %145 = call i32* @__errno_location() #15, !dbg !4632
  %146 = load i32, i32* %145, align 4, !dbg !4632
  store i32 %146, i32* %13, align 4, !dbg !4631
  call void @endgrent(), !dbg !4633
  %147 = load i32, i32* %13, align 4, !dbg !4634
  %148 = call i32* @__errno_location() #15, !dbg !4635
  store i32 %147, i32* %148, align 4, !dbg !4636
  %149 = load i32, i32* %9, align 4, !dbg !4637
  ret i32 %149, !dbg !4638

originalBBalteredBB:                              ; preds = %originalBB, %105
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %122
  %150 = call i32* @__errno_location() #15, !dbg !4620
  %151 = load i32, i32* %150, align 4, !dbg !4620
  %152 = icmp ne i32 %151, 0, !dbg !4622
  br label %originalBB1
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
!660 = !DILocalVariable(name: "spec", scope: !661, file: !3, line: 239, type: !69)
!661 = distinct !DILexicalBlock(scope: !662, file: !3, line: 237, column: 9)
!662 = distinct !DILexicalBlock(scope: !663, file: !3, line: 236, column: 7)
!663 = distinct !DILexicalBlock(scope: !664, file: !3, line: 236, column: 7)
!664 = distinct !DILexicalBlock(scope: !665, file: !3, line: 228, column: 5)
!665 = distinct !DILexicalBlock(scope: !666, file: !3, line: 227, column: 7)
!666 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 125, type: !357, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !667, retainedNodes: !4)
!667 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !668, nameTableKind: None)
!668 = !{!669, !671, !673, !675, !677, !687, !689, !691, !693, !695, !697, !699, !701, !703, !705, !707, !710}
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "ruid", scope: !667, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "euid", scope: !667, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(name: "rgid", scope: !667, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "egid", scope: !667, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "longopts", scope: !667, file: !3, line: 75, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2560, elements: !76)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !66, line: 50, size: 256, elements: !682)
!682 = !{!683, !684, !685, !686}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !681, file: !66, line: 52, baseType: !69, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !681, file: !66, line: 55, baseType: !72, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !681, file: !66, line: 56, baseType: !74, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !681, file: !66, line: 57, baseType: !72, size: 32, offset: 192)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(name: "just_context", scope: !667, file: !3, line: 45, type: !27, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "just_group", scope: !667, file: !3, line: 51, type: !27, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(name: "use_name", scope: !667, file: !3, line: 61, type: !27, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(name: "use_real", scope: !667, file: !3, line: 53, type: !27, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(name: "just_user", scope: !667, file: !3, line: 55, type: !27, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(name: "opt_zero", scope: !667, file: !3, line: 47, type: !27, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(name: "just_group_list", scope: !667, file: !3, line: 49, type: !27, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(name: "context", scope: !667, file: !3, line: 69, type: !6, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(name: "multiple_users", scope: !667, file: !3, line: 59, type: !27, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "ok", scope: !667, file: !3, line: 57, type: !27, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(name: "buf", scope: !709, file: !3, line: 327, type: !53, isLocal: true, isDefinition: true)
!709 = distinct !DISubprogram(name: "uidtostr_ptr", scope: !3, file: !3, line: 325, type: !49, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !667, retainedNodes: !4)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(name: "buf", scope: !712, file: !3, line: 316, type: !53, isLocal: true, isDefinition: true)
!712 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !3, file: !3, line: 314, type: !59, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !667, retainedNodes: !4)
!713 = distinct !DISubprogram(name: "is_smack_enabled", scope: !714, file: !714, line: 39, type: !715, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!714 = !DIFile(filename: "./lib/smack.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!715 = !DISubroutineType(types: !716)
!716 = !{!27}
!717 = !DILocation(line: 44, column: 3, scope: !713)
!718 = distinct !DISubprogram(name: "smack_new_label_from_self", scope: !714, file: !714, line: 26, type: !719, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !184}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !722, line: 77, baseType: !723)
!722 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !15, line: 193, baseType: !724)
!724 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!725 = !DILocalVariable(name: "label", arg: 1, scope: !718, file: !714, line: 26, type: !184)
!726 = !DILocation(line: 26, column: 35, scope: !718)
!727 = !DILocation(line: 28, column: 3, scope: !718)
!728 = distinct !DISubprogram(name: "print_stuff", scope: !3, file: !3, line: 432, type: !295, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!729 = !DILocalVariable(name: "pw_name", arg: 1, scope: !728, file: !3, line: 432, type: !69)
!730 = !DILocation(line: 432, column: 26, scope: !728)
!731 = !DILocation(line: 434, column: 7, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !3, line: 434, column: 7)
!733 = !DILocation(line: 434, column: 7, scope: !728)
!734 = !DILocation(line: 435, column: 19, scope: !732)
!735 = !DILocation(line: 435, column: 30, scope: !732)
!736 = !DILocation(line: 435, column: 37, scope: !732)
!737 = !DILocation(line: 435, column: 7, scope: !732)
!738 = !DILocation(line: 442, column: 12, scope: !739)
!739 = distinct !DILexicalBlock(scope: !732, file: !3, line: 442, column: 12)
!740 = !DILocation(line: 442, column: 12, scope: !732)
!741 = !DILocation(line: 443, column: 24, scope: !739)
!742 = !DILocation(line: 443, column: 35, scope: !739)
!743 = !DILocation(line: 443, column: 42, scope: !739)
!744 = !DILocation(line: 443, column: 48, scope: !739)
!745 = !DILocation(line: 443, column: 11, scope: !739)
!746 = !DILocation(line: 443, column: 8, scope: !739)
!747 = !DILocation(line: 443, column: 5, scope: !739)
!748 = !DILocation(line: 444, column: 12, scope: !749)
!749 = distinct !DILexicalBlock(scope: !739, file: !3, line: 444, column: 12)
!750 = !DILocation(line: 444, column: 12, scope: !739)
!751 = !DILocation(line: 445, column: 29, scope: !749)
!752 = !DILocation(line: 445, column: 38, scope: !749)
!753 = !DILocation(line: 445, column: 44, scope: !749)
!754 = !DILocation(line: 445, column: 50, scope: !749)
!755 = !DILocation(line: 446, column: 29, scope: !749)
!756 = !DILocation(line: 446, column: 39, scope: !749)
!757 = !DILocation(line: 445, column: 11, scope: !749)
!758 = !DILocation(line: 445, column: 8, scope: !749)
!759 = !DILocation(line: 445, column: 5, scope: !749)
!760 = !DILocation(line: 447, column: 12, scope: !761)
!761 = distinct !DILexicalBlock(scope: !749, file: !3, line: 447, column: 12)
!762 = !DILocation(line: 447, column: 12, scope: !749)
!763 = !DILocation(line: 448, column: 5, scope: !761)
!764 = !DILocation(line: 450, column: 22, scope: !761)
!765 = !DILocation(line: 450, column: 5, scope: !761)
!766 = !DILocation(line: 455, column: 7, scope: !767)
!767 = distinct !DILexicalBlock(scope: !728, file: !3, line: 455, column: 7)
!768 = !DILocation(line: 455, column: 16, scope: !767)
!769 = !DILocation(line: 455, column: 19, scope: !767)
!770 = !DILocation(line: 455, column: 35, scope: !767)
!771 = !DILocation(line: 455, column: 38, scope: !767)
!772 = !DILocation(line: 455, column: 7, scope: !728)
!773 = !DILocation(line: 457, column: 7, scope: !774)
!774 = distinct !DILexicalBlock(scope: !767, file: !3, line: 456, column: 5)
!775 = !DILocation(line: 458, column: 7, scope: !774)
!776 = !DILocation(line: 459, column: 5, scope: !774)
!777 = !DILocation(line: 462, column: 7, scope: !778)
!778 = distinct !DILexicalBlock(scope: !767, file: !3, line: 461, column: 5)
!779 = !DILocation(line: 464, column: 1, scope: !728)
!780 = !DILocalVariable(name: "pw_name", arg: 1, scope: !781, file: !3, line: 432, type: !69)
!781 = distinct !DISubprogram(name: "print_stuff", scope: !3, file: !3, line: 432, type: !295, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !782, retainedNodes: !4)
!782 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !783, nameTableKind: None)
!783 = !{!784, !786, !788, !790, !792, !802, !804, !806, !808, !810, !812, !814, !816, !818, !820, !822, !825}
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(name: "ruid", scope: !782, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(name: "euid", scope: !782, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(name: "rgid", scope: !782, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(name: "egid", scope: !782, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(name: "longopts", scope: !782, file: !3, line: 75, type: !794, isLocal: true, isDefinition: true)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 2560, elements: !76)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !66, line: 50, size: 256, elements: !797)
!797 = !{!798, !799, !800, !801}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !796, file: !66, line: 52, baseType: !69, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !796, file: !66, line: 55, baseType: !72, size: 32, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !796, file: !66, line: 56, baseType: !74, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !796, file: !66, line: 57, baseType: !72, size: 32, offset: 192)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "just_context", scope: !782, file: !3, line: 45, type: !27, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "just_group", scope: !782, file: !3, line: 51, type: !27, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(name: "use_name", scope: !782, file: !3, line: 61, type: !27, isLocal: true, isDefinition: true)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(name: "use_real", scope: !782, file: !3, line: 53, type: !27, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(name: "just_user", scope: !782, file: !3, line: 55, type: !27, isLocal: true, isDefinition: true)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(name: "opt_zero", scope: !782, file: !3, line: 47, type: !27, isLocal: true, isDefinition: true)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(name: "just_group_list", scope: !782, file: !3, line: 49, type: !27, isLocal: true, isDefinition: true)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(name: "context", scope: !782, file: !3, line: 69, type: !6, isLocal: true, isDefinition: true)
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(name: "multiple_users", scope: !782, file: !3, line: 59, type: !27, isLocal: true, isDefinition: true)
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(name: "ok", scope: !782, file: !3, line: 57, type: !27, isLocal: true, isDefinition: true)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(name: "buf", scope: !824, file: !3, line: 327, type: !53, isLocal: true, isDefinition: true)
!824 = distinct !DISubprogram(name: "uidtostr_ptr", scope: !3, file: !3, line: 325, type: !49, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !782, retainedNodes: !4)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(name: "buf", scope: !827, file: !3, line: 316, type: !53, isLocal: true, isDefinition: true)
!827 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !3, file: !3, line: 314, type: !59, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !782, retainedNodes: !4)
!828 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 335, type: !829, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !12}
!831 = !DILocalVariable(name: "uid", arg: 1, scope: !828, file: !3, line: 335, type: !12)
!832 = !DILocation(line: 335, column: 19, scope: !828)
!833 = !DILocalVariable(name: "pwd", scope: !828, file: !3, line: 337, type: !503)
!834 = !DILocation(line: 337, column: 18, scope: !828)
!835 = !DILocation(line: 339, column: 7, scope: !836)
!836 = distinct !DILexicalBlock(scope: !828, file: !3, line: 339, column: 7)
!837 = !DILocation(line: 339, column: 7, scope: !828)
!838 = !DILocation(line: 341, column: 23, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !3, line: 340, column: 5)
!840 = !DILocation(line: 341, column: 13, scope: !839)
!841 = !DILocation(line: 341, column: 11, scope: !839)
!842 = !DILocation(line: 342, column: 11, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !3, line: 342, column: 11)
!844 = !DILocation(line: 342, column: 15, scope: !843)
!845 = !DILocation(line: 342, column: 11, scope: !839)
!846 = !DILocation(line: 344, column: 24, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 343, column: 9)
!848 = !DILocation(line: 345, column: 18, scope: !847)
!849 = !DILocation(line: 344, column: 11, scope: !847)
!850 = !DILocation(line: 346, column: 14, scope: !847)
!851 = !DILocation(line: 347, column: 9, scope: !847)
!852 = !DILocation(line: 348, column: 5, scope: !839)
!853 = !DILocalVariable(name: "s", scope: !828, file: !3, line: 350, type: !6)
!854 = !DILocation(line: 350, column: 9, scope: !828)
!855 = !DILocation(line: 350, column: 13, scope: !828)
!856 = !DILocation(line: 350, column: 19, scope: !828)
!857 = !DILocation(line: 350, column: 24, scope: !828)
!858 = !DILocation(line: 350, column: 34, scope: !828)
!859 = !DILocation(line: 351, column: 3, scope: !828)
!860 = !DILocation(line: 352, column: 1, scope: !828)
!861 = distinct !DISubprogram(name: "print_full_info", scope: !3, file: !3, line: 357, type: !295, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!862 = !DILocalVariable(name: "username", arg: 1, scope: !861, file: !3, line: 357, type: !69)
!863 = !DILocation(line: 357, column: 30, scope: !861)
!864 = !DILocalVariable(name: "pwd", scope: !861, file: !3, line: 359, type: !503)
!865 = !DILocation(line: 359, column: 18, scope: !861)
!866 = !DILocalVariable(name: "grp", scope: !861, file: !3, line: 360, type: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !869, line: 42, size: 256, elements: !870)
!869 = !DIFile(filename: "/usr/include/grp.h", directory: "")
!870 = !{!871, !872, !873, !874}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !868, file: !869, line: 44, baseType: !6, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !868, file: !869, line: 45, baseType: !6, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !868, file: !869, line: 46, baseType: !22, size: 32, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !868, file: !869, line: 47, baseType: !184, size: 64, offset: 192)
!875 = !DILocation(line: 360, column: 17, scope: !861)
!876 = !DILocation(line: 362, column: 11, scope: !861)
!877 = !DILocation(line: 362, column: 24, scope: !861)
!878 = !DILocation(line: 362, column: 3, scope: !861)
!879 = !DILocation(line: 363, column: 19, scope: !861)
!880 = !DILocation(line: 363, column: 9, scope: !861)
!881 = !DILocation(line: 363, column: 7, scope: !861)
!882 = !DILocation(line: 364, column: 7, scope: !883)
!883 = distinct !DILexicalBlock(scope: !861, file: !3, line: 364, column: 7)
!884 = !DILocation(line: 364, column: 7, scope: !861)
!885 = !DILocation(line: 365, column: 21, scope: !883)
!886 = !DILocation(line: 365, column: 26, scope: !883)
!887 = !DILocation(line: 365, column: 5, scope: !883)
!888 = !DILocation(line: 367, column: 11, scope: !861)
!889 = !DILocation(line: 367, column: 25, scope: !861)
!890 = !DILocation(line: 367, column: 3, scope: !861)
!891 = !DILocation(line: 368, column: 19, scope: !861)
!892 = !DILocation(line: 368, column: 9, scope: !861)
!893 = !DILocation(line: 368, column: 7, scope: !861)
!894 = !DILocation(line: 369, column: 7, scope: !895)
!895 = distinct !DILexicalBlock(scope: !861, file: !3, line: 369, column: 7)
!896 = !DILocation(line: 369, column: 7, scope: !861)
!897 = !DILocation(line: 370, column: 21, scope: !895)
!898 = !DILocation(line: 370, column: 26, scope: !895)
!899 = !DILocation(line: 370, column: 5, scope: !895)
!900 = !DILocation(line: 372, column: 7, scope: !901)
!901 = distinct !DILexicalBlock(scope: !861, file: !3, line: 372, column: 7)
!902 = !DILocation(line: 372, column: 15, scope: !901)
!903 = !DILocation(line: 372, column: 12, scope: !901)
!904 = !DILocation(line: 372, column: 7, scope: !861)
!905 = !DILocation(line: 374, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !3, line: 373, column: 5)
!907 = !DILocation(line: 374, column: 30, scope: !906)
!908 = !DILocation(line: 374, column: 7, scope: !906)
!909 = !DILocation(line: 375, column: 23, scope: !906)
!910 = !DILocation(line: 375, column: 13, scope: !906)
!911 = !DILocation(line: 375, column: 11, scope: !906)
!912 = !DILocation(line: 376, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !906, file: !3, line: 376, column: 11)
!914 = !DILocation(line: 376, column: 11, scope: !906)
!915 = !DILocation(line: 377, column: 25, scope: !913)
!916 = !DILocation(line: 377, column: 30, scope: !913)
!917 = !DILocation(line: 377, column: 9, scope: !913)
!918 = !DILocation(line: 378, column: 5, scope: !906)
!919 = !DILocation(line: 380, column: 7, scope: !920)
!920 = distinct !DILexicalBlock(scope: !861, file: !3, line: 380, column: 7)
!921 = !DILocation(line: 380, column: 15, scope: !920)
!922 = !DILocation(line: 380, column: 12, scope: !920)
!923 = !DILocation(line: 380, column: 7, scope: !861)
!924 = !DILocation(line: 382, column: 15, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !3, line: 381, column: 5)
!926 = !DILocation(line: 382, column: 30, scope: !925)
!927 = !DILocation(line: 382, column: 7, scope: !925)
!928 = !DILocation(line: 383, column: 23, scope: !925)
!929 = !DILocation(line: 383, column: 13, scope: !925)
!930 = !DILocation(line: 383, column: 11, scope: !925)
!931 = !DILocation(line: 384, column: 11, scope: !932)
!932 = distinct !DILexicalBlock(scope: !925, file: !3, line: 384, column: 11)
!933 = !DILocation(line: 384, column: 11, scope: !925)
!934 = !DILocation(line: 385, column: 25, scope: !932)
!935 = !DILocation(line: 385, column: 30, scope: !932)
!936 = !DILocation(line: 385, column: 9, scope: !932)
!937 = !DILocation(line: 386, column: 5, scope: !925)
!938 = !DILocalVariable(name: "groups", scope: !939, file: !3, line: 389, type: !183)
!939 = distinct !DILexicalBlock(scope: !861, file: !3, line: 388, column: 3)
!940 = !DILocation(line: 389, column: 12, scope: !939)
!941 = !DILocalVariable(name: "primary_group", scope: !939, file: !3, line: 391, type: !21)
!942 = !DILocation(line: 391, column: 11, scope: !939)
!943 = !DILocation(line: 392, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !939, file: !3, line: 392, column: 9)
!945 = !DILocation(line: 392, column: 9, scope: !939)
!946 = !DILocation(line: 393, column: 23, scope: !944)
!947 = !DILocation(line: 393, column: 29, scope: !944)
!948 = !DILocation(line: 393, column: 34, scope: !944)
!949 = !DILocation(line: 393, column: 21, scope: !944)
!950 = !DILocation(line: 393, column: 7, scope: !944)
!951 = !DILocation(line: 395, column: 23, scope: !944)
!952 = !DILocation(line: 395, column: 21, scope: !944)
!953 = !DILocalVariable(name: "n_groups", scope: !939, file: !3, line: 397, type: !72)
!954 = !DILocation(line: 397, column: 9, scope: !939)
!955 = !DILocation(line: 397, column: 32, scope: !939)
!956 = !DILocation(line: 397, column: 42, scope: !939)
!957 = !DILocation(line: 397, column: 20, scope: !939)
!958 = !DILocation(line: 398, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !939, file: !3, line: 398, column: 9)
!960 = !DILocation(line: 398, column: 18, scope: !959)
!961 = !DILocation(line: 398, column: 9, scope: !939)
!962 = !DILocation(line: 400, column: 13, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !3, line: 400, column: 13)
!964 = distinct !DILexicalBlock(scope: !959, file: !3, line: 399, column: 7)
!965 = !DILocation(line: 400, column: 13, scope: !964)
!966 = !DILocation(line: 401, column: 21, scope: !963)
!967 = !DILocation(line: 401, column: 28, scope: !963)
!968 = !DILocation(line: 402, column: 25, scope: !963)
!969 = !DILocation(line: 402, column: 18, scope: !963)
!970 = !DILocation(line: 401, column: 11, scope: !963)
!971 = !DILocation(line: 404, column: 21, scope: !963)
!972 = !DILocation(line: 404, column: 28, scope: !963)
!973 = !DILocation(line: 404, column: 11, scope: !963)
!974 = !DILocation(line: 405, column: 12, scope: !964)
!975 = !DILocation(line: 406, column: 9, scope: !964)
!976 = !DILocation(line: 409, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !939, file: !3, line: 409, column: 9)
!978 = !DILocation(line: 409, column: 18, scope: !977)
!979 = !DILocation(line: 409, column: 9, scope: !939)
!980 = !DILocation(line: 410, column: 7, scope: !977)
!981 = !DILocalVariable(name: "i", scope: !982, file: !3, line: 411, type: !72)
!982 = distinct !DILexicalBlock(scope: !939, file: !3, line: 411, column: 5)
!983 = !DILocation(line: 411, column: 14, scope: !982)
!984 = !DILocation(line: 411, column: 10, scope: !982)
!985 = !DILocation(line: 411, column: 21, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !3, line: 411, column: 5)
!987 = !DILocation(line: 411, column: 25, scope: !986)
!988 = !DILocation(line: 411, column: 23, scope: !986)
!989 = !DILocation(line: 411, column: 5, scope: !982)
!990 = !DILocation(line: 413, column: 13, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !3, line: 413, column: 13)
!992 = distinct !DILexicalBlock(scope: !986, file: !3, line: 412, column: 7)
!993 = !DILocation(line: 413, column: 15, scope: !991)
!994 = !DILocation(line: 413, column: 13, scope: !992)
!995 = !DILocation(line: 414, column: 11, scope: !991)
!996 = !DILocation(line: 415, column: 9, scope: !992)
!997 = !DILocation(line: 416, column: 25, scope: !992)
!998 = !DILocation(line: 416, column: 32, scope: !992)
!999 = !DILocation(line: 416, column: 15, scope: !992)
!1000 = !DILocation(line: 416, column: 13, scope: !992)
!1001 = !DILocation(line: 417, column: 13, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !3, line: 417, column: 13)
!1003 = !DILocation(line: 417, column: 13, scope: !992)
!1004 = !DILocation(line: 418, column: 27, scope: !1002)
!1005 = !DILocation(line: 418, column: 32, scope: !1002)
!1006 = !DILocation(line: 418, column: 11, scope: !1002)
!1007 = !DILocation(line: 419, column: 7, scope: !992)
!1008 = !DILocation(line: 411, column: 36, scope: !986)
!1009 = !DILocation(line: 411, column: 5, scope: !986)
!1010 = distinct !{!1010, !989, !1011}
!1011 = !DILocation(line: 419, column: 7, scope: !982)
!1012 = !DILocation(line: 420, column: 11, scope: !939)
!1013 = !DILocation(line: 420, column: 5, scope: !939)
!1014 = !DILocation(line: 425, column: 7, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !861, file: !3, line: 425, column: 7)
!1016 = !DILocation(line: 425, column: 7, scope: !861)
!1017 = !DILocation(line: 426, column: 13, scope: !1015)
!1018 = !DILocation(line: 426, column: 31, scope: !1015)
!1019 = !DILocation(line: 426, column: 5, scope: !1015)
!1020 = !DILocation(line: 427, column: 1, scope: !861)
!1021 = !DILocalVariable(name: "uid", arg: 1, scope: !48, file: !3, line: 325, type: !51)
!1022 = !DILocation(line: 325, column: 28, scope: !48)
!1023 = !DILocation(line: 328, column: 22, scope: !48)
!1024 = !DILocation(line: 328, column: 21, scope: !48)
!1025 = !DILocation(line: 328, column: 10, scope: !48)
!1026 = !DILocation(line: 328, column: 3, scope: !48)
!1027 = !DILocalVariable(name: "gid", arg: 1, scope: !58, file: !3, line: 314, type: !61)
!1028 = !DILocation(line: 314, column: 28, scope: !58)
!1029 = !DILocation(line: 317, column: 22, scope: !58)
!1030 = !DILocation(line: 317, column: 21, scope: !58)
!1031 = !DILocation(line: 317, column: 10, scope: !58)
!1032 = !DILocation(line: 317, column: 3, scope: !58)
!1033 = distinct !DISubprogram(name: "print_group_list", scope: !81, file: !81, line: 36, type: !1034, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!27, !69, !12, !21, !21, !27, !7}
!1036 = !DILocalVariable(name: "username", arg: 1, scope: !1033, file: !81, line: 36, type: !69)
!1037 = !DILocation(line: 36, column: 31, scope: !1033)
!1038 = !DILocalVariable(name: "ruid", arg: 2, scope: !1033, file: !81, line: 37, type: !12)
!1039 = !DILocation(line: 37, column: 25, scope: !1033)
!1040 = !DILocalVariable(name: "rgid", arg: 3, scope: !1033, file: !81, line: 37, type: !21)
!1041 = !DILocation(line: 37, column: 37, scope: !1033)
!1042 = !DILocalVariable(name: "egid", arg: 4, scope: !1033, file: !81, line: 37, type: !21)
!1043 = !DILocation(line: 37, column: 49, scope: !1033)
!1044 = !DILocalVariable(name: "use_names", arg: 5, scope: !1033, file: !81, line: 38, type: !27)
!1045 = !DILocation(line: 38, column: 24, scope: !1033)
!1046 = !DILocalVariable(name: "delim", arg: 6, scope: !1033, file: !81, line: 38, type: !7)
!1047 = !DILocation(line: 38, column: 40, scope: !1033)
!1048 = !DILocalVariable(name: "ok", scope: !1033, file: !81, line: 40, type: !27)
!1049 = !DILocation(line: 40, column: 8, scope: !1033)
!1050 = !DILocalVariable(name: "pwd", scope: !1033, file: !81, line: 41, type: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1052, file: !505, line: 51, baseType: !6, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1052, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1052, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1052, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1052, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1052, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1052, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!1061 = !DILocation(line: 41, column: 18, scope: !1033)
!1062 = !DILocation(line: 43, column: 7, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1033, file: !81, line: 43, column: 7)
!1064 = !DILocation(line: 43, column: 7, scope: !1033)
!1065 = !DILocation(line: 45, column: 23, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !81, line: 44, column: 5)
!1067 = !DILocation(line: 45, column: 13, scope: !1066)
!1068 = !DILocation(line: 45, column: 11, scope: !1066)
!1069 = !DILocation(line: 46, column: 11, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !81, line: 46, column: 11)
!1071 = !DILocation(line: 46, column: 15, scope: !1070)
!1072 = !DILocation(line: 46, column: 11, scope: !1066)
!1073 = !DILocation(line: 47, column: 12, scope: !1070)
!1074 = !DILocation(line: 47, column: 9, scope: !1070)
!1075 = !DILocation(line: 48, column: 5, scope: !1066)
!1076 = !DILocation(line: 50, column: 21, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1033, file: !81, line: 50, column: 7)
!1078 = !DILocation(line: 50, column: 27, scope: !1077)
!1079 = !DILocation(line: 50, column: 8, scope: !1077)
!1080 = !DILocation(line: 50, column: 7, scope: !1033)
!1081 = !DILocation(line: 51, column: 8, scope: !1077)
!1082 = !DILocation(line: 51, column: 5, scope: !1077)
!1083 = !DILocation(line: 53, column: 7, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1033, file: !81, line: 53, column: 7)
!1085 = !DILocation(line: 53, column: 15, scope: !1084)
!1086 = !DILocation(line: 53, column: 12, scope: !1084)
!1087 = !DILocation(line: 53, column: 7, scope: !1033)
!1088 = !DILocation(line: 55, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !81, line: 54, column: 5)
!1090 = !DILocation(line: 56, column: 25, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !81, line: 56, column: 11)
!1092 = !DILocation(line: 56, column: 31, scope: !1091)
!1093 = !DILocation(line: 56, column: 12, scope: !1091)
!1094 = !DILocation(line: 56, column: 11, scope: !1089)
!1095 = !DILocation(line: 57, column: 12, scope: !1091)
!1096 = !DILocation(line: 57, column: 9, scope: !1091)
!1097 = !DILocation(line: 58, column: 5, scope: !1089)
!1098 = !DILocalVariable(name: "groups", scope: !1099, file: !81, line: 61, type: !183)
!1099 = distinct !DILexicalBlock(scope: !1033, file: !81, line: 60, column: 3)
!1100 = !DILocation(line: 61, column: 12, scope: !1099)
!1101 = !DILocalVariable(name: "n_groups", scope: !1099, file: !81, line: 63, type: !72)
!1102 = !DILocation(line: 63, column: 9, scope: !1099)
!1103 = !DILocation(line: 63, column: 32, scope: !1099)
!1104 = !DILocation(line: 63, column: 43, scope: !1099)
!1105 = !DILocation(line: 63, column: 49, scope: !1099)
!1106 = !DILocation(line: 63, column: 54, scope: !1099)
!1107 = !DILocation(line: 63, column: 63, scope: !1099)
!1108 = !DILocation(line: 63, column: 20, scope: !1099)
!1109 = !DILocation(line: 64, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1099, file: !81, line: 64, column: 9)
!1111 = !DILocation(line: 64, column: 18, scope: !1110)
!1112 = !DILocation(line: 64, column: 9, scope: !1099)
!1113 = !DILocation(line: 66, column: 13, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !81, line: 66, column: 13)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !81, line: 65, column: 7)
!1116 = !DILocation(line: 66, column: 13, scope: !1115)
!1117 = !DILocation(line: 68, column: 23, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !81, line: 67, column: 11)
!1119 = !DILocation(line: 68, column: 30, scope: !1118)
!1120 = !DILocation(line: 69, column: 27, scope: !1118)
!1121 = !DILocation(line: 69, column: 20, scope: !1118)
!1122 = !DILocation(line: 68, column: 13, scope: !1118)
!1123 = !DILocation(line: 70, column: 11, scope: !1118)
!1124 = !DILocation(line: 73, column: 23, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1114, file: !81, line: 72, column: 11)
!1126 = !DILocation(line: 73, column: 30, scope: !1125)
!1127 = !DILocation(line: 73, column: 13, scope: !1125)
!1128 = !DILocation(line: 75, column: 9, scope: !1115)
!1129 = !DILocalVariable(name: "i", scope: !1130, file: !81, line: 78, type: !72)
!1130 = distinct !DILexicalBlock(scope: !1099, file: !81, line: 78, column: 5)
!1131 = !DILocation(line: 78, column: 14, scope: !1130)
!1132 = !DILocation(line: 78, column: 10, scope: !1130)
!1133 = !DILocation(line: 78, column: 21, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !81, line: 78, column: 5)
!1135 = !DILocation(line: 78, column: 25, scope: !1134)
!1136 = !DILocation(line: 78, column: 23, scope: !1134)
!1137 = !DILocation(line: 78, column: 5, scope: !1130)
!1138 = !DILocation(line: 79, column: 11, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !81, line: 79, column: 11)
!1140 = !DILocation(line: 79, column: 18, scope: !1139)
!1141 = !DILocation(line: 79, column: 24, scope: !1139)
!1142 = !DILocation(line: 79, column: 21, scope: !1139)
!1143 = !DILocation(line: 79, column: 29, scope: !1139)
!1144 = !DILocation(line: 79, column: 32, scope: !1139)
!1145 = !DILocation(line: 79, column: 39, scope: !1139)
!1146 = !DILocation(line: 79, column: 45, scope: !1139)
!1147 = !DILocation(line: 79, column: 42, scope: !1139)
!1148 = !DILocation(line: 79, column: 11, scope: !1134)
!1149 = !DILocation(line: 81, column: 11, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1139, file: !81, line: 80, column: 9)
!1151 = !DILocation(line: 82, column: 29, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1150, file: !81, line: 82, column: 15)
!1153 = !DILocation(line: 82, column: 36, scope: !1152)
!1154 = !DILocation(line: 82, column: 40, scope: !1152)
!1155 = !DILocation(line: 82, column: 16, scope: !1152)
!1156 = !DILocation(line: 82, column: 15, scope: !1150)
!1157 = !DILocation(line: 83, column: 16, scope: !1152)
!1158 = !DILocation(line: 83, column: 13, scope: !1152)
!1159 = !DILocation(line: 84, column: 9, scope: !1150)
!1160 = !DILocation(line: 78, column: 36, scope: !1134)
!1161 = !DILocation(line: 78, column: 5, scope: !1134)
!1162 = distinct !{!1162, !1137, !1163}
!1163 = !DILocation(line: 84, column: 9, scope: !1130)
!1164 = !DILocation(line: 85, column: 11, scope: !1099)
!1165 = !DILocation(line: 85, column: 5, scope: !1099)
!1166 = !DILocation(line: 87, column: 10, scope: !1033)
!1167 = !DILocation(line: 87, column: 3, scope: !1033)
!1168 = !DILocation(line: 88, column: 1, scope: !1033)
!1169 = distinct !DISubprogram(name: "print_group", scope: !81, file: !81, line: 103, type: !1170, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!27, !21, !27}
!1172 = !DILocalVariable(name: "gid", arg: 1, scope: !1169, file: !81, line: 103, type: !21)
!1173 = !DILocation(line: 103, column: 20, scope: !1169)
!1174 = !DILocalVariable(name: "use_name", arg: 2, scope: !1169, file: !81, line: 103, type: !27)
!1175 = !DILocation(line: 103, column: 30, scope: !1169)
!1176 = !DILocalVariable(name: "grp", scope: !1169, file: !81, line: 105, type: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !869, line: 42, size: 256, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1178, file: !869, line: 44, baseType: !6, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1178, file: !869, line: 45, baseType: !6, size: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1178, file: !869, line: 46, baseType: !22, size: 32, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1178, file: !869, line: 47, baseType: !184, size: 64, offset: 192)
!1184 = !DILocation(line: 105, column: 17, scope: !1169)
!1185 = !DILocalVariable(name: "ok", scope: !1169, file: !81, line: 106, type: !27)
!1186 = !DILocation(line: 106, column: 8, scope: !1169)
!1187 = !DILocation(line: 108, column: 7, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1169, file: !81, line: 108, column: 7)
!1189 = !DILocation(line: 108, column: 7, scope: !1169)
!1190 = !DILocation(line: 110, column: 23, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !81, line: 109, column: 5)
!1192 = !DILocation(line: 110, column: 13, scope: !1191)
!1193 = !DILocation(line: 110, column: 11, scope: !1191)
!1194 = !DILocation(line: 111, column: 11, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !81, line: 111, column: 11)
!1196 = !DILocation(line: 111, column: 15, scope: !1195)
!1197 = !DILocation(line: 111, column: 11, scope: !1191)
!1198 = !DILocation(line: 113, column: 24, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !81, line: 112, column: 9)
!1200 = !DILocation(line: 114, column: 38, scope: !1199)
!1201 = !DILocation(line: 114, column: 18, scope: !1199)
!1202 = !DILocation(line: 113, column: 11, scope: !1199)
!1203 = !DILocation(line: 115, column: 14, scope: !1199)
!1204 = !DILocation(line: 116, column: 9, scope: !1199)
!1205 = !DILocation(line: 117, column: 5, scope: !1191)
!1206 = !DILocalVariable(name: "s", scope: !1169, file: !81, line: 119, type: !6)
!1207 = !DILocation(line: 119, column: 9, scope: !1169)
!1208 = !DILocation(line: 119, column: 13, scope: !1169)
!1209 = !DILocation(line: 119, column: 19, scope: !1169)
!1210 = !DILocation(line: 119, column: 24, scope: !1169)
!1211 = !DILocation(line: 119, column: 34, scope: !1169)
!1212 = !DILocation(line: 120, column: 3, scope: !1169)
!1213 = !DILocation(line: 121, column: 10, scope: !1169)
!1214 = !DILocation(line: 121, column: 3, scope: !1169)
!1215 = !DILocalVariable(name: "gid", arg: 1, scope: !80, file: !81, line: 94, type: !61)
!1216 = !DILocation(line: 94, column: 28, scope: !80)
!1217 = !DILocation(line: 97, column: 22, scope: !80)
!1218 = !DILocation(line: 97, column: 21, scope: !80)
!1219 = !DILocation(line: 97, column: 10, scope: !80)
!1220 = !DILocation(line: 97, column: 3, scope: !80)
!1221 = !DILocalVariable(name: "gid", arg: 1, scope: !1222, file: !81, line: 94, type: !61)
!1222 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !81, file: !81, line: 94, type: !59, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1223, retainedNodes: !4)
!1223 = distinct !DICompileUnit(language: DW_LANG_C99, file: !81, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !83, globals: !1224, nameTableKind: None)
!1224 = !{!1225}
!1225 = !DIGlobalVariableExpression(var: !1226, expr: !DIExpression())
!1226 = distinct !DIGlobalVariable(name: "buf", scope: !1222, file: !81, line: 96, type: !53, isLocal: true, isDefinition: true)
!1227 = distinct !DISubprogram(name: "close_stdout", scope: !98, file: !98, line: 117, type: !1228, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !4)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null}
!1230 = !DILocation(line: 119, column: 21, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !98, line: 119, column: 7)
!1232 = !DILocation(line: 119, column: 7, scope: !1231)
!1233 = !DILocation(line: 119, column: 29, scope: !1231)
!1234 = !DILocation(line: 120, column: 7, scope: !1231)
!1235 = !DILocation(line: 120, column: 12, scope: !1231)
!1236 = !DILocation(line: 120, column: 25, scope: !1231)
!1237 = !DILocation(line: 120, column: 28, scope: !1231)
!1238 = !DILocation(line: 120, column: 34, scope: !1231)
!1239 = !DILocation(line: 119, column: 7, scope: !1227)
!1240 = !DILocalVariable(name: "write_error", scope: !1241, file: !98, line: 122, type: !69)
!1241 = distinct !DILexicalBlock(scope: !1231, file: !98, line: 121, column: 5)
!1242 = !DILocation(line: 122, column: 19, scope: !1241)
!1243 = !DILocation(line: 122, column: 33, scope: !1241)
!1244 = !DILocation(line: 123, column: 11, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !98, line: 123, column: 11)
!1246 = !DILocation(line: 123, column: 11, scope: !1241)
!1247 = !DILocation(line: 124, column: 19, scope: !1245)
!1248 = !DILocation(line: 124, column: 52, scope: !1245)
!1249 = !DILocation(line: 124, column: 36, scope: !1245)
!1250 = !DILocation(line: 125, column: 16, scope: !1245)
!1251 = !DILocation(line: 124, column: 9, scope: !1245)
!1252 = !DILocation(line: 127, column: 19, scope: !1245)
!1253 = !DILocation(line: 127, column: 32, scope: !1245)
!1254 = !DILocation(line: 127, column: 9, scope: !1245)
!1255 = !DILocation(line: 129, column: 14, scope: !1241)
!1256 = !DILocation(line: 129, column: 7, scope: !1241)
!1257 = !DILocation(line: 134, column: 42, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1227, file: !98, line: 134, column: 7)
!1259 = !DILocation(line: 134, column: 28, scope: !1258)
!1260 = !DILocation(line: 134, column: 50, scope: !1258)
!1261 = !DILocation(line: 134, column: 7, scope: !1227)
!1262 = !DILocation(line: 135, column: 12, scope: !1258)
!1263 = !DILocation(line: 135, column: 5, scope: !1258)
!1264 = !DILocation(line: 136, column: 1, scope: !1227)
!1265 = distinct !DISubprogram(name: "umaxtostr", scope: !1266, file: !1266, line: 36, type: !1267, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !202, retainedNodes: !4)
!1266 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!6, !205, !6}
!1269 = !DILocalVariable(name: "i", arg: 1, scope: !1265, file: !1266, line: 36, type: !205)
!1270 = !DILocation(line: 36, column: 19, scope: !1265)
!1271 = !DILocalVariable(name: "buf", arg: 2, scope: !1265, file: !1266, line: 36, type: !6)
!1272 = !DILocation(line: 36, column: 28, scope: !1265)
!1273 = !DILocalVariable(name: "p", scope: !1265, file: !1266, line: 38, type: !6)
!1274 = !DILocation(line: 38, column: 9, scope: !1265)
!1275 = !DILocation(line: 38, column: 13, scope: !1265)
!1276 = !DILocation(line: 38, column: 17, scope: !1265)
!1277 = !DILocation(line: 39, column: 4, scope: !1265)
!1278 = !DILocation(line: 39, column: 6, scope: !1265)
!1279 = !DILocation(line: 41, column: 7, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1265, file: !1266, line: 41, column: 7)
!1281 = !DILocation(line: 41, column: 9, scope: !1280)
!1282 = !DILocation(line: 41, column: 7, scope: !1265)
!1283 = !DILocation(line: 43, column: 7, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !1266, line: 42, column: 5)
!1285 = !DILocation(line: 44, column: 22, scope: !1284)
!1286 = !DILocation(line: 44, column: 24, scope: !1284)
!1287 = !DILocation(line: 44, column: 20, scope: !1284)
!1288 = !DILocation(line: 44, column: 16, scope: !1284)
!1289 = !DILocation(line: 44, column: 10, scope: !1284)
!1290 = !DILocation(line: 44, column: 14, scope: !1284)
!1291 = !DILocation(line: 44, column: 9, scope: !1284)
!1292 = !DILocation(line: 45, column: 17, scope: !1284)
!1293 = !DILocation(line: 45, column: 24, scope: !1284)
!1294 = distinct !{!1294, !1283, !1295}
!1295 = !DILocation(line: 45, column: 28, scope: !1284)
!1296 = !DILocation(line: 47, column: 8, scope: !1284)
!1297 = !DILocation(line: 47, column: 12, scope: !1284)
!1298 = !DILocation(line: 48, column: 5, scope: !1284)
!1299 = !DILocation(line: 51, column: 7, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1280, file: !1266, line: 50, column: 5)
!1301 = !DILocation(line: 52, column: 22, scope: !1300)
!1302 = !DILocation(line: 52, column: 24, scope: !1300)
!1303 = !DILocation(line: 52, column: 20, scope: !1300)
!1304 = !DILocation(line: 52, column: 16, scope: !1300)
!1305 = !DILocation(line: 52, column: 10, scope: !1300)
!1306 = !DILocation(line: 52, column: 14, scope: !1300)
!1307 = !DILocation(line: 52, column: 9, scope: !1300)
!1308 = !DILocation(line: 53, column: 17, scope: !1300)
!1309 = !DILocation(line: 53, column: 24, scope: !1300)
!1310 = distinct !{!1310, !1299, !1311}
!1311 = !DILocation(line: 53, column: 28, scope: !1300)
!1312 = !DILocation(line: 56, column: 10, scope: !1265)
!1313 = !DILocation(line: 56, column: 3, scope: !1265)
!1314 = distinct !DISubprogram(name: "set_program_name", scope: !112, file: !112, line: 39, type: !295, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1315 = !DILocalVariable(name: "argv0", arg: 1, scope: !1314, file: !112, line: 39, type: !69)
!1316 = !DILocation(line: 39, column: 31, scope: !1314)
!1317 = !DILocalVariable(name: "slash", scope: !1314, file: !112, line: 46, type: !69)
!1318 = !DILocation(line: 46, column: 15, scope: !1314)
!1319 = !DILocalVariable(name: "base", scope: !1314, file: !112, line: 47, type: !69)
!1320 = !DILocation(line: 47, column: 15, scope: !1314)
!1321 = !DILocation(line: 51, column: 7, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1314, file: !112, line: 51, column: 7)
!1323 = !DILocation(line: 51, column: 13, scope: !1322)
!1324 = !DILocation(line: 51, column: 7, scope: !1314)
!1325 = !DILocation(line: 55, column: 14, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !112, line: 52, column: 5)
!1327 = !DILocation(line: 54, column: 7, scope: !1326)
!1328 = !DILocation(line: 56, column: 7, scope: !1326)
!1329 = !DILocation(line: 59, column: 20, scope: !1314)
!1330 = !DILocation(line: 59, column: 11, scope: !1314)
!1331 = !DILocation(line: 59, column: 9, scope: !1314)
!1332 = !DILocation(line: 60, column: 11, scope: !1314)
!1333 = !DILocation(line: 60, column: 17, scope: !1314)
!1334 = !DILocation(line: 60, column: 27, scope: !1314)
!1335 = !DILocation(line: 60, column: 33, scope: !1314)
!1336 = !DILocation(line: 60, column: 39, scope: !1314)
!1337 = !DILocation(line: 60, column: 8, scope: !1314)
!1338 = !DILocation(line: 61, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1314, file: !112, line: 61, column: 7)
!1340 = !DILocation(line: 61, column: 14, scope: !1339)
!1341 = !DILocation(line: 61, column: 12, scope: !1339)
!1342 = !DILocation(line: 61, column: 20, scope: !1339)
!1343 = !DILocation(line: 61, column: 25, scope: !1339)
!1344 = !DILocation(line: 61, column: 37, scope: !1339)
!1345 = !DILocation(line: 61, column: 42, scope: !1339)
!1346 = !DILocation(line: 61, column: 28, scope: !1339)
!1347 = !DILocation(line: 61, column: 61, scope: !1339)
!1348 = !DILocation(line: 61, column: 7, scope: !1314)
!1349 = !DILocation(line: 63, column: 15, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1339, file: !112, line: 62, column: 5)
!1351 = !DILocation(line: 63, column: 13, scope: !1350)
!1352 = !DILocation(line: 64, column: 20, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !112, line: 64, column: 11)
!1354 = !DILocation(line: 64, column: 11, scope: !1353)
!1355 = !DILocation(line: 64, column: 36, scope: !1353)
!1356 = !DILocation(line: 64, column: 11, scope: !1350)
!1357 = !DILocation(line: 66, column: 19, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !112, line: 65, column: 9)
!1359 = !DILocation(line: 66, column: 24, scope: !1358)
!1360 = !DILocation(line: 66, column: 17, scope: !1358)
!1361 = !DILocation(line: 70, column: 52, scope: !1358)
!1362 = !DILocation(line: 70, column: 41, scope: !1358)
!1363 = !DILocation(line: 72, column: 9, scope: !1358)
!1364 = !DILocation(line: 73, column: 5, scope: !1350)
!1365 = !DILocation(line: 84, column: 18, scope: !1314)
!1366 = !DILocation(line: 84, column: 16, scope: !1314)
!1367 = !DILocation(line: 90, column: 38, scope: !1314)
!1368 = !DILocation(line: 90, column: 27, scope: !1314)
!1369 = !DILocation(line: 92, column: 1, scope: !1314)
!1370 = distinct !DISubprogram(name: "set_char_quoting", scope: !139, file: !139, line: 152, type: !1371, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!72, !1373, !7, !72}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1374 = !DILocalVariable(name: "o", arg: 1, scope: !1370, file: !139, line: 152, type: !1373)
!1375 = !DILocation(line: 152, column: 43, scope: !1370)
!1376 = !DILocalVariable(name: "c", arg: 2, scope: !1370, file: !139, line: 152, type: !7)
!1377 = !DILocation(line: 152, column: 51, scope: !1370)
!1378 = !DILocalVariable(name: "i", arg: 3, scope: !1370, file: !139, line: 152, type: !72)
!1379 = !DILocation(line: 152, column: 58, scope: !1370)
!1380 = !DILocalVariable(name: "uc", scope: !1370, file: !139, line: 154, type: !240)
!1381 = !DILocation(line: 154, column: 17, scope: !1370)
!1382 = !DILocation(line: 154, column: 22, scope: !1370)
!1383 = !DILocalVariable(name: "p", scope: !1370, file: !139, line: 155, type: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1385 = !DILocation(line: 155, column: 17, scope: !1370)
!1386 = !DILocation(line: 156, column: 6, scope: !1370)
!1387 = !DILocation(line: 156, column: 10, scope: !1370)
!1388 = !DILocation(line: 156, column: 41, scope: !1370)
!1389 = !DILocation(line: 156, column: 5, scope: !1370)
!1390 = !DILocation(line: 156, column: 59, scope: !1370)
!1391 = !DILocation(line: 156, column: 62, scope: !1370)
!1392 = !DILocation(line: 156, column: 57, scope: !1370)
!1393 = !DILocalVariable(name: "shift", scope: !1370, file: !139, line: 157, type: !72)
!1394 = !DILocation(line: 157, column: 7, scope: !1370)
!1395 = !DILocation(line: 157, column: 15, scope: !1370)
!1396 = !DILocation(line: 157, column: 18, scope: !1370)
!1397 = !DILocalVariable(name: "r", scope: !1370, file: !139, line: 158, type: !72)
!1398 = !DILocation(line: 158, column: 7, scope: !1370)
!1399 = !DILocation(line: 158, column: 13, scope: !1370)
!1400 = !DILocation(line: 158, column: 12, scope: !1370)
!1401 = !DILocation(line: 158, column: 18, scope: !1370)
!1402 = !DILocation(line: 158, column: 15, scope: !1370)
!1403 = !DILocation(line: 158, column: 25, scope: !1370)
!1404 = !DILocation(line: 159, column: 11, scope: !1370)
!1405 = !DILocation(line: 159, column: 13, scope: !1370)
!1406 = !DILocation(line: 159, column: 20, scope: !1370)
!1407 = !DILocation(line: 159, column: 18, scope: !1370)
!1408 = !DILocation(line: 159, column: 26, scope: !1370)
!1409 = !DILocation(line: 159, column: 23, scope: !1370)
!1410 = !DILocation(line: 159, column: 4, scope: !1370)
!1411 = !DILocation(line: 159, column: 6, scope: !1370)
!1412 = !DILocation(line: 160, column: 10, scope: !1370)
!1413 = !DILocation(line: 160, column: 3, scope: !1370)
!1414 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !139, file: !139, line: 982, type: !1415, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!6, !69, !134, !7}
!1417 = !DILocalVariable(name: "arg", arg: 1, scope: !1414, file: !139, line: 982, type: !69)
!1418 = !DILocation(line: 982, column: 32, scope: !1414)
!1419 = !DILocalVariable(name: "argsize", arg: 2, scope: !1414, file: !139, line: 982, type: !134)
!1420 = !DILocation(line: 982, column: 44, scope: !1414)
!1421 = !DILocalVariable(name: "ch", arg: 3, scope: !1414, file: !139, line: 982, type: !7)
!1422 = !DILocation(line: 982, column: 58, scope: !1414)
!1423 = !DILocalVariable(name: "options", scope: !1414, file: !139, line: 984, type: !150)
!1424 = !DILocation(line: 984, column: 26, scope: !1414)
!1425 = !DILocation(line: 985, column: 13, scope: !1414)
!1426 = !DILocation(line: 986, column: 31, scope: !1414)
!1427 = !DILocation(line: 986, column: 3, scope: !1414)
!1428 = !DILocation(line: 987, column: 33, scope: !1414)
!1429 = !DILocation(line: 987, column: 38, scope: !1414)
!1430 = !DILocation(line: 987, column: 10, scope: !1414)
!1431 = !DILocation(line: 987, column: 3, scope: !1414)
!1432 = distinct !DISubprogram(name: "quotearg_n_options", scope: !139, file: !139, line: 877, type: !1433, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!6, !72, !69, !134, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1437 = !DILocalVariable(name: "n", arg: 1, scope: !1432, file: !139, line: 877, type: !72)
!1438 = !DILocation(line: 877, column: 25, scope: !1432)
!1439 = !DILocalVariable(name: "arg", arg: 2, scope: !1432, file: !139, line: 877, type: !69)
!1440 = !DILocation(line: 877, column: 40, scope: !1432)
!1441 = !DILocalVariable(name: "argsize", arg: 3, scope: !1432, file: !139, line: 877, type: !134)
!1442 = !DILocation(line: 877, column: 52, scope: !1432)
!1443 = !DILocalVariable(name: "options", arg: 4, scope: !1432, file: !139, line: 878, type: !1435)
!1444 = !DILocation(line: 878, column: 51, scope: !1432)
!1445 = !DILocalVariable(name: "e", scope: !1432, file: !139, line: 880, type: !72)
!1446 = !DILocation(line: 880, column: 7, scope: !1432)
!1447 = !DILocation(line: 880, column: 11, scope: !1432)
!1448 = !DILocalVariable(name: "sv", scope: !1432, file: !139, line: 882, type: !167)
!1449 = !DILocation(line: 882, column: 19, scope: !1432)
!1450 = !DILocation(line: 882, column: 24, scope: !1432)
!1451 = !DILocation(line: 884, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1432, file: !139, line: 884, column: 7)
!1453 = !DILocation(line: 884, column: 9, scope: !1452)
!1454 = !DILocation(line: 884, column: 7, scope: !1432)
!1455 = !DILocation(line: 885, column: 5, scope: !1452)
!1456 = !DILocation(line: 887, column: 7, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1432, file: !139, line: 887, column: 7)
!1458 = !DILocation(line: 887, column: 17, scope: !1457)
!1459 = !DILocation(line: 887, column: 14, scope: !1457)
!1460 = !DILocation(line: 887, column: 7, scope: !1432)
!1461 = !DILocalVariable(name: "preallocated", scope: !1462, file: !139, line: 889, type: !27)
!1462 = distinct !DILexicalBlock(scope: !1457, file: !139, line: 888, column: 5)
!1463 = !DILocation(line: 889, column: 12, scope: !1462)
!1464 = !DILocation(line: 889, column: 28, scope: !1462)
!1465 = !DILocation(line: 889, column: 31, scope: !1462)
!1466 = !DILocalVariable(name: "nmax", scope: !1462, file: !139, line: 890, type: !72)
!1467 = !DILocation(line: 890, column: 11, scope: !1462)
!1468 = !DILocation(line: 892, column: 11, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1462, file: !139, line: 892, column: 11)
!1470 = !DILocation(line: 892, column: 18, scope: !1469)
!1471 = !DILocation(line: 892, column: 16, scope: !1469)
!1472 = !DILocation(line: 892, column: 11, scope: !1462)
!1473 = !DILocation(line: 893, column: 9, scope: !1469)
!1474 = !DILocation(line: 895, column: 32, scope: !1462)
!1475 = !DILocation(line: 895, column: 54, scope: !1462)
!1476 = !DILocation(line: 895, column: 59, scope: !1462)
!1477 = !DILocation(line: 895, column: 61, scope: !1462)
!1478 = !DILocation(line: 895, column: 58, scope: !1462)
!1479 = !DILocation(line: 895, column: 66, scope: !1462)
!1480 = !DILocation(line: 895, column: 22, scope: !1462)
!1481 = !DILocation(line: 895, column: 20, scope: !1462)
!1482 = !DILocation(line: 895, column: 15, scope: !1462)
!1483 = !DILocation(line: 896, column: 11, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1462, file: !139, line: 896, column: 11)
!1485 = !DILocation(line: 896, column: 11, scope: !1462)
!1486 = !DILocation(line: 897, column: 10, scope: !1484)
!1487 = !DILocation(line: 897, column: 15, scope: !1484)
!1488 = !DILocation(line: 897, column: 9, scope: !1484)
!1489 = !DILocation(line: 898, column: 15, scope: !1462)
!1490 = !DILocation(line: 898, column: 20, scope: !1462)
!1491 = !DILocation(line: 898, column: 18, scope: !1462)
!1492 = !DILocation(line: 898, column: 7, scope: !1462)
!1493 = !DILocation(line: 898, column: 32, scope: !1462)
!1494 = !DILocation(line: 898, column: 34, scope: !1462)
!1495 = !DILocation(line: 898, column: 40, scope: !1462)
!1496 = !DILocation(line: 898, column: 38, scope: !1462)
!1497 = !DILocation(line: 898, column: 31, scope: !1462)
!1498 = !DILocation(line: 898, column: 48, scope: !1462)
!1499 = !DILocation(line: 899, column: 16, scope: !1462)
!1500 = !DILocation(line: 899, column: 18, scope: !1462)
!1501 = !DILocation(line: 899, column: 14, scope: !1462)
!1502 = !DILocation(line: 900, column: 5, scope: !1462)
!1503 = !DILocalVariable(name: "size", scope: !1504, file: !139, line: 903, type: !134)
!1504 = distinct !DILexicalBlock(scope: !1432, file: !139, line: 902, column: 3)
!1505 = !DILocation(line: 903, column: 12, scope: !1504)
!1506 = !DILocation(line: 903, column: 19, scope: !1504)
!1507 = !DILocation(line: 903, column: 22, scope: !1504)
!1508 = !DILocation(line: 903, column: 25, scope: !1504)
!1509 = !DILocalVariable(name: "val", scope: !1504, file: !139, line: 904, type: !6)
!1510 = !DILocation(line: 904, column: 11, scope: !1504)
!1511 = !DILocation(line: 904, column: 17, scope: !1504)
!1512 = !DILocation(line: 904, column: 20, scope: !1504)
!1513 = !DILocation(line: 904, column: 23, scope: !1504)
!1514 = !DILocalVariable(name: "flags", scope: !1504, file: !139, line: 906, type: !72)
!1515 = !DILocation(line: 906, column: 9, scope: !1504)
!1516 = !DILocation(line: 906, column: 17, scope: !1504)
!1517 = !DILocation(line: 906, column: 26, scope: !1504)
!1518 = !DILocation(line: 906, column: 32, scope: !1504)
!1519 = !DILocalVariable(name: "qsize", scope: !1504, file: !139, line: 907, type: !134)
!1520 = !DILocation(line: 907, column: 12, scope: !1504)
!1521 = !DILocation(line: 907, column: 46, scope: !1504)
!1522 = !DILocation(line: 907, column: 51, scope: !1504)
!1523 = !DILocation(line: 907, column: 57, scope: !1504)
!1524 = !DILocation(line: 907, column: 62, scope: !1504)
!1525 = !DILocation(line: 908, column: 46, scope: !1504)
!1526 = !DILocation(line: 908, column: 55, scope: !1504)
!1527 = !DILocation(line: 908, column: 62, scope: !1504)
!1528 = !DILocation(line: 909, column: 46, scope: !1504)
!1529 = !DILocation(line: 909, column: 55, scope: !1504)
!1530 = !DILocation(line: 910, column: 46, scope: !1504)
!1531 = !DILocation(line: 910, column: 55, scope: !1504)
!1532 = !DILocation(line: 911, column: 46, scope: !1504)
!1533 = !DILocation(line: 911, column: 55, scope: !1504)
!1534 = !DILocation(line: 907, column: 20, scope: !1504)
!1535 = !DILocation(line: 913, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1504, file: !139, line: 913, column: 9)
!1537 = !DILocation(line: 913, column: 17, scope: !1536)
!1538 = !DILocation(line: 913, column: 14, scope: !1536)
!1539 = !DILocation(line: 913, column: 9, scope: !1504)
!1540 = !DILocation(line: 915, column: 29, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !139, line: 914, column: 7)
!1542 = !DILocation(line: 915, column: 35, scope: !1541)
!1543 = !DILocation(line: 915, column: 27, scope: !1541)
!1544 = !DILocation(line: 915, column: 9, scope: !1541)
!1545 = !DILocation(line: 915, column: 12, scope: !1541)
!1546 = !DILocation(line: 915, column: 15, scope: !1541)
!1547 = !DILocation(line: 915, column: 20, scope: !1541)
!1548 = !DILocation(line: 916, column: 13, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1541, file: !139, line: 916, column: 13)
!1550 = !DILocation(line: 916, column: 17, scope: !1549)
!1551 = !DILocation(line: 916, column: 13, scope: !1541)
!1552 = !DILocation(line: 917, column: 17, scope: !1549)
!1553 = !DILocation(line: 917, column: 11, scope: !1549)
!1554 = !DILocation(line: 918, column: 39, scope: !1541)
!1555 = !DILocation(line: 918, column: 27, scope: !1541)
!1556 = !DILocation(line: 918, column: 25, scope: !1541)
!1557 = !DILocation(line: 918, column: 9, scope: !1541)
!1558 = !DILocation(line: 918, column: 12, scope: !1541)
!1559 = !DILocation(line: 918, column: 15, scope: !1541)
!1560 = !DILocation(line: 918, column: 19, scope: !1541)
!1561 = !DILocation(line: 919, column: 35, scope: !1541)
!1562 = !DILocation(line: 919, column: 40, scope: !1541)
!1563 = !DILocation(line: 919, column: 46, scope: !1541)
!1564 = !DILocation(line: 919, column: 51, scope: !1541)
!1565 = !DILocation(line: 919, column: 60, scope: !1541)
!1566 = !DILocation(line: 919, column: 69, scope: !1541)
!1567 = !DILocation(line: 920, column: 35, scope: !1541)
!1568 = !DILocation(line: 920, column: 42, scope: !1541)
!1569 = !DILocation(line: 920, column: 51, scope: !1541)
!1570 = !DILocation(line: 921, column: 35, scope: !1541)
!1571 = !DILocation(line: 921, column: 44, scope: !1541)
!1572 = !DILocation(line: 922, column: 35, scope: !1541)
!1573 = !DILocation(line: 922, column: 44, scope: !1541)
!1574 = !DILocation(line: 919, column: 9, scope: !1541)
!1575 = !DILocation(line: 923, column: 7, scope: !1541)
!1576 = !DILocation(line: 925, column: 13, scope: !1504)
!1577 = !DILocation(line: 925, column: 5, scope: !1504)
!1578 = !DILocation(line: 925, column: 11, scope: !1504)
!1579 = !DILocation(line: 926, column: 12, scope: !1504)
!1580 = !DILocation(line: 926, column: 5, scope: !1504)
!1581 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !139, file: !139, line: 256, type: !1582, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!134, !6, !134, !69, !134, !118, !72, !1584, !69, !69}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1586 = !DILocalVariable(name: "buffer", arg: 1, scope: !1581, file: !139, line: 256, type: !6)
!1587 = !DILocation(line: 256, column: 33, scope: !1581)
!1588 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1581, file: !139, line: 256, type: !134)
!1589 = !DILocation(line: 256, column: 48, scope: !1581)
!1590 = !DILocalVariable(name: "arg", arg: 3, scope: !1581, file: !139, line: 257, type: !69)
!1591 = !DILocation(line: 257, column: 39, scope: !1581)
!1592 = !DILocalVariable(name: "argsize", arg: 4, scope: !1581, file: !139, line: 257, type: !134)
!1593 = !DILocation(line: 257, column: 51, scope: !1581)
!1594 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1581, file: !139, line: 258, type: !118)
!1595 = !DILocation(line: 258, column: 46, scope: !1581)
!1596 = !DILocalVariable(name: "flags", arg: 6, scope: !1581, file: !139, line: 258, type: !72)
!1597 = !DILocation(line: 258, column: 65, scope: !1581)
!1598 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1581, file: !139, line: 259, type: !1584)
!1599 = !DILocation(line: 259, column: 47, scope: !1581)
!1600 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1581, file: !139, line: 260, type: !69)
!1601 = !DILocation(line: 260, column: 39, scope: !1581)
!1602 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1581, file: !139, line: 261, type: !69)
!1603 = !DILocation(line: 261, column: 39, scope: !1581)
!1604 = !DILocalVariable(name: "i", scope: !1581, file: !139, line: 263, type: !134)
!1605 = !DILocation(line: 263, column: 10, scope: !1581)
!1606 = !DILocalVariable(name: "len", scope: !1581, file: !139, line: 264, type: !134)
!1607 = !DILocation(line: 264, column: 10, scope: !1581)
!1608 = !DILocalVariable(name: "orig_buffersize", scope: !1581, file: !139, line: 265, type: !134)
!1609 = !DILocation(line: 265, column: 10, scope: !1581)
!1610 = !DILocalVariable(name: "quote_string", scope: !1581, file: !139, line: 266, type: !69)
!1611 = !DILocation(line: 266, column: 15, scope: !1581)
!1612 = !DILocalVariable(name: "quote_string_len", scope: !1581, file: !139, line: 267, type: !134)
!1613 = !DILocation(line: 267, column: 10, scope: !1581)
!1614 = !DILocalVariable(name: "backslash_escapes", scope: !1581, file: !139, line: 268, type: !27)
!1615 = !DILocation(line: 268, column: 8, scope: !1581)
!1616 = !DILocalVariable(name: "unibyte_locale", scope: !1581, file: !139, line: 269, type: !27)
!1617 = !DILocation(line: 269, column: 8, scope: !1581)
!1618 = !DILocation(line: 269, column: 25, scope: !1581)
!1619 = !DILocation(line: 269, column: 36, scope: !1581)
!1620 = !DILocalVariable(name: "elide_outer_quotes", scope: !1581, file: !139, line: 270, type: !27)
!1621 = !DILocation(line: 270, column: 8, scope: !1581)
!1622 = !DILocation(line: 270, column: 30, scope: !1581)
!1623 = !DILocation(line: 270, column: 36, scope: !1581)
!1624 = !DILocation(line: 270, column: 61, scope: !1581)
!1625 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1581, file: !139, line: 271, type: !27)
!1626 = !DILocation(line: 271, column: 8, scope: !1581)
!1627 = !DILocalVariable(name: "encountered_single_quote", scope: !1581, file: !139, line: 272, type: !27)
!1628 = !DILocation(line: 272, column: 8, scope: !1581)
!1629 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1581, file: !139, line: 273, type: !27)
!1630 = !DILocation(line: 273, column: 8, scope: !1581)
!1631 = !DILocation(line: 273, column: 3, scope: !1581)
!1632 = !DILabel(scope: !1581, name: "process_input", file: !139, line: 314)
!1633 = !DILocation(line: 314, column: 2, scope: !1581)
!1634 = !DILocation(line: 316, column: 11, scope: !1581)
!1635 = !DILocation(line: 316, column: 3, scope: !1581)
!1636 = !DILocation(line: 319, column: 21, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 317, column: 5)
!1638 = !DILocation(line: 320, column: 26, scope: !1637)
!1639 = !DILocation(line: 321, column: 7, scope: !1637)
!1640 = !DILocation(line: 323, column: 12, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !139, line: 323, column: 11)
!1642 = !DILocation(line: 323, column: 11, scope: !1637)
!1643 = !DILocation(line: 324, column: 9, scope: !1641)
!1644 = !DILocation(line: 324, column: 9, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !139, line: 324, column: 9)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !139, line: 324, column: 9)
!1647 = !DILocation(line: 324, column: 9, scope: !1646)
!1648 = !DILocation(line: 325, column: 25, scope: !1637)
!1649 = !DILocation(line: 326, column: 20, scope: !1637)
!1650 = !DILocation(line: 327, column: 24, scope: !1637)
!1651 = !DILocation(line: 328, column: 7, scope: !1637)
!1652 = !DILocation(line: 331, column: 25, scope: !1637)
!1653 = !DILocation(line: 332, column: 26, scope: !1637)
!1654 = !DILocation(line: 333, column: 7, scope: !1637)
!1655 = !DILocation(line: 339, column: 13, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !139, line: 339, column: 13)
!1657 = distinct !DILexicalBlock(scope: !1637, file: !139, line: 338, column: 7)
!1658 = !DILocation(line: 339, column: 27, scope: !1656)
!1659 = !DILocation(line: 339, column: 13, scope: !1657)
!1660 = !DILocation(line: 362, column: 50, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !139, line: 340, column: 11)
!1662 = !DILocation(line: 362, column: 26, scope: !1661)
!1663 = !DILocation(line: 362, column: 24, scope: !1661)
!1664 = !DILocation(line: 363, column: 51, scope: !1661)
!1665 = !DILocation(line: 363, column: 27, scope: !1661)
!1666 = !DILocation(line: 363, column: 25, scope: !1661)
!1667 = !DILocation(line: 364, column: 11, scope: !1661)
!1668 = !DILocation(line: 365, column: 14, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1657, file: !139, line: 365, column: 13)
!1670 = !DILocation(line: 365, column: 13, scope: !1657)
!1671 = !DILocation(line: 366, column: 31, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1669, file: !139, line: 366, column: 11)
!1673 = !DILocation(line: 366, column: 29, scope: !1672)
!1674 = !DILocation(line: 366, column: 16, scope: !1672)
!1675 = !DILocation(line: 366, column: 44, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !139, line: 366, column: 11)
!1677 = !DILocation(line: 366, column: 43, scope: !1676)
!1678 = !DILocation(line: 366, column: 11, scope: !1672)
!1679 = !DILocation(line: 367, column: 13, scope: !1676)
!1680 = !DILocation(line: 367, column: 13, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 367, column: 13)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !139, line: 367, column: 13)
!1683 = !DILocation(line: 367, column: 13, scope: !1682)
!1684 = !DILocation(line: 366, column: 70, scope: !1676)
!1685 = !DILocation(line: 366, column: 11, scope: !1676)
!1686 = distinct !{!1686, !1678, !1687}
!1687 = !DILocation(line: 367, column: 13, scope: !1672)
!1688 = !DILocation(line: 368, column: 27, scope: !1657)
!1689 = !DILocation(line: 369, column: 24, scope: !1657)
!1690 = !DILocation(line: 369, column: 22, scope: !1657)
!1691 = !DILocation(line: 370, column: 36, scope: !1657)
!1692 = !DILocation(line: 370, column: 28, scope: !1657)
!1693 = !DILocation(line: 370, column: 26, scope: !1657)
!1694 = !DILocation(line: 372, column: 7, scope: !1637)
!1695 = !DILocation(line: 375, column: 25, scope: !1637)
!1696 = !DILocation(line: 376, column: 7, scope: !1637)
!1697 = !DILocation(line: 378, column: 26, scope: !1637)
!1698 = !DILocation(line: 379, column: 7, scope: !1637)
!1699 = !DILocation(line: 381, column: 12, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1637, file: !139, line: 381, column: 11)
!1701 = !DILocation(line: 381, column: 11, scope: !1637)
!1702 = !DILocation(line: 382, column: 27, scope: !1700)
!1703 = !DILocation(line: 382, column: 9, scope: !1700)
!1704 = !DILocation(line: 383, column: 7, scope: !1637)
!1705 = !DILocation(line: 385, column: 21, scope: !1637)
!1706 = !DILocation(line: 386, column: 12, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1637, file: !139, line: 386, column: 11)
!1708 = !DILocation(line: 386, column: 11, scope: !1637)
!1709 = !DILocation(line: 387, column: 9, scope: !1707)
!1710 = !DILocation(line: 387, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !139, line: 387, column: 9)
!1712 = distinct !DILexicalBlock(scope: !1707, file: !139, line: 387, column: 9)
!1713 = !DILocation(line: 387, column: 9, scope: !1712)
!1714 = !DILocation(line: 388, column: 20, scope: !1637)
!1715 = !DILocation(line: 389, column: 24, scope: !1637)
!1716 = !DILocation(line: 390, column: 7, scope: !1637)
!1717 = !DILocation(line: 393, column: 26, scope: !1637)
!1718 = !DILocation(line: 394, column: 7, scope: !1637)
!1719 = !DILocation(line: 397, column: 7, scope: !1637)
!1720 = !DILocation(line: 400, column: 10, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 400, column: 3)
!1722 = !DILocation(line: 400, column: 8, scope: !1721)
!1723 = !DILocation(line: 400, column: 19, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !139, line: 400, column: 3)
!1725 = !DILocation(line: 400, column: 27, scope: !1724)
!1726 = !DILocation(line: 400, column: 41, scope: !1724)
!1727 = !DILocation(line: 400, column: 45, scope: !1724)
!1728 = !DILocation(line: 400, column: 48, scope: !1724)
!1729 = !DILocation(line: 400, column: 58, scope: !1724)
!1730 = !DILocation(line: 400, column: 63, scope: !1724)
!1731 = !DILocation(line: 400, column: 60, scope: !1724)
!1732 = !DILocation(line: 400, column: 16, scope: !1724)
!1733 = !DILocation(line: 400, column: 3, scope: !1721)
!1734 = !DILocalVariable(name: "c", scope: !1735, file: !139, line: 402, type: !240)
!1735 = distinct !DILexicalBlock(scope: !1724, file: !139, line: 401, column: 5)
!1736 = !DILocation(line: 402, column: 21, scope: !1735)
!1737 = !DILocalVariable(name: "esc", scope: !1735, file: !139, line: 403, type: !240)
!1738 = !DILocation(line: 403, column: 21, scope: !1735)
!1739 = !DILocalVariable(name: "is_right_quote", scope: !1735, file: !139, line: 404, type: !27)
!1740 = !DILocation(line: 404, column: 12, scope: !1735)
!1741 = !DILocalVariable(name: "escaping", scope: !1735, file: !139, line: 405, type: !27)
!1742 = !DILocation(line: 405, column: 12, scope: !1735)
!1743 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1735, file: !139, line: 406, type: !27)
!1744 = !DILocation(line: 406, column: 12, scope: !1735)
!1745 = !DILocation(line: 408, column: 11, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 408, column: 11)
!1747 = !DILocation(line: 409, column: 11, scope: !1746)
!1748 = !DILocation(line: 409, column: 14, scope: !1746)
!1749 = !DILocation(line: 409, column: 28, scope: !1746)
!1750 = !DILocation(line: 410, column: 11, scope: !1746)
!1751 = !DILocation(line: 410, column: 14, scope: !1746)
!1752 = !DILocation(line: 411, column: 11, scope: !1746)
!1753 = !DILocation(line: 411, column: 15, scope: !1746)
!1754 = !DILocation(line: 411, column: 19, scope: !1746)
!1755 = !DILocation(line: 411, column: 17, scope: !1746)
!1756 = !DILocation(line: 412, column: 19, scope: !1746)
!1757 = !DILocation(line: 412, column: 27, scope: !1746)
!1758 = !DILocation(line: 412, column: 39, scope: !1746)
!1759 = !DILocation(line: 412, column: 46, scope: !1746)
!1760 = !DILocation(line: 412, column: 44, scope: !1746)
!1761 = !DILocation(line: 416, column: 40, scope: !1746)
!1762 = !DILocation(line: 416, column: 32, scope: !1746)
!1763 = !DILocation(line: 416, column: 30, scope: !1746)
!1764 = !DILocation(line: 416, column: 48, scope: !1746)
!1765 = !DILocation(line: 412, column: 15, scope: !1746)
!1766 = !DILocation(line: 417, column: 11, scope: !1746)
!1767 = !DILocation(line: 417, column: 22, scope: !1746)
!1768 = !DILocation(line: 417, column: 28, scope: !1746)
!1769 = !DILocation(line: 417, column: 26, scope: !1746)
!1770 = !DILocation(line: 417, column: 31, scope: !1746)
!1771 = !DILocation(line: 417, column: 45, scope: !1746)
!1772 = !DILocation(line: 417, column: 14, scope: !1746)
!1773 = !DILocation(line: 417, column: 63, scope: !1746)
!1774 = !DILocation(line: 408, column: 11, scope: !1735)
!1775 = !DILocation(line: 419, column: 15, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !139, line: 419, column: 15)
!1777 = distinct !DILexicalBlock(scope: !1746, file: !139, line: 418, column: 9)
!1778 = !DILocation(line: 419, column: 15, scope: !1777)
!1779 = !DILocation(line: 420, column: 13, scope: !1776)
!1780 = !DILocation(line: 421, column: 26, scope: !1777)
!1781 = !DILocation(line: 422, column: 9, scope: !1777)
!1782 = !DILocation(line: 424, column: 11, scope: !1735)
!1783 = !DILocation(line: 424, column: 15, scope: !1735)
!1784 = !DILocation(line: 424, column: 9, scope: !1735)
!1785 = !DILocation(line: 425, column: 15, scope: !1735)
!1786 = !DILocation(line: 425, column: 7, scope: !1735)
!1787 = !DILocation(line: 428, column: 15, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 428, column: 15)
!1789 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 426, column: 9)
!1790 = !DILocation(line: 428, column: 15, scope: !1789)
!1791 = !DILocation(line: 430, column: 15, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !139, line: 429, column: 13)
!1793 = !DILocation(line: 430, column: 15, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !139, line: 430, column: 15)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !139, line: 430, column: 15)
!1796 = !DILocation(line: 430, column: 15, scope: !1795)
!1797 = !DILocation(line: 430, column: 15, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !139, line: 430, column: 15)
!1799 = !DILocation(line: 430, column: 15, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1798, file: !139, line: 430, column: 15)
!1801 = !DILocation(line: 430, column: 15, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !139, line: 430, column: 15)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !139, line: 430, column: 15)
!1804 = !DILocation(line: 430, column: 15, scope: !1803)
!1805 = !DILocation(line: 430, column: 15, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !139, line: 430, column: 15)
!1807 = distinct !DILexicalBlock(scope: !1800, file: !139, line: 430, column: 15)
!1808 = !DILocation(line: 430, column: 15, scope: !1807)
!1809 = !DILocation(line: 430, column: 15, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !139, line: 430, column: 15)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !139, line: 430, column: 15)
!1812 = !DILocation(line: 430, column: 15, scope: !1811)
!1813 = !DILocation(line: 430, column: 15, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !139, line: 430, column: 15)
!1815 = distinct !DILexicalBlock(scope: !1795, file: !139, line: 430, column: 15)
!1816 = !DILocation(line: 430, column: 15, scope: !1815)
!1817 = !DILocation(line: 437, column: 19, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1792, file: !139, line: 437, column: 19)
!1819 = !DILocation(line: 437, column: 33, scope: !1818)
!1820 = !DILocation(line: 438, column: 19, scope: !1818)
!1821 = !DILocation(line: 438, column: 22, scope: !1818)
!1822 = !DILocation(line: 438, column: 24, scope: !1818)
!1823 = !DILocation(line: 438, column: 30, scope: !1818)
!1824 = !DILocation(line: 438, column: 28, scope: !1818)
!1825 = !DILocation(line: 438, column: 38, scope: !1818)
!1826 = !DILocation(line: 438, column: 48, scope: !1818)
!1827 = !DILocation(line: 438, column: 52, scope: !1818)
!1828 = !DILocation(line: 438, column: 54, scope: !1818)
!1829 = !DILocation(line: 438, column: 45, scope: !1818)
!1830 = !DILocation(line: 438, column: 59, scope: !1818)
!1831 = !DILocation(line: 438, column: 62, scope: !1818)
!1832 = !DILocation(line: 438, column: 66, scope: !1818)
!1833 = !DILocation(line: 438, column: 68, scope: !1818)
!1834 = !DILocation(line: 438, column: 73, scope: !1818)
!1835 = !DILocation(line: 437, column: 19, scope: !1792)
!1836 = !DILocation(line: 440, column: 19, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1818, file: !139, line: 439, column: 17)
!1838 = !DILocation(line: 440, column: 19, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !139, line: 440, column: 19)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !139, line: 440, column: 19)
!1841 = !DILocation(line: 440, column: 19, scope: !1840)
!1842 = !DILocation(line: 441, column: 19, scope: !1837)
!1843 = !DILocation(line: 441, column: 19, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !139, line: 441, column: 19)
!1845 = distinct !DILexicalBlock(scope: !1837, file: !139, line: 441, column: 19)
!1846 = !DILocation(line: 441, column: 19, scope: !1845)
!1847 = !DILocation(line: 442, column: 17, scope: !1837)
!1848 = !DILocation(line: 443, column: 17, scope: !1792)
!1849 = !DILocation(line: 448, column: 13, scope: !1792)
!1850 = !DILocation(line: 449, column: 20, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1788, file: !139, line: 449, column: 20)
!1852 = !DILocation(line: 449, column: 26, scope: !1851)
!1853 = !DILocation(line: 449, column: 20, scope: !1788)
!1854 = !DILocation(line: 450, column: 13, scope: !1851)
!1855 = !DILocation(line: 451, column: 11, scope: !1789)
!1856 = !DILocation(line: 454, column: 19, scope: !1789)
!1857 = !DILocation(line: 454, column: 11, scope: !1789)
!1858 = !DILocation(line: 457, column: 19, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !139, line: 457, column: 19)
!1860 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 455, column: 13)
!1861 = !DILocation(line: 457, column: 19, scope: !1860)
!1862 = !DILocation(line: 458, column: 17, scope: !1859)
!1863 = !DILocation(line: 459, column: 15, scope: !1860)
!1864 = !DILocation(line: 462, column: 20, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !139, line: 462, column: 19)
!1866 = !DILocation(line: 462, column: 26, scope: !1865)
!1867 = !DILocation(line: 463, column: 19, scope: !1865)
!1868 = !DILocation(line: 463, column: 22, scope: !1865)
!1869 = !DILocation(line: 463, column: 24, scope: !1865)
!1870 = !DILocation(line: 463, column: 30, scope: !1865)
!1871 = !DILocation(line: 463, column: 28, scope: !1865)
!1872 = !DILocation(line: 463, column: 38, scope: !1865)
!1873 = !DILocation(line: 463, column: 41, scope: !1865)
!1874 = !DILocation(line: 463, column: 45, scope: !1865)
!1875 = !DILocation(line: 463, column: 47, scope: !1865)
!1876 = !DILocation(line: 463, column: 52, scope: !1865)
!1877 = !DILocation(line: 462, column: 19, scope: !1860)
!1878 = !DILocation(line: 464, column: 25, scope: !1865)
!1879 = !DILocation(line: 464, column: 29, scope: !1865)
!1880 = !DILocation(line: 464, column: 31, scope: !1865)
!1881 = !DILocation(line: 464, column: 17, scope: !1865)
!1882 = !DILocation(line: 471, column: 25, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !139, line: 471, column: 25)
!1884 = distinct !DILexicalBlock(scope: !1865, file: !139, line: 465, column: 19)
!1885 = !DILocation(line: 471, column: 25, scope: !1884)
!1886 = !DILocation(line: 472, column: 23, scope: !1883)
!1887 = !DILocation(line: 473, column: 25, scope: !1884)
!1888 = !DILocation(line: 473, column: 29, scope: !1884)
!1889 = !DILocation(line: 473, column: 31, scope: !1884)
!1890 = !DILocation(line: 473, column: 23, scope: !1884)
!1891 = !DILocation(line: 474, column: 23, scope: !1884)
!1892 = !DILocation(line: 475, column: 21, scope: !1884)
!1893 = !DILocation(line: 475, column: 21, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !139, line: 475, column: 21)
!1895 = distinct !DILexicalBlock(scope: !1884, file: !139, line: 475, column: 21)
!1896 = !DILocation(line: 475, column: 21, scope: !1895)
!1897 = !DILocation(line: 476, column: 21, scope: !1884)
!1898 = !DILocation(line: 476, column: 21, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !139, line: 476, column: 21)
!1900 = distinct !DILexicalBlock(scope: !1884, file: !139, line: 476, column: 21)
!1901 = !DILocation(line: 476, column: 21, scope: !1900)
!1902 = !DILocation(line: 477, column: 21, scope: !1884)
!1903 = !DILocation(line: 477, column: 21, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !139, line: 477, column: 21)
!1905 = distinct !DILexicalBlock(scope: !1884, file: !139, line: 477, column: 21)
!1906 = !DILocation(line: 477, column: 21, scope: !1905)
!1907 = !DILocation(line: 478, column: 21, scope: !1884)
!1908 = !DILocation(line: 478, column: 21, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !139, line: 478, column: 21)
!1910 = distinct !DILexicalBlock(scope: !1884, file: !139, line: 478, column: 21)
!1911 = !DILocation(line: 478, column: 21, scope: !1910)
!1912 = !DILocation(line: 479, column: 21, scope: !1884)
!1913 = !DILocation(line: 482, column: 21, scope: !1884)
!1914 = !DILocation(line: 483, column: 19, scope: !1884)
!1915 = !DILocation(line: 484, column: 15, scope: !1860)
!1916 = !DILocation(line: 487, column: 15, scope: !1860)
!1917 = !DILocation(line: 489, column: 11, scope: !1789)
!1918 = !DILocation(line: 491, column: 24, scope: !1789)
!1919 = !DILocation(line: 491, column: 31, scope: !1789)
!1920 = !DILocation(line: 492, column: 24, scope: !1789)
!1921 = !DILocation(line: 492, column: 31, scope: !1789)
!1922 = !DILocation(line: 493, column: 24, scope: !1789)
!1923 = !DILocation(line: 493, column: 31, scope: !1789)
!1924 = !DILocation(line: 494, column: 24, scope: !1789)
!1925 = !DILocation(line: 494, column: 31, scope: !1789)
!1926 = !DILocation(line: 495, column: 24, scope: !1789)
!1927 = !DILocation(line: 495, column: 31, scope: !1789)
!1928 = !DILocation(line: 496, column: 24, scope: !1789)
!1929 = !DILocation(line: 496, column: 31, scope: !1789)
!1930 = !DILocation(line: 497, column: 24, scope: !1789)
!1931 = !DILocation(line: 497, column: 31, scope: !1789)
!1932 = !DILocation(line: 498, column: 26, scope: !1789)
!1933 = !DILocation(line: 498, column: 24, scope: !1789)
!1934 = !DILocation(line: 500, column: 15, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 500, column: 15)
!1936 = !DILocation(line: 500, column: 29, scope: !1935)
!1937 = !DILocation(line: 500, column: 15, scope: !1789)
!1938 = !DILocation(line: 502, column: 19, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !139, line: 502, column: 19)
!1940 = distinct !DILexicalBlock(scope: !1935, file: !139, line: 501, column: 13)
!1941 = !DILocation(line: 502, column: 19, scope: !1940)
!1942 = !DILocation(line: 503, column: 17, scope: !1939)
!1943 = !DILocation(line: 504, column: 15, scope: !1940)
!1944 = !DILocation(line: 509, column: 15, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 509, column: 15)
!1946 = !DILocation(line: 509, column: 33, scope: !1945)
!1947 = !DILocation(line: 509, column: 36, scope: !1945)
!1948 = !DILocation(line: 509, column: 55, scope: !1945)
!1949 = !DILocation(line: 509, column: 58, scope: !1945)
!1950 = !DILocation(line: 509, column: 15, scope: !1789)
!1951 = !DILocation(line: 510, column: 13, scope: !1945)
!1952 = !DILabel(scope: !1789, name: "c_and_shell_escape", file: !139, line: 512)
!1953 = !DILocation(line: 512, column: 9, scope: !1789)
!1954 = !DILocation(line: 513, column: 15, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 513, column: 15)
!1956 = !DILocation(line: 513, column: 29, scope: !1955)
!1957 = !DILocation(line: 514, column: 15, scope: !1955)
!1958 = !DILocation(line: 514, column: 18, scope: !1955)
!1959 = !DILocation(line: 513, column: 15, scope: !1789)
!1960 = !DILocation(line: 515, column: 13, scope: !1955)
!1961 = !DILabel(scope: !1789, name: "c_escape", file: !139, line: 517)
!1962 = !DILocation(line: 517, column: 9, scope: !1789)
!1963 = !DILocation(line: 518, column: 15, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 518, column: 15)
!1965 = !DILocation(line: 518, column: 15, scope: !1789)
!1966 = !DILocation(line: 520, column: 19, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1964, file: !139, line: 519, column: 13)
!1968 = !DILocation(line: 520, column: 17, scope: !1967)
!1969 = !DILocation(line: 521, column: 15, scope: !1967)
!1970 = !DILocation(line: 523, column: 11, scope: !1789)
!1971 = !DILocation(line: 526, column: 18, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 526, column: 15)
!1973 = !DILocation(line: 526, column: 26, scope: !1972)
!1974 = !DILocation(line: 526, column: 15, scope: !1789)
!1975 = !DILocation(line: 526, column: 40, scope: !1972)
!1976 = !DILocation(line: 526, column: 47, scope: !1972)
!1977 = !DILocation(line: 526, column: 57, scope: !1972)
!1978 = !DILocation(line: 526, column: 65, scope: !1972)
!1979 = !DILocation(line: 527, column: 13, scope: !1972)
!1980 = !DILocation(line: 528, column: 11, scope: !1789)
!1981 = !DILocation(line: 530, column: 15, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 530, column: 15)
!1983 = !DILocation(line: 530, column: 17, scope: !1982)
!1984 = !DILocation(line: 530, column: 15, scope: !1789)
!1985 = !DILocation(line: 531, column: 13, scope: !1982)
!1986 = !DILocation(line: 532, column: 11, scope: !1789)
!1987 = !DILocation(line: 534, column: 36, scope: !1789)
!1988 = !DILocation(line: 535, column: 11, scope: !1789)
!1989 = !DILocation(line: 548, column: 15, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 548, column: 15)
!1991 = !DILocation(line: 548, column: 29, scope: !1990)
!1992 = !DILocation(line: 549, column: 15, scope: !1990)
!1993 = !DILocation(line: 549, column: 18, scope: !1990)
!1994 = !DILocation(line: 548, column: 15, scope: !1789)
!1995 = !DILocation(line: 550, column: 13, scope: !1990)
!1996 = !DILocation(line: 551, column: 11, scope: !1789)
!1997 = !DILocation(line: 554, column: 36, scope: !1789)
!1998 = !DILocation(line: 555, column: 36, scope: !1789)
!1999 = !DILocation(line: 556, column: 15, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 556, column: 15)
!2001 = !DILocation(line: 556, column: 29, scope: !2000)
!2002 = !DILocation(line: 556, column: 15, scope: !1789)
!2003 = !DILocation(line: 558, column: 19, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !139, line: 558, column: 19)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !139, line: 557, column: 13)
!2006 = !DILocation(line: 558, column: 19, scope: !2005)
!2007 = !DILocation(line: 559, column: 17, scope: !2004)
!2008 = !DILocation(line: 561, column: 19, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !139, line: 561, column: 19)
!2010 = !DILocation(line: 561, column: 30, scope: !2009)
!2011 = !DILocation(line: 561, column: 35, scope: !2009)
!2012 = !DILocation(line: 561, column: 19, scope: !2005)
!2013 = !DILocation(line: 566, column: 37, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !139, line: 562, column: 17)
!2015 = !DILocation(line: 566, column: 35, scope: !2014)
!2016 = !DILocation(line: 567, column: 30, scope: !2014)
!2017 = !DILocation(line: 568, column: 17, scope: !2014)
!2018 = !DILocation(line: 570, column: 15, scope: !2005)
!2019 = !DILocation(line: 570, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !139, line: 570, column: 15)
!2021 = distinct !DILexicalBlock(scope: !2005, file: !139, line: 570, column: 15)
!2022 = !DILocation(line: 570, column: 15, scope: !2021)
!2023 = !DILocation(line: 571, column: 15, scope: !2005)
!2024 = !DILocation(line: 571, column: 15, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !139, line: 571, column: 15)
!2026 = distinct !DILexicalBlock(scope: !2005, file: !139, line: 571, column: 15)
!2027 = !DILocation(line: 571, column: 15, scope: !2026)
!2028 = !DILocation(line: 572, column: 15, scope: !2005)
!2029 = !DILocation(line: 572, column: 15, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !139, line: 572, column: 15)
!2031 = distinct !DILexicalBlock(scope: !2005, file: !139, line: 572, column: 15)
!2032 = !DILocation(line: 572, column: 15, scope: !2031)
!2033 = !DILocation(line: 573, column: 40, scope: !2005)
!2034 = !DILocation(line: 574, column: 13, scope: !2005)
!2035 = !DILocation(line: 575, column: 11, scope: !1789)
!2036 = !DILocation(line: 599, column: 36, scope: !1789)
!2037 = !DILocation(line: 600, column: 11, scope: !1789)
!2038 = !DILocalVariable(name: "m", scope: !2039, file: !139, line: 610, type: !134)
!2039 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 608, column: 11)
!2040 = !DILocation(line: 610, column: 20, scope: !2039)
!2041 = !DILocalVariable(name: "printable", scope: !2039, file: !139, line: 612, type: !27)
!2042 = !DILocation(line: 612, column: 18, scope: !2039)
!2043 = !DILocation(line: 614, column: 17, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !139, line: 614, column: 17)
!2045 = !DILocation(line: 614, column: 17, scope: !2039)
!2046 = !DILocation(line: 616, column: 19, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !139, line: 615, column: 15)
!2048 = !DILocation(line: 617, column: 29, scope: !2047)
!2049 = !DILocation(line: 617, column: 41, scope: !2047)
!2050 = !DILocation(line: 617, column: 27, scope: !2047)
!2051 = !DILocation(line: 618, column: 15, scope: !2047)
!2052 = !DILocalVariable(name: "mbstate", scope: !2053, file: !139, line: 621, type: !2054)
!2053 = distinct !DILexicalBlock(scope: !2044, file: !139, line: 620, column: 15)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2055, line: 6, baseType: !2056)
!2055 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2057, line: 21, baseType: !2058)
!2057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2057, line: 13, size: 64, elements: !2059)
!2059 = !{!2060, !2061}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2058, file: !2057, line: 15, baseType: !72, size: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2058, file: !2057, line: 20, baseType: !2062, size: 32, offset: 32)
!2062 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2058, file: !2057, line: 16, size: 32, elements: !2063)
!2063 = !{!2064, !2065}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2062, file: !2057, line: 18, baseType: !16, size: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2062, file: !2057, line: 19, baseType: !2066, size: 32)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !2067)
!2067 = !{!2068}
!2068 = !DISubrange(count: 4)
!2069 = !DILocation(line: 621, column: 27, scope: !2053)
!2070 = !DILocation(line: 622, column: 17, scope: !2053)
!2071 = !DILocation(line: 624, column: 19, scope: !2053)
!2072 = !DILocation(line: 625, column: 27, scope: !2053)
!2073 = !DILocation(line: 626, column: 21, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2053, file: !139, line: 626, column: 21)
!2075 = !DILocation(line: 626, column: 29, scope: !2074)
!2076 = !DILocation(line: 626, column: 21, scope: !2053)
!2077 = !DILocation(line: 627, column: 37, scope: !2074)
!2078 = !DILocation(line: 627, column: 29, scope: !2074)
!2079 = !DILocation(line: 627, column: 27, scope: !2074)
!2080 = !DILocation(line: 627, column: 19, scope: !2074)
!2081 = !DILocation(line: 629, column: 17, scope: !2053)
!2082 = !DILocalVariable(name: "w", scope: !2083, file: !139, line: 631, type: !2084)
!2083 = distinct !DILexicalBlock(scope: !2053, file: !139, line: 630, column: 19)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !135, line: 74, baseType: !72)
!2085 = !DILocation(line: 631, column: 29, scope: !2083)
!2086 = !DILocalVariable(name: "bytes", scope: !2083, file: !139, line: 632, type: !134)
!2087 = !DILocation(line: 632, column: 28, scope: !2083)
!2088 = !DILocation(line: 632, column: 50, scope: !2083)
!2089 = !DILocation(line: 632, column: 54, scope: !2083)
!2090 = !DILocation(line: 632, column: 58, scope: !2083)
!2091 = !DILocation(line: 632, column: 56, scope: !2083)
!2092 = !DILocation(line: 633, column: 45, scope: !2083)
!2093 = !DILocation(line: 633, column: 56, scope: !2083)
!2094 = !DILocation(line: 633, column: 60, scope: !2083)
!2095 = !DILocation(line: 633, column: 58, scope: !2083)
!2096 = !DILocation(line: 633, column: 53, scope: !2083)
!2097 = !DILocation(line: 632, column: 36, scope: !2083)
!2098 = !DILocation(line: 634, column: 25, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2083, file: !139, line: 634, column: 25)
!2100 = !DILocation(line: 634, column: 31, scope: !2099)
!2101 = !DILocation(line: 634, column: 25, scope: !2083)
!2102 = !DILocation(line: 635, column: 23, scope: !2099)
!2103 = !DILocation(line: 636, column: 30, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !139, line: 636, column: 30)
!2105 = !DILocation(line: 636, column: 36, scope: !2104)
!2106 = !DILocation(line: 636, column: 30, scope: !2099)
!2107 = !DILocation(line: 638, column: 35, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !139, line: 637, column: 23)
!2109 = !DILocation(line: 639, column: 25, scope: !2108)
!2110 = !DILocation(line: 641, column: 30, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2104, file: !139, line: 641, column: 30)
!2112 = !DILocation(line: 641, column: 36, scope: !2111)
!2113 = !DILocation(line: 641, column: 30, scope: !2104)
!2114 = !DILocation(line: 643, column: 35, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !139, line: 642, column: 23)
!2116 = !DILocation(line: 644, column: 25, scope: !2115)
!2117 = !DILocation(line: 644, column: 32, scope: !2115)
!2118 = !DILocation(line: 644, column: 36, scope: !2115)
!2119 = !DILocation(line: 644, column: 34, scope: !2115)
!2120 = !DILocation(line: 644, column: 40, scope: !2115)
!2121 = !DILocation(line: 644, column: 38, scope: !2115)
!2122 = !DILocation(line: 644, column: 48, scope: !2115)
!2123 = !DILocation(line: 644, column: 51, scope: !2115)
!2124 = !DILocation(line: 644, column: 55, scope: !2115)
!2125 = !DILocation(line: 644, column: 59, scope: !2115)
!2126 = !DILocation(line: 644, column: 57, scope: !2115)
!2127 = !DILocation(line: 0, scope: !2115)
!2128 = !DILocation(line: 645, column: 28, scope: !2115)
!2129 = distinct !{!2129, !2116, !2128}
!2130 = !DILocation(line: 646, column: 25, scope: !2115)
!2131 = !DILocation(line: 654, column: 44, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !139, line: 654, column: 29)
!2133 = distinct !DILexicalBlock(scope: !2111, file: !139, line: 649, column: 23)
!2134 = !DILocation(line: 655, column: 29, scope: !2132)
!2135 = !DILocation(line: 655, column: 32, scope: !2132)
!2136 = !DILocation(line: 655, column: 46, scope: !2132)
!2137 = !DILocation(line: 654, column: 29, scope: !2133)
!2138 = !DILocalVariable(name: "j", scope: !2139, file: !139, line: 657, type: !134)
!2139 = distinct !DILexicalBlock(scope: !2132, file: !139, line: 656, column: 27)
!2140 = !DILocation(line: 657, column: 36, scope: !2139)
!2141 = !DILocation(line: 658, column: 36, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !139, line: 658, column: 29)
!2143 = !DILocation(line: 658, column: 34, scope: !2142)
!2144 = !DILocation(line: 658, column: 41, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !139, line: 658, column: 29)
!2146 = !DILocation(line: 658, column: 45, scope: !2145)
!2147 = !DILocation(line: 658, column: 43, scope: !2145)
!2148 = !DILocation(line: 658, column: 29, scope: !2142)
!2149 = !DILocation(line: 659, column: 39, scope: !2145)
!2150 = !DILocation(line: 659, column: 43, scope: !2145)
!2151 = !DILocation(line: 659, column: 47, scope: !2145)
!2152 = !DILocation(line: 659, column: 45, scope: !2145)
!2153 = !DILocation(line: 659, column: 51, scope: !2145)
!2154 = !DILocation(line: 659, column: 49, scope: !2145)
!2155 = !DILocation(line: 659, column: 31, scope: !2145)
!2156 = !DILocation(line: 663, column: 35, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2145, file: !139, line: 660, column: 33)
!2158 = !DILocation(line: 666, column: 35, scope: !2157)
!2159 = !DILocation(line: 667, column: 33, scope: !2157)
!2160 = !DILocation(line: 658, column: 53, scope: !2145)
!2161 = !DILocation(line: 658, column: 29, scope: !2145)
!2162 = distinct !{!2162, !2148, !2163}
!2163 = !DILocation(line: 667, column: 33, scope: !2142)
!2164 = !DILocation(line: 668, column: 27, scope: !2139)
!2165 = !DILocation(line: 670, column: 41, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2133, file: !139, line: 670, column: 29)
!2167 = !DILocation(line: 670, column: 31, scope: !2166)
!2168 = !DILocation(line: 670, column: 29, scope: !2133)
!2169 = !DILocation(line: 671, column: 37, scope: !2166)
!2170 = !DILocation(line: 671, column: 27, scope: !2166)
!2171 = !DILocation(line: 672, column: 30, scope: !2133)
!2172 = !DILocation(line: 672, column: 27, scope: !2133)
!2173 = !DILocation(line: 674, column: 19, scope: !2083)
!2174 = !DILocation(line: 675, column: 26, scope: !2053)
!2175 = !DILocation(line: 675, column: 24, scope: !2053)
!2176 = distinct !{!2176, !2081, !2177}
!2177 = !DILocation(line: 675, column: 44, scope: !2053)
!2178 = !DILocation(line: 678, column: 40, scope: !2039)
!2179 = !DILocation(line: 678, column: 38, scope: !2039)
!2180 = !DILocation(line: 680, column: 21, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2039, file: !139, line: 680, column: 17)
!2182 = !DILocation(line: 680, column: 19, scope: !2181)
!2183 = !DILocation(line: 680, column: 23, scope: !2181)
!2184 = !DILocation(line: 680, column: 27, scope: !2181)
!2185 = !DILocation(line: 680, column: 45, scope: !2181)
!2186 = !DILocation(line: 680, column: 50, scope: !2181)
!2187 = !DILocation(line: 680, column: 17, scope: !2039)
!2188 = !DILocalVariable(name: "ilim", scope: !2189, file: !139, line: 684, type: !134)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !139, line: 681, column: 15)
!2190 = !DILocation(line: 684, column: 24, scope: !2189)
!2191 = !DILocation(line: 684, column: 31, scope: !2189)
!2192 = !DILocation(line: 684, column: 35, scope: !2189)
!2193 = !DILocation(line: 684, column: 33, scope: !2189)
!2194 = !DILocation(line: 686, column: 17, scope: !2189)
!2195 = !DILocation(line: 688, column: 25, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !139, line: 688, column: 25)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !139, line: 687, column: 19)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !139, line: 686, column: 17)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !139, line: 686, column: 17)
!2200 = !DILocation(line: 688, column: 43, scope: !2196)
!2201 = !DILocation(line: 688, column: 48, scope: !2196)
!2202 = !DILocation(line: 688, column: 25, scope: !2197)
!2203 = !DILocation(line: 690, column: 25, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2196, file: !139, line: 689, column: 23)
!2205 = !DILocation(line: 690, column: 25, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !139, line: 690, column: 25)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !139, line: 690, column: 25)
!2208 = !DILocation(line: 690, column: 25, scope: !2207)
!2209 = !DILocation(line: 690, column: 25, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !139, line: 690, column: 25)
!2211 = !DILocation(line: 690, column: 25, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2210, file: !139, line: 690, column: 25)
!2213 = !DILocation(line: 690, column: 25, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !139, line: 690, column: 25)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !139, line: 690, column: 25)
!2216 = !DILocation(line: 690, column: 25, scope: !2215)
!2217 = !DILocation(line: 690, column: 25, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !139, line: 690, column: 25)
!2219 = distinct !DILexicalBlock(scope: !2212, file: !139, line: 690, column: 25)
!2220 = !DILocation(line: 690, column: 25, scope: !2219)
!2221 = !DILocation(line: 690, column: 25, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !139, line: 690, column: 25)
!2223 = distinct !DILexicalBlock(scope: !2212, file: !139, line: 690, column: 25)
!2224 = !DILocation(line: 690, column: 25, scope: !2223)
!2225 = !DILocation(line: 690, column: 25, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !139, line: 690, column: 25)
!2227 = distinct !DILexicalBlock(scope: !2207, file: !139, line: 690, column: 25)
!2228 = !DILocation(line: 690, column: 25, scope: !2227)
!2229 = !DILocation(line: 691, column: 25, scope: !2204)
!2230 = !DILocation(line: 691, column: 25, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !139, line: 691, column: 25)
!2232 = distinct !DILexicalBlock(scope: !2204, file: !139, line: 691, column: 25)
!2233 = !DILocation(line: 691, column: 25, scope: !2232)
!2234 = !DILocation(line: 692, column: 25, scope: !2204)
!2235 = !DILocation(line: 692, column: 25, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !139, line: 692, column: 25)
!2237 = distinct !DILexicalBlock(scope: !2204, file: !139, line: 692, column: 25)
!2238 = !DILocation(line: 692, column: 25, scope: !2237)
!2239 = !DILocation(line: 693, column: 36, scope: !2204)
!2240 = !DILocation(line: 693, column: 38, scope: !2204)
!2241 = !DILocation(line: 693, column: 33, scope: !2204)
!2242 = !DILocation(line: 693, column: 29, scope: !2204)
!2243 = !DILocation(line: 693, column: 27, scope: !2204)
!2244 = !DILocation(line: 694, column: 23, scope: !2204)
!2245 = !DILocation(line: 695, column: 30, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2196, file: !139, line: 695, column: 30)
!2247 = !DILocation(line: 695, column: 30, scope: !2196)
!2248 = !DILocation(line: 697, column: 25, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !139, line: 696, column: 23)
!2250 = !DILocation(line: 697, column: 25, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !139, line: 697, column: 25)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !139, line: 697, column: 25)
!2253 = !DILocation(line: 697, column: 25, scope: !2252)
!2254 = !DILocation(line: 698, column: 40, scope: !2249)
!2255 = !DILocation(line: 699, column: 23, scope: !2249)
!2256 = !DILocation(line: 700, column: 25, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2197, file: !139, line: 700, column: 25)
!2258 = !DILocation(line: 700, column: 33, scope: !2257)
!2259 = !DILocation(line: 700, column: 35, scope: !2257)
!2260 = !DILocation(line: 700, column: 30, scope: !2257)
!2261 = !DILocation(line: 700, column: 25, scope: !2197)
!2262 = !DILocation(line: 701, column: 23, scope: !2257)
!2263 = !DILocation(line: 702, column: 21, scope: !2197)
!2264 = !DILocation(line: 702, column: 21, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !139, line: 702, column: 21)
!2266 = distinct !DILexicalBlock(scope: !2197, file: !139, line: 702, column: 21)
!2267 = !DILocation(line: 702, column: 21, scope: !2266)
!2268 = !DILocation(line: 702, column: 21, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !139, line: 702, column: 21)
!2270 = !DILocation(line: 702, column: 21, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !139, line: 702, column: 21)
!2272 = distinct !DILexicalBlock(scope: !2269, file: !139, line: 702, column: 21)
!2273 = !DILocation(line: 702, column: 21, scope: !2272)
!2274 = !DILocation(line: 702, column: 21, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !139, line: 702, column: 21)
!2276 = distinct !DILexicalBlock(scope: !2269, file: !139, line: 702, column: 21)
!2277 = !DILocation(line: 702, column: 21, scope: !2276)
!2278 = !DILocation(line: 703, column: 21, scope: !2197)
!2279 = !DILocation(line: 703, column: 21, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !139, line: 703, column: 21)
!2281 = distinct !DILexicalBlock(scope: !2197, file: !139, line: 703, column: 21)
!2282 = !DILocation(line: 703, column: 21, scope: !2281)
!2283 = !DILocation(line: 704, column: 25, scope: !2197)
!2284 = !DILocation(line: 704, column: 29, scope: !2197)
!2285 = !DILocation(line: 704, column: 23, scope: !2197)
!2286 = !DILocation(line: 686, column: 17, scope: !2198)
!2287 = distinct !{!2287, !2288, !2289}
!2288 = !DILocation(line: 686, column: 17, scope: !2199)
!2289 = !DILocation(line: 705, column: 19, scope: !2199)
!2290 = !DILocation(line: 707, column: 17, scope: !2189)
!2291 = !DILocation(line: 710, column: 9, scope: !1789)
!2292 = !DILocation(line: 712, column: 16, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 712, column: 11)
!2294 = !DILocation(line: 712, column: 34, scope: !2293)
!2295 = !DILocation(line: 712, column: 37, scope: !2293)
!2296 = !DILocation(line: 712, column: 51, scope: !2293)
!2297 = !DILocation(line: 713, column: 15, scope: !2293)
!2298 = !DILocation(line: 713, column: 18, scope: !2293)
!2299 = !DILocation(line: 714, column: 14, scope: !2293)
!2300 = !DILocation(line: 714, column: 17, scope: !2293)
!2301 = !DILocation(line: 715, column: 14, scope: !2293)
!2302 = !DILocation(line: 715, column: 17, scope: !2293)
!2303 = !DILocation(line: 715, column: 33, scope: !2293)
!2304 = !DILocation(line: 715, column: 35, scope: !2293)
!2305 = !DILocation(line: 715, column: 51, scope: !2293)
!2306 = !DILocation(line: 715, column: 53, scope: !2293)
!2307 = !DILocation(line: 715, column: 47, scope: !2293)
!2308 = !DILocation(line: 715, column: 65, scope: !2293)
!2309 = !DILocation(line: 716, column: 11, scope: !2293)
!2310 = !DILocation(line: 716, column: 15, scope: !2293)
!2311 = !DILocation(line: 712, column: 11, scope: !1735)
!2312 = !DILocation(line: 717, column: 9, scope: !2293)
!2313 = !DILabel(scope: !1735, name: "store_escape", file: !139, line: 719)
!2314 = !DILocation(line: 719, column: 5, scope: !1735)
!2315 = !DILocation(line: 720, column: 7, scope: !1735)
!2316 = !DILocation(line: 720, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !139, line: 720, column: 7)
!2318 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 720, column: 7)
!2319 = !DILocation(line: 720, column: 7, scope: !2318)
!2320 = !DILocation(line: 720, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !139, line: 720, column: 7)
!2322 = !DILocation(line: 720, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !139, line: 720, column: 7)
!2324 = !DILocation(line: 720, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !139, line: 720, column: 7)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !139, line: 720, column: 7)
!2327 = !DILocation(line: 720, column: 7, scope: !2326)
!2328 = !DILocation(line: 720, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !139, line: 720, column: 7)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !139, line: 720, column: 7)
!2331 = !DILocation(line: 720, column: 7, scope: !2330)
!2332 = !DILocation(line: 720, column: 7, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !139, line: 720, column: 7)
!2334 = distinct !DILexicalBlock(scope: !2323, file: !139, line: 720, column: 7)
!2335 = !DILocation(line: 720, column: 7, scope: !2334)
!2336 = !DILocation(line: 720, column: 7, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !139, line: 720, column: 7)
!2338 = distinct !DILexicalBlock(scope: !2318, file: !139, line: 720, column: 7)
!2339 = !DILocation(line: 720, column: 7, scope: !2338)
!2340 = !DILabel(scope: !1735, name: "store_c", file: !139, line: 722)
!2341 = !DILocation(line: 722, column: 5, scope: !1735)
!2342 = !DILocation(line: 723, column: 7, scope: !1735)
!2343 = !DILocation(line: 723, column: 7, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !139, line: 723, column: 7)
!2345 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 723, column: 7)
!2346 = !DILocation(line: 723, column: 7, scope: !2345)
!2347 = !DILocation(line: 723, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !139, line: 723, column: 7)
!2349 = !DILocation(line: 723, column: 7, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !139, line: 723, column: 7)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !139, line: 723, column: 7)
!2352 = !DILocation(line: 723, column: 7, scope: !2351)
!2353 = !DILocation(line: 723, column: 7, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !139, line: 723, column: 7)
!2355 = distinct !DILexicalBlock(scope: !2348, file: !139, line: 723, column: 7)
!2356 = !DILocation(line: 723, column: 7, scope: !2355)
!2357 = !DILocation(line: 724, column: 7, scope: !1735)
!2358 = !DILocation(line: 724, column: 7, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !139, line: 724, column: 7)
!2360 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 724, column: 7)
!2361 = !DILocation(line: 724, column: 7, scope: !2360)
!2362 = !DILocation(line: 726, column: 13, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !1735, file: !139, line: 726, column: 11)
!2364 = !DILocation(line: 726, column: 11, scope: !1735)
!2365 = !DILocation(line: 727, column: 38, scope: !2363)
!2366 = !DILocation(line: 727, column: 9, scope: !2363)
!2367 = !DILocation(line: 728, column: 5, scope: !1735)
!2368 = !DILocation(line: 400, column: 75, scope: !1724)
!2369 = !DILocation(line: 400, column: 3, scope: !1724)
!2370 = distinct !{!2370, !1733, !2371}
!2371 = !DILocation(line: 728, column: 5, scope: !1721)
!2372 = !DILocation(line: 730, column: 7, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 730, column: 7)
!2374 = !DILocation(line: 730, column: 11, scope: !2373)
!2375 = !DILocation(line: 730, column: 16, scope: !2373)
!2376 = !DILocation(line: 730, column: 19, scope: !2373)
!2377 = !DILocation(line: 730, column: 33, scope: !2373)
!2378 = !DILocation(line: 731, column: 7, scope: !2373)
!2379 = !DILocation(line: 731, column: 10, scope: !2373)
!2380 = !DILocation(line: 730, column: 7, scope: !1581)
!2381 = !DILocation(line: 732, column: 5, scope: !2373)
!2382 = !DILocation(line: 738, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 738, column: 7)
!2384 = !DILocation(line: 738, column: 21, scope: !2383)
!2385 = !DILocation(line: 738, column: 51, scope: !2383)
!2386 = !DILocation(line: 738, column: 56, scope: !2383)
!2387 = !DILocation(line: 739, column: 7, scope: !2383)
!2388 = !DILocation(line: 739, column: 10, scope: !2383)
!2389 = !DILocation(line: 738, column: 7, scope: !1581)
!2390 = !DILocation(line: 741, column: 11, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !139, line: 741, column: 11)
!2392 = distinct !DILexicalBlock(scope: !2383, file: !139, line: 740, column: 5)
!2393 = !DILocation(line: 741, column: 11, scope: !2392)
!2394 = !DILocation(line: 742, column: 42, scope: !2391)
!2395 = !DILocation(line: 742, column: 50, scope: !2391)
!2396 = !DILocation(line: 742, column: 67, scope: !2391)
!2397 = !DILocation(line: 742, column: 72, scope: !2391)
!2398 = !DILocation(line: 744, column: 42, scope: !2391)
!2399 = !DILocation(line: 744, column: 49, scope: !2391)
!2400 = !DILocation(line: 745, column: 42, scope: !2391)
!2401 = !DILocation(line: 745, column: 54, scope: !2391)
!2402 = !DILocation(line: 742, column: 16, scope: !2391)
!2403 = !DILocation(line: 742, column: 9, scope: !2391)
!2404 = !DILocation(line: 746, column: 18, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2391, file: !139, line: 746, column: 16)
!2406 = !DILocation(line: 746, column: 29, scope: !2405)
!2407 = !DILocation(line: 746, column: 32, scope: !2405)
!2408 = !DILocation(line: 746, column: 16, scope: !2391)
!2409 = !DILocation(line: 749, column: 24, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !139, line: 747, column: 9)
!2411 = !DILocation(line: 749, column: 22, scope: !2410)
!2412 = !DILocation(line: 750, column: 15, scope: !2410)
!2413 = !DILocation(line: 751, column: 11, scope: !2410)
!2414 = !DILocation(line: 753, column: 5, scope: !2392)
!2415 = !DILocation(line: 755, column: 7, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 755, column: 7)
!2417 = !DILocation(line: 755, column: 20, scope: !2416)
!2418 = !DILocation(line: 755, column: 24, scope: !2416)
!2419 = !DILocation(line: 755, column: 7, scope: !1581)
!2420 = !DILocation(line: 756, column: 5, scope: !2416)
!2421 = !DILocation(line: 756, column: 13, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !139, line: 756, column: 5)
!2423 = distinct !DILexicalBlock(scope: !2416, file: !139, line: 756, column: 5)
!2424 = !DILocation(line: 756, column: 12, scope: !2422)
!2425 = !DILocation(line: 756, column: 5, scope: !2423)
!2426 = !DILocation(line: 757, column: 7, scope: !2422)
!2427 = !DILocation(line: 757, column: 7, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !139, line: 757, column: 7)
!2429 = distinct !DILexicalBlock(scope: !2422, file: !139, line: 757, column: 7)
!2430 = !DILocation(line: 757, column: 7, scope: !2429)
!2431 = !DILocation(line: 756, column: 39, scope: !2422)
!2432 = !DILocation(line: 756, column: 5, scope: !2422)
!2433 = distinct !{!2433, !2425, !2434}
!2434 = !DILocation(line: 757, column: 7, scope: !2423)
!2435 = !DILocation(line: 759, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 759, column: 7)
!2437 = !DILocation(line: 759, column: 13, scope: !2436)
!2438 = !DILocation(line: 759, column: 11, scope: !2436)
!2439 = !DILocation(line: 759, column: 7, scope: !1581)
!2440 = !DILocation(line: 760, column: 5, scope: !2436)
!2441 = !DILocation(line: 760, column: 12, scope: !2436)
!2442 = !DILocation(line: 760, column: 17, scope: !2436)
!2443 = !DILocation(line: 761, column: 10, scope: !1581)
!2444 = !DILocation(line: 761, column: 3, scope: !1581)
!2445 = !DILabel(scope: !1581, name: "force_outer_quoting_style", file: !139, line: 763)
!2446 = !DILocation(line: 763, column: 2, scope: !1581)
!2447 = !DILocation(line: 766, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !1581, file: !139, line: 766, column: 7)
!2449 = !DILocation(line: 766, column: 21, scope: !2448)
!2450 = !DILocation(line: 766, column: 51, scope: !2448)
!2451 = !DILocation(line: 766, column: 54, scope: !2448)
!2452 = !DILocation(line: 766, column: 7, scope: !1581)
!2453 = !DILocation(line: 767, column: 19, scope: !2448)
!2454 = !DILocation(line: 767, column: 5, scope: !2448)
!2455 = !DILocation(line: 768, column: 36, scope: !1581)
!2456 = !DILocation(line: 768, column: 44, scope: !1581)
!2457 = !DILocation(line: 768, column: 56, scope: !1581)
!2458 = !DILocation(line: 768, column: 61, scope: !1581)
!2459 = !DILocation(line: 769, column: 36, scope: !1581)
!2460 = !DILocation(line: 770, column: 36, scope: !1581)
!2461 = !DILocation(line: 770, column: 42, scope: !1581)
!2462 = !DILocation(line: 771, column: 36, scope: !1581)
!2463 = !DILocation(line: 771, column: 48, scope: !1581)
!2464 = !DILocation(line: 768, column: 10, scope: !1581)
!2465 = !DILocation(line: 768, column: 3, scope: !1581)
!2466 = !DILocation(line: 772, column: 1, scope: !1581)
!2467 = !DILocalVariable(name: "escaping", scope: !2468, file: !139, line: 405, type: !27)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !139, line: 401, column: 5)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !139, line: 400, column: 3)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !139, line: 400, column: 3)
!2471 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !139, file: !139, line: 256, type: !1582, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2472, retainedNodes: !4)
!2472 = distinct !DICompileUnit(language: DW_LANG_C99, file: !116, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !132, globals: !2473, nameTableKind: None)
!2473 = !{!2474, !2476, !2478, !2487, !2489, !2491, !2498, !2500}
!2474 = !DIGlobalVariableExpression(var: !2475, expr: !DIExpression())
!2475 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2472, file: !139, line: 85, type: !140, isLocal: false, isDefinition: true)
!2476 = !DIGlobalVariableExpression(var: !2477, expr: !DIExpression())
!2477 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2472, file: !139, line: 101, type: !146, isLocal: false, isDefinition: true)
!2478 = !DIGlobalVariableExpression(var: !2479, expr: !DIExpression())
!2479 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2472, file: !139, line: 1052, type: !2480, isLocal: false, isDefinition: true)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !139, line: 65, size: 448, elements: !2481)
!2481 = !{!2482, !2483, !2484, !2485, !2486}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2480, file: !139, line: 68, baseType: !118, size: 32)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2480, file: !139, line: 71, baseType: !72, size: 32, offset: 32)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2480, file: !139, line: 75, baseType: !155, size: 256, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2480, file: !139, line: 78, baseType: !69, size: 64, offset: 320)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2480, file: !139, line: 81, baseType: !69, size: 64, offset: 384)
!2487 = !DIGlobalVariableExpression(var: !2488, expr: !DIExpression())
!2488 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2472, file: !139, line: 116, type: !2480, isLocal: true, isDefinition: true)
!2489 = !DIGlobalVariableExpression(var: !2490, expr: !DIExpression())
!2490 = distinct !DIGlobalVariable(name: "slot0", scope: !2472, file: !139, line: 842, type: !162, isLocal: true, isDefinition: true)
!2491 = !DIGlobalVariableExpression(var: !2492, expr: !DIExpression())
!2492 = distinct !DIGlobalVariable(name: "slotvec", scope: !2472, file: !139, line: 845, type: !2493, isLocal: true, isDefinition: true)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !139, line: 834, size: 128, elements: !2495)
!2495 = !{!2496, !2497}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2494, file: !139, line: 836, baseType: !134, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2494, file: !139, line: 837, baseType: !6, size: 64, offset: 64)
!2498 = !DIGlobalVariableExpression(var: !2499, expr: !DIExpression())
!2499 = distinct !DIGlobalVariable(name: "nslots", scope: !2472, file: !139, line: 843, type: !72, isLocal: true, isDefinition: true)
!2500 = !DIGlobalVariableExpression(var: !2501, expr: !DIExpression())
!2501 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2472, file: !139, line: 844, type: !2494, isLocal: true, isDefinition: true)
!2502 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2468, file: !139, line: 406, type: !27)
!2503 = distinct !DISubprogram(name: "gettext_quote", scope: !139, file: !139, line: 207, type: !2504, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!69, !69, !118}
!2506 = !DILocalVariable(name: "msgid", arg: 1, scope: !2503, file: !139, line: 207, type: !69)
!2507 = !DILocation(line: 207, column: 28, scope: !2503)
!2508 = !DILocalVariable(name: "s", arg: 2, scope: !2503, file: !139, line: 207, type: !118)
!2509 = !DILocation(line: 207, column: 54, scope: !2503)
!2510 = !DILocalVariable(name: "translation", scope: !2503, file: !139, line: 209, type: !69)
!2511 = !DILocation(line: 209, column: 15, scope: !2503)
!2512 = !DILocation(line: 209, column: 29, scope: !2503)
!2513 = !DILocalVariable(name: "locale_code", scope: !2503, file: !139, line: 210, type: !69)
!2514 = !DILocation(line: 210, column: 15, scope: !2503)
!2515 = !DILocation(line: 212, column: 7, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2503, file: !139, line: 212, column: 7)
!2517 = !DILocation(line: 212, column: 22, scope: !2516)
!2518 = !DILocation(line: 212, column: 19, scope: !2516)
!2519 = !DILocation(line: 212, column: 7, scope: !2503)
!2520 = !DILocation(line: 213, column: 12, scope: !2516)
!2521 = !DILocation(line: 213, column: 5, scope: !2516)
!2522 = !DILocation(line: 233, column: 17, scope: !2503)
!2523 = !DILocation(line: 233, column: 15, scope: !2503)
!2524 = !DILocation(line: 234, column: 7, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2503, file: !139, line: 234, column: 7)
!2526 = !DILocation(line: 235, column: 12, scope: !2525)
!2527 = !DILocation(line: 235, column: 21, scope: !2525)
!2528 = !DILocation(line: 235, column: 5, scope: !2525)
!2529 = !DILocation(line: 236, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2503, file: !139, line: 236, column: 7)
!2531 = !DILocation(line: 237, column: 12, scope: !2530)
!2532 = !DILocation(line: 237, column: 21, scope: !2530)
!2533 = !DILocation(line: 237, column: 5, scope: !2530)
!2534 = !DILocation(line: 239, column: 11, scope: !2503)
!2535 = !DILocation(line: 239, column: 13, scope: !2503)
!2536 = !DILocation(line: 239, column: 3, scope: !2503)
!2537 = !DILocation(line: 240, column: 1, scope: !2503)
!2538 = !DILocalVariable(name: "msgid", arg: 1, scope: !2539, file: !139, line: 207, type: !69)
!2539 = distinct !DISubprogram(name: "gettext_quote", scope: !139, file: !139, line: 207, type: !2504, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2540, retainedNodes: !4)
!2540 = distinct !DICompileUnit(language: DW_LANG_C99, file: !116, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !132, globals: !2541, nameTableKind: None)
!2541 = !{!2542, !2544, !2546, !2555, !2557, !2559, !2566, !2568}
!2542 = !DIGlobalVariableExpression(var: !2543, expr: !DIExpression())
!2543 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2540, file: !139, line: 85, type: !140, isLocal: false, isDefinition: true)
!2544 = !DIGlobalVariableExpression(var: !2545, expr: !DIExpression())
!2545 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2540, file: !139, line: 101, type: !146, isLocal: false, isDefinition: true)
!2546 = !DIGlobalVariableExpression(var: !2547, expr: !DIExpression())
!2547 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2540, file: !139, line: 1052, type: !2548, isLocal: false, isDefinition: true)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !139, line: 65, size: 448, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2548, file: !139, line: 68, baseType: !118, size: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2548, file: !139, line: 71, baseType: !72, size: 32, offset: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2548, file: !139, line: 75, baseType: !155, size: 256, offset: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2548, file: !139, line: 78, baseType: !69, size: 64, offset: 320)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2548, file: !139, line: 81, baseType: !69, size: 64, offset: 384)
!2555 = !DIGlobalVariableExpression(var: !2556, expr: !DIExpression())
!2556 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2540, file: !139, line: 116, type: !2548, isLocal: true, isDefinition: true)
!2557 = !DIGlobalVariableExpression(var: !2558, expr: !DIExpression())
!2558 = distinct !DIGlobalVariable(name: "slot0", scope: !2540, file: !139, line: 842, type: !162, isLocal: true, isDefinition: true)
!2559 = !DIGlobalVariableExpression(var: !2560, expr: !DIExpression())
!2560 = distinct !DIGlobalVariable(name: "slotvec", scope: !2540, file: !139, line: 845, type: !2561, isLocal: true, isDefinition: true)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !139, line: 834, size: 128, elements: !2563)
!2563 = !{!2564, !2565}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2562, file: !139, line: 836, baseType: !134, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2562, file: !139, line: 837, baseType: !6, size: 64, offset: 64)
!2566 = !DIGlobalVariableExpression(var: !2567, expr: !DIExpression())
!2567 = distinct !DIGlobalVariable(name: "nslots", scope: !2540, file: !139, line: 843, type: !72, isLocal: true, isDefinition: true)
!2568 = !DIGlobalVariableExpression(var: !2569, expr: !DIExpression())
!2569 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2540, file: !139, line: 844, type: !2562, isLocal: true, isDefinition: true)
!2570 = !DILocalVariable(name: "s", arg: 2, scope: !2539, file: !139, line: 207, type: !118)
!2571 = !DILocalVariable(name: "translation", scope: !2539, file: !139, line: 209, type: !69)
!2572 = !DILocalVariable(name: "locale_code", scope: !2539, file: !139, line: 210, type: !69)
!2573 = distinct !DISubprogram(name: "quotearg_char", scope: !139, file: !139, line: 991, type: !2574, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!6, !69, !7}
!2576 = !DILocalVariable(name: "arg", arg: 1, scope: !2573, file: !139, line: 991, type: !69)
!2577 = !DILocation(line: 991, column: 28, scope: !2573)
!2578 = !DILocalVariable(name: "ch", arg: 2, scope: !2573, file: !139, line: 991, type: !7)
!2579 = !DILocation(line: 991, column: 38, scope: !2573)
!2580 = !DILocation(line: 993, column: 29, scope: !2573)
!2581 = !DILocation(line: 993, column: 44, scope: !2573)
!2582 = !DILocation(line: 993, column: 10, scope: !2573)
!2583 = !DILocation(line: 993, column: 3, scope: !2573)
!2584 = distinct !DISubprogram(name: "quotearg_colon", scope: !139, file: !139, line: 997, type: !2585, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!6, !69}
!2587 = !DILocalVariable(name: "arg", arg: 1, scope: !2584, file: !139, line: 997, type: !69)
!2588 = !DILocation(line: 997, column: 29, scope: !2584)
!2589 = !DILocation(line: 999, column: 25, scope: !2584)
!2590 = !DILocation(line: 999, column: 10, scope: !2584)
!2591 = !DILocation(line: 999, column: 3, scope: !2584)
!2592 = distinct !DISubprogram(name: "quote_n_mem", scope: !139, file: !139, line: 1061, type: !2593, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!69, !72, !69, !134}
!2595 = !DILocalVariable(name: "n", arg: 1, scope: !2592, file: !139, line: 1061, type: !72)
!2596 = !DILocation(line: 1061, column: 18, scope: !2592)
!2597 = !DILocalVariable(name: "arg", arg: 2, scope: !2592, file: !139, line: 1061, type: !69)
!2598 = !DILocation(line: 1061, column: 33, scope: !2592)
!2599 = !DILocalVariable(name: "argsize", arg: 3, scope: !2592, file: !139, line: 1061, type: !134)
!2600 = !DILocation(line: 1061, column: 45, scope: !2592)
!2601 = !DILocation(line: 1063, column: 30, scope: !2592)
!2602 = !DILocation(line: 1063, column: 33, scope: !2592)
!2603 = !DILocation(line: 1063, column: 38, scope: !2592)
!2604 = !DILocation(line: 1063, column: 10, scope: !2592)
!2605 = !DILocation(line: 1063, column: 3, scope: !2592)
!2606 = distinct !DISubprogram(name: "quote_n", scope: !139, file: !139, line: 1073, type: !2607, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!69, !72, !69}
!2609 = !DILocalVariable(name: "n", arg: 1, scope: !2606, file: !139, line: 1073, type: !72)
!2610 = !DILocation(line: 1073, column: 14, scope: !2606)
!2611 = !DILocalVariable(name: "arg", arg: 2, scope: !2606, file: !139, line: 1073, type: !69)
!2612 = !DILocation(line: 1073, column: 29, scope: !2606)
!2613 = !DILocation(line: 1075, column: 23, scope: !2606)
!2614 = !DILocation(line: 1075, column: 26, scope: !2606)
!2615 = !DILocation(line: 1075, column: 10, scope: !2606)
!2616 = !DILocation(line: 1075, column: 3, scope: !2606)
!2617 = distinct !DISubprogram(name: "quote", scope: !139, file: !139, line: 1079, type: !2618, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!69, !69}
!2620 = !DILocalVariable(name: "arg", arg: 1, scope: !2617, file: !139, line: 1079, type: !69)
!2621 = !DILocation(line: 1079, column: 20, scope: !2617)
!2622 = !DILocation(line: 1081, column: 22, scope: !2617)
!2623 = !DILocation(line: 1081, column: 10, scope: !2617)
!2624 = !DILocation(line: 1081, column: 3, scope: !2617)
!2625 = distinct !DISubprogram(name: "getcon", scope: !2626, file: !2626, line: 87, type: !2627, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !208, retainedNodes: !4)
!2626 = !DIFile(filename: "./lib/selinux/selinux.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!72, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_context_t", file: !2626, line: 83, baseType: !6)
!2631 = !DILocalVariable(name: "con", arg: 1, scope: !2625, file: !2626, line: 87, type: !2629)
!2632 = !DILocation(line: 87, column: 29, scope: !2625)
!2633 = !DILocation(line: 88, column: 5, scope: !2625)
!2634 = !DILocation(line: 88, column: 11, scope: !2625)
!2635 = !DILocation(line: 88, column: 22, scope: !2625)
!2636 = distinct !DISubprogram(name: "parse_user_spec", scope: !179, file: !179, line: 259, type: !2637, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, retainedNodes: !4)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!69, !69, !182, !183, !184, !184}
!2639 = !DILocalVariable(name: "spec", arg: 1, scope: !2636, file: !179, line: 259, type: !69)
!2640 = !DILocation(line: 259, column: 30, scope: !2636)
!2641 = !DILocalVariable(name: "uid", arg: 2, scope: !2636, file: !179, line: 259, type: !182)
!2642 = !DILocation(line: 259, column: 43, scope: !2636)
!2643 = !DILocalVariable(name: "gid", arg: 3, scope: !2636, file: !179, line: 259, type: !183)
!2644 = !DILocation(line: 259, column: 55, scope: !2636)
!2645 = !DILocalVariable(name: "username", arg: 4, scope: !2636, file: !179, line: 260, type: !184)
!2646 = !DILocation(line: 260, column: 25, scope: !2636)
!2647 = !DILocalVariable(name: "groupname", arg: 5, scope: !2636, file: !179, line: 260, type: !184)
!2648 = !DILocation(line: 260, column: 42, scope: !2636)
!2649 = !DILocalVariable(name: "colon", scope: !2636, file: !179, line: 262, type: !69)
!2650 = !DILocation(line: 262, column: 15, scope: !2636)
!2651 = !DILocation(line: 262, column: 23, scope: !2636)
!2652 = !DILocation(line: 262, column: 37, scope: !2636)
!2653 = !DILocation(line: 262, column: 29, scope: !2636)
!2654 = !DILocalVariable(name: "error_msg", scope: !2636, file: !179, line: 263, type: !69)
!2655 = !DILocation(line: 263, column: 15, scope: !2636)
!2656 = !DILocation(line: 264, column: 27, scope: !2636)
!2657 = !DILocation(line: 264, column: 33, scope: !2636)
!2658 = !DILocation(line: 264, column: 40, scope: !2636)
!2659 = !DILocation(line: 264, column: 45, scope: !2636)
!2660 = !DILocation(line: 264, column: 50, scope: !2636)
!2661 = !DILocation(line: 264, column: 60, scope: !2636)
!2662 = !DILocation(line: 264, column: 5, scope: !2636)
!2663 = !DILocation(line: 266, column: 7, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2636, file: !179, line: 266, column: 7)
!2665 = !DILocation(line: 266, column: 11, scope: !2664)
!2666 = !DILocation(line: 266, column: 15, scope: !2664)
!2667 = !DILocation(line: 266, column: 21, scope: !2664)
!2668 = !DILocation(line: 266, column: 24, scope: !2664)
!2669 = !DILocation(line: 266, column: 7, scope: !2636)
!2670 = !DILocalVariable(name: "dot", scope: !2671, file: !179, line: 274, type: !69)
!2671 = distinct !DILexicalBlock(scope: !2664, file: !179, line: 267, column: 5)
!2672 = !DILocation(line: 274, column: 19, scope: !2671)
!2673 = !DILocation(line: 274, column: 33, scope: !2671)
!2674 = !DILocation(line: 274, column: 25, scope: !2671)
!2675 = !DILocation(line: 275, column: 11, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !179, line: 275, column: 11)
!2677 = !DILocation(line: 276, column: 11, scope: !2676)
!2678 = !DILocation(line: 276, column: 38, scope: !2676)
!2679 = !DILocation(line: 276, column: 44, scope: !2676)
!2680 = !DILocation(line: 276, column: 49, scope: !2676)
!2681 = !DILocation(line: 276, column: 54, scope: !2676)
!2682 = !DILocation(line: 276, column: 59, scope: !2676)
!2683 = !DILocation(line: 276, column: 69, scope: !2676)
!2684 = !DILocation(line: 276, column: 16, scope: !2676)
!2685 = !DILocation(line: 275, column: 11, scope: !2671)
!2686 = !DILocation(line: 277, column: 19, scope: !2676)
!2687 = !DILocation(line: 277, column: 9, scope: !2676)
!2688 = !DILocation(line: 278, column: 5, scope: !2671)
!2689 = !DILocation(line: 280, column: 10, scope: !2636)
!2690 = !DILocation(line: 280, column: 3, scope: !2636)
!2691 = !DILocalVariable(name: "spec", arg: 1, scope: !178, file: !179, line: 102, type: !69)
!2692 = !DILocation(line: 102, column: 35, scope: !178)
!2693 = !DILocalVariable(name: "separator", arg: 2, scope: !178, file: !179, line: 102, type: !69)
!2694 = !DILocation(line: 102, column: 53, scope: !178)
!2695 = !DILocalVariable(name: "uid", arg: 3, scope: !178, file: !179, line: 103, type: !182)
!2696 = !DILocation(line: 103, column: 30, scope: !178)
!2697 = !DILocalVariable(name: "gid", arg: 4, scope: !178, file: !179, line: 103, type: !183)
!2698 = !DILocation(line: 103, column: 42, scope: !178)
!2699 = !DILocalVariable(name: "username", arg: 5, scope: !178, file: !179, line: 104, type: !184)
!2700 = !DILocation(line: 104, column: 30, scope: !178)
!2701 = !DILocalVariable(name: "groupname", arg: 6, scope: !178, file: !179, line: 104, type: !184)
!2702 = !DILocation(line: 104, column: 47, scope: !178)
!2703 = !DILocalVariable(name: "error_msg", scope: !178, file: !179, line: 110, type: !69)
!2704 = !DILocation(line: 110, column: 15, scope: !178)
!2705 = !DILocalVariable(name: "pwd", scope: !178, file: !179, line: 111, type: !2706)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !2708)
!2708 = !{!2709, !2710, !2711, !2712, !2713, !2714, !2715}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !2707, file: !505, line: 51, baseType: !6, size: 64)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !2707, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !2707, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !2707, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !2707, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !2707, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !2707, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!2716 = !DILocation(line: 111, column: 18, scope: !178)
!2717 = !DILocalVariable(name: "grp", scope: !178, file: !179, line: 112, type: !2718)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !869, line: 42, size: 256, elements: !2720)
!2720 = !{!2721, !2722, !2723, !2724}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !2719, file: !869, line: 44, baseType: !6, size: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !2719, file: !869, line: 45, baseType: !6, size: 64, offset: 64)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !2719, file: !869, line: 46, baseType: !22, size: 32, offset: 128)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !2719, file: !869, line: 47, baseType: !184, size: 64, offset: 192)
!2725 = !DILocation(line: 112, column: 17, scope: !178)
!2726 = !DILocalVariable(name: "u", scope: !178, file: !179, line: 113, type: !6)
!2727 = !DILocation(line: 113, column: 9, scope: !178)
!2728 = !DILocalVariable(name: "g", scope: !178, file: !179, line: 114, type: !69)
!2729 = !DILocation(line: 114, column: 15, scope: !178)
!2730 = !DILocalVariable(name: "gname", scope: !178, file: !179, line: 115, type: !6)
!2731 = !DILocation(line: 115, column: 9, scope: !178)
!2732 = !DILocalVariable(name: "unum", scope: !178, file: !179, line: 116, type: !12)
!2733 = !DILocation(line: 116, column: 9, scope: !178)
!2734 = !DILocation(line: 116, column: 17, scope: !178)
!2735 = !DILocation(line: 116, column: 16, scope: !178)
!2736 = !DILocalVariable(name: "gnum", scope: !178, file: !179, line: 117, type: !21)
!2737 = !DILocation(line: 117, column: 9, scope: !178)
!2738 = !DILocation(line: 117, column: 16, scope: !178)
!2739 = !DILocation(line: 117, column: 23, scope: !178)
!2740 = !DILocation(line: 117, column: 22, scope: !178)
!2741 = !DILocation(line: 119, column: 13, scope: !178)
!2742 = !DILocation(line: 120, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !178, file: !179, line: 120, column: 7)
!2744 = !DILocation(line: 120, column: 7, scope: !178)
!2745 = !DILocation(line: 121, column: 6, scope: !2743)
!2746 = !DILocation(line: 121, column: 15, scope: !2743)
!2747 = !DILocation(line: 121, column: 5, scope: !2743)
!2748 = !DILocation(line: 122, column: 7, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !178, file: !179, line: 122, column: 7)
!2750 = !DILocation(line: 122, column: 7, scope: !178)
!2751 = !DILocation(line: 123, column: 6, scope: !2749)
!2752 = !DILocation(line: 123, column: 16, scope: !2749)
!2753 = !DILocation(line: 123, column: 5, scope: !2749)
!2754 = !DILocation(line: 129, column: 5, scope: !178)
!2755 = !DILocation(line: 130, column: 7, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !178, file: !179, line: 130, column: 7)
!2757 = !DILocation(line: 130, column: 17, scope: !2756)
!2758 = !DILocation(line: 130, column: 7, scope: !178)
!2759 = !DILocation(line: 132, column: 12, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !179, line: 132, column: 11)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !179, line: 131, column: 5)
!2762 = !DILocation(line: 132, column: 11, scope: !2760)
!2763 = !DILocation(line: 132, column: 11, scope: !2761)
!2764 = !DILocation(line: 133, column: 22, scope: !2760)
!2765 = !DILocation(line: 133, column: 13, scope: !2760)
!2766 = !DILocation(line: 133, column: 11, scope: !2760)
!2767 = !DILocation(line: 133, column: 9, scope: !2760)
!2768 = !DILocation(line: 134, column: 5, scope: !2761)
!2769 = !DILocalVariable(name: "ulen", scope: !2770, file: !179, line: 137, type: !134)
!2770 = distinct !DILexicalBlock(scope: !2756, file: !179, line: 136, column: 5)
!2771 = !DILocation(line: 137, column: 14, scope: !2770)
!2772 = !DILocation(line: 137, column: 21, scope: !2770)
!2773 = !DILocation(line: 137, column: 33, scope: !2770)
!2774 = !DILocation(line: 137, column: 31, scope: !2770)
!2775 = !DILocation(line: 138, column: 11, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !179, line: 138, column: 11)
!2777 = !DILocation(line: 138, column: 16, scope: !2776)
!2778 = !DILocation(line: 138, column: 11, scope: !2770)
!2779 = !DILocation(line: 140, column: 24, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !179, line: 139, column: 9)
!2781 = !DILocation(line: 140, column: 30, scope: !2780)
!2782 = !DILocation(line: 140, column: 35, scope: !2780)
!2783 = !DILocation(line: 140, column: 15, scope: !2780)
!2784 = !DILocation(line: 140, column: 13, scope: !2780)
!2785 = !DILocation(line: 141, column: 11, scope: !2780)
!2786 = !DILocation(line: 141, column: 13, scope: !2780)
!2787 = !DILocation(line: 141, column: 19, scope: !2780)
!2788 = !DILocation(line: 142, column: 9, scope: !2780)
!2789 = !DILocation(line: 145, column: 8, scope: !178)
!2790 = !DILocation(line: 145, column: 18, scope: !178)
!2791 = !DILocation(line: 145, column: 26, scope: !178)
!2792 = !DILocation(line: 145, column: 31, scope: !178)
!2793 = !DILocation(line: 145, column: 41, scope: !178)
!2794 = !DILocation(line: 145, column: 29, scope: !178)
!2795 = !DILocation(line: 145, column: 46, scope: !178)
!2796 = !DILocation(line: 147, column: 10, scope: !178)
!2797 = !DILocation(line: 147, column: 20, scope: !178)
!2798 = !DILocation(line: 145, column: 5, scope: !178)
!2799 = !DILocation(line: 158, column: 7, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !178, file: !179, line: 158, column: 7)
!2801 = !DILocation(line: 158, column: 9, scope: !2800)
!2802 = !DILocation(line: 158, column: 7, scope: !178)
!2803 = !DILocation(line: 161, column: 15, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !179, line: 159, column: 5)
!2805 = !DILocation(line: 161, column: 14, scope: !2804)
!2806 = !DILocation(line: 161, column: 17, scope: !2804)
!2807 = !DILocation(line: 161, column: 43, scope: !2804)
!2808 = !DILocation(line: 161, column: 33, scope: !2804)
!2809 = !DILocation(line: 161, column: 11, scope: !2804)
!2810 = !DILocation(line: 162, column: 11, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !179, line: 162, column: 11)
!2812 = !DILocation(line: 162, column: 15, scope: !2811)
!2813 = !DILocation(line: 162, column: 11, scope: !2804)
!2814 = !DILocalVariable(name: "use_login_group", scope: !2815, file: !179, line: 164, type: !27)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !179, line: 163, column: 9)
!2816 = !DILocation(line: 164, column: 16, scope: !2815)
!2817 = !DILocation(line: 164, column: 35, scope: !2815)
!2818 = !DILocation(line: 164, column: 45, scope: !2815)
!2819 = !DILocation(line: 164, column: 53, scope: !2815)
!2820 = !DILocation(line: 164, column: 56, scope: !2815)
!2821 = !DILocation(line: 164, column: 58, scope: !2815)
!2822 = !DILocation(line: 0, scope: !2815)
!2823 = !DILocation(line: 165, column: 15, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2815, file: !179, line: 165, column: 15)
!2825 = !DILocation(line: 165, column: 15, scope: !2815)
!2826 = !DILocation(line: 169, column: 27, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !179, line: 166, column: 13)
!2828 = !DILocation(line: 169, column: 25, scope: !2827)
!2829 = !DILocation(line: 170, column: 13, scope: !2827)
!2830 = !DILocalVariable(name: "tmp", scope: !2831, file: !179, line: 173, type: !84)
!2831 = distinct !DILexicalBlock(scope: !2824, file: !179, line: 172, column: 13)
!2832 = !DILocation(line: 173, column: 33, scope: !2831)
!2833 = !DILocation(line: 174, column: 29, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !179, line: 174, column: 19)
!2835 = !DILocation(line: 174, column: 19, scope: !2834)
!2836 = !DILocation(line: 174, column: 52, scope: !2834)
!2837 = !DILocation(line: 175, column: 19, scope: !2834)
!2838 = !DILocation(line: 175, column: 22, scope: !2834)
!2839 = !DILocation(line: 175, column: 26, scope: !2834)
!2840 = !DILocation(line: 175, column: 36, scope: !2834)
!2841 = !DILocation(line: 175, column: 47, scope: !2834)
!2842 = !DILocation(line: 175, column: 39, scope: !2834)
!2843 = !DILocation(line: 175, column: 51, scope: !2834)
!2844 = !DILocation(line: 174, column: 19, scope: !2831)
!2845 = !DILocation(line: 176, column: 24, scope: !2834)
!2846 = !DILocation(line: 176, column: 22, scope: !2834)
!2847 = !DILocation(line: 176, column: 17, scope: !2834)
!2848 = !DILocation(line: 178, column: 29, scope: !2834)
!2849 = !DILocation(line: 178, column: 27, scope: !2834)
!2850 = !DILocation(line: 180, column: 9, scope: !2815)
!2851 = !DILocation(line: 183, column: 18, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2811, file: !179, line: 182, column: 9)
!2853 = !DILocation(line: 183, column: 23, scope: !2852)
!2854 = !DILocation(line: 183, column: 16, scope: !2852)
!2855 = !DILocation(line: 184, column: 15, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !179, line: 184, column: 15)
!2857 = !DILocation(line: 184, column: 17, scope: !2856)
!2858 = !DILocation(line: 184, column: 25, scope: !2856)
!2859 = !DILocation(line: 184, column: 28, scope: !2856)
!2860 = !DILocation(line: 184, column: 38, scope: !2856)
!2861 = !DILocation(line: 184, column: 15, scope: !2852)
!2862 = !DILocalVariable(name: "buf", scope: !2863, file: !179, line: 188, type: !53)
!2863 = distinct !DILexicalBlock(scope: !2856, file: !179, line: 185, column: 13)
!2864 = !DILocation(line: 188, column: 20, scope: !2863)
!2865 = !DILocation(line: 189, column: 22, scope: !2863)
!2866 = !DILocation(line: 189, column: 27, scope: !2863)
!2867 = !DILocation(line: 189, column: 20, scope: !2863)
!2868 = !DILocation(line: 190, column: 31, scope: !2863)
!2869 = !DILocation(line: 190, column: 21, scope: !2863)
!2870 = !DILocation(line: 190, column: 19, scope: !2863)
!2871 = !DILocation(line: 191, column: 32, scope: !2863)
!2872 = !DILocation(line: 191, column: 38, scope: !2863)
!2873 = !DILocation(line: 191, column: 43, scope: !2863)
!2874 = !DILocation(line: 191, column: 64, scope: !2863)
!2875 = !DILocation(line: 191, column: 70, scope: !2863)
!2876 = !DILocation(line: 191, column: 53, scope: !2863)
!2877 = !DILocation(line: 191, column: 23, scope: !2863)
!2878 = !DILocation(line: 191, column: 21, scope: !2863)
!2879 = !DILocation(line: 192, column: 15, scope: !2863)
!2880 = !DILocation(line: 193, column: 13, scope: !2863)
!2881 = !DILocation(line: 195, column: 7, scope: !2804)
!2882 = !DILocation(line: 196, column: 5, scope: !2804)
!2883 = !DILocation(line: 198, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !178, file: !179, line: 198, column: 7)
!2885 = !DILocation(line: 198, column: 9, scope: !2884)
!2886 = !DILocation(line: 198, column: 17, scope: !2884)
!2887 = !DILocation(line: 198, column: 20, scope: !2884)
!2888 = !DILocation(line: 198, column: 30, scope: !2884)
!2889 = !DILocation(line: 198, column: 7, scope: !178)
!2890 = !DILocation(line: 202, column: 15, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2884, file: !179, line: 199, column: 5)
!2892 = !DILocation(line: 202, column: 14, scope: !2891)
!2893 = !DILocation(line: 202, column: 17, scope: !2891)
!2894 = !DILocation(line: 202, column: 43, scope: !2891)
!2895 = !DILocation(line: 202, column: 33, scope: !2891)
!2896 = !DILocation(line: 202, column: 11, scope: !2891)
!2897 = !DILocation(line: 203, column: 11, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2891, file: !179, line: 203, column: 11)
!2899 = !DILocation(line: 203, column: 15, scope: !2898)
!2900 = !DILocation(line: 203, column: 11, scope: !2891)
!2901 = !DILocalVariable(name: "tmp", scope: !2902, file: !179, line: 205, type: !84)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !179, line: 204, column: 9)
!2903 = !DILocation(line: 205, column: 29, scope: !2902)
!2904 = !DILocation(line: 206, column: 25, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2902, file: !179, line: 206, column: 15)
!2906 = !DILocation(line: 206, column: 15, scope: !2905)
!2907 = !DILocation(line: 206, column: 48, scope: !2905)
!2908 = !DILocation(line: 207, column: 15, scope: !2905)
!2909 = !DILocation(line: 207, column: 18, scope: !2905)
!2910 = !DILocation(line: 207, column: 22, scope: !2905)
!2911 = !DILocation(line: 207, column: 32, scope: !2905)
!2912 = !DILocation(line: 207, column: 43, scope: !2905)
!2913 = !DILocation(line: 207, column: 35, scope: !2905)
!2914 = !DILocation(line: 207, column: 47, scope: !2905)
!2915 = !DILocation(line: 206, column: 15, scope: !2902)
!2916 = !DILocation(line: 208, column: 20, scope: !2905)
!2917 = !DILocation(line: 208, column: 18, scope: !2905)
!2918 = !DILocation(line: 208, column: 13, scope: !2905)
!2919 = !DILocation(line: 210, column: 25, scope: !2905)
!2920 = !DILocation(line: 210, column: 23, scope: !2905)
!2921 = !DILocation(line: 211, column: 9, scope: !2902)
!2922 = !DILocation(line: 213, column: 16, scope: !2898)
!2923 = !DILocation(line: 213, column: 21, scope: !2898)
!2924 = !DILocation(line: 213, column: 14, scope: !2898)
!2925 = !DILocation(line: 214, column: 7, scope: !2891)
!2926 = !DILocation(line: 215, column: 24, scope: !2891)
!2927 = !DILocation(line: 215, column: 15, scope: !2891)
!2928 = !DILocation(line: 215, column: 13, scope: !2891)
!2929 = !DILocation(line: 216, column: 5, scope: !2891)
!2930 = !DILocation(line: 218, column: 7, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !178, file: !179, line: 218, column: 7)
!2932 = !DILocation(line: 218, column: 17, scope: !2931)
!2933 = !DILocation(line: 218, column: 7, scope: !178)
!2934 = !DILocation(line: 220, column: 14, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !179, line: 219, column: 5)
!2936 = !DILocation(line: 220, column: 8, scope: !2935)
!2937 = !DILocation(line: 220, column: 12, scope: !2935)
!2938 = !DILocation(line: 221, column: 11, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !179, line: 221, column: 11)
!2940 = !DILocation(line: 221, column: 11, scope: !2935)
!2941 = !DILocation(line: 222, column: 16, scope: !2939)
!2942 = !DILocation(line: 222, column: 10, scope: !2939)
!2943 = !DILocation(line: 222, column: 14, scope: !2939)
!2944 = !DILocation(line: 222, column: 9, scope: !2939)
!2945 = !DILocation(line: 223, column: 11, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2935, file: !179, line: 223, column: 11)
!2947 = !DILocation(line: 223, column: 11, scope: !2935)
!2948 = !DILocation(line: 225, column: 23, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2946, file: !179, line: 224, column: 9)
!2950 = !DILocation(line: 225, column: 12, scope: !2949)
!2951 = !DILocation(line: 225, column: 21, scope: !2949)
!2952 = !DILocation(line: 226, column: 13, scope: !2949)
!2953 = !DILocation(line: 227, column: 9, scope: !2949)
!2954 = !DILocation(line: 228, column: 11, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2935, file: !179, line: 228, column: 11)
!2956 = !DILocation(line: 228, column: 11, scope: !2935)
!2957 = !DILocation(line: 230, column: 24, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !179, line: 229, column: 9)
!2959 = !DILocation(line: 230, column: 12, scope: !2958)
!2960 = !DILocation(line: 230, column: 22, scope: !2958)
!2961 = !DILocation(line: 231, column: 17, scope: !2958)
!2962 = !DILocation(line: 232, column: 9, scope: !2958)
!2963 = !DILocation(line: 233, column: 5, scope: !2935)
!2964 = !DILocation(line: 235, column: 9, scope: !178)
!2965 = !DILocation(line: 235, column: 3, scope: !178)
!2966 = !DILocation(line: 236, column: 9, scope: !178)
!2967 = !DILocation(line: 236, column: 3, scope: !178)
!2968 = !DILocation(line: 237, column: 10, scope: !178)
!2969 = !DILocation(line: 237, column: 22, scope: !178)
!2970 = !DILocation(line: 237, column: 3, scope: !178)
!2971 = distinct !DISubprogram(name: "version_etc_arn", scope: !2972, file: !2972, line: 61, type: !2973, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2972 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2975, !69, !69, !69, !3028, !134}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2977, line: 7, baseType: !2978)
!2977 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2979, line: 49, size: 1728, elements: !2980)
!2979 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2980 = !{!2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2996, !2998, !2999, !3000, !3002, !3003, !3005, !3009, !3012, !3014, !3017, !3020, !3021, !3022, !3023, !3024}
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2978, file: !2979, line: 51, baseType: !72, size: 32)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2978, file: !2979, line: 54, baseType: !6, size: 64, offset: 64)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2978, file: !2979, line: 55, baseType: !6, size: 64, offset: 128)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2978, file: !2979, line: 56, baseType: !6, size: 64, offset: 192)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2978, file: !2979, line: 57, baseType: !6, size: 64, offset: 256)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2978, file: !2979, line: 58, baseType: !6, size: 64, offset: 320)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2978, file: !2979, line: 59, baseType: !6, size: 64, offset: 384)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2978, file: !2979, line: 60, baseType: !6, size: 64, offset: 448)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2978, file: !2979, line: 61, baseType: !6, size: 64, offset: 512)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2978, file: !2979, line: 64, baseType: !6, size: 64, offset: 576)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2978, file: !2979, line: 65, baseType: !6, size: 64, offset: 640)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2978, file: !2979, line: 66, baseType: !6, size: 64, offset: 704)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2978, file: !2979, line: 68, baseType: !2994, size: 64, offset: 768)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2995 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2979, line: 36, flags: DIFlagFwdDecl)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2978, file: !2979, line: 70, baseType: !2997, size: 64, offset: 832)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2978, file: !2979, line: 72, baseType: !72, size: 32, offset: 896)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2978, file: !2979, line: 73, baseType: !72, size: 32, offset: 928)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2978, file: !2979, line: 74, baseType: !3001, size: 64, offset: 960)
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !15, line: 152, baseType: !724)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2978, file: !2979, line: 77, baseType: !133, size: 16, offset: 1024)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2978, file: !2979, line: 78, baseType: !3004, size: 8, offset: 1040)
!3004 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2978, file: !2979, line: 79, baseType: !3006, size: 8, offset: 1048)
!3006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !3007)
!3007 = !{!3008}
!3008 = !DISubrange(count: 1)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2978, file: !2979, line: 81, baseType: !3010, size: 64, offset: 1088)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2979, line: 43, baseType: null)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2978, file: !2979, line: 89, baseType: !3013, size: 64, offset: 1152)
!3013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !15, line: 153, baseType: !724)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2978, file: !2979, line: 91, baseType: !3015, size: 64, offset: 1216)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2979, line: 37, flags: DIFlagFwdDecl)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2978, file: !2979, line: 92, baseType: !3018, size: 64, offset: 1280)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64)
!3019 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2979, line: 38, flags: DIFlagFwdDecl)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2978, file: !2979, line: 93, baseType: !2997, size: 64, offset: 1344)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2978, file: !2979, line: 94, baseType: !8, size: 64, offset: 1408)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2978, file: !2979, line: 95, baseType: !134, size: 64, offset: 1472)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2978, file: !2979, line: 96, baseType: !72, size: 32, offset: 1536)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2978, file: !2979, line: 98, baseType: !3025, size: 160, offset: 1568)
!3025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !3026)
!3026 = !{!3027}
!3027 = !DISubrange(count: 20)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!3029 = !DILocalVariable(name: "stream", arg: 1, scope: !2971, file: !2972, line: 61, type: !2975)
!3030 = !DILocation(line: 61, column: 24, scope: !2971)
!3031 = !DILocalVariable(name: "command_name", arg: 2, scope: !2971, file: !2972, line: 62, type: !69)
!3032 = !DILocation(line: 62, column: 30, scope: !2971)
!3033 = !DILocalVariable(name: "package", arg: 3, scope: !2971, file: !2972, line: 62, type: !69)
!3034 = !DILocation(line: 62, column: 56, scope: !2971)
!3035 = !DILocalVariable(name: "version", arg: 4, scope: !2971, file: !2972, line: 63, type: !69)
!3036 = !DILocation(line: 63, column: 30, scope: !2971)
!3037 = !DILocalVariable(name: "authors", arg: 5, scope: !2971, file: !2972, line: 64, type: !3028)
!3038 = !DILocation(line: 64, column: 39, scope: !2971)
!3039 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2971, file: !2972, line: 64, type: !134)
!3040 = !DILocation(line: 64, column: 55, scope: !2971)
!3041 = !DILocation(line: 66, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2971, file: !2972, line: 66, column: 7)
!3043 = !DILocation(line: 66, column: 7, scope: !2971)
!3044 = !DILocation(line: 67, column: 14, scope: !3042)
!3045 = !DILocation(line: 67, column: 38, scope: !3042)
!3046 = !DILocation(line: 67, column: 52, scope: !3042)
!3047 = !DILocation(line: 67, column: 61, scope: !3042)
!3048 = !DILocation(line: 67, column: 5, scope: !3042)
!3049 = !DILocation(line: 69, column: 14, scope: !3042)
!3050 = !DILocation(line: 69, column: 33, scope: !3042)
!3051 = !DILocation(line: 69, column: 42, scope: !3042)
!3052 = !DILocation(line: 69, column: 5, scope: !3042)
!3053 = !DILocation(line: 83, column: 12, scope: !2971)
!3054 = !DILocation(line: 83, column: 43, scope: !2971)
!3055 = !DILocation(line: 83, column: 3, scope: !2971)
!3056 = !DILocation(line: 85, column: 3, scope: !2971)
!3057 = !DILocation(line: 88, column: 12, scope: !2971)
!3058 = !DILocation(line: 88, column: 20, scope: !2971)
!3059 = !DILocation(line: 88, column: 3, scope: !2971)
!3060 = !DILocation(line: 95, column: 3, scope: !2971)
!3061 = !DILocation(line: 97, column: 11, scope: !2971)
!3062 = !DILocation(line: 97, column: 3, scope: !2971)
!3063 = !DILocation(line: 102, column: 7, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2971, file: !2972, line: 98, column: 5)
!3065 = !DILocation(line: 105, column: 16, scope: !3064)
!3066 = !DILocation(line: 105, column: 24, scope: !3064)
!3067 = !DILocation(line: 105, column: 47, scope: !3064)
!3068 = !DILocation(line: 105, column: 7, scope: !3064)
!3069 = !DILocation(line: 106, column: 7, scope: !3064)
!3070 = !DILocation(line: 109, column: 16, scope: !3064)
!3071 = !DILocation(line: 109, column: 24, scope: !3064)
!3072 = !DILocation(line: 109, column: 54, scope: !3064)
!3073 = !DILocation(line: 109, column: 66, scope: !3064)
!3074 = !DILocation(line: 109, column: 7, scope: !3064)
!3075 = !DILocation(line: 110, column: 7, scope: !3064)
!3076 = !DILocation(line: 113, column: 16, scope: !3064)
!3077 = !DILocation(line: 113, column: 24, scope: !3064)
!3078 = !DILocation(line: 114, column: 16, scope: !3064)
!3079 = !DILocation(line: 114, column: 28, scope: !3064)
!3080 = !DILocation(line: 114, column: 40, scope: !3064)
!3081 = !DILocation(line: 113, column: 7, scope: !3064)
!3082 = !DILocation(line: 115, column: 7, scope: !3064)
!3083 = !DILocation(line: 120, column: 16, scope: !3064)
!3084 = !DILocation(line: 120, column: 24, scope: !3064)
!3085 = !DILocation(line: 121, column: 16, scope: !3064)
!3086 = !DILocation(line: 121, column: 28, scope: !3064)
!3087 = !DILocation(line: 121, column: 40, scope: !3064)
!3088 = !DILocation(line: 121, column: 52, scope: !3064)
!3089 = !DILocation(line: 120, column: 7, scope: !3064)
!3090 = !DILocation(line: 122, column: 7, scope: !3064)
!3091 = !DILocation(line: 127, column: 16, scope: !3064)
!3092 = !DILocation(line: 127, column: 24, scope: !3064)
!3093 = !DILocation(line: 128, column: 16, scope: !3064)
!3094 = !DILocation(line: 128, column: 28, scope: !3064)
!3095 = !DILocation(line: 128, column: 40, scope: !3064)
!3096 = !DILocation(line: 128, column: 52, scope: !3064)
!3097 = !DILocation(line: 128, column: 64, scope: !3064)
!3098 = !DILocation(line: 127, column: 7, scope: !3064)
!3099 = !DILocation(line: 129, column: 7, scope: !3064)
!3100 = !DILocation(line: 134, column: 16, scope: !3064)
!3101 = !DILocation(line: 134, column: 24, scope: !3064)
!3102 = !DILocation(line: 135, column: 16, scope: !3064)
!3103 = !DILocation(line: 135, column: 28, scope: !3064)
!3104 = !DILocation(line: 135, column: 40, scope: !3064)
!3105 = !DILocation(line: 135, column: 52, scope: !3064)
!3106 = !DILocation(line: 135, column: 64, scope: !3064)
!3107 = !DILocation(line: 136, column: 16, scope: !3064)
!3108 = !DILocation(line: 134, column: 7, scope: !3064)
!3109 = !DILocation(line: 137, column: 7, scope: !3064)
!3110 = !DILocation(line: 142, column: 16, scope: !3064)
!3111 = !DILocation(line: 142, column: 24, scope: !3064)
!3112 = !DILocation(line: 143, column: 16, scope: !3064)
!3113 = !DILocation(line: 143, column: 28, scope: !3064)
!3114 = !DILocation(line: 143, column: 40, scope: !3064)
!3115 = !DILocation(line: 143, column: 52, scope: !3064)
!3116 = !DILocation(line: 143, column: 64, scope: !3064)
!3117 = !DILocation(line: 144, column: 16, scope: !3064)
!3118 = !DILocation(line: 144, column: 28, scope: !3064)
!3119 = !DILocation(line: 142, column: 7, scope: !3064)
!3120 = !DILocation(line: 145, column: 7, scope: !3064)
!3121 = !DILocation(line: 150, column: 16, scope: !3064)
!3122 = !DILocation(line: 150, column: 24, scope: !3064)
!3123 = !DILocation(line: 152, column: 17, scope: !3064)
!3124 = !DILocation(line: 152, column: 29, scope: !3064)
!3125 = !DILocation(line: 152, column: 41, scope: !3064)
!3126 = !DILocation(line: 152, column: 53, scope: !3064)
!3127 = !DILocation(line: 152, column: 65, scope: !3064)
!3128 = !DILocation(line: 153, column: 17, scope: !3064)
!3129 = !DILocation(line: 153, column: 29, scope: !3064)
!3130 = !DILocation(line: 153, column: 41, scope: !3064)
!3131 = !DILocation(line: 150, column: 7, scope: !3064)
!3132 = !DILocation(line: 154, column: 7, scope: !3064)
!3133 = !DILocation(line: 159, column: 16, scope: !3064)
!3134 = !DILocation(line: 159, column: 24, scope: !3064)
!3135 = !DILocation(line: 161, column: 16, scope: !3064)
!3136 = !DILocation(line: 161, column: 28, scope: !3064)
!3137 = !DILocation(line: 161, column: 40, scope: !3064)
!3138 = !DILocation(line: 161, column: 52, scope: !3064)
!3139 = !DILocation(line: 161, column: 64, scope: !3064)
!3140 = !DILocation(line: 162, column: 16, scope: !3064)
!3141 = !DILocation(line: 162, column: 28, scope: !3064)
!3142 = !DILocation(line: 162, column: 40, scope: !3064)
!3143 = !DILocation(line: 162, column: 52, scope: !3064)
!3144 = !DILocation(line: 159, column: 7, scope: !3064)
!3145 = !DILocation(line: 163, column: 7, scope: !3064)
!3146 = !DILocation(line: 170, column: 16, scope: !3064)
!3147 = !DILocation(line: 170, column: 24, scope: !3064)
!3148 = !DILocation(line: 172, column: 17, scope: !3064)
!3149 = !DILocation(line: 172, column: 29, scope: !3064)
!3150 = !DILocation(line: 172, column: 41, scope: !3064)
!3151 = !DILocation(line: 172, column: 53, scope: !3064)
!3152 = !DILocation(line: 172, column: 65, scope: !3064)
!3153 = !DILocation(line: 173, column: 17, scope: !3064)
!3154 = !DILocation(line: 173, column: 29, scope: !3064)
!3155 = !DILocation(line: 173, column: 41, scope: !3064)
!3156 = !DILocation(line: 173, column: 53, scope: !3064)
!3157 = !DILocation(line: 170, column: 7, scope: !3064)
!3158 = !DILocation(line: 174, column: 7, scope: !3064)
!3159 = !DILocation(line: 176, column: 1, scope: !2971)
!3160 = distinct !DISubprogram(name: "version_etc_va", scope: !2972, file: !2972, line: 199, type: !3161, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !2975, !69, !69, !69, !3163}
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64)
!3164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !211, line: 192, size: 192, elements: !3165)
!3165 = !{!3166, !3167, !3168, !3169}
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3164, file: !211, line: 192, baseType: !16, size: 32)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3164, file: !211, line: 192, baseType: !16, size: 32, offset: 32)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3164, file: !211, line: 192, baseType: !8, size: 64, offset: 64)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3164, file: !211, line: 192, baseType: !8, size: 64, offset: 128)
!3170 = !DILocalVariable(name: "stream", arg: 1, scope: !3160, file: !2972, line: 199, type: !2975)
!3171 = !DILocation(line: 199, column: 23, scope: !3160)
!3172 = !DILocalVariable(name: "command_name", arg: 2, scope: !3160, file: !2972, line: 200, type: !69)
!3173 = !DILocation(line: 200, column: 29, scope: !3160)
!3174 = !DILocalVariable(name: "package", arg: 3, scope: !3160, file: !2972, line: 200, type: !69)
!3175 = !DILocation(line: 200, column: 55, scope: !3160)
!3176 = !DILocalVariable(name: "version", arg: 4, scope: !3160, file: !2972, line: 201, type: !69)
!3177 = !DILocation(line: 201, column: 29, scope: !3160)
!3178 = !DILocalVariable(name: "authors", arg: 5, scope: !3160, file: !2972, line: 201, type: !3163)
!3179 = !DILocation(line: 201, column: 46, scope: !3160)
!3180 = !DILocalVariable(name: "n_authors", scope: !3160, file: !2972, line: 203, type: !134)
!3181 = !DILocation(line: 203, column: 10, scope: !3160)
!3182 = !DILocalVariable(name: "authtab", scope: !3160, file: !2972, line: 204, type: !3183)
!3183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 640, elements: !76)
!3184 = !DILocation(line: 204, column: 15, scope: !3160)
!3185 = !DILocation(line: 206, column: 18, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3160, file: !2972, line: 206, column: 3)
!3187 = !DILocation(line: 206, column: 8, scope: !3186)
!3188 = !DILocation(line: 207, column: 8, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3186, file: !2972, line: 206, column: 3)
!3190 = !DILocation(line: 207, column: 18, scope: !3189)
!3191 = !DILocation(line: 208, column: 10, scope: !3189)
!3192 = !DILocation(line: 208, column: 35, scope: !3189)
!3193 = !DILocation(line: 208, column: 22, scope: !3189)
!3194 = !DILocation(line: 208, column: 14, scope: !3189)
!3195 = !DILocation(line: 208, column: 33, scope: !3189)
!3196 = !DILocation(line: 208, column: 67, scope: !3189)
!3197 = !DILocation(line: 0, scope: !3189)
!3198 = !DILocation(line: 206, column: 3, scope: !3186)
!3199 = !DILocation(line: 209, column: 17, scope: !3189)
!3200 = !DILocation(line: 206, column: 3, scope: !3189)
!3201 = distinct !{!3201, !3198, !3202}
!3202 = !DILocation(line: 210, column: 5, scope: !3186)
!3203 = !DILocation(line: 211, column: 20, scope: !3160)
!3204 = !DILocation(line: 211, column: 28, scope: !3160)
!3205 = !DILocation(line: 211, column: 42, scope: !3160)
!3206 = !DILocation(line: 211, column: 51, scope: !3160)
!3207 = !DILocation(line: 212, column: 20, scope: !3160)
!3208 = !DILocation(line: 212, column: 29, scope: !3160)
!3209 = !DILocation(line: 211, column: 3, scope: !3160)
!3210 = !DILocation(line: 213, column: 1, scope: !3160)
!3211 = distinct !DISubprogram(name: "version_etc", scope: !2972, file: !2972, line: 230, type: !3212, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !2975, !69, !69, !69, null}
!3214 = !DILocalVariable(name: "stream", arg: 1, scope: !3211, file: !2972, line: 230, type: !2975)
!3215 = !DILocation(line: 230, column: 20, scope: !3211)
!3216 = !DILocalVariable(name: "command_name", arg: 2, scope: !3211, file: !2972, line: 231, type: !69)
!3217 = !DILocation(line: 231, column: 26, scope: !3211)
!3218 = !DILocalVariable(name: "package", arg: 3, scope: !3211, file: !2972, line: 231, type: !69)
!3219 = !DILocation(line: 231, column: 52, scope: !3211)
!3220 = !DILocalVariable(name: "version", arg: 4, scope: !3211, file: !2972, line: 232, type: !69)
!3221 = !DILocation(line: 232, column: 26, scope: !3211)
!3222 = !DILocalVariable(name: "authors", scope: !3211, file: !2972, line: 234, type: !3223)
!3223 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !722, line: 52, baseType: !3224)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3225, line: 32, baseType: !3226)
!3225 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !211, line: 234, baseType: !3227)
!3227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3164, size: 192, elements: !3007)
!3228 = !DILocation(line: 234, column: 11, scope: !3211)
!3229 = !DILocation(line: 236, column: 3, scope: !3211)
!3230 = !DILocation(line: 237, column: 19, scope: !3211)
!3231 = !DILocation(line: 237, column: 27, scope: !3211)
!3232 = !DILocation(line: 237, column: 41, scope: !3211)
!3233 = !DILocation(line: 237, column: 50, scope: !3211)
!3234 = !DILocation(line: 237, column: 59, scope: !3211)
!3235 = !DILocation(line: 237, column: 3, scope: !3211)
!3236 = !DILocation(line: 238, column: 3, scope: !3211)
!3237 = !DILocation(line: 239, column: 1, scope: !3211)
!3238 = distinct !DISubprogram(name: "xmalloc", scope: !3239, file: !3239, line: 39, type: !3240, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3239 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!8, !134}
!3242 = !DILocalVariable(name: "n", arg: 1, scope: !3238, file: !3239, line: 39, type: !134)
!3243 = !DILocation(line: 39, column: 17, scope: !3238)
!3244 = !DILocalVariable(name: "p", scope: !3238, file: !3239, line: 41, type: !8)
!3245 = !DILocation(line: 41, column: 9, scope: !3238)
!3246 = !DILocation(line: 41, column: 21, scope: !3238)
!3247 = !DILocation(line: 41, column: 13, scope: !3238)
!3248 = !DILocation(line: 42, column: 8, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3238, file: !3239, line: 42, column: 7)
!3250 = !DILocation(line: 42, column: 10, scope: !3249)
!3251 = !DILocation(line: 42, column: 13, scope: !3249)
!3252 = !DILocation(line: 42, column: 15, scope: !3249)
!3253 = !DILocation(line: 42, column: 7, scope: !3238)
!3254 = !DILocation(line: 43, column: 5, scope: !3249)
!3255 = !DILocation(line: 44, column: 10, scope: !3238)
!3256 = !DILocation(line: 44, column: 3, scope: !3238)
!3257 = distinct !DISubprogram(name: "xrealloc", scope: !3239, file: !3239, line: 51, type: !3258, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!8, !8, !134}
!3260 = !DILocalVariable(name: "p", arg: 1, scope: !3257, file: !3239, line: 51, type: !8)
!3261 = !DILocation(line: 51, column: 17, scope: !3257)
!3262 = !DILocalVariable(name: "n", arg: 2, scope: !3257, file: !3239, line: 51, type: !134)
!3263 = !DILocation(line: 51, column: 27, scope: !3257)
!3264 = !DILocation(line: 53, column: 8, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3257, file: !3239, line: 53, column: 7)
!3266 = !DILocation(line: 53, column: 10, scope: !3265)
!3267 = !DILocation(line: 53, column: 13, scope: !3265)
!3268 = !DILocation(line: 53, column: 7, scope: !3257)
!3269 = !DILocation(line: 57, column: 13, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3265, file: !3239, line: 54, column: 5)
!3271 = !DILocation(line: 57, column: 7, scope: !3270)
!3272 = !DILocation(line: 58, column: 7, scope: !3270)
!3273 = !DILocation(line: 61, column: 16, scope: !3257)
!3274 = !DILocation(line: 61, column: 19, scope: !3257)
!3275 = !DILocation(line: 61, column: 7, scope: !3257)
!3276 = !DILocation(line: 61, column: 5, scope: !3257)
!3277 = !DILocation(line: 62, column: 8, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3257, file: !3239, line: 62, column: 7)
!3279 = !DILocation(line: 62, column: 10, scope: !3278)
!3280 = !DILocation(line: 62, column: 13, scope: !3278)
!3281 = !DILocation(line: 62, column: 7, scope: !3257)
!3282 = !DILocation(line: 63, column: 5, scope: !3278)
!3283 = !DILocation(line: 64, column: 10, scope: !3257)
!3284 = !DILocation(line: 64, column: 3, scope: !3257)
!3285 = !DILocation(line: 65, column: 1, scope: !3257)
!3286 = distinct !DISubprogram(name: "xcharalloc", scope: !3287, file: !3287, line: 216, type: !3288, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3287 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!6, !134}
!3290 = !DILocalVariable(name: "n", arg: 1, scope: !3286, file: !3287, line: 216, type: !134)
!3291 = !DILocation(line: 216, column: 20, scope: !3286)
!3292 = !DILocation(line: 218, column: 10, scope: !3286)
!3293 = !DILocation(line: 218, column: 3, scope: !3286)
!3294 = distinct !DISubprogram(name: "xmemdup", scope: !3239, file: !3239, line: 111, type: !3295, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!8, !3297, !134}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3299 = !DILocalVariable(name: "p", arg: 1, scope: !3294, file: !3239, line: 111, type: !3297)
!3300 = !DILocation(line: 111, column: 22, scope: !3294)
!3301 = !DILocalVariable(name: "s", arg: 2, scope: !3294, file: !3239, line: 111, type: !134)
!3302 = !DILocation(line: 111, column: 32, scope: !3294)
!3303 = !DILocation(line: 113, column: 27, scope: !3294)
!3304 = !DILocation(line: 113, column: 18, scope: !3294)
!3305 = !DILocation(line: 113, column: 31, scope: !3294)
!3306 = !DILocation(line: 113, column: 34, scope: !3294)
!3307 = !DILocation(line: 113, column: 10, scope: !3294)
!3308 = !DILocation(line: 113, column: 3, scope: !3294)
!3309 = !DILocalVariable(name: "p", arg: 1, scope: !3310, file: !3239, line: 111, type: !3297)
!3310 = distinct !DISubprogram(name: "xmemdup", scope: !3239, file: !3239, line: 111, type: !3295, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3311, retainedNodes: !4)
!3311 = distinct !DICompileUnit(language: DW_LANG_C99, file: !214, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !215, nameTableKind: None)
!3312 = !DILocalVariable(name: "s", arg: 2, scope: !3310, file: !3239, line: 111, type: !134)
!3313 = distinct !DISubprogram(name: "xstrdup", scope: !3239, file: !3239, line: 119, type: !2585, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3314 = !DILocalVariable(name: "string", arg: 1, scope: !3313, file: !3239, line: 119, type: !69)
!3315 = !DILocation(line: 119, column: 22, scope: !3313)
!3316 = !DILocation(line: 121, column: 19, scope: !3313)
!3317 = !DILocation(line: 121, column: 35, scope: !3313)
!3318 = !DILocation(line: 121, column: 27, scope: !3313)
!3319 = !DILocation(line: 121, column: 43, scope: !3313)
!3320 = !DILocation(line: 121, column: 10, scope: !3313)
!3321 = !DILocation(line: 121, column: 3, scope: !3313)
!3322 = distinct !DISubprogram(name: "xalloc_die", scope: !3323, file: !3323, line: 32, type: !1228, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !4)
!3323 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3324 = !DILocation(line: 34, column: 10, scope: !3322)
!3325 = !DILocation(line: 34, column: 33, scope: !3322)
!3326 = !DILocation(line: 34, column: 3, scope: !3322)
!3327 = !DILocation(line: 40, column: 3, scope: !3322)
!3328 = distinct !DISubprogram(name: "xgetgroups", scope: !3329, file: !3329, line: 31, type: !3330, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!3329 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!72, !69, !21, !3332}
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3333 = !DILocalVariable(name: "username", arg: 1, scope: !3328, file: !3329, line: 31, type: !69)
!3334 = !DILocation(line: 31, column: 25, scope: !3328)
!3335 = !DILocalVariable(name: "gid", arg: 2, scope: !3328, file: !3329, line: 31, type: !21)
!3336 = !DILocation(line: 31, column: 41, scope: !3328)
!3337 = !DILocalVariable(name: "groups", arg: 3, scope: !3328, file: !3329, line: 31, type: !3332)
!3338 = !DILocation(line: 31, column: 54, scope: !3328)
!3339 = !DILocalVariable(name: "result", scope: !3328, file: !3329, line: 33, type: !72)
!3340 = !DILocation(line: 33, column: 7, scope: !3328)
!3341 = !DILocation(line: 33, column: 28, scope: !3328)
!3342 = !DILocation(line: 33, column: 38, scope: !3328)
!3343 = !DILocation(line: 33, column: 43, scope: !3328)
!3344 = !DILocation(line: 33, column: 16, scope: !3328)
!3345 = !DILocation(line: 34, column: 7, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3328, file: !3329, line: 34, column: 7)
!3347 = !DILocation(line: 34, column: 14, scope: !3346)
!3348 = !DILocation(line: 34, column: 20, scope: !3346)
!3349 = !DILocation(line: 34, column: 23, scope: !3346)
!3350 = !DILocation(line: 34, column: 29, scope: !3346)
!3351 = !DILocation(line: 34, column: 7, scope: !3328)
!3352 = !DILocation(line: 35, column: 5, scope: !3346)
!3353 = !DILocation(line: 36, column: 10, scope: !3328)
!3354 = !DILocation(line: 36, column: 3, scope: !3328)
!3355 = distinct !DISubprogram(name: "xstrtoul", scope: !3356, file: !3356, line: 76, type: !3357, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3356 = !DIFile(filename: "./lib/xstrtol.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!3359, !69, !184, !72, !3360, !69}
!3359 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !224, line: 38, baseType: !223)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!3361 = !DILocalVariable(name: "s", arg: 1, scope: !3355, file: !3356, line: 76, type: !69)
!3362 = !DILocation(line: 76, column: 24, scope: !3355)
!3363 = !DILocalVariable(name: "ptr", arg: 2, scope: !3355, file: !3356, line: 76, type: !184)
!3364 = !DILocation(line: 76, column: 34, scope: !3355)
!3365 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !3355, file: !3356, line: 76, type: !72)
!3366 = !DILocation(line: 76, column: 43, scope: !3355)
!3367 = !DILocalVariable(name: "val", arg: 4, scope: !3355, file: !3356, line: 77, type: !3360)
!3368 = !DILocation(line: 77, column: 24, scope: !3355)
!3369 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !3355, file: !3356, line: 77, type: !69)
!3370 = !DILocation(line: 77, column: 41, scope: !3355)
!3371 = !DILocalVariable(name: "t_ptr", scope: !3355, file: !3356, line: 79, type: !6)
!3372 = !DILocation(line: 79, column: 9, scope: !3355)
!3373 = !DILocalVariable(name: "p", scope: !3355, file: !3356, line: 80, type: !184)
!3374 = !DILocation(line: 80, column: 10, scope: !3355)
!3375 = !DILocalVariable(name: "tmp", scope: !3355, file: !3356, line: 81, type: !84)
!3376 = !DILocation(line: 81, column: 14, scope: !3355)
!3377 = !DILocalVariable(name: "err", scope: !3355, file: !3356, line: 82, type: !3359)
!3378 = !DILocation(line: 82, column: 16, scope: !3355)
!3379 = !DILocation(line: 84, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !3356, line: 84, column: 3)
!3381 = distinct !DILexicalBlock(scope: !3355, file: !3356, line: 84, column: 3)
!3382 = !DILocation(line: 84, column: 3, scope: !3381)
!3383 = !DILocation(line: 86, column: 8, scope: !3355)
!3384 = !DILocation(line: 86, column: 14, scope: !3355)
!3385 = !DILocation(line: 86, column: 5, scope: !3355)
!3386 = !DILocation(line: 88, column: 3, scope: !3355)
!3387 = !DILocation(line: 88, column: 9, scope: !3355)
!3388 = !DILocalVariable(name: "q", scope: !3389, file: !3356, line: 92, type: !69)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !3356, line: 91, column: 5)
!3390 = distinct !DILexicalBlock(scope: !3355, file: !3356, line: 90, column: 7)
!3391 = !DILocation(line: 92, column: 19, scope: !3389)
!3392 = !DILocation(line: 92, column: 23, scope: !3389)
!3393 = !DILocalVariable(name: "ch", scope: !3389, file: !3356, line: 93, type: !240)
!3394 = !DILocation(line: 93, column: 21, scope: !3389)
!3395 = !DILocation(line: 93, column: 27, scope: !3389)
!3396 = !DILocation(line: 93, column: 26, scope: !3389)
!3397 = !DILocation(line: 94, column: 7, scope: !3389)
!3398 = !DILocation(line: 94, column: 14, scope: !3389)
!3399 = !DILocation(line: 95, column: 15, scope: !3389)
!3400 = !DILocation(line: 95, column: 14, scope: !3389)
!3401 = !DILocation(line: 95, column: 12, scope: !3389)
!3402 = distinct !{!3402, !3397, !3403}
!3403 = !DILocation(line: 95, column: 17, scope: !3389)
!3404 = !DILocation(line: 96, column: 11, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3389, file: !3356, line: 96, column: 11)
!3406 = !DILocation(line: 96, column: 14, scope: !3405)
!3407 = !DILocation(line: 96, column: 11, scope: !3389)
!3408 = !DILocation(line: 97, column: 9, scope: !3405)
!3409 = !DILocation(line: 100, column: 19, scope: !3355)
!3410 = !DILocation(line: 100, column: 22, scope: !3355)
!3411 = !DILocation(line: 100, column: 25, scope: !3355)
!3412 = !DILocation(line: 100, column: 9, scope: !3355)
!3413 = !DILocation(line: 100, column: 7, scope: !3355)
!3414 = !DILocation(line: 102, column: 8, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3355, file: !3356, line: 102, column: 7)
!3416 = !DILocation(line: 102, column: 7, scope: !3415)
!3417 = !DILocation(line: 102, column: 13, scope: !3415)
!3418 = !DILocation(line: 102, column: 10, scope: !3415)
!3419 = !DILocation(line: 102, column: 7, scope: !3355)
!3420 = !DILocation(line: 106, column: 11, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !3356, line: 106, column: 11)
!3422 = distinct !DILexicalBlock(scope: !3415, file: !3356, line: 103, column: 5)
!3423 = !DILocation(line: 106, column: 26, scope: !3421)
!3424 = !DILocation(line: 106, column: 31, scope: !3421)
!3425 = !DILocation(line: 106, column: 30, scope: !3421)
!3426 = !DILocation(line: 106, column: 29, scope: !3421)
!3427 = !DILocation(line: 106, column: 33, scope: !3421)
!3428 = !DILocation(line: 106, column: 44, scope: !3421)
!3429 = !DILocation(line: 106, column: 62, scope: !3421)
!3430 = !DILocation(line: 106, column: 61, scope: !3421)
!3431 = !DILocation(line: 106, column: 60, scope: !3421)
!3432 = !DILocation(line: 106, column: 36, scope: !3421)
!3433 = !DILocation(line: 106, column: 11, scope: !3422)
!3434 = !DILocation(line: 107, column: 13, scope: !3421)
!3435 = !DILocation(line: 107, column: 9, scope: !3421)
!3436 = !DILocation(line: 109, column: 9, scope: !3421)
!3437 = !DILocation(line: 110, column: 5, scope: !3422)
!3438 = !DILocation(line: 111, column: 12, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3415, file: !3356, line: 111, column: 12)
!3440 = !DILocation(line: 111, column: 18, scope: !3439)
!3441 = !DILocation(line: 111, column: 12, scope: !3415)
!3442 = !DILocation(line: 113, column: 11, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !3356, line: 113, column: 11)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !3356, line: 112, column: 5)
!3445 = !DILocation(line: 113, column: 17, scope: !3443)
!3446 = !DILocation(line: 113, column: 11, scope: !3444)
!3447 = !DILocation(line: 114, column: 9, scope: !3443)
!3448 = !DILocation(line: 115, column: 11, scope: !3444)
!3449 = !DILocation(line: 116, column: 5, scope: !3444)
!3450 = !DILocation(line: 121, column: 8, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3355, file: !3356, line: 121, column: 7)
!3452 = !DILocation(line: 121, column: 7, scope: !3355)
!3453 = !DILocation(line: 123, column: 14, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3451, file: !3356, line: 122, column: 5)
!3455 = !DILocation(line: 123, column: 8, scope: !3454)
!3456 = !DILocation(line: 123, column: 12, scope: !3454)
!3457 = !DILocation(line: 124, column: 14, scope: !3454)
!3458 = !DILocation(line: 124, column: 7, scope: !3454)
!3459 = !DILocation(line: 127, column: 9, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3355, file: !3356, line: 127, column: 7)
!3461 = !DILocation(line: 127, column: 8, scope: !3460)
!3462 = !DILocation(line: 127, column: 7, scope: !3460)
!3463 = !DILocation(line: 127, column: 11, scope: !3460)
!3464 = !DILocation(line: 127, column: 7, scope: !3355)
!3465 = !DILocalVariable(name: "base", scope: !3466, file: !3356, line: 129, type: !72)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !3356, line: 128, column: 5)
!3467 = !DILocation(line: 129, column: 11, scope: !3466)
!3468 = !DILocalVariable(name: "suffixes", scope: !3466, file: !3356, line: 130, type: !72)
!3469 = !DILocation(line: 130, column: 11, scope: !3466)
!3470 = !DILocalVariable(name: "overflow", scope: !3466, file: !3356, line: 131, type: !3359)
!3471 = !DILocation(line: 131, column: 20, scope: !3466)
!3472 = !DILocation(line: 133, column: 20, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3466, file: !3356, line: 133, column: 11)
!3474 = !DILocation(line: 133, column: 38, scope: !3473)
!3475 = !DILocation(line: 133, column: 37, scope: !3473)
!3476 = !DILocation(line: 133, column: 36, scope: !3473)
!3477 = !DILocation(line: 133, column: 12, scope: !3473)
!3478 = !DILocation(line: 133, column: 11, scope: !3466)
!3479 = !DILocation(line: 135, column: 18, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3473, file: !3356, line: 134, column: 9)
!3481 = !DILocation(line: 135, column: 12, scope: !3480)
!3482 = !DILocation(line: 135, column: 16, scope: !3480)
!3483 = !DILocation(line: 136, column: 18, scope: !3480)
!3484 = !DILocation(line: 136, column: 22, scope: !3480)
!3485 = !DILocation(line: 136, column: 11, scope: !3480)
!3486 = !DILocation(line: 139, column: 17, scope: !3466)
!3487 = !DILocation(line: 139, column: 16, scope: !3466)
!3488 = !DILocation(line: 139, column: 15, scope: !3466)
!3489 = !DILocation(line: 139, column: 7, scope: !3466)
!3490 = !DILocation(line: 151, column: 23, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !3356, line: 151, column: 15)
!3492 = distinct !DILexicalBlock(scope: !3466, file: !3356, line: 140, column: 9)
!3493 = !DILocation(line: 151, column: 15, scope: !3491)
!3494 = !DILocation(line: 151, column: 15, scope: !3492)
!3495 = !DILocation(line: 152, column: 21, scope: !3491)
!3496 = !DILocation(line: 152, column: 13, scope: !3491)
!3497 = !DILocation(line: 155, column: 21, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !3356, line: 155, column: 21)
!3499 = distinct !DILexicalBlock(scope: !3491, file: !3356, line: 153, column: 15)
!3500 = !DILocation(line: 155, column: 29, scope: !3498)
!3501 = !DILocation(line: 155, column: 21, scope: !3499)
!3502 = !DILocation(line: 156, column: 28, scope: !3498)
!3503 = !DILocation(line: 156, column: 19, scope: !3498)
!3504 = !DILocation(line: 157, column: 17, scope: !3499)
!3505 = !DILocation(line: 161, column: 22, scope: !3499)
!3506 = !DILocation(line: 162, column: 25, scope: !3499)
!3507 = !DILocation(line: 163, column: 17, scope: !3499)
!3508 = !DILocation(line: 164, column: 15, scope: !3499)
!3509 = !DILocation(line: 165, column: 9, scope: !3492)
!3510 = !DILocation(line: 167, column: 17, scope: !3466)
!3511 = !DILocation(line: 167, column: 16, scope: !3466)
!3512 = !DILocation(line: 167, column: 15, scope: !3466)
!3513 = !DILocation(line: 167, column: 7, scope: !3466)
!3514 = !DILocation(line: 170, column: 22, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3466, file: !3356, line: 168, column: 9)
!3516 = !DILocation(line: 170, column: 20, scope: !3515)
!3517 = !DILocation(line: 171, column: 11, scope: !3515)
!3518 = !DILocation(line: 177, column: 22, scope: !3515)
!3519 = !DILocation(line: 177, column: 20, scope: !3515)
!3520 = !DILocation(line: 178, column: 11, scope: !3515)
!3521 = !DILocation(line: 181, column: 20, scope: !3515)
!3522 = !DILocation(line: 182, column: 11, scope: !3515)
!3523 = !DILocation(line: 185, column: 48, scope: !3515)
!3524 = !DILocation(line: 185, column: 22, scope: !3515)
!3525 = !DILocation(line: 185, column: 20, scope: !3515)
!3526 = !DILocation(line: 186, column: 11, scope: !3515)
!3527 = !DILocation(line: 190, column: 48, scope: !3515)
!3528 = !DILocation(line: 190, column: 22, scope: !3515)
!3529 = !DILocation(line: 190, column: 20, scope: !3515)
!3530 = !DILocation(line: 191, column: 11, scope: !3515)
!3531 = !DILocation(line: 195, column: 48, scope: !3515)
!3532 = !DILocation(line: 195, column: 22, scope: !3515)
!3533 = !DILocation(line: 195, column: 20, scope: !3515)
!3534 = !DILocation(line: 196, column: 11, scope: !3515)
!3535 = !DILocation(line: 200, column: 48, scope: !3515)
!3536 = !DILocation(line: 200, column: 22, scope: !3515)
!3537 = !DILocation(line: 200, column: 20, scope: !3515)
!3538 = !DILocation(line: 201, column: 11, scope: !3515)
!3539 = !DILocation(line: 204, column: 48, scope: !3515)
!3540 = !DILocation(line: 204, column: 22, scope: !3515)
!3541 = !DILocation(line: 204, column: 20, scope: !3515)
!3542 = !DILocation(line: 205, column: 11, scope: !3515)
!3543 = !DILocation(line: 209, column: 48, scope: !3515)
!3544 = !DILocation(line: 209, column: 22, scope: !3515)
!3545 = !DILocation(line: 209, column: 20, scope: !3515)
!3546 = !DILocation(line: 210, column: 11, scope: !3515)
!3547 = !DILocation(line: 213, column: 22, scope: !3515)
!3548 = !DILocation(line: 213, column: 20, scope: !3515)
!3549 = !DILocation(line: 214, column: 11, scope: !3515)
!3550 = !DILocation(line: 217, column: 48, scope: !3515)
!3551 = !DILocation(line: 217, column: 22, scope: !3515)
!3552 = !DILocation(line: 217, column: 20, scope: !3515)
!3553 = !DILocation(line: 218, column: 11, scope: !3515)
!3554 = !DILocation(line: 221, column: 48, scope: !3515)
!3555 = !DILocation(line: 221, column: 22, scope: !3515)
!3556 = !DILocation(line: 221, column: 20, scope: !3515)
!3557 = !DILocation(line: 222, column: 11, scope: !3515)
!3558 = !DILocation(line: 225, column: 18, scope: !3515)
!3559 = !DILocation(line: 225, column: 12, scope: !3515)
!3560 = !DILocation(line: 225, column: 16, scope: !3515)
!3561 = !DILocation(line: 226, column: 18, scope: !3515)
!3562 = !DILocation(line: 226, column: 22, scope: !3515)
!3563 = !DILocation(line: 226, column: 11, scope: !3515)
!3564 = !DILocation(line: 229, column: 14, scope: !3466)
!3565 = !DILocation(line: 229, column: 11, scope: !3466)
!3566 = !DILocation(line: 230, column: 13, scope: !3466)
!3567 = !DILocation(line: 230, column: 8, scope: !3466)
!3568 = !DILocation(line: 230, column: 10, scope: !3466)
!3569 = !DILocation(line: 231, column: 13, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3466, file: !3356, line: 231, column: 11)
!3571 = !DILocation(line: 231, column: 12, scope: !3570)
!3572 = !DILocation(line: 231, column: 11, scope: !3570)
!3573 = !DILocation(line: 231, column: 11, scope: !3466)
!3574 = !DILocation(line: 232, column: 13, scope: !3570)
!3575 = !DILocation(line: 232, column: 9, scope: !3570)
!3576 = !DILocation(line: 233, column: 5, scope: !3466)
!3577 = !DILocation(line: 235, column: 10, scope: !3355)
!3578 = !DILocation(line: 235, column: 4, scope: !3355)
!3579 = !DILocation(line: 235, column: 8, scope: !3355)
!3580 = !DILocation(line: 236, column: 10, scope: !3355)
!3581 = !DILocation(line: 236, column: 3, scope: !3355)
!3582 = !DILocation(line: 237, column: 1, scope: !3355)
!3583 = !DILocalVariable(name: "s", arg: 1, scope: !3584, file: !3356, line: 76, type: !69)
!3584 = distinct !DISubprogram(name: "xstrtoul", scope: !3356, file: !3356, line: 76, type: !3357, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3585, retainedNodes: !4)
!3585 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !231, nameTableKind: None)
!3586 = !DILocalVariable(name: "ptr", arg: 2, scope: !3584, file: !3356, line: 76, type: !184)
!3587 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !3584, file: !3356, line: 76, type: !72)
!3588 = !DILocalVariable(name: "val", arg: 4, scope: !3584, file: !3356, line: 77, type: !3360)
!3589 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !3584, file: !3356, line: 77, type: !69)
!3590 = !DILocalVariable(name: "t_ptr", scope: !3584, file: !3356, line: 79, type: !6)
!3591 = !DILocalVariable(name: "p", scope: !3584, file: !3356, line: 80, type: !184)
!3592 = !DILocalVariable(name: "tmp", scope: !3584, file: !3356, line: 81, type: !84)
!3593 = !DILocalVariable(name: "err", scope: !3584, file: !3356, line: 82, type: !3359)
!3594 = !DILocalVariable(name: "q", scope: !3595, file: !3356, line: 92, type: !69)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !3356, line: 91, column: 5)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !3356, line: 90, column: 7)
!3597 = distinct !DISubprogram(name: "xstrtoul", scope: !3356, file: !3356, line: 76, type: !3357, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3598, retainedNodes: !4)
!3598 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !231, nameTableKind: None)
!3599 = !DILocalVariable(name: "ch", scope: !3595, file: !3356, line: 93, type: !240)
!3600 = distinct !DISubprogram(name: "bkm_scale", scope: !3356, file: !3356, line: 48, type: !3601, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!3359, !3360, !72}
!3603 = !DILocalVariable(name: "x", arg: 1, scope: !3600, file: !3356, line: 48, type: !3360)
!3604 = !DILocation(line: 48, column: 24, scope: !3600)
!3605 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !3600, file: !3356, line: 48, type: !72)
!3606 = !DILocation(line: 48, column: 31, scope: !3600)
!3607 = !DILocation(line: 55, column: 26, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3600, file: !3356, line: 55, column: 7)
!3609 = !DILocation(line: 55, column: 24, scope: !3608)
!3610 = !DILocation(line: 55, column: 42, scope: !3608)
!3611 = !DILocation(line: 55, column: 41, scope: !3608)
!3612 = !DILocation(line: 55, column: 39, scope: !3608)
!3613 = !DILocation(line: 55, column: 7, scope: !3600)
!3614 = !DILocation(line: 57, column: 8, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3608, file: !3356, line: 56, column: 5)
!3616 = !DILocation(line: 57, column: 10, scope: !3615)
!3617 = !DILocation(line: 58, column: 7, scope: !3615)
!3618 = !DILocation(line: 60, column: 9, scope: !3600)
!3619 = !DILocation(line: 60, column: 4, scope: !3600)
!3620 = !DILocation(line: 60, column: 6, scope: !3600)
!3621 = !DILocation(line: 61, column: 3, scope: !3600)
!3622 = !DILocation(line: 62, column: 1, scope: !3600)
!3623 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !3356, file: !3356, line: 65, type: !3624, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!3359, !3360, !72, !72}
!3626 = !DILocalVariable(name: "x", arg: 1, scope: !3623, file: !3356, line: 65, type: !3360)
!3627 = !DILocation(line: 65, column: 33, scope: !3623)
!3628 = !DILocalVariable(name: "base", arg: 2, scope: !3623, file: !3356, line: 65, type: !72)
!3629 = !DILocation(line: 65, column: 40, scope: !3623)
!3630 = !DILocalVariable(name: "power", arg: 3, scope: !3623, file: !3356, line: 65, type: !72)
!3631 = !DILocation(line: 65, column: 50, scope: !3623)
!3632 = !DILocalVariable(name: "err", scope: !3623, file: !3356, line: 67, type: !3359)
!3633 = !DILocation(line: 67, column: 16, scope: !3623)
!3634 = !DILocation(line: 68, column: 3, scope: !3623)
!3635 = !DILocation(line: 68, column: 15, scope: !3623)
!3636 = !DILocation(line: 69, column: 23, scope: !3623)
!3637 = !DILocation(line: 69, column: 26, scope: !3623)
!3638 = !DILocation(line: 69, column: 12, scope: !3623)
!3639 = !DILocation(line: 69, column: 9, scope: !3623)
!3640 = distinct !{!3640, !3634, !3641}
!3641 = !DILocation(line: 69, column: 30, scope: !3623)
!3642 = !DILocation(line: 70, column: 10, scope: !3623)
!3643 = !DILocation(line: 70, column: 3, scope: !3623)
!3644 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3645, file: !3645, line: 86, type: !3646, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !232, retainedNodes: !4)
!3645 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!134, !3648, !69, !134, !3649}
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3650, size: 64)
!3650 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2055, line: 6, baseType: !3651)
!3651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2057, line: 21, baseType: !3652)
!3652 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2057, line: 13, size: 64, elements: !3653)
!3653 = !{!3654, !3655}
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3652, file: !2057, line: 15, baseType: !72, size: 32)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3652, file: !2057, line: 20, baseType: !3656, size: 32, offset: 32)
!3656 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3652, file: !2057, line: 16, size: 32, elements: !3657)
!3657 = !{!3658, !3659}
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3656, file: !2057, line: 18, baseType: !16, size: 32)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3656, file: !2057, line: 19, baseType: !2066, size: 32)
!3660 = !DILocalVariable(name: "pwc", arg: 1, scope: !3644, file: !3645, line: 86, type: !3648)
!3661 = !DILocation(line: 86, column: 23, scope: !3644)
!3662 = !DILocalVariable(name: "s", arg: 2, scope: !3644, file: !3645, line: 86, type: !69)
!3663 = !DILocation(line: 86, column: 40, scope: !3644)
!3664 = !DILocalVariable(name: "n", arg: 3, scope: !3644, file: !3645, line: 86, type: !134)
!3665 = !DILocation(line: 86, column: 50, scope: !3644)
!3666 = !DILocalVariable(name: "ps", arg: 4, scope: !3644, file: !3645, line: 86, type: !3649)
!3667 = !DILocation(line: 86, column: 64, scope: !3644)
!3668 = !DILocalVariable(name: "ret", scope: !3644, file: !3645, line: 88, type: !134)
!3669 = !DILocation(line: 88, column: 10, scope: !3644)
!3670 = !DILocalVariable(name: "wc", scope: !3644, file: !3645, line: 89, type: !2084)
!3671 = !DILocation(line: 89, column: 11, scope: !3644)
!3672 = !DILocation(line: 105, column: 9, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3644, file: !3645, line: 105, column: 7)
!3674 = !DILocation(line: 105, column: 7, scope: !3644)
!3675 = !DILocation(line: 106, column: 9, scope: !3673)
!3676 = !DILocation(line: 106, column: 5, scope: !3673)
!3677 = !DILocation(line: 145, column: 18, scope: !3644)
!3678 = !DILocation(line: 145, column: 23, scope: !3644)
!3679 = !DILocation(line: 145, column: 26, scope: !3644)
!3680 = !DILocation(line: 145, column: 29, scope: !3644)
!3681 = !DILocation(line: 145, column: 9, scope: !3644)
!3682 = !DILocation(line: 145, column: 7, scope: !3644)
!3683 = !DILocation(line: 154, column: 22, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3644, file: !3645, line: 154, column: 7)
!3685 = !DILocation(line: 154, column: 19, scope: !3684)
!3686 = !DILocation(line: 154, column: 26, scope: !3684)
!3687 = !DILocation(line: 154, column: 29, scope: !3684)
!3688 = !DILocation(line: 154, column: 31, scope: !3684)
!3689 = !DILocation(line: 154, column: 36, scope: !3684)
!3690 = !DILocation(line: 154, column: 41, scope: !3684)
!3691 = !DILocation(line: 154, column: 7, scope: !3644)
!3692 = !DILocalVariable(name: "uc", scope: !3693, file: !3645, line: 156, type: !240)
!3693 = distinct !DILexicalBlock(scope: !3684, file: !3645, line: 155, column: 5)
!3694 = !DILocation(line: 156, column: 21, scope: !3693)
!3695 = !DILocation(line: 156, column: 27, scope: !3693)
!3696 = !DILocation(line: 156, column: 26, scope: !3693)
!3697 = !DILocation(line: 157, column: 14, scope: !3693)
!3698 = !DILocation(line: 157, column: 8, scope: !3693)
!3699 = !DILocation(line: 157, column: 12, scope: !3693)
!3700 = !DILocation(line: 158, column: 7, scope: !3693)
!3701 = !DILocation(line: 162, column: 10, scope: !3644)
!3702 = !DILocation(line: 162, column: 3, scope: !3644)
!3703 = !DILocation(line: 163, column: 1, scope: !3644)
!3704 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3705, file: !3705, line: 27, type: !3706, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !235, retainedNodes: !4)
!3705 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!72, !69, !69}
!3708 = !DILocalVariable(name: "s1", arg: 1, scope: !3704, file: !3705, line: 27, type: !69)
!3709 = !DILocation(line: 27, column: 27, scope: !3704)
!3710 = !DILocalVariable(name: "s2", arg: 2, scope: !3704, file: !3705, line: 27, type: !69)
!3711 = !DILocation(line: 27, column: 43, scope: !3704)
!3712 = !DILocalVariable(name: "p1", scope: !3704, file: !3705, line: 29, type: !238)
!3713 = !DILocation(line: 29, column: 33, scope: !3704)
!3714 = !DILocation(line: 29, column: 62, scope: !3704)
!3715 = !DILocalVariable(name: "p2", scope: !3704, file: !3705, line: 30, type: !238)
!3716 = !DILocation(line: 30, column: 33, scope: !3704)
!3717 = !DILocation(line: 30, column: 62, scope: !3704)
!3718 = !DILocalVariable(name: "c1", scope: !3704, file: !3705, line: 31, type: !240)
!3719 = !DILocation(line: 31, column: 17, scope: !3704)
!3720 = !DILocalVariable(name: "c2", scope: !3704, file: !3705, line: 31, type: !240)
!3721 = !DILocation(line: 31, column: 21, scope: !3704)
!3722 = !DILocation(line: 33, column: 7, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3704, file: !3705, line: 33, column: 7)
!3724 = !DILocation(line: 33, column: 13, scope: !3723)
!3725 = !DILocation(line: 33, column: 10, scope: !3723)
!3726 = !DILocation(line: 33, column: 7, scope: !3704)
!3727 = !DILocation(line: 34, column: 5, scope: !3723)
!3728 = !DILocation(line: 36, column: 3, scope: !3704)
!3729 = !DILocation(line: 38, column: 24, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3704, file: !3705, line: 37, column: 5)
!3731 = !DILocation(line: 38, column: 23, scope: !3730)
!3732 = !DILocation(line: 38, column: 12, scope: !3730)
!3733 = !DILocation(line: 38, column: 10, scope: !3730)
!3734 = !DILocation(line: 39, column: 24, scope: !3730)
!3735 = !DILocation(line: 39, column: 23, scope: !3730)
!3736 = !DILocation(line: 39, column: 12, scope: !3730)
!3737 = !DILocation(line: 39, column: 10, scope: !3730)
!3738 = !DILocation(line: 41, column: 11, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3730, file: !3705, line: 41, column: 11)
!3740 = !DILocation(line: 41, column: 14, scope: !3739)
!3741 = !DILocation(line: 41, column: 11, scope: !3730)
!3742 = !DILocation(line: 42, column: 9, scope: !3739)
!3743 = !DILocation(line: 44, column: 7, scope: !3730)
!3744 = !DILocation(line: 45, column: 7, scope: !3730)
!3745 = !DILocation(line: 46, column: 5, scope: !3730)
!3746 = !DILocation(line: 47, column: 10, scope: !3704)
!3747 = !DILocation(line: 47, column: 16, scope: !3704)
!3748 = !DILocation(line: 47, column: 13, scope: !3704)
!3749 = distinct !{!3749, !3728, !3750}
!3750 = !DILocation(line: 47, column: 18, scope: !3704)
!3751 = !DILocation(line: 50, column: 12, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3704, file: !3705, line: 49, column: 7)
!3753 = !DILocation(line: 50, column: 17, scope: !3752)
!3754 = !DILocation(line: 50, column: 15, scope: !3752)
!3755 = !DILocation(line: 50, column: 5, scope: !3752)
!3756 = !DILocation(line: 56, column: 1, scope: !3704)
!3757 = distinct !DISubprogram(name: "close_stream", scope: !3758, file: !3758, line: 56, type: !3759, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !4)
!3758 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!72, !3761}
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3762, size: 64)
!3762 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2977, line: 7, baseType: !3763)
!3763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2979, line: 49, size: 1728, elements: !3764)
!3764 = !{!3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794}
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3763, file: !2979, line: 51, baseType: !72, size: 32)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3763, file: !2979, line: 54, baseType: !6, size: 64, offset: 64)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3763, file: !2979, line: 55, baseType: !6, size: 64, offset: 128)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3763, file: !2979, line: 56, baseType: !6, size: 64, offset: 192)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3763, file: !2979, line: 57, baseType: !6, size: 64, offset: 256)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3763, file: !2979, line: 58, baseType: !6, size: 64, offset: 320)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3763, file: !2979, line: 59, baseType: !6, size: 64, offset: 384)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3763, file: !2979, line: 60, baseType: !6, size: 64, offset: 448)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3763, file: !2979, line: 61, baseType: !6, size: 64, offset: 512)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3763, file: !2979, line: 64, baseType: !6, size: 64, offset: 576)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3763, file: !2979, line: 65, baseType: !6, size: 64, offset: 640)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3763, file: !2979, line: 66, baseType: !6, size: 64, offset: 704)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3763, file: !2979, line: 68, baseType: !2994, size: 64, offset: 768)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3763, file: !2979, line: 70, baseType: !3779, size: 64, offset: 832)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3763, size: 64)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3763, file: !2979, line: 72, baseType: !72, size: 32, offset: 896)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3763, file: !2979, line: 73, baseType: !72, size: 32, offset: 928)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3763, file: !2979, line: 74, baseType: !3001, size: 64, offset: 960)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3763, file: !2979, line: 77, baseType: !133, size: 16, offset: 1024)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3763, file: !2979, line: 78, baseType: !3004, size: 8, offset: 1040)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3763, file: !2979, line: 79, baseType: !3006, size: 8, offset: 1048)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3763, file: !2979, line: 81, baseType: !3010, size: 64, offset: 1088)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3763, file: !2979, line: 89, baseType: !3013, size: 64, offset: 1152)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3763, file: !2979, line: 91, baseType: !3015, size: 64, offset: 1216)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3763, file: !2979, line: 92, baseType: !3018, size: 64, offset: 1280)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3763, file: !2979, line: 93, baseType: !3779, size: 64, offset: 1344)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3763, file: !2979, line: 94, baseType: !8, size: 64, offset: 1408)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3763, file: !2979, line: 95, baseType: !134, size: 64, offset: 1472)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3763, file: !2979, line: 96, baseType: !72, size: 32, offset: 1536)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3763, file: !2979, line: 98, baseType: !3025, size: 160, offset: 1568)
!3795 = !DILocalVariable(name: "stream", arg: 1, scope: !3757, file: !3758, line: 56, type: !3761)
!3796 = !DILocation(line: 56, column: 21, scope: !3757)
!3797 = !DILocalVariable(name: "some_pending", scope: !3757, file: !3758, line: 58, type: !3798)
!3798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!3799 = !DILocation(line: 58, column: 14, scope: !3757)
!3800 = !DILocation(line: 58, column: 42, scope: !3757)
!3801 = !DILocation(line: 58, column: 30, scope: !3757)
!3802 = !DILocation(line: 58, column: 50, scope: !3757)
!3803 = !DILocalVariable(name: "prev_fail", scope: !3757, file: !3758, line: 59, type: !3798)
!3804 = !DILocation(line: 59, column: 14, scope: !3757)
!3805 = !DILocation(line: 59, column: 27, scope: !3757)
!3806 = !DILocation(line: 59, column: 43, scope: !3757)
!3807 = !DILocalVariable(name: "fclose_fail", scope: !3757, file: !3758, line: 60, type: !3798)
!3808 = !DILocation(line: 60, column: 14, scope: !3757)
!3809 = !DILocation(line: 60, column: 37, scope: !3757)
!3810 = !DILocation(line: 60, column: 29, scope: !3757)
!3811 = !DILocation(line: 60, column: 45, scope: !3757)
!3812 = !DILocation(line: 70, column: 7, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3757, file: !3758, line: 70, column: 7)
!3814 = !DILocation(line: 70, column: 17, scope: !3813)
!3815 = !DILocation(line: 70, column: 21, scope: !3813)
!3816 = !DILocation(line: 70, column: 33, scope: !3813)
!3817 = !DILocation(line: 70, column: 37, scope: !3813)
!3818 = !DILocation(line: 70, column: 50, scope: !3813)
!3819 = !DILocation(line: 70, column: 53, scope: !3813)
!3820 = !DILocation(line: 70, column: 59, scope: !3813)
!3821 = !DILocation(line: 70, column: 7, scope: !3757)
!3822 = !DILocation(line: 72, column: 13, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !3758, line: 72, column: 11)
!3824 = distinct !DILexicalBlock(scope: !3813, file: !3758, line: 71, column: 5)
!3825 = !DILocation(line: 72, column: 11, scope: !3824)
!3826 = !DILocation(line: 73, column: 9, scope: !3823)
!3827 = !DILocation(line: 73, column: 15, scope: !3823)
!3828 = !DILocation(line: 74, column: 7, scope: !3824)
!3829 = !DILocation(line: 77, column: 3, scope: !3757)
!3830 = !DILocation(line: 78, column: 1, scope: !3757)
!3831 = distinct !DISubprogram(name: "hard_locale", scope: !3832, file: !3832, line: 27, type: !3833, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !243, retainedNodes: !4)
!3832 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!27, !72}
!3835 = !DILocalVariable(name: "category", arg: 1, scope: !3831, file: !3832, line: 27, type: !72)
!3836 = !DILocation(line: 27, column: 18, scope: !3831)
!3837 = !DILocalVariable(name: "locale", scope: !3831, file: !3832, line: 29, type: !3838)
!3838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !3839)
!3839 = !{!3840}
!3840 = !DISubrange(count: 257)
!3841 = !DILocation(line: 29, column: 8, scope: !3831)
!3842 = !DILocation(line: 31, column: 25, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3831, file: !3832, line: 31, column: 7)
!3844 = !DILocation(line: 31, column: 35, scope: !3843)
!3845 = !DILocation(line: 31, column: 7, scope: !3843)
!3846 = !DILocation(line: 31, column: 7, scope: !3831)
!3847 = !DILocation(line: 32, column: 5, scope: !3843)
!3848 = !DILocation(line: 34, column: 20, scope: !3831)
!3849 = !DILocation(line: 34, column: 12, scope: !3831)
!3850 = !DILocation(line: 34, column: 33, scope: !3831)
!3851 = !DILocation(line: 34, column: 38, scope: !3831)
!3852 = !DILocation(line: 34, column: 49, scope: !3831)
!3853 = !DILocation(line: 34, column: 41, scope: !3831)
!3854 = !DILocation(line: 34, column: 66, scope: !3831)
!3855 = !DILocation(line: 34, column: 10, scope: !3831)
!3856 = !DILocation(line: 34, column: 3, scope: !3831)
!3857 = !DILocation(line: 35, column: 1, scope: !3831)
!3858 = distinct !DISubprogram(name: "locale_charset", scope: !3859, file: !3859, line: 831, type: !3860, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !4)
!3859 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!69}
!3862 = !DILocalVariable(name: "codeset", scope: !3858, file: !3859, line: 833, type: !69)
!3863 = !DILocation(line: 833, column: 15, scope: !3858)
!3864 = !DILocation(line: 847, column: 13, scope: !3858)
!3865 = !DILocation(line: 847, column: 11, scope: !3858)
!3866 = !DILocation(line: 911, column: 7, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3858, file: !3859, line: 911, column: 7)
!3868 = !DILocation(line: 911, column: 15, scope: !3867)
!3869 = !DILocation(line: 911, column: 7, scope: !3858)
!3870 = !DILocation(line: 913, column: 13, scope: !3867)
!3871 = !DILocation(line: 913, column: 5, scope: !3867)
!3872 = !DILocation(line: 1070, column: 13, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !3859, line: 1070, column: 13)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !3859, line: 1060, column: 7)
!3875 = distinct !DILexicalBlock(scope: !3858, file: !3859, line: 1019, column: 3)
!3876 = !DILocation(line: 1070, column: 24, scope: !3873)
!3877 = !DILocation(line: 1070, column: 13, scope: !3874)
!3878 = !DILocation(line: 1071, column: 19, scope: !3873)
!3879 = !DILocation(line: 1071, column: 11, scope: !3873)
!3880 = !DILocation(line: 1158, column: 10, scope: !3858)
!3881 = !DILocation(line: 1158, column: 3, scope: !3858)
!3882 = distinct !DISubprogram(name: "mgetgroups", scope: !3883, file: !3883, line: 66, type: !3330, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !247, retainedNodes: !4)
!3883 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3884 = !DILocalVariable(name: "username", arg: 1, scope: !3882, file: !3883, line: 66, type: !69)
!3885 = !DILocation(line: 66, column: 25, scope: !3882)
!3886 = !DILocalVariable(name: "gid", arg: 2, scope: !3882, file: !3883, line: 66, type: !21)
!3887 = !DILocation(line: 66, column: 41, scope: !3882)
!3888 = !DILocalVariable(name: "groups", arg: 3, scope: !3882, file: !3883, line: 66, type: !3332)
!3889 = !DILocation(line: 66, column: 54, scope: !3882)
!3890 = !DILocalVariable(name: "max_n_groups", scope: !3882, file: !3883, line: 68, type: !72)
!3891 = !DILocation(line: 68, column: 7, scope: !3882)
!3892 = !DILocalVariable(name: "ng", scope: !3882, file: !3883, line: 69, type: !72)
!3893 = !DILocation(line: 69, column: 7, scope: !3882)
!3894 = !DILocalVariable(name: "g", scope: !3882, file: !3883, line: 70, type: !183)
!3895 = !DILocation(line: 70, column: 10, scope: !3882)
!3896 = !DILocation(line: 81, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3882, file: !3883, line: 81, column: 7)
!3898 = !DILocation(line: 81, column: 7, scope: !3882)
!3899 = !DILocation(line: 84, column: 20, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3897, file: !3883, line: 82, column: 5)
!3901 = !DILocation(line: 86, column: 35, scope: !3900)
!3902 = !DILocation(line: 86, column: 11, scope: !3900)
!3903 = !DILocation(line: 86, column: 9, scope: !3900)
!3904 = !DILocation(line: 87, column: 11, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3900, file: !3883, line: 87, column: 11)
!3906 = !DILocation(line: 87, column: 13, scope: !3905)
!3907 = !DILocation(line: 87, column: 11, scope: !3900)
!3908 = !DILocation(line: 88, column: 9, scope: !3905)
!3909 = !DILocation(line: 90, column: 7, scope: !3900)
!3910 = !DILocalVariable(name: "h", scope: !3911, file: !3883, line: 92, type: !183)
!3911 = distinct !DILexicalBlock(scope: !3900, file: !3883, line: 91, column: 9)
!3912 = !DILocation(line: 92, column: 18, scope: !3911)
!3913 = !DILocalVariable(name: "last_n_groups", scope: !3911, file: !3883, line: 93, type: !72)
!3914 = !DILocation(line: 93, column: 15, scope: !3911)
!3915 = !DILocation(line: 93, column: 31, scope: !3911)
!3916 = !DILocation(line: 96, column: 30, scope: !3911)
!3917 = !DILocation(line: 96, column: 40, scope: !3911)
!3918 = !DILocation(line: 96, column: 45, scope: !3911)
!3919 = !DILocation(line: 96, column: 16, scope: !3911)
!3920 = !DILocation(line: 96, column: 14, scope: !3911)
!3921 = !DILocation(line: 100, column: 15, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3911, file: !3883, line: 100, column: 15)
!3923 = !DILocation(line: 100, column: 18, scope: !3922)
!3924 = !DILocation(line: 100, column: 22, scope: !3922)
!3925 = !DILocation(line: 100, column: 25, scope: !3922)
!3926 = !DILocation(line: 100, column: 42, scope: !3922)
!3927 = !DILocation(line: 100, column: 39, scope: !3922)
!3928 = !DILocation(line: 100, column: 15, scope: !3911)
!3929 = !DILocation(line: 101, column: 26, scope: !3922)
!3930 = !DILocation(line: 101, column: 13, scope: !3922)
!3931 = !DILocation(line: 103, column: 38, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3911, file: !3883, line: 103, column: 15)
!3933 = !DILocation(line: 103, column: 41, scope: !3932)
!3934 = !DILocation(line: 103, column: 20, scope: !3932)
!3935 = !DILocation(line: 103, column: 18, scope: !3932)
!3936 = !DILocation(line: 103, column: 56, scope: !3932)
!3937 = !DILocation(line: 103, column: 15, scope: !3911)
!3938 = !DILocalVariable(name: "saved_errno", scope: !3939, file: !3883, line: 105, type: !72)
!3939 = distinct !DILexicalBlock(scope: !3932, file: !3883, line: 104, column: 13)
!3940 = !DILocation(line: 105, column: 19, scope: !3939)
!3941 = !DILocation(line: 105, column: 33, scope: !3939)
!3942 = !DILocation(line: 106, column: 21, scope: !3939)
!3943 = !DILocation(line: 106, column: 15, scope: !3939)
!3944 = !DILocation(line: 107, column: 23, scope: !3939)
!3945 = !DILocation(line: 107, column: 15, scope: !3939)
!3946 = !DILocation(line: 107, column: 21, scope: !3939)
!3947 = !DILocation(line: 108, column: 15, scope: !3939)
!3948 = !DILocation(line: 110, column: 15, scope: !3911)
!3949 = !DILocation(line: 110, column: 13, scope: !3911)
!3950 = !DILocation(line: 112, column: 20, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3911, file: !3883, line: 112, column: 15)
!3952 = !DILocation(line: 112, column: 17, scope: !3951)
!3953 = !DILocation(line: 112, column: 15, scope: !3911)
!3954 = !DILocation(line: 114, column: 25, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !3883, line: 113, column: 13)
!3956 = !DILocation(line: 114, column: 16, scope: !3955)
!3957 = !DILocation(line: 114, column: 23, scope: !3955)
!3958 = !DILocation(line: 117, column: 22, scope: !3955)
!3959 = !DILocation(line: 117, column: 15, scope: !3955)
!3960 = distinct !{!3960, !3909, !3961}
!3961 = !DILocation(line: 119, column: 9, scope: !3900)
!3962 = !DILocation(line: 124, column: 19, scope: !3882)
!3963 = !DILocation(line: 125, column: 42, scope: !3882)
!3964 = !DILocation(line: 125, column: 52, scope: !3882)
!3965 = !DILocation(line: 125, column: 21, scope: !3882)
!3966 = !DILocation(line: 126, column: 21, scope: !3882)
!3967 = !DILocation(line: 124, column: 16, scope: !3882)
!3968 = !DILocation(line: 131, column: 7, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3882, file: !3883, line: 131, column: 7)
!3970 = !DILocation(line: 131, column: 20, scope: !3969)
!3971 = !DILocation(line: 131, column: 7, scope: !3882)
!3972 = !DILocation(line: 133, column: 11, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !3883, line: 133, column: 11)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !3883, line: 132, column: 5)
!3975 = !DILocation(line: 133, column: 17, scope: !3973)
!3976 = !DILocation(line: 133, column: 27, scope: !3973)
!3977 = !DILocation(line: 133, column: 35, scope: !3973)
!3978 = !DILocation(line: 133, column: 33, scope: !3973)
!3979 = !DILocation(line: 133, column: 11, scope: !3974)
!3980 = !DILocation(line: 135, column: 21, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3973, file: !3883, line: 134, column: 9)
!3982 = !DILocation(line: 135, column: 12, scope: !3981)
!3983 = !DILocation(line: 135, column: 19, scope: !3981)
!3984 = !DILocation(line: 136, column: 16, scope: !3981)
!3985 = !DILocation(line: 136, column: 12, scope: !3981)
!3986 = !DILocation(line: 136, column: 14, scope: !3981)
!3987 = !DILocation(line: 137, column: 18, scope: !3981)
!3988 = !DILocation(line: 137, column: 22, scope: !3981)
!3989 = !DILocation(line: 137, column: 11, scope: !3981)
!3990 = !DILocation(line: 139, column: 7, scope: !3974)
!3991 = !DILocation(line: 142, column: 7, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3882, file: !3883, line: 142, column: 7)
!3993 = !DILocation(line: 142, column: 20, scope: !3992)
!3994 = !DILocation(line: 142, column: 25, scope: !3992)
!3995 = !DILocation(line: 142, column: 30, scope: !3992)
!3996 = !DILocation(line: 142, column: 39, scope: !3992)
!3997 = !DILocation(line: 142, column: 42, scope: !3992)
!3998 = !DILocation(line: 142, column: 46, scope: !3992)
!3999 = !DILocation(line: 142, column: 7, scope: !3882)
!4000 = !DILocation(line: 143, column: 17, scope: !3992)
!4001 = !DILocation(line: 143, column: 5, scope: !3992)
!4002 = !DILocation(line: 144, column: 31, scope: !3882)
!4003 = !DILocation(line: 144, column: 7, scope: !3882)
!4004 = !DILocation(line: 144, column: 5, scope: !3882)
!4005 = !DILocation(line: 145, column: 7, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3882, file: !3883, line: 145, column: 7)
!4007 = !DILocation(line: 145, column: 9, scope: !4006)
!4008 = !DILocation(line: 145, column: 7, scope: !3882)
!4009 = !DILocation(line: 146, column: 5, scope: !4006)
!4010 = !DILocation(line: 148, column: 9, scope: !3882)
!4011 = !DILocation(line: 149, column: 23, scope: !3882)
!4012 = !DILocation(line: 149, column: 37, scope: !3882)
!4013 = !DILocation(line: 149, column: 40, scope: !3882)
!4014 = !DILocation(line: 149, column: 50, scope: !3882)
!4015 = !DILocation(line: 149, column: 11, scope: !3882)
!4016 = !DILocation(line: 150, column: 22, scope: !3882)
!4017 = !DILocation(line: 150, column: 38, scope: !3882)
!4018 = !DILocation(line: 150, column: 42, scope: !3882)
!4019 = !DILocation(line: 150, column: 35, scope: !3882)
!4020 = !DILocation(line: 151, column: 33, scope: !3882)
!4021 = !DILocation(line: 151, column: 38, scope: !3882)
!4022 = !DILocation(line: 151, column: 42, scope: !3882)
!4023 = !DILocation(line: 151, column: 35, scope: !3882)
!4024 = !DILocation(line: 150, column: 11, scope: !3882)
!4025 = !DILocation(line: 148, column: 6, scope: !3882)
!4026 = !DILocation(line: 153, column: 7, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !3882, file: !3883, line: 153, column: 7)
!4028 = !DILocation(line: 153, column: 10, scope: !4027)
!4029 = !DILocation(line: 153, column: 7, scope: !3882)
!4030 = !DILocalVariable(name: "saved_errno", scope: !4031, file: !3883, line: 156, type: !72)
!4031 = distinct !DILexicalBlock(scope: !4027, file: !3883, line: 154, column: 5)
!4032 = !DILocation(line: 156, column: 11, scope: !4031)
!4033 = !DILocation(line: 156, column: 25, scope: !4031)
!4034 = !DILocation(line: 157, column: 13, scope: !4031)
!4035 = !DILocation(line: 157, column: 7, scope: !4031)
!4036 = !DILocation(line: 158, column: 15, scope: !4031)
!4037 = !DILocation(line: 158, column: 7, scope: !4031)
!4038 = !DILocation(line: 158, column: 13, scope: !4031)
!4039 = !DILocation(line: 159, column: 7, scope: !4031)
!4040 = !DILocation(line: 162, column: 8, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3882, file: !3883, line: 162, column: 7)
!4042 = !DILocation(line: 162, column: 17, scope: !4041)
!4043 = !DILocation(line: 162, column: 20, scope: !4041)
!4044 = !DILocation(line: 162, column: 24, scope: !4041)
!4045 = !DILocation(line: 162, column: 7, scope: !3882)
!4046 = !DILocation(line: 164, column: 12, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4041, file: !3883, line: 163, column: 5)
!4048 = !DILocation(line: 164, column: 8, scope: !4047)
!4049 = !DILocation(line: 164, column: 10, scope: !4047)
!4050 = !DILocation(line: 165, column: 9, scope: !4047)
!4051 = !DILocation(line: 166, column: 5, scope: !4047)
!4052 = !DILocation(line: 167, column: 13, scope: !3882)
!4053 = !DILocation(line: 167, column: 4, scope: !3882)
!4054 = !DILocation(line: 167, column: 11, scope: !3882)
!4055 = !DILocation(line: 185, column: 11, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !3882, file: !3883, line: 185, column: 7)
!4057 = !DILocation(line: 185, column: 9, scope: !4056)
!4058 = !DILocation(line: 185, column: 7, scope: !3882)
!4059 = !DILocalVariable(name: "first", scope: !4060, file: !3883, line: 187, type: !21)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !3883, line: 186, column: 5)
!4061 = !DILocation(line: 187, column: 13, scope: !4060)
!4062 = !DILocation(line: 187, column: 22, scope: !4060)
!4063 = !DILocation(line: 187, column: 21, scope: !4060)
!4064 = !DILocalVariable(name: "next", scope: !4060, file: !3883, line: 188, type: !183)
!4065 = !DILocation(line: 188, column: 14, scope: !4060)
!4066 = !DILocalVariable(name: "groups_end", scope: !4060, file: !3883, line: 189, type: !183)
!4067 = !DILocation(line: 189, column: 14, scope: !4060)
!4068 = !DILocation(line: 189, column: 27, scope: !4060)
!4069 = !DILocation(line: 189, column: 31, scope: !4060)
!4070 = !DILocation(line: 189, column: 29, scope: !4060)
!4071 = !DILocation(line: 191, column: 19, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4060, file: !3883, line: 191, column: 7)
!4073 = !DILocation(line: 191, column: 21, scope: !4072)
!4074 = !DILocation(line: 191, column: 17, scope: !4072)
!4075 = !DILocation(line: 191, column: 12, scope: !4072)
!4076 = !DILocation(line: 191, column: 26, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4072, file: !3883, line: 191, column: 7)
!4078 = !DILocation(line: 191, column: 33, scope: !4077)
!4079 = !DILocation(line: 191, column: 31, scope: !4077)
!4080 = !DILocation(line: 191, column: 7, scope: !4072)
!4081 = !DILocation(line: 193, column: 16, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !3883, line: 193, column: 15)
!4083 = distinct !DILexicalBlock(scope: !4077, file: !3883, line: 192, column: 9)
!4084 = !DILocation(line: 193, column: 15, scope: !4082)
!4085 = !DILocation(line: 193, column: 24, scope: !4082)
!4086 = !DILocation(line: 193, column: 21, scope: !4082)
!4087 = !DILocation(line: 193, column: 30, scope: !4082)
!4088 = !DILocation(line: 193, column: 34, scope: !4082)
!4089 = !DILocation(line: 193, column: 33, scope: !4082)
!4090 = !DILocation(line: 193, column: 43, scope: !4082)
!4091 = !DILocation(line: 193, column: 42, scope: !4082)
!4092 = !DILocation(line: 193, column: 39, scope: !4082)
!4093 = !DILocation(line: 193, column: 15, scope: !4083)
!4094 = !DILocation(line: 194, column: 15, scope: !4082)
!4095 = !DILocation(line: 194, column: 13, scope: !4082)
!4096 = !DILocation(line: 196, column: 21, scope: !4082)
!4097 = !DILocation(line: 196, column: 20, scope: !4082)
!4098 = !DILocation(line: 196, column: 14, scope: !4082)
!4099 = !DILocation(line: 196, column: 18, scope: !4082)
!4100 = !DILocation(line: 197, column: 9, scope: !4083)
!4101 = !DILocation(line: 191, column: 49, scope: !4077)
!4102 = !DILocation(line: 191, column: 7, scope: !4077)
!4103 = distinct !{!4103, !4080, !4104}
!4104 = !DILocation(line: 197, column: 9, scope: !4072)
!4105 = !DILocation(line: 198, column: 5, scope: !4060)
!4106 = !DILocation(line: 200, column: 10, scope: !3882)
!4107 = !DILocation(line: 200, column: 3, scope: !3882)
!4108 = !DILocation(line: 201, column: 1, scope: !3882)
!4109 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !3883, file: !3883, line: 43, type: !4110, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !247, retainedNodes: !4)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!183, !183, !134}
!4112 = !DILocalVariable(name: "g", arg: 1, scope: !4109, file: !3883, line: 43, type: !183)
!4113 = !DILocation(line: 43, column: 26, scope: !4109)
!4114 = !DILocalVariable(name: "num", arg: 2, scope: !4109, file: !3883, line: 43, type: !134)
!4115 = !DILocation(line: 43, column: 36, scope: !4109)
!4116 = !DILocation(line: 45, column: 7, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4109, file: !3883, line: 45, column: 7)
!4118 = !DILocation(line: 45, column: 7, scope: !4109)
!4119 = !DILocation(line: 47, column: 7, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4117, file: !3883, line: 46, column: 5)
!4121 = !DILocation(line: 47, column: 13, scope: !4120)
!4122 = !DILocation(line: 48, column: 7, scope: !4120)
!4123 = !DILocation(line: 51, column: 19, scope: !4109)
!4124 = !DILocation(line: 51, column: 22, scope: !4109)
!4125 = !DILocation(line: 51, column: 26, scope: !4109)
!4126 = !DILocation(line: 51, column: 10, scope: !4109)
!4127 = !DILocation(line: 51, column: 3, scope: !4109)
!4128 = !DILocation(line: 52, column: 1, scope: !4109)
!4129 = !DILocalVariable(name: "g", arg: 1, scope: !4130, file: !3883, line: 43, type: !183)
!4130 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !3883, file: !3883, line: 43, type: !4110, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4131, retainedNodes: !4)
!4131 = distinct !DICompileUnit(language: DW_LANG_C99, file: !248, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !249, nameTableKind: None)
!4132 = !DILocalVariable(name: "num", arg: 2, scope: !4130, file: !3883, line: 43, type: !134)
!4133 = distinct !DISubprogram(name: "setlocale_null_r", scope: !4134, file: !4134, line: 269, type: !4135, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4134 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!72, !72, !6, !134}
!4137 = !DILocalVariable(name: "category", arg: 1, scope: !4133, file: !4134, line: 269, type: !72)
!4138 = !DILocation(line: 269, column: 23, scope: !4133)
!4139 = !DILocalVariable(name: "buf", arg: 2, scope: !4133, file: !4134, line: 269, type: !6)
!4140 = !DILocation(line: 269, column: 39, scope: !4133)
!4141 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4133, file: !4134, line: 269, type: !134)
!4142 = !DILocation(line: 269, column: 51, scope: !4133)
!4143 = !DILocation(line: 274, column: 35, scope: !4133)
!4144 = !DILocation(line: 274, column: 45, scope: !4133)
!4145 = !DILocation(line: 274, column: 50, scope: !4133)
!4146 = !DILocation(line: 274, column: 10, scope: !4133)
!4147 = !DILocation(line: 274, column: 3, scope: !4133)
!4148 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !4134, file: !4134, line: 91, type: !4135, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4149 = !DILocalVariable(name: "category", arg: 1, scope: !4148, file: !4134, line: 91, type: !72)
!4150 = !DILocation(line: 91, column: 30, scope: !4148)
!4151 = !DILocalVariable(name: "buf", arg: 2, scope: !4148, file: !4134, line: 91, type: !6)
!4152 = !DILocation(line: 91, column: 46, scope: !4148)
!4153 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4148, file: !4134, line: 91, type: !134)
!4154 = !DILocation(line: 91, column: 58, scope: !4148)
!4155 = !DILocalVariable(name: "result", scope: !4148, file: !4134, line: 140, type: !69)
!4156 = !DILocation(line: 140, column: 15, scope: !4148)
!4157 = !DILocation(line: 140, column: 51, scope: !4148)
!4158 = !DILocation(line: 140, column: 24, scope: !4148)
!4159 = !DILocation(line: 142, column: 7, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4148, file: !4134, line: 142, column: 7)
!4161 = !DILocation(line: 142, column: 14, scope: !4160)
!4162 = !DILocation(line: 142, column: 7, scope: !4148)
!4163 = !DILocation(line: 145, column: 11, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4165, file: !4134, line: 145, column: 11)
!4165 = distinct !DILexicalBlock(scope: !4160, file: !4134, line: 143, column: 5)
!4166 = !DILocation(line: 145, column: 19, scope: !4164)
!4167 = !DILocation(line: 145, column: 11, scope: !4165)
!4168 = !DILocation(line: 149, column: 9, scope: !4164)
!4169 = !DILocation(line: 149, column: 16, scope: !4164)
!4170 = !DILocation(line: 150, column: 7, scope: !4165)
!4171 = !DILocalVariable(name: "length", scope: !4172, file: !4134, line: 154, type: !134)
!4172 = distinct !DILexicalBlock(scope: !4160, file: !4134, line: 153, column: 5)
!4173 = !DILocation(line: 154, column: 14, scope: !4172)
!4174 = !DILocation(line: 154, column: 31, scope: !4172)
!4175 = !DILocation(line: 154, column: 23, scope: !4172)
!4176 = !DILocation(line: 155, column: 11, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4172, file: !4134, line: 155, column: 11)
!4178 = !DILocation(line: 155, column: 20, scope: !4177)
!4179 = !DILocation(line: 155, column: 18, scope: !4177)
!4180 = !DILocation(line: 155, column: 11, scope: !4172)
!4181 = !DILocation(line: 157, column: 19, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4177, file: !4134, line: 156, column: 9)
!4183 = !DILocation(line: 157, column: 24, scope: !4182)
!4184 = !DILocation(line: 157, column: 32, scope: !4182)
!4185 = !DILocation(line: 157, column: 39, scope: !4182)
!4186 = !DILocation(line: 157, column: 11, scope: !4182)
!4187 = !DILocation(line: 158, column: 11, scope: !4182)
!4188 = !DILocation(line: 162, column: 15, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !4134, line: 162, column: 15)
!4190 = distinct !DILexicalBlock(scope: !4177, file: !4134, line: 161, column: 9)
!4191 = !DILocation(line: 162, column: 23, scope: !4189)
!4192 = !DILocation(line: 162, column: 15, scope: !4190)
!4193 = !DILocation(line: 167, column: 23, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4189, file: !4134, line: 163, column: 13)
!4195 = !DILocation(line: 167, column: 28, scope: !4194)
!4196 = !DILocation(line: 167, column: 36, scope: !4194)
!4197 = !DILocation(line: 167, column: 44, scope: !4194)
!4198 = !DILocation(line: 167, column: 15, scope: !4194)
!4199 = !DILocation(line: 168, column: 15, scope: !4194)
!4200 = !DILocation(line: 168, column: 19, scope: !4194)
!4201 = !DILocation(line: 168, column: 27, scope: !4194)
!4202 = !DILocation(line: 168, column: 32, scope: !4194)
!4203 = !DILocation(line: 169, column: 13, scope: !4194)
!4204 = !DILocation(line: 170, column: 11, scope: !4190)
!4205 = !DILocation(line: 174, column: 1, scope: !4148)
!4206 = !DILocalVariable(name: "category", arg: 1, scope: !4207, file: !4134, line: 91, type: !72)
!4207 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !4134, file: !4134, line: 91, type: !4135, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4208, retainedNodes: !4)
!4208 = distinct !DICompileUnit(language: DW_LANG_C99, file: !251, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!4209 = !DILocalVariable(name: "buf", arg: 2, scope: !4207, file: !4134, line: 91, type: !6)
!4210 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4207, file: !4134, line: 91, type: !134)
!4211 = !DILocalVariable(name: "result", scope: !4207, file: !4134, line: 140, type: !69)
!4212 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !4134, file: !4134, line: 60, type: !4213, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!69, !72}
!4215 = !DILocalVariable(name: "category", arg: 1, scope: !4212, file: !4134, line: 60, type: !72)
!4216 = !DILocation(line: 60, column: 32, scope: !4212)
!4217 = !DILocalVariable(name: "result", scope: !4212, file: !4134, line: 62, type: !69)
!4218 = !DILocation(line: 62, column: 15, scope: !4212)
!4219 = !DILocation(line: 62, column: 35, scope: !4212)
!4220 = !DILocation(line: 62, column: 24, scope: !4212)
!4221 = !DILocation(line: 87, column: 10, scope: !4212)
!4222 = !DILocation(line: 87, column: 3, scope: !4212)
!4223 = !DILocalVariable(name: "category", arg: 1, scope: !4224, file: !4134, line: 60, type: !72)
!4224 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !4134, file: !4134, line: 60, type: !4213, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4225, retainedNodes: !4)
!4225 = distinct !DICompileUnit(language: DW_LANG_C99, file: !251, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!4226 = !DILocalVariable(name: "result", scope: !4224, file: !4134, line: 62, type: !69)
!4227 = distinct !DISubprogram(name: "rpl_fclose", scope: !4228, file: !4228, line: 58, type: !4229, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !252, retainedNodes: !4)
!4228 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!72, !4231}
!4231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4232, size: 64)
!4232 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2977, line: 7, baseType: !4233)
!4233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2979, line: 49, size: 1728, elements: !4234)
!4234 = !{!4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4262, !4263, !4264}
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4233, file: !2979, line: 51, baseType: !72, size: 32)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4233, file: !2979, line: 54, baseType: !6, size: 64, offset: 64)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4233, file: !2979, line: 55, baseType: !6, size: 64, offset: 128)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4233, file: !2979, line: 56, baseType: !6, size: 64, offset: 192)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4233, file: !2979, line: 57, baseType: !6, size: 64, offset: 256)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4233, file: !2979, line: 58, baseType: !6, size: 64, offset: 320)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4233, file: !2979, line: 59, baseType: !6, size: 64, offset: 384)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4233, file: !2979, line: 60, baseType: !6, size: 64, offset: 448)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4233, file: !2979, line: 61, baseType: !6, size: 64, offset: 512)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4233, file: !2979, line: 64, baseType: !6, size: 64, offset: 576)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4233, file: !2979, line: 65, baseType: !6, size: 64, offset: 640)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4233, file: !2979, line: 66, baseType: !6, size: 64, offset: 704)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4233, file: !2979, line: 68, baseType: !2994, size: 64, offset: 768)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4233, file: !2979, line: 70, baseType: !4249, size: 64, offset: 832)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4233, size: 64)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4233, file: !2979, line: 72, baseType: !72, size: 32, offset: 896)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4233, file: !2979, line: 73, baseType: !72, size: 32, offset: 928)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4233, file: !2979, line: 74, baseType: !3001, size: 64, offset: 960)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4233, file: !2979, line: 77, baseType: !133, size: 16, offset: 1024)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4233, file: !2979, line: 78, baseType: !3004, size: 8, offset: 1040)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4233, file: !2979, line: 79, baseType: !3006, size: 8, offset: 1048)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4233, file: !2979, line: 81, baseType: !3010, size: 64, offset: 1088)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4233, file: !2979, line: 89, baseType: !3013, size: 64, offset: 1152)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4233, file: !2979, line: 91, baseType: !3015, size: 64, offset: 1216)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4233, file: !2979, line: 92, baseType: !3018, size: 64, offset: 1280)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4233, file: !2979, line: 93, baseType: !4249, size: 64, offset: 1344)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4233, file: !2979, line: 94, baseType: !8, size: 64, offset: 1408)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4233, file: !2979, line: 95, baseType: !134, size: 64, offset: 1472)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4233, file: !2979, line: 96, baseType: !72, size: 32, offset: 1536)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4233, file: !2979, line: 98, baseType: !3025, size: 160, offset: 1568)
!4265 = !DILocalVariable(name: "fp", arg: 1, scope: !4227, file: !4228, line: 58, type: !4231)
!4266 = !DILocation(line: 58, column: 19, scope: !4227)
!4267 = !DILocalVariable(name: "saved_errno", scope: !4227, file: !4228, line: 60, type: !72)
!4268 = !DILocation(line: 60, column: 7, scope: !4227)
!4269 = !DILocalVariable(name: "fd", scope: !4227, file: !4228, line: 61, type: !72)
!4270 = !DILocation(line: 61, column: 7, scope: !4227)
!4271 = !DILocalVariable(name: "result", scope: !4227, file: !4228, line: 62, type: !72)
!4272 = !DILocation(line: 62, column: 7, scope: !4227)
!4273 = !DILocation(line: 65, column: 16, scope: !4227)
!4274 = !DILocation(line: 65, column: 8, scope: !4227)
!4275 = !DILocation(line: 65, column: 6, scope: !4227)
!4276 = !DILocation(line: 66, column: 7, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4227, file: !4228, line: 66, column: 7)
!4278 = !DILocation(line: 66, column: 10, scope: !4277)
!4279 = !DILocation(line: 66, column: 7, scope: !4227)
!4280 = !DILocation(line: 67, column: 28, scope: !4277)
!4281 = !DILocation(line: 67, column: 12, scope: !4277)
!4282 = !DILocation(line: 67, column: 5, scope: !4277)
!4283 = !DILocation(line: 72, column: 9, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4227, file: !4228, line: 72, column: 7)
!4285 = !DILocation(line: 72, column: 23, scope: !4284)
!4286 = !DILocation(line: 72, column: 41, scope: !4284)
!4287 = !DILocation(line: 72, column: 33, scope: !4284)
!4288 = !DILocation(line: 72, column: 26, scope: !4284)
!4289 = !DILocation(line: 72, column: 59, scope: !4284)
!4290 = !DILocation(line: 73, column: 7, scope: !4284)
!4291 = !DILocation(line: 73, column: 18, scope: !4284)
!4292 = !DILocation(line: 73, column: 10, scope: !4284)
!4293 = !DILocation(line: 72, column: 7, scope: !4227)
!4294 = !DILocation(line: 74, column: 19, scope: !4284)
!4295 = !DILocation(line: 74, column: 17, scope: !4284)
!4296 = !DILocation(line: 74, column: 5, scope: !4284)
!4297 = !DILocation(line: 100, column: 28, scope: !4227)
!4298 = !DILocation(line: 100, column: 12, scope: !4227)
!4299 = !DILocation(line: 100, column: 10, scope: !4227)
!4300 = !DILocation(line: 105, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4227, file: !4228, line: 105, column: 7)
!4302 = !DILocation(line: 105, column: 19, scope: !4301)
!4303 = !DILocation(line: 105, column: 7, scope: !4227)
!4304 = !DILocation(line: 107, column: 15, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4301, file: !4228, line: 106, column: 5)
!4306 = !DILocation(line: 107, column: 7, scope: !4305)
!4307 = !DILocation(line: 107, column: 13, scope: !4305)
!4308 = !DILocation(line: 108, column: 14, scope: !4305)
!4309 = !DILocation(line: 109, column: 5, scope: !4305)
!4310 = !DILocation(line: 111, column: 10, scope: !4227)
!4311 = !DILocation(line: 111, column: 3, scope: !4227)
!4312 = !DILocation(line: 112, column: 1, scope: !4227)
!4313 = distinct !DISubprogram(name: "rpl_fflush", scope: !4314, file: !4314, line: 129, type: !4315, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4314 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!72, !4317}
!4317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4318, size: 64)
!4318 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2977, line: 7, baseType: !4319)
!4319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2979, line: 49, size: 1728, elements: !4320)
!4320 = !{!4321, !4322, !4323, !4324, !4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4333, !4334, !4336, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350}
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4319, file: !2979, line: 51, baseType: !72, size: 32)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4319, file: !2979, line: 54, baseType: !6, size: 64, offset: 64)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4319, file: !2979, line: 55, baseType: !6, size: 64, offset: 128)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4319, file: !2979, line: 56, baseType: !6, size: 64, offset: 192)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4319, file: !2979, line: 57, baseType: !6, size: 64, offset: 256)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4319, file: !2979, line: 58, baseType: !6, size: 64, offset: 320)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4319, file: !2979, line: 59, baseType: !6, size: 64, offset: 384)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4319, file: !2979, line: 60, baseType: !6, size: 64, offset: 448)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4319, file: !2979, line: 61, baseType: !6, size: 64, offset: 512)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4319, file: !2979, line: 64, baseType: !6, size: 64, offset: 576)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4319, file: !2979, line: 65, baseType: !6, size: 64, offset: 640)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4319, file: !2979, line: 66, baseType: !6, size: 64, offset: 704)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4319, file: !2979, line: 68, baseType: !2994, size: 64, offset: 768)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4319, file: !2979, line: 70, baseType: !4335, size: 64, offset: 832)
!4335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4319, size: 64)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4319, file: !2979, line: 72, baseType: !72, size: 32, offset: 896)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4319, file: !2979, line: 73, baseType: !72, size: 32, offset: 928)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4319, file: !2979, line: 74, baseType: !3001, size: 64, offset: 960)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4319, file: !2979, line: 77, baseType: !133, size: 16, offset: 1024)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4319, file: !2979, line: 78, baseType: !3004, size: 8, offset: 1040)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4319, file: !2979, line: 79, baseType: !3006, size: 8, offset: 1048)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4319, file: !2979, line: 81, baseType: !3010, size: 64, offset: 1088)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4319, file: !2979, line: 89, baseType: !3013, size: 64, offset: 1152)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4319, file: !2979, line: 91, baseType: !3015, size: 64, offset: 1216)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4319, file: !2979, line: 92, baseType: !3018, size: 64, offset: 1280)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4319, file: !2979, line: 93, baseType: !4335, size: 64, offset: 1344)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4319, file: !2979, line: 94, baseType: !8, size: 64, offset: 1408)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4319, file: !2979, line: 95, baseType: !134, size: 64, offset: 1472)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4319, file: !2979, line: 96, baseType: !72, size: 32, offset: 1536)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4319, file: !2979, line: 98, baseType: !3025, size: 160, offset: 1568)
!4351 = !DILocalVariable(name: "stream", arg: 1, scope: !4313, file: !4314, line: 129, type: !4317)
!4352 = !DILocation(line: 129, column: 19, scope: !4313)
!4353 = !DILocation(line: 150, column: 7, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4313, file: !4314, line: 150, column: 7)
!4355 = !DILocation(line: 150, column: 14, scope: !4354)
!4356 = !DILocation(line: 150, column: 22, scope: !4354)
!4357 = !DILocation(line: 150, column: 27, scope: !4354)
!4358 = !DILocation(line: 150, column: 7, scope: !4313)
!4359 = !DILocation(line: 151, column: 20, scope: !4354)
!4360 = !DILocation(line: 151, column: 12, scope: !4354)
!4361 = !DILocation(line: 151, column: 5, scope: !4354)
!4362 = !DILocation(line: 156, column: 44, scope: !4313)
!4363 = !DILocation(line: 156, column: 3, scope: !4313)
!4364 = !DILocation(line: 158, column: 18, scope: !4313)
!4365 = !DILocation(line: 158, column: 10, scope: !4313)
!4366 = !DILocation(line: 158, column: 3, scope: !4313)
!4367 = !DILocation(line: 235, column: 1, scope: !4313)
!4368 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !4314, file: !4314, line: 41, type: !4369, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !4317}
!4371 = !DILocalVariable(name: "fp", arg: 1, scope: !4368, file: !4314, line: 41, type: !4317)
!4372 = !DILocation(line: 41, column: 48, scope: !4368)
!4373 = !DILocation(line: 43, column: 7, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4368, file: !4314, line: 43, column: 7)
!4375 = !DILocation(line: 43, column: 11, scope: !4374)
!4376 = !DILocation(line: 43, column: 18, scope: !4374)
!4377 = !DILocation(line: 43, column: 7, scope: !4368)
!4378 = !DILocation(line: 45, column: 13, scope: !4374)
!4379 = !DILocation(line: 45, column: 5, scope: !4374)
!4380 = !DILocation(line: 46, column: 1, scope: !4368)
!4381 = distinct !DISubprogram(name: "rpl_fseeko", scope: !4382, file: !4382, line: 28, type: !4383, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !256, retainedNodes: !4)
!4382 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4383 = !DISubroutineType(types: !4384)
!4384 = !{!72, !4385, !4419, !72}
!4385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4386, size: 64)
!4386 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2977, line: 7, baseType: !4387)
!4387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2979, line: 49, size: 1728, elements: !4388)
!4388 = !{!4389, !4390, !4391, !4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4404, !4405, !4406, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4418}
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4387, file: !2979, line: 51, baseType: !72, size: 32)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4387, file: !2979, line: 54, baseType: !6, size: 64, offset: 64)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4387, file: !2979, line: 55, baseType: !6, size: 64, offset: 128)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4387, file: !2979, line: 56, baseType: !6, size: 64, offset: 192)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4387, file: !2979, line: 57, baseType: !6, size: 64, offset: 256)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4387, file: !2979, line: 58, baseType: !6, size: 64, offset: 320)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4387, file: !2979, line: 59, baseType: !6, size: 64, offset: 384)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4387, file: !2979, line: 60, baseType: !6, size: 64, offset: 448)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4387, file: !2979, line: 61, baseType: !6, size: 64, offset: 512)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4387, file: !2979, line: 64, baseType: !6, size: 64, offset: 576)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4387, file: !2979, line: 65, baseType: !6, size: 64, offset: 640)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4387, file: !2979, line: 66, baseType: !6, size: 64, offset: 704)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4387, file: !2979, line: 68, baseType: !2994, size: 64, offset: 768)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4387, file: !2979, line: 70, baseType: !4403, size: 64, offset: 832)
!4403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4387, size: 64)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4387, file: !2979, line: 72, baseType: !72, size: 32, offset: 896)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4387, file: !2979, line: 73, baseType: !72, size: 32, offset: 928)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4387, file: !2979, line: 74, baseType: !3001, size: 64, offset: 960)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4387, file: !2979, line: 77, baseType: !133, size: 16, offset: 1024)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4387, file: !2979, line: 78, baseType: !3004, size: 8, offset: 1040)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4387, file: !2979, line: 79, baseType: !3006, size: 8, offset: 1048)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4387, file: !2979, line: 81, baseType: !3010, size: 64, offset: 1088)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4387, file: !2979, line: 89, baseType: !3013, size: 64, offset: 1152)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4387, file: !2979, line: 91, baseType: !3015, size: 64, offset: 1216)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4387, file: !2979, line: 92, baseType: !3018, size: 64, offset: 1280)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4387, file: !2979, line: 93, baseType: !4403, size: 64, offset: 1344)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4387, file: !2979, line: 94, baseType: !8, size: 64, offset: 1408)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4387, file: !2979, line: 95, baseType: !134, size: 64, offset: 1472)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4387, file: !2979, line: 96, baseType: !72, size: 32, offset: 1536)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4387, file: !2979, line: 98, baseType: !3025, size: 160, offset: 1568)
!4419 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !722, line: 63, baseType: !3001)
!4420 = !DILocalVariable(name: "fp", arg: 1, scope: !4381, file: !4382, line: 28, type: !4385)
!4421 = !DILocation(line: 28, column: 15, scope: !4381)
!4422 = !DILocalVariable(name: "offset", arg: 2, scope: !4381, file: !4382, line: 28, type: !4419)
!4423 = !DILocation(line: 28, column: 25, scope: !4381)
!4424 = !DILocalVariable(name: "whence", arg: 3, scope: !4381, file: !4382, line: 28, type: !72)
!4425 = !DILocation(line: 28, column: 37, scope: !4381)
!4426 = !DILocation(line: 52, column: 7, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4381, file: !4382, line: 52, column: 7)
!4428 = !DILocation(line: 52, column: 11, scope: !4427)
!4429 = !DILocation(line: 52, column: 27, scope: !4427)
!4430 = !DILocation(line: 52, column: 31, scope: !4427)
!4431 = !DILocation(line: 52, column: 24, scope: !4427)
!4432 = !DILocation(line: 53, column: 7, scope: !4427)
!4433 = !DILocation(line: 53, column: 10, scope: !4427)
!4434 = !DILocation(line: 53, column: 14, scope: !4427)
!4435 = !DILocation(line: 53, column: 31, scope: !4427)
!4436 = !DILocation(line: 53, column: 35, scope: !4427)
!4437 = !DILocation(line: 53, column: 28, scope: !4427)
!4438 = !DILocation(line: 54, column: 7, scope: !4427)
!4439 = !DILocation(line: 54, column: 10, scope: !4427)
!4440 = !DILocation(line: 54, column: 14, scope: !4427)
!4441 = !DILocation(line: 54, column: 28, scope: !4427)
!4442 = !DILocation(line: 52, column: 7, scope: !4381)
!4443 = !DILocalVariable(name: "pos", scope: !4444, file: !4382, line: 117, type: !4419)
!4444 = distinct !DILexicalBlock(scope: !4427, file: !4382, line: 113, column: 5)
!4445 = !DILocation(line: 117, column: 13, scope: !4444)
!4446 = !DILocation(line: 117, column: 34, scope: !4444)
!4447 = !DILocation(line: 117, column: 26, scope: !4444)
!4448 = !DILocation(line: 117, column: 39, scope: !4444)
!4449 = !DILocation(line: 117, column: 47, scope: !4444)
!4450 = !DILocation(line: 117, column: 19, scope: !4444)
!4451 = !DILocation(line: 118, column: 11, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4444, file: !4382, line: 118, column: 11)
!4453 = !DILocation(line: 118, column: 15, scope: !4452)
!4454 = !DILocation(line: 118, column: 11, scope: !4444)
!4455 = !DILocation(line: 124, column: 11, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4452, file: !4382, line: 119, column: 9)
!4457 = !DILocation(line: 129, column: 7, scope: !4444)
!4458 = !DILocation(line: 129, column: 11, scope: !4444)
!4459 = !DILocation(line: 129, column: 18, scope: !4444)
!4460 = !DILocation(line: 130, column: 21, scope: !4444)
!4461 = !DILocation(line: 130, column: 7, scope: !4444)
!4462 = !DILocation(line: 130, column: 11, scope: !4444)
!4463 = !DILocation(line: 130, column: 19, scope: !4444)
!4464 = !DILocation(line: 161, column: 7, scope: !4444)
!4465 = !DILocation(line: 163, column: 18, scope: !4381)
!4466 = !DILocation(line: 163, column: 22, scope: !4381)
!4467 = !DILocation(line: 163, column: 30, scope: !4381)
!4468 = !DILocation(line: 163, column: 10, scope: !4381)
!4469 = !DILocation(line: 163, column: 3, scope: !4381)
!4470 = !DILocation(line: 164, column: 1, scope: !4381)
!4471 = distinct !DISubprogram(name: "c_tolower", scope: !4472, file: !4472, line: 337, type: !4473, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !258, retainedNodes: !4)
!4472 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!72, !72}
!4475 = !DILocalVariable(name: "c", arg: 1, scope: !4471, file: !4472, line: 337, type: !72)
!4476 = !DILocation(line: 337, column: 16, scope: !4471)
!4477 = !DILocation(line: 339, column: 11, scope: !4471)
!4478 = !DILocation(line: 339, column: 3, scope: !4471)
!4479 = !DILocation(line: 342, column: 14, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4471, file: !4472, line: 340, column: 5)
!4481 = !DILocation(line: 342, column: 16, scope: !4480)
!4482 = !DILocation(line: 342, column: 22, scope: !4480)
!4483 = !DILocation(line: 342, column: 7, scope: !4480)
!4484 = !DILocation(line: 344, column: 14, scope: !4480)
!4485 = !DILocation(line: 344, column: 7, scope: !4480)
!4486 = !DILocation(line: 346, column: 1, scope: !4471)
!4487 = !DILocalVariable(name: "c", arg: 1, scope: !4488, file: !4472, line: 337, type: !72)
!4488 = distinct !DISubprogram(name: "c_tolower", scope: !4472, file: !4472, line: 337, type: !4473, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4489, retainedNodes: !4)
!4489 = distinct !DICompileUnit(language: DW_LANG_C99, file: !259, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!4490 = distinct !DISubprogram(name: "getugroups", scope: !4491, file: !4491, line: 61, type: !4492, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !260, retainedNodes: !4)
!4491 = !DIFile(filename: "lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!72, !72, !183, !69, !21}
!4494 = !DILocalVariable(name: "maxcount", arg: 1, scope: !4490, file: !4491, line: 61, type: !72)
!4495 = !DILocation(line: 61, column: 17, scope: !4490)
!4496 = !DILocalVariable(name: "grouplist", arg: 2, scope: !4490, file: !4491, line: 61, type: !183)
!4497 = !DILocation(line: 61, column: 34, scope: !4490)
!4498 = !DILocalVariable(name: "username", arg: 3, scope: !4490, file: !4491, line: 61, type: !69)
!4499 = !DILocation(line: 61, column: 57, scope: !4490)
!4500 = !DILocalVariable(name: "gid", arg: 4, scope: !4490, file: !4491, line: 62, type: !21)
!4501 = !DILocation(line: 62, column: 19, scope: !4490)
!4502 = !DILocalVariable(name: "count", scope: !4490, file: !4491, line: 64, type: !72)
!4503 = !DILocation(line: 64, column: 7, scope: !4490)
!4504 = !DILocation(line: 66, column: 7, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4490, file: !4491, line: 66, column: 7)
!4506 = !DILocation(line: 66, column: 11, scope: !4505)
!4507 = !DILocation(line: 66, column: 7, scope: !4490)
!4508 = !DILocation(line: 68, column: 11, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4510, file: !4491, line: 68, column: 11)
!4510 = distinct !DILexicalBlock(scope: !4505, file: !4491, line: 67, column: 5)
!4511 = !DILocation(line: 68, column: 20, scope: !4509)
!4512 = !DILocation(line: 68, column: 11, scope: !4510)
!4513 = !DILocation(line: 69, column: 28, scope: !4509)
!4514 = !DILocation(line: 69, column: 9, scope: !4509)
!4515 = !DILocation(line: 69, column: 19, scope: !4509)
!4516 = !DILocation(line: 69, column: 26, scope: !4509)
!4517 = !DILocation(line: 70, column: 7, scope: !4510)
!4518 = !DILocation(line: 71, column: 5, scope: !4510)
!4519 = !DILocation(line: 73, column: 3, scope: !4490)
!4520 = !DILocation(line: 74, column: 3, scope: !4490)
!4521 = !DILocalVariable(name: "cp", scope: !4522, file: !4491, line: 76, type: !184)
!4522 = distinct !DILexicalBlock(scope: !4490, file: !4491, line: 75, column: 5)
!4523 = !DILocation(line: 76, column: 14, scope: !4522)
!4524 = !DILocalVariable(name: "grp", scope: !4522, file: !4491, line: 77, type: !4525)
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4526, size: 64)
!4526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !869, line: 42, size: 256, elements: !4527)
!4527 = !{!4528, !4529, !4530, !4531}
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !4526, file: !869, line: 44, baseType: !6, size: 64)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !4526, file: !869, line: 45, baseType: !6, size: 64, offset: 64)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !4526, file: !869, line: 46, baseType: !22, size: 32, offset: 128)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !4526, file: !869, line: 47, baseType: !184, size: 64, offset: 192)
!4532 = !DILocation(line: 77, column: 21, scope: !4522)
!4533 = !DILocation(line: 79, column: 7, scope: !4522)
!4534 = !DILocation(line: 79, column: 13, scope: !4522)
!4535 = !DILocation(line: 80, column: 13, scope: !4522)
!4536 = !DILocation(line: 80, column: 11, scope: !4522)
!4537 = !DILocation(line: 81, column: 11, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4522, file: !4491, line: 81, column: 11)
!4539 = !DILocation(line: 81, column: 15, scope: !4538)
!4540 = !DILocation(line: 81, column: 11, scope: !4522)
!4541 = !DILocation(line: 82, column: 9, scope: !4538)
!4542 = !DILocation(line: 84, column: 17, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4522, file: !4491, line: 84, column: 7)
!4544 = !DILocation(line: 84, column: 22, scope: !4543)
!4545 = !DILocation(line: 84, column: 15, scope: !4543)
!4546 = !DILocation(line: 84, column: 12, scope: !4543)
!4547 = !DILocation(line: 84, column: 31, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4543, file: !4491, line: 84, column: 7)
!4549 = !DILocation(line: 84, column: 30, scope: !4548)
!4550 = !DILocation(line: 84, column: 7, scope: !4543)
!4551 = !DILocalVariable(name: "n", scope: !4552, file: !4491, line: 86, type: !72)
!4552 = distinct !DILexicalBlock(scope: !4548, file: !4491, line: 85, column: 9)
!4553 = !DILocation(line: 86, column: 15, scope: !4552)
!4554 = !DILocation(line: 88, column: 18, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4552, file: !4491, line: 88, column: 16)
!4556 = !DILocation(line: 88, column: 16, scope: !4552)
!4557 = !DILocation(line: 89, column: 13, scope: !4555)
!4558 = !DILocation(line: 92, column: 18, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4552, file: !4491, line: 92, column: 11)
!4560 = !DILocation(line: 92, column: 16, scope: !4559)
!4561 = !DILocation(line: 92, column: 23, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4559, file: !4491, line: 92, column: 11)
!4563 = !DILocation(line: 92, column: 27, scope: !4562)
!4564 = !DILocation(line: 92, column: 25, scope: !4562)
!4565 = !DILocation(line: 92, column: 11, scope: !4559)
!4566 = !DILocation(line: 93, column: 17, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4562, file: !4491, line: 93, column: 17)
!4568 = !DILocation(line: 93, column: 27, scope: !4567)
!4569 = !DILocation(line: 93, column: 30, scope: !4567)
!4570 = !DILocation(line: 93, column: 40, scope: !4567)
!4571 = !DILocation(line: 93, column: 46, scope: !4567)
!4572 = !DILocation(line: 93, column: 51, scope: !4567)
!4573 = !DILocation(line: 93, column: 43, scope: !4567)
!4574 = !DILocation(line: 93, column: 17, scope: !4562)
!4575 = !DILocation(line: 94, column: 15, scope: !4567)
!4576 = !DILocation(line: 92, column: 34, scope: !4562)
!4577 = !DILocation(line: 92, column: 11, scope: !4562)
!4578 = distinct !{!4578, !4565, !4579}
!4579 = !DILocation(line: 94, column: 15, scope: !4559)
!4580 = !DILocation(line: 97, column: 15, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4552, file: !4491, line: 97, column: 15)
!4582 = !DILocation(line: 97, column: 20, scope: !4581)
!4583 = !DILocation(line: 97, column: 17, scope: !4581)
!4584 = !DILocation(line: 97, column: 15, scope: !4552)
!4585 = !DILocation(line: 99, column: 19, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4587, file: !4491, line: 99, column: 19)
!4587 = distinct !DILexicalBlock(scope: !4581, file: !4491, line: 98, column: 13)
!4588 = !DILocation(line: 99, column: 28, scope: !4586)
!4589 = !DILocation(line: 99, column: 19, scope: !4587)
!4590 = !DILocation(line: 101, column: 23, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4592, file: !4491, line: 101, column: 23)
!4592 = distinct !DILexicalBlock(scope: !4586, file: !4491, line: 100, column: 17)
!4593 = !DILocation(line: 101, column: 32, scope: !4591)
!4594 = !DILocation(line: 101, column: 29, scope: !4591)
!4595 = !DILocation(line: 101, column: 23, scope: !4592)
!4596 = !DILocation(line: 102, column: 21, scope: !4591)
!4597 = !DILocation(line: 103, column: 38, scope: !4592)
!4598 = !DILocation(line: 103, column: 43, scope: !4592)
!4599 = !DILocation(line: 103, column: 19, scope: !4592)
!4600 = !DILocation(line: 103, column: 29, scope: !4592)
!4601 = !DILocation(line: 103, column: 36, scope: !4592)
!4602 = !DILocation(line: 104, column: 17, scope: !4592)
!4603 = !DILocation(line: 105, column: 19, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4587, file: !4491, line: 105, column: 19)
!4605 = !DILocation(line: 105, column: 25, scope: !4604)
!4606 = !DILocation(line: 105, column: 19, scope: !4587)
!4607 = !DILocation(line: 107, column: 19, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4604, file: !4491, line: 106, column: 17)
!4609 = !DILocation(line: 107, column: 25, scope: !4608)
!4610 = !DILocation(line: 108, column: 19, scope: !4608)
!4611 = !DILocation(line: 110, column: 20, scope: !4587)
!4612 = !DILocation(line: 111, column: 13, scope: !4587)
!4613 = !DILocation(line: 112, column: 9, scope: !4552)
!4614 = !DILocation(line: 84, column: 35, scope: !4548)
!4615 = !DILocation(line: 84, column: 7, scope: !4548)
!4616 = distinct !{!4616, !4550, !4617}
!4617 = !DILocation(line: 112, column: 9, scope: !4543)
!4618 = distinct !{!4618, !4520, !4619}
!4619 = !DILocation(line: 113, column: 5, scope: !4490)
!4620 = !DILocation(line: 115, column: 7, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4490, file: !4491, line: 115, column: 7)
!4622 = !DILocation(line: 115, column: 13, scope: !4621)
!4623 = !DILocation(line: 115, column: 7, scope: !4490)
!4624 = !DILocation(line: 116, column: 11, scope: !4621)
!4625 = !DILocation(line: 116, column: 5, scope: !4621)
!4626 = !DILocation(line: 115, column: 16, scope: !4621)
!4627 = !DILabel(scope: !4490, name: "done", file: !4491, line: 118)
!4628 = !DILocation(line: 118, column: 2, scope: !4490)
!4629 = !DILocalVariable(name: "saved_errno", scope: !4630, file: !4491, line: 120, type: !72)
!4630 = distinct !DILexicalBlock(scope: !4490, file: !4491, line: 119, column: 3)
!4631 = !DILocation(line: 120, column: 9, scope: !4630)
!4632 = !DILocation(line: 120, column: 23, scope: !4630)
!4633 = !DILocation(line: 121, column: 5, scope: !4630)
!4634 = !DILocation(line: 122, column: 13, scope: !4630)
!4635 = !DILocation(line: 122, column: 5, scope: !4630)
!4636 = !DILocation(line: 122, column: 11, scope: !4630)
!4637 = !DILocation(line: 125, column: 10, scope: !4490)
!4638 = !DILocation(line: 125, column: 3, scope: !4490)
