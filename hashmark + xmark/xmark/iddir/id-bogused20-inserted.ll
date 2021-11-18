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

10:                                               ; preds = %originalBBpart2, %1
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
  br i1 %24, label %25, label %44, !dbg !316

25:                                               ; preds = %23
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !323
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 1, !dbg !323
  store %struct.infomap* %35, %struct.infomap** %5, align 8, !dbg !323
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10, !dbg !316, !llvm.loop !324

44:                                               ; preds = %23
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
  br i1 %58, label %59, label %67, !dbg !340

59:                                               ; preds = %53
  %60 = load i8*, i8** %6, align 8, !dbg !341
  %61 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #13, !dbg !341
  %62 = icmp ne i32 %61, 0, !dbg !341
  br i1 %62, label %63, label %67, !dbg !342

63:                                               ; preds = %59
  %64 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !343
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !343
  %66 = call i32 @fputs_unlocked(i8* %64, %struct._IO_FILE* %65), !dbg !343
  br label %67, !dbg !345

67:                                               ; preds = %63, %59, %53
  %68 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !346
  %69 = load i8*, i8** %2, align 8, !dbg !347
  %70 = call i32 (i8*, ...) @printf(i8* %68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0), i8* %69), !dbg !348
  %71 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !349
  %72 = load i8*, i8** %4, align 8, !dbg !350
  %73 = load i8*, i8** %4, align 8, !dbg !351
  %74 = load i8*, i8** %2, align 8, !dbg !352
  %75 = icmp eq i8* %73, %74, !dbg !353
  %76 = zext i1 %75 to i64, !dbg !351
  %77 = select i1 %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !351
  %78 = call i32 (i8*, ...) @printf(i8* %71, i8* %72, i8* %77), !dbg !354
  ret void, !dbg !355

originalBBalteredBB:                              ; preds = %originalBB, %25
  %79 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !323
  %80 = getelementptr inbounds %struct.infomap, %struct.infomap* %79, i32 1, !dbg !323
  store %struct.infomap* %80, %struct.infomap** %5, align 8, !dbg !323
  br label %originalBB
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
  br i1 %57, label %58, label %79, !dbg !419

58:                                               ; preds = %51
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %58, %originalBBalteredBB
  %67 = load i8, i8* @just_context, align 1, !dbg !420
  %68 = trunc i8 %67 to i1, !dbg !420
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %68, label %77, label %79, !dbg !421

77:                                               ; preds = %originalBBpart2
  %78 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !422
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %78), !dbg !422
  unreachable, !dbg !422

79:                                               ; preds = %originalBBpart2, %51
  %80 = load i8, i8* @just_user, align 1, !dbg !423
  %81 = trunc i8 %80 to i1, !dbg !423
  %82 = zext i1 %81 to i32, !dbg !423
  %83 = load i8, i8* @just_group, align 1, !dbg !425
  %84 = trunc i8 %83 to i1, !dbg !425
  %85 = zext i1 %84 to i32, !dbg !425
  %86 = add nsw i32 %82, %85, !dbg !426
  %87 = load i8, i8* @just_group_list, align 1, !dbg !427
  %88 = trunc i8 %87 to i1, !dbg !427
  %89 = zext i1 %88 to i32, !dbg !427
  %90 = add nsw i32 %86, %89, !dbg !428
  %91 = load i8, i8* @just_context, align 1, !dbg !429
  %92 = trunc i8 %91 to i1, !dbg !429
  %93 = zext i1 %92 to i32, !dbg !429
  %94 = add nsw i32 %90, %93, !dbg !430
  %95 = icmp sgt i32 %94, 1, !dbg !431
  br i1 %95, label %96, label %98, !dbg !432

96:                                               ; preds = %79
  %97 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !433
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %97), !dbg !433
  unreachable, !dbg !433

98:                                               ; preds = %79
  call void @llvm.dbg.declare(metadata i8* %11, metadata !434, metadata !DIExpression()), !dbg !435
  %99 = load i8, i8* @just_user, align 1, !dbg !436
  %100 = trunc i8 %99 to i1, !dbg !436
  br i1 %100, label %110, label %101, !dbg !437

101:                                              ; preds = %98
  %102 = load i8, i8* @just_group, align 1, !dbg !438
  %103 = trunc i8 %102 to i1, !dbg !438
  br i1 %103, label %110, label %104, !dbg !439

104:                                              ; preds = %101
  %105 = load i8, i8* @just_group_list, align 1, !dbg !440
  %106 = trunc i8 %105 to i1, !dbg !440
  br i1 %106, label %110, label %107, !dbg !441

107:                                              ; preds = %104
  %108 = load i8, i8* @just_context, align 1, !dbg !442
  %109 = trunc i8 %108 to i1, !dbg !442
  br label %110, !dbg !441

110:                                              ; preds = %107, %104, %101, %98
  %111 = phi i1 [ true, %104 ], [ true, %101 ], [ true, %98 ], [ %109, %107 ]
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %110, %originalBB1alteredBB
  %120 = xor i1 %111, true, !dbg !443
  %121 = zext i1 %120 to i8, !dbg !435
  store i8 %121, i8* %11, align 1, !dbg !435
  %122 = load i8, i8* %11, align 1, !dbg !444
  %123 = trunc i8 %122 to i1, !dbg !444
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %123, label %132, label %156, !dbg !446

132:                                              ; preds = %originalBBpart27
  %133 = load i8, i8* @use_real, align 1, !dbg !447
  %134 = trunc i8 %133 to i1, !dbg !447
  br i1 %134, label %138, label %135, !dbg !448

135:                                              ; preds = %132
  %136 = load i8, i8* @use_name, align 1, !dbg !449
  %137 = trunc i8 %136 to i1, !dbg !449
  br i1 %137, label %138, label %156, !dbg !450

138:                                              ; preds = %135, %132
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %138, %originalBB9alteredBB
  %147 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !451
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %147), !dbg !451
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  unreachable, !dbg !451

156:                                              ; preds = %135, %originalBBpart27
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %156, %originalBB13alteredBB
  %165 = load i8, i8* %11, align 1, !dbg !452
  %166 = trunc i8 %165 to i1, !dbg !452
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %166, label %175, label %196, !dbg !454

175:                                              ; preds = %originalBBpart215
  %176 = load i8, i8* @opt_zero, align 1, !dbg !455
  %177 = trunc i8 %176 to i1, !dbg !455
  br i1 %177, label %178, label %196, !dbg !456

178:                                              ; preds = %175
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %178, %originalBB17alteredBB
  %187 = call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !457
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %187), !dbg !457
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  unreachable, !dbg !457

196:                                              ; preds = %175, %originalBBpart215
  %197 = load i64, i64* %10, align 8, !dbg !458
  br label %198, !dbg !460

198:                                              ; preds = %196
  %collatzVar = alloca i32
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* @inVal0
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 88, i32* %collatzVar
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i8**, i8*** @inVal1
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205
  %207 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %206, i32 %207)
  store i32 %controle, i32* %collatzVar
  br label %208

208:                                              ; preds = %260, %254, %203
  %209 = load i32, i32* %collatzVar
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %344

211:                                              ; preds = %208
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %211, %originalBB21alteredBB
  %220 = load i32, i32* %collatzVar
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart238, label %originalBB21alteredBB

originalBBpart238:                                ; preds = %originalBB21
  br i1 %222, label %231, label %234

231:                                              ; preds = %originalBBpart238
  %232 = load i32, i32* %collatzVar
  %233 = sdiv i32 %232, 2
  store i32 %233, i32* %collatzVar
  br label %254

234:                                              ; preds = %originalBBpart238
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %234, %originalBB40alteredBB
  %243 = load i32, i32* %collatzVar
  %244 = mul i32 %243, 3
  %245 = add i32 %244, 1
  store i32 %245, i32* %collatzVar
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart251, label %originalBB40alteredBB

originalBBpart251:                                ; preds = %originalBB40
  br label %254

254:                                              ; preds = %originalBBpart251, %231
  %255 = load i32, i32* %collatzVar
  %256 = sext i32 %255 to i64
  %257 = sext i32 -2 to i64
  %258 = sub i64 %197, %256
  %259 = icmp sgt i64 %258, %257
  br i1 %259, label %260, label %208

260:                                              ; preds = %254
  %261 = load i32, i32* %collatzVar
  %262 = sext i32 %261 to i64
  %263 = sext i32 2 to i64
  %264 = add i64 %197, %262
  %265 = icmp slt i64 %264, %263
  br i1 %265, label %266, label %208

266:                                              ; preds = %260
  %267 = load i8, i8* @just_context, align 1, !dbg !461
  %268 = trunc i8 %267 to i1, !dbg !461
  br i1 %268, label %291, label %269, !dbg !462

269:                                              ; preds = %266
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %269, %originalBB53alteredBB
  %278 = load i8, i8* %11, align 1, !dbg !463
  %279 = trunc i8 %278 to i1, !dbg !463
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %279, label %288, label %344, !dbg !464

288:                                              ; preds = %originalBBpart255
  %289 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !465
  %290 = icmp ne i8* %289, null, !dbg !465
  br i1 %290, label %344, label %291, !dbg !466

291:                                              ; preds = %288, %266
  %292 = load i32, i32* %7, align 4, !dbg !467
  %293 = icmp ne i32 %292, 0, !dbg !467
  br i1 %293, label %294, label %332, !dbg !470

294:                                              ; preds = %291
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %294, %originalBB57alteredBB
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
  br i1 %312, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %304, label %313, label %332, !dbg !472

313:                                              ; preds = %originalBBpart259
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %313, %originalBB61alteredBB
  %322 = load i8, i8* @just_context, align 1, !dbg !473
  %323 = trunc i8 %322 to i1, !dbg !473
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %323, label %341, label %332, !dbg !474

332:                                              ; preds = %originalBBpart263, %originalBBpart259, %291
  %333 = load i8, i8* %8, align 1, !dbg !475
  %334 = trunc i8 %333 to i1, !dbg !475
  br i1 %334, label %335, label %343, !dbg !476

335:                                              ; preds = %332
  %336 = call i64 @smack_new_label_from_self(i8** @context), !dbg !477
  %337 = icmp slt i64 %336, 0, !dbg !478
  br i1 %337, label %338, label %343, !dbg !479

338:                                              ; preds = %335
  %339 = load i8, i8* @just_context, align 1, !dbg !480
  %340 = trunc i8 %339 to i1, !dbg !480
  br i1 %340, label %341, label %343, !dbg !481

341:                                              ; preds = %338, %originalBBpart263
  %342 = call i8* @gettext(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !482
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %342), !dbg !482
  unreachable, !dbg !482

343:                                              ; preds = %338, %335, %332
  br label %344, !dbg !483

344:                                              ; preds = %343, %288, %originalBBpart255, %208
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %344, %originalBB65alteredBB
  %353 = load i64, i64* %10, align 8, !dbg !484
  %354 = icmp uge i64 %353, 1, !dbg !486
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %354, label %363, label %512, !dbg !487

363:                                              ; preds = %originalBBpart267
  %364 = load i64, i64* %10, align 8, !dbg !488
  %365 = icmp ugt i64 %364, 1, !dbg !490
  %366 = zext i1 %365 to i64, !dbg !488
  %367 = select i1 %365, i32 1, i32 0, !dbg !488
  %368 = icmp ne i32 %367, 0, !dbg !488
  %369 = zext i1 %368 to i8, !dbg !491
  store i8 %369, i8* @multiple_users, align 1, !dbg !491
  %370 = load i32, i32* @optind, align 4, !dbg !492
  %371 = sext i32 %370 to i64, !dbg !492
  %372 = load i64, i64* %10, align 8, !dbg !493
  %373 = add i64 %372, %371, !dbg !493
  store i64 %373, i64* %10, align 8, !dbg !493
  br label %374, !dbg !494

374:                                              ; preds = %492, %363
  %375 = load i32, i32* @optind, align 4, !dbg !495
  %376 = sext i32 %375 to i64, !dbg !495
  %377 = load i64, i64* %10, align 8, !dbg !498
  %378 = icmp ult i64 %376, %377, !dbg !499
  br i1 %378, label %379, label %495, !dbg !500

379:                                              ; preds = %374
  call void @llvm.dbg.declare(metadata %struct.passwd** %12, metadata !501, metadata !DIExpression()), !dbg !514
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %379, %originalBB69alteredBB
  store %struct.passwd* null, %struct.passwd** %12, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata i8** %13, metadata !515, metadata !DIExpression()), !dbg !516
  %388 = load i8**, i8*** %5, align 8, !dbg !517
  %389 = load i32, i32* @optind, align 4, !dbg !518
  %390 = sext i32 %389 to i64, !dbg !517
  %391 = getelementptr inbounds i8*, i8** %388, i64 %390, !dbg !517
  %392 = load i8*, i8** %391, align 8, !dbg !517
  store i8* %392, i8** %13, align 8, !dbg !516
  %393 = load i8*, i8** %13, align 8, !dbg !519
  %394 = load i8, i8* %393, align 1, !dbg !521
  %395 = icmp ne i8 %394, 0, !dbg !521
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %395, label %404, label %428, !dbg !522

404:                                              ; preds = %originalBBpart271
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %404, %originalBB73alteredBB
  %413 = load i8*, i8** %13, align 8, !dbg !523
  %414 = call i8* @parse_user_spec(i8* %413, i32* @euid, i32* null, i8** null, i8** null), !dbg !526
  %415 = icmp eq i8* %414, null, !dbg !527
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %415, label %424, label %427, !dbg !528

424:                                              ; preds = %originalBBpart275
  %425 = load i32, i32* @euid, align 4, !dbg !529
  %426 = call %struct.passwd* @getpwuid(i32 %425), !dbg !531
  store %struct.passwd* %426, %struct.passwd** %12, align 8, !dbg !532
  br label %427, !dbg !533

427:                                              ; preds = %424, %originalBBpart275
  br label %428, !dbg !534

428:                                              ; preds = %427, %originalBBpart271
  %429 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !535
  %430 = icmp eq %struct.passwd* %429, null, !dbg !537
  br i1 %430, label %431, label %463, !dbg !538

431:                                              ; preds = %428
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %431, %originalBB77alteredBB
  %440 = call i32* @__errno_location() #15, !dbg !539
  %441 = load i32, i32* %440, align 4, !dbg !539
  %442 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !541
  %443 = load i8**, i8*** %5, align 8, !dbg !542
  %444 = load i32, i32* @optind, align 4, !dbg !543
  %445 = sext i32 %444 to i64, !dbg !542
  %446 = getelementptr inbounds i8*, i8** %443, i64 %445, !dbg !542
  %447 = load i8*, i8** %446, align 8, !dbg !542
  %448 = call i8* @quote(i8* %447), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %441, i8* %442, i8* %448), !dbg !545
  %449 = load i8, i8* @ok, align 1, !dbg !546
  %450 = trunc i8 %449 to i1, !dbg !546
  %451 = zext i1 %450 to i32, !dbg !546
  %452 = and i32 %451, 0, !dbg !546
  %453 = icmp ne i32 %452, 0, !dbg !546
  %454 = zext i1 %453 to i8, !dbg !546
  store i8 %454, i8* @ok, align 1, !dbg !546
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart290, label %originalBB77alteredBB

originalBBpart290:                                ; preds = %originalBB77
  br label %492, !dbg !547

463:                                              ; preds = %428
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %463, %originalBB92alteredBB
  %472 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !548
  %473 = getelementptr inbounds %struct.passwd, %struct.passwd* %472, i32 0, i32 0, !dbg !549
  %474 = load i8*, i8** %473, align 8, !dbg !549
  %475 = call noalias i8* @xstrdup(i8* %474), !dbg !550
  store i8* %475, i8** %9, align 8, !dbg !551
  %476 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !552
  %477 = getelementptr inbounds %struct.passwd, %struct.passwd* %476, i32 0, i32 2, !dbg !553
  %478 = load i32, i32* %477, align 8, !dbg !553
  store i32 %478, i32* @euid, align 4, !dbg !554
  store i32 %478, i32* @ruid, align 4, !dbg !555
  %479 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !556
  %480 = getelementptr inbounds %struct.passwd, %struct.passwd* %479, i32 0, i32 3, !dbg !557
  %481 = load i32, i32* %480, align 4, !dbg !557
  store i32 %481, i32* @egid, align 4, !dbg !558
  store i32 %481, i32* @rgid, align 4, !dbg !559
  %482 = load i8*, i8** %9, align 8, !dbg !560
  call void @print_stuff(i8* %482), !dbg !561
  %483 = load i8*, i8** %9, align 8, !dbg !562
  call void @free(i8* %483) #10, !dbg !563
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %492, !dbg !564

492:                                              ; preds = %originalBBpart294, %originalBBpart290
  %493 = load i32, i32* @optind, align 4, !dbg !565
  %494 = add nsw i32 %493, 1, !dbg !565
  store i32 %494, i32* @optind, align 4, !dbg !565
  br label %374, !dbg !566, !llvm.loop !567

495:                                              ; preds = %374
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %495, %originalBB96alteredBB
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %679, !dbg !569

512:                                              ; preds = %originalBBpart267
  call void @llvm.dbg.declare(metadata i32* %14, metadata !570, metadata !DIExpression()), !dbg !572
  store i32 -1, i32* %14, align 4, !dbg !572
  call void @llvm.dbg.declare(metadata i32* %15, metadata !573, metadata !DIExpression()), !dbg !574
  store i32 -1, i32* %15, align 4, !dbg !574
  %513 = load i8, i8* @just_user, align 1, !dbg !575
  %514 = trunc i8 %513 to i1, !dbg !575
  br i1 %514, label %515, label %518, !dbg !577

515:                                              ; preds = %512
  %516 = load i8, i8* @use_real, align 1, !dbg !578
  %517 = trunc i8 %516 to i1, !dbg !578
  br i1 %517, label %574, label %543, !dbg !575

518:                                              ; preds = %512
  %519 = load i8, i8* @just_group, align 1, !dbg !579
  %520 = trunc i8 %519 to i1, !dbg !579
  br i1 %520, label %574, label %521, !dbg !580

521:                                              ; preds = %518
  %522 = load i8, i8* @just_group_list, align 1, !dbg !581
  %523 = trunc i8 %522 to i1, !dbg !581
  br i1 %523, label %574, label %524, !dbg !582

524:                                              ; preds = %521
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %524, %originalBB100alteredBB
  %533 = load i8, i8* @just_context, align 1, !dbg !583
  %534 = trunc i8 %533 to i1, !dbg !583
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %534, label %574, label %543, !dbg !577

543:                                              ; preds = %originalBBpart2102, %515
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %543, %originalBB104alteredBB
  %552 = call i32* @__errno_location() #15, !dbg !584
  store i32 0, i32* %552, align 4, !dbg !586
  %553 = call i32 @geteuid() #10, !dbg !587
  store i32 %553, i32* @euid, align 4, !dbg !588
  %554 = load i32, i32* @euid, align 4, !dbg !589
  %555 = load i32, i32* %14, align 4, !dbg !591
  %556 = icmp eq i32 %554, %555, !dbg !592
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %556, label %565, label %573, !dbg !593

565:                                              ; preds = %originalBBpart2106
  %566 = call i32* @__errno_location() #15, !dbg !594
  %567 = load i32, i32* %566, align 4, !dbg !594
  %568 = icmp ne i32 %567, 0, !dbg !594
  br i1 %568, label %569, label %573, !dbg !595

569:                                              ; preds = %565
  %570 = call i32* @__errno_location() #15, !dbg !596
  %571 = load i32, i32* %570, align 4, !dbg !596
  %572 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !596
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %571, i8* %572), !dbg !596
  unreachable, !dbg !596

573:                                              ; preds = %565, %originalBBpart2106
  br label %574, !dbg !597

574:                                              ; preds = %573, %originalBBpart2102, %521, %518, %515
  %575 = load i8, i8* @just_user, align 1, !dbg !598
  %576 = trunc i8 %575 to i1, !dbg !598
  br i1 %576, label %577, label %580, !dbg !600

577:                                              ; preds = %574
  %578 = load i8, i8* @use_real, align 1, !dbg !601
  %579 = trunc i8 %578 to i1, !dbg !601
  br i1 %579, label %589, label %620, !dbg !598

580:                                              ; preds = %574
  %581 = load i8, i8* @just_group, align 1, !dbg !602
  %582 = trunc i8 %581 to i1, !dbg !602
  br i1 %582, label %620, label %583, !dbg !603

583:                                              ; preds = %580
  %584 = load i8, i8* @just_group_list, align 1, !dbg !604
  %585 = trunc i8 %584 to i1, !dbg !604
  br i1 %585, label %589, label %586, !dbg !605

586:                                              ; preds = %583
  %587 = load i8, i8* @just_context, align 1, !dbg !606
  %588 = trunc i8 %587 to i1, !dbg !606
  br i1 %588, label %620, label %589, !dbg !600

589:                                              ; preds = %586, %583, %577
  %590 = call i32* @__errno_location() #15, !dbg !607
  store i32 0, i32* %590, align 4, !dbg !609
  %591 = call i32 @getuid() #10, !dbg !610
  store i32 %591, i32* @ruid, align 4, !dbg !611
  %592 = load i32, i32* @ruid, align 4, !dbg !612
  %593 = load i32, i32* %14, align 4, !dbg !614
  %594 = icmp eq i32 %592, %593, !dbg !615
  br i1 %594, label %595, label %603, !dbg !616

595:                                              ; preds = %589
  %596 = call i32* @__errno_location() #15, !dbg !617
  %597 = load i32, i32* %596, align 4, !dbg !617
  %598 = icmp ne i32 %597, 0, !dbg !617
  br i1 %598, label %599, label %603, !dbg !618

599:                                              ; preds = %595
  %600 = call i32* @__errno_location() #15, !dbg !619
  %601 = load i32, i32* %600, align 4, !dbg !619
  %602 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !619
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %601, i8* %602), !dbg !619
  unreachable, !dbg !619

603:                                              ; preds = %595, %589
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %603, %originalBB108alteredBB
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %620, !dbg !620

620:                                              ; preds = %originalBBpart2110, %586, %580, %577
  %621 = load i8, i8* @just_user, align 1, !dbg !621
  %622 = trunc i8 %621 to i1, !dbg !621
  br i1 %622, label %677, label %623, !dbg !623

623:                                              ; preds = %620
  %624 = load i8, i8* @just_group, align 1, !dbg !624
  %625 = trunc i8 %624 to i1, !dbg !624
  br i1 %625, label %632, label %626, !dbg !625

626:                                              ; preds = %623
  %627 = load i8, i8* @just_group_list, align 1, !dbg !626
  %628 = trunc i8 %627 to i1, !dbg !626
  br i1 %628, label %632, label %629, !dbg !627

629:                                              ; preds = %626
  %630 = load i8, i8* @just_context, align 1, !dbg !628
  %631 = trunc i8 %630 to i1, !dbg !628
  br i1 %631, label %677, label %632, !dbg !629

632:                                              ; preds = %629, %626, %623
  %633 = call i32* @__errno_location() #15, !dbg !630
  store i32 0, i32* %633, align 4, !dbg !632
  %634 = call i32 @getegid() #10, !dbg !633
  store i32 %634, i32* @egid, align 4, !dbg !634
  %635 = load i32, i32* @egid, align 4, !dbg !635
  %636 = load i32, i32* %15, align 4, !dbg !637
  %637 = icmp eq i32 %635, %636, !dbg !638
  br i1 %637, label %638, label %662, !dbg !639

638:                                              ; preds = %632
  %639 = call i32* @__errno_location() #15, !dbg !640
  %640 = load i32, i32* %639, align 4, !dbg !640
  %641 = icmp ne i32 %640, 0, !dbg !640
  br i1 %641, label %642, label %662, !dbg !641

642:                                              ; preds = %638
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %642, %originalBB112alteredBB
  %651 = call i32* @__errno_location() #15, !dbg !642
  %652 = load i32, i32* %651, align 4, !dbg !642
  %653 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !642
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %652, i8* %653), !dbg !642
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  unreachable, !dbg !642

662:                                              ; preds = %638, %632
  %663 = call i32* @__errno_location() #15, !dbg !643
  store i32 0, i32* %663, align 4, !dbg !644
  %664 = call i32 @getgid() #10, !dbg !645
  store i32 %664, i32* @rgid, align 4, !dbg !646
  %665 = load i32, i32* @rgid, align 4, !dbg !647
  %666 = load i32, i32* %15, align 4, !dbg !649
  %667 = icmp eq i32 %665, %666, !dbg !650
  br i1 %667, label %668, label %676, !dbg !651

668:                                              ; preds = %662
  %669 = call i32* @__errno_location() #15, !dbg !652
  %670 = load i32, i32* %669, align 4, !dbg !652
  %671 = icmp ne i32 %670, 0, !dbg !652
  br i1 %671, label %672, label %676, !dbg !653

672:                                              ; preds = %668
  %673 = call i32* @__errno_location() #15, !dbg !654
  %674 = load i32, i32* %673, align 4, !dbg !654
  %675 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !654
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %674, i8* %675), !dbg !654
  unreachable, !dbg !654

676:                                              ; preds = %668, %662
  br label %677, !dbg !655

677:                                              ; preds = %676, %629, %620
  %678 = load i8*, i8** %9, align 8, !dbg !656
  call void @print_stuff(i8* %678), !dbg !657
  br label %679

679:                                              ; preds = %677, %originalBBpart298
  %680 = load i8, i8* @ok, align 1, !dbg !658
  %681 = trunc i8 %680 to i1, !dbg !658
  %682 = zext i1 %681 to i64, !dbg !658
  %683 = select i1 %681, i32 0, i32 1, !dbg !658
  ret i32 %683, !dbg !659

originalBBalteredBB:                              ; preds = %originalBB, %58
  %684 = load i8, i8* @just_context, align 1, !dbg !420
  %685 = trunc i8 %684 to i1, !dbg !420
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %110
  %_ = shl i1 %111, true
  %_2 = sub i1 %111, true
  %gen = mul i1 %_2, true
  %_3 = sub i1 false, %111
  %gen4 = add i1 %_3, true
  %_5 = shl i1 %111, true
  %686 = xor i1 %111, true, !dbg !443
  %687 = zext i1 %686 to i8, !dbg !435
  store i8 %687, i8* %11, align 1, !dbg !435
  %688 = load i8, i8* %11, align 1, !dbg !444
  %689 = trunc i8 %688 to i1, !dbg !444
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %138
  %690 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !451
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %690), !dbg !451
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %156
  %691 = load i8, i8* %11, align 1, !dbg !452
  %692 = trunc i8 %691 to i1, !dbg !452
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %178
  %693 = call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !457
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %693), !dbg !457
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %211
  %694 = load i32, i32* %collatzVar
  %_22 = sub i32 0, %694
  %gen23 = add i32 %_22, 2
  %_24 = sub i32 %694, 2
  %gen25 = mul i32 %_24, 2
  %_26 = sub i32 0, %694
  %gen27 = add i32 %_26, 2
  %_28 = sub i32 0, %694
  %gen29 = add i32 %_28, 2
  %_30 = sub i32 %694, 2
  %gen31 = mul i32 %_30, 2
  %_32 = shl i32 %694, 2
  %_33 = sub i32 0, %694
  %gen34 = add i32 %_33, 2
  %_35 = sub i32 %694, 2
  %gen36 = mul i32 %_35, 2
  %695 = srem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  br label %originalBB21

originalBB40alteredBB:                            ; preds = %originalBB40, %234
  %697 = load i32, i32* %collatzVar
  %_41 = sub i32 0, %697
  %gen42 = add i32 %_41, 3
  %_43 = shl i32 %697, 3
  %698 = mul i32 %697, 3
  %_44 = shl i32 %698, 1
  %_45 = sub i32 0, %698
  %gen46 = add i32 %_45, 1
  %_47 = shl i32 %698, 1
  %_48 = sub i32 0, %698
  %gen49 = add i32 %_48, 1
  %699 = add i32 %698, 1
  store i32 %699, i32* %collatzVar
  br label %originalBB40

originalBB53alteredBB:                            ; preds = %originalBB53, %269
  %700 = load i8, i8* %11, align 1, !dbg !463
  %701 = trunc i8 %700 to i1, !dbg !463
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %294
  %702 = call i32 @getcon(i8** @context), !dbg !471
  %703 = icmp ne i32 %702, 0, !dbg !471
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %313
  %704 = load i8, i8* @just_context, align 1, !dbg !473
  %705 = trunc i8 %704 to i1, !dbg !473
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %344
  %706 = load i64, i64* %10, align 8, !dbg !484
  %707 = icmp uge i64 %706, 1, !dbg !486
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %379
  store %struct.passwd* null, %struct.passwd** %12, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata !4, metadata !660, metadata !DIExpression()), !dbg !516
  %708 = load i8**, i8*** %5, align 8, !dbg !517
  %709 = load i32, i32* @optind, align 4, !dbg !518
  %710 = sext i32 %709 to i64, !dbg !517
  %711 = getelementptr inbounds i8*, i8** %708, i64 %710, !dbg !517
  %712 = load i8*, i8** %711, align 8, !dbg !517
  store i8* %712, i8** %13, align 8, !dbg !516
  %713 = load i8*, i8** %13, align 8, !dbg !519
  %714 = load i8, i8* %713, align 1, !dbg !521
  %715 = icmp ne i8 %714, 0, !dbg !521
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %404
  %716 = load i8*, i8** %13, align 8, !dbg !523
  %717 = call i8* @parse_user_spec(i8* %716, i32* @euid, i32* null, i8** null, i8** null), !dbg !526
  %718 = icmp eq i8* %717, null, !dbg !527
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %431
  %719 = call i32* @__errno_location() #15, !dbg !539
  %720 = load i32, i32* %719, align 4, !dbg !539
  %721 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !541
  %722 = load i8**, i8*** %5, align 8, !dbg !542
  %723 = load i32, i32* @optind, align 4, !dbg !543
  %724 = sext i32 %723 to i64, !dbg !542
  %725 = getelementptr inbounds i8*, i8** %722, i64 %724, !dbg !542
  %726 = load i8*, i8** %725, align 8, !dbg !542
  %727 = call i8* @quote(i8* %726), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %720, i8* %721, i8* %727), !dbg !545
  %728 = load i8, i8* @ok, align 1, !dbg !546
  %729 = trunc i8 %728 to i1, !dbg !546
  %730 = zext i1 %729 to i32, !dbg !546
  %_78 = sub i32 0, %730
  %gen79 = add i32 %_78, 0
  %_80 = shl i32 %730, 0
  %_81 = shl i32 %730, 0
  %_82 = shl i32 %730, 0
  %_83 = sub i32 0, %730
  %gen84 = add i32 %_83, 0
  %_85 = sub i32 %730, 0
  %gen86 = mul i32 %_85, 0
  %_87 = sub i32 %730, 0
  %gen88 = mul i32 %_87, 0
  %731 = and i32 %730, 0, !dbg !546
  %732 = icmp ne i32 %731, 0, !dbg !546
  %733 = zext i1 %732 to i8, !dbg !546
  store i8 %733, i8* @ok, align 1, !dbg !546
  br label %originalBB77

originalBB92alteredBB:                            ; preds = %originalBB92, %463
  %734 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !548
  %735 = getelementptr inbounds %struct.passwd, %struct.passwd* %734, i32 0, i32 0, !dbg !549
  %736 = load i8*, i8** %735, align 8, !dbg !549
  %737 = call noalias i8* @xstrdup(i8* %736), !dbg !550
  store i8* %737, i8** %9, align 8, !dbg !551
  %738 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !552
  %739 = getelementptr inbounds %struct.passwd, %struct.passwd* %738, i32 0, i32 2, !dbg !553
  %740 = load i32, i32* %739, align 8, !dbg !553
  store i32 %740, i32* @euid, align 4, !dbg !554
  store i32 %740, i32* @ruid, align 4, !dbg !555
  %741 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !556
  %742 = getelementptr inbounds %struct.passwd, %struct.passwd* %741, i32 0, i32 3, !dbg !557
  %743 = load i32, i32* %742, align 4, !dbg !557
  store i32 %743, i32* @egid, align 4, !dbg !558
  store i32 %743, i32* @rgid, align 4, !dbg !559
  %744 = load i8*, i8** %9, align 8, !dbg !560
  call void @print_stuff(i8* %744), !dbg !561
  %745 = load i8*, i8** %9, align 8, !dbg !562
  call void @free(i8* %745) #10, !dbg !563
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %495
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %524
  %746 = load i8, i8* @just_context, align 1, !dbg !583
  %747 = trunc i8 %746 to i1, !dbg !583
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %543
  %748 = call i32* @__errno_location() #15, !dbg !584
  store i32 0, i32* %748, align 4, !dbg !586
  %749 = call i32 @geteuid() #10, !dbg !587
  store i32 %749, i32* @euid, align 4, !dbg !588
  %750 = load i32, i32* @euid, align 4, !dbg !589
  %751 = load i32, i32* %14, align 4, !dbg !591
  %752 = icmp eq i32 %750, %751, !dbg !592
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %603
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %642
  %753 = call i32* @__errno_location() #15, !dbg !642
  %754 = load i32, i32* %753, align 4, !dbg !642
  %755 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !642
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %754, i8* %755), !dbg !642
  br label %originalBB112
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_smack_enabled() #4 !dbg !713 {
  ret i1 false, !dbg !717
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !729, metadata !DIExpression()), !dbg !730
  %3 = load i8, i8* @just_user, align 1, !dbg !731
  %4 = trunc i8 %3 to i1, !dbg !731
  br i1 %4, label %5, label %30, !dbg !733

5:                                                ; preds = %1
  %6 = load i8, i8* @use_real, align 1, !dbg !734
  %7 = trunc i8 %6 to i1, !dbg !734
  br i1 %7, label %8, label %26, !dbg !734

8:                                                ; preds = %5
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i32, i32* @ruid, align 4, !dbg !735
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28, !dbg !734

26:                                               ; preds = %5
  %27 = load i32, i32* @euid, align 4, !dbg !736
  br label %28, !dbg !734

28:                                               ; preds = %26, %originalBBpart2
  %29 = phi i32 [ %17, %originalBBpart2 ], [ %27, %26 ], !dbg !734
  call void @print_user(i32 %29), !dbg !737
  br label %167, !dbg !737

30:                                               ; preds = %1
  %31 = load i8, i8* @just_group, align 1, !dbg !738
  %32 = trunc i8 %31 to i1, !dbg !738
  br i1 %32, label %33, label %84, !dbg !740

33:                                               ; preds = %30
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i8, i8* @use_real, align 1, !dbg !741
  %43 = trunc i8 %42 to i1, !dbg !741
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %54, !dbg !741

52:                                               ; preds = %originalBBpart24
  %53 = load i32, i32* @rgid, align 4, !dbg !742
  br label %72, !dbg !741

54:                                               ; preds = %originalBBpart24
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  %63 = load i32, i32* @egid, align 4, !dbg !743
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %72, !dbg !741

72:                                               ; preds = %originalBBpart28, %52
  %73 = phi i32 [ %53, %52 ], [ %63, %originalBBpart28 ], !dbg !741
  %74 = load i8, i8* @use_name, align 1, !dbg !744
  %75 = trunc i8 %74 to i1, !dbg !744
  %76 = call zeroext i1 @print_group(i32 %73, i1 zeroext %75), !dbg !745
  %77 = zext i1 %76 to i32, !dbg !745
  %78 = load i8, i8* @ok, align 1, !dbg !746
  %79 = trunc i8 %78 to i1, !dbg !746
  %80 = zext i1 %79 to i32, !dbg !746
  %81 = and i32 %80, %77, !dbg !746
  %82 = icmp ne i32 %81, 0, !dbg !746
  %83 = zext i1 %82 to i8, !dbg !746
  store i8 %83, i8* @ok, align 1, !dbg !746
  br label %166, !dbg !747

84:                                               ; preds = %30
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %84, %originalBB10alteredBB
  %93 = load i8, i8* @just_group_list, align 1, !dbg !748
  %94 = trunc i8 %93 to i1, !dbg !748
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %94, label %103, label %123, !dbg !750

103:                                              ; preds = %originalBBpart212
  %104 = load i8*, i8** %2, align 8, !dbg !751
  %105 = load i32, i32* @ruid, align 4, !dbg !752
  %106 = load i32, i32* @rgid, align 4, !dbg !753
  %107 = load i32, i32* @egid, align 4, !dbg !754
  %108 = load i8, i8* @use_name, align 1, !dbg !755
  %109 = trunc i8 %108 to i1, !dbg !755
  %110 = load i8, i8* @opt_zero, align 1, !dbg !756
  %111 = trunc i8 %110 to i1, !dbg !756
  %112 = zext i1 %111 to i64, !dbg !756
  %113 = select i1 %111, i32 0, i32 32, !dbg !756
  %114 = trunc i32 %113 to i8, !dbg !756
  %115 = call zeroext i1 @print_group_list(i8* %104, i32 %105, i32 %106, i32 %107, i1 zeroext %109, i8 signext %114), !dbg !757
  %116 = zext i1 %115 to i32, !dbg !757
  %117 = load i8, i8* @ok, align 1, !dbg !758
  %118 = trunc i8 %117 to i1, !dbg !758
  %119 = zext i1 %118 to i32, !dbg !758
  %120 = and i32 %119, %116, !dbg !758
  %121 = icmp ne i32 %120, 0, !dbg !758
  %122 = zext i1 %121 to i8, !dbg !758
  store i8 %122, i8* @ok, align 1, !dbg !758
  br label %149, !dbg !759

123:                                              ; preds = %originalBBpart212
  %124 = load i8, i8* @just_context, align 1, !dbg !760
  %125 = trunc i8 %124 to i1, !dbg !760
  br i1 %125, label %126, label %130, !dbg !762

126:                                              ; preds = %123
  %127 = load i8*, i8** @context, align 8, !dbg !763
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !763
  %129 = call i32 @fputs_unlocked(i8* %127, %struct._IO_FILE* %128), !dbg !763
  br label %132, !dbg !763

130:                                              ; preds = %123
  %131 = load i8*, i8** %2, align 8, !dbg !764
  call void @print_full_info(i8* %131), !dbg !765
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %132, %originalBB14alteredBB
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %149

149:                                              ; preds = %originalBBpart216, %103
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %149, %originalBB18alteredBB
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %166

166:                                              ; preds = %originalBBpart220, %72
  br label %167

167:                                              ; preds = %166, %28
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %167, %originalBB22alteredBB
  %176 = load i8, i8* @opt_zero, align 1, !dbg !766
  %177 = trunc i8 %176 to i1, !dbg !766
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %177, label %186, label %195, !dbg !768

186:                                              ; preds = %originalBBpart224
  %187 = load i8, i8* @just_group_list, align 1, !dbg !769
  %188 = trunc i8 %187 to i1, !dbg !769
  br i1 %188, label %189, label %195, !dbg !770

189:                                              ; preds = %186
  %190 = load i8, i8* @multiple_users, align 1, !dbg !771
  %191 = trunc i8 %190 to i1, !dbg !771
  br i1 %191, label %192, label %195, !dbg !772

192:                                              ; preds = %189
  %193 = call i32 @putchar_unlocked(i32 0), !dbg !773
  %194 = call i32 @putchar_unlocked(i32 0), !dbg !775
  br label %217, !dbg !776

195:                                              ; preds = %189, %186, %originalBBpart224
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %195, %originalBB26alteredBB
  %204 = load i8, i8* @opt_zero, align 1, !dbg !777
  %205 = trunc i8 %204 to i1, !dbg !777
  %206 = zext i1 %205 to i64, !dbg !777
  %207 = select i1 %205, i32 0, i32 10, !dbg !777
  %208 = call i32 @putchar_unlocked(i32 %207), !dbg !777
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %217

217:                                              ; preds = %originalBBpart228, %192
  ret void, !dbg !779

originalBBalteredBB:                              ; preds = %originalBB, %8
  %218 = load i32, i32* @ruid, align 4, !dbg !735
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %219 = load i8, i8* @use_real, align 1, !dbg !741
  %220 = trunc i8 %219 to i1, !dbg !741
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %221 = load i32, i32* @egid, align 4, !dbg !743
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %222 = load i8, i8* @just_group_list, align 1, !dbg !748
  %223 = trunc i8 %222 to i1, !dbg !748
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %149
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %167
  %224 = load i8, i8* @opt_zero, align 1, !dbg !766
  %225 = trunc i8 %224 to i1, !dbg !766
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %195
  %226 = load i8, i8* @opt_zero, align 1, !dbg !777
  %227 = trunc i8 %226 to i1, !dbg !777
  %228 = zext i1 %227 to i64, !dbg !777
  %229 = select i1 %227, i32 0, i32 10, !dbg !777
  %230 = call i32 @putchar_unlocked(i32 %229), !dbg !777
  br label %originalBB26
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
define internal void @print_user(i32) #4 !dbg !780 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !785, metadata !DIExpression()), !dbg !786
  store %struct.passwd* null, %struct.passwd** %3, align 8, !dbg !786
  %5 = load i8, i8* @use_name, align 1, !dbg !787
  %6 = trunc i8 %5 to i1, !dbg !787
  br i1 %6, label %7, label %22, !dbg !789

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4, !dbg !790
  %9 = call %struct.passwd* @getpwuid(i32 %8), !dbg !792
  store %struct.passwd* %9, %struct.passwd** %3, align 8, !dbg !793
  %10 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !794
  %11 = icmp eq %struct.passwd* %10, null, !dbg !796
  br i1 %11, label %12, label %21, !dbg !797

12:                                               ; preds = %7
  %13 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !798
  %14 = call i8* @uidtostr_ptr(i32* %2), !dbg !800
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %13, i8* %14), !dbg !801
  %15 = load i8, i8* @ok, align 1, !dbg !802
  %16 = trunc i8 %15 to i1, !dbg !802
  %17 = zext i1 %16 to i32, !dbg !802
  %18 = and i32 %17, 0, !dbg !802
  %19 = icmp ne i32 %18, 0, !dbg !802
  %20 = zext i1 %19 to i8, !dbg !802
  store i8 %20, i8* @ok, align 1, !dbg !802
  br label %21, !dbg !803

21:                                               ; preds = %12, %7
  br label %22, !dbg !804

22:                                               ; preds = %21, %1
  call void @llvm.dbg.declare(metadata i8** %4, metadata !805, metadata !DIExpression()), !dbg !806
  %23 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !807
  %24 = icmp ne %struct.passwd* %23, null, !dbg !807
  br i1 %24, label %25, label %29, !dbg !807

25:                                               ; preds = %22
  %26 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !808
  %27 = getelementptr inbounds %struct.passwd, %struct.passwd* %26, i32 0, i32 0, !dbg !809
  %28 = load i8*, i8** %27, align 8, !dbg !809
  br label %31, !dbg !807

29:                                               ; preds = %22
  %30 = call i8* @uidtostr_ptr(i32* %2), !dbg !810
  br label %31, !dbg !807

31:                                               ; preds = %29, %25
  %32 = phi i8* [ %28, %25 ], [ %30, %29 ], !dbg !807
  store i8* %32, i8** %4, align 8, !dbg !806
  %33 = load i8*, i8** %4, align 8, !dbg !811
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !811
  %35 = call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34), !dbg !811
  ret void, !dbg !812
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_full_info(i8*) #4 !dbg !813 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  %11 = alloca %struct.passwd*, align 8
  %12 = alloca %struct.group*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.passwd** %11, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.group** %12, metadata !818, metadata !DIExpression()), !dbg !827
  %17 = call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #10, !dbg !828
  %18 = call i8* @uidtostr_ptr(i32* @ruid), !dbg !829
  %19 = call i32 (i8*, ...) @printf(i8* %17, i8* %18), !dbg !830
  %20 = load i32, i32* @ruid, align 4, !dbg !831
  %21 = call %struct.passwd* @getpwuid(i32 %20), !dbg !832
  store %struct.passwd* %21, %struct.passwd** %11, align 8, !dbg !833
  %22 = load %struct.passwd*, %struct.passwd** %11, align 8, !dbg !834
  %23 = icmp ne %struct.passwd* %22, null, !dbg !834
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %37, !dbg !836

32:                                               ; preds = %originalBBpart2
  %33 = load %struct.passwd*, %struct.passwd** %11, align 8, !dbg !837
  %34 = getelementptr inbounds %struct.passwd, %struct.passwd* %33, i32 0, i32 0, !dbg !838
  %35 = load i8*, i8** %34, align 8, !dbg !838
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %35), !dbg !839
  br label %37, !dbg !839

37:                                               ; preds = %32, %originalBBpart2
  %38 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !840
  %39 = call i8* @gidtostr_ptr(i32* @rgid), !dbg !841
  %40 = call i32 (i8*, ...) @printf(i8* %38, i8* %39), !dbg !842
  %41 = load i32, i32* @rgid, align 4, !dbg !843
  %42 = call %struct.group* @getgrgid(i32 %41), !dbg !844
  store %struct.group* %42, %struct.group** %12, align 8, !dbg !845
  %43 = load %struct.group*, %struct.group** %12, align 8, !dbg !846
  %44 = icmp ne %struct.group* %43, null, !dbg !846
  br i1 %44, label %45, label %50, !dbg !848

45:                                               ; preds = %37
  %46 = load %struct.group*, %struct.group** %12, align 8, !dbg !849
  %47 = getelementptr inbounds %struct.group, %struct.group* %46, i32 0, i32 0, !dbg !850
  %48 = load i8*, i8** %47, align 8, !dbg !850
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %48), !dbg !851
  br label %50, !dbg !851

50:                                               ; preds = %45, %37
  %51 = load i32, i32* @euid, align 4, !dbg !852
  %52 = load i32, i32* @ruid, align 4, !dbg !854
  %53 = icmp ne i32 %51, %52, !dbg !855
  br i1 %53, label %54, label %68, !dbg !856

54:                                               ; preds = %50
  %55 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0)) #10, !dbg !857
  %56 = call i8* @uidtostr_ptr(i32* @euid), !dbg !859
  %57 = call i32 (i8*, ...) @printf(i8* %55, i8* %56), !dbg !860
  %58 = load i32, i32* @euid, align 4, !dbg !861
  %59 = call %struct.passwd* @getpwuid(i32 %58), !dbg !862
  store %struct.passwd* %59, %struct.passwd** %11, align 8, !dbg !863
  %60 = load %struct.passwd*, %struct.passwd** %11, align 8, !dbg !864
  %61 = icmp ne %struct.passwd* %60, null, !dbg !864
  br i1 %61, label %62, label %67, !dbg !866

62:                                               ; preds = %54
  %63 = load %struct.passwd*, %struct.passwd** %11, align 8, !dbg !867
  %64 = getelementptr inbounds %struct.passwd, %struct.passwd* %63, i32 0, i32 0, !dbg !868
  %65 = load i8*, i8** %64, align 8, !dbg !868
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %65), !dbg !869
  br label %67, !dbg !869

67:                                               ; preds = %62, %54
  br label %68, !dbg !870

68:                                               ; preds = %67, %50
  %69 = load i32, i32* @egid, align 4, !dbg !871
  %70 = load i32, i32* @rgid, align 4, !dbg !873
  %71 = icmp ne i32 %69, %70, !dbg !874
  br i1 %71, label %72, label %102, !dbg !875

72:                                               ; preds = %68
  %73 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)) #10, !dbg !876
  %74 = call i8* @gidtostr_ptr(i32* @egid), !dbg !878
  %75 = call i32 (i8*, ...) @printf(i8* %73, i8* %74), !dbg !879
  %76 = load i32, i32* @egid, align 4, !dbg !880
  %77 = call %struct.group* @getgrgid(i32 %76), !dbg !881
  store %struct.group* %77, %struct.group** %12, align 8, !dbg !882
  %78 = load %struct.group*, %struct.group** %12, align 8, !dbg !883
  %79 = icmp ne %struct.group* %78, null, !dbg !883
  br i1 %79, label %80, label %85, !dbg !885

80:                                               ; preds = %72
  %81 = load %struct.group*, %struct.group** %12, align 8, !dbg !886
  %82 = getelementptr inbounds %struct.group, %struct.group* %81, i32 0, i32 0, !dbg !887
  %83 = load i8*, i8** %82, align 8, !dbg !887
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %83), !dbg !888
  br label %85, !dbg !888

85:                                               ; preds = %80, %72
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %85, %originalBB1alteredBB
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %102, !dbg !889

102:                                              ; preds = %originalBBpart24, %68
  call void @llvm.dbg.declare(metadata i32** %13, metadata !890, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata i32* %14, metadata !893, metadata !DIExpression()), !dbg !894
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %102, %originalBB6alteredBB
  %111 = load i8*, i8** %10, align 8, !dbg !895
  %112 = icmp ne i8* %111, null, !dbg !895
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %112, label %121, label %147, !dbg !897

121:                                              ; preds = %originalBBpart28
  %122 = load %struct.passwd*, %struct.passwd** %11, align 8, !dbg !898
  %123 = icmp ne %struct.passwd* %122, null, !dbg !898
  br i1 %123, label %124, label %144, !dbg !898

124:                                              ; preds = %121
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %124, %originalBB10alteredBB
  %133 = load %struct.passwd*, %struct.passwd** %11, align 8, !dbg !899
  %134 = getelementptr inbounds %struct.passwd, %struct.passwd* %133, i32 0, i32 3, !dbg !900
  %135 = load i32, i32* %134, align 4, !dbg !900
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %145, !dbg !898

144:                                              ; preds = %121
  br label %145, !dbg !898

145:                                              ; preds = %144, %originalBBpart212
  %146 = phi i32 [ %135, %originalBBpart212 ], [ -1, %144 ], !dbg !898
  store i32 %146, i32* %14, align 4, !dbg !901
  br label %149, !dbg !902

147:                                              ; preds = %originalBBpart28
  %148 = load i32, i32* @egid, align 4, !dbg !903
  store i32 %148, i32* %14, align 4, !dbg !904
  br label %149

149:                                              ; preds = %147, %145
  call void @llvm.dbg.declare(metadata i32* %15, metadata !905, metadata !DIExpression()), !dbg !906
  %150 = load i8*, i8** %10, align 8, !dbg !907
  %151 = load i32, i32* %14, align 4, !dbg !908
  %152 = call i32 @xgetgroups(i8* %150, i32 %151, i32** %13), !dbg !909
  store i32 %152, i32* %15, align 4, !dbg !906
  %153 = load i32, i32* %15, align 4, !dbg !910
  %154 = icmp slt i32 %153, 0, !dbg !912
  br i1 %154, label %155, label %191, !dbg !913

155:                                              ; preds = %149
  %156 = load i8*, i8** %10, align 8, !dbg !914
  %157 = icmp ne i8* %156, null, !dbg !914
  br i1 %157, label %158, label %180, !dbg !917

158:                                              ; preds = %155
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %158, %originalBB14alteredBB
  %167 = call i32* @__errno_location() #15, !dbg !918
  %168 = load i32, i32* %167, align 4, !dbg !918
  %169 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0)) #10, !dbg !919
  %170 = load i8*, i8** %10, align 8, !dbg !920
  %171 = call i8* @quote(i8* %170), !dbg !921
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %168, i8* %169, i8* %171), !dbg !922
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %184, !dbg !922

180:                                              ; preds = %155
  %181 = call i32* @__errno_location() #15, !dbg !923
  %182 = load i32, i32* %181, align 4, !dbg !923
  %183 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)) #10, !dbg !924
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %182, i8* %183), !dbg !925
  br label %184

184:                                              ; preds = %180, %originalBBpart216
  %185 = load i8, i8* @ok, align 1, !dbg !926
  %186 = trunc i8 %185 to i1, !dbg !926
  %187 = zext i1 %186 to i32, !dbg !926
  %188 = and i32 %187, 0, !dbg !926
  %189 = icmp ne i32 %188, 0, !dbg !926
  %190 = zext i1 %189 to i8, !dbg !926
  store i8 %190, i8* @ok, align 1, !dbg !926
  br label %290, !dbg !927

191:                                              ; preds = %149
  %192 = load i32, i32* %15, align 4, !dbg !928
  %193 = icmp sgt i32 %192, 0, !dbg !930
  br i1 %193, label %194, label %198, !dbg !931

194:                                              ; preds = %191
  %195 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #10, !dbg !932
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !932
  %197 = call i32 @fputs_unlocked(i8* %195, %struct._IO_FILE* %196), !dbg !932
  br label %198, !dbg !932

198:                                              ; preds = %194, %191
  call void @llvm.dbg.declare(metadata i32* %16, metadata !933, metadata !DIExpression()), !dbg !935
  store i32 0, i32* %16, align 4, !dbg !935
  br label %199, !dbg !936

199:                                              ; preds = %262, %198
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %199, %originalBB18alteredBB
  %208 = load i32, i32* %16, align 4, !dbg !937
  %209 = load i32, i32* %15, align 4, !dbg !939
  %210 = icmp slt i32 %208, %209, !dbg !940
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %210, label %219, label %265, !dbg !941

219:                                              ; preds = %originalBBpart220
  %220 = load i32, i32* %16, align 4, !dbg !942
  %221 = icmp sgt i32 %220, 0, !dbg !945
  br i1 %221, label %222, label %224, !dbg !946

222:                                              ; preds = %219
  %223 = call i32 @putchar_unlocked(i32 44), !dbg !947
  br label %224, !dbg !947

224:                                              ; preds = %222, %219
  %225 = load i32*, i32** %13, align 8, !dbg !948
  %226 = load i32, i32* %16, align 4, !dbg !948
  %227 = sext i32 %226 to i64, !dbg !948
  %228 = getelementptr inbounds i32, i32* %225, i64 %227, !dbg !948
  %229 = call i8* @gidtostr_ptr(i32* %228), !dbg !948
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !948
  %231 = call i32 @fputs_unlocked(i8* %229, %struct._IO_FILE* %230), !dbg !948
  %232 = load i32*, i32** %13, align 8, !dbg !949
  %233 = load i32, i32* %16, align 4, !dbg !950
  %234 = sext i32 %233 to i64, !dbg !949
  %235 = getelementptr inbounds i32, i32* %232, i64 %234, !dbg !949
  %236 = load i32, i32* %235, align 4, !dbg !949
  %237 = call %struct.group* @getgrgid(i32 %236), !dbg !951
  store %struct.group* %237, %struct.group** %12, align 8, !dbg !952
  %238 = load %struct.group*, %struct.group** %12, align 8, !dbg !953
  %239 = icmp ne %struct.group* %238, null, !dbg !953
  br i1 %239, label %240, label %245, !dbg !955

240:                                              ; preds = %224
  %241 = load %struct.group*, %struct.group** %12, align 8, !dbg !956
  %242 = getelementptr inbounds %struct.group, %struct.group* %241, i32 0, i32 0, !dbg !957
  %243 = load i8*, i8** %242, align 8, !dbg !957
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %243), !dbg !958
  br label %245, !dbg !958

245:                                              ; preds = %240, %224
  %246 = load i32, i32* @x.13
  %247 = load i32, i32* @y.14
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %245, %originalBB22alteredBB
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %262, !dbg !959

262:                                              ; preds = %originalBBpart224
  %263 = load i32, i32* %16, align 4, !dbg !960
  %264 = add nsw i32 %263, 1, !dbg !960
  store i32 %264, i32* %16, align 4, !dbg !960
  br label %199, !dbg !961, !llvm.loop !962

265:                                              ; preds = %originalBBpart220
  %266 = load i32, i32* @x.13
  %267 = load i32, i32* @y.14
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %265, %originalBB26alteredBB
  %274 = load i32*, i32** %13, align 8, !dbg !964
  %275 = bitcast i32* %274 to i8*, !dbg !964
  call void @free(i8* %275) #10, !dbg !965
  %276 = load i8*, i8** @context, align 8, !dbg !966
  %277 = icmp ne i8* %276, null, !dbg !966
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %277, label %286, label %290, !dbg !968

286:                                              ; preds = %originalBBpart228
  %287 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !969
  %288 = load i8*, i8** @context, align 8, !dbg !970
  %289 = call i32 (i8*, ...) @printf(i8* %287, i8* %288), !dbg !971
  br label %290, !dbg !971

290:                                              ; preds = %286, %originalBBpart228, %184
  ret void, !dbg !972

originalBBalteredBB:                              ; preds = %originalBB, %1
  %291 = alloca i8*, align 8
  %292 = alloca %struct.passwd*, align 8
  %293 = alloca %struct.group*, align 8
  %294 = alloca i32*, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i8* %0, i8** %291, align 8
  call void @llvm.dbg.declare(metadata i8** %291, metadata !973, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.passwd** %292, metadata !1021, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.group** %293, metadata !1032, metadata !DIExpression()), !dbg !827
  %298 = call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #10, !dbg !828
  %299 = call i8* @uidtostr_ptr(i32* @ruid), !dbg !829
  %300 = call i32 (i8*, ...) @printf(i8* %298, i8* %299), !dbg !830
  %301 = load i32, i32* @ruid, align 4, !dbg !831
  %302 = call %struct.passwd* @getpwuid(i32 %301), !dbg !832
  store %struct.passwd* %302, %struct.passwd** %292, align 8, !dbg !833
  %303 = load %struct.passwd*, %struct.passwd** %292, align 8, !dbg !834
  %304 = icmp ne %struct.passwd* %303, null, !dbg !834
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %85
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  %305 = load i8*, i8** %10, align 8, !dbg !895
  %306 = icmp ne i8* %305, null, !dbg !895
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %124
  %307 = load %struct.passwd*, %struct.passwd** %11, align 8, !dbg !899
  %308 = getelementptr inbounds %struct.passwd, %struct.passwd* %307, i32 0, i32 3, !dbg !900
  %309 = load i32, i32* %308, align 4, !dbg !900
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %158
  %310 = call i32* @__errno_location() #15, !dbg !918
  %311 = load i32, i32* %310, align 4, !dbg !918
  %312 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0)) #10, !dbg !919
  %313 = load i8*, i8** %10, align 8, !dbg !920
  %314 = call i8* @quote(i8* %313), !dbg !921
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %311, i8* %312, i8* %314), !dbg !922
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %199
  %315 = load i32, i32* %16, align 4, !dbg !937
  %316 = load i32, i32* %15, align 4, !dbg !939
  %317 = icmp slt i32 %315, %316, !dbg !940
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %245
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %265
  %318 = load i32*, i32** %13, align 8, !dbg !964
  %319 = bitcast i32* %318 to i8*, !dbg !964
  call void @free(i8* %319) #10, !dbg !965
  %320 = load i8*, i8** @context, align 8, !dbg !966
  %321 = icmp ne i8* %320, null, !dbg !966
  br label %originalBB26
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @uidtostr_ptr(i32*) #4 !dbg !48 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1040, metadata !DIExpression()), !dbg !1041
  %3 = load i32*, i32** %2, align 8, !dbg !1042
  %4 = load i32, i32* %3, align 4, !dbg !1043
  %5 = zext i32 %4 to i64, !dbg !1043
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)), !dbg !1044
  ret i8* %6, !dbg !1045
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr(i32*) #4 !dbg !58 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1046, metadata !DIExpression()), !dbg !1047
  %3 = load i32*, i32** %2, align 8, !dbg !1048
  %4 = load i32, i32* %3, align 4, !dbg !1049
  %5 = zext i32 %4 to i64, !dbg !1049
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)), !dbg !1050
  ret i8* %6, !dbg !1051
}

declare dso_local %struct.group* @getgrgid(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group_list(i8*, i32, i32, i32, i1 zeroext, i8 signext) #4 !dbg !1052 {
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = alloca i1, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %struct.passwd*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8* %0, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1055, metadata !DIExpression()), !dbg !1056
  store i32 %1, i32* %17, align 4
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1057, metadata !DIExpression()), !dbg !1058
  store i32 %2, i32* %18, align 4
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i32 %3, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1061, metadata !DIExpression()), !dbg !1062
  %27 = zext i1 %4 to i8
  store i8 %27, i8* %20, align 1
  call void @llvm.dbg.declare(metadata i8* %20, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i8 %5, i8* %21, align 1
  call void @llvm.dbg.declare(metadata i8* %21, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata i8* %22, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i8 1, i8* %22, align 1, !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.passwd** %23, metadata !1069, metadata !DIExpression()), !dbg !1080
  store %struct.passwd* null, %struct.passwd** %23, align 8, !dbg !1080
  %28 = load i8*, i8** %16, align 8, !dbg !1081
  %29 = icmp ne i8* %28, null, !dbg !1081
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %61, !dbg !1083

38:                                               ; preds = %originalBBpart2
  %39 = load i32, i32* %17, align 4, !dbg !1084
  %40 = call %struct.passwd* @getpwuid(i32 %39), !dbg !1086
  store %struct.passwd* %40, %struct.passwd** %23, align 8, !dbg !1087
  %41 = load %struct.passwd*, %struct.passwd** %23, align 8, !dbg !1088
  %42 = icmp eq %struct.passwd* %41, null, !dbg !1090
  br i1 %42, label %43, label %44, !dbg !1091

43:                                               ; preds = %38
  store i8 0, i8* %22, align 1, !dbg !1092
  br label %44, !dbg !1093

44:                                               ; preds = %43, %38
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61, !dbg !1094

61:                                               ; preds = %originalBBpart24, %originalBBpart2
  %62 = load i32, i32* %18, align 4, !dbg !1095
  %63 = load i8, i8* %20, align 1, !dbg !1097
  %64 = trunc i8 %63 to i1, !dbg !1097
  %65 = call zeroext i1 @print_group(i32 %62, i1 zeroext %64), !dbg !1098
  br i1 %65, label %67, label %66, !dbg !1099

66:                                               ; preds = %61
  store i8 0, i8* %22, align 1, !dbg !1100
  br label %67, !dbg !1101

67:                                               ; preds = %66, %61
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %67, %originalBB6alteredBB
  %76 = load i32, i32* %19, align 4, !dbg !1102
  %77 = load i32, i32* %18, align 4, !dbg !1104
  %78 = icmp ne i32 %76, %77, !dbg !1105
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %87, label %113, !dbg !1106

87:                                               ; preds = %originalBBpart28
  %88 = load i8, i8* %21, align 1, !dbg !1107
  %89 = sext i8 %88 to i32, !dbg !1107
  %90 = call i32 @putchar_unlocked(i32 %89), !dbg !1107
  %91 = load i32, i32* %19, align 4, !dbg !1109
  %92 = load i8, i8* %20, align 1, !dbg !1111
  %93 = trunc i8 %92 to i1, !dbg !1111
  %94 = call zeroext i1 @print_group(i32 %91, i1 zeroext %93), !dbg !1112
  br i1 %94, label %112, label %95, !dbg !1113

95:                                               ; preds = %87
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %95, %originalBB10alteredBB
  store i8 0, i8* %22, align 1, !dbg !1114
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %112, !dbg !1115

112:                                              ; preds = %originalBBpart212, %87
  br label %113, !dbg !1116

113:                                              ; preds = %112, %originalBBpart28
  call void @llvm.dbg.declare(metadata i32** %24, metadata !1117, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1120, metadata !DIExpression()), !dbg !1121
  %114 = load i8*, i8** %16, align 8, !dbg !1122
  %115 = load %struct.passwd*, %struct.passwd** %23, align 8, !dbg !1123
  %116 = icmp ne %struct.passwd* %115, null, !dbg !1123
  br i1 %116, label %117, label %121, !dbg !1123

117:                                              ; preds = %113
  %118 = load %struct.passwd*, %struct.passwd** %23, align 8, !dbg !1124
  %119 = getelementptr inbounds %struct.passwd, %struct.passwd* %118, i32 0, i32 3, !dbg !1125
  %120 = load i32, i32* %119, align 4, !dbg !1125
  br label %123, !dbg !1123

121:                                              ; preds = %113
  %122 = load i32, i32* %19, align 4, !dbg !1126
  br label %123, !dbg !1123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ], !dbg !1123
  %125 = call i32 @xgetgroups(i8* %114, i32 %124, i32** %24), !dbg !1127
  store i32 %125, i32* %25, align 4, !dbg !1121
  %126 = load i32, i32* %25, align 4, !dbg !1128
  %127 = icmp slt i32 %126, 0, !dbg !1130
  br i1 %127, label %128, label %158, !dbg !1131

128:                                              ; preds = %123
  %129 = load i8*, i8** %16, align 8, !dbg !1132
  %130 = icmp ne i8* %129, null, !dbg !1132
  br i1 %130, label %131, label %137, !dbg !1135

131:                                              ; preds = %128
  %132 = call i32* @__errno_location() #15, !dbg !1136
  %133 = load i32, i32* %132, align 4, !dbg !1136
  %134 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !1138
  %135 = load i8*, i8** %16, align 8, !dbg !1139
  %136 = call i8* @quote(i8* %135), !dbg !1140
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %133, i8* %134, i8* %136), !dbg !1141
  br label %141, !dbg !1142

137:                                              ; preds = %128
  %138 = call i32* @__errno_location() #15, !dbg !1143
  %139 = load i32, i32* %138, align 4, !dbg !1143
  %140 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #10, !dbg !1145
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %139, i8* %140), !dbg !1146
  br label %141

141:                                              ; preds = %137, %131
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %141, %originalBB14alteredBB
  store i1 false, i1* %15, align 1, !dbg !1147
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %250, !dbg !1147

158:                                              ; preds = %123
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1148, metadata !DIExpression()), !dbg !1150
  store i32 0, i32* %26, align 4, !dbg !1150
  br label %159, !dbg !1151

159:                                              ; preds = %originalBBpart231, %158
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %159, %originalBB18alteredBB
  %168 = load i32, i32* %26, align 4, !dbg !1152
  %169 = load i32, i32* %25, align 4, !dbg !1154
  %170 = icmp slt i32 %168, %169, !dbg !1155
  %171 = load i32, i32* @x.19
  %172 = load i32, i32* @y.20
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %170, label %179, label %245, !dbg !1156

179:                                              ; preds = %originalBBpart220
  %180 = load i32, i32* @x.19
  %181 = load i32, i32* @y.20
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %179, %originalBB22alteredBB
  %188 = load i32*, i32** %24, align 8, !dbg !1157
  %189 = load i32, i32* %26, align 4, !dbg !1159
  %190 = sext i32 %189 to i64, !dbg !1157
  %191 = getelementptr inbounds i32, i32* %188, i64 %190, !dbg !1157
  %192 = load i32, i32* %191, align 4, !dbg !1157
  %193 = load i32, i32* %18, align 4, !dbg !1160
  %194 = icmp ne i32 %192, %193, !dbg !1161
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %194, label %203, label %225, !dbg !1162

203:                                              ; preds = %originalBBpart224
  %204 = load i32*, i32** %24, align 8, !dbg !1163
  %205 = load i32, i32* %26, align 4, !dbg !1164
  %206 = sext i32 %205 to i64, !dbg !1163
  %207 = getelementptr inbounds i32, i32* %204, i64 %206, !dbg !1163
  %208 = load i32, i32* %207, align 4, !dbg !1163
  %209 = load i32, i32* %19, align 4, !dbg !1165
  %210 = icmp ne i32 %208, %209, !dbg !1166
  br i1 %210, label %211, label %225, !dbg !1167

211:                                              ; preds = %203
  %212 = load i8, i8* %21, align 1, !dbg !1168
  %213 = sext i8 %212 to i32, !dbg !1168
  %214 = call i32 @putchar_unlocked(i32 %213), !dbg !1168
  %215 = load i32*, i32** %24, align 8, !dbg !1170
  %216 = load i32, i32* %26, align 4, !dbg !1172
  %217 = sext i32 %216 to i64, !dbg !1170
  %218 = getelementptr inbounds i32, i32* %215, i64 %217, !dbg !1170
  %219 = load i32, i32* %218, align 4, !dbg !1170
  %220 = load i8, i8* %20, align 1, !dbg !1173
  %221 = trunc i8 %220 to i1, !dbg !1173
  %222 = call zeroext i1 @print_group(i32 %219, i1 zeroext %221), !dbg !1174
  br i1 %222, label %224, label %223, !dbg !1175

223:                                              ; preds = %211
  store i8 0, i8* %22, align 1, !dbg !1176
  br label %224, !dbg !1177

224:                                              ; preds = %223, %211
  br label %225, !dbg !1178

225:                                              ; preds = %224, %203, %originalBBpart224
  br label %226, !dbg !1165

226:                                              ; preds = %225
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %226, %originalBB26alteredBB
  %235 = load i32, i32* %26, align 4, !dbg !1179
  %236 = add nsw i32 %235, 1, !dbg !1179
  store i32 %236, i32* %26, align 4, !dbg !1179
  %237 = load i32, i32* @x.19
  %238 = load i32, i32* @y.20
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart231, label %originalBB26alteredBB

originalBBpart231:                                ; preds = %originalBB26
  br label %159, !dbg !1180, !llvm.loop !1181

245:                                              ; preds = %originalBBpart220
  %246 = load i32*, i32** %24, align 8, !dbg !1183
  %247 = bitcast i32* %246 to i8*, !dbg !1183
  call void @free(i8* %247) #10, !dbg !1184
  %248 = load i8, i8* %22, align 1, !dbg !1185
  %249 = trunc i8 %248 to i1, !dbg !1185
  store i1 %249, i1* %15, align 1, !dbg !1186
  br label %250, !dbg !1186

250:                                              ; preds = %245, %originalBBpart216
  %251 = load i1, i1* %15, align 1, !dbg !1187
  ret i1 %251, !dbg !1187

originalBBalteredBB:                              ; preds = %originalBB, %6
  %252 = alloca i1, align 1
  %253 = alloca i8*, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i8, align 1
  %258 = alloca i8, align 1
  %259 = alloca i8, align 1
  %260 = alloca %struct.passwd*, align 8
  %261 = alloca i32*, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i8* %0, i8** %253, align 8
  call void @llvm.dbg.declare(metadata i8** %253, metadata !1188, metadata !DIExpression()), !dbg !1056
  store i32 %1, i32* %254, align 4
  call void @llvm.dbg.declare(metadata i32* %254, metadata !1195, metadata !DIExpression()), !dbg !1058
  store i32 %2, i32* %255, align 4
  call void @llvm.dbg.declare(metadata i32* %255, metadata !1196, metadata !DIExpression()), !dbg !1060
  store i32 %3, i32* %256, align 4
  call void @llvm.dbg.declare(metadata i32* %256, metadata !1197, metadata !DIExpression()), !dbg !1062
  %264 = zext i1 %4 to i8
  store i8 %264, i8* %257, align 1
  call void @llvm.dbg.declare(metadata i8* %257, metadata !1198, metadata !DIExpression()), !dbg !1064
  store i8 %5, i8* %258, align 1
  call void @llvm.dbg.declare(metadata i8* %258, metadata !1199, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata i8* %259, metadata !1200, metadata !DIExpression()), !dbg !1068
  store i8 1, i8* %259, align 1, !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.passwd** %260, metadata !1201, metadata !DIExpression()), !dbg !1080
  store %struct.passwd* null, %struct.passwd** %260, align 8, !dbg !1080
  %265 = load i8*, i8** %253, align 8, !dbg !1081
  %266 = icmp ne i8* %265, null, !dbg !1081
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %267 = load i32, i32* %19, align 4, !dbg !1102
  %268 = load i32, i32* %18, align 4, !dbg !1104
  %269 = icmp ne i32 %267, %268, !dbg !1105
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  store i8 0, i8* %22, align 1, !dbg !1114
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %141
  store i1 false, i1* %15, align 1, !dbg !1147
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %159
  %270 = load i32, i32* %26, align 4, !dbg !1152
  %271 = load i32, i32* %25, align 4, !dbg !1154
  %272 = icmp slt i32 %270, %271, !dbg !1155
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %179
  %273 = load i32*, i32** %24, align 8, !dbg !1157
  %274 = load i32, i32* %26, align 4, !dbg !1159
  %275 = sext i32 %274 to i64, !dbg !1157
  %276 = getelementptr inbounds i32, i32* %273, i64 %275, !dbg !1157
  %277 = load i32, i32* %276, align 4, !dbg !1157
  %278 = load i32, i32* %18, align 4, !dbg !1160
  %279 = icmp ne i32 %277, %278, !dbg !1161
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %226
  %280 = load i32, i32* %26, align 4, !dbg !1179
  %_ = sub i32 0, %280
  %gen = add i32 %_, 1
  %_27 = sub i32 %280, 1
  %gen28 = mul i32 %_27, 1
  %281 = add nsw i32 %280, 1, !dbg !1179
  store i32 %281, i32* %26, align 4, !dbg !1179
  br label %originalBB26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group(i32, i1 zeroext) #4 !dbg !1212 {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.group*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1215, metadata !DIExpression()), !dbg !1216
  %16 = zext i1 %1 to i8
  store i8 %16, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata %struct.group** %13, metadata !1219, metadata !DIExpression()), !dbg !1227
  store %struct.group* null, %struct.group** %13, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata i8* %14, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i8 1, i8* %14, align 1, !dbg !1229
  %17 = load i8, i8* %12, align 1, !dbg !1230
  %18 = trunc i8 %17 to i1, !dbg !1230
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %37, !dbg !1232

27:                                               ; preds = %originalBBpart2
  %28 = load i32, i32* %11, align 4, !dbg !1233
  %29 = call %struct.group* @getgrgid(i32 %28), !dbg !1235
  store %struct.group* %29, %struct.group** %13, align 8, !dbg !1236
  %30 = load %struct.group*, %struct.group** %13, align 8, !dbg !1237
  %31 = icmp eq %struct.group* %30, null, !dbg !1239
  br i1 %31, label %32, label %36, !dbg !1240

32:                                               ; preds = %27
  %33 = call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #10, !dbg !1241
  %34 = load i32, i32* %11, align 4, !dbg !1243
  %35 = zext i32 %34 to i64, !dbg !1244
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %33, i64 %35), !dbg !1245
  store i8 0, i8* %14, align 1, !dbg !1246
  br label %36, !dbg !1247

36:                                               ; preds = %32, %27
  br label %37, !dbg !1248

37:                                               ; preds = %36, %originalBBpart2
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1249, metadata !DIExpression()), !dbg !1250
  %38 = load %struct.group*, %struct.group** %13, align 8, !dbg !1251
  %39 = icmp ne %struct.group* %38, null, !dbg !1251
  br i1 %39, label %40, label %44, !dbg !1251

40:                                               ; preds = %37
  %41 = load %struct.group*, %struct.group** %13, align 8, !dbg !1252
  %42 = getelementptr inbounds %struct.group, %struct.group* %41, i32 0, i32 0, !dbg !1253
  %43 = load i8*, i8** %42, align 8, !dbg !1253
  br label %46, !dbg !1251

44:                                               ; preds = %37
  %45 = call i8* @gidtostr_ptr.64(i32* %11), !dbg !1254
  br label %46, !dbg !1251

46:                                               ; preds = %44, %40
  %47 = phi i8* [ %43, %40 ], [ %45, %44 ], !dbg !1251
  store i8* %47, i8** %15, align 8, !dbg !1250
  %48 = load i8*, i8** %15, align 8, !dbg !1255
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1255
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49), !dbg !1255
  %51 = load i8, i8* %14, align 1, !dbg !1256
  %52 = trunc i8 %51 to i1, !dbg !1256
  ret i1 %52, !dbg !1257

originalBBalteredBB:                              ; preds = %originalBB, %2
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca %struct.group*, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8*, align 8
  store i32 %0, i32* %53, align 4
  call void @llvm.dbg.declare(metadata i32* %53, metadata !1258, metadata !DIExpression()), !dbg !1216
  %58 = zext i1 %1 to i8
  store i8 %58, i8* %54, align 1
  call void @llvm.dbg.declare(metadata i8* %54, metadata !1265, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata %struct.group** %55, metadata !1266, metadata !DIExpression()), !dbg !1227
  store %struct.group* null, %struct.group** %55, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata i8* %56, metadata !1274, metadata !DIExpression()), !dbg !1229
  store i8 1, i8* %56, align 1, !dbg !1229
  %59 = load i8, i8* %54, align 1, !dbg !1230
  %60 = trunc i8 %59 to i1, !dbg !1230
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr.64(i32*) #4 !dbg !80 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1275, metadata !DIExpression()), !dbg !1276
  %3 = load i32*, i32** %2, align 8, !dbg !1277
  %4 = load i32, i32* %3, align 4, !dbg !1278
  %5 = zext i32 %4 to i64, !dbg !1278
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 0)), !dbg !1279
  ret i8* %6, !dbg !1280
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1281 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1284
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1286
  %4 = icmp ne i32 %3, 0, !dbg !1287
  br i1 %4, label %5, label %44, !dbg !1288

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1289
  %7 = trunc i8 %6 to i1, !dbg !1289
  br i1 %7, label %8, label %12, !dbg !1290

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !1291
  %10 = load i32, i32* %9, align 4, !dbg !1291
  %11 = icmp eq i32 %10, 32, !dbg !1292
  br i1 %11, label %44, label %12, !dbg !1293

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1294, metadata !DIExpression()), !dbg !1296
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i64 0, i64 0)) #10, !dbg !1297
  store i8* %13, i8** %1, align 8, !dbg !1296
  %14 = load i8*, i8** @file_name, align 8, !dbg !1298
  %15 = icmp ne i8* %14, null, !dbg !1298
  br i1 %15, label %16, label %22, !dbg !1300

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !1301
  %18 = load i32, i32* %17, align 4, !dbg !1301
  %19 = load i8*, i8** @file_name, align 8, !dbg !1302
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !1303
  %21 = load i8*, i8** %1, align 8, !dbg !1304
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.72, i64 0, i64 0), i8* %20, i8* %21), !dbg !1305
  br label %42, !dbg !1305

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
  %31 = call i32* @__errno_location() #15, !dbg !1306
  %32 = load i32, i32* %31, align 4, !dbg !1306
  %33 = load i8*, i8** %1, align 8, !dbg !1307
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %33), !dbg !1308
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
  %43 = load volatile i32, i32* @exit_failure, align 4, !dbg !1309
  call void @_exit(i32 %43) #14, !dbg !1310
  unreachable, !dbg !1310

44:                                               ; preds = %8, %0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1311
  %46 = call i32 @close_stream(%struct._IO_FILE* %45), !dbg !1313
  %47 = icmp ne i32 %46, 0, !dbg !1314
  br i1 %47, label %48, label %50, !dbg !1315

48:                                               ; preds = %44
  %49 = load volatile i32, i32* @exit_failure, align 4, !dbg !1316
  call void @_exit(i32 %49) #14, !dbg !1317
  unreachable, !dbg !1317

50:                                               ; preds = %44
  ret void, !dbg !1318

originalBBalteredBB:                              ; preds = %originalBB, %22
  %51 = call i32* @__errno_location() #15, !dbg !1306
  %52 = load i32, i32* %51, align 4, !dbg !1306
  %53 = load i8*, i8** %1, align 8, !dbg !1307
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %53), !dbg !1308
  br label %originalBB
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @umaxtostr(i64, i8*) #4 !dbg !1319 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1323, metadata !DIExpression()), !dbg !1324
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1327, metadata !DIExpression()), !dbg !1328
  %6 = load i8*, i8** %4, align 8, !dbg !1329
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1330
  store i8* %7, i8** %5, align 8, !dbg !1328
  %8 = load i8*, i8** %5, align 8, !dbg !1331
  store i8 0, i8* %8, align 1, !dbg !1332
  %9 = load i64, i64* %3, align 8, !dbg !1333
  %10 = icmp ult i64 %9, 0, !dbg !1335
  br i1 %10, label %11, label %58, !dbg !1336

11:                                               ; preds = %2
  br label %12, !dbg !1337

12:                                               ; preds = %originalBBpart2, %11
  %13 = load i64, i64* %3, align 8, !dbg !1339
  %14 = urem i64 %13, 10, !dbg !1340
  %15 = sub i64 48, %14, !dbg !1341
  %16 = trunc i64 %15 to i8, !dbg !1342
  %17 = load i8*, i8** %5, align 8, !dbg !1343
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1343
  store i8* %18, i8** %5, align 8, !dbg !1343
  store i8 %16, i8* %18, align 1, !dbg !1344
  br label %19, !dbg !1345

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
  %28 = load i64, i64* %3, align 8, !dbg !1346
  %29 = udiv i64 %28, 10, !dbg !1346
  store i64 %29, i64* %3, align 8, !dbg !1346
  %30 = icmp ne i64 %29, 0, !dbg !1347
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
  br i1 %30, label %12, label %39, !dbg !1345, !llvm.loop !1348

39:                                               ; preds = %originalBBpart2
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %39, %originalBB12alteredBB
  %48 = load i8*, i8** %5, align 8, !dbg !1350
  %49 = getelementptr inbounds i8, i8* %48, i32 -1, !dbg !1350
  store i8* %49, i8** %5, align 8, !dbg !1350
  store i8 45, i8* %49, align 1, !dbg !1351
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %87, !dbg !1352

58:                                               ; preds = %2
  br label %59, !dbg !1353

59:                                               ; preds = %66, %58
  %60 = load i64, i64* %3, align 8, !dbg !1355
  %61 = urem i64 %60, 10, !dbg !1356
  %62 = add i64 48, %61, !dbg !1357
  %63 = trunc i64 %62 to i8, !dbg !1358
  %64 = load i8*, i8** %5, align 8, !dbg !1359
  %65 = getelementptr inbounds i8, i8* %64, i32 -1, !dbg !1359
  store i8* %65, i8** %5, align 8, !dbg !1359
  store i8 %63, i8* %65, align 1, !dbg !1360
  br label %66, !dbg !1361

66:                                               ; preds = %59
  %67 = load i64, i64* %3, align 8, !dbg !1362
  %68 = udiv i64 %67, 10, !dbg !1362
  store i64 %68, i64* %3, align 8, !dbg !1362
  %69 = icmp ne i64 %68, 0, !dbg !1363
  br i1 %69, label %59, label %70, !dbg !1361, !llvm.loop !1364

70:                                               ; preds = %66
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %70, %originalBB16alteredBB
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %87

87:                                               ; preds = %originalBBpart218, %originalBBpart214
  %88 = load i8*, i8** %5, align 8, !dbg !1366
  ret i8* %88, !dbg !1367

originalBBalteredBB:                              ; preds = %originalBB, %19
  %89 = load i64, i64* %3, align 8, !dbg !1346
  %_ = shl i64 %89, 10
  %_1 = shl i64 %89, 10
  %_2 = sub i64 %89, 10
  %gen = mul i64 %_2, 10
  %_3 = sub i64 0, %89
  %gen4 = add i64 %_3, 10
  %_5 = sub i64 0, %89
  %gen6 = add i64 %_5, 10
  %_7 = sub i64 0, %89
  %gen8 = add i64 %_7, 10
  %_9 = shl i64 %89, 10
  %_10 = sub i64 0, %89
  %gen11 = add i64 %_10, 10
  %90 = udiv i64 %89, 10, !dbg !1346
  store i64 %90, i64* %3, align 8, !dbg !1346
  %91 = icmp ne i64 %90, 0, !dbg !1347
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %39
  %92 = load i8*, i8** %5, align 8, !dbg !1350
  %93 = getelementptr inbounds i8, i8* %92, i32 -1, !dbg !1350
  store i8* %93, i8** %5, align 8, !dbg !1350
  store i8 45, i8* %93, align 1, !dbg !1351
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %70
  br label %originalBB16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1368 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1369, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1373, metadata !DIExpression()), !dbg !1374
  %13 = load i8*, i8** %10, align 8, !dbg !1375
  %14 = icmp eq i8* %13, null, !dbg !1377
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %42, !dbg !1378

23:                                               ; preds = %originalBBpart2
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %23, %originalBB1alteredBB
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1379
  %33 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %32), !dbg !1381
  call void @abort() #12, !dbg !1382
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !1382

42:                                               ; preds = %originalBBpart2
  %43 = load i8*, i8** %10, align 8, !dbg !1383
  %44 = call i8* @strrchr(i8* %43, i32 47) #13, !dbg !1384
  store i8* %44, i8** %11, align 8, !dbg !1385
  %45 = load i8*, i8** %11, align 8, !dbg !1386
  %46 = icmp ne i8* %45, null, !dbg !1387
  br i1 %46, label %47, label %50, !dbg !1386

47:                                               ; preds = %42
  %48 = load i8*, i8** %11, align 8, !dbg !1388
  %49 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !1389
  br label %52, !dbg !1386

50:                                               ; preds = %42
  %51 = load i8*, i8** %10, align 8, !dbg !1390
  br label %52, !dbg !1386

52:                                               ; preds = %50, %47
  %53 = phi i8* [ %49, %47 ], [ %51, %50 ], !dbg !1386
  store i8* %53, i8** %12, align 8, !dbg !1391
  %54 = load i8*, i8** %12, align 8, !dbg !1392
  %55 = load i8*, i8** %10, align 8, !dbg !1394
  %56 = ptrtoint i8* %54 to i64, !dbg !1395
  %57 = ptrtoint i8* %55 to i64, !dbg !1395
  %58 = sub i64 %56, %57, !dbg !1395
  %59 = icmp sge i64 %58, 7, !dbg !1396
  br i1 %59, label %60, label %75, !dbg !1397

60:                                               ; preds = %52
  %61 = load i8*, i8** %12, align 8, !dbg !1398
  %62 = getelementptr inbounds i8, i8* %61, i64 -7, !dbg !1399
  %63 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #13, !dbg !1400
  %64 = icmp eq i32 %63, 0, !dbg !1401
  br i1 %64, label %65, label %75, !dbg !1402

65:                                               ; preds = %60
  %66 = load i8*, i8** %12, align 8, !dbg !1403
  store i8* %66, i8** %10, align 8, !dbg !1405
  %67 = load i8*, i8** %12, align 8, !dbg !1406
  %68 = call i32 @strncmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #13, !dbg !1408
  %69 = icmp eq i32 %68, 0, !dbg !1409
  br i1 %69, label %70, label %74, !dbg !1410

70:                                               ; preds = %65
  %71 = load i8*, i8** %12, align 8, !dbg !1411
  %72 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !1413
  store i8* %72, i8** %10, align 8, !dbg !1414
  %73 = load i8*, i8** %10, align 8, !dbg !1415
  store i8* %73, i8** @program_invocation_short_name, align 8, !dbg !1416
  br label %74, !dbg !1417

74:                                               ; preds = %70, %65
  br label %75, !dbg !1418

75:                                               ; preds = %74, %60, %52
  %76 = load i8*, i8** %10, align 8, !dbg !1419
  store i8* %76, i8** @program_name, align 8, !dbg !1420
  %77 = load i8*, i8** %10, align 8, !dbg !1421
  store i8* %77, i8** @program_invocation_name, align 8, !dbg !1422
  ret void, !dbg !1423

originalBBalteredBB:                              ; preds = %originalBB, %1
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  store i8* %0, i8** %78, align 8
  call void @llvm.dbg.declare(metadata i8** %78, metadata !1424, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata i8** %79, metadata !1430, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata i8** %80, metadata !1431, metadata !DIExpression()), !dbg !1374
  %81 = load i8*, i8** %78, align 8, !dbg !1375
  %82 = icmp eq i8* %81, null, !dbg !1377
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1379
  %84 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %83), !dbg !1381
  call void @abort() #12, !dbg !1382
  br label %originalBB1
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1432 {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %struct.quoting_options*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %12, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8 %1, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata i8* %15, metadata !1442, metadata !DIExpression()), !dbg !1443
  %19 = load i8, i8* %13, align 1, !dbg !1444
  store i8 %19, i8* %15, align 1, !dbg !1443
  call void @llvm.dbg.declare(metadata i32** %16, metadata !1445, metadata !DIExpression()), !dbg !1447
  %20 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1448
  %21 = icmp ne %struct.quoting_options* %20, null, !dbg !1448
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %32, !dbg !1448

30:                                               ; preds = %originalBBpart2
  %31 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1449
  br label %33, !dbg !1448

32:                                               ; preds = %originalBBpart2
  br label %33, !dbg !1448

33:                                               ; preds = %32, %30
  %34 = phi %struct.quoting_options* [ %31, %30 ], [ @default_quoting_options, %32 ], !dbg !1448
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %43 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !1450
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 0, !dbg !1451
  %45 = load i8, i8* %15, align 1, !dbg !1452
  %46 = zext i8 %45 to i64, !dbg !1452
  %47 = udiv i64 %46, 32, !dbg !1453
  %48 = getelementptr inbounds i32, i32* %44, i64 %47, !dbg !1454
  store i32* %48, i32** %16, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1455, metadata !DIExpression()), !dbg !1456
  %49 = load i8, i8* %15, align 1, !dbg !1457
  %50 = zext i8 %49 to i64, !dbg !1457
  %51 = urem i64 %50, 32, !dbg !1458
  %52 = trunc i64 %51 to i32, !dbg !1457
  store i32 %52, i32* %17, align 4, !dbg !1456
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1459, metadata !DIExpression()), !dbg !1460
  %53 = load i32*, i32** %16, align 8, !dbg !1461
  %54 = load i32, i32* %53, align 4, !dbg !1462
  %55 = load i32, i32* %17, align 4, !dbg !1463
  %56 = lshr i32 %54, %55, !dbg !1464
  %57 = and i32 %56, 1, !dbg !1465
  store i32 %57, i32* %18, align 4, !dbg !1460
  %58 = load i32, i32* %14, align 4, !dbg !1466
  %59 = and i32 %58, 1, !dbg !1467
  %60 = load i32, i32* %18, align 4, !dbg !1468
  %61 = xor i32 %59, %60, !dbg !1469
  %62 = load i32, i32* %17, align 4, !dbg !1470
  %63 = shl i32 %61, %62, !dbg !1471
  %64 = load i32*, i32** %16, align 8, !dbg !1472
  %65 = load i32, i32* %64, align 4, !dbg !1473
  %66 = xor i32 %65, %63, !dbg !1473
  store i32 %66, i32* %64, align 4, !dbg !1473
  %67 = load i32, i32* %18, align 4, !dbg !1474
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart288, label %originalBB1alteredBB

originalBBpart288:                                ; preds = %originalBB1
  ret i32 %67, !dbg !1475

originalBBalteredBB:                              ; preds = %originalBB, %3
  %76 = alloca %struct.quoting_options*, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca i32*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %76, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %76, metadata !1476, metadata !DIExpression()), !dbg !1437
  store i8 %1, i8* %77, align 1
  call void @llvm.dbg.declare(metadata i8* %77, metadata !1511, metadata !DIExpression()), !dbg !1439
  store i32 %2, i32* %78, align 4
  call void @llvm.dbg.declare(metadata i32* %78, metadata !1512, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata i8* %79, metadata !1513, metadata !DIExpression()), !dbg !1443
  %83 = load i8, i8* %77, align 1, !dbg !1444
  store i8 %83, i8* %79, align 1, !dbg !1443
  call void @llvm.dbg.declare(metadata i32** %80, metadata !1514, metadata !DIExpression()), !dbg !1447
  %84 = load %struct.quoting_options*, %struct.quoting_options** %76, align 8, !dbg !1448
  %85 = icmp ne %struct.quoting_options* %84, null, !dbg !1448
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %86 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !1450
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 0, !dbg !1451
  %88 = load i8, i8* %15, align 1, !dbg !1452
  %89 = zext i8 %88 to i64, !dbg !1452
  %_ = sub i64 %89, 32
  %gen = mul i64 %_, 32
  %_2 = sub i64 0, %89
  %gen3 = add i64 %_2, 32
  %_4 = shl i64 %89, 32
  %_5 = shl i64 %89, 32
  %_6 = sub i64 %89, 32
  %gen7 = mul i64 %_6, 32
  %_8 = sub i64 0, %89
  %gen9 = add i64 %_8, 32
  %_10 = sub i64 0, %89
  %gen11 = add i64 %_10, 32
  %90 = udiv i64 %89, 32, !dbg !1453
  %91 = getelementptr inbounds i32, i32* %87, i64 %90, !dbg !1454
  store i32* %91, i32** %16, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata !4, metadata !1515, metadata !DIExpression()), !dbg !1456
  %92 = load i8, i8* %15, align 1, !dbg !1457
  %93 = zext i8 %92 to i64, !dbg !1457
  %_12 = sub i64 %93, 32
  %gen13 = mul i64 %_12, 32
  %_14 = sub i64 %93, 32
  %gen15 = mul i64 %_14, 32
  %_16 = sub i64 0, %93
  %gen17 = add i64 %_16, 32
  %_18 = sub i64 %93, 32
  %gen19 = mul i64 %_18, 32
  %_20 = sub i64 %93, 32
  %gen21 = mul i64 %_20, 32
  %_22 = shl i64 %93, 32
  %94 = urem i64 %93, 32, !dbg !1458
  %95 = trunc i64 %94 to i32, !dbg !1457
  store i32 %95, i32* %17, align 4, !dbg !1456
  call void @llvm.dbg.declare(metadata !4, metadata !1550, metadata !DIExpression()), !dbg !1460
  %96 = load i32*, i32** %16, align 8, !dbg !1461
  %97 = load i32, i32* %96, align 4, !dbg !1462
  %98 = load i32, i32* %17, align 4, !dbg !1463
  %_23 = sub i32 0, %97
  %gen24 = add i32 %_23, %98
  %_25 = shl i32 %97, %98
  %_26 = shl i32 %97, %98
  %_27 = sub i32 %97, %98
  %gen28 = mul i32 %_27, %98
  %_29 = shl i32 %97, %98
  %_30 = sub i32 %97, %98
  %gen31 = mul i32 %_30, %98
  %99 = lshr i32 %97, %98, !dbg !1464
  %_32 = sub i32 0, %99
  %gen33 = add i32 %_32, 1
  %_34 = sub i32 0, %99
  %gen35 = add i32 %_34, 1
  %100 = and i32 %99, 1, !dbg !1465
  store i32 %100, i32* %18, align 4, !dbg !1460
  %101 = load i32, i32* %14, align 4, !dbg !1466
  %_36 = sub i32 0, %101
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 %101, 1
  %gen39 = mul i32 %_38, 1
  %_40 = sub i32 0, %101
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 0, %101
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 0, %101
  %gen45 = add i32 %_44, 1
  %_46 = shl i32 %101, 1
  %_47 = sub i32 %101, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 %101, 1
  %gen50 = mul i32 %_49, 1
  %_51 = sub i32 0, %101
  %gen52 = add i32 %_51, 1
  %_53 = sub i32 %101, 1
  %gen54 = mul i32 %_53, 1
  %102 = and i32 %101, 1, !dbg !1467
  %103 = load i32, i32* %18, align 4, !dbg !1468
  %_55 = shl i32 %102, %103
  %_56 = shl i32 %102, %103
  %_57 = shl i32 %102, %103
  %_58 = shl i32 %102, %103
  %_59 = sub i32 0, %102
  %gen60 = add i32 %_59, %103
  %_61 = sub i32 0, %102
  %gen62 = add i32 %_61, %103
  %_63 = sub i32 %102, %103
  %gen64 = mul i32 %_63, %103
  %104 = xor i32 %102, %103, !dbg !1469
  %105 = load i32, i32* %17, align 4, !dbg !1470
  %_65 = shl i32 %104, %105
  %_66 = shl i32 %104, %105
  %_67 = shl i32 %104, %105
  %_68 = shl i32 %104, %105
  %_69 = sub i32 0, %104
  %gen70 = add i32 %_69, %105
  %_71 = sub i32 %104, %105
  %gen72 = mul i32 %_71, %105
  %106 = shl i32 %104, %105, !dbg !1471
  %107 = load i32*, i32** %16, align 8, !dbg !1472
  %108 = load i32, i32* %107, align 4, !dbg !1473
  %_73 = sub i32 0, %108
  %gen74 = add i32 %_73, %106
  %_75 = sub i32 %108, %106
  %gen76 = mul i32 %_75, %106
  %_77 = sub i32 0, %108
  %gen78 = add i32 %_77, %106
  %_79 = sub i32 0, %108
  %gen80 = add i32 %_79, %106
  %_81 = sub i32 %108, %106
  %gen82 = mul i32 %_81, %106
  %_83 = shl i32 %108, %106
  %_84 = sub i32 0, %108
  %gen85 = add i32 %_84, %106
  %_86 = shl i32 %108, %106
  %109 = xor i32 %108, %106, !dbg !1473
  store i32 %109, i32* %107, align 4, !dbg !1473
  %110 = load i32, i32* %18, align 4, !dbg !1474
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1551 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1554, metadata !DIExpression()), !dbg !1555
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1556, metadata !DIExpression()), !dbg !1557
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1560, metadata !DIExpression()), !dbg !1561
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1562
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1562
  %9 = load i8, i8* %6, align 1, !dbg !1563
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1564
  %11 = load i8*, i8** %4, align 8, !dbg !1565
  %12 = load i64, i64* %5, align 8, !dbg !1566
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1567
  ret i8* %13, !dbg !1568
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1569 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1578, metadata !DIExpression()), !dbg !1579
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1582, metadata !DIExpression()), !dbg !1583
  %17 = call i32* @__errno_location() #15, !dbg !1584
  %18 = load i32, i32* %17, align 4, !dbg !1584
  store i32 %18, i32* %9, align 4, !dbg !1583
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1585, metadata !DIExpression()), !dbg !1586
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1587
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1586
  %20 = load i32, i32* %5, align 4, !dbg !1588
  %21 = icmp slt i32 %20, 0, !dbg !1590
  br i1 %21, label %22, label %23, !dbg !1591

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1592
  unreachable, !dbg !1592

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
  %32 = load i32, i32* @nslots, align 4, !dbg !1593
  %33 = load i32, i32* %5, align 4, !dbg !1595
  %34 = icmp sle i32 %32, %33, !dbg !1596
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
  br i1 %34, label %43, label %85, !dbg !1597

43:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1598, metadata !DIExpression()), !dbg !1600
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1601
  %45 = icmp eq %struct.slotvec* %44, @slotvec0, !dbg !1602
  %46 = zext i1 %45 to i8, !dbg !1600
  store i8 %46, i8* %11, align 1, !dbg !1600
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1603, metadata !DIExpression()), !dbg !1604
  store i32 2147483646, i32* %12, align 4, !dbg !1604
  %47 = load i32, i32* %12, align 4, !dbg !1605
  %48 = load i32, i32* %5, align 4, !dbg !1607
  %49 = icmp slt i32 %47, %48, !dbg !1608
  br i1 %49, label %50, label %51, !dbg !1609

50:                                               ; preds = %43
  call void @xalloc_die() #14, !dbg !1610
  unreachable, !dbg !1610

51:                                               ; preds = %43
  %52 = load i8, i8* %11, align 1, !dbg !1611
  %53 = trunc i8 %52 to i1, !dbg !1611
  br i1 %53, label %54, label %55, !dbg !1611

54:                                               ; preds = %51
  br label %57, !dbg !1611

55:                                               ; preds = %51
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1612
  br label %57, !dbg !1611

57:                                               ; preds = %55, %54
  %58 = phi %struct.slotvec* [ null, %54 ], [ %56, %55 ], !dbg !1611
  %59 = bitcast %struct.slotvec* %58 to i8*, !dbg !1611
  %60 = load i32, i32* %5, align 4, !dbg !1613
  %61 = add nsw i32 %60, 1, !dbg !1614
  %62 = sext i32 %61 to i64, !dbg !1615
  %63 = mul i64 %62, 16, !dbg !1616
  %64 = call i8* @xrealloc(i8* %59, i64 %63), !dbg !1617
  %65 = bitcast i8* %64 to %struct.slotvec*, !dbg !1617
  store %struct.slotvec* %65, %struct.slotvec** %10, align 8, !dbg !1618
  store %struct.slotvec* %65, %struct.slotvec** @slotvec, align 8, !dbg !1619
  %66 = load i8, i8* %11, align 1, !dbg !1620
  %67 = trunc i8 %66 to i1, !dbg !1620
  br i1 %67, label %68, label %71, !dbg !1622

68:                                               ; preds = %57
  %69 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1623
  %70 = bitcast %struct.slotvec* %69 to i8*, !dbg !1624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1624
  br label %71, !dbg !1625

71:                                               ; preds = %68, %57
  %72 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1626
  %73 = load i32, i32* @nslots, align 4, !dbg !1627
  %74 = sext i32 %73 to i64, !dbg !1628
  %75 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %72, i64 %74, !dbg !1628
  %76 = bitcast %struct.slotvec* %75 to i8*, !dbg !1629
  %77 = load i32, i32* %5, align 4, !dbg !1630
  %78 = add nsw i32 %77, 1, !dbg !1631
  %79 = load i32, i32* @nslots, align 4, !dbg !1632
  %80 = sub nsw i32 %78, %79, !dbg !1633
  %81 = sext i32 %80 to i64, !dbg !1634
  %82 = mul i64 %81, 16, !dbg !1635
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 %82, i1 false), !dbg !1629
  %83 = load i32, i32* %5, align 4, !dbg !1636
  %84 = add nsw i32 %83, 1, !dbg !1637
  store i32 %84, i32* @nslots, align 4, !dbg !1638
  br label %85, !dbg !1639

85:                                               ; preds = %71, %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1640, metadata !DIExpression()), !dbg !1642
  %86 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1643
  %87 = load i32, i32* %5, align 4, !dbg !1644
  %88 = sext i32 %87 to i64, !dbg !1643
  %89 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %86, i64 %88, !dbg !1643
  %90 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %89, i32 0, i32 0, !dbg !1645
  %91 = load i64, i64* %90, align 8, !dbg !1645
  store i64 %91, i64* %13, align 8, !dbg !1642
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1646, metadata !DIExpression()), !dbg !1647
  %92 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1648
  %93 = load i32, i32* %5, align 4, !dbg !1649
  %94 = sext i32 %93 to i64, !dbg !1648
  %95 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %92, i64 %94, !dbg !1648
  %96 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %95, i32 0, i32 1, !dbg !1650
  %97 = load i8*, i8** %96, align 8, !dbg !1650
  store i8* %97, i8** %14, align 8, !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1651, metadata !DIExpression()), !dbg !1652
  %98 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1653
  %99 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %98, i32 0, i32 1, !dbg !1654
  %100 = load i32, i32* %99, align 4, !dbg !1654
  %101 = or i32 %100, 1, !dbg !1655
  store i32 %101, i32* %15, align 4, !dbg !1652
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1656, metadata !DIExpression()), !dbg !1657
  %102 = load i8*, i8** %14, align 8, !dbg !1658
  %103 = load i64, i64* %13, align 8, !dbg !1659
  %104 = load i8*, i8** %6, align 8, !dbg !1660
  %105 = load i64, i64* %7, align 8, !dbg !1661
  %106 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1662
  %107 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %106, i32 0, i32 0, !dbg !1663
  %108 = load i32, i32* %107, align 8, !dbg !1663
  %109 = load i32, i32* %15, align 4, !dbg !1664
  %110 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1665
  %111 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %110, i32 0, i32 2, !dbg !1666
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 0, !dbg !1665
  %113 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1667
  %114 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %113, i32 0, i32 3, !dbg !1668
  %115 = load i8*, i8** %114, align 8, !dbg !1668
  %116 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1669
  %117 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %116, i32 0, i32 4, !dbg !1670
  %118 = load i8*, i8** %117, align 8, !dbg !1670
  %119 = call i64 @quotearg_buffer_restyled(i8* %102, i64 %103, i8* %104, i64 %105, i32 %108, i32 %109, i32* %112, i8* %115, i8* %118), !dbg !1671
  store i64 %119, i64* %16, align 8, !dbg !1657
  %120 = load i64, i64* %13, align 8, !dbg !1672
  %121 = load i64, i64* %16, align 8, !dbg !1674
  %122 = icmp ule i64 %120, %121, !dbg !1675
  br i1 %122, label %123, label %177, !dbg !1676

123:                                              ; preds = %85
  %124 = load i64, i64* %16, align 8, !dbg !1677
  %125 = add i64 %124, 1, !dbg !1679
  store i64 %125, i64* %13, align 8, !dbg !1680
  %126 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1681
  %127 = load i32, i32* %5, align 4, !dbg !1682
  %128 = sext i32 %127 to i64, !dbg !1681
  %129 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %126, i64 %128, !dbg !1681
  %130 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %129, i32 0, i32 0, !dbg !1683
  store i64 %125, i64* %130, align 8, !dbg !1684
  %131 = load i8*, i8** %14, align 8, !dbg !1685
  %132 = icmp ne i8* %131, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1687
  br i1 %132, label %133, label %135, !dbg !1688

133:                                              ; preds = %123
  %134 = load i8*, i8** %14, align 8, !dbg !1689
  call void @free(i8* %134) #10, !dbg !1690
  br label %135, !dbg !1690

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
  %144 = load i64, i64* %13, align 8, !dbg !1691
  %145 = call noalias i8* @xcharalloc(i64 %144), !dbg !1692
  store i8* %145, i8** %14, align 8, !dbg !1693
  %146 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1694
  %147 = load i32, i32* %5, align 4, !dbg !1695
  %148 = sext i32 %147 to i64, !dbg !1694
  %149 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %146, i64 %148, !dbg !1694
  %150 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %149, i32 0, i32 1, !dbg !1696
  store i8* %145, i8** %150, align 8, !dbg !1697
  %151 = load i8*, i8** %14, align 8, !dbg !1698
  %152 = load i64, i64* %13, align 8, !dbg !1699
  %153 = load i8*, i8** %6, align 8, !dbg !1700
  %154 = load i64, i64* %7, align 8, !dbg !1701
  %155 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1702
  %156 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %155, i32 0, i32 0, !dbg !1703
  %157 = load i32, i32* %156, align 8, !dbg !1703
  %158 = load i32, i32* %15, align 4, !dbg !1704
  %159 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1705
  %160 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %159, i32 0, i32 2, !dbg !1706
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 0, !dbg !1705
  %162 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1707
  %163 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %162, i32 0, i32 3, !dbg !1708
  %164 = load i8*, i8** %163, align 8, !dbg !1708
  %165 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1709
  %166 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %165, i32 0, i32 4, !dbg !1710
  %167 = load i8*, i8** %166, align 8, !dbg !1710
  %168 = call i64 @quotearg_buffer_restyled(i8* %151, i64 %152, i8* %153, i64 %154, i32 %157, i32 %158, i32* %161, i8* %164, i8* %167), !dbg !1711
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
  br label %177, !dbg !1712

177:                                              ; preds = %originalBBpart24, %85
  %178 = load i32, i32* %9, align 4, !dbg !1713
  %179 = call i32* @__errno_location() #15, !dbg !1714
  store i32 %178, i32* %179, align 4, !dbg !1715
  %180 = load i8*, i8** %14, align 8, !dbg !1716
  ret i8* %180, !dbg !1717

originalBBalteredBB:                              ; preds = %originalBB, %23
  %181 = load i32, i32* @nslots, align 4, !dbg !1593
  %182 = load i32, i32* %5, align 4, !dbg !1595
  %183 = icmp sle i32 %181, %182, !dbg !1596
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %135
  %184 = load i64, i64* %13, align 8, !dbg !1691
  %185 = call noalias i8* @xcharalloc(i64 %184), !dbg !1692
  store i8* %185, i8** %14, align 8, !dbg !1693
  %186 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1694
  %187 = load i32, i32* %5, align 4, !dbg !1695
  %188 = sext i32 %187 to i64, !dbg !1694
  %189 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %186, i64 %188, !dbg !1694
  %190 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %189, i32 0, i32 1, !dbg !1696
  store i8* %185, i8** %190, align 8, !dbg !1697
  %191 = load i8*, i8** %14, align 8, !dbg !1698
  %192 = load i64, i64* %13, align 8, !dbg !1699
  %193 = load i8*, i8** %6, align 8, !dbg !1700
  %194 = load i64, i64* %7, align 8, !dbg !1701
  %195 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1702
  %196 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %195, i32 0, i32 0, !dbg !1703
  %197 = load i32, i32* %196, align 8, !dbg !1703
  %198 = load i32, i32* %15, align 4, !dbg !1704
  %199 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1705
  %200 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %199, i32 0, i32 2, !dbg !1706
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %200, i64 0, i64 0, !dbg !1705
  %202 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1707
  %203 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %202, i32 0, i32 3, !dbg !1708
  %204 = load i8*, i8** %203, align 8, !dbg !1708
  %205 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1709
  %206 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %205, i32 0, i32 4, !dbg !1710
  %207 = load i8*, i8** %206, align 8, !dbg !1710
  %208 = call i64 @quotearg_buffer_restyled(i8* %191, i64 %192, i8* %193, i64 %194, i32 %197, i32 %198, i32* %201, i8* %204, i8* %207), !dbg !1711
  br label %originalBB1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1718 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1723, metadata !DIExpression()), !dbg !1724
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1725, metadata !DIExpression()), !dbg !1726
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1731, metadata !DIExpression()), !dbg !1732
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1733, metadata !DIExpression()), !dbg !1734
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1735, metadata !DIExpression()), !dbg !1736
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i64 0, i64* %21, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1745, metadata !DIExpression()), !dbg !1746
  store i64 0, i64* %22, align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i8* null, i8** %23, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1749, metadata !DIExpression()), !dbg !1750
  store i64 0, i64* %24, align 8, !dbg !1750
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1751, metadata !DIExpression()), !dbg !1752
  store i8 0, i8* %25, align 1, !dbg !1752
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1753, metadata !DIExpression()), !dbg !1754
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1755
  %44 = icmp eq i64 %43, 1, !dbg !1756
  %45 = zext i1 %44 to i8, !dbg !1754
  store i8 %45, i8* %26, align 1, !dbg !1754
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1757, metadata !DIExpression()), !dbg !1758
  %46 = load i32, i32* %16, align 4, !dbg !1759
  %47 = and i32 %46, 2, !dbg !1760
  %48 = icmp ne i32 %47, 0, !dbg !1761
  %49 = zext i1 %48 to i8, !dbg !1758
  store i8 %49, i8* %27, align 1, !dbg !1758
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i8 0, i8* %28, align 1, !dbg !1763
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i8 0, i8* %29, align 1, !dbg !1765
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i8 1, i8* %30, align 1, !dbg !1767
  br label %50, !dbg !1768

50:                                               ; preds = %2338, %9
  call void @llvm.dbg.label(metadata !1769), !dbg !1770
  %51 = load i32, i32* %15, align 4, !dbg !1771
  switch i32 %51, label %312 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %118
    i32 8, label %119
    i32 9, label %119
    i32 10, label %119
    i32 3, label %207
    i32 1, label %224
    i32 4, label %241
    i32 2, label %278
    i32 0, label %311
  ], !dbg !1772

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1773
  store i8 1, i8* %27, align 1, !dbg !1775
  br label %53, !dbg !1776

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1777
  %55 = trunc i8 %54 to i1, !dbg !1777
  br i1 %55, label %101, label %56, !dbg !1779

56:                                               ; preds = %53
  br label %57, !dbg !1780

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !1781
  %59 = load i64, i64* %12, align 8, !dbg !1781
  %60 = icmp ult i64 %58, %59, !dbg !1781
  br i1 %60, label %61, label %65, !dbg !1784

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !1781
  %63 = load i64, i64* %21, align 8, !dbg !1781
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1781
  store i8 34, i8* %64, align 1, !dbg !1781
  br label %65, !dbg !1781

65:                                               ; preds = %61, %57
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %65, %originalBBalteredBB
  %74 = load i64, i64* %21, align 8, !dbg !1784
  %75 = add i64 %74, 1, !dbg !1784
  store i64 %75, i64* %21, align 8, !dbg !1784
  %76 = load i32, i32* @x.37
  %77 = load i32, i32* @y.38
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %84, !dbg !1784

84:                                               ; preds = %originalBBpart2
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %84, %originalBB2alteredBB
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br label %101, !dbg !1784

101:                                              ; preds = %originalBBpart24, %53
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %101, %originalBB6alteredBB
  store i8 1, i8* %25, align 1, !dbg !1785
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8** %23, align 8, !dbg !1786
  store i64 1, i64* %24, align 8, !dbg !1787
  %110 = load i32, i32* @x.37
  %111 = load i32, i32* @y.38
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %329, !dbg !1788

118:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1789
  store i8 0, i8* %27, align 1, !dbg !1790
  br label %329, !dbg !1791

119:                                              ; preds = %50, %50, %50
  %120 = load i32, i32* %15, align 4, !dbg !1792
  %121 = icmp ne i32 %120, 10, !dbg !1795
  br i1 %121, label %122, label %143, !dbg !1796

122:                                              ; preds = %119
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %122, %originalBB10alteredBB
  %131 = load i32, i32* %15, align 4, !dbg !1797
  %132 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %131), !dbg !1799
  store i8* %132, i8** %18, align 8, !dbg !1800
  %133 = load i32, i32* %15, align 4, !dbg !1801
  %134 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %133), !dbg !1802
  store i8* %134, i8** %19, align 8, !dbg !1803
  %135 = load i32, i32* @x.37
  %136 = load i32, i32* @y.38
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %143, !dbg !1804

143:                                              ; preds = %originalBBpart212, %119
  %144 = load i8, i8* %27, align 1, !dbg !1805
  %145 = trunc i8 %144 to i1, !dbg !1805
  br i1 %145, label %203, label %146, !dbg !1807

146:                                              ; preds = %143
  %147 = load i8*, i8** %18, align 8, !dbg !1808
  store i8* %147, i8** %23, align 8, !dbg !1810
  br label %148, !dbg !1811

148:                                              ; preds = %183, %146
  %149 = load i8*, i8** %23, align 8, !dbg !1812
  %150 = load i8, i8* %149, align 1, !dbg !1814
  %151 = icmp ne i8 %150, 0, !dbg !1815
  br i1 %151, label %152, label %186, !dbg !1815

152:                                              ; preds = %148
  br label %153, !dbg !1816

153:                                              ; preds = %152
  %154 = load i64, i64* %21, align 8, !dbg !1817
  %155 = load i64, i64* %12, align 8, !dbg !1817
  %156 = icmp ult i64 %154, %155, !dbg !1817
  br i1 %156, label %157, label %163, !dbg !1820

157:                                              ; preds = %153
  %158 = load i8*, i8** %23, align 8, !dbg !1817
  %159 = load i8, i8* %158, align 1, !dbg !1817
  %160 = load i8*, i8** %11, align 8, !dbg !1817
  %161 = load i64, i64* %21, align 8, !dbg !1817
  %162 = getelementptr inbounds i8, i8* %160, i64 %161, !dbg !1817
  store i8 %159, i8* %162, align 1, !dbg !1817
  br label %163, !dbg !1817

163:                                              ; preds = %157, %153
  %164 = load i64, i64* %21, align 8, !dbg !1820
  %165 = add i64 %164, 1, !dbg !1820
  store i64 %165, i64* %21, align 8, !dbg !1820
  br label %166, !dbg !1820

166:                                              ; preds = %163
  %167 = load i32, i32* @x.37
  %168 = load i32, i32* @y.38
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %166, %originalBB14alteredBB
  %175 = load i32, i32* @x.37
  %176 = load i32, i32* @y.38
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %183, !dbg !1820

183:                                              ; preds = %originalBBpart216
  %184 = load i8*, i8** %23, align 8, !dbg !1821
  %185 = getelementptr inbounds i8, i8* %184, i32 1, !dbg !1821
  store i8* %185, i8** %23, align 8, !dbg !1821
  br label %148, !dbg !1822, !llvm.loop !1823

186:                                              ; preds = %148
  %187 = load i32, i32* @x.37
  %188 = load i32, i32* @y.38
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %186, %originalBB18alteredBB
  %195 = load i32, i32* @x.37
  %196 = load i32, i32* @y.38
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %203, !dbg !1824

203:                                              ; preds = %originalBBpart220, %143
  store i8 1, i8* %25, align 1, !dbg !1825
  %204 = load i8*, i8** %19, align 8, !dbg !1826
  store i8* %204, i8** %23, align 8, !dbg !1827
  %205 = load i8*, i8** %23, align 8, !dbg !1828
  %206 = call i64 @strlen(i8* %205) #13, !dbg !1829
  store i64 %206, i64* %24, align 8, !dbg !1830
  br label %329, !dbg !1831

207:                                              ; preds = %50
  %208 = load i32, i32* @x.37
  %209 = load i32, i32* @y.38
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %207, %originalBB22alteredBB
  store i8 1, i8* %25, align 1, !dbg !1832
  %216 = load i32, i32* @x.37
  %217 = load i32, i32* @y.38
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %224, !dbg !1833

224:                                              ; preds = %originalBBpart224, %50
  %225 = load i32, i32* @x.37
  %226 = load i32, i32* @y.38
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %224, %originalBB26alteredBB
  store i8 1, i8* %27, align 1, !dbg !1834
  %233 = load i32, i32* @x.37
  %234 = load i32, i32* @y.38
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %241, !dbg !1835

241:                                              ; preds = %originalBBpart228, %50
  %242 = load i8, i8* %27, align 1, !dbg !1836
  %243 = trunc i8 %242 to i1, !dbg !1836
  br i1 %243, label %261, label %244, !dbg !1838

244:                                              ; preds = %241
  %245 = load i32, i32* @x.37
  %246 = load i32, i32* @y.38
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %244, %originalBB30alteredBB
  store i8 1, i8* %25, align 1, !dbg !1839
  %253 = load i32, i32* @x.37
  %254 = load i32, i32* @y.38
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %261, !dbg !1840

261:                                              ; preds = %originalBBpart232, %241
  %262 = load i32, i32* @x.37
  %263 = load i32, i32* @y.38
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %261, %originalBB34alteredBB
  %270 = load i32, i32* @x.37
  %271 = load i32, i32* @y.38
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %278, !dbg !1841

278:                                              ; preds = %originalBBpart236, %50
  %279 = load i32, i32* @x.37
  %280 = load i32, i32* @y.38
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %278, %originalBB38alteredBB
  store i32 2, i32* %15, align 4, !dbg !1842
  %287 = load i8, i8* %27, align 1, !dbg !1843
  %288 = trunc i8 %287 to i1, !dbg !1843
  %289 = load i32, i32* @x.37
  %290 = load i32, i32* @y.38
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %288, label %310, label %297, !dbg !1845

297:                                              ; preds = %originalBBpart240
  br label %298, !dbg !1846

298:                                              ; preds = %297
  %299 = load i64, i64* %21, align 8, !dbg !1847
  %300 = load i64, i64* %12, align 8, !dbg !1847
  %301 = icmp ult i64 %299, %300, !dbg !1847
  br i1 %301, label %302, label %306, !dbg !1850

302:                                              ; preds = %298
  %303 = load i8*, i8** %11, align 8, !dbg !1847
  %304 = load i64, i64* %21, align 8, !dbg !1847
  %305 = getelementptr inbounds i8, i8* %303, i64 %304, !dbg !1847
  store i8 39, i8* %305, align 1, !dbg !1847
  br label %306, !dbg !1847

306:                                              ; preds = %302, %298
  %307 = load i64, i64* %21, align 8, !dbg !1850
  %308 = add i64 %307, 1, !dbg !1850
  store i64 %308, i64* %21, align 8, !dbg !1850
  br label %309, !dbg !1850

309:                                              ; preds = %306
  br label %310, !dbg !1850

310:                                              ; preds = %309, %originalBBpart240
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i8** %23, align 8, !dbg !1851
  store i64 1, i64* %24, align 8, !dbg !1852
  br label %329, !dbg !1853

311:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1854
  br label %329, !dbg !1855

312:                                              ; preds = %50
  %313 = load i32, i32* @x.37
  %314 = load i32, i32* @y.38
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %312, %originalBB42alteredBB
  call void @abort() #12, !dbg !1856
  %321 = load i32, i32* @x.37
  %322 = load i32, i32* @y.38
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  unreachable, !dbg !1856

329:                                              ; preds = %311, %310, %203, %118, %originalBBpart28
  store i64 0, i64* %20, align 8, !dbg !1857
  br label %330, !dbg !1859

330:                                              ; preds = %2233, %329
  %331 = load i64, i64* %14, align 8, !dbg !1860
  %332 = icmp eq i64 %331, -1, !dbg !1862
  br i1 %332, label %333, label %341, !dbg !1860

333:                                              ; preds = %330
  %334 = load i8*, i8** %13, align 8, !dbg !1863
  %335 = load i64, i64* %20, align 8, !dbg !1864
  %336 = getelementptr inbounds i8, i8* %334, i64 %335, !dbg !1863
  %337 = load i8, i8* %336, align 1, !dbg !1863
  %338 = sext i8 %337 to i32, !dbg !1863
  %339 = icmp eq i32 %338, 0, !dbg !1865
  %340 = zext i1 %339 to i32, !dbg !1865
  br label %346, !dbg !1860

341:                                              ; preds = %330
  %342 = load i64, i64* %20, align 8, !dbg !1866
  %343 = load i64, i64* %14, align 8, !dbg !1867
  %344 = icmp eq i64 %342, %343, !dbg !1868
  %345 = zext i1 %344 to i32, !dbg !1868
  br label %346, !dbg !1860

346:                                              ; preds = %341, %333
  %347 = phi i32 [ %340, %333 ], [ %345, %341 ], !dbg !1860
  %348 = icmp ne i32 %347, 0, !dbg !1869
  %349 = xor i1 %348, true, !dbg !1869
  br i1 %349, label %350, label %2236, !dbg !1870

350:                                              ; preds = %346
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1871, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1876, metadata !DIExpression()), !dbg !1877
  store i8 0, i8* %33, align 1, !dbg !1877
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1878, metadata !DIExpression()), !dbg !1879
  store i8 0, i8* %34, align 1, !dbg !1879
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1880, metadata !DIExpression()), !dbg !1881
  store i8 0, i8* %35, align 1, !dbg !1881
  %351 = load i8, i8* %25, align 1, !dbg !1882
  %352 = trunc i8 %351 to i1, !dbg !1882
  br i1 %352, label %353, label %405, !dbg !1884

353:                                              ; preds = %350
  %354 = load i32, i32* %15, align 4, !dbg !1885
  %355 = icmp ne i32 %354, 2, !dbg !1886
  br i1 %355, label %356, label %405, !dbg !1887

356:                                              ; preds = %353
  %357 = load i64, i64* %24, align 8, !dbg !1888
  %358 = icmp ne i64 %357, 0, !dbg !1888
  br i1 %358, label %359, label %405, !dbg !1889

359:                                              ; preds = %356
  %360 = load i64, i64* %20, align 8, !dbg !1890
  %361 = load i64, i64* %24, align 8, !dbg !1891
  %362 = add i64 %360, %361, !dbg !1892
  %363 = load i64, i64* %14, align 8, !dbg !1893
  %364 = icmp eq i64 %363, -1, !dbg !1894
  br i1 %364, label %365, label %371, !dbg !1895

365:                                              ; preds = %359
  %366 = load i64, i64* %24, align 8, !dbg !1896
  %367 = icmp ult i64 1, %366, !dbg !1897
  br i1 %367, label %368, label %371, !dbg !1893

368:                                              ; preds = %365
  %369 = load i8*, i8** %13, align 8, !dbg !1898
  %370 = call i64 @strlen(i8* %369) #13, !dbg !1899
  store i64 %370, i64* %14, align 8, !dbg !1900
  br label %373, !dbg !1893

371:                                              ; preds = %365, %359
  %372 = load i64, i64* %14, align 8, !dbg !1901
  br label %373, !dbg !1893

373:                                              ; preds = %371, %368
  %374 = phi i64 [ %370, %368 ], [ %372, %371 ], !dbg !1893
  %375 = icmp ule i64 %362, %374, !dbg !1902
  br i1 %375, label %376, label %405, !dbg !1903

376:                                              ; preds = %373
  %377 = load i32, i32* @x.37
  %378 = load i32, i32* @y.38
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %376, %originalBB46alteredBB
  %385 = load i8*, i8** %13, align 8, !dbg !1904
  %386 = load i64, i64* %20, align 8, !dbg !1905
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1906
  %388 = load i8*, i8** %23, align 8, !dbg !1907
  %389 = load i64, i64* %24, align 8, !dbg !1908
  %390 = call i32 @memcmp(i8* %387, i8* %388, i64 %389) #13, !dbg !1909
  %391 = icmp eq i32 %390, 0, !dbg !1910
  %392 = load i32, i32* @x.37
  %393 = load i32, i32* @y.38
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %391, label %400, label %405, !dbg !1911

400:                                              ; preds = %originalBBpart248
  %401 = load i8, i8* %27, align 1, !dbg !1912
  %402 = trunc i8 %401 to i1, !dbg !1912
  br i1 %402, label %403, label %404, !dbg !1915

403:                                              ; preds = %400
  br label %2446, !dbg !1916

404:                                              ; preds = %400
  store i8 1, i8* %33, align 1, !dbg !1917
  br label %405, !dbg !1918

405:                                              ; preds = %404, %originalBBpart248, %373, %356, %353, %350
  %406 = load i8*, i8** %13, align 8, !dbg !1919
  %407 = load i64, i64* %20, align 8, !dbg !1920
  %408 = getelementptr inbounds i8, i8* %406, i64 %407, !dbg !1919
  %409 = load i8, i8* %408, align 1, !dbg !1919
  store i8 %409, i8* %31, align 1, !dbg !1921
  %410 = load i8, i8* %31, align 1, !dbg !1922
  %411 = zext i8 %410 to i32, !dbg !1922
  switch i32 %411, label %1200 [
    i32 0, label %412
    i32 63, label %645
    i32 7, label %805
    i32 8, label %806
    i32 12, label %823
    i32 10, label %840
    i32 13, label %841
    i32 9, label %858
    i32 11, label %875
    i32 92, label %876
    i32 123, label %990
    i32 125, label %990
    i32 35, label %1052
    i32 126, label %1052
    i32 32, label %1073
    i32 33, label %1074
    i32 34, label %1074
    i32 36, label %1074
    i32 38, label %1074
    i32 40, label %1074
    i32 41, label %1074
    i32 42, label %1074
    i32 59, label %1074
    i32 60, label %1074
    i32 61, label %1074
    i32 62, label %1074
    i32 91, label %1074
    i32 94, label %1074
    i32 96, label %1074
    i32 124, label %1074
    i32 39, label %1098
    i32 37, label %1199
    i32 43, label %1199
    i32 44, label %1199
    i32 45, label %1199
    i32 46, label %1199
    i32 47, label %1199
    i32 48, label %1199
    i32 49, label %1199
    i32 50, label %1199
    i32 51, label %1199
    i32 52, label %1199
    i32 53, label %1199
    i32 54, label %1199
    i32 55, label %1199
    i32 56, label %1199
    i32 57, label %1199
    i32 58, label %1199
    i32 65, label %1199
    i32 66, label %1199
    i32 67, label %1199
    i32 68, label %1199
    i32 69, label %1199
    i32 70, label %1199
    i32 71, label %1199
    i32 72, label %1199
    i32 73, label %1199
    i32 74, label %1199
    i32 75, label %1199
    i32 76, label %1199
    i32 77, label %1199
    i32 78, label %1199
    i32 79, label %1199
    i32 80, label %1199
    i32 81, label %1199
    i32 82, label %1199
    i32 83, label %1199
    i32 84, label %1199
    i32 85, label %1199
    i32 86, label %1199
    i32 87, label %1199
    i32 88, label %1199
    i32 89, label %1199
    i32 90, label %1199
    i32 93, label %1199
    i32 95, label %1199
    i32 97, label %1199
    i32 98, label %1199
    i32 99, label %1199
    i32 100, label %1199
    i32 101, label %1199
    i32 102, label %1199
    i32 103, label %1199
    i32 104, label %1199
    i32 105, label %1199
    i32 106, label %1199
    i32 107, label %1199
    i32 108, label %1199
    i32 109, label %1199
    i32 110, label %1199
    i32 111, label %1199
    i32 112, label %1199
    i32 113, label %1199
    i32 114, label %1199
    i32 115, label %1199
    i32 116, label %1199
    i32 117, label %1199
    i32 118, label %1199
    i32 119, label %1199
    i32 120, label %1199
    i32 121, label %1199
    i32 122, label %1199
  ], !dbg !1923

412:                                              ; preds = %405
  %413 = load i8, i8* %25, align 1, !dbg !1924
  %414 = trunc i8 %413 to i1, !dbg !1924
  br i1 %414, label %415, label %638, !dbg !1927

415:                                              ; preds = %412
  br label %416, !dbg !1928

416:                                              ; preds = %415
  %417 = load i8, i8* %27, align 1, !dbg !1930
  %418 = trunc i8 %417 to i1, !dbg !1930
  br i1 %418, label %419, label %420, !dbg !1933

419:                                              ; preds = %416
  br label %2446, !dbg !1930

420:                                              ; preds = %416
  store i8 1, i8* %34, align 1, !dbg !1933
  %421 = load i32, i32* %15, align 4, !dbg !1934
  %422 = icmp eq i32 %421, 2, !dbg !1934
  br i1 %422, label %423, label %495, !dbg !1934

423:                                              ; preds = %420
  %424 = load i8, i8* %28, align 1, !dbg !1934
  %425 = trunc i8 %424 to i1, !dbg !1934
  br i1 %425, label %495, label %426, !dbg !1933

426:                                              ; preds = %423
  br label %427, !dbg !1936

427:                                              ; preds = %426
  %428 = load i64, i64* %21, align 8, !dbg !1938
  %429 = load i64, i64* %12, align 8, !dbg !1938
  %430 = icmp ult i64 %428, %429, !dbg !1938
  br i1 %430, label %431, label %435, !dbg !1941

431:                                              ; preds = %427
  %432 = load i8*, i8** %11, align 8, !dbg !1938
  %433 = load i64, i64* %21, align 8, !dbg !1938
  %434 = getelementptr inbounds i8, i8* %432, i64 %433, !dbg !1938
  store i8 39, i8* %434, align 1, !dbg !1938
  br label %435, !dbg !1938

435:                                              ; preds = %431, %427
  %436 = load i64, i64* %21, align 8, !dbg !1941
  %437 = add i64 %436, 1, !dbg !1941
  store i64 %437, i64* %21, align 8, !dbg !1941
  br label %438, !dbg !1941

438:                                              ; preds = %435
  br label %439, !dbg !1936

439:                                              ; preds = %438
  %440 = load i32, i32* @x.37
  %441 = load i32, i32* @y.38
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %439, %originalBB50alteredBB
  %448 = load i64, i64* %21, align 8, !dbg !1942
  %449 = load i64, i64* %12, align 8, !dbg !1942
  %450 = icmp ult i64 %448, %449, !dbg !1942
  %451 = load i32, i32* @x.37
  %452 = load i32, i32* @y.38
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %450, label %459, label %463, !dbg !1945

459:                                              ; preds = %originalBBpart252
  %460 = load i8*, i8** %11, align 8, !dbg !1942
  %461 = load i64, i64* %21, align 8, !dbg !1942
  %462 = getelementptr inbounds i8, i8* %460, i64 %461, !dbg !1942
  store i8 36, i8* %462, align 1, !dbg !1942
  br label %463, !dbg !1942

463:                                              ; preds = %459, %originalBBpart252
  %464 = load i64, i64* %21, align 8, !dbg !1945
  %465 = add i64 %464, 1, !dbg !1945
  store i64 %465, i64* %21, align 8, !dbg !1945
  br label %466, !dbg !1945

466:                                              ; preds = %463
  br label %467, !dbg !1936

467:                                              ; preds = %466
  %468 = load i64, i64* %21, align 8, !dbg !1946
  %469 = load i64, i64* %12, align 8, !dbg !1946
  %470 = icmp ult i64 %468, %469, !dbg !1946
  br i1 %470, label %471, label %491, !dbg !1949

471:                                              ; preds = %467
  %472 = load i32, i32* @x.37
  %473 = load i32, i32* @y.38
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %471, %originalBB54alteredBB
  %480 = load i8*, i8** %11, align 8, !dbg !1946
  %481 = load i64, i64* %21, align 8, !dbg !1946
  %482 = getelementptr inbounds i8, i8* %480, i64 %481, !dbg !1946
  store i8 39, i8* %482, align 1, !dbg !1946
  %483 = load i32, i32* @x.37
  %484 = load i32, i32* @y.38
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %491, !dbg !1946

491:                                              ; preds = %originalBBpart256, %467
  %492 = load i64, i64* %21, align 8, !dbg !1949
  %493 = add i64 %492, 1, !dbg !1949
  store i64 %493, i64* %21, align 8, !dbg !1949
  br label %494, !dbg !1949

494:                                              ; preds = %491
  store i8 1, i8* %28, align 1, !dbg !1936
  br label %495, !dbg !1936

495:                                              ; preds = %494, %423, %420
  %496 = load i32, i32* @x.37
  %497 = load i32, i32* @y.38
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %495, %originalBB58alteredBB
  %504 = load i32, i32* @x.37
  %505 = load i32, i32* @y.38
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %512, !dbg !1933

512:                                              ; preds = %originalBBpart260
  %513 = load i32, i32* @x.37
  %514 = load i32, i32* @y.38
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %512, %originalBB62alteredBB
  %521 = load i64, i64* %21, align 8, !dbg !1950
  %522 = load i64, i64* %12, align 8, !dbg !1950
  %523 = icmp ult i64 %521, %522, !dbg !1950
  %524 = load i32, i32* @x.37
  %525 = load i32, i32* @y.38
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %523, label %532, label %536, !dbg !1953

532:                                              ; preds = %originalBBpart264
  %533 = load i8*, i8** %11, align 8, !dbg !1950
  %534 = load i64, i64* %21, align 8, !dbg !1950
  %535 = getelementptr inbounds i8, i8* %533, i64 %534, !dbg !1950
  store i8 92, i8* %535, align 1, !dbg !1950
  br label %536, !dbg !1950

536:                                              ; preds = %532, %originalBBpart264
  %537 = load i64, i64* %21, align 8, !dbg !1953
  %538 = add i64 %537, 1, !dbg !1953
  store i64 %538, i64* %21, align 8, !dbg !1953
  br label %539, !dbg !1953

539:                                              ; preds = %536
  br label %540, !dbg !1933

540:                                              ; preds = %539
  %541 = load i32, i32* %15, align 4, !dbg !1954
  %542 = icmp ne i32 %541, 2, !dbg !1956
  br i1 %542, label %543, label %637, !dbg !1957

543:                                              ; preds = %540
  %544 = load i64, i64* %20, align 8, !dbg !1958
  %545 = add i64 %544, 1, !dbg !1959
  %546 = load i64, i64* %14, align 8, !dbg !1960
  %547 = icmp ult i64 %545, %546, !dbg !1961
  br i1 %547, label %548, label %637, !dbg !1962

548:                                              ; preds = %543
  %549 = load i8*, i8** %13, align 8, !dbg !1963
  %550 = load i64, i64* %20, align 8, !dbg !1964
  %551 = add i64 %550, 1, !dbg !1965
  %552 = getelementptr inbounds i8, i8* %549, i64 %551, !dbg !1963
  %553 = load i8, i8* %552, align 1, !dbg !1963
  %554 = sext i8 %553 to i32, !dbg !1963
  %555 = icmp sle i32 48, %554, !dbg !1966
  br i1 %555, label %556, label %637, !dbg !1967

556:                                              ; preds = %548
  %557 = load i8*, i8** %13, align 8, !dbg !1968
  %558 = load i64, i64* %20, align 8, !dbg !1969
  %559 = add i64 %558, 1, !dbg !1970
  %560 = getelementptr inbounds i8, i8* %557, i64 %559, !dbg !1968
  %561 = load i8, i8* %560, align 1, !dbg !1968
  %562 = sext i8 %561 to i32, !dbg !1968
  %563 = icmp sle i32 %562, 57, !dbg !1971
  br i1 %563, label %564, label %637, !dbg !1972

564:                                              ; preds = %556
  br label %565, !dbg !1973

565:                                              ; preds = %564
  %566 = load i32, i32* @x.37
  %567 = load i32, i32* @y.38
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %565, %originalBB66alteredBB
  %574 = load i64, i64* %21, align 8, !dbg !1975
  %575 = load i64, i64* %12, align 8, !dbg !1975
  %576 = icmp ult i64 %574, %575, !dbg !1975
  %577 = load i32, i32* @x.37
  %578 = load i32, i32* @y.38
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %576, label %585, label %589, !dbg !1978

585:                                              ; preds = %originalBBpart268
  %586 = load i8*, i8** %11, align 8, !dbg !1975
  %587 = load i64, i64* %21, align 8, !dbg !1975
  %588 = getelementptr inbounds i8, i8* %586, i64 %587, !dbg !1975
  store i8 48, i8* %588, align 1, !dbg !1975
  br label %589, !dbg !1975

589:                                              ; preds = %585, %originalBBpart268
  %590 = load i64, i64* %21, align 8, !dbg !1978
  %591 = add i64 %590, 1, !dbg !1978
  store i64 %591, i64* %21, align 8, !dbg !1978
  br label %592, !dbg !1978

592:                                              ; preds = %589
  %593 = load i32, i32* @x.37
  %594 = load i32, i32* @y.38
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %592, %originalBB70alteredBB
  %601 = load i32, i32* @x.37
  %602 = load i32, i32* @y.38
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %609, !dbg !1979

609:                                              ; preds = %originalBBpart272
  %610 = load i64, i64* %21, align 8, !dbg !1980
  %611 = load i64, i64* %12, align 8, !dbg !1980
  %612 = icmp ult i64 %610, %611, !dbg !1980
  br i1 %612, label %613, label %617, !dbg !1983

613:                                              ; preds = %609
  %614 = load i8*, i8** %11, align 8, !dbg !1980
  %615 = load i64, i64* %21, align 8, !dbg !1980
  %616 = getelementptr inbounds i8, i8* %614, i64 %615, !dbg !1980
  store i8 48, i8* %616, align 1, !dbg !1980
  br label %617, !dbg !1980

617:                                              ; preds = %613, %609
  %618 = load i32, i32* @x.37
  %619 = load i32, i32* @y.38
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %617, %originalBB74alteredBB
  %626 = load i64, i64* %21, align 8, !dbg !1983
  %627 = add i64 %626, 1, !dbg !1983
  store i64 %627, i64* %21, align 8, !dbg !1983
  %628 = load i32, i32* @x.37
  %629 = load i32, i32* @y.38
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart288, label %originalBB74alteredBB

originalBBpart288:                                ; preds = %originalBB74
  br label %636, !dbg !1983

636:                                              ; preds = %originalBBpart288
  br label %637, !dbg !1984

637:                                              ; preds = %636, %556, %548, %543, %540
  store i8 48, i8* %31, align 1, !dbg !1985
  br label %644, !dbg !1986

638:                                              ; preds = %412
  %639 = load i32, i32* %16, align 4, !dbg !1987
  %640 = and i32 %639, 1, !dbg !1989
  %641 = icmp ne i32 %640, 0, !dbg !1989
  br i1 %641, label %642, label %643, !dbg !1990

642:                                              ; preds = %638
  br label %2233, !dbg !1991

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643, %637
  br label %1945, !dbg !1992

645:                                              ; preds = %405
  %646 = load i32, i32* %15, align 4, !dbg !1993
  switch i32 %646, label %803 [
    i32 2, label %647
    i32 5, label %668
  ], !dbg !1994

647:                                              ; preds = %645
  %648 = load i8, i8* %27, align 1, !dbg !1995
  %649 = trunc i8 %648 to i1, !dbg !1995
  br i1 %649, label %650, label %667, !dbg !1998

650:                                              ; preds = %647
  %651 = load i32, i32* @x.37
  %652 = load i32, i32* @y.38
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %650, %originalBB90alteredBB
  %659 = load i32, i32* @x.37
  %660 = load i32, i32* @y.38
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %2446, !dbg !1999

667:                                              ; preds = %647
  br label %804, !dbg !2000

668:                                              ; preds = %645
  %669 = load i32, i32* %16, align 4, !dbg !2001
  %670 = and i32 %669, 4, !dbg !2003
  %671 = icmp ne i32 %670, 0, !dbg !2003
  br i1 %671, label %672, label %802, !dbg !2004

672:                                              ; preds = %668
  %673 = load i64, i64* %20, align 8, !dbg !2005
  %674 = add i64 %673, 2, !dbg !2006
  %675 = load i64, i64* %14, align 8, !dbg !2007
  %676 = icmp ult i64 %674, %675, !dbg !2008
  br i1 %676, label %677, label %802, !dbg !2009

677:                                              ; preds = %672
  %678 = load i32, i32* @x.37
  %679 = load i32, i32* @y.38
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %677, %originalBB94alteredBB
  %686 = load i8*, i8** %13, align 8, !dbg !2010
  %687 = load i64, i64* %20, align 8, !dbg !2011
  %688 = add i64 %687, 1, !dbg !2012
  %689 = getelementptr inbounds i8, i8* %686, i64 %688, !dbg !2010
  %690 = load i8, i8* %689, align 1, !dbg !2010
  %691 = sext i8 %690 to i32, !dbg !2010
  %692 = icmp eq i32 %691, 63, !dbg !2013
  %693 = load i32, i32* @x.37
  %694 = load i32, i32* @y.38
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBBpart2107, label %originalBB94alteredBB

originalBBpart2107:                               ; preds = %originalBB94
  br i1 %692, label %701, label %802, !dbg !2014

701:                                              ; preds = %originalBBpart2107
  %702 = load i8*, i8** %13, align 8, !dbg !2015
  %703 = load i64, i64* %20, align 8, !dbg !2016
  %704 = add i64 %703, 2, !dbg !2017
  %705 = getelementptr inbounds i8, i8* %702, i64 %704, !dbg !2015
  %706 = load i8, i8* %705, align 1, !dbg !2015
  %707 = sext i8 %706 to i32, !dbg !2015
  switch i32 %707, label %800 [
    i32 33, label %708
    i32 39, label %708
    i32 40, label %708
    i32 41, label %708
    i32 45, label %708
    i32 47, label %708
    i32 60, label %708
    i32 61, label %708
    i32 62, label %708
  ], !dbg !2018

708:                                              ; preds = %701, %701, %701, %701, %701, %701, %701, %701, %701
  %709 = load i8, i8* %27, align 1, !dbg !2019
  %710 = trunc i8 %709 to i1, !dbg !2019
  br i1 %710, label %711, label %712, !dbg !2022

711:                                              ; preds = %708
  br label %2446, !dbg !2023

712:                                              ; preds = %708
  %713 = load i32, i32* @x.37
  %714 = load i32, i32* @y.38
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %712, %originalBB109alteredBB
  %721 = load i8*, i8** %13, align 8, !dbg !2024
  %722 = load i64, i64* %20, align 8, !dbg !2025
  %723 = add i64 %722, 2, !dbg !2026
  %724 = getelementptr inbounds i8, i8* %721, i64 %723, !dbg !2024
  %725 = load i8, i8* %724, align 1, !dbg !2024
  store i8 %725, i8* %31, align 1, !dbg !2027
  %726 = load i64, i64* %20, align 8, !dbg !2028
  %727 = add i64 %726, 2, !dbg !2028
  store i64 %727, i64* %20, align 8, !dbg !2028
  %728 = load i32, i32* @x.37
  %729 = load i32, i32* @y.38
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBBpart2126, label %originalBB109alteredBB

originalBBpart2126:                               ; preds = %originalBB109
  br label %736, !dbg !2029

736:                                              ; preds = %originalBBpart2126
  %737 = load i64, i64* %21, align 8, !dbg !2030
  %738 = load i64, i64* %12, align 8, !dbg !2030
  %739 = icmp ult i64 %737, %738, !dbg !2030
  br i1 %739, label %740, label %744, !dbg !2033

740:                                              ; preds = %736
  %741 = load i8*, i8** %11, align 8, !dbg !2030
  %742 = load i64, i64* %21, align 8, !dbg !2030
  %743 = getelementptr inbounds i8, i8* %741, i64 %742, !dbg !2030
  store i8 63, i8* %743, align 1, !dbg !2030
  br label %744, !dbg !2030

744:                                              ; preds = %740, %736
  %745 = load i64, i64* %21, align 8, !dbg !2033
  %746 = add i64 %745, 1, !dbg !2033
  store i64 %746, i64* %21, align 8, !dbg !2033
  br label %747, !dbg !2033

747:                                              ; preds = %744
  br label %748, !dbg !2034

748:                                              ; preds = %747
  %749 = load i64, i64* %21, align 8, !dbg !2035
  %750 = load i64, i64* %12, align 8, !dbg !2035
  %751 = icmp ult i64 %749, %750, !dbg !2035
  br i1 %751, label %752, label %772, !dbg !2038

752:                                              ; preds = %748
  %753 = load i32, i32* @x.37
  %754 = load i32, i32* @y.38
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %752, %originalBB128alteredBB
  %761 = load i8*, i8** %11, align 8, !dbg !2035
  %762 = load i64, i64* %21, align 8, !dbg !2035
  %763 = getelementptr inbounds i8, i8* %761, i64 %762, !dbg !2035
  store i8 34, i8* %763, align 1, !dbg !2035
  %764 = load i32, i32* @x.37
  %765 = load i32, i32* @y.38
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %772, !dbg !2035

772:                                              ; preds = %originalBBpart2130, %748
  %773 = load i64, i64* %21, align 8, !dbg !2038
  %774 = add i64 %773, 1, !dbg !2038
  store i64 %774, i64* %21, align 8, !dbg !2038
  br label %775, !dbg !2038

775:                                              ; preds = %772
  br label %776, !dbg !2039

776:                                              ; preds = %775
  %777 = load i64, i64* %21, align 8, !dbg !2040
  %778 = load i64, i64* %12, align 8, !dbg !2040
  %779 = icmp ult i64 %777, %778, !dbg !2040
  br i1 %779, label %780, label %784, !dbg !2043

780:                                              ; preds = %776
  %781 = load i8*, i8** %11, align 8, !dbg !2040
  %782 = load i64, i64* %21, align 8, !dbg !2040
  %783 = getelementptr inbounds i8, i8* %781, i64 %782, !dbg !2040
  store i8 34, i8* %783, align 1, !dbg !2040
  br label %784, !dbg !2040

784:                                              ; preds = %780, %776
  %785 = load i64, i64* %21, align 8, !dbg !2043
  %786 = add i64 %785, 1, !dbg !2043
  store i64 %786, i64* %21, align 8, !dbg !2043
  br label %787, !dbg !2043

787:                                              ; preds = %784
  br label %788, !dbg !2044

788:                                              ; preds = %787
  %789 = load i64, i64* %21, align 8, !dbg !2045
  %790 = load i64, i64* %12, align 8, !dbg !2045
  %791 = icmp ult i64 %789, %790, !dbg !2045
  br i1 %791, label %792, label %796, !dbg !2048

792:                                              ; preds = %788
  %793 = load i8*, i8** %11, align 8, !dbg !2045
  %794 = load i64, i64* %21, align 8, !dbg !2045
  %795 = getelementptr inbounds i8, i8* %793, i64 %794, !dbg !2045
  store i8 63, i8* %795, align 1, !dbg !2045
  br label %796, !dbg !2045

796:                                              ; preds = %792, %788
  %797 = load i64, i64* %21, align 8, !dbg !2048
  %798 = add i64 %797, 1, !dbg !2048
  store i64 %798, i64* %21, align 8, !dbg !2048
  br label %799, !dbg !2048

799:                                              ; preds = %796
  br label %801, !dbg !2049

800:                                              ; preds = %701
  br label %801, !dbg !2050

801:                                              ; preds = %800, %799
  br label %802, !dbg !2051

802:                                              ; preds = %801, %originalBBpart2107, %672, %668
  br label %804, !dbg !2052

803:                                              ; preds = %645
  br label %804, !dbg !2053

804:                                              ; preds = %803, %802, %667
  br label %1945, !dbg !2054

805:                                              ; preds = %405
  store i8 97, i8* %32, align 1, !dbg !2055
  br label %968, !dbg !2056

806:                                              ; preds = %405
  %807 = load i32, i32* @x.37
  %808 = load i32, i32* @y.38
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %806, %originalBB132alteredBB
  store i8 98, i8* %32, align 1, !dbg !2057
  %815 = load i32, i32* @x.37
  %816 = load i32, i32* @y.38
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %968, !dbg !2058

823:                                              ; preds = %405
  %824 = load i32, i32* @x.37
  %825 = load i32, i32* @y.38
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %823, %originalBB136alteredBB
  store i8 102, i8* %32, align 1, !dbg !2059
  %832 = load i32, i32* @x.37
  %833 = load i32, i32* @y.38
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %968, !dbg !2060

840:                                              ; preds = %405
  store i8 110, i8* %32, align 1, !dbg !2061
  br label %944, !dbg !2062

841:                                              ; preds = %405
  %842 = load i32, i32* @x.37
  %843 = load i32, i32* @y.38
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %841, %originalBB140alteredBB
  store i8 114, i8* %32, align 1, !dbg !2063
  %850 = load i32, i32* @x.37
  %851 = load i32, i32* @y.38
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %944, !dbg !2064

858:                                              ; preds = %405
  %859 = load i32, i32* @x.37
  %860 = load i32, i32* @y.38
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %858, %originalBB144alteredBB
  store i8 116, i8* %32, align 1, !dbg !2065
  %867 = load i32, i32* @x.37
  %868 = load i32, i32* @y.38
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %944, !dbg !2066

875:                                              ; preds = %405
  store i8 118, i8* %32, align 1, !dbg !2067
  br label %968, !dbg !2068

876:                                              ; preds = %405
  %877 = load i8, i8* %31, align 1, !dbg !2069
  store i8 %877, i8* %32, align 1, !dbg !2070
  %878 = load i32, i32* %15, align 4, !dbg !2071
  %879 = icmp eq i32 %878, 2, !dbg !2073
  br i1 %879, label %880, label %917, !dbg !2074

880:                                              ; preds = %876
  %881 = load i8, i8* %27, align 1, !dbg !2075
  %882 = trunc i8 %881 to i1, !dbg !2075
  br i1 %882, label %883, label %900, !dbg !2078

883:                                              ; preds = %880
  %884 = load i32, i32* @x.37
  %885 = load i32, i32* @y.38
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %883, %originalBB148alteredBB
  %892 = load i32, i32* @x.37
  %893 = load i32, i32* @y.38
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %2446, !dbg !2079

900:                                              ; preds = %880
  %901 = load i32, i32* @x.37
  %902 = load i32, i32* @y.38
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %900, %originalBB152alteredBB
  %909 = load i32, i32* @x.37
  %910 = load i32, i32* @y.38
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %2086, !dbg !2080

917:                                              ; preds = %876
  %918 = load i8, i8* %25, align 1, !dbg !2081
  %919 = trunc i8 %918 to i1, !dbg !2081
  br i1 %919, label %920, label %943, !dbg !2083

920:                                              ; preds = %917
  %921 = load i8, i8* %27, align 1, !dbg !2084
  %922 = trunc i8 %921 to i1, !dbg !2084
  br i1 %922, label %923, label %943, !dbg !2085

923:                                              ; preds = %920
  %924 = load i32, i32* @x.37
  %925 = load i32, i32* @y.38
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %923, %originalBB156alteredBB
  %932 = load i64, i64* %24, align 8, !dbg !2086
  %933 = icmp ne i64 %932, 0, !dbg !2086
  %934 = load i32, i32* @x.37
  %935 = load i32, i32* @y.38
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %933, label %942, label %943, !dbg !2087

942:                                              ; preds = %originalBBpart2158
  br label %2086, !dbg !2088

943:                                              ; preds = %originalBBpart2158, %920, %917
  br label %944, !dbg !2086

944:                                              ; preds = %943, %originalBBpart2146, %originalBBpart2142, %840
  call void @llvm.dbg.label(metadata !2089), !dbg !2090
  %945 = load i32, i32* %15, align 4, !dbg !2091
  %946 = icmp eq i32 %945, 2, !dbg !2093
  br i1 %946, label %947, label %967, !dbg !2094

947:                                              ; preds = %944
  %948 = load i8, i8* %27, align 1, !dbg !2095
  %949 = trunc i8 %948 to i1, !dbg !2095
  br i1 %949, label %950, label %967, !dbg !2096

950:                                              ; preds = %947
  %951 = load i32, i32* @x.37
  %952 = load i32, i32* @y.38
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %950, %originalBB160alteredBB
  %959 = load i32, i32* @x.37
  %960 = load i32, i32* @y.38
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %2446, !dbg !2097

967:                                              ; preds = %947, %944
  br label %968, !dbg !2095

968:                                              ; preds = %967, %875, %originalBBpart2138, %originalBBpart2134, %805
  call void @llvm.dbg.label(metadata !2098), !dbg !2099
  %969 = load i32, i32* @x.37
  %970 = load i32, i32* @y.38
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %968, %originalBB164alteredBB
  %977 = load i8, i8* %25, align 1, !dbg !2100
  %978 = trunc i8 %977 to i1, !dbg !2100
  %979 = load i32, i32* @x.37
  %980 = load i32, i32* @y.38
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br i1 %978, label %987, label %989, !dbg !2102

987:                                              ; preds = %originalBBpart2166
  %988 = load i8, i8* %32, align 1, !dbg !2103
  store i8 %988, i8* %31, align 1, !dbg !2105
  br label %1992, !dbg !2106

989:                                              ; preds = %originalBBpart2166
  br label %1945, !dbg !2107

990:                                              ; preds = %405, %405
  %991 = load i32, i32* @x.37
  %992 = load i32, i32* @y.38
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %990, %originalBB168alteredBB
  %999 = load i64, i64* %14, align 8, !dbg !2108
  %1000 = icmp eq i64 %999, -1, !dbg !2110
  %1001 = load i32, i32* @x.37
  %1002 = load i32, i32* @y.38
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %1000, label %1009, label %1031, !dbg !2111

1009:                                             ; preds = %originalBBpart2170
  %1010 = load i32, i32* @x.37
  %1011 = load i32, i32* @y.38
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %1009, %originalBB172alteredBB
  %1018 = load i8*, i8** %13, align 8, !dbg !2112
  %1019 = getelementptr inbounds i8, i8* %1018, i64 1, !dbg !2112
  %1020 = load i8, i8* %1019, align 1, !dbg !2112
  %1021 = sext i8 %1020 to i32, !dbg !2112
  %1022 = icmp eq i32 %1021, 0, !dbg !2113
  %1023 = load i32, i32* @x.37
  %1024 = load i32, i32* @y.38
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br i1 %1022, label %1051, label %1050, !dbg !2108

1031:                                             ; preds = %originalBBpart2170
  %1032 = load i32, i32* @x.37
  %1033 = load i32, i32* @y.38
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %1031, %originalBB176alteredBB
  %1040 = load i64, i64* %14, align 8, !dbg !2114
  %1041 = icmp eq i64 %1040, 1, !dbg !2115
  %1042 = load i32, i32* @x.37
  %1043 = load i32, i32* @y.38
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %1041, label %1051, label %1050, !dbg !2111

1050:                                             ; preds = %originalBBpart2178, %originalBBpart2174
  br label %1945, !dbg !2116

1051:                                             ; preds = %originalBBpart2178, %originalBBpart2174
  br label %1052, !dbg !2117

1052:                                             ; preds = %1051, %405, %405
  %1053 = load i64, i64* %20, align 8, !dbg !2118
  %1054 = icmp ne i64 %1053, 0, !dbg !2120
  br i1 %1054, label %1055, label %1072, !dbg !2121

1055:                                             ; preds = %1052
  %1056 = load i32, i32* @x.37
  %1057 = load i32, i32* @y.38
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %1055, %originalBB180alteredBB
  %1064 = load i32, i32* @x.37
  %1065 = load i32, i32* @y.38
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %1945, !dbg !2122

1072:                                             ; preds = %1052
  br label %1073, !dbg !2123

1073:                                             ; preds = %1072, %405
  store i8 1, i8* %35, align 1, !dbg !2124
  br label %1074, !dbg !2125

1074:                                             ; preds = %1073, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405
  %1075 = load i32, i32* %15, align 4, !dbg !2126
  %1076 = icmp eq i32 %1075, 2, !dbg !2128
  br i1 %1076, label %1077, label %1081, !dbg !2129

1077:                                             ; preds = %1074
  %1078 = load i8, i8* %27, align 1, !dbg !2130
  %1079 = trunc i8 %1078 to i1, !dbg !2130
  br i1 %1079, label %1080, label %1081, !dbg !2131

1080:                                             ; preds = %1077
  br label %2446, !dbg !2132

1081:                                             ; preds = %1077, %1074
  %1082 = load i32, i32* @x.37
  %1083 = load i32, i32* @y.38
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %1081, %originalBB184alteredBB
  %1090 = load i32, i32* @x.37
  %1091 = load i32, i32* @y.38
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %1945, !dbg !2133

1098:                                             ; preds = %405
  store i8 1, i8* %29, align 1, !dbg !2134
  store i8 1, i8* %35, align 1, !dbg !2135
  %1099 = load i32, i32* %15, align 4, !dbg !2136
  %1100 = icmp eq i32 %1099, 2, !dbg !2138
  br i1 %1100, label %1101, label %1198, !dbg !2139

1101:                                             ; preds = %1098
  %1102 = load i8, i8* %27, align 1, !dbg !2140
  %1103 = trunc i8 %1102 to i1, !dbg !2140
  br i1 %1103, label %1104, label %1105, !dbg !2143

1104:                                             ; preds = %1101
  br label %2446, !dbg !2144

1105:                                             ; preds = %1101
  %1106 = load i64, i64* %12, align 8, !dbg !2145
  %1107 = icmp ne i64 %1106, 0, !dbg !2145
  br i1 %1107, label %1108, label %1113, !dbg !2147

1108:                                             ; preds = %1105
  %1109 = load i64, i64* %22, align 8, !dbg !2148
  %1110 = icmp ne i64 %1109, 0, !dbg !2148
  br i1 %1110, label %1113, label %1111, !dbg !2149

1111:                                             ; preds = %1108
  %1112 = load i64, i64* %12, align 8, !dbg !2150
  store i64 %1112, i64* %22, align 8, !dbg !2152
  store i64 0, i64* %12, align 8, !dbg !2153
  br label %1113, !dbg !2154

1113:                                             ; preds = %1111, %1108, %1105
  br label %1114, !dbg !2155

1114:                                             ; preds = %1113
  %1115 = load i64, i64* %21, align 8, !dbg !2156
  %1116 = load i64, i64* %12, align 8, !dbg !2156
  %1117 = icmp ult i64 %1115, %1116, !dbg !2156
  br i1 %1117, label %1118, label %1122, !dbg !2159

1118:                                             ; preds = %1114
  %1119 = load i8*, i8** %11, align 8, !dbg !2156
  %1120 = load i64, i64* %21, align 8, !dbg !2156
  %1121 = getelementptr inbounds i8, i8* %1119, i64 %1120, !dbg !2156
  store i8 39, i8* %1121, align 1, !dbg !2156
  br label %1122, !dbg !2156

1122:                                             ; preds = %1118, %1114
  %1123 = load i64, i64* %21, align 8, !dbg !2159
  %1124 = add i64 %1123, 1, !dbg !2159
  store i64 %1124, i64* %21, align 8, !dbg !2159
  br label %1125, !dbg !2159

1125:                                             ; preds = %1122
  br label %1126, !dbg !2160

1126:                                             ; preds = %1125
  %1127 = load i64, i64* %21, align 8, !dbg !2161
  %1128 = load i64, i64* %12, align 8, !dbg !2161
  %1129 = icmp ult i64 %1127, %1128, !dbg !2161
  br i1 %1129, label %1130, label %1150, !dbg !2164

1130:                                             ; preds = %1126
  %1131 = load i32, i32* @x.37
  %1132 = load i32, i32* @y.38
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %1130, %originalBB188alteredBB
  %1139 = load i8*, i8** %11, align 8, !dbg !2161
  %1140 = load i64, i64* %21, align 8, !dbg !2161
  %1141 = getelementptr inbounds i8, i8* %1139, i64 %1140, !dbg !2161
  store i8 92, i8* %1141, align 1, !dbg !2161
  %1142 = load i32, i32* @x.37
  %1143 = load i32, i32* @y.38
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %1150, !dbg !2161

1150:                                             ; preds = %originalBBpart2190, %1126
  %1151 = load i64, i64* %21, align 8, !dbg !2164
  %1152 = add i64 %1151, 1, !dbg !2164
  store i64 %1152, i64* %21, align 8, !dbg !2164
  br label %1153, !dbg !2164

1153:                                             ; preds = %1150
  br label %1154, !dbg !2165

1154:                                             ; preds = %1153
  %1155 = load i32, i32* @x.37
  %1156 = load i32, i32* @y.38
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %1154, %originalBB192alteredBB
  %1163 = load i64, i64* %21, align 8, !dbg !2166
  %1164 = load i64, i64* %12, align 8, !dbg !2166
  %1165 = icmp ult i64 %1163, %1164, !dbg !2166
  %1166 = load i32, i32* @x.37
  %1167 = load i32, i32* @y.38
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br i1 %1165, label %1174, label %1178, !dbg !2169

1174:                                             ; preds = %originalBBpart2194
  %1175 = load i8*, i8** %11, align 8, !dbg !2166
  %1176 = load i64, i64* %21, align 8, !dbg !2166
  %1177 = getelementptr inbounds i8, i8* %1175, i64 %1176, !dbg !2166
  store i8 39, i8* %1177, align 1, !dbg !2166
  br label %1178, !dbg !2166

1178:                                             ; preds = %1174, %originalBBpart2194
  %1179 = load i32, i32* @x.37
  %1180 = load i32, i32* @y.38
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %1178, %originalBB196alteredBB
  %1187 = load i64, i64* %21, align 8, !dbg !2169
  %1188 = add i64 %1187, 1, !dbg !2169
  store i64 %1188, i64* %21, align 8, !dbg !2169
  %1189 = load i32, i32* @x.37
  %1190 = load i32, i32* @y.38
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBBpart2199, label %originalBB196alteredBB

originalBBpart2199:                               ; preds = %originalBB196
  br label %1197, !dbg !2169

1197:                                             ; preds = %originalBBpart2199
  store i8 0, i8* %28, align 1, !dbg !2170
  br label %1198, !dbg !2171

1198:                                             ; preds = %1197, %1098
  br label %1945, !dbg !2172

1199:                                             ; preds = %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405
  store i8 1, i8* %35, align 1, !dbg !2173
  br label %1945, !dbg !2174

1200:                                             ; preds = %405
  call void @llvm.dbg.declare(metadata i64* %36, metadata !2175, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata i8* %37, metadata !2178, metadata !DIExpression()), !dbg !2179
  %1201 = load i8, i8* %26, align 1, !dbg !2180
  %1202 = trunc i8 %1201 to i1, !dbg !2180
  br i1 %1202, label %1203, label %1215, !dbg !2182

1203:                                             ; preds = %1200
  store i64 1, i64* %36, align 8, !dbg !2183
  %1204 = call i16** @__ctype_b_loc() #15, !dbg !2185
  %1205 = load i16*, i16** %1204, align 8, !dbg !2185
  %1206 = load i8, i8* %31, align 1, !dbg !2185
  %1207 = zext i8 %1206 to i32, !dbg !2185
  %1208 = sext i32 %1207 to i64, !dbg !2185
  %1209 = getelementptr inbounds i16, i16* %1205, i64 %1208, !dbg !2185
  %1210 = load i16, i16* %1209, align 2, !dbg !2185
  %1211 = zext i16 %1210 to i32, !dbg !2185
  %1212 = and i32 %1211, 16384, !dbg !2185
  %1213 = icmp ne i32 %1212, 0, !dbg !2186
  %1214 = zext i1 %1213 to i8, !dbg !2187
  store i8 %1214, i8* %37, align 1, !dbg !2187
  br label %1472, !dbg !2188

1215:                                             ; preds = %1200
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !2189, metadata !DIExpression()), !dbg !2206
  %1216 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2207
  call void @llvm.memset.p0i8.i64(i8* align 4 %1216, i8 0, i64 8, i1 false), !dbg !2207
  store i64 0, i64* %36, align 8, !dbg !2208
  store i8 1, i8* %37, align 1, !dbg !2209
  %1217 = load i64, i64* %14, align 8, !dbg !2210
  %1218 = icmp eq i64 %1217, -1, !dbg !2212
  br i1 %1218, label %1219, label %1222, !dbg !2213

1219:                                             ; preds = %1215
  %1220 = load i8*, i8** %13, align 8, !dbg !2214
  %1221 = call i64 @strlen(i8* %1220) #13, !dbg !2215
  store i64 %1221, i64* %14, align 8, !dbg !2216
  br label %1222, !dbg !2217

1222:                                             ; preds = %1219, %1215
  br label %1223, !dbg !2218

1223:                                             ; preds = %originalBBpart2264, %1222
  call void @llvm.dbg.declare(metadata i32* %39, metadata !2219, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata i64* %40, metadata !2223, metadata !DIExpression()), !dbg !2224
  %1224 = load i32, i32* @x.37
  %1225 = load i32, i32* @y.38
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %1223, %originalBB201alteredBB
  %1232 = load i8*, i8** %13, align 8, !dbg !2225
  %1233 = load i64, i64* %20, align 8, !dbg !2226
  %1234 = load i64, i64* %36, align 8, !dbg !2227
  %1235 = add i64 %1233, %1234, !dbg !2228
  %1236 = getelementptr inbounds i8, i8* %1232, i64 %1235, !dbg !2225
  %1237 = load i64, i64* %14, align 8, !dbg !2229
  %1238 = load i64, i64* %20, align 8, !dbg !2230
  %1239 = load i64, i64* %36, align 8, !dbg !2231
  %1240 = add i64 %1238, %1239, !dbg !2232
  %1241 = sub i64 %1237, %1240, !dbg !2233
  %1242 = call i64 @rpl_mbrtowc(i32* %39, i8* %1236, i64 %1241, %struct.__mbstate_t* %38), !dbg !2234
  store i64 %1242, i64* %40, align 8, !dbg !2224
  %1243 = load i64, i64* %40, align 8, !dbg !2235
  %1244 = icmp eq i64 %1243, 0, !dbg !2237
  %1245 = load i32, i32* @x.37
  %1246 = load i32, i32* @y.38
  %1247 = sub i32 %1245, 1
  %1248 = mul i32 %1245, %1247
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1246, 10
  %1252 = or i1 %1250, %1251
  br i1 %1252, label %originalBBpart2216, label %originalBB201alteredBB

originalBBpart2216:                               ; preds = %originalBB201
  br i1 %1244, label %1253, label %1254, !dbg !2238

1253:                                             ; preds = %originalBBpart2216
  br label %1471, !dbg !2239

1254:                                             ; preds = %originalBBpart2216
  %1255 = load i64, i64* %40, align 8, !dbg !2240
  %1256 = icmp eq i64 %1255, -1, !dbg !2242
  br i1 %1256, label %1257, label %1258, !dbg !2243

1257:                                             ; preds = %1254
  store i8 0, i8* %37, align 1, !dbg !2244
  br label %1471, !dbg !2246

1258:                                             ; preds = %1254
  %1259 = load i64, i64* %40, align 8, !dbg !2247
  %1260 = icmp eq i64 %1259, -2, !dbg !2249
  br i1 %1260, label %1261, label %1283, !dbg !2250

1261:                                             ; preds = %1258
  store i8 0, i8* %37, align 1, !dbg !2251
  br label %1262, !dbg !2253

1262:                                             ; preds = %1279, %1261
  %1263 = load i64, i64* %20, align 8, !dbg !2254
  %1264 = load i64, i64* %36, align 8, !dbg !2255
  %1265 = add i64 %1263, %1264, !dbg !2256
  %1266 = load i64, i64* %14, align 8, !dbg !2257
  %1267 = icmp ult i64 %1265, %1266, !dbg !2258
  br i1 %1267, label %1268, label %1277, !dbg !2259

1268:                                             ; preds = %1262
  %1269 = load i8*, i8** %13, align 8, !dbg !2260
  %1270 = load i64, i64* %20, align 8, !dbg !2261
  %1271 = load i64, i64* %36, align 8, !dbg !2262
  %1272 = add i64 %1270, %1271, !dbg !2263
  %1273 = getelementptr inbounds i8, i8* %1269, i64 %1272, !dbg !2260
  %1274 = load i8, i8* %1273, align 1, !dbg !2260
  %1275 = sext i8 %1274 to i32, !dbg !2260
  %1276 = icmp ne i32 %1275, 0, !dbg !2259
  br label %1277

1277:                                             ; preds = %1268, %1262
  %1278 = phi i1 [ false, %1262 ], [ %1276, %1268 ], !dbg !2264
  br i1 %1278, label %1279, label %1282, !dbg !2253

1279:                                             ; preds = %1277
  %1280 = load i64, i64* %36, align 8, !dbg !2265
  %1281 = add i64 %1280, 1, !dbg !2265
  store i64 %1281, i64* %36, align 8, !dbg !2265
  br label %1262, !dbg !2253, !llvm.loop !2266

1282:                                             ; preds = %1277
  br label %1471, !dbg !2267

1283:                                             ; preds = %1258
  %1284 = load i32, i32* @x.37
  %1285 = load i32, i32* @y.38
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %1283, %originalBB218alteredBB
  %1292 = load i8, i8* %27, align 1, !dbg !2268
  %1293 = trunc i8 %1292 to i1, !dbg !2268
  %1294 = load i32, i32* @x.37
  %1295 = load i32, i32* @y.38
  %1296 = sub i32 %1294, 1
  %1297 = mul i32 %1294, %1296
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1295, 10
  %1301 = or i1 %1299, %1300
  br i1 %1301, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br i1 %1293, label %1302, label %1375, !dbg !2271

1302:                                             ; preds = %originalBBpart2220
  %1303 = load i32, i32* %15, align 4, !dbg !2272
  %1304 = icmp eq i32 %1303, 2, !dbg !2273
  br i1 %1304, label %1305, label %1375, !dbg !2274

1305:                                             ; preds = %1302
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2275, metadata !DIExpression()), !dbg !2277
  %1306 = load i32, i32* @x.37
  %1307 = load i32, i32* @y.38
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %1305, %originalBB222alteredBB
  store i64 1, i64* %41, align 8, !dbg !2278
  %1314 = load i32, i32* @x.37
  %1315 = load i32, i32* @y.38
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br label %1322, !dbg !2280

1322:                                             ; preds = %1371, %originalBBpart2224
  %1323 = load i64, i64* %41, align 8, !dbg !2281
  %1324 = load i64, i64* %40, align 8, !dbg !2283
  %1325 = icmp ult i64 %1323, %1324, !dbg !2284
  br i1 %1325, label %1326, label %1374, !dbg !2285

1326:                                             ; preds = %1322
  %1327 = load i8*, i8** %13, align 8, !dbg !2286
  %1328 = load i64, i64* %20, align 8, !dbg !2287
  %1329 = load i64, i64* %36, align 8, !dbg !2288
  %1330 = add i64 %1328, %1329, !dbg !2289
  %1331 = load i64, i64* %41, align 8, !dbg !2290
  %1332 = add i64 %1330, %1331, !dbg !2291
  %1333 = getelementptr inbounds i8, i8* %1327, i64 %1332, !dbg !2286
  %1334 = load i8, i8* %1333, align 1, !dbg !2286
  %1335 = sext i8 %1334 to i32, !dbg !2286
  switch i32 %1335, label %1353 [
    i32 91, label %1336
    i32 92, label %1336
    i32 94, label %1336
    i32 96, label %1336
    i32 124, label %1336
  ], !dbg !2292

1336:                                             ; preds = %1326, %1326, %1326, %1326, %1326
  %1337 = load i32, i32* @x.37
  %1338 = load i32, i32* @y.38
  %1339 = sub i32 %1337, 1
  %1340 = mul i32 %1337, %1339
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1338, 10
  %1344 = or i1 %1342, %1343
  br i1 %1344, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %1336, %originalBB226alteredBB
  %1345 = load i32, i32* @x.37
  %1346 = load i32, i32* @y.38
  %1347 = sub i32 %1345, 1
  %1348 = mul i32 %1345, %1347
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1346, 10
  %1352 = or i1 %1350, %1351
  br i1 %1352, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %2446, !dbg !2293

1353:                                             ; preds = %1326
  br label %1354, !dbg !2295

1354:                                             ; preds = %1353
  %1355 = load i32, i32* @x.37
  %1356 = load i32, i32* @y.38
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %1354, %originalBB230alteredBB
  %1363 = load i32, i32* @x.37
  %1364 = load i32, i32* @y.38
  %1365 = sub i32 %1363, 1
  %1366 = mul i32 %1363, %1365
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1364, 10
  %1370 = or i1 %1368, %1369
  br i1 %1370, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %1371, !dbg !2296

1371:                                             ; preds = %originalBBpart2232
  %1372 = load i64, i64* %41, align 8, !dbg !2297
  %1373 = add i64 %1372, 1, !dbg !2297
  store i64 %1373, i64* %41, align 8, !dbg !2297
  br label %1322, !dbg !2298, !llvm.loop !2299

1374:                                             ; preds = %1322
  br label %1375, !dbg !2301

1375:                                             ; preds = %1374, %1302, %originalBBpart2220
  %1376 = load i32, i32* %39, align 4, !dbg !2302
  %1377 = call i32 @iswprint(i32 %1376) #10, !dbg !2304
  %1378 = icmp ne i32 %1377, 0, !dbg !2304
  br i1 %1378, label %1396, label %1379, !dbg !2305

1379:                                             ; preds = %1375
  %1380 = load i32, i32* @x.37
  %1381 = load i32, i32* @y.38
  %1382 = sub i32 %1380, 1
  %1383 = mul i32 %1380, %1382
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1381, 10
  %1387 = or i1 %1385, %1386
  br i1 %1387, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %1379, %originalBB234alteredBB
  store i8 0, i8* %37, align 1, !dbg !2306
  %1388 = load i32, i32* @x.37
  %1389 = load i32, i32* @y.38
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br label %1396, !dbg !2307

1396:                                             ; preds = %originalBBpart2236, %1375
  %1397 = load i32, i32* @x.37
  %1398 = load i32, i32* @y.38
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %1396, %originalBB238alteredBB
  %1405 = load i64, i64* %40, align 8, !dbg !2308
  %1406 = load i64, i64* %36, align 8, !dbg !2309
  %1407 = add i64 %1406, %1405, !dbg !2309
  store i64 %1407, i64* %36, align 8, !dbg !2309
  %1408 = load i32, i32* @x.37
  %1409 = load i32, i32* @y.38
  %1410 = sub i32 %1408, 1
  %1411 = mul i32 %1408, %1410
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1409, 10
  %1415 = or i1 %1413, %1414
  br i1 %1415, label %originalBBpart2251, label %originalBB238alteredBB

originalBBpart2251:                               ; preds = %originalBB238
  br label %1416

1416:                                             ; preds = %originalBBpart2251
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i32, i32* @x.37
  %1419 = load i32, i32* @y.38
  %1420 = sub i32 %1418, 1
  %1421 = mul i32 %1418, %1420
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1419, 10
  %1425 = or i1 %1423, %1424
  br i1 %1425, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %1417, %originalBB253alteredBB
  %1426 = load i32, i32* @x.37
  %1427 = load i32, i32* @y.38
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1426, %1428
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1427, 10
  %1433 = or i1 %1431, %1432
  br i1 %1433, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br label %1434

1434:                                             ; preds = %originalBBpart2255
  %1435 = load i32, i32* @x.37
  %1436 = load i32, i32* @y.38
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %1434, %originalBB257alteredBB
  %1443 = load i32, i32* @x.37
  %1444 = load i32, i32* @y.38
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br label %1451, !dbg !2310

1451:                                             ; preds = %originalBBpart2259
  %1452 = load i32, i32* @x.37
  %1453 = load i32, i32* @y.38
  %1454 = sub i32 %1452, 1
  %1455 = mul i32 %1452, %1454
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %1451, %originalBB261alteredBB
  %1460 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2311
  %1461 = icmp ne i32 %1460, 0, !dbg !2312
  %1462 = xor i1 %1461, true, !dbg !2312
  %1463 = load i32, i32* @x.37
  %1464 = load i32, i32* @y.38
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %originalBBpart2264, label %originalBB261alteredBB

originalBBpart2264:                               ; preds = %originalBB261
  br i1 %1462, label %1223, label %1471, !dbg !2310, !llvm.loop !2313

1471:                                             ; preds = %originalBBpart2264, %1282, %1257, %1253
  br label %1472

1472:                                             ; preds = %1471, %1203
  %1473 = load i8, i8* %37, align 1, !dbg !2315
  %1474 = trunc i8 %1473 to i1, !dbg !2315
  %1475 = zext i1 %1474 to i8, !dbg !2316
  store i8 %1475, i8* %35, align 1, !dbg !2316
  %1476 = load i64, i64* %36, align 8, !dbg !2317
  %1477 = icmp ult i64 1, %1476, !dbg !2319
  br i1 %1477, label %1484, label %1478, !dbg !2320

1478:                                             ; preds = %1472
  %1479 = load i8, i8* %25, align 1, !dbg !2321
  %1480 = trunc i8 %1479 to i1, !dbg !2321
  br i1 %1480, label %1481, label %1944, !dbg !2322

1481:                                             ; preds = %1478
  %1482 = load i8, i8* %37, align 1, !dbg !2323
  %1483 = trunc i8 %1482 to i1, !dbg !2323
  br i1 %1483, label %1944, label %1484, !dbg !2324

1484:                                             ; preds = %1481, %1472
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2325, metadata !DIExpression()), !dbg !2327
  %1485 = load i64, i64* %20, align 8, !dbg !2328
  %1486 = load i64, i64* %36, align 8, !dbg !2329
  %1487 = add i64 %1485, %1486, !dbg !2330
  store i64 %1487, i64* %42, align 8, !dbg !2327
  br label %1488, !dbg !2331

1488:                                             ; preds = %1937, %1484
  %1489 = load i32, i32* @x.37
  %1490 = load i32, i32* @y.38
  %1491 = sub i32 %1489, 1
  %1492 = mul i32 %1489, %1491
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1490, 10
  %1496 = or i1 %1494, %1495
  br i1 %1496, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %1488, %originalBB266alteredBB
  %1497 = load i8, i8* %25, align 1, !dbg !2332
  %1498 = trunc i8 %1497 to i1, !dbg !2332
  %1499 = load i32, i32* @x.37
  %1500 = load i32, i32* @y.38
  %1501 = sub i32 %1499, 1
  %1502 = mul i32 %1499, %1501
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1500, 10
  %1506 = or i1 %1504, %1505
  br i1 %1506, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  br i1 %1498, label %1507, label %1740, !dbg !2337

1507:                                             ; preds = %originalBBpart2268
  %1508 = load i8, i8* %37, align 1, !dbg !2338
  %1509 = trunc i8 %1508 to i1, !dbg !2338
  br i1 %1509, label %1740, label %1510, !dbg !2339

1510:                                             ; preds = %1507
  %1511 = load i32, i32* @x.37
  %1512 = load i32, i32* @y.38
  %1513 = sub i32 %1511, 1
  %1514 = mul i32 %1511, %1513
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1512, 10
  %1518 = or i1 %1516, %1517
  br i1 %1518, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %1510, %originalBB270alteredBB
  %1519 = load i32, i32* @x.37
  %1520 = load i32, i32* @y.38
  %1521 = sub i32 %1519, 1
  %1522 = mul i32 %1519, %1521
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1520, 10
  %1526 = or i1 %1524, %1525
  br i1 %1526, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br label %1527, !dbg !2340

1527:                                             ; preds = %originalBBpart2272
  %1528 = load i8, i8* %27, align 1, !dbg !2342
  %1529 = trunc i8 %1528 to i1, !dbg !2342
  br i1 %1529, label %1530, label %1531, !dbg !2345

1530:                                             ; preds = %1527
  br label %2446, !dbg !2342

1531:                                             ; preds = %1527
  store i8 1, i8* %34, align 1, !dbg !2345
  %1532 = load i32, i32* %15, align 4, !dbg !2346
  %1533 = icmp eq i32 %1532, 2, !dbg !2346
  br i1 %1533, label %1534, label %1622, !dbg !2346

1534:                                             ; preds = %1531
  %1535 = load i8, i8* %28, align 1, !dbg !2346
  %1536 = trunc i8 %1535 to i1, !dbg !2346
  br i1 %1536, label %1622, label %1537, !dbg !2345

1537:                                             ; preds = %1534
  %1538 = load i32, i32* @x.37
  %1539 = load i32, i32* @y.38
  %1540 = sub i32 %1538, 1
  %1541 = mul i32 %1538, %1540
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1539, 10
  %1545 = or i1 %1543, %1544
  br i1 %1545, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %1537, %originalBB274alteredBB
  %1546 = load i32, i32* @x.37
  %1547 = load i32, i32* @y.38
  %1548 = sub i32 %1546, 1
  %1549 = mul i32 %1546, %1548
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1547, 10
  %1553 = or i1 %1551, %1552
  br i1 %1553, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br label %1554, !dbg !2348

1554:                                             ; preds = %originalBBpart2276
  %1555 = load i64, i64* %21, align 8, !dbg !2350
  %1556 = load i64, i64* %12, align 8, !dbg !2350
  %1557 = icmp ult i64 %1555, %1556, !dbg !2350
  br i1 %1557, label %1558, label %1562, !dbg !2353

1558:                                             ; preds = %1554
  %1559 = load i8*, i8** %11, align 8, !dbg !2350
  %1560 = load i64, i64* %21, align 8, !dbg !2350
  %1561 = getelementptr inbounds i8, i8* %1559, i64 %1560, !dbg !2350
  store i8 39, i8* %1561, align 1, !dbg !2350
  br label %1562, !dbg !2350

1562:                                             ; preds = %1558, %1554
  %1563 = load i64, i64* %21, align 8, !dbg !2353
  %1564 = add i64 %1563, 1, !dbg !2353
  store i64 %1564, i64* %21, align 8, !dbg !2353
  br label %1565, !dbg !2353

1565:                                             ; preds = %1562
  br label %1566, !dbg !2348

1566:                                             ; preds = %1565
  %1567 = load i64, i64* %21, align 8, !dbg !2354
  %1568 = load i64, i64* %12, align 8, !dbg !2354
  %1569 = icmp ult i64 %1567, %1568, !dbg !2354
  br i1 %1569, label %1570, label %1590, !dbg !2357

1570:                                             ; preds = %1566
  %1571 = load i32, i32* @x.37
  %1572 = load i32, i32* @y.38
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %1570, %originalBB278alteredBB
  %1579 = load i8*, i8** %11, align 8, !dbg !2354
  %1580 = load i64, i64* %21, align 8, !dbg !2354
  %1581 = getelementptr inbounds i8, i8* %1579, i64 %1580, !dbg !2354
  store i8 36, i8* %1581, align 1, !dbg !2354
  %1582 = load i32, i32* @x.37
  %1583 = load i32, i32* @y.38
  %1584 = sub i32 %1582, 1
  %1585 = mul i32 %1582, %1584
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1583, 10
  %1589 = or i1 %1587, %1588
  br i1 %1589, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br label %1590, !dbg !2354

1590:                                             ; preds = %originalBBpart2280, %1566
  %1591 = load i64, i64* %21, align 8, !dbg !2357
  %1592 = add i64 %1591, 1, !dbg !2357
  store i64 %1592, i64* %21, align 8, !dbg !2357
  br label %1593, !dbg !2357

1593:                                             ; preds = %1590
  %1594 = load i32, i32* @x.37
  %1595 = load i32, i32* @y.38
  %1596 = sub i32 %1594, 1
  %1597 = mul i32 %1594, %1596
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1595, 10
  %1601 = or i1 %1599, %1600
  br i1 %1601, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %1593, %originalBB282alteredBB
  %1602 = load i32, i32* @x.37
  %1603 = load i32, i32* @y.38
  %1604 = sub i32 %1602, 1
  %1605 = mul i32 %1602, %1604
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1603, 10
  %1609 = or i1 %1607, %1608
  br i1 %1609, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br label %1610, !dbg !2348

1610:                                             ; preds = %originalBBpart2284
  %1611 = load i64, i64* %21, align 8, !dbg !2358
  %1612 = load i64, i64* %12, align 8, !dbg !2358
  %1613 = icmp ult i64 %1611, %1612, !dbg !2358
  br i1 %1613, label %1614, label %1618, !dbg !2361

1614:                                             ; preds = %1610
  %1615 = load i8*, i8** %11, align 8, !dbg !2358
  %1616 = load i64, i64* %21, align 8, !dbg !2358
  %1617 = getelementptr inbounds i8, i8* %1615, i64 %1616, !dbg !2358
  store i8 39, i8* %1617, align 1, !dbg !2358
  br label %1618, !dbg !2358

1618:                                             ; preds = %1614, %1610
  %1619 = load i64, i64* %21, align 8, !dbg !2361
  %1620 = add i64 %1619, 1, !dbg !2361
  store i64 %1620, i64* %21, align 8, !dbg !2361
  br label %1621, !dbg !2361

1621:                                             ; preds = %1618
  store i8 1, i8* %28, align 1, !dbg !2348
  br label %1622, !dbg !2348

1622:                                             ; preds = %1621, %1534, %1531
  %1623 = load i32, i32* @x.37
  %1624 = load i32, i32* @y.38
  %1625 = sub i32 %1623, 1
  %1626 = mul i32 %1623, %1625
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1624, 10
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %1622, %originalBB286alteredBB
  %1631 = load i32, i32* @x.37
  %1632 = load i32, i32* @y.38
  %1633 = sub i32 %1631, 1
  %1634 = mul i32 %1631, %1633
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1632, 10
  %1638 = or i1 %1636, %1637
  br i1 %1638, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br label %1639, !dbg !2345

1639:                                             ; preds = %originalBBpart2288
  %1640 = load i64, i64* %21, align 8, !dbg !2362
  %1641 = load i64, i64* %12, align 8, !dbg !2362
  %1642 = icmp ult i64 %1640, %1641, !dbg !2362
  br i1 %1642, label %1643, label %1663, !dbg !2365

1643:                                             ; preds = %1639
  %1644 = load i32, i32* @x.37
  %1645 = load i32, i32* @y.38
  %1646 = sub i32 %1644, 1
  %1647 = mul i32 %1644, %1646
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1645, 10
  %1651 = or i1 %1649, %1650
  br i1 %1651, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %1643, %originalBB290alteredBB
  %1652 = load i8*, i8** %11, align 8, !dbg !2362
  %1653 = load i64, i64* %21, align 8, !dbg !2362
  %1654 = getelementptr inbounds i8, i8* %1652, i64 %1653, !dbg !2362
  store i8 92, i8* %1654, align 1, !dbg !2362
  %1655 = load i32, i32* @x.37
  %1656 = load i32, i32* @y.38
  %1657 = sub i32 %1655, 1
  %1658 = mul i32 %1655, %1657
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1656, 10
  %1662 = or i1 %1660, %1661
  br i1 %1662, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  br label %1663, !dbg !2362

1663:                                             ; preds = %originalBBpart2292, %1639
  %1664 = load i64, i64* %21, align 8, !dbg !2365
  %1665 = add i64 %1664, 1, !dbg !2365
  store i64 %1665, i64* %21, align 8, !dbg !2365
  br label %1666, !dbg !2365

1666:                                             ; preds = %1663
  %1667 = load i32, i32* @x.37
  %1668 = load i32, i32* @y.38
  %1669 = sub i32 %1667, 1
  %1670 = mul i32 %1667, %1669
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1668, 10
  %1674 = or i1 %1672, %1673
  br i1 %1674, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %1666, %originalBB294alteredBB
  %1675 = load i32, i32* @x.37
  %1676 = load i32, i32* @y.38
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br label %1683, !dbg !2345

1683:                                             ; preds = %originalBBpart2296
  br label %1684, !dbg !2366

1684:                                             ; preds = %1683
  %1685 = load i64, i64* %21, align 8, !dbg !2367
  %1686 = load i64, i64* %12, align 8, !dbg !2367
  %1687 = icmp ult i64 %1685, %1686, !dbg !2367
  br i1 %1687, label %1688, label %1697, !dbg !2370

1688:                                             ; preds = %1684
  %1689 = load i8, i8* %31, align 1, !dbg !2367
  %1690 = zext i8 %1689 to i32, !dbg !2367
  %1691 = ashr i32 %1690, 6, !dbg !2367
  %1692 = add nsw i32 48, %1691, !dbg !2367
  %1693 = trunc i32 %1692 to i8, !dbg !2367
  %1694 = load i8*, i8** %11, align 8, !dbg !2367
  %1695 = load i64, i64* %21, align 8, !dbg !2367
  %1696 = getelementptr inbounds i8, i8* %1694, i64 %1695, !dbg !2367
  store i8 %1693, i8* %1696, align 1, !dbg !2367
  br label %1697, !dbg !2367

1697:                                             ; preds = %1688, %1684
  %1698 = load i64, i64* %21, align 8, !dbg !2370
  %1699 = add i64 %1698, 1, !dbg !2370
  store i64 %1699, i64* %21, align 8, !dbg !2370
  br label %1700, !dbg !2370

1700:                                             ; preds = %1697
  br label %1701, !dbg !2371

1701:                                             ; preds = %1700
  %1702 = load i64, i64* %21, align 8, !dbg !2372
  %1703 = load i64, i64* %12, align 8, !dbg !2372
  %1704 = icmp ult i64 %1702, %1703, !dbg !2372
  br i1 %1704, label %1705, label %1715, !dbg !2375

1705:                                             ; preds = %1701
  %1706 = load i8, i8* %31, align 1, !dbg !2372
  %1707 = zext i8 %1706 to i32, !dbg !2372
  %1708 = ashr i32 %1707, 3, !dbg !2372
  %1709 = and i32 %1708, 7, !dbg !2372
  %1710 = add nsw i32 48, %1709, !dbg !2372
  %1711 = trunc i32 %1710 to i8, !dbg !2372
  %1712 = load i8*, i8** %11, align 8, !dbg !2372
  %1713 = load i64, i64* %21, align 8, !dbg !2372
  %1714 = getelementptr inbounds i8, i8* %1712, i64 %1713, !dbg !2372
  store i8 %1711, i8* %1714, align 1, !dbg !2372
  br label %1715, !dbg !2372

1715:                                             ; preds = %1705, %1701
  %1716 = load i64, i64* %21, align 8, !dbg !2375
  %1717 = add i64 %1716, 1, !dbg !2375
  store i64 %1717, i64* %21, align 8, !dbg !2375
  br label %1718, !dbg !2375

1718:                                             ; preds = %1715
  %1719 = load i32, i32* @x.37
  %1720 = load i32, i32* @y.38
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %1718, %originalBB298alteredBB
  %1727 = load i8, i8* %31, align 1, !dbg !2376
  %1728 = zext i8 %1727 to i32, !dbg !2376
  %1729 = and i32 %1728, 7, !dbg !2377
  %1730 = add nsw i32 48, %1729, !dbg !2378
  %1731 = trunc i32 %1730 to i8, !dbg !2379
  store i8 %1731, i8* %31, align 1, !dbg !2380
  %1732 = load i32, i32* @x.37
  %1733 = load i32, i32* @y.38
  %1734 = sub i32 %1732, 1
  %1735 = mul i32 %1732, %1734
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1733, 10
  %1739 = or i1 %1737, %1738
  br i1 %1739, label %originalBBpart2320, label %originalBB298alteredBB

originalBBpart2320:                               ; preds = %originalBB298
  br label %1773, !dbg !2381

1740:                                             ; preds = %1507, %originalBBpart2268
  %1741 = load i32, i32* @x.37
  %1742 = load i32, i32* @y.38
  %1743 = sub i32 %1741, 1
  %1744 = mul i32 %1741, %1743
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1742, 10
  %1748 = or i1 %1746, %1747
  br i1 %1748, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %1740, %originalBB322alteredBB
  %1749 = load i8, i8* %33, align 1, !dbg !2382
  %1750 = trunc i8 %1749 to i1, !dbg !2382
  %1751 = load i32, i32* @x.37
  %1752 = load i32, i32* @y.38
  %1753 = sub i32 %1751, 1
  %1754 = mul i32 %1751, %1753
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1752, 10
  %1758 = or i1 %1756, %1757
  br i1 %1758, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %1750, label %1759, label %1772, !dbg !2384

1759:                                             ; preds = %originalBBpart2324
  br label %1760, !dbg !2385

1760:                                             ; preds = %1759
  %1761 = load i64, i64* %21, align 8, !dbg !2387
  %1762 = load i64, i64* %12, align 8, !dbg !2387
  %1763 = icmp ult i64 %1761, %1762, !dbg !2387
  br i1 %1763, label %1764, label %1768, !dbg !2390

1764:                                             ; preds = %1760
  %1765 = load i8*, i8** %11, align 8, !dbg !2387
  %1766 = load i64, i64* %21, align 8, !dbg !2387
  %1767 = getelementptr inbounds i8, i8* %1765, i64 %1766, !dbg !2387
  store i8 92, i8* %1767, align 1, !dbg !2387
  br label %1768, !dbg !2387

1768:                                             ; preds = %1764, %1760
  %1769 = load i64, i64* %21, align 8, !dbg !2390
  %1770 = add i64 %1769, 1, !dbg !2390
  store i64 %1770, i64* %21, align 8, !dbg !2390
  br label %1771, !dbg !2390

1771:                                             ; preds = %1768
  store i8 0, i8* %33, align 1, !dbg !2391
  br label %1772, !dbg !2392

1772:                                             ; preds = %1771, %originalBBpart2324
  br label %1773

1773:                                             ; preds = %1772, %originalBBpart2320
  %1774 = load i32, i32* @x.37
  %1775 = load i32, i32* @y.38
  %1776 = sub i32 %1774, 1
  %1777 = mul i32 %1774, %1776
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1775, 10
  %1781 = or i1 %1779, %1780
  br i1 %1781, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %1773, %originalBB326alteredBB
  %1782 = load i64, i64* %42, align 8, !dbg !2393
  %1783 = load i64, i64* %20, align 8, !dbg !2395
  %1784 = add i64 %1783, 1, !dbg !2396
  %1785 = icmp ule i64 %1782, %1784, !dbg !2397
  %1786 = load i32, i32* @x.37
  %1787 = load i32, i32* @y.38
  %1788 = sub i32 %1786, 1
  %1789 = mul i32 %1786, %1788
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1787, 10
  %1793 = or i1 %1791, %1792
  br i1 %1793, label %originalBBpart2330, label %originalBB326alteredBB

originalBBpart2330:                               ; preds = %originalBB326
  br i1 %1785, label %1794, label %1795, !dbg !2398

1794:                                             ; preds = %originalBBpart2330
  br label %1943, !dbg !2399

1795:                                             ; preds = %originalBBpart2330
  %1796 = load i32, i32* @x.37
  %1797 = load i32, i32* @y.38
  %1798 = sub i32 %1796, 1
  %1799 = mul i32 %1796, %1798
  %1800 = urem i32 %1799, 2
  %1801 = icmp eq i32 %1800, 0
  %1802 = icmp slt i32 %1797, 10
  %1803 = or i1 %1801, %1802
  br i1 %1803, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %1795, %originalBB332alteredBB
  %1804 = load i32, i32* @x.37
  %1805 = load i32, i32* @y.38
  %1806 = sub i32 %1804, 1
  %1807 = mul i32 %1804, %1806
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1805, 10
  %1811 = or i1 %1809, %1810
  br i1 %1811, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  br label %1812, !dbg !2400

1812:                                             ; preds = %originalBBpart2334
  %1813 = load i8, i8* %28, align 1, !dbg !2401
  %1814 = trunc i8 %1813 to i1, !dbg !2401
  br i1 %1814, label %1815, label %1875, !dbg !2401

1815:                                             ; preds = %1812
  %1816 = load i32, i32* @x.37
  %1817 = load i32, i32* @y.38
  %1818 = sub i32 %1816, 1
  %1819 = mul i32 %1816, %1818
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1817, 10
  %1823 = or i1 %1821, %1822
  br i1 %1823, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %1815, %originalBB336alteredBB
  %1824 = load i8, i8* %34, align 1, !dbg !2401
  %1825 = trunc i8 %1824 to i1, !dbg !2401
  %1826 = load i32, i32* @x.37
  %1827 = load i32, i32* @y.38
  %1828 = sub i32 %1826, 1
  %1829 = mul i32 %1826, %1828
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1827, 10
  %1833 = or i1 %1831, %1832
  br i1 %1833, label %originalBBpart2338, label %originalBB336alteredBB

originalBBpart2338:                               ; preds = %originalBB336
  br i1 %1825, label %1875, label %1834, !dbg !2404

1834:                                             ; preds = %originalBBpart2338
  br label %1835, !dbg !2405

1835:                                             ; preds = %1834
  %1836 = load i64, i64* %21, align 8, !dbg !2407
  %1837 = load i64, i64* %12, align 8, !dbg !2407
  %1838 = icmp ult i64 %1836, %1837, !dbg !2407
  br i1 %1838, label %1839, label %1859, !dbg !2410

1839:                                             ; preds = %1835
  %1840 = load i32, i32* @x.37
  %1841 = load i32, i32* @y.38
  %1842 = sub i32 %1840, 1
  %1843 = mul i32 %1840, %1842
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1841, 10
  %1847 = or i1 %1845, %1846
  br i1 %1847, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %1839, %originalBB340alteredBB
  %1848 = load i8*, i8** %11, align 8, !dbg !2407
  %1849 = load i64, i64* %21, align 8, !dbg !2407
  %1850 = getelementptr inbounds i8, i8* %1848, i64 %1849, !dbg !2407
  store i8 39, i8* %1850, align 1, !dbg !2407
  %1851 = load i32, i32* @x.37
  %1852 = load i32, i32* @y.38
  %1853 = sub i32 %1851, 1
  %1854 = mul i32 %1851, %1853
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1852, 10
  %1858 = or i1 %1856, %1857
  br i1 %1858, label %originalBBpart2342, label %originalBB340alteredBB

originalBBpart2342:                               ; preds = %originalBB340
  br label %1859, !dbg !2407

1859:                                             ; preds = %originalBBpart2342, %1835
  %1860 = load i64, i64* %21, align 8, !dbg !2410
  %1861 = add i64 %1860, 1, !dbg !2410
  store i64 %1861, i64* %21, align 8, !dbg !2410
  br label %1862, !dbg !2410

1862:                                             ; preds = %1859
  br label %1863, !dbg !2405

1863:                                             ; preds = %1862
  %1864 = load i64, i64* %21, align 8, !dbg !2411
  %1865 = load i64, i64* %12, align 8, !dbg !2411
  %1866 = icmp ult i64 %1864, %1865, !dbg !2411
  br i1 %1866, label %1867, label %1871, !dbg !2414

1867:                                             ; preds = %1863
  %1868 = load i8*, i8** %11, align 8, !dbg !2411
  %1869 = load i64, i64* %21, align 8, !dbg !2411
  %1870 = getelementptr inbounds i8, i8* %1868, i64 %1869, !dbg !2411
  store i8 39, i8* %1870, align 1, !dbg !2411
  br label %1871, !dbg !2411

1871:                                             ; preds = %1867, %1863
  %1872 = load i64, i64* %21, align 8, !dbg !2414
  %1873 = add i64 %1872, 1, !dbg !2414
  store i64 %1873, i64* %21, align 8, !dbg !2414
  br label %1874, !dbg !2414

1874:                                             ; preds = %1871
  store i8 0, i8* %28, align 1, !dbg !2405
  br label %1875, !dbg !2405

1875:                                             ; preds = %1874, %originalBBpart2338, %1812
  %1876 = load i32, i32* @x.37
  %1877 = load i32, i32* @y.38
  %1878 = sub i32 %1876, 1
  %1879 = mul i32 %1876, %1878
  %1880 = urem i32 %1879, 2
  %1881 = icmp eq i32 %1880, 0
  %1882 = icmp slt i32 %1877, 10
  %1883 = or i1 %1881, %1882
  br i1 %1883, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %1875, %originalBB344alteredBB
  %1884 = load i32, i32* @x.37
  %1885 = load i32, i32* @y.38
  %1886 = sub i32 %1884, 1
  %1887 = mul i32 %1884, %1886
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1885, 10
  %1891 = or i1 %1889, %1890
  br i1 %1891, label %originalBBpart2346, label %originalBB344alteredBB

originalBBpart2346:                               ; preds = %originalBB344
  br label %1892, !dbg !2404

1892:                                             ; preds = %originalBBpart2346
  %1893 = load i32, i32* @x.37
  %1894 = load i32, i32* @y.38
  %1895 = sub i32 %1893, 1
  %1896 = mul i32 %1893, %1895
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1894, 10
  %1900 = or i1 %1898, %1899
  br i1 %1900, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %1892, %originalBB348alteredBB
  %1901 = load i32, i32* @x.37
  %1902 = load i32, i32* @y.38
  %1903 = sub i32 %1901, 1
  %1904 = mul i32 %1901, %1903
  %1905 = urem i32 %1904, 2
  %1906 = icmp eq i32 %1905, 0
  %1907 = icmp slt i32 %1902, 10
  %1908 = or i1 %1906, %1907
  br i1 %1908, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  br label %1909, !dbg !2415

1909:                                             ; preds = %originalBBpart2350
  %1910 = load i32, i32* @x.37
  %1911 = load i32, i32* @y.38
  %1912 = sub i32 %1910, 1
  %1913 = mul i32 %1910, %1912
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1911, 10
  %1917 = or i1 %1915, %1916
  br i1 %1917, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %1909, %originalBB352alteredBB
  %1918 = load i64, i64* %21, align 8, !dbg !2416
  %1919 = load i64, i64* %12, align 8, !dbg !2416
  %1920 = icmp ult i64 %1918, %1919, !dbg !2416
  %1921 = load i32, i32* @x.37
  %1922 = load i32, i32* @y.38
  %1923 = sub i32 %1921, 1
  %1924 = mul i32 %1921, %1923
  %1925 = urem i32 %1924, 2
  %1926 = icmp eq i32 %1925, 0
  %1927 = icmp slt i32 %1922, 10
  %1928 = or i1 %1926, %1927
  br i1 %1928, label %originalBBpart2354, label %originalBB352alteredBB

originalBBpart2354:                               ; preds = %originalBB352
  br i1 %1920, label %1929, label %1934, !dbg !2419

1929:                                             ; preds = %originalBBpart2354
  %1930 = load i8, i8* %31, align 1, !dbg !2416
  %1931 = load i8*, i8** %11, align 8, !dbg !2416
  %1932 = load i64, i64* %21, align 8, !dbg !2416
  %1933 = getelementptr inbounds i8, i8* %1931, i64 %1932, !dbg !2416
  store i8 %1930, i8* %1933, align 1, !dbg !2416
  br label %1934, !dbg !2416

1934:                                             ; preds = %1929, %originalBBpart2354
  %1935 = load i64, i64* %21, align 8, !dbg !2419
  %1936 = add i64 %1935, 1, !dbg !2419
  store i64 %1936, i64* %21, align 8, !dbg !2419
  br label %1937, !dbg !2419

1937:                                             ; preds = %1934
  %1938 = load i8*, i8** %13, align 8, !dbg !2420
  %1939 = load i64, i64* %20, align 8, !dbg !2421
  %1940 = add i64 %1939, 1, !dbg !2421
  store i64 %1940, i64* %20, align 8, !dbg !2421
  %1941 = getelementptr inbounds i8, i8* %1938, i64 %1940, !dbg !2420
  %1942 = load i8, i8* %1941, align 1, !dbg !2420
  store i8 %1942, i8* %31, align 1, !dbg !2422
  br label %1488, !dbg !2423, !llvm.loop !2424

1943:                                             ; preds = %1794
  br label %2086, !dbg !2427

1944:                                             ; preds = %1481, %1478
  br label %1945, !dbg !2428

1945:                                             ; preds = %1944, %1199, %1198, %originalBBpart2186, %originalBBpart2182, %1050, %989, %804, %644
  %1946 = load i8, i8* %25, align 1, !dbg !2429
  %1947 = trunc i8 %1946 to i1, !dbg !2429
  br i1 %1947, label %1948, label %1967, !dbg !2431

1948:                                             ; preds = %1945
  %1949 = load i32, i32* @x.37
  %1950 = load i32, i32* @y.38
  %1951 = sub i32 %1949, 1
  %1952 = mul i32 %1949, %1951
  %1953 = urem i32 %1952, 2
  %1954 = icmp eq i32 %1953, 0
  %1955 = icmp slt i32 %1950, 10
  %1956 = or i1 %1954, %1955
  br i1 %1956, label %originalBB356, label %originalBB356alteredBB

originalBB356:                                    ; preds = %1948, %originalBB356alteredBB
  %1957 = load i32, i32* %15, align 4, !dbg !2432
  %1958 = icmp ne i32 %1957, 2, !dbg !2433
  %1959 = load i32, i32* @x.37
  %1960 = load i32, i32* @y.38
  %1961 = sub i32 %1959, 1
  %1962 = mul i32 %1959, %1961
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1960, 10
  %1966 = or i1 %1964, %1965
  br i1 %1966, label %originalBBpart2358, label %originalBB356alteredBB

originalBBpart2358:                               ; preds = %originalBB356
  br i1 %1958, label %1970, label %1967, !dbg !2434

1967:                                             ; preds = %originalBBpart2358, %1945
  %1968 = load i8, i8* %27, align 1, !dbg !2435
  %1969 = trunc i8 %1968 to i1, !dbg !2435
  br i1 %1969, label %1970, label %1987, !dbg !2436

1970:                                             ; preds = %1967, %originalBBpart2358
  %1971 = load i32*, i32** %17, align 8, !dbg !2437
  %1972 = icmp ne i32* %1971, null, !dbg !2437
  br i1 %1972, label %1973, label %1987, !dbg !2438

1973:                                             ; preds = %1970
  %1974 = load i32*, i32** %17, align 8, !dbg !2439
  %1975 = load i8, i8* %31, align 1, !dbg !2440
  %1976 = zext i8 %1975 to i64, !dbg !2440
  %1977 = udiv i64 %1976, 32, !dbg !2441
  %1978 = getelementptr inbounds i32, i32* %1974, i64 %1977, !dbg !2439
  %1979 = load i32, i32* %1978, align 4, !dbg !2439
  %1980 = load i8, i8* %31, align 1, !dbg !2442
  %1981 = zext i8 %1980 to i64, !dbg !2442
  %1982 = urem i64 %1981, 32, !dbg !2443
  %1983 = trunc i64 %1982 to i32, !dbg !2444
  %1984 = lshr i32 %1979, %1983, !dbg !2444
  %1985 = and i32 %1984, 1, !dbg !2445
  %1986 = icmp ne i32 %1985, 0, !dbg !2445
  br i1 %1986, label %1991, label %1987, !dbg !2446

1987:                                             ; preds = %1973, %1970, %1967
  %1988 = load i8, i8* %33, align 1, !dbg !2447
  %1989 = trunc i8 %1988 to i1, !dbg !2447
  br i1 %1989, label %1991, label %1990, !dbg !2448

1990:                                             ; preds = %1987
  br label %2086, !dbg !2449

1991:                                             ; preds = %1987, %1973
  br label %1992, !dbg !2447

1992:                                             ; preds = %1991, %987
  call void @llvm.dbg.label(metadata !2450), !dbg !2451
  br label %1993, !dbg !2452

1993:                                             ; preds = %1992
  %1994 = load i8, i8* %27, align 1, !dbg !2453
  %1995 = trunc i8 %1994 to i1, !dbg !2453
  br i1 %1995, label %1996, label %1997, !dbg !2456

1996:                                             ; preds = %1993
  br label %2446, !dbg !2453

1997:                                             ; preds = %1993
  store i8 1, i8* %34, align 1, !dbg !2456
  %1998 = load i32, i32* %15, align 4, !dbg !2457
  %1999 = icmp eq i32 %1998, 2, !dbg !2457
  br i1 %1999, label %2000, label %2072, !dbg !2457

2000:                                             ; preds = %1997
  %2001 = load i8, i8* %28, align 1, !dbg !2457
  %2002 = trunc i8 %2001 to i1, !dbg !2457
  br i1 %2002, label %2072, label %2003, !dbg !2456

2003:                                             ; preds = %2000
  br label %2004, !dbg !2459

2004:                                             ; preds = %2003
  %2005 = load i64, i64* %21, align 8, !dbg !2461
  %2006 = load i64, i64* %12, align 8, !dbg !2461
  %2007 = icmp ult i64 %2005, %2006, !dbg !2461
  br i1 %2007, label %2008, label %2012, !dbg !2464

2008:                                             ; preds = %2004
  %2009 = load i8*, i8** %11, align 8, !dbg !2461
  %2010 = load i64, i64* %21, align 8, !dbg !2461
  %2011 = getelementptr inbounds i8, i8* %2009, i64 %2010, !dbg !2461
  store i8 39, i8* %2011, align 1, !dbg !2461
  br label %2012, !dbg !2461

2012:                                             ; preds = %2008, %2004
  %2013 = load i64, i64* %21, align 8, !dbg !2464
  %2014 = add i64 %2013, 1, !dbg !2464
  store i64 %2014, i64* %21, align 8, !dbg !2464
  br label %2015, !dbg !2464

2015:                                             ; preds = %2012
  br label %2016, !dbg !2459

2016:                                             ; preds = %2015
  %2017 = load i64, i64* %21, align 8, !dbg !2465
  %2018 = load i64, i64* %12, align 8, !dbg !2465
  %2019 = icmp ult i64 %2017, %2018, !dbg !2465
  br i1 %2019, label %2020, label %2024, !dbg !2468

2020:                                             ; preds = %2016
  %2021 = load i8*, i8** %11, align 8, !dbg !2465
  %2022 = load i64, i64* %21, align 8, !dbg !2465
  %2023 = getelementptr inbounds i8, i8* %2021, i64 %2022, !dbg !2465
  store i8 36, i8* %2023, align 1, !dbg !2465
  br label %2024, !dbg !2465

2024:                                             ; preds = %2020, %2016
  %2025 = load i32, i32* @x.37
  %2026 = load i32, i32* @y.38
  %2027 = sub i32 %2025, 1
  %2028 = mul i32 %2025, %2027
  %2029 = urem i32 %2028, 2
  %2030 = icmp eq i32 %2029, 0
  %2031 = icmp slt i32 %2026, 10
  %2032 = or i1 %2030, %2031
  br i1 %2032, label %originalBB360, label %originalBB360alteredBB

originalBB360:                                    ; preds = %2024, %originalBB360alteredBB
  %2033 = load i64, i64* %21, align 8, !dbg !2468
  %2034 = add i64 %2033, 1, !dbg !2468
  store i64 %2034, i64* %21, align 8, !dbg !2468
  %2035 = load i32, i32* @x.37
  %2036 = load i32, i32* @y.38
  %2037 = sub i32 %2035, 1
  %2038 = mul i32 %2035, %2037
  %2039 = urem i32 %2038, 2
  %2040 = icmp eq i32 %2039, 0
  %2041 = icmp slt i32 %2036, 10
  %2042 = or i1 %2040, %2041
  br i1 %2042, label %originalBBpart2370, label %originalBB360alteredBB

originalBBpart2370:                               ; preds = %originalBB360
  br label %2043, !dbg !2468

2043:                                             ; preds = %originalBBpart2370
  br label %2044, !dbg !2459

2044:                                             ; preds = %2043
  %2045 = load i64, i64* %21, align 8, !dbg !2469
  %2046 = load i64, i64* %12, align 8, !dbg !2469
  %2047 = icmp ult i64 %2045, %2046, !dbg !2469
  br i1 %2047, label %2048, label %2068, !dbg !2472

2048:                                             ; preds = %2044
  %2049 = load i32, i32* @x.37
  %2050 = load i32, i32* @y.38
  %2051 = sub i32 %2049, 1
  %2052 = mul i32 %2049, %2051
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2050, 10
  %2056 = or i1 %2054, %2055
  br i1 %2056, label %originalBB372, label %originalBB372alteredBB

originalBB372:                                    ; preds = %2048, %originalBB372alteredBB
  %2057 = load i8*, i8** %11, align 8, !dbg !2469
  %2058 = load i64, i64* %21, align 8, !dbg !2469
  %2059 = getelementptr inbounds i8, i8* %2057, i64 %2058, !dbg !2469
  store i8 39, i8* %2059, align 1, !dbg !2469
  %2060 = load i32, i32* @x.37
  %2061 = load i32, i32* @y.38
  %2062 = sub i32 %2060, 1
  %2063 = mul i32 %2060, %2062
  %2064 = urem i32 %2063, 2
  %2065 = icmp eq i32 %2064, 0
  %2066 = icmp slt i32 %2061, 10
  %2067 = or i1 %2065, %2066
  br i1 %2067, label %originalBBpart2374, label %originalBB372alteredBB

originalBBpart2374:                               ; preds = %originalBB372
  br label %2068, !dbg !2469

2068:                                             ; preds = %originalBBpart2374, %2044
  %2069 = load i64, i64* %21, align 8, !dbg !2472
  %2070 = add i64 %2069, 1, !dbg !2472
  store i64 %2070, i64* %21, align 8, !dbg !2472
  br label %2071, !dbg !2472

2071:                                             ; preds = %2068
  store i8 1, i8* %28, align 1, !dbg !2459
  br label %2072, !dbg !2459

2072:                                             ; preds = %2071, %2000, %1997
  br label %2073, !dbg !2456

2073:                                             ; preds = %2072
  %2074 = load i64, i64* %21, align 8, !dbg !2473
  %2075 = load i64, i64* %12, align 8, !dbg !2473
  %2076 = icmp ult i64 %2074, %2075, !dbg !2473
  br i1 %2076, label %2077, label %2081, !dbg !2476

2077:                                             ; preds = %2073
  %2078 = load i8*, i8** %11, align 8, !dbg !2473
  %2079 = load i64, i64* %21, align 8, !dbg !2473
  %2080 = getelementptr inbounds i8, i8* %2078, i64 %2079, !dbg !2473
  store i8 92, i8* %2080, align 1, !dbg !2473
  br label %2081, !dbg !2473

2081:                                             ; preds = %2077, %2073
  %2082 = load i64, i64* %21, align 8, !dbg !2476
  %2083 = add i64 %2082, 1, !dbg !2476
  store i64 %2083, i64* %21, align 8, !dbg !2476
  br label %2084, !dbg !2476

2084:                                             ; preds = %2081
  br label %2085, !dbg !2456

2085:                                             ; preds = %2084
  br label %2086, !dbg !2456

2086:                                             ; preds = %2085, %1990, %1943, %942, %originalBBpart2154
  call void @llvm.dbg.label(metadata !2477), !dbg !2478
  br label %2087, !dbg !2479

2087:                                             ; preds = %2086
  %2088 = load i8, i8* %28, align 1, !dbg !2480
  %2089 = trunc i8 %2088 to i1, !dbg !2480
  br i1 %2089, label %2090, label %2182, !dbg !2480

2090:                                             ; preds = %2087
  %2091 = load i32, i32* @x.37
  %2092 = load i32, i32* @y.38
  %2093 = sub i32 %2091, 1
  %2094 = mul i32 %2091, %2093
  %2095 = urem i32 %2094, 2
  %2096 = icmp eq i32 %2095, 0
  %2097 = icmp slt i32 %2092, 10
  %2098 = or i1 %2096, %2097
  br i1 %2098, label %originalBB376, label %originalBB376alteredBB

originalBB376:                                    ; preds = %2090, %originalBB376alteredBB
  %2099 = load i8, i8* %34, align 1, !dbg !2480
  %2100 = trunc i8 %2099 to i1, !dbg !2480
  %2101 = load i32, i32* @x.37
  %2102 = load i32, i32* @y.38
  %2103 = sub i32 %2101, 1
  %2104 = mul i32 %2101, %2103
  %2105 = urem i32 %2104, 2
  %2106 = icmp eq i32 %2105, 0
  %2107 = icmp slt i32 %2102, 10
  %2108 = or i1 %2106, %2107
  br i1 %2108, label %originalBBpart2378, label %originalBB376alteredBB

originalBBpart2378:                               ; preds = %originalBB376
  br i1 %2100, label %2182, label %2109, !dbg !2483

2109:                                             ; preds = %originalBBpart2378
  br label %2110, !dbg !2484

2110:                                             ; preds = %2109
  %2111 = load i64, i64* %21, align 8, !dbg !2486
  %2112 = load i64, i64* %12, align 8, !dbg !2486
  %2113 = icmp ult i64 %2111, %2112, !dbg !2486
  br i1 %2113, label %2114, label %2118, !dbg !2489

2114:                                             ; preds = %2110
  %2115 = load i8*, i8** %11, align 8, !dbg !2486
  %2116 = load i64, i64* %21, align 8, !dbg !2486
  %2117 = getelementptr inbounds i8, i8* %2115, i64 %2116, !dbg !2486
  store i8 39, i8* %2117, align 1, !dbg !2486
  br label %2118, !dbg !2486

2118:                                             ; preds = %2114, %2110
  %2119 = load i64, i64* %21, align 8, !dbg !2489
  %2120 = add i64 %2119, 1, !dbg !2489
  store i64 %2120, i64* %21, align 8, !dbg !2489
  br label %2121, !dbg !2489

2121:                                             ; preds = %2118
  %2122 = load i32, i32* @x.37
  %2123 = load i32, i32* @y.38
  %2124 = sub i32 %2122, 1
  %2125 = mul i32 %2122, %2124
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2123, 10
  %2129 = or i1 %2127, %2128
  br i1 %2129, label %originalBB380, label %originalBB380alteredBB

originalBB380:                                    ; preds = %2121, %originalBB380alteredBB
  %2130 = load i32, i32* @x.37
  %2131 = load i32, i32* @y.38
  %2132 = sub i32 %2130, 1
  %2133 = mul i32 %2130, %2132
  %2134 = urem i32 %2133, 2
  %2135 = icmp eq i32 %2134, 0
  %2136 = icmp slt i32 %2131, 10
  %2137 = or i1 %2135, %2136
  br i1 %2137, label %originalBBpart2382, label %originalBB380alteredBB

originalBBpart2382:                               ; preds = %originalBB380
  br label %2138, !dbg !2484

2138:                                             ; preds = %originalBBpart2382
  %2139 = load i64, i64* %21, align 8, !dbg !2490
  %2140 = load i64, i64* %12, align 8, !dbg !2490
  %2141 = icmp ult i64 %2139, %2140, !dbg !2490
  br i1 %2141, label %2142, label %2162, !dbg !2493

2142:                                             ; preds = %2138
  %2143 = load i32, i32* @x.37
  %2144 = load i32, i32* @y.38
  %2145 = sub i32 %2143, 1
  %2146 = mul i32 %2143, %2145
  %2147 = urem i32 %2146, 2
  %2148 = icmp eq i32 %2147, 0
  %2149 = icmp slt i32 %2144, 10
  %2150 = or i1 %2148, %2149
  br i1 %2150, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %2142, %originalBB384alteredBB
  %2151 = load i8*, i8** %11, align 8, !dbg !2490
  %2152 = load i64, i64* %21, align 8, !dbg !2490
  %2153 = getelementptr inbounds i8, i8* %2151, i64 %2152, !dbg !2490
  store i8 39, i8* %2153, align 1, !dbg !2490
  %2154 = load i32, i32* @x.37
  %2155 = load i32, i32* @y.38
  %2156 = sub i32 %2154, 1
  %2157 = mul i32 %2154, %2156
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2155, 10
  %2161 = or i1 %2159, %2160
  br i1 %2161, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br label %2162, !dbg !2490

2162:                                             ; preds = %originalBBpart2386, %2138
  %2163 = load i32, i32* @x.37
  %2164 = load i32, i32* @y.38
  %2165 = sub i32 %2163, 1
  %2166 = mul i32 %2163, %2165
  %2167 = urem i32 %2166, 2
  %2168 = icmp eq i32 %2167, 0
  %2169 = icmp slt i32 %2164, 10
  %2170 = or i1 %2168, %2169
  br i1 %2170, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %2162, %originalBB388alteredBB
  %2171 = load i64, i64* %21, align 8, !dbg !2493
  %2172 = add i64 %2171, 1, !dbg !2493
  store i64 %2172, i64* %21, align 8, !dbg !2493
  %2173 = load i32, i32* @x.37
  %2174 = load i32, i32* @y.38
  %2175 = sub i32 %2173, 1
  %2176 = mul i32 %2173, %2175
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2174, 10
  %2180 = or i1 %2178, %2179
  br i1 %2180, label %originalBBpart2401, label %originalBB388alteredBB

originalBBpart2401:                               ; preds = %originalBB388
  br label %2181, !dbg !2493

2181:                                             ; preds = %originalBBpart2401
  store i8 0, i8* %28, align 1, !dbg !2484
  br label %2182, !dbg !2484

2182:                                             ; preds = %2181, %originalBBpart2378, %2087
  br label %2183, !dbg !2483

2183:                                             ; preds = %2182
  br label %2184, !dbg !2494

2184:                                             ; preds = %2183
  %2185 = load i32, i32* @x.37
  %2186 = load i32, i32* @y.38
  %2187 = sub i32 %2185, 1
  %2188 = mul i32 %2185, %2187
  %2189 = urem i32 %2188, 2
  %2190 = icmp eq i32 %2189, 0
  %2191 = icmp slt i32 %2186, 10
  %2192 = or i1 %2190, %2191
  br i1 %2192, label %originalBB403, label %originalBB403alteredBB

originalBB403:                                    ; preds = %2184, %originalBB403alteredBB
  %2193 = load i64, i64* %21, align 8, !dbg !2495
  %2194 = load i64, i64* %12, align 8, !dbg !2495
  %2195 = icmp ult i64 %2193, %2194, !dbg !2495
  %2196 = load i32, i32* @x.37
  %2197 = load i32, i32* @y.38
  %2198 = sub i32 %2196, 1
  %2199 = mul i32 %2196, %2198
  %2200 = urem i32 %2199, 2
  %2201 = icmp eq i32 %2200, 0
  %2202 = icmp slt i32 %2197, 10
  %2203 = or i1 %2201, %2202
  br i1 %2203, label %originalBBpart2405, label %originalBB403alteredBB

originalBBpart2405:                               ; preds = %originalBB403
  br i1 %2195, label %2204, label %2225, !dbg !2498

2204:                                             ; preds = %originalBBpart2405
  %2205 = load i32, i32* @x.37
  %2206 = load i32, i32* @y.38
  %2207 = sub i32 %2205, 1
  %2208 = mul i32 %2205, %2207
  %2209 = urem i32 %2208, 2
  %2210 = icmp eq i32 %2209, 0
  %2211 = icmp slt i32 %2206, 10
  %2212 = or i1 %2210, %2211
  br i1 %2212, label %originalBB407, label %originalBB407alteredBB

originalBB407:                                    ; preds = %2204, %originalBB407alteredBB
  %2213 = load i8, i8* %31, align 1, !dbg !2495
  %2214 = load i8*, i8** %11, align 8, !dbg !2495
  %2215 = load i64, i64* %21, align 8, !dbg !2495
  %2216 = getelementptr inbounds i8, i8* %2214, i64 %2215, !dbg !2495
  store i8 %2213, i8* %2216, align 1, !dbg !2495
  %2217 = load i32, i32* @x.37
  %2218 = load i32, i32* @y.38
  %2219 = sub i32 %2217, 1
  %2220 = mul i32 %2217, %2219
  %2221 = urem i32 %2220, 2
  %2222 = icmp eq i32 %2221, 0
  %2223 = icmp slt i32 %2218, 10
  %2224 = or i1 %2222, %2223
  br i1 %2224, label %originalBBpart2409, label %originalBB407alteredBB

originalBBpart2409:                               ; preds = %originalBB407
  br label %2225, !dbg !2495

2225:                                             ; preds = %originalBBpart2409, %originalBBpart2405
  %2226 = load i64, i64* %21, align 8, !dbg !2498
  %2227 = add i64 %2226, 1, !dbg !2498
  store i64 %2227, i64* %21, align 8, !dbg !2498
  br label %2228, !dbg !2498

2228:                                             ; preds = %2225
  %2229 = load i8, i8* %35, align 1, !dbg !2499
  %2230 = trunc i8 %2229 to i1, !dbg !2499
  br i1 %2230, label %2232, label %2231, !dbg !2501

2231:                                             ; preds = %2228
  store i8 0, i8* %30, align 1, !dbg !2502
  br label %2232, !dbg !2503

2232:                                             ; preds = %2231, %2228
  br label %2233, !dbg !2504

2233:                                             ; preds = %2232, %642
  %2234 = load i64, i64* %20, align 8, !dbg !2505
  %2235 = add i64 %2234, 1, !dbg !2505
  store i64 %2235, i64* %20, align 8, !dbg !2505
  br label %330, !dbg !2506, !llvm.loop !2507

2236:                                             ; preds = %346
  %2237 = load i32, i32* @x.37
  %2238 = load i32, i32* @y.38
  %2239 = sub i32 %2237, 1
  %2240 = mul i32 %2237, %2239
  %2241 = urem i32 %2240, 2
  %2242 = icmp eq i32 %2241, 0
  %2243 = icmp slt i32 %2238, 10
  %2244 = or i1 %2242, %2243
  br i1 %2244, label %originalBB411, label %originalBB411alteredBB

originalBB411:                                    ; preds = %2236, %originalBB411alteredBB
  %2245 = load i64, i64* %21, align 8, !dbg !2509
  %2246 = icmp eq i64 %2245, 0, !dbg !2511
  %2247 = load i32, i32* @x.37
  %2248 = load i32, i32* @y.38
  %2249 = sub i32 %2247, 1
  %2250 = mul i32 %2247, %2249
  %2251 = urem i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  %2253 = icmp slt i32 %2248, 10
  %2254 = or i1 %2252, %2253
  br i1 %2254, label %originalBBpart2413, label %originalBB411alteredBB

originalBBpart2413:                               ; preds = %originalBB411
  br i1 %2246, label %2255, label %2278, !dbg !2512

2255:                                             ; preds = %originalBBpart2413
  %2256 = load i32, i32* @x.37
  %2257 = load i32, i32* @y.38
  %2258 = sub i32 %2256, 1
  %2259 = mul i32 %2256, %2258
  %2260 = urem i32 %2259, 2
  %2261 = icmp eq i32 %2260, 0
  %2262 = icmp slt i32 %2257, 10
  %2263 = or i1 %2261, %2262
  br i1 %2263, label %originalBB415, label %originalBB415alteredBB

originalBB415:                                    ; preds = %2255, %originalBB415alteredBB
  %2264 = load i32, i32* %15, align 4, !dbg !2513
  %2265 = icmp eq i32 %2264, 2, !dbg !2514
  %2266 = load i32, i32* @x.37
  %2267 = load i32, i32* @y.38
  %2268 = sub i32 %2266, 1
  %2269 = mul i32 %2266, %2268
  %2270 = urem i32 %2269, 2
  %2271 = icmp eq i32 %2270, 0
  %2272 = icmp slt i32 %2267, 10
  %2273 = or i1 %2271, %2272
  br i1 %2273, label %originalBBpart2417, label %originalBB415alteredBB

originalBBpart2417:                               ; preds = %originalBB415
  br i1 %2265, label %2274, label %2278, !dbg !2515

2274:                                             ; preds = %originalBBpart2417
  %2275 = load i8, i8* %27, align 1, !dbg !2516
  %2276 = trunc i8 %2275 to i1, !dbg !2516
  br i1 %2276, label %2277, label %2278, !dbg !2517

2277:                                             ; preds = %2274
  br label %2446, !dbg !2518

2278:                                             ; preds = %2274, %originalBBpart2417, %originalBBpart2413
  %2279 = load i32, i32* @x.37
  %2280 = load i32, i32* @y.38
  %2281 = sub i32 %2279, 1
  %2282 = mul i32 %2279, %2281
  %2283 = urem i32 %2282, 2
  %2284 = icmp eq i32 %2283, 0
  %2285 = icmp slt i32 %2280, 10
  %2286 = or i1 %2284, %2285
  br i1 %2286, label %originalBB419, label %originalBB419alteredBB

originalBB419:                                    ; preds = %2278, %originalBB419alteredBB
  %2287 = load i32, i32* %15, align 4, !dbg !2519
  %2288 = icmp eq i32 %2287, 2, !dbg !2521
  %2289 = load i32, i32* @x.37
  %2290 = load i32, i32* @y.38
  %2291 = sub i32 %2289, 1
  %2292 = mul i32 %2289, %2291
  %2293 = urem i32 %2292, 2
  %2294 = icmp eq i32 %2293, 0
  %2295 = icmp slt i32 %2290, 10
  %2296 = or i1 %2294, %2295
  br i1 %2296, label %originalBBpart2421, label %originalBB419alteredBB

originalBBpart2421:                               ; preds = %originalBB419
  br i1 %2288, label %2297, label %2342, !dbg !2522

2297:                                             ; preds = %originalBBpart2421
  %2298 = load i8, i8* %27, align 1, !dbg !2523
  %2299 = trunc i8 %2298 to i1, !dbg !2523
  br i1 %2299, label %2342, label %2300, !dbg !2524

2300:                                             ; preds = %2297
  %2301 = load i8, i8* %29, align 1, !dbg !2525
  %2302 = trunc i8 %2301 to i1, !dbg !2525
  br i1 %2302, label %2303, label %2342, !dbg !2526

2303:                                             ; preds = %2300
  %2304 = load i8, i8* %30, align 1, !dbg !2527
  %2305 = trunc i8 %2304 to i1, !dbg !2527
  br i1 %2305, label %2306, label %2316, !dbg !2530

2306:                                             ; preds = %2303
  %2307 = load i8*, i8** %11, align 8, !dbg !2531
  %2308 = load i64, i64* %22, align 8, !dbg !2532
  %2309 = load i8*, i8** %13, align 8, !dbg !2533
  %2310 = load i64, i64* %14, align 8, !dbg !2534
  %2311 = load i32, i32* %16, align 4, !dbg !2535
  %2312 = load i32*, i32** %17, align 8, !dbg !2536
  %2313 = load i8*, i8** %18, align 8, !dbg !2537
  %2314 = load i8*, i8** %19, align 8, !dbg !2538
  %2315 = call i64 @quotearg_buffer_restyled(i8* %2307, i64 %2308, i8* %2309, i64 %2310, i32 5, i32 %2311, i32* %2312, i8* %2313, i8* %2314), !dbg !2539
  store i64 %2315, i64* %10, align 8, !dbg !2540
  br label %2480, !dbg !2540

2316:                                             ; preds = %2303
  %2317 = load i32, i32* @x.37
  %2318 = load i32, i32* @y.38
  %2319 = sub i32 %2317, 1
  %2320 = mul i32 %2317, %2319
  %2321 = urem i32 %2320, 2
  %2322 = icmp eq i32 %2321, 0
  %2323 = icmp slt i32 %2318, 10
  %2324 = or i1 %2322, %2323
  br i1 %2324, label %originalBB423, label %originalBB423alteredBB

originalBB423:                                    ; preds = %2316, %originalBB423alteredBB
  %2325 = load i64, i64* %12, align 8, !dbg !2541
  %2326 = icmp ne i64 %2325, 0, !dbg !2541
  %2327 = load i32, i32* @x.37
  %2328 = load i32, i32* @y.38
  %2329 = sub i32 %2327, 1
  %2330 = mul i32 %2327, %2329
  %2331 = urem i32 %2330, 2
  %2332 = icmp eq i32 %2331, 0
  %2333 = icmp slt i32 %2328, 10
  %2334 = or i1 %2332, %2333
  br i1 %2334, label %originalBBpart2425, label %originalBB423alteredBB

originalBBpart2425:                               ; preds = %originalBB423
  br i1 %2326, label %2340, label %2335, !dbg !2543

2335:                                             ; preds = %originalBBpart2425
  %2336 = load i64, i64* %22, align 8, !dbg !2544
  %2337 = icmp ne i64 %2336, 0, !dbg !2544
  br i1 %2337, label %2338, label %2340, !dbg !2545

2338:                                             ; preds = %2335
  %2339 = load i64, i64* %22, align 8, !dbg !2546
  store i64 %2339, i64* %12, align 8, !dbg !2548
  store i64 0, i64* %21, align 8, !dbg !2549
  br label %50, !dbg !2550

2340:                                             ; preds = %2335, %originalBBpart2425
  br label %2341

2341:                                             ; preds = %2340
  br label %2342, !dbg !2551

2342:                                             ; preds = %2341, %2300, %2297, %originalBBpart2421
  %2343 = load i32, i32* @x.37
  %2344 = load i32, i32* @y.38
  %2345 = sub i32 %2343, 1
  %2346 = mul i32 %2343, %2345
  %2347 = urem i32 %2346, 2
  %2348 = icmp eq i32 %2347, 0
  %2349 = icmp slt i32 %2344, 10
  %2350 = or i1 %2348, %2349
  br i1 %2350, label %originalBB427, label %originalBB427alteredBB

originalBB427:                                    ; preds = %2342, %originalBB427alteredBB
  %2351 = load i8*, i8** %23, align 8, !dbg !2552
  %2352 = icmp ne i8* %2351, null, !dbg !2552
  %2353 = load i32, i32* @x.37
  %2354 = load i32, i32* @y.38
  %2355 = sub i32 %2353, 1
  %2356 = mul i32 %2353, %2355
  %2357 = urem i32 %2356, 2
  %2358 = icmp eq i32 %2357, 0
  %2359 = icmp slt i32 %2354, 10
  %2360 = or i1 %2358, %2359
  br i1 %2360, label %originalBBpart2429, label %originalBB427alteredBB

originalBBpart2429:                               ; preds = %originalBB427
  br i1 %2352, label %2361, label %2436, !dbg !2554

2361:                                             ; preds = %originalBBpart2429
  %2362 = load i32, i32* @x.37
  %2363 = load i32, i32* @y.38
  %2364 = sub i32 %2362, 1
  %2365 = mul i32 %2362, %2364
  %2366 = urem i32 %2365, 2
  %2367 = icmp eq i32 %2366, 0
  %2368 = icmp slt i32 %2363, 10
  %2369 = or i1 %2367, %2368
  br i1 %2369, label %originalBB431, label %originalBB431alteredBB

originalBB431:                                    ; preds = %2361, %originalBB431alteredBB
  %2370 = load i8, i8* %27, align 1, !dbg !2555
  %2371 = trunc i8 %2370 to i1, !dbg !2555
  %2372 = load i32, i32* @x.37
  %2373 = load i32, i32* @y.38
  %2374 = sub i32 %2372, 1
  %2375 = mul i32 %2372, %2374
  %2376 = urem i32 %2375, 2
  %2377 = icmp eq i32 %2376, 0
  %2378 = icmp slt i32 %2373, 10
  %2379 = or i1 %2377, %2378
  br i1 %2379, label %originalBBpart2433, label %originalBB431alteredBB

originalBBpart2433:                               ; preds = %originalBB431
  br i1 %2371, label %2436, label %2380, !dbg !2556

2380:                                             ; preds = %originalBBpart2433
  br label %2381, !dbg !2557

2381:                                             ; preds = %2416, %2380
  %2382 = load i8*, i8** %23, align 8, !dbg !2558
  %2383 = load i8, i8* %2382, align 1, !dbg !2561
  %2384 = icmp ne i8 %2383, 0, !dbg !2562
  br i1 %2384, label %2385, label %2419, !dbg !2562

2385:                                             ; preds = %2381
  br label %2386, !dbg !2563

2386:                                             ; preds = %2385
  %2387 = load i64, i64* %21, align 8, !dbg !2564
  %2388 = load i64, i64* %12, align 8, !dbg !2564
  %2389 = icmp ult i64 %2387, %2388, !dbg !2564
  br i1 %2389, label %2390, label %2396, !dbg !2567

2390:                                             ; preds = %2386
  %2391 = load i8*, i8** %23, align 8, !dbg !2564
  %2392 = load i8, i8* %2391, align 1, !dbg !2564
  %2393 = load i8*, i8** %11, align 8, !dbg !2564
  %2394 = load i64, i64* %21, align 8, !dbg !2564
  %2395 = getelementptr inbounds i8, i8* %2393, i64 %2394, !dbg !2564
  store i8 %2392, i8* %2395, align 1, !dbg !2564
  br label %2396, !dbg !2564

2396:                                             ; preds = %2390, %2386
  %2397 = load i32, i32* @x.37
  %2398 = load i32, i32* @y.38
  %2399 = sub i32 %2397, 1
  %2400 = mul i32 %2397, %2399
  %2401 = urem i32 %2400, 2
  %2402 = icmp eq i32 %2401, 0
  %2403 = icmp slt i32 %2398, 10
  %2404 = or i1 %2402, %2403
  br i1 %2404, label %originalBB435, label %originalBB435alteredBB

originalBB435:                                    ; preds = %2396, %originalBB435alteredBB
  %2405 = load i64, i64* %21, align 8, !dbg !2567
  %2406 = add i64 %2405, 1, !dbg !2567
  store i64 %2406, i64* %21, align 8, !dbg !2567
  %2407 = load i32, i32* @x.37
  %2408 = load i32, i32* @y.38
  %2409 = sub i32 %2407, 1
  %2410 = mul i32 %2407, %2409
  %2411 = urem i32 %2410, 2
  %2412 = icmp eq i32 %2411, 0
  %2413 = icmp slt i32 %2408, 10
  %2414 = or i1 %2412, %2413
  br i1 %2414, label %originalBBpart2438, label %originalBB435alteredBB

originalBBpart2438:                               ; preds = %originalBB435
  br label %2415, !dbg !2567

2415:                                             ; preds = %originalBBpart2438
  br label %2416, !dbg !2567

2416:                                             ; preds = %2415
  %2417 = load i8*, i8** %23, align 8, !dbg !2568
  %2418 = getelementptr inbounds i8, i8* %2417, i32 1, !dbg !2568
  store i8* %2418, i8** %23, align 8, !dbg !2568
  br label %2381, !dbg !2569, !llvm.loop !2570

2419:                                             ; preds = %2381
  %2420 = load i32, i32* @x.37
  %2421 = load i32, i32* @y.38
  %2422 = sub i32 %2420, 1
  %2423 = mul i32 %2420, %2422
  %2424 = urem i32 %2423, 2
  %2425 = icmp eq i32 %2424, 0
  %2426 = icmp slt i32 %2421, 10
  %2427 = or i1 %2425, %2426
  br i1 %2427, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %2419, %originalBB440alteredBB
  %2428 = load i32, i32* @x.37
  %2429 = load i32, i32* @y.38
  %2430 = sub i32 %2428, 1
  %2431 = mul i32 %2428, %2430
  %2432 = urem i32 %2431, 2
  %2433 = icmp eq i32 %2432, 0
  %2434 = icmp slt i32 %2429, 10
  %2435 = or i1 %2433, %2434
  br i1 %2435, label %originalBBpart2442, label %originalBB440alteredBB

originalBBpart2442:                               ; preds = %originalBB440
  br label %2436, !dbg !2571

2436:                                             ; preds = %originalBBpart2442, %originalBBpart2433, %originalBBpart2429
  %2437 = load i64, i64* %21, align 8, !dbg !2572
  %2438 = load i64, i64* %12, align 8, !dbg !2574
  %2439 = icmp ult i64 %2437, %2438, !dbg !2575
  br i1 %2439, label %2440, label %2444, !dbg !2576

2440:                                             ; preds = %2436
  %2441 = load i8*, i8** %11, align 8, !dbg !2577
  %2442 = load i64, i64* %21, align 8, !dbg !2578
  %2443 = getelementptr inbounds i8, i8* %2441, i64 %2442, !dbg !2577
  store i8 0, i8* %2443, align 1, !dbg !2579
  br label %2444, !dbg !2577

2444:                                             ; preds = %2440, %2436
  %2445 = load i64, i64* %21, align 8, !dbg !2580
  store i64 %2445, i64* %10, align 8, !dbg !2581
  br label %2480, !dbg !2581

2446:                                             ; preds = %2277, %1996, %1530, %originalBBpart2228, %1104, %1080, %originalBBpart2162, %originalBBpart2150, %711, %originalBBpart292, %419, %403
  call void @llvm.dbg.label(metadata !2582), !dbg !2583
  %2447 = load i32, i32* %15, align 4, !dbg !2584
  %2448 = icmp eq i32 %2447, 2, !dbg !2586
  br i1 %2448, label %2449, label %2469, !dbg !2587

2449:                                             ; preds = %2446
  %2450 = load i32, i32* @x.37
  %2451 = load i32, i32* @y.38
  %2452 = sub i32 %2450, 1
  %2453 = mul i32 %2450, %2452
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2451, 10
  %2457 = or i1 %2455, %2456
  br i1 %2457, label %originalBB444, label %originalBB444alteredBB

originalBB444:                                    ; preds = %2449, %originalBB444alteredBB
  %2458 = load i8, i8* %25, align 1, !dbg !2588
  %2459 = trunc i8 %2458 to i1, !dbg !2588
  %2460 = load i32, i32* @x.37
  %2461 = load i32, i32* @y.38
  %2462 = sub i32 %2460, 1
  %2463 = mul i32 %2460, %2462
  %2464 = urem i32 %2463, 2
  %2465 = icmp eq i32 %2464, 0
  %2466 = icmp slt i32 %2461, 10
  %2467 = or i1 %2465, %2466
  br i1 %2467, label %originalBBpart2446, label %originalBB444alteredBB

originalBBpart2446:                               ; preds = %originalBB444
  br i1 %2459, label %2468, label %2469, !dbg !2589

2468:                                             ; preds = %originalBBpart2446
  store i32 4, i32* %15, align 4, !dbg !2590
  br label %2469, !dbg !2591

2469:                                             ; preds = %2468, %originalBBpart2446, %2446
  %2470 = load i8*, i8** %11, align 8, !dbg !2592
  %2471 = load i64, i64* %12, align 8, !dbg !2593
  %2472 = load i8*, i8** %13, align 8, !dbg !2594
  %2473 = load i64, i64* %14, align 8, !dbg !2595
  %2474 = load i32, i32* %15, align 4, !dbg !2596
  %2475 = load i32, i32* %16, align 4, !dbg !2597
  %2476 = and i32 %2475, -3, !dbg !2598
  %2477 = load i8*, i8** %18, align 8, !dbg !2599
  %2478 = load i8*, i8** %19, align 8, !dbg !2600
  %2479 = call i64 @quotearg_buffer_restyled(i8* %2470, i64 %2471, i8* %2472, i64 %2473, i32 %2474, i32 %2476, i32* null, i8* %2477, i8* %2478), !dbg !2601
  store i64 %2479, i64* %10, align 8, !dbg !2602
  br label %2480, !dbg !2602

2480:                                             ; preds = %2469, %2444, %2306
  %2481 = load i32, i32* @x.37
  %2482 = load i32, i32* @y.38
  %2483 = sub i32 %2481, 1
  %2484 = mul i32 %2481, %2483
  %2485 = urem i32 %2484, 2
  %2486 = icmp eq i32 %2485, 0
  %2487 = icmp slt i32 %2482, 10
  %2488 = or i1 %2486, %2487
  br i1 %2488, label %originalBB448, label %originalBB448alteredBB

originalBB448:                                    ; preds = %2480, %originalBB448alteredBB
  %2489 = load i64, i64* %10, align 8, !dbg !2603
  %2490 = load i32, i32* @x.37
  %2491 = load i32, i32* @y.38
  %2492 = sub i32 %2490, 1
  %2493 = mul i32 %2490, %2492
  %2494 = urem i32 %2493, 2
  %2495 = icmp eq i32 %2494, 0
  %2496 = icmp slt i32 %2491, 10
  %2497 = or i1 %2495, %2496
  br i1 %2497, label %originalBBpart2450, label %originalBB448alteredBB

originalBBpart2450:                               ; preds = %originalBB448
  ret i64 %2489, !dbg !2603

originalBBalteredBB:                              ; preds = %originalBB, %65
  %2498 = load i64, i64* %21, align 8, !dbg !1784
  %_ = sub i64 %2498, 1
  %gen = mul i64 %_, 1
  %_1 = shl i64 %2498, 1
  %2499 = add i64 %2498, 1, !dbg !1784
  store i64 %2499, i64* %21, align 8, !dbg !1784
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %84
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  store i8 1, i8* %25, align 1, !dbg !1785
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8** %23, align 8, !dbg !1786
  store i64 1, i64* %24, align 8, !dbg !1787
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  %2500 = load i32, i32* %15, align 4, !dbg !1797
  %2501 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %2500), !dbg !1799
  store i8* %2501, i8** %18, align 8, !dbg !1800
  %2502 = load i32, i32* %15, align 4, !dbg !1801
  %2503 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %2502), !dbg !1802
  store i8* %2503, i8** %19, align 8, !dbg !1803
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %166
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %186
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %207
  store i8 1, i8* %25, align 1, !dbg !1832
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %224
  store i8 1, i8* %27, align 1, !dbg !1834
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %244
  store i8 1, i8* %25, align 1, !dbg !1839
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %261
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %278
  store i32 2, i32* %15, align 4, !dbg !1842
  %2504 = load i8, i8* %27, align 1, !dbg !1843
  %2505 = trunc i8 %2504 to i1, !dbg !1843
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %312
  call void @abort() #12, !dbg !1856
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %376
  %2506 = load i8*, i8** %13, align 8, !dbg !1904
  %2507 = load i64, i64* %20, align 8, !dbg !1905
  %2508 = getelementptr inbounds i8, i8* %2506, i64 %2507, !dbg !1906
  %2509 = load i8*, i8** %23, align 8, !dbg !1907
  %2510 = load i64, i64* %24, align 8, !dbg !1908
  %2511 = call i32 @memcmp(i8* %2508, i8* %2509, i64 %2510) #13, !dbg !1909
  %2512 = icmp eq i32 %2511, 0, !dbg !1910
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %439
  %2513 = load i64, i64* %21, align 8, !dbg !1942
  %2514 = load i64, i64* %12, align 8, !dbg !1942
  %2515 = icmp ult i64 %2513, %2514, !dbg !1942
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %471
  %2516 = load i8*, i8** %11, align 8, !dbg !1946
  %2517 = load i64, i64* %21, align 8, !dbg !1946
  %2518 = getelementptr inbounds i8, i8* %2516, i64 %2517, !dbg !1946
  store i8 39, i8* %2518, align 1, !dbg !1946
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %495
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %512
  %2519 = load i64, i64* %21, align 8, !dbg !1950
  %2520 = load i64, i64* %12, align 8, !dbg !1950
  %2521 = icmp ult i64 %2519, %2520, !dbg !1950
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %565
  %2522 = load i64, i64* %21, align 8, !dbg !1975
  %2523 = load i64, i64* %12, align 8, !dbg !1975
  %2524 = icmp ult i64 %2522, %2523, !dbg !1975
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %592
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %617
  %2525 = load i64, i64* %21, align 8, !dbg !1983
  %_75 = sub i64 0, %2525
  %gen76 = add i64 %_75, 1
  %_77 = sub i64 %2525, 1
  %gen78 = mul i64 %_77, 1
  %_79 = sub i64 %2525, 1
  %gen80 = mul i64 %_79, 1
  %_81 = sub i64 %2525, 1
  %gen82 = mul i64 %_81, 1
  %_83 = sub i64 0, %2525
  %gen84 = add i64 %_83, 1
  %_85 = sub i64 0, %2525
  %gen86 = add i64 %_85, 1
  %2526 = add i64 %2525, 1, !dbg !1983
  store i64 %2526, i64* %21, align 8, !dbg !1983
  br label %originalBB74

originalBB90alteredBB:                            ; preds = %originalBB90, %650
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %677
  %2527 = load i8*, i8** %13, align 8, !dbg !2010
  %2528 = load i64, i64* %20, align 8, !dbg !2011
  %_95 = sub i64 0, %2528
  %gen96 = add i64 %_95, 1
  %_97 = shl i64 %2528, 1
  %_98 = shl i64 %2528, 1
  %_99 = shl i64 %2528, 1
  %_100 = sub i64 %2528, 1
  %gen101 = mul i64 %_100, 1
  %_102 = sub i64 0, %2528
  %gen103 = add i64 %_102, 1
  %_104 = sub i64 %2528, 1
  %gen105 = mul i64 %_104, 1
  %2529 = add i64 %2528, 1, !dbg !2012
  %2530 = getelementptr inbounds i8, i8* %2527, i64 %2529, !dbg !2010
  %2531 = load i8, i8* %2530, align 1, !dbg !2010
  %2532 = sext i8 %2531 to i32, !dbg !2010
  %2533 = icmp eq i32 %2532, 63, !dbg !2013
  br label %originalBB94

originalBB109alteredBB:                           ; preds = %originalBB109, %712
  %2534 = load i8*, i8** %13, align 8, !dbg !2024
  %2535 = load i64, i64* %20, align 8, !dbg !2025
  %_110 = sub i64 %2535, 2
  %gen111 = mul i64 %_110, 2
  %_112 = sub i64 0, %2535
  %gen113 = add i64 %_112, 2
  %_114 = shl i64 %2535, 2
  %_115 = shl i64 %2535, 2
  %_116 = sub i64 0, %2535
  %gen117 = add i64 %_116, 2
  %2536 = add i64 %2535, 2, !dbg !2026
  %2537 = getelementptr inbounds i8, i8* %2534, i64 %2536, !dbg !2024
  %2538 = load i8, i8* %2537, align 1, !dbg !2024
  store i8 %2538, i8* %31, align 1, !dbg !2027
  %2539 = load i64, i64* %20, align 8, !dbg !2028
  %_118 = sub i64 %2539, 2
  %gen119 = mul i64 %_118, 2
  %_120 = sub i64 0, %2539
  %gen121 = add i64 %_120, 2
  %_122 = sub i64 %2539, 2
  %gen123 = mul i64 %_122, 2
  %_124 = shl i64 %2539, 2
  %2540 = add i64 %2539, 2, !dbg !2028
  store i64 %2540, i64* %20, align 8, !dbg !2028
  br label %originalBB109

originalBB128alteredBB:                           ; preds = %originalBB128, %752
  %2541 = load i8*, i8** %11, align 8, !dbg !2035
  %2542 = load i64, i64* %21, align 8, !dbg !2035
  %2543 = getelementptr inbounds i8, i8* %2541, i64 %2542, !dbg !2035
  store i8 34, i8* %2543, align 1, !dbg !2035
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %806
  store i8 98, i8* %32, align 1, !dbg !2057
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %823
  store i8 102, i8* %32, align 1, !dbg !2059
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %841
  store i8 114, i8* %32, align 1, !dbg !2063
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %858
  store i8 116, i8* %32, align 1, !dbg !2065
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %883
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %900
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %923
  %2544 = load i64, i64* %24, align 8, !dbg !2086
  %2545 = icmp ne i64 %2544, 0, !dbg !2086
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %950
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %968
  %2546 = load i8, i8* %25, align 1, !dbg !2100
  %2547 = trunc i8 %2546 to i1, !dbg !2100
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %990
  %2548 = load i64, i64* %14, align 8, !dbg !2108
  %2549 = icmp eq i64 %2548, -1, !dbg !2110
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1009
  %2550 = load i8*, i8** %13, align 8, !dbg !2112
  %2551 = getelementptr inbounds i8, i8* %2550, i64 1, !dbg !2112
  %2552 = load i8, i8* %2551, align 1, !dbg !2112
  %2553 = sext i8 %2552 to i32, !dbg !2112
  %2554 = icmp eq i32 %2553, 0, !dbg !2113
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %1031
  %2555 = load i64, i64* %14, align 8, !dbg !2114
  %2556 = icmp eq i64 %2555, 1, !dbg !2115
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1055
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1081
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1130
  %2557 = load i8*, i8** %11, align 8, !dbg !2161
  %2558 = load i64, i64* %21, align 8, !dbg !2161
  %2559 = getelementptr inbounds i8, i8* %2557, i64 %2558, !dbg !2161
  store i8 92, i8* %2559, align 1, !dbg !2161
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %1154
  %2560 = load i64, i64* %21, align 8, !dbg !2166
  %2561 = load i64, i64* %12, align 8, !dbg !2166
  %2562 = icmp ult i64 %2560, %2561, !dbg !2166
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %1178
  %2563 = load i64, i64* %21, align 8, !dbg !2169
  %_197 = shl i64 %2563, 1
  %2564 = add i64 %2563, 1, !dbg !2169
  store i64 %2564, i64* %21, align 8, !dbg !2169
  br label %originalBB196

originalBB201alteredBB:                           ; preds = %originalBB201, %1223
  %2565 = load i8*, i8** %13, align 8, !dbg !2225
  %2566 = load i64, i64* %20, align 8, !dbg !2226
  %2567 = load i64, i64* %36, align 8, !dbg !2227
  %_202 = shl i64 %2566, %2567
  %_203 = sub i64 0, %2566
  %gen204 = add i64 %_203, %2567
  %_205 = shl i64 %2566, %2567
  %_206 = sub i64 %2566, %2567
  %gen207 = mul i64 %_206, %2567
  %2568 = add i64 %2566, %2567, !dbg !2228
  %2569 = getelementptr inbounds i8, i8* %2565, i64 %2568, !dbg !2225
  %2570 = load i64, i64* %14, align 8, !dbg !2229
  %2571 = load i64, i64* %20, align 8, !dbg !2230
  %2572 = load i64, i64* %36, align 8, !dbg !2231
  %_208 = shl i64 %2571, %2572
  %_209 = sub i64 0, %2571
  %gen210 = add i64 %_209, %2572
  %_211 = shl i64 %2571, %2572
  %_212 = sub i64 %2571, %2572
  %gen213 = mul i64 %_212, %2572
  %_214 = shl i64 %2571, %2572
  %2573 = add i64 %2571, %2572, !dbg !2232
  %2574 = sub i64 %2570, %2573, !dbg !2233
  %2575 = call i64 @rpl_mbrtowc(i32* %39, i8* %2569, i64 %2574, %struct.__mbstate_t* %38), !dbg !2234
  store i64 %2575, i64* %40, align 8, !dbg !2224
  %2576 = load i64, i64* %40, align 8, !dbg !2235
  %2577 = icmp eq i64 %2576, 0, !dbg !2237
  br label %originalBB201

originalBB218alteredBB:                           ; preds = %originalBB218, %1283
  %2578 = load i8, i8* %27, align 1, !dbg !2268
  %2579 = trunc i8 %2578 to i1, !dbg !2268
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1305
  store i64 1, i64* %41, align 8, !dbg !2278
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1336
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1354
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1379
  store i8 0, i8* %37, align 1, !dbg !2306
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %1396
  %2580 = load i64, i64* %40, align 8, !dbg !2308
  %2581 = load i64, i64* %36, align 8, !dbg !2309
  %_239 = sub i64 %2581, %2580
  %gen240 = mul i64 %_239, %2580
  %_241 = sub i64 %2581, %2580
  %gen242 = mul i64 %_241, %2580
  %_243 = sub i64 %2581, %2580
  %gen244 = mul i64 %_243, %2580
  %_245 = sub i64 %2581, %2580
  %gen246 = mul i64 %_245, %2580
  %_247 = sub i64 0, %2581
  %gen248 = add i64 %_247, %2580
  %_249 = shl i64 %2581, %2580
  %2582 = add i64 %2581, %2580, !dbg !2309
  store i64 %2582, i64* %36, align 8, !dbg !2309
  br label %originalBB238

originalBB253alteredBB:                           ; preds = %originalBB253, %1417
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %1434
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1451
  %2583 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2311
  %2584 = icmp ne i32 %2583, 0, !dbg !2312
  %_262 = shl i1 %2584, true
  %2585 = xor i1 %2584, true, !dbg !2312
  br label %originalBB261

originalBB266alteredBB:                           ; preds = %originalBB266, %1488
  %2586 = load i8, i8* %25, align 1, !dbg !2332
  %2587 = trunc i8 %2586 to i1, !dbg !2332
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %1510
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %1537
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %1570
  %2588 = load i8*, i8** %11, align 8, !dbg !2354
  %2589 = load i64, i64* %21, align 8, !dbg !2354
  %2590 = getelementptr inbounds i8, i8* %2588, i64 %2589, !dbg !2354
  store i8 36, i8* %2590, align 1, !dbg !2354
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %1593
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %1622
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %1643
  %2591 = load i8*, i8** %11, align 8, !dbg !2362
  %2592 = load i64, i64* %21, align 8, !dbg !2362
  %2593 = getelementptr inbounds i8, i8* %2591, i64 %2592, !dbg !2362
  store i8 92, i8* %2593, align 1, !dbg !2362
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %1666
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %1718
  %2594 = load i8, i8* %31, align 1, !dbg !2376
  %2595 = zext i8 %2594 to i32, !dbg !2376
  %_299 = sub i32 0, %2595
  %gen300 = add i32 %_299, 7
  %_301 = shl i32 %2595, 7
  %_302 = shl i32 %2595, 7
  %_303 = sub i32 0, %2595
  %gen304 = add i32 %_303, 7
  %_305 = shl i32 %2595, 7
  %_306 = sub i32 0, %2595
  %gen307 = add i32 %_306, 7
  %_308 = sub i32 0, %2595
  %gen309 = add i32 %_308, 7
  %2596 = and i32 %2595, 7, !dbg !2377
  %_310 = shl i32 48, %2596
  %_311 = sub i32 0, 48
  %gen312 = add i32 %_311, %2596
  %_313 = sub i32 48, %2596
  %gen314 = mul i32 %_313, %2596
  %_315 = shl i32 48, %2596
  %_316 = shl i32 48, %2596
  %_317 = shl i32 48, %2596
  %_318 = shl i32 48, %2596
  %2597 = add nsw i32 48, %2596, !dbg !2378
  %2598 = trunc i32 %2597 to i8, !dbg !2379
  store i8 %2598, i8* %31, align 1, !dbg !2380
  br label %originalBB298

originalBB322alteredBB:                           ; preds = %originalBB322, %1740
  %2599 = load i8, i8* %33, align 1, !dbg !2382
  %2600 = trunc i8 %2599 to i1, !dbg !2382
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %1773
  %2601 = load i64, i64* %42, align 8, !dbg !2393
  %2602 = load i64, i64* %20, align 8, !dbg !2395
  %_327 = sub i64 %2602, 1
  %gen328 = mul i64 %_327, 1
  %2603 = add i64 %2602, 1, !dbg !2396
  %2604 = icmp ule i64 %2601, %2603, !dbg !2397
  br label %originalBB326

originalBB332alteredBB:                           ; preds = %originalBB332, %1795
  br label %originalBB332

originalBB336alteredBB:                           ; preds = %originalBB336, %1815
  %2605 = load i8, i8* %34, align 1, !dbg !2401
  %2606 = trunc i8 %2605 to i1, !dbg !2401
  br label %originalBB336

originalBB340alteredBB:                           ; preds = %originalBB340, %1839
  %2607 = load i8*, i8** %11, align 8, !dbg !2407
  %2608 = load i64, i64* %21, align 8, !dbg !2407
  %2609 = getelementptr inbounds i8, i8* %2607, i64 %2608, !dbg !2407
  store i8 39, i8* %2609, align 1, !dbg !2407
  br label %originalBB340

originalBB344alteredBB:                           ; preds = %originalBB344, %1875
  br label %originalBB344

originalBB348alteredBB:                           ; preds = %originalBB348, %1892
  br label %originalBB348

originalBB352alteredBB:                           ; preds = %originalBB352, %1909
  %2610 = load i64, i64* %21, align 8, !dbg !2416
  %2611 = load i64, i64* %12, align 8, !dbg !2416
  %2612 = icmp ult i64 %2610, %2611, !dbg !2416
  br label %originalBB352

originalBB356alteredBB:                           ; preds = %originalBB356, %1948
  %2613 = load i32, i32* %15, align 4, !dbg !2432
  %2614 = icmp ne i32 %2613, 2, !dbg !2433
  br label %originalBB356

originalBB360alteredBB:                           ; preds = %originalBB360, %2024
  %2615 = load i64, i64* %21, align 8, !dbg !2468
  %_361 = sub i64 0, %2615
  %gen362 = add i64 %_361, 1
  %_363 = sub i64 %2615, 1
  %gen364 = mul i64 %_363, 1
  %_365 = sub i64 0, %2615
  %gen366 = add i64 %_365, 1
  %_367 = sub i64 %2615, 1
  %gen368 = mul i64 %_367, 1
  %2616 = add i64 %2615, 1, !dbg !2468
  store i64 %2616, i64* %21, align 8, !dbg !2468
  br label %originalBB360

originalBB372alteredBB:                           ; preds = %originalBB372, %2048
  %2617 = load i8*, i8** %11, align 8, !dbg !2469
  %2618 = load i64, i64* %21, align 8, !dbg !2469
  %2619 = getelementptr inbounds i8, i8* %2617, i64 %2618, !dbg !2469
  store i8 39, i8* %2619, align 1, !dbg !2469
  br label %originalBB372

originalBB376alteredBB:                           ; preds = %originalBB376, %2090
  %2620 = load i8, i8* %34, align 1, !dbg !2480
  %2621 = trunc i8 %2620 to i1, !dbg !2480
  br label %originalBB376

originalBB380alteredBB:                           ; preds = %originalBB380, %2121
  br label %originalBB380

originalBB384alteredBB:                           ; preds = %originalBB384, %2142
  %2622 = load i8*, i8** %11, align 8, !dbg !2490
  %2623 = load i64, i64* %21, align 8, !dbg !2490
  %2624 = getelementptr inbounds i8, i8* %2622, i64 %2623, !dbg !2490
  store i8 39, i8* %2624, align 1, !dbg !2490
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %2162
  %2625 = load i64, i64* %21, align 8, !dbg !2493
  %_389 = shl i64 %2625, 1
  %_390 = sub i64 %2625, 1
  %gen391 = mul i64 %_390, 1
  %_392 = sub i64 %2625, 1
  %gen393 = mul i64 %_392, 1
  %_394 = sub i64 0, %2625
  %gen395 = add i64 %_394, 1
  %_396 = shl i64 %2625, 1
  %_397 = sub i64 %2625, 1
  %gen398 = mul i64 %_397, 1
  %_399 = shl i64 %2625, 1
  %2626 = add i64 %2625, 1, !dbg !2493
  store i64 %2626, i64* %21, align 8, !dbg !2493
  br label %originalBB388

originalBB403alteredBB:                           ; preds = %originalBB403, %2184
  %2627 = load i64, i64* %21, align 8, !dbg !2495
  %2628 = load i64, i64* %12, align 8, !dbg !2495
  %2629 = icmp ult i64 %2627, %2628, !dbg !2495
  br label %originalBB403

originalBB407alteredBB:                           ; preds = %originalBB407, %2204
  %2630 = load i8, i8* %31, align 1, !dbg !2495
  %2631 = load i8*, i8** %11, align 8, !dbg !2495
  %2632 = load i64, i64* %21, align 8, !dbg !2495
  %2633 = getelementptr inbounds i8, i8* %2631, i64 %2632, !dbg !2495
  store i8 %2630, i8* %2633, align 1, !dbg !2495
  br label %originalBB407

originalBB411alteredBB:                           ; preds = %originalBB411, %2236
  %2634 = load i64, i64* %21, align 8, !dbg !2509
  %2635 = icmp eq i64 %2634, 0, !dbg !2511
  br label %originalBB411

originalBB415alteredBB:                           ; preds = %originalBB415, %2255
  %2636 = load i32, i32* %15, align 4, !dbg !2513
  %2637 = icmp eq i32 %2636, 2, !dbg !2514
  br label %originalBB415

originalBB419alteredBB:                           ; preds = %originalBB419, %2278
  %2638 = load i32, i32* %15, align 4, !dbg !2519
  %2639 = icmp eq i32 %2638, 2, !dbg !2521
  br label %originalBB419

originalBB423alteredBB:                           ; preds = %originalBB423, %2316
  %2640 = load i64, i64* %12, align 8, !dbg !2541
  %2641 = icmp ne i64 %2640, 0, !dbg !2541
  br label %originalBB423

originalBB427alteredBB:                           ; preds = %originalBB427, %2342
  %2642 = load i8*, i8** %23, align 8, !dbg !2552
  %2643 = icmp ne i8* %2642, null, !dbg !2552
  br label %originalBB427

originalBB431alteredBB:                           ; preds = %originalBB431, %2361
  %2644 = load i8, i8* %27, align 1, !dbg !2555
  %2645 = trunc i8 %2644 to i1, !dbg !2555
  br label %originalBB431

originalBB435alteredBB:                           ; preds = %originalBB435, %2396
  %2646 = load i64, i64* %21, align 8, !dbg !2567
  %_436 = shl i64 %2646, 1
  %2647 = add i64 %2646, 1, !dbg !2567
  store i64 %2647, i64* %21, align 8, !dbg !2567
  br label %originalBB435

originalBB440alteredBB:                           ; preds = %originalBB440, %2419
  br label %originalBB440

originalBB444alteredBB:                           ; preds = %originalBB444, %2449
  %2648 = load i8, i8* %25, align 1, !dbg !2588
  %2649 = trunc i8 %2648 to i1, !dbg !2588
  br label %originalBB444

originalBB448alteredBB:                           ; preds = %originalBB448, %2480
  %2650 = load i64, i64* %10, align 8, !dbg !2603
  br label %originalBB448
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2604 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2611, metadata !DIExpression()), !dbg !2612
  %8 = load i8*, i8** %4, align 8, !dbg !2613
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2613
  store i8* %9, i8** %6, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2614, metadata !DIExpression()), !dbg !2615
  %10 = load i8*, i8** %6, align 8, !dbg !2616
  %11 = load i8*, i8** %4, align 8, !dbg !2618
  %12 = icmp ne i8* %10, %11, !dbg !2619
  br i1 %12, label %13, label %15, !dbg !2620

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2621
  store i8* %14, i8** %3, align 8, !dbg !2622
  br label %202, !dbg !2622

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2623
  store i8* %16, i8** %7, align 8, !dbg !2624
  %17 = load i8*, i8** %7, align 8, !dbg !2625
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0)) #13, !dbg !2625
  br label %19, !dbg !2625

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

24:                                               ; preds = %23, %20
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i8**, i8*** @inVal1
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34
  %controle2 = call i32 @controle(i8* %35, i32 0)
  store i32 %controle2, i32* %collatzVar1
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44

44:                                               ; preds = %78, %74, %originalBBpart2
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
  br label %74

54:                                               ; preds = %47
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %54, %originalBB1alteredBB
  %63 = load i32, i32* %collatzVar1
  %64 = mul i32 %63, 3
  %65 = add i32 %64, 1
  store i32 %65, i32* %collatzVar1
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %74

74:                                               ; preds = %originalBBpart214, %51
  %75 = load i32, i32* %collatzVar1
  %76 = sub i32 %18, %75
  %77 = icmp sgt i32 %76, -2
  br i1 %77, label %78, label %44

78:                                               ; preds = %74
  %79 = load i32, i32* %collatzVar1
  %80 = add i32 %18, %79
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %44

82:                                               ; preds = %78
  %83 = load i8*, i8** %4, align 8, !dbg !2627
  %84 = getelementptr inbounds i8, i8* %83, i64 0, !dbg !2627
  %85 = load i8, i8* %84, align 1, !dbg !2627
  %86 = sext i8 %85 to i32, !dbg !2627
  %87 = icmp eq i32 %86, 96, !dbg !2628
  %88 = zext i1 %87 to i64, !dbg !2627
  %89 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.89, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.90, i64 0, i64 0), !dbg !2627
  store i8* %89, i8** %3, align 8, !dbg !2629
  br label %202, !dbg !2629

90:                                               ; preds = %44
  %91 = load i8*, i8** %7, align 8, !dbg !2630
  %92 = call i32 @c_strcasecmp(i8* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0)) #13, !dbg !2630
  br label %93, !dbg !2630

93:                                               ; preds = %90
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %93, %originalBB16alteredBB
  %collatzVar = alloca i32
  %102 = load i32, i32* @x.39
  %103 = load i32, i32* @y.40
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %110

110:                                              ; preds = %originalBBpart218
  %111 = load i32, i32* @inVal0
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %113, %originalBB20alteredBB
  store i32 46, i32* %collatzVar
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %130

130:                                              ; preds = %originalBBpart222, %110
  %131 = load i8**, i8*** @inVal1
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  %133 = load i8*, i8** %132
  %134 = add i32 0, -1
  %controle = call i32 @controle(i8* %133, i32 %134)
  store i32 %controle, i32* %collatzVar
  br label %135

135:                                              ; preds = %169, %165, %130
  %136 = load i32, i32* %collatzVar
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %181

138:                                              ; preds = %135
  %139 = load i32, i32* @x.39
  %140 = load i32, i32* @y.40
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %138, %originalBB24alteredBB
  %147 = load i32, i32* %collatzVar
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x.39
  %151 = load i32, i32* @y.40
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart231, label %originalBB24alteredBB

originalBBpart231:                                ; preds = %originalBB24
  br i1 %149, label %158, label %161

158:                                              ; preds = %originalBBpart231
  %159 = load i32, i32* %collatzVar
  %160 = sdiv i32 %159, 2
  store i32 %160, i32* %collatzVar
  br label %165

161:                                              ; preds = %originalBBpart231
  %162 = load i32, i32* %collatzVar
  %163 = mul i32 %162, 3
  %164 = add i32 %163, 1
  store i32 %164, i32* %collatzVar
  br label %165

165:                                              ; preds = %161, %158
  %166 = load i32, i32* %collatzVar
  %167 = sub i32 %92, %166
  %168 = icmp sgt i32 %167, -2
  br i1 %168, label %169, label %135

169:                                              ; preds = %165
  %170 = load i32, i32* %collatzVar
  %171 = add i32 %92, %170
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %135

173:                                              ; preds = %169
  %174 = load i8*, i8** %4, align 8, !dbg !2632
  %175 = getelementptr inbounds i8, i8* %174, i64 0, !dbg !2632
  %176 = load i8, i8* %175, align 1, !dbg !2632
  %177 = sext i8 %176 to i32, !dbg !2632
  %178 = icmp eq i32 %177, 96, !dbg !2633
  %179 = zext i1 %178 to i64, !dbg !2632
  %180 = select i1 %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.93, i64 0, i64 0), !dbg !2632
  store i8* %180, i8** %3, align 8, !dbg !2634
  br label %202, !dbg !2634

181:                                              ; preds = %135
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %181, %originalBB33alteredBB
  %190 = load i32, i32* %5, align 4, !dbg !2635
  %191 = icmp eq i32 %190, 9, !dbg !2636
  %192 = zext i1 %191 to i64, !dbg !2635
  %193 = select i1 %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), !dbg !2635
  store i8* %193, i8** %3, align 8, !dbg !2637
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %202, !dbg !2637

202:                                              ; preds = %originalBBpart235, %173, %82, %13
  %203 = load i8*, i8** %3, align 8, !dbg !2638
  ret i8* %203, !dbg !2638

originalBBalteredBB:                              ; preds = %originalBB, %24
  %204 = load i8**, i8*** @inVal1
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205
  %controle2alteredBB = call i32 @controle(i8* %206, i32 0)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %207 = load i32, i32* %collatzVar1
  %_ = sub i32 0, %207
  %gen = add i32 %_, 3
  %_2 = shl i32 %207, 3
  %208 = mul i32 %207, 3
  %_3 = sub i32 0, %208
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 %208, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %208
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %208
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %208, 1
  %gen12 = mul i32 %_11, 1
  %209 = add i32 %208, 1
  store i32 %209, i32* %collatzVar1
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %93
  %collatzVaralteredBB = alloca i32
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %113
  store i32 46, i32* %collatzVar
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %138
  %210 = load i32, i32* %collatzVar
  %_25 = sub i32 0, %210
  %gen26 = add i32 %_25, 2
  %_27 = shl i32 %210, 2
  %_28 = sub i32 0, %210
  %gen29 = add i32 %_28, 2
  %211 = srem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br label %originalBB24

originalBB33alteredBB:                            ; preds = %originalBB33, %181
  %213 = load i32, i32* %5, align 4, !dbg !2635
  %214 = icmp eq i32 %213, 9, !dbg !2636
  %215 = zext i1 %214 to i64, !dbg !2635
  %216 = select i1 %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), !dbg !2635
  store i8* %216, i8** %3, align 8, !dbg !2637
  br label %originalBB33
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2639 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2644, metadata !DIExpression()), !dbg !2645
  %13 = load i8*, i8** %11, align 8, !dbg !2646
  %14 = load i8, i8* %12, align 1, !dbg !2647
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !2648
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !2649

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !2650, metadata !DIExpression()), !dbg !2643
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !2682, metadata !DIExpression()), !dbg !2645
  %26 = load i8*, i8** %24, align 8, !dbg !2646
  %27 = load i8, i8* %25, align 1, !dbg !2647
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !2648
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2683 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2686, metadata !DIExpression()), !dbg !2687
  %11 = load i8*, i8** %10, align 8, !dbg !2688
  %12 = call i8* @quotearg_char(i8* %11, i8 signext 58), !dbg !2689
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !2690

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2691, metadata !DIExpression()), !dbg !2687
  %22 = load i8*, i8** %21, align 8, !dbg !2688
  %23 = call i8* @quotearg_char(i8* %22, i8 signext 58), !dbg !2689
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2723 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2730, metadata !DIExpression()), !dbg !2731
  %7 = load i32, i32* %4, align 4, !dbg !2732
  %8 = load i8*, i8** %5, align 8, !dbg !2733
  %9 = load i64, i64* %6, align 8, !dbg !2734
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2735
  ret i8* %10, !dbg !2736
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2737 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2742, metadata !DIExpression()), !dbg !2743
  %5 = load i32, i32* %3, align 4, !dbg !2744
  %6 = load i8*, i8** %4, align 8, !dbg !2745
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2746
  ret i8* %7, !dbg !2747
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2748 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2751, metadata !DIExpression()), !dbg !2752
  %3 = load i8*, i8** %2, align 8, !dbg !2753
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2754
  ret i8* %4, !dbg !2755
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getcon(i8**) #4 !dbg !2756 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !2762, metadata !DIExpression()), !dbg !2763
  %3 = call i32* @__errno_location() #15, !dbg !2764
  store i32 95, i32* %3, align 4, !dbg !2765
  ret i32 -1, !dbg !2766
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_user_spec(i8*, i32*, i32*, i8**, i8**) #4 !dbg !2767 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i8** %3, i8*** %9, align 8
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i8** %4, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !2778, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2780, metadata !DIExpression()), !dbg !2781
  %14 = load i32*, i32** %8, align 8, !dbg !2782
  %15 = icmp ne i32* %14, null, !dbg !2782
  br i1 %15, label %16, label %35, !dbg !2782

16:                                               ; preds = %5
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load i8*, i8** %6, align 8, !dbg !2783
  %26 = call i8* @strchr(i8* %25, i32 58) #13, !dbg !2784
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36, !dbg !2782

35:                                               ; preds = %5
  br label %36, !dbg !2782

36:                                               ; preds = %35, %originalBBpart2
  %37 = phi i8* [ %26, %originalBBpart2 ], [ null, %35 ], !dbg !2782
  store i8* %37, i8** %11, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2785, metadata !DIExpression()), !dbg !2786
  %38 = load i8*, i8** %6, align 8, !dbg !2787
  %39 = load i8*, i8** %11, align 8, !dbg !2788
  %40 = load i32*, i32** %7, align 8, !dbg !2789
  %41 = load i32*, i32** %8, align 8, !dbg !2790
  %42 = load i8**, i8*** %9, align 8, !dbg !2791
  %43 = load i8**, i8*** %10, align 8, !dbg !2792
  %44 = call i8* @parse_with_separator(i8* %38, i8* %39, i32* %40, i32* %41, i8** %42, i8** %43), !dbg !2793
  store i8* %44, i8** %12, align 8, !dbg !2786
  %45 = load i32*, i32** %8, align 8, !dbg !2794
  %46 = icmp ne i32* %45, null, !dbg !2794
  br i1 %46, label %47, label %117, !dbg !2796

47:                                               ; preds = %36
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %47, %originalBB1alteredBB
  %56 = load i8*, i8** %11, align 8, !dbg !2797
  %57 = icmp ne i8* %56, null, !dbg !2797
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %117, label %66, !dbg !2798

66:                                               ; preds = %originalBBpart24
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %66, %originalBB6alteredBB
  %75 = load i8*, i8** %12, align 8, !dbg !2799
  %76 = icmp ne i8* %75, null, !dbg !2799
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %76, label %85, label %117, !dbg !2800

85:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2801, metadata !DIExpression()), !dbg !2803
  %86 = load i8*, i8** %6, align 8, !dbg !2804
  %87 = call i8* @strchr(i8* %86, i32 46) #13, !dbg !2805
  store i8* %87, i8** %13, align 8, !dbg !2803
  %88 = load i8*, i8** %13, align 8, !dbg !2806
  %89 = icmp ne i8* %88, null, !dbg !2806
  br i1 %89, label %90, label %100, !dbg !2808

90:                                               ; preds = %85
  %91 = load i8*, i8** %6, align 8, !dbg !2809
  %92 = load i8*, i8** %13, align 8, !dbg !2810
  %93 = load i32*, i32** %7, align 8, !dbg !2811
  %94 = load i32*, i32** %8, align 8, !dbg !2812
  %95 = load i8**, i8*** %9, align 8, !dbg !2813
  %96 = load i8**, i8*** %10, align 8, !dbg !2814
  %97 = call i8* @parse_with_separator(i8* %91, i8* %92, i32* %93, i32* %94, i8** %95, i8** %96), !dbg !2815
  %98 = icmp ne i8* %97, null, !dbg !2815
  br i1 %98, label %100, label %99, !dbg !2816

99:                                               ; preds = %90
  store i8* null, i8** %12, align 8, !dbg !2817
  br label %100, !dbg !2818

100:                                              ; preds = %99, %90, %85
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %100, %originalBB10alteredBB
  %109 = load i32, i32* @x.53
  %110 = load i32, i32* @y.54
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %117, !dbg !2819

117:                                              ; preds = %originalBBpart212, %originalBBpart28, %originalBBpart24, %36
  %118 = load i8*, i8** %12, align 8, !dbg !2820
  ret i8* %118, !dbg !2821

originalBBalteredBB:                              ; preds = %originalBB, %16
  %119 = load i8*, i8** %6, align 8, !dbg !2783
  %120 = call i8* @strchr(i8* %119, i32 58) #13, !dbg !2784
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %121 = load i8*, i8** %11, align 8, !dbg !2797
  %122 = icmp ne i8* %121, null, !dbg !2797
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %123 = load i8*, i8** %12, align 8, !dbg !2799
  %124 = icmp ne i8* %123, null, !dbg !2799
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  br label %originalBB10
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
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2822, metadata !DIExpression()), !dbg !2823
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i32* %2, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i32* %3, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i8** %5, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata %struct.passwd** %14, metadata !2836, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.group** %15, metadata !2848, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i8* null, i8** %18, align 8, !dbg !2862
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2863, metadata !DIExpression()), !dbg !2864
  %26 = load i32*, i32** %9, align 8, !dbg !2865
  %27 = load i32, i32* %26, align 4, !dbg !2866
  store i32 %27, i32* %19, align 4, !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2867, metadata !DIExpression()), !dbg !2868
  %28 = load i32*, i32** %10, align 8, !dbg !2869
  %29 = icmp ne i32* %28, null, !dbg !2869
  br i1 %29, label %30, label %49, !dbg !2869

30:                                               ; preds = %6
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = load i32*, i32** %10, align 8, !dbg !2870
  %40 = load i32, i32* %39, align 4, !dbg !2871
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50, !dbg !2869

49:                                               ; preds = %6
  br label %50, !dbg !2869

50:                                               ; preds = %49, %originalBBpart2
  %51 = phi i32 [ %40, %originalBBpart2 ], [ -1, %49 ], !dbg !2869
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %50, %originalBB1alteredBB
  store i32 %51, i32* %20, align 4, !dbg !2868
  store i8* null, i8** %13, align 8, !dbg !2872
  %60 = load i8**, i8*** %11, align 8, !dbg !2873
  %61 = icmp ne i8** %60, null, !dbg !2873
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %72, !dbg !2875

70:                                               ; preds = %originalBBpart24
  %71 = load i8**, i8*** %11, align 8, !dbg !2876
  store i8* null, i8** %71, align 8, !dbg !2877
  br label %72, !dbg !2878

72:                                               ; preds = %70, %originalBBpart24
  %73 = load i8**, i8*** %12, align 8, !dbg !2879
  %74 = icmp ne i8** %73, null, !dbg !2879
  br i1 %74, label %75, label %77, !dbg !2881

75:                                               ; preds = %72
  %76 = load i8**, i8*** %12, align 8, !dbg !2882
  store i8* null, i8** %76, align 8, !dbg !2883
  br label %77, !dbg !2884

77:                                               ; preds = %75, %72
  store i8* null, i8** %16, align 8, !dbg !2885
  %78 = load i8*, i8** %8, align 8, !dbg !2886
  %79 = icmp eq i8* %78, null, !dbg !2888
  br i1 %79, label %80, label %88, !dbg !2889

80:                                               ; preds = %77
  %81 = load i8*, i8** %7, align 8, !dbg !2890
  %82 = load i8, i8* %81, align 1, !dbg !2893
  %83 = icmp ne i8 %82, 0, !dbg !2893
  br i1 %83, label %84, label %87, !dbg !2894

84:                                               ; preds = %80
  %85 = load i8*, i8** %7, align 8, !dbg !2895
  %86 = call noalias i8* @xstrdup(i8* %85), !dbg !2896
  store i8* %86, i8** %16, align 8, !dbg !2897
  br label %87, !dbg !2898

87:                                               ; preds = %84, %80
  br label %105, !dbg !2899

88:                                               ; preds = %77
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2900, metadata !DIExpression()), !dbg !2902
  %89 = load i8*, i8** %8, align 8, !dbg !2903
  %90 = load i8*, i8** %7, align 8, !dbg !2904
  %91 = ptrtoint i8* %89 to i64, !dbg !2905
  %92 = ptrtoint i8* %90 to i64, !dbg !2905
  %93 = sub i64 %91, %92, !dbg !2905
  store i64 %93, i64* %21, align 8, !dbg !2902
  %94 = load i64, i64* %21, align 8, !dbg !2906
  %95 = icmp ne i64 %94, 0, !dbg !2908
  br i1 %95, label %96, label %104, !dbg !2909

96:                                               ; preds = %88
  %97 = load i8*, i8** %7, align 8, !dbg !2910
  %98 = load i64, i64* %21, align 8, !dbg !2912
  %99 = add i64 %98, 1, !dbg !2913
  %100 = call i8* @xmemdup(i8* %97, i64 %99), !dbg !2914
  store i8* %100, i8** %16, align 8, !dbg !2915
  %101 = load i8*, i8** %16, align 8, !dbg !2916
  %102 = load i64, i64* %21, align 8, !dbg !2917
  %103 = getelementptr inbounds i8, i8* %101, i64 %102, !dbg !2916
  store i8 0, i8* %103, align 1, !dbg !2918
  br label %104, !dbg !2919

104:                                              ; preds = %96, %88
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i32, i32* @x.55
  %107 = load i32, i32* @y.56
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %105, %originalBB6alteredBB
  %114 = load i8*, i8** %8, align 8, !dbg !2920
  %115 = icmp eq i8* %114, null, !dbg !2921
  %116 = load i32, i32* @x.55
  %117 = load i32, i32* @y.56
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %115, label %130, label %124, !dbg !2922

124:                                              ; preds = %originalBBpart28
  %125 = load i8*, i8** %8, align 8, !dbg !2923
  %126 = getelementptr inbounds i8, i8* %125, i64 1, !dbg !2924
  %127 = load i8, i8* %126, align 1, !dbg !2925
  %128 = sext i8 %127 to i32, !dbg !2925
  %129 = icmp eq i32 %128, 0, !dbg !2926
  br i1 %129, label %130, label %131, !dbg !2920

130:                                              ; preds = %124, %originalBBpart28
  br label %134, !dbg !2920

131:                                              ; preds = %124
  %132 = load i8*, i8** %8, align 8, !dbg !2927
  %133 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !2928
  br label %134, !dbg !2920

134:                                              ; preds = %131, %130
  %135 = phi i8* [ null, %130 ], [ %133, %131 ], !dbg !2920
  store i8* %135, i8** %17, align 8, !dbg !2929
  %136 = load i8*, i8** %16, align 8, !dbg !2930
  %137 = icmp ne i8* %136, null, !dbg !2932
  br i1 %137, label %138, label %355, !dbg !2933

138:                                              ; preds = %134
  %139 = load i32, i32* @x.55
  %140 = load i32, i32* @y.56
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %138, %originalBB10alteredBB
  %147 = load i8*, i8** %16, align 8, !dbg !2934
  %148 = load i8, i8* %147, align 1, !dbg !2936
  %149 = sext i8 %148 to i32, !dbg !2936
  %150 = load i32, i32* @x.55
  %151 = load i32, i32* @y.56
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %158, !dbg !2937

158:                                              ; preds = %originalBBpart212
  %collatzVar = alloca i32
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* @inVal0
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 82, i32* %collatzVar
  br label %163

163:                                              ; preds = %162, %159
  %164 = load i8**, i8*** @inVal1
  %165 = getelementptr inbounds i8*, i8** %164, i64 1
  %166 = load i8*, i8** %165
  %controle = call i32 @controle(i8* %166, i32 43)
  store i32 %controle, i32* %collatzVar
  br label %167

167:                                              ; preds = %originalBBpart227, %197, %163
  %168 = load i32, i32* @x.55
  %169 = load i32, i32* @y.56
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %167, %originalBB14alteredBB
  %176 = load i32, i32* %collatzVar
  %177 = icmp sgt i32 %176, 1
  %178 = load i32, i32* @x.55
  %179 = load i32, i32* @y.56
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %177, label %186, label %222

186:                                              ; preds = %originalBBpart216
  %187 = load i32, i32* %collatzVar
  %188 = srem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, i32* %collatzVar
  %192 = sdiv i32 %191, 2
  store i32 %192, i32* %collatzVar
  br label %197

193:                                              ; preds = %186
  %194 = load i32, i32* %collatzVar
  %195 = mul i32 %194, 3
  %196 = add i32 %195, 1
  store i32 %196, i32* %collatzVar
  br label %197

197:                                              ; preds = %193, %190
  %198 = load i32, i32* %collatzVar
  %199 = sub i32 %149, %198
  %200 = icmp sgt i32 %199, 41
  br i1 %200, label %201, label %167

201:                                              ; preds = %197
  %202 = load i32, i32* @x.55
  %203 = load i32, i32* @y.56
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %201, %originalBB18alteredBB
  %210 = load i32, i32* %collatzVar
  %211 = add i32 %149, %210
  %212 = icmp slt i32 %211, 45
  %213 = load i32, i32* @x.55
  %214 = load i32, i32* @y.56
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br i1 %212, label %221, label %167

221:                                              ; preds = %originalBBpart227
  br label %225, !dbg !2936

222:                                              ; preds = %originalBBpart216
  %223 = load i8*, i8** %16, align 8, !dbg !2938
  %224 = call %struct.passwd* @getpwnam(i8* %223), !dbg !2939
  br label %225, !dbg !2936

225:                                              ; preds = %222, %221
  %226 = phi %struct.passwd* [ null, %221 ], [ %224, %222 ], !dbg !2936
  store %struct.passwd* %226, %struct.passwd** %14, align 8, !dbg !2940
  %227 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2941
  %228 = icmp eq %struct.passwd* %227, null, !dbg !2943
  br i1 %228, label %229, label %292, !dbg !2944

229:                                              ; preds = %225
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2945, metadata !DIExpression()), !dbg !2947
  %230 = load i8*, i8** %8, align 8, !dbg !2948
  %231 = icmp ne i8* %230, null, !dbg !2949
  br i1 %231, label %232, label %235, !dbg !2950

232:                                              ; preds = %229
  %233 = load i8*, i8** %17, align 8, !dbg !2951
  %234 = icmp eq i8* %233, null, !dbg !2952
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi i1 [ false, %229 ], [ %234, %232 ], !dbg !2953
  %237 = zext i1 %236 to i8, !dbg !2947
  store i8 %237, i8* %22, align 1, !dbg !2947
  %238 = load i8, i8* %22, align 1, !dbg !2954
  %239 = trunc i8 %238 to i1, !dbg !2954
  br i1 %239, label %240, label %242, !dbg !2956

240:                                              ; preds = %235
  %241 = load i8*, i8** @parse_with_separator.E_bad_spec, align 8, !dbg !2957
  store i8* %241, i8** %13, align 8, !dbg !2959
  br label %291, !dbg !2960

242:                                              ; preds = %235
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2961, metadata !DIExpression()), !dbg !2963
  %243 = load i32, i32* @x.55
  %244 = load i32, i32* @y.56
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %242, %originalBB29alteredBB
  %251 = load i8*, i8** %16, align 8, !dbg !2964
  %252 = call i32 @xstrtoul(i8* %251, i8** null, i32 10, i64* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2966
  %253 = icmp eq i32 %252, 0, !dbg !2967
  %254 = load i32, i32* @x.55
  %255 = load i32, i32* @y.56
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %253, label %262, label %288, !dbg !2968

262:                                              ; preds = %originalBBpart231
  %263 = load i64, i64* %23, align 8, !dbg !2969
  %264 = icmp ule i64 %263, 4294967295, !dbg !2970
  br i1 %264, label %265, label %288, !dbg !2971

265:                                              ; preds = %262
  %266 = load i64, i64* %23, align 8, !dbg !2972
  %267 = trunc i64 %266 to i32, !dbg !2973
  %268 = icmp ne i32 %267, -1, !dbg !2974
  br i1 %268, label %269, label %288, !dbg !2975

269:                                              ; preds = %265
  %270 = load i32, i32* @x.55
  %271 = load i32, i32* @y.56
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %269, %originalBB33alteredBB
  %278 = load i64, i64* %23, align 8, !dbg !2976
  %279 = trunc i64 %278 to i32, !dbg !2976
  store i32 %279, i32* %19, align 4, !dbg !2977
  %280 = load i32, i32* @x.55
  %281 = load i32, i32* @y.56
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %290, !dbg !2978

288:                                              ; preds = %265, %262, %originalBBpart231
  %289 = load i8*, i8** @parse_with_separator.E_invalid_user, align 8, !dbg !2979
  store i8* %289, i8** %13, align 8, !dbg !2980
  br label %290

290:                                              ; preds = %288, %originalBBpart235
  br label %291

291:                                              ; preds = %290, %240
  br label %354, !dbg !2981

292:                                              ; preds = %225
  %293 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2982
  %294 = getelementptr inbounds %struct.passwd, %struct.passwd* %293, i32 0, i32 2, !dbg !2984
  %295 = load i32, i32* %294, align 8, !dbg !2984
  store i32 %295, i32* %19, align 4, !dbg !2985
  %296 = load i8*, i8** %17, align 8, !dbg !2986
  %297 = icmp eq i8* %296, null, !dbg !2988
  br i1 %297, label %298, label %337, !dbg !2989

298:                                              ; preds = %292
  %299 = load i32, i32* @x.55
  %300 = load i32, i32* @y.56
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %298, %originalBB37alteredBB
  %307 = load i8*, i8** %8, align 8, !dbg !2990
  %308 = icmp ne i8* %307, null, !dbg !2991
  %309 = load i32, i32* @x.55
  %310 = load i32, i32* @y.56
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %308, label %317, label %337, !dbg !2992

317:                                              ; preds = %originalBBpart239
  call void @llvm.dbg.declare(metadata [21 x i8]* %24, metadata !2993, metadata !DIExpression()), !dbg !2995
  %318 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2996
  %319 = getelementptr inbounds %struct.passwd, %struct.passwd* %318, i32 0, i32 3, !dbg !2997
  %320 = load i32, i32* %319, align 4, !dbg !2997
  store i32 %320, i32* %20, align 4, !dbg !2998
  %321 = load i32, i32* %20, align 4, !dbg !2999
  %322 = call %struct.group* @getgrgid(i32 %321), !dbg !3000
  store %struct.group* %322, %struct.group** %15, align 8, !dbg !3001
  %323 = load %struct.group*, %struct.group** %15, align 8, !dbg !3002
  %324 = icmp ne %struct.group* %323, null, !dbg !3002
  br i1 %324, label %325, label %329, !dbg !3002

325:                                              ; preds = %317
  %326 = load %struct.group*, %struct.group** %15, align 8, !dbg !3003
  %327 = getelementptr inbounds %struct.group, %struct.group* %326, i32 0, i32 0, !dbg !3004
  %328 = load i8*, i8** %327, align 8, !dbg !3004
  br label %334, !dbg !3002

329:                                              ; preds = %317
  %330 = load i32, i32* %20, align 4, !dbg !3005
  %331 = zext i32 %330 to i64, !dbg !3005
  %332 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0, !dbg !3006
  %333 = call i8* @umaxtostr(i64 %331, i8* %332), !dbg !3007
  br label %334, !dbg !3002

334:                                              ; preds = %329, %325
  %335 = phi i8* [ %328, %325 ], [ %333, %329 ], !dbg !3002
  %336 = call noalias i8* @xstrdup(i8* %335), !dbg !3008
  store i8* %336, i8** %18, align 8, !dbg !3009
  call void @endgrent(), !dbg !3010
  br label %337, !dbg !3011

337:                                              ; preds = %334, %originalBBpart239, %292
  %338 = load i32, i32* @x.55
  %339 = load i32, i32* @y.56
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %337, %originalBB41alteredBB
  %346 = load i32, i32* @x.55
  %347 = load i32, i32* @y.56
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %354

354:                                              ; preds = %originalBBpart243, %291
  call void @endpwent(), !dbg !3012
  br label %355, !dbg !3013

355:                                              ; preds = %354, %134
  %356 = load i8*, i8** %17, align 8, !dbg !3014
  %357 = icmp ne i8* %356, null, !dbg !3016
  br i1 %357, label %358, label %414, !dbg !3017

358:                                              ; preds = %355
  %359 = load i8*, i8** %13, align 8, !dbg !3018
  %360 = icmp eq i8* %359, null, !dbg !3019
  br i1 %360, label %361, label %414, !dbg !3020

361:                                              ; preds = %358
  %362 = load i32, i32* @x.55
  %363 = load i32, i32* @y.56
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %361, %originalBB45alteredBB
  %370 = load i8*, i8** %17, align 8, !dbg !3021
  %371 = load i8, i8* %370, align 1, !dbg !3023
  %372 = sext i8 %371 to i32, !dbg !3023
  %373 = icmp eq i32 %372, 43, !dbg !3024
  %374 = load i32, i32* @x.55
  %375 = load i32, i32* @y.56
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %373, label %382, label %383, !dbg !3023

382:                                              ; preds = %originalBBpart247
  br label %386, !dbg !3023

383:                                              ; preds = %originalBBpart247
  %384 = load i8*, i8** %17, align 8, !dbg !3025
  %385 = call %struct.group* @getgrnam(i8* %384), !dbg !3026
  br label %386, !dbg !3023

386:                                              ; preds = %383, %382
  %387 = phi %struct.group* [ null, %382 ], [ %385, %383 ], !dbg !3023
  store %struct.group* %387, %struct.group** %15, align 8, !dbg !3027
  %388 = load %struct.group*, %struct.group** %15, align 8, !dbg !3028
  %389 = icmp eq %struct.group* %388, null, !dbg !3030
  br i1 %389, label %390, label %407, !dbg !3031

390:                                              ; preds = %386
  call void @llvm.dbg.declare(metadata i64* %25, metadata !3032, metadata !DIExpression()), !dbg !3034
  %391 = load i8*, i8** %17, align 8, !dbg !3035
  %392 = call i32 @xstrtoul(i8* %391, i8** null, i32 10, i64* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !3037
  %393 = icmp eq i32 %392, 0, !dbg !3038
  br i1 %393, label %394, label %404, !dbg !3039

394:                                              ; preds = %390
  %395 = load i64, i64* %25, align 8, !dbg !3040
  %396 = icmp ule i64 %395, 4294967295, !dbg !3041
  br i1 %396, label %397, label %404, !dbg !3042

397:                                              ; preds = %394
  %398 = load i64, i64* %25, align 8, !dbg !3043
  %399 = trunc i64 %398 to i32, !dbg !3044
  %400 = icmp ne i32 %399, -1, !dbg !3045
  br i1 %400, label %401, label %404, !dbg !3046

401:                                              ; preds = %397
  %402 = load i64, i64* %25, align 8, !dbg !3047
  %403 = trunc i64 %402 to i32, !dbg !3047
  store i32 %403, i32* %20, align 4, !dbg !3048
  br label %406, !dbg !3049

404:                                              ; preds = %397, %394, %390
  %405 = load i8*, i8** @parse_with_separator.E_invalid_group, align 8, !dbg !3050
  store i8* %405, i8** %13, align 8, !dbg !3051
  br label %406

406:                                              ; preds = %404, %401
  br label %411, !dbg !3052

407:                                              ; preds = %386
  %408 = load %struct.group*, %struct.group** %15, align 8, !dbg !3053
  %409 = getelementptr inbounds %struct.group, %struct.group* %408, i32 0, i32 2, !dbg !3054
  %410 = load i32, i32* %409, align 8, !dbg !3054
  store i32 %410, i32* %20, align 4, !dbg !3055
  br label %411

411:                                              ; preds = %407, %406
  call void @endgrent(), !dbg !3056
  %412 = load i8*, i8** %17, align 8, !dbg !3057
  %413 = call noalias i8* @xstrdup(i8* %412), !dbg !3058
  store i8* %413, i8** %18, align 8, !dbg !3059
  br label %414, !dbg !3060

414:                                              ; preds = %411, %358, %355
  %415 = load i8*, i8** %13, align 8, !dbg !3061
  %416 = icmp eq i8* %415, null, !dbg !3063
  br i1 %416, label %417, label %470, !dbg !3064

417:                                              ; preds = %414
  %418 = load i32, i32* %19, align 4, !dbg !3065
  %419 = load i32*, i32** %9, align 8, !dbg !3067
  store i32 %418, i32* %419, align 4, !dbg !3068
  %420 = load i32*, i32** %10, align 8, !dbg !3069
  %421 = icmp ne i32* %420, null, !dbg !3069
  br i1 %421, label %422, label %425, !dbg !3071

422:                                              ; preds = %417
  %423 = load i32, i32* %20, align 4, !dbg !3072
  %424 = load i32*, i32** %10, align 8, !dbg !3073
  store i32 %423, i32* %424, align 4, !dbg !3074
  br label %425, !dbg !3075

425:                                              ; preds = %422, %417
  %426 = load i8**, i8*** %11, align 8, !dbg !3076
  %427 = icmp ne i8** %426, null, !dbg !3076
  br i1 %427, label %428, label %447, !dbg !3078

428:                                              ; preds = %425
  %429 = load i32, i32* @x.55
  %430 = load i32, i32* @y.56
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %428, %originalBB49alteredBB
  %437 = load i8*, i8** %16, align 8, !dbg !3079
  %438 = load i8**, i8*** %11, align 8, !dbg !3081
  store i8* %437, i8** %438, align 8, !dbg !3082
  store i8* null, i8** %16, align 8, !dbg !3083
  %439 = load i32, i32* @x.55
  %440 = load i32, i32* @y.56
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %447, !dbg !3084

447:                                              ; preds = %originalBBpart251, %425
  %448 = load i32, i32* @x.55
  %449 = load i32, i32* @y.56
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %447, %originalBB53alteredBB
  %456 = load i8**, i8*** %12, align 8, !dbg !3085
  %457 = icmp ne i8** %456, null, !dbg !3085
  %458 = load i32, i32* @x.55
  %459 = load i32, i32* @y.56
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %457, label %466, label %469, !dbg !3087

466:                                              ; preds = %originalBBpart255
  %467 = load i8*, i8** %18, align 8, !dbg !3088
  %468 = load i8**, i8*** %12, align 8, !dbg !3090
  store i8* %467, i8** %468, align 8, !dbg !3091
  store i8* null, i8** %18, align 8, !dbg !3092
  br label %469, !dbg !3093

469:                                              ; preds = %466, %originalBBpart255
  br label %470, !dbg !3094

470:                                              ; preds = %469, %414
  %471 = load i8*, i8** %16, align 8, !dbg !3095
  call void @free(i8* %471) #10, !dbg !3096
  %472 = load i8*, i8** %18, align 8, !dbg !3097
  call void @free(i8* %472) #10, !dbg !3098
  %473 = load i8*, i8** %13, align 8, !dbg !3099
  %474 = icmp ne i8* %473, null, !dbg !3099
  br i1 %474, label %475, label %478, !dbg !3099

475:                                              ; preds = %470
  %476 = load i8*, i8** %13, align 8, !dbg !3100
  %477 = call i8* @gettext(i8* %476) #10, !dbg !3100
  br label %495, !dbg !3099

478:                                              ; preds = %470
  %479 = load i32, i32* @x.55
  %480 = load i32, i32* @y.56
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %478, %originalBB57alteredBB
  %487 = load i32, i32* @x.55
  %488 = load i32, i32* @y.56
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %495, !dbg !3099

495:                                              ; preds = %originalBBpart259, %475
  %496 = phi i8* [ %477, %475 ], [ null, %originalBBpart259 ], !dbg !3099
  %497 = load i32, i32* @x.55
  %498 = load i32, i32* @y.56
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %495, %originalBB61alteredBB
  %505 = load i32, i32* @x.55
  %506 = load i32, i32* @y.56
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  ret i8* %496, !dbg !3101

originalBBalteredBB:                              ; preds = %originalBB, %30
  %513 = load i32*, i32** %10, align 8, !dbg !2870
  %514 = load i32, i32* %513, align 4, !dbg !2871
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  store i32 %51, i32* %20, align 4, !dbg !2868
  store i8* null, i8** %13, align 8, !dbg !2872
  %515 = load i8**, i8*** %11, align 8, !dbg !2873
  %516 = icmp ne i8** %515, null, !dbg !2873
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %105
  %517 = load i8*, i8** %8, align 8, !dbg !2920
  %518 = icmp eq i8* %517, null, !dbg !2921
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %519 = load i8*, i8** %16, align 8, !dbg !2934
  %520 = load i8, i8* %519, align 1, !dbg !2936
  %521 = sext i8 %520 to i32, !dbg !2936
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %167
  %522 = load i32, i32* %collatzVar
  %523 = icmp sgt i32 %522, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %201
  %524 = load i32, i32* %collatzVar
  %_ = sub i32 0, %149
  %gen = add i32 %_, %524
  %_19 = sub i32 0, %149
  %gen20 = add i32 %_19, %524
  %_21 = sub i32 %149, %524
  %gen22 = mul i32 %_21, %524
  %_23 = sub i32 %149, %524
  %gen24 = mul i32 %_23, %524
  %525 = add i32 %149, %524
  %526 = icmp slt i32 %525, 45
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %242
  %527 = load i8*, i8** %16, align 8, !dbg !2964
  %528 = call i32 @xstrtoul(i8* %527, i8** null, i32 10, i64* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2966
  %529 = icmp eq i32 %528, 0, !dbg !2967
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %269
  %530 = load i64, i64* %23, align 8, !dbg !2976
  %531 = trunc i64 %530 to i32, !dbg !2976
  store i32 %531, i32* %19, align 4, !dbg !2977
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %298
  %532 = load i8*, i8** %8, align 8, !dbg !2990
  %533 = icmp ne i8* %532, null, !dbg !2991
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %337
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %361
  %534 = load i8*, i8** %17, align 8, !dbg !3021
  %535 = load i8, i8* %534, align 1, !dbg !3023
  %536 = sext i8 %535 to i32, !dbg !3023
  %537 = icmp eq i32 %536, 43, !dbg !3024
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %428
  %538 = load i8*, i8** %16, align 8, !dbg !3079
  %539 = load i8**, i8*** %11, align 8, !dbg !3081
  store i8* %538, i8** %539, align 8, !dbg !3082
  store i8* null, i8** %16, align 8, !dbg !3083
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %447
  %540 = load i8**, i8*** %12, align 8, !dbg !3085
  %541 = icmp ne i8** %540, null, !dbg !3085
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %478
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %495
  br label %originalBB61
}

declare dso_local %struct.passwd* @getpwnam(i8*) #3

declare dso_local void @endgrent() #3

declare dso_local void @endpwent() #3

declare dso_local %struct.group* @getgrnam(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !3102 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !3160, metadata !DIExpression()), !dbg !3161
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3162, metadata !DIExpression()), !dbg !3163
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3164, metadata !DIExpression()), !dbg !3165
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3166, metadata !DIExpression()), !dbg !3167
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !3168, metadata !DIExpression()), !dbg !3169
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3170, metadata !DIExpression()), !dbg !3171
  %13 = load i8*, i8** %8, align 8, !dbg !3172
  %14 = icmp ne i8* %13, null, !dbg !3172
  br i1 %14, label %15, label %21, !dbg !3174

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3175
  %17 = load i8*, i8** %8, align 8, !dbg !3176
  %18 = load i8*, i8** %9, align 8, !dbg !3177
  %19 = load i8*, i8** %10, align 8, !dbg !3178
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !3179
  br label %26, !dbg !3179

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3180
  %23 = load i8*, i8** %9, align 8, !dbg !3181
  %24 = load i8*, i8** %10, align 8, !dbg !3182
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.107, i64 0, i64 0), i8* %23, i8* %24), !dbg !3183
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3184
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.108, i64 0, i64 0)) #10, !dbg !3185
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !3186
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3187
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !3187
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3188
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.110, i64 0, i64 0)) #10, !dbg !3189
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.111, i64 0, i64 0)), !dbg !3190
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3191
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !3191
  %37 = load i64, i64* %12, align 8, !dbg !3192
  switch i64 %37, label %258 [
    i64 0, label %38
    i64 1, label %55
    i64 2, label %62
    i64 3, label %88
    i64 4, label %101
    i64 5, label %133
    i64 6, label %152
    i64 7, label %174
    i64 8, label %199
    i64 9, label %227
  ], !dbg !3193

38:                                               ; preds = %26
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %38, %originalBBalteredBB
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %305, !dbg !3194

55:                                               ; preds = %26
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3196
  %57 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.112, i64 0, i64 0)) #10, !dbg !3197
  %58 = load i8**, i8*** %11, align 8, !dbg !3198
  %59 = getelementptr inbounds i8*, i8** %58, i64 0, !dbg !3198
  %60 = load i8*, i8** %59, align 8, !dbg !3198
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* %57, i8* %60), !dbg !3199
  br label %305, !dbg !3200

62:                                               ; preds = %26
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %62, %originalBB1alteredBB
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3201
  %72 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #10, !dbg !3202
  %73 = load i8**, i8*** %11, align 8, !dbg !3203
  %74 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !3203
  %75 = load i8*, i8** %74, align 8, !dbg !3203
  %76 = load i8**, i8*** %11, align 8, !dbg !3204
  %77 = getelementptr inbounds i8*, i8** %76, i64 1, !dbg !3204
  %78 = load i8*, i8** %77, align 8, !dbg !3204
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* %72, i8* %75, i8* %78), !dbg !3205
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %305, !dbg !3206

88:                                               ; preds = %26
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3207
  %90 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.114, i64 0, i64 0)) #10, !dbg !3208
  %91 = load i8**, i8*** %11, align 8, !dbg !3209
  %92 = getelementptr inbounds i8*, i8** %91, i64 0, !dbg !3209
  %93 = load i8*, i8** %92, align 8, !dbg !3209
  %94 = load i8**, i8*** %11, align 8, !dbg !3210
  %95 = getelementptr inbounds i8*, i8** %94, i64 1, !dbg !3210
  %96 = load i8*, i8** %95, align 8, !dbg !3210
  %97 = load i8**, i8*** %11, align 8, !dbg !3211
  %98 = getelementptr inbounds i8*, i8** %97, i64 2, !dbg !3211
  %99 = load i8*, i8** %98, align 8, !dbg !3211
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* %90, i8* %93, i8* %96, i8* %99), !dbg !3212
  br label %305, !dbg !3213

101:                                              ; preds = %26
  %102 = load i32, i32* @x.57
  %103 = load i32, i32* @y.58
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %101, %originalBB6alteredBB
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3214
  %111 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #10, !dbg !3215
  %112 = load i8**, i8*** %11, align 8, !dbg !3216
  %113 = getelementptr inbounds i8*, i8** %112, i64 0, !dbg !3216
  %114 = load i8*, i8** %113, align 8, !dbg !3216
  %115 = load i8**, i8*** %11, align 8, !dbg !3217
  %116 = getelementptr inbounds i8*, i8** %115, i64 1, !dbg !3217
  %117 = load i8*, i8** %116, align 8, !dbg !3217
  %118 = load i8**, i8*** %11, align 8, !dbg !3218
  %119 = getelementptr inbounds i8*, i8** %118, i64 2, !dbg !3218
  %120 = load i8*, i8** %119, align 8, !dbg !3218
  %121 = load i8**, i8*** %11, align 8, !dbg !3219
  %122 = getelementptr inbounds i8*, i8** %121, i64 3, !dbg !3219
  %123 = load i8*, i8** %122, align 8, !dbg !3219
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* %111, i8* %114, i8* %117, i8* %120, i8* %123), !dbg !3220
  %125 = load i32, i32* @x.57
  %126 = load i32, i32* @y.58
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %305, !dbg !3221

133:                                              ; preds = %26
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3222
  %135 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.116, i64 0, i64 0)) #10, !dbg !3223
  %136 = load i8**, i8*** %11, align 8, !dbg !3224
  %137 = getelementptr inbounds i8*, i8** %136, i64 0, !dbg !3224
  %138 = load i8*, i8** %137, align 8, !dbg !3224
  %139 = load i8**, i8*** %11, align 8, !dbg !3225
  %140 = getelementptr inbounds i8*, i8** %139, i64 1, !dbg !3225
  %141 = load i8*, i8** %140, align 8, !dbg !3225
  %142 = load i8**, i8*** %11, align 8, !dbg !3226
  %143 = getelementptr inbounds i8*, i8** %142, i64 2, !dbg !3226
  %144 = load i8*, i8** %143, align 8, !dbg !3226
  %145 = load i8**, i8*** %11, align 8, !dbg !3227
  %146 = getelementptr inbounds i8*, i8** %145, i64 3, !dbg !3227
  %147 = load i8*, i8** %146, align 8, !dbg !3227
  %148 = load i8**, i8*** %11, align 8, !dbg !3228
  %149 = getelementptr inbounds i8*, i8** %148, i64 4, !dbg !3228
  %150 = load i8*, i8** %149, align 8, !dbg !3228
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* %135, i8* %138, i8* %141, i8* %144, i8* %147, i8* %150), !dbg !3229
  br label %305, !dbg !3230

152:                                              ; preds = %26
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3231
  %154 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.117, i64 0, i64 0)) #10, !dbg !3232
  %155 = load i8**, i8*** %11, align 8, !dbg !3233
  %156 = getelementptr inbounds i8*, i8** %155, i64 0, !dbg !3233
  %157 = load i8*, i8** %156, align 8, !dbg !3233
  %158 = load i8**, i8*** %11, align 8, !dbg !3234
  %159 = getelementptr inbounds i8*, i8** %158, i64 1, !dbg !3234
  %160 = load i8*, i8** %159, align 8, !dbg !3234
  %161 = load i8**, i8*** %11, align 8, !dbg !3235
  %162 = getelementptr inbounds i8*, i8** %161, i64 2, !dbg !3235
  %163 = load i8*, i8** %162, align 8, !dbg !3235
  %164 = load i8**, i8*** %11, align 8, !dbg !3236
  %165 = getelementptr inbounds i8*, i8** %164, i64 3, !dbg !3236
  %166 = load i8*, i8** %165, align 8, !dbg !3236
  %167 = load i8**, i8*** %11, align 8, !dbg !3237
  %168 = getelementptr inbounds i8*, i8** %167, i64 4, !dbg !3237
  %169 = load i8*, i8** %168, align 8, !dbg !3237
  %170 = load i8**, i8*** %11, align 8, !dbg !3238
  %171 = getelementptr inbounds i8*, i8** %170, i64 5, !dbg !3238
  %172 = load i8*, i8** %171, align 8, !dbg !3238
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166, i8* %169, i8* %172), !dbg !3239
  br label %305, !dbg !3240

174:                                              ; preds = %26
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3241
  %176 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.118, i64 0, i64 0)) #10, !dbg !3242
  %177 = load i8**, i8*** %11, align 8, !dbg !3243
  %178 = getelementptr inbounds i8*, i8** %177, i64 0, !dbg !3243
  %179 = load i8*, i8** %178, align 8, !dbg !3243
  %180 = load i8**, i8*** %11, align 8, !dbg !3244
  %181 = getelementptr inbounds i8*, i8** %180, i64 1, !dbg !3244
  %182 = load i8*, i8** %181, align 8, !dbg !3244
  %183 = load i8**, i8*** %11, align 8, !dbg !3245
  %184 = getelementptr inbounds i8*, i8** %183, i64 2, !dbg !3245
  %185 = load i8*, i8** %184, align 8, !dbg !3245
  %186 = load i8**, i8*** %11, align 8, !dbg !3246
  %187 = getelementptr inbounds i8*, i8** %186, i64 3, !dbg !3246
  %188 = load i8*, i8** %187, align 8, !dbg !3246
  %189 = load i8**, i8*** %11, align 8, !dbg !3247
  %190 = getelementptr inbounds i8*, i8** %189, i64 4, !dbg !3247
  %191 = load i8*, i8** %190, align 8, !dbg !3247
  %192 = load i8**, i8*** %11, align 8, !dbg !3248
  %193 = getelementptr inbounds i8*, i8** %192, i64 5, !dbg !3248
  %194 = load i8*, i8** %193, align 8, !dbg !3248
  %195 = load i8**, i8*** %11, align 8, !dbg !3249
  %196 = getelementptr inbounds i8*, i8** %195, i64 6, !dbg !3249
  %197 = load i8*, i8** %196, align 8, !dbg !3249
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* %176, i8* %179, i8* %182, i8* %185, i8* %188, i8* %191, i8* %194, i8* %197), !dbg !3250
  br label %305, !dbg !3251

199:                                              ; preds = %26
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3252
  %201 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #10, !dbg !3253
  %202 = load i8**, i8*** %11, align 8, !dbg !3254
  %203 = getelementptr inbounds i8*, i8** %202, i64 0, !dbg !3254
  %204 = load i8*, i8** %203, align 8, !dbg !3254
  %205 = load i8**, i8*** %11, align 8, !dbg !3255
  %206 = getelementptr inbounds i8*, i8** %205, i64 1, !dbg !3255
  %207 = load i8*, i8** %206, align 8, !dbg !3255
  %208 = load i8**, i8*** %11, align 8, !dbg !3256
  %209 = getelementptr inbounds i8*, i8** %208, i64 2, !dbg !3256
  %210 = load i8*, i8** %209, align 8, !dbg !3256
  %211 = load i8**, i8*** %11, align 8, !dbg !3257
  %212 = getelementptr inbounds i8*, i8** %211, i64 3, !dbg !3257
  %213 = load i8*, i8** %212, align 8, !dbg !3257
  %214 = load i8**, i8*** %11, align 8, !dbg !3258
  %215 = getelementptr inbounds i8*, i8** %214, i64 4, !dbg !3258
  %216 = load i8*, i8** %215, align 8, !dbg !3258
  %217 = load i8**, i8*** %11, align 8, !dbg !3259
  %218 = getelementptr inbounds i8*, i8** %217, i64 5, !dbg !3259
  %219 = load i8*, i8** %218, align 8, !dbg !3259
  %220 = load i8**, i8*** %11, align 8, !dbg !3260
  %221 = getelementptr inbounds i8*, i8** %220, i64 6, !dbg !3260
  %222 = load i8*, i8** %221, align 8, !dbg !3260
  %223 = load i8**, i8*** %11, align 8, !dbg !3261
  %224 = getelementptr inbounds i8*, i8** %223, i64 7, !dbg !3261
  %225 = load i8*, i8** %224, align 8, !dbg !3261
  %226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* %201, i8* %204, i8* %207, i8* %210, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225), !dbg !3262
  br label %305, !dbg !3263

227:                                              ; preds = %26
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3264
  %229 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.120, i64 0, i64 0)) #10, !dbg !3265
  %230 = load i8**, i8*** %11, align 8, !dbg !3266
  %231 = getelementptr inbounds i8*, i8** %230, i64 0, !dbg !3266
  %232 = load i8*, i8** %231, align 8, !dbg !3266
  %233 = load i8**, i8*** %11, align 8, !dbg !3267
  %234 = getelementptr inbounds i8*, i8** %233, i64 1, !dbg !3267
  %235 = load i8*, i8** %234, align 8, !dbg !3267
  %236 = load i8**, i8*** %11, align 8, !dbg !3268
  %237 = getelementptr inbounds i8*, i8** %236, i64 2, !dbg !3268
  %238 = load i8*, i8** %237, align 8, !dbg !3268
  %239 = load i8**, i8*** %11, align 8, !dbg !3269
  %240 = getelementptr inbounds i8*, i8** %239, i64 3, !dbg !3269
  %241 = load i8*, i8** %240, align 8, !dbg !3269
  %242 = load i8**, i8*** %11, align 8, !dbg !3270
  %243 = getelementptr inbounds i8*, i8** %242, i64 4, !dbg !3270
  %244 = load i8*, i8** %243, align 8, !dbg !3270
  %245 = load i8**, i8*** %11, align 8, !dbg !3271
  %246 = getelementptr inbounds i8*, i8** %245, i64 5, !dbg !3271
  %247 = load i8*, i8** %246, align 8, !dbg !3271
  %248 = load i8**, i8*** %11, align 8, !dbg !3272
  %249 = getelementptr inbounds i8*, i8** %248, i64 6, !dbg !3272
  %250 = load i8*, i8** %249, align 8, !dbg !3272
  %251 = load i8**, i8*** %11, align 8, !dbg !3273
  %252 = getelementptr inbounds i8*, i8** %251, i64 7, !dbg !3273
  %253 = load i8*, i8** %252, align 8, !dbg !3273
  %254 = load i8**, i8*** %11, align 8, !dbg !3274
  %255 = getelementptr inbounds i8*, i8** %254, i64 8, !dbg !3274
  %256 = load i8*, i8** %255, align 8, !dbg !3274
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %228, i8* %229, i8* %232, i8* %235, i8* %238, i8* %241, i8* %244, i8* %247, i8* %250, i8* %253, i8* %256), !dbg !3275
  br label %305, !dbg !3276

258:                                              ; preds = %26
  %259 = load i32, i32* @x.57
  %260 = load i32, i32* @y.58
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %258, %originalBB10alteredBB
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3277
  %268 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #10, !dbg !3278
  %269 = load i8**, i8*** %11, align 8, !dbg !3279
  %270 = getelementptr inbounds i8*, i8** %269, i64 0, !dbg !3279
  %271 = load i8*, i8** %270, align 8, !dbg !3279
  %272 = load i8**, i8*** %11, align 8, !dbg !3280
  %273 = getelementptr inbounds i8*, i8** %272, i64 1, !dbg !3280
  %274 = load i8*, i8** %273, align 8, !dbg !3280
  %275 = load i8**, i8*** %11, align 8, !dbg !3281
  %276 = getelementptr inbounds i8*, i8** %275, i64 2, !dbg !3281
  %277 = load i8*, i8** %276, align 8, !dbg !3281
  %278 = load i8**, i8*** %11, align 8, !dbg !3282
  %279 = getelementptr inbounds i8*, i8** %278, i64 3, !dbg !3282
  %280 = load i8*, i8** %279, align 8, !dbg !3282
  %281 = load i8**, i8*** %11, align 8, !dbg !3283
  %282 = getelementptr inbounds i8*, i8** %281, i64 4, !dbg !3283
  %283 = load i8*, i8** %282, align 8, !dbg !3283
  %284 = load i8**, i8*** %11, align 8, !dbg !3284
  %285 = getelementptr inbounds i8*, i8** %284, i64 5, !dbg !3284
  %286 = load i8*, i8** %285, align 8, !dbg !3284
  %287 = load i8**, i8*** %11, align 8, !dbg !3285
  %288 = getelementptr inbounds i8*, i8** %287, i64 6, !dbg !3285
  %289 = load i8*, i8** %288, align 8, !dbg !3285
  %290 = load i8**, i8*** %11, align 8, !dbg !3286
  %291 = getelementptr inbounds i8*, i8** %290, i64 7, !dbg !3286
  %292 = load i8*, i8** %291, align 8, !dbg !3286
  %293 = load i8**, i8*** %11, align 8, !dbg !3287
  %294 = getelementptr inbounds i8*, i8** %293, i64 8, !dbg !3287
  %295 = load i8*, i8** %294, align 8, !dbg !3287
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %267, i8* %268, i8* %271, i8* %274, i8* %277, i8* %280, i8* %283, i8* %286, i8* %289, i8* %292, i8* %295), !dbg !3288
  %297 = load i32, i32* @x.57
  %298 = load i32, i32* @y.58
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %305, !dbg !3289

305:                                              ; preds = %originalBBpart212, %227, %199, %174, %152, %133, %originalBBpart28, %88, %originalBBpart24, %55, %originalBBpart2
  %306 = load i32, i32* @x.57
  %307 = load i32, i32* @y.58
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %305, %originalBB14alteredBB
  %314 = load i32, i32* @x.57
  %315 = load i32, i32* @y.58
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void, !dbg !3290

originalBBalteredBB:                              ; preds = %originalBB, %38
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3201
  %323 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #10, !dbg !3202
  %324 = load i8**, i8*** %11, align 8, !dbg !3203
  %325 = getelementptr inbounds i8*, i8** %324, i64 0, !dbg !3203
  %326 = load i8*, i8** %325, align 8, !dbg !3203
  %327 = load i8**, i8*** %11, align 8, !dbg !3204
  %328 = getelementptr inbounds i8*, i8** %327, i64 1, !dbg !3204
  %329 = load i8*, i8** %328, align 8, !dbg !3204
  %330 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %322, i8* %323, i8* %326, i8* %329), !dbg !3205
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3214
  %332 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #10, !dbg !3215
  %333 = load i8**, i8*** %11, align 8, !dbg !3216
  %334 = getelementptr inbounds i8*, i8** %333, i64 0, !dbg !3216
  %335 = load i8*, i8** %334, align 8, !dbg !3216
  %336 = load i8**, i8*** %11, align 8, !dbg !3217
  %337 = getelementptr inbounds i8*, i8** %336, i64 1, !dbg !3217
  %338 = load i8*, i8** %337, align 8, !dbg !3217
  %339 = load i8**, i8*** %11, align 8, !dbg !3218
  %340 = getelementptr inbounds i8*, i8** %339, i64 2, !dbg !3218
  %341 = load i8*, i8** %340, align 8, !dbg !3218
  %342 = load i8**, i8*** %11, align 8, !dbg !3219
  %343 = getelementptr inbounds i8*, i8** %342, i64 3, !dbg !3219
  %344 = load i8*, i8** %343, align 8, !dbg !3219
  %345 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* %332, i8* %335, i8* %338, i8* %341, i8* %344), !dbg !3220
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %258
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3277
  %347 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #10, !dbg !3278
  %348 = load i8**, i8*** %11, align 8, !dbg !3279
  %349 = getelementptr inbounds i8*, i8** %348, i64 0, !dbg !3279
  %350 = load i8*, i8** %349, align 8, !dbg !3279
  %351 = load i8**, i8*** %11, align 8, !dbg !3280
  %352 = getelementptr inbounds i8*, i8** %351, i64 1, !dbg !3280
  %353 = load i8*, i8** %352, align 8, !dbg !3280
  %354 = load i8**, i8*** %11, align 8, !dbg !3281
  %355 = getelementptr inbounds i8*, i8** %354, i64 2, !dbg !3281
  %356 = load i8*, i8** %355, align 8, !dbg !3281
  %357 = load i8**, i8*** %11, align 8, !dbg !3282
  %358 = getelementptr inbounds i8*, i8** %357, i64 3, !dbg !3282
  %359 = load i8*, i8** %358, align 8, !dbg !3282
  %360 = load i8**, i8*** %11, align 8, !dbg !3283
  %361 = getelementptr inbounds i8*, i8** %360, i64 4, !dbg !3283
  %362 = load i8*, i8** %361, align 8, !dbg !3283
  %363 = load i8**, i8*** %11, align 8, !dbg !3284
  %364 = getelementptr inbounds i8*, i8** %363, i64 5, !dbg !3284
  %365 = load i8*, i8** %364, align 8, !dbg !3284
  %366 = load i8**, i8*** %11, align 8, !dbg !3285
  %367 = getelementptr inbounds i8*, i8** %366, i64 6, !dbg !3285
  %368 = load i8*, i8** %367, align 8, !dbg !3285
  %369 = load i8**, i8*** %11, align 8, !dbg !3286
  %370 = getelementptr inbounds i8*, i8** %369, i64 7, !dbg !3286
  %371 = load i8*, i8** %370, align 8, !dbg !3286
  %372 = load i8**, i8*** %11, align 8, !dbg !3287
  %373 = getelementptr inbounds i8*, i8** %372, i64 8, !dbg !3287
  %374 = load i8*, i8** %373, align 8, !dbg !3287
  %375 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* %347, i8* %350, i8* %353, i8* %356, i8* %359, i8* %362, i8* %365, i8* %368, i8* %371, i8* %374), !dbg !3288
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %305
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !3291 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3303, metadata !DIExpression()), !dbg !3304
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3305, metadata !DIExpression()), !dbg !3306
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3307, metadata !DIExpression()), !dbg !3308
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !3313, metadata !DIExpression()), !dbg !3315
  store i64 0, i64* %11, align 8, !dbg !3316
  br label %13, !dbg !3318

13:                                               ; preds = %89, %5
  %14 = load i64, i64* %11, align 8, !dbg !3319
  %15 = icmp ult i64 %14, 10, !dbg !3321
  br i1 %15, label %16, label %70, !dbg !3322

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !3323
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !3323
  %19 = load i32, i32* %18, align 8, !dbg !3323
  %20 = icmp ule i32 %19, 40, !dbg !3323
  br i1 %20, label %21, label %27, !dbg !3323

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !3323
  %23 = load i8*, i8** %22, align 8, !dbg !3323
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !3323
  %25 = bitcast i8* %24 to i8**, !dbg !3323
  %26 = add i32 %19, 8, !dbg !3323
  store i32 %26, i32* %18, align 8, !dbg !3323
  br label %48, !dbg !3323

27:                                               ; preds = %16
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3323
  %37 = load i8*, i8** %36, align 8, !dbg !3323
  %38 = bitcast i8* %37 to i8**, !dbg !3323
  %39 = getelementptr i8, i8* %37, i32 8, !dbg !3323
  store i8* %39, i8** %36, align 8, !dbg !3323
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48, !dbg !3323

48:                                               ; preds = %originalBBpart2, %21
  %49 = phi i8** [ %25, %21 ], [ %38, %originalBBpart2 ], !dbg !3323
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %58 = load i8*, i8** %49, align 8, !dbg !3323
  %59 = load i64, i64* %11, align 8, !dbg !3324
  %60 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %59, !dbg !3325
  store i8* %58, i8** %60, align 8, !dbg !3326
  %61 = icmp ne i8* %58, null, !dbg !3327
  %62 = load i32, i32* @x.59
  %63 = load i32, i32* @y.60
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

70:                                               ; preds = %originalBBpart24, %13
  %71 = phi i1 [ false, %13 ], [ %61, %originalBBpart24 ], !dbg !3328
  br i1 %71, label %72, label %92, !dbg !3329

72:                                               ; preds = %70
  %73 = load i32, i32* @x.59
  %74 = load i32, i32* @y.60
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %72, %originalBB6alteredBB
  %81 = load i32, i32* @x.59
  %82 = load i32, i32* @y.60
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89, !dbg !3329

89:                                               ; preds = %originalBBpart28
  %90 = load i64, i64* %11, align 8, !dbg !3330
  %91 = add i64 %90, 1, !dbg !3330
  store i64 %91, i64* %11, align 8, !dbg !3330
  br label %13, !dbg !3331, !llvm.loop !3332

92:                                               ; preds = %70
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3334
  %94 = load i8*, i8** %7, align 8, !dbg !3335
  %95 = load i8*, i8** %8, align 8, !dbg !3336
  %96 = load i8*, i8** %9, align 8, !dbg !3337
  %97 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !3338
  %98 = load i64, i64* %11, align 8, !dbg !3339
  call void @version_etc_arn(%struct._IO_FILE* %93, i8* %94, i8* %95, i8* %96, i8** %97, i64 %98), !dbg !3340
  ret void, !dbg !3341

originalBBalteredBB:                              ; preds = %originalBB, %27
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3323
  %100 = load i8*, i8** %99, align 8, !dbg !3323
  %101 = bitcast i8* %100 to i8**, !dbg !3323
  %102 = getelementptr i8, i8* %100, i32 8, !dbg !3323
  store i8* %102, i8** %99, align 8, !dbg !3323
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %103 = load i8*, i8** %49, align 8, !dbg !3323
  %104 = load i64, i64* %11, align 8, !dbg !3324
  %105 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %104, !dbg !3325
  store i8* %103, i8** %105, align 8, !dbg !3326
  %106 = icmp ne i8* %103, null, !dbg !3327
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !3342 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3345, metadata !DIExpression()), !dbg !3346
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3349, metadata !DIExpression()), !dbg !3350
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3351, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3353, metadata !DIExpression()), !dbg !3359
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3360
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3360
  call void @llvm.va_start(i8* %11), !dbg !3360
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3361
  %13 = load i8*, i8** %6, align 8, !dbg !3362
  %14 = load i8*, i8** %7, align 8, !dbg !3363
  %15 = load i8*, i8** %8, align 8, !dbg !3364
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3365
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3366
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3367
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3367
  call void @llvm.va_end(i8* %18), !dbg !3367
  ret void, !dbg !3368
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !3369 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i64 %0, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3375, metadata !DIExpression()), !dbg !3376
  %12 = load i64, i64* %10, align 8, !dbg !3377
  %13 = call noalias i8* @malloc(i64 %12) #10, !dbg !3378
  store i8* %13, i8** %11, align 8, !dbg !3376
  %14 = load i8*, i8** %11, align 8, !dbg !3379
  %15 = icmp ne i8* %14, null, !dbg !3379
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %44, label %24, !dbg !3381

24:                                               ; preds = %originalBBpart2
  %25 = load i64, i64* %10, align 8, !dbg !3382
  %26 = icmp ne i64 %25, 0, !dbg !3383
  br i1 %26, label %27, label %44, !dbg !3384

27:                                               ; preds = %24
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  call void @xalloc_die() #14, !dbg !3385
  %36 = load i32, i32* @x.63
  %37 = load i32, i32* @y.64
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !3385

44:                                               ; preds = %24, %originalBBpart2
  %45 = load i8*, i8** %11, align 8, !dbg !3386
  ret i8* %45, !dbg !3387

originalBBalteredBB:                              ; preds = %originalBB, %1
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  store i64 %0, i64* %46, align 8
  call void @llvm.dbg.declare(metadata i64* %46, metadata !3388, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata i8** %47, metadata !3391, metadata !DIExpression()), !dbg !3376
  %48 = load i64, i64* %46, align 8, !dbg !3377
  %49 = call noalias i8* @malloc(i64 %48) #10, !dbg !3378
  store i8* %49, i8** %47, align 8, !dbg !3376
  %50 = load i8*, i8** %47, align 8, !dbg !3379
  %51 = icmp ne i8* %50, null, !dbg !3379
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  call void @xalloc_die() #14, !dbg !3385
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !3392 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3395, metadata !DIExpression()), !dbg !3396
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3397, metadata !DIExpression()), !dbg !3398
  %6 = load i64, i64* %5, align 8, !dbg !3399
  %7 = icmp ne i64 %6, 0, !dbg !3399
  br i1 %7, label %29, label %8, !dbg !3401

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !3402
  %10 = icmp ne i8* %9, null, !dbg !3402
  br i1 %10, label %11, label %29, !dbg !3403

11:                                               ; preds = %8
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load i8*, i8** %4, align 8, !dbg !3404
  call void @free(i8* %20) #10, !dbg !3406
  store i8* null, i8** %3, align 8, !dbg !3407
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41, !dbg !3407

29:                                               ; preds = %8, %2
  %30 = load i8*, i8** %4, align 8, !dbg !3408
  %31 = load i64, i64* %5, align 8, !dbg !3409
  %32 = call i8* @realloc(i8* %30, i64 %31) #10, !dbg !3410
  store i8* %32, i8** %4, align 8, !dbg !3411
  %33 = load i8*, i8** %4, align 8, !dbg !3412
  %34 = icmp ne i8* %33, null, !dbg !3412
  br i1 %34, label %39, label %35, !dbg !3414

35:                                               ; preds = %29
  %36 = load i64, i64* %5, align 8, !dbg !3415
  %37 = icmp ne i64 %36, 0, !dbg !3415
  br i1 %37, label %38, label %39, !dbg !3416

38:                                               ; preds = %35
  call void @xalloc_die() #14, !dbg !3417
  unreachable, !dbg !3417

39:                                               ; preds = %35, %29
  %40 = load i8*, i8** %4, align 8, !dbg !3418
  store i8* %40, i8** %3, align 8, !dbg !3419
  br label %41, !dbg !3419

41:                                               ; preds = %39, %originalBBpart2
  %42 = load i8*, i8** %3, align 8, !dbg !3420
  ret i8* %42, !dbg !3420

originalBBalteredBB:                              ; preds = %originalBB, %11
  %43 = load i8*, i8** %4, align 8, !dbg !3404
  call void @free(i8* %43) #10, !dbg !3406
  store i8* null, i8** %3, align 8, !dbg !3407
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !3421 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3425, metadata !DIExpression()), !dbg !3426
  %3 = load i64, i64* %2, align 8, !dbg !3427
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3427
  ret i8* %4, !dbg !3428
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xmemdup(i8*, i64) #4 !dbg !3429 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3434, metadata !DIExpression()), !dbg !3435
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3436, metadata !DIExpression()), !dbg !3437
  %13 = load i64, i64* %12, align 8, !dbg !3438
  %14 = call noalias i8* @xmalloc(i64 %13), !dbg !3439
  %15 = load i8*, i8** %11, align 8, !dbg !3440
  %16 = load i64, i64* %12, align 8, !dbg !3441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %16, i1 false), !dbg !3442
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
  ret i8* %14, !dbg !3443

originalBBalteredBB:                              ; preds = %originalBB, %2
  %25 = alloca i8*, align 8
  %26 = alloca i64, align 8
  store i8* %0, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !3444, metadata !DIExpression()), !dbg !3435
  store i64 %1, i64* %26, align 8
  call void @llvm.dbg.declare(metadata i64* %26, metadata !3447, metadata !DIExpression()), !dbg !3437
  %27 = load i64, i64* %26, align 8, !dbg !3438
  %28 = call noalias i8* @xmalloc(i64 %27), !dbg !3439
  %29 = load i8*, i8** %25, align 8, !dbg !3440
  %30 = load i64, i64* %26, align 8, !dbg !3441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %30, i1 false), !dbg !3442
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xstrdup(i8*) #4 !dbg !3448 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3449, metadata !DIExpression()), !dbg !3450
  %3 = load i8*, i8** %2, align 8, !dbg !3451
  %4 = load i8*, i8** %2, align 8, !dbg !3452
  %5 = call i64 @strlen(i8* %4) #13, !dbg !3453
  %6 = add i64 %5, 1, !dbg !3454
  %7 = call i8* @xmemdup(i8* %3, i64 %6), !dbg !3455
  ret i8* %7, !dbg !3456
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !3457 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !3459
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.136, i64 0, i64 0)) #10, !dbg !3460
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i8* %2), !dbg !3461
  call void @abort() #12, !dbg !3462
  unreachable, !dbg !3462
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xgetgroups(i8*, i32, i32**) #4 !dbg !3463 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3468, metadata !DIExpression()), !dbg !3469
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3470, metadata !DIExpression()), !dbg !3471
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !3472, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3474, metadata !DIExpression()), !dbg !3475
  %8 = load i8*, i8** %4, align 8, !dbg !3476
  %9 = load i32, i32* %5, align 4, !dbg !3477
  %10 = load i32**, i32*** %6, align 8, !dbg !3478
  %11 = call i32 @mgetgroups(i8* %8, i32 %9, i32** %10), !dbg !3479
  store i32 %11, i32* %7, align 4, !dbg !3475
  %12 = load i32, i32* %7, align 4, !dbg !3480
  %13 = icmp eq i32 %12, -1, !dbg !3482
  br i1 %13, label %14, label %19, !dbg !3483

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #15, !dbg !3484
  %16 = load i32, i32* %15, align 4, !dbg !3484
  %17 = icmp eq i32 %16, 12, !dbg !3485
  br i1 %17, label %18, label %19, !dbg !3486

18:                                               ; preds = %14
  call void @xalloc_die() #14, !dbg !3487
  unreachable, !dbg !3487

19:                                               ; preds = %14, %3
  %20 = load i32, i32* @x.75
  %21 = load i32, i32* @y.76
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = load i32, i32* %7, align 4, !dbg !3488
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %28, !dbg !3489

originalBBalteredBB:                              ; preds = %originalBB, %19
  %37 = load i32, i32* %7, align 4, !dbg !3488
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xstrtoul(i8*, i8**, i32, i64*, i8*) #4 !dbg !3490 {
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
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3496, metadata !DIExpression()), !dbg !3497
  store i8** %1, i8*** %16, align 8
  call void @llvm.dbg.declare(metadata i8*** %16, metadata !3498, metadata !DIExpression()), !dbg !3499
  store i32 %2, i32* %17, align 4
  call void @llvm.dbg.declare(metadata i32* %17, metadata !3500, metadata !DIExpression()), !dbg !3501
  store i64* %3, i64** %18, align 8
  call void @llvm.dbg.declare(metadata i64** %18, metadata !3502, metadata !DIExpression()), !dbg !3503
  store i8* %4, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata i8** %20, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata i8*** %21, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata i64* %22, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3512, metadata !DIExpression()), !dbg !3513
  store i32 0, i32* %23, align 4, !dbg !3513
  %29 = load i32, i32* %17, align 4, !dbg !3514
  %30 = icmp sle i32 0, %29, !dbg !3514
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
  br i1 %30, label %39, label %43, !dbg !3514

39:                                               ; preds = %originalBBpart2
  %40 = load i32, i32* %17, align 4, !dbg !3514
  %41 = icmp sle i32 %40, 36, !dbg !3514
  br i1 %41, label %42, label %43, !dbg !3517

42:                                               ; preds = %39
  br label %44, !dbg !3517

43:                                               ; preds = %39, %originalBBpart2
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.143, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.xstrtoul, i64 0, i64 0)) #12, !dbg !3514
  unreachable, !dbg !3514

44:                                               ; preds = %42
  %45 = load i32, i32* @x.77
  %46 = load i32, i32* @y.78
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load i8**, i8*** %16, align 8, !dbg !3518
  %54 = icmp ne i8** %53, null, !dbg !3518
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %65, !dbg !3518

63:                                               ; preds = %originalBBpart24
  %64 = load i8**, i8*** %16, align 8, !dbg !3519
  br label %66, !dbg !3518

65:                                               ; preds = %originalBBpart24
  br label %66, !dbg !3518

66:                                               ; preds = %65, %63
  %67 = phi i8** [ %64, %63 ], [ %20, %65 ], !dbg !3518
  store i8** %67, i8*** %21, align 8, !dbg !3520
  %68 = call i32* @__errno_location() #15, !dbg !3521
  store i32 0, i32* %68, align 4, !dbg !3522
  call void @llvm.dbg.declare(metadata i8** %24, metadata !3523, metadata !DIExpression()), !dbg !3526
  %69 = load i8*, i8** %15, align 8, !dbg !3527
  store i8* %69, i8** %24, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata i8* %25, metadata !3528, metadata !DIExpression()), !dbg !3529
  %70 = load i8*, i8** %24, align 8, !dbg !3530
  %71 = load i8, i8* %70, align 1, !dbg !3531
  store i8 %71, i8* %25, align 1, !dbg !3529
  br label %72, !dbg !3532

72:                                               ; preds = %83, %66
  %73 = call i16** @__ctype_b_loc() #15, !dbg !3533
  %74 = load i16*, i16** %73, align 8, !dbg !3533
  %75 = load i8, i8* %25, align 1, !dbg !3533
  %76 = zext i8 %75 to i32, !dbg !3533
  %77 = sext i32 %76 to i64, !dbg !3533
  %78 = getelementptr inbounds i16, i16* %74, i64 %77, !dbg !3533
  %79 = load i16, i16* %78, align 2, !dbg !3533
  %80 = zext i16 %79 to i32, !dbg !3533
  %81 = and i32 %80, 8192, !dbg !3533
  %82 = icmp ne i32 %81, 0, !dbg !3532
  br i1 %82, label %83, label %87, !dbg !3532

83:                                               ; preds = %72
  %84 = load i8*, i8** %24, align 8, !dbg !3534
  %85 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !3534
  store i8* %85, i8** %24, align 8, !dbg !3534
  %86 = load i8, i8* %85, align 1, !dbg !3535
  store i8 %86, i8* %25, align 1, !dbg !3536
  br label %72, !dbg !3532, !llvm.loop !3537

87:                                               ; preds = %72
  %88 = load i8, i8* %25, align 1, !dbg !3539
  %89 = zext i8 %88 to i32, !dbg !3539
  %90 = icmp eq i32 %89, 45, !dbg !3541
  br i1 %90, label %91, label %92, !dbg !3542

91:                                               ; preds = %87
  store i32 4, i32* %14, align 4, !dbg !3543
  br label %381, !dbg !3543

92:                                               ; preds = %87
  %93 = load i8*, i8** %15, align 8, !dbg !3544
  %94 = load i8**, i8*** %21, align 8, !dbg !3545
  %95 = load i32, i32* %17, align 4, !dbg !3546
  %96 = call i64 @strtoul(i8* %93, i8** %94, i32 %95) #10, !dbg !3547
  store i64 %96, i64* %22, align 8, !dbg !3548
  %97 = load i8**, i8*** %21, align 8, !dbg !3549
  %98 = load i8*, i8** %97, align 8, !dbg !3551
  %99 = load i8*, i8** %15, align 8, !dbg !3552
  %100 = icmp eq i8* %98, %99, !dbg !3553
  br i1 %100, label %101, label %137, !dbg !3554

101:                                              ; preds = %92
  %102 = load i8*, i8** %19, align 8, !dbg !3555
  %103 = icmp ne i8* %102, null, !dbg !3555
  br i1 %103, label %104, label %119, !dbg !3558

104:                                              ; preds = %101
  %105 = load i8**, i8*** %21, align 8, !dbg !3559
  %106 = load i8*, i8** %105, align 8, !dbg !3560
  %107 = load i8, i8* %106, align 1, !dbg !3561
  %108 = sext i8 %107 to i32, !dbg !3561
  %109 = icmp ne i32 %108, 0, !dbg !3561
  br i1 %109, label %110, label %119, !dbg !3562

110:                                              ; preds = %104
  %111 = load i8*, i8** %19, align 8, !dbg !3563
  %112 = load i8**, i8*** %21, align 8, !dbg !3564
  %113 = load i8*, i8** %112, align 8, !dbg !3565
  %114 = load i8, i8* %113, align 1, !dbg !3566
  %115 = sext i8 %114 to i32, !dbg !3566
  %116 = call i8* @strchr(i8* %111, i32 %115) #13, !dbg !3567
  %117 = icmp ne i8* %116, null, !dbg !3567
  br i1 %117, label %118, label %119, !dbg !3568

118:                                              ; preds = %110
  store i64 1, i64* %22, align 8, !dbg !3569
  br label %120, !dbg !3570

119:                                              ; preds = %110, %104, %101
  store i32 4, i32* %14, align 4, !dbg !3571
  br label %381, !dbg !3571

120:                                              ; preds = %118
  %121 = load i32, i32* @x.77
  %122 = load i32, i32* @y.78
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %120, %originalBB6alteredBB
  %129 = load i32, i32* @x.77
  %130 = load i32, i32* @y.78
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %164, !dbg !3572

137:                                              ; preds = %92
  %138 = call i32* @__errno_location() #15, !dbg !3573
  %139 = load i32, i32* %138, align 4, !dbg !3573
  %140 = icmp ne i32 %139, 0, !dbg !3575
  br i1 %140, label %141, label %163, !dbg !3576

141:                                              ; preds = %137
  %142 = load i32, i32* @x.77
  %143 = load i32, i32* @y.78
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %141, %originalBB10alteredBB
  %150 = call i32* @__errno_location() #15, !dbg !3577
  %151 = load i32, i32* %150, align 4, !dbg !3577
  %152 = icmp ne i32 %151, 34, !dbg !3580
  %153 = load i32, i32* @x.77
  %154 = load i32, i32* @y.78
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %152, label %161, label %162, !dbg !3581

161:                                              ; preds = %originalBBpart212
  store i32 4, i32* %14, align 4, !dbg !3582
  br label %381, !dbg !3582

162:                                              ; preds = %originalBBpart212
  store i32 1, i32* %23, align 4, !dbg !3583
  br label %163, !dbg !3584

163:                                              ; preds = %162, %137
  br label %164

164:                                              ; preds = %163, %originalBBpart28
  %165 = load i8*, i8** %19, align 8, !dbg !3585
  %166 = icmp ne i8* %165, null, !dbg !3585
  br i1 %166, label %187, label %167, !dbg !3587

167:                                              ; preds = %164
  %168 = load i32, i32* @x.77
  %169 = load i32, i32* @y.78
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %167, %originalBB14alteredBB
  %176 = load i64, i64* %22, align 8, !dbg !3588
  %177 = load i64*, i64** %18, align 8, !dbg !3590
  store i64 %176, i64* %177, align 8, !dbg !3591
  %178 = load i32, i32* %23, align 4, !dbg !3592
  store i32 %178, i32* %14, align 4, !dbg !3593
  %179 = load i32, i32* @x.77
  %180 = load i32, i32* @y.78
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %381, !dbg !3593

187:                                              ; preds = %164
  %188 = load i8**, i8*** %21, align 8, !dbg !3594
  %189 = load i8*, i8** %188, align 8, !dbg !3596
  %190 = load i8, i8* %189, align 1, !dbg !3597
  %191 = sext i8 %190 to i32, !dbg !3597
  %192 = icmp ne i32 %191, 0, !dbg !3598
  br i1 %192, label %193, label %377, !dbg !3599

193:                                              ; preds = %187
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3600, metadata !DIExpression()), !dbg !3602
  store i32 1024, i32* %26, align 4, !dbg !3602
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3603, metadata !DIExpression()), !dbg !3604
  store i32 1, i32* %27, align 4, !dbg !3604
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3605, metadata !DIExpression()), !dbg !3606
  %194 = load i8*, i8** %19, align 8, !dbg !3607
  %195 = load i8**, i8*** %21, align 8, !dbg !3609
  %196 = load i8*, i8** %195, align 8, !dbg !3610
  %197 = load i8, i8* %196, align 1, !dbg !3611
  %198 = sext i8 %197 to i32, !dbg !3611
  %199 = call i8* @strchr(i8* %194, i32 %198) #13, !dbg !3612
  %200 = icmp ne i8* %199, null, !dbg !3612
  br i1 %200, label %206, label %201, !dbg !3613

201:                                              ; preds = %193
  %202 = load i64, i64* %22, align 8, !dbg !3614
  %203 = load i64*, i64** %18, align 8, !dbg !3616
  store i64 %202, i64* %203, align 8, !dbg !3617
  %204 = load i32, i32* %23, align 4, !dbg !3618
  %205 = or i32 %204, 2, !dbg !3619
  store i32 %205, i32* %14, align 4, !dbg !3620
  br label %381, !dbg !3620

206:                                              ; preds = %193
  %207 = load i8**, i8*** %21, align 8, !dbg !3621
  %208 = load i8*, i8** %207, align 8, !dbg !3622
  %209 = load i8, i8* %208, align 1, !dbg !3623
  %210 = sext i8 %209 to i32, !dbg !3623
  switch i32 %210, label %239 [
    i32 69, label %211
    i32 71, label %211
    i32 103, label %211
    i32 107, label %211
    i32 75, label %211
    i32 77, label %211
    i32 109, label %211
    i32 80, label %211
    i32 84, label %211
    i32 116, label %211
    i32 89, label %211
    i32 90, label %211
  ], !dbg !3624

211:                                              ; preds = %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206
  %212 = load i8*, i8** %19, align 8, !dbg !3625
  %213 = call i8* @strchr(i8* %212, i32 48) #13, !dbg !3628
  %214 = icmp ne i8* %213, null, !dbg !3628
  br i1 %214, label %215, label %238, !dbg !3629

215:                                              ; preds = %211
  %216 = load i8**, i8*** %21, align 8, !dbg !3630
  %217 = getelementptr inbounds i8*, i8** %216, i64 0, !dbg !3630
  %218 = load i8*, i8** %217, align 8, !dbg !3630
  %219 = getelementptr inbounds i8, i8* %218, i64 1, !dbg !3630
  %220 = load i8, i8* %219, align 1, !dbg !3630
  %221 = sext i8 %220 to i32, !dbg !3630
  switch i32 %221, label %237 [
    i32 105, label %222
    i32 66, label %234
    i32 68, label %234
  ], !dbg !3631

222:                                              ; preds = %215
  %223 = load i8**, i8*** %21, align 8, !dbg !3632
  %224 = getelementptr inbounds i8*, i8** %223, i64 0, !dbg !3632
  %225 = load i8*, i8** %224, align 8, !dbg !3632
  %226 = getelementptr inbounds i8, i8* %225, i64 2, !dbg !3632
  %227 = load i8, i8* %226, align 1, !dbg !3632
  %228 = sext i8 %227 to i32, !dbg !3632
  %229 = icmp eq i32 %228, 66, !dbg !3635
  br i1 %229, label %230, label %233, !dbg !3636

230:                                              ; preds = %222
  %231 = load i32, i32* %27, align 4, !dbg !3637
  %232 = add nsw i32 %231, 2, !dbg !3637
  store i32 %232, i32* %27, align 4, !dbg !3637
  br label %233, !dbg !3638

233:                                              ; preds = %230, %222
  br label %237, !dbg !3639

234:                                              ; preds = %215, %215
  store i32 1000, i32* %26, align 4, !dbg !3640
  %235 = load i32, i32* %27, align 4, !dbg !3641
  %236 = add nsw i32 %235, 1, !dbg !3641
  store i32 %236, i32* %27, align 4, !dbg !3641
  br label %237, !dbg !3642

237:                                              ; preds = %234, %233, %215
  br label %238, !dbg !3643

238:                                              ; preds = %237, %211
  br label %239, !dbg !3644

239:                                              ; preds = %238, %206
  %240 = load i8**, i8*** %21, align 8, !dbg !3645
  %241 = load i8*, i8** %240, align 8, !dbg !3646
  %242 = load i8, i8* %241, align 1, !dbg !3647
  %243 = sext i8 %242 to i32, !dbg !3647
  switch i32 %243, label %339 [
    i32 98, label %244
    i32 66, label %246
    i32 99, label %264
    i32 69, label %265
    i32 71, label %268
    i32 103, label %268
    i32 107, label %271
    i32 75, label %271
    i32 77, label %290
    i32 109, label %290
    i32 80, label %293
    i32 84, label %312
    i32 116, label %312
    i32 119, label %315
    i32 89, label %317
    i32 90, label %320
  ], !dbg !3648

244:                                              ; preds = %239
  %245 = call i32 @bkm_scale(i64* %22, i32 512), !dbg !3649
  store i32 %245, i32* %28, align 4, !dbg !3651
  br label %344, !dbg !3652

246:                                              ; preds = %239
  %247 = load i32, i32* @x.77
  %248 = load i32, i32* @y.78
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %246, %originalBB18alteredBB
  %255 = call i32 @bkm_scale(i64* %22, i32 1024), !dbg !3653
  store i32 %255, i32* %28, align 4, !dbg !3654
  %256 = load i32, i32* @x.77
  %257 = load i32, i32* @y.78
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %344, !dbg !3655

264:                                              ; preds = %239
  store i32 0, i32* %28, align 4, !dbg !3656
  br label %344, !dbg !3657

265:                                              ; preds = %239
  %266 = load i32, i32* %26, align 4, !dbg !3658
  %267 = call i32 @bkm_scale_by_power(i64* %22, i32 %266, i32 6), !dbg !3659
  store i32 %267, i32* %28, align 4, !dbg !3660
  br label %344, !dbg !3661

268:                                              ; preds = %239, %239
  %269 = load i32, i32* %26, align 4, !dbg !3662
  %270 = call i32 @bkm_scale_by_power(i64* %22, i32 %269, i32 3), !dbg !3663
  store i32 %270, i32* %28, align 4, !dbg !3664
  br label %344, !dbg !3665

271:                                              ; preds = %239, %239
  %272 = load i32, i32* @x.77
  %273 = load i32, i32* @y.78
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %271, %originalBB22alteredBB
  %280 = load i32, i32* %26, align 4, !dbg !3666
  %281 = call i32 @bkm_scale_by_power(i64* %22, i32 %280, i32 1), !dbg !3667
  store i32 %281, i32* %28, align 4, !dbg !3668
  %282 = load i32, i32* @x.77
  %283 = load i32, i32* @y.78
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %344, !dbg !3669

290:                                              ; preds = %239, %239
  %291 = load i32, i32* %26, align 4, !dbg !3670
  %292 = call i32 @bkm_scale_by_power(i64* %22, i32 %291, i32 2), !dbg !3671
  store i32 %292, i32* %28, align 4, !dbg !3672
  br label %344, !dbg !3673

293:                                              ; preds = %239
  %294 = load i32, i32* @x.77
  %295 = load i32, i32* @y.78
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %293, %originalBB26alteredBB
  %302 = load i32, i32* %26, align 4, !dbg !3674
  %303 = call i32 @bkm_scale_by_power(i64* %22, i32 %302, i32 5), !dbg !3675
  store i32 %303, i32* %28, align 4, !dbg !3676
  %304 = load i32, i32* @x.77
  %305 = load i32, i32* @y.78
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %344, !dbg !3677

312:                                              ; preds = %239, %239
  %313 = load i32, i32* %26, align 4, !dbg !3678
  %314 = call i32 @bkm_scale_by_power(i64* %22, i32 %313, i32 4), !dbg !3679
  store i32 %314, i32* %28, align 4, !dbg !3680
  br label %344, !dbg !3681

315:                                              ; preds = %239
  %316 = call i32 @bkm_scale(i64* %22, i32 2), !dbg !3682
  store i32 %316, i32* %28, align 4, !dbg !3683
  br label %344, !dbg !3684

317:                                              ; preds = %239
  %318 = load i32, i32* %26, align 4, !dbg !3685
  %319 = call i32 @bkm_scale_by_power(i64* %22, i32 %318, i32 8), !dbg !3686
  store i32 %319, i32* %28, align 4, !dbg !3687
  br label %344, !dbg !3688

320:                                              ; preds = %239
  %321 = load i32, i32* @x.77
  %322 = load i32, i32* @y.78
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %320, %originalBB30alteredBB
  %329 = load i32, i32* %26, align 4, !dbg !3689
  %330 = call i32 @bkm_scale_by_power(i64* %22, i32 %329, i32 7), !dbg !3690
  store i32 %330, i32* %28, align 4, !dbg !3691
  %331 = load i32, i32* @x.77
  %332 = load i32, i32* @y.78
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %344, !dbg !3692

339:                                              ; preds = %239
  %340 = load i64, i64* %22, align 8, !dbg !3693
  %341 = load i64*, i64** %18, align 8, !dbg !3694
  store i64 %340, i64* %341, align 8, !dbg !3695
  %342 = load i32, i32* %23, align 4, !dbg !3696
  %343 = or i32 %342, 2, !dbg !3697
  store i32 %343, i32* %14, align 4, !dbg !3698
  br label %381, !dbg !3698

344:                                              ; preds = %originalBBpart232, %317, %315, %312, %originalBBpart228, %290, %originalBBpart224, %268, %265, %264, %originalBBpart220, %244
  %345 = load i32, i32* @x.77
  %346 = load i32, i32* @y.78
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %344, %originalBB34alteredBB
  %353 = load i32, i32* %28, align 4, !dbg !3699
  %354 = load i32, i32* %23, align 4, !dbg !3700
  %355 = or i32 %354, %353, !dbg !3700
  store i32 %355, i32* %23, align 4, !dbg !3700
  %356 = load i32, i32* %27, align 4, !dbg !3701
  %357 = load i8**, i8*** %21, align 8, !dbg !3702
  %358 = load i8*, i8** %357, align 8, !dbg !3703
  %359 = sext i32 %356 to i64, !dbg !3703
  %360 = getelementptr inbounds i8, i8* %358, i64 %359, !dbg !3703
  store i8* %360, i8** %357, align 8, !dbg !3703
  %361 = load i8**, i8*** %21, align 8, !dbg !3704
  %362 = load i8*, i8** %361, align 8, !dbg !3706
  %363 = load i8, i8* %362, align 1, !dbg !3707
  %364 = icmp ne i8 %363, 0, !dbg !3707
  %365 = load i32, i32* @x.77
  %366 = load i32, i32* @y.78
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart243, label %originalBB34alteredBB

originalBBpart243:                                ; preds = %originalBB34
  br i1 %364, label %373, label %376, !dbg !3708

373:                                              ; preds = %originalBBpart243
  %374 = load i32, i32* %23, align 4, !dbg !3709
  %375 = or i32 %374, 2, !dbg !3709
  store i32 %375, i32* %23, align 4, !dbg !3709
  br label %376, !dbg !3710

376:                                              ; preds = %373, %originalBBpart243
  br label %377, !dbg !3711

377:                                              ; preds = %376, %187
  %378 = load i64, i64* %22, align 8, !dbg !3712
  %379 = load i64*, i64** %18, align 8, !dbg !3713
  store i64 %378, i64* %379, align 8, !dbg !3714
  %380 = load i32, i32* %23, align 4, !dbg !3715
  store i32 %380, i32* %14, align 4, !dbg !3716
  br label %381, !dbg !3716

381:                                              ; preds = %377, %339, %201, %originalBBpart216, %161, %119, %91
  %382 = load i32, i32* @x.77
  %383 = load i32, i32* @y.78
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %381, %originalBB45alteredBB
  %390 = load i32, i32* %14, align 4, !dbg !3717
  %391 = load i32, i32* @x.77
  %392 = load i32, i32* @y.78
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  ret i32 %390, !dbg !3717

originalBBalteredBB:                              ; preds = %originalBB, %5
  %399 = alloca i32, align 4
  %400 = alloca i8*, align 8
  %401 = alloca i8**, align 8
  %402 = alloca i32, align 4
  %403 = alloca i64*, align 8
  %404 = alloca i8*, align 8
  %405 = alloca i8*, align 8
  %406 = alloca i8**, align 8
  %407 = alloca i64, align 8
  %408 = alloca i32, align 4
  %409 = alloca i8*, align 8
  %410 = alloca i8, align 1
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i8* %0, i8** %400, align 8
  call void @llvm.dbg.declare(metadata i8** %400, metadata !3718, metadata !DIExpression()), !dbg !3497
  store i8** %1, i8*** %401, align 8
  call void @llvm.dbg.declare(metadata i8*** %401, metadata !3721, metadata !DIExpression()), !dbg !3499
  store i32 %2, i32* %402, align 4
  call void @llvm.dbg.declare(metadata i32* %402, metadata !3722, metadata !DIExpression()), !dbg !3501
  store i64* %3, i64** %403, align 8
  call void @llvm.dbg.declare(metadata i64** %403, metadata !3723, metadata !DIExpression()), !dbg !3503
  store i8* %4, i8** %404, align 8
  call void @llvm.dbg.declare(metadata i8** %404, metadata !3724, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata i8** %405, metadata !3725, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata i8*** %406, metadata !3726, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata i64* %407, metadata !3727, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %408, metadata !3728, metadata !DIExpression()), !dbg !3513
  store i32 0, i32* %408, align 4, !dbg !3513
  %414 = load i32, i32* %402, align 4, !dbg !3514
  %415 = icmp sle i32 0, %414, !dbg !3514
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %416 = load i8**, i8*** %16, align 8, !dbg !3518
  %417 = icmp ne i8** %416, null, !dbg !3518
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %141
  %418 = call i32* @__errno_location() #15, !dbg !3577
  %419 = load i32, i32* %418, align 4, !dbg !3577
  %420 = icmp ne i32 %419, 34, !dbg !3580
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %167
  %421 = load i64, i64* %22, align 8, !dbg !3588
  %422 = load i64*, i64** %18, align 8, !dbg !3590
  store i64 %421, i64* %422, align 8, !dbg !3591
  %423 = load i32, i32* %23, align 4, !dbg !3592
  store i32 %423, i32* %14, align 4, !dbg !3593
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %246
  %424 = call i32 @bkm_scale(i64* %22, i32 1024), !dbg !3653
  store i32 %424, i32* %28, align 4, !dbg !3654
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %271
  %425 = load i32, i32* %26, align 4, !dbg !3666
  %426 = call i32 @bkm_scale_by_power(i64* %22, i32 %425, i32 1), !dbg !3667
  store i32 %426, i32* %28, align 4, !dbg !3668
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %293
  %427 = load i32, i32* %26, align 4, !dbg !3674
  %428 = call i32 @bkm_scale_by_power(i64* %22, i32 %427, i32 5), !dbg !3675
  store i32 %428, i32* %28, align 4, !dbg !3676
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %320
  %429 = load i32, i32* %26, align 4, !dbg !3689
  %430 = call i32 @bkm_scale_by_power(i64* %22, i32 %429, i32 7), !dbg !3690
  store i32 %430, i32* %28, align 4, !dbg !3691
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %344
  %431 = load i32, i32* %28, align 4, !dbg !3699
  %432 = load i32, i32* %23, align 4, !dbg !3700
  %_ = sub i32 %432, %431
  %gen = mul i32 %_, %431
  %_35 = shl i32 %432, %431
  %_36 = shl i32 %432, %431
  %_37 = shl i32 %432, %431
  %_38 = sub i32 %432, %431
  %gen39 = mul i32 %_38, %431
  %_40 = sub i32 %432, %431
  %gen41 = mul i32 %_40, %431
  %433 = or i32 %432, %431, !dbg !3700
  store i32 %433, i32* %23, align 4, !dbg !3700
  %434 = load i32, i32* %27, align 4, !dbg !3701
  %435 = load i8**, i8*** %21, align 8, !dbg !3702
  %436 = load i8*, i8** %435, align 8, !dbg !3703
  %437 = sext i32 %434 to i64, !dbg !3703
  %438 = getelementptr inbounds i8, i8* %436, i64 %437, !dbg !3703
  store i8* %438, i8** %435, align 8, !dbg !3703
  %439 = load i8**, i8*** %21, align 8, !dbg !3704
  %440 = load i8*, i8** %439, align 8, !dbg !3706
  %441 = load i8, i8* %440, align 1, !dbg !3707
  %442 = icmp ne i8 %441, 0, !dbg !3707
  br label %originalBB34

originalBB45alteredBB:                            ; preds = %originalBB45, %381
  %443 = load i32, i32* %14, align 4, !dbg !3717
  br label %originalBB45
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale(i64*, i32) #4 !dbg !3729 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3732, metadata !DIExpression()), !dbg !3733
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3734, metadata !DIExpression()), !dbg !3735
  %6 = load i32, i32* %5, align 4, !dbg !3736
  %7 = sext i32 %6 to i64, !dbg !3736
  %8 = udiv i64 -1, %7, !dbg !3738
  %9 = load i64*, i64** %4, align 8, !dbg !3739
  %10 = load i64, i64* %9, align 8, !dbg !3740
  %11 = icmp ult i64 %8, %10, !dbg !3741
  br i1 %11, label %12, label %14, !dbg !3742

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8, !dbg !3743
  store i64 -1, i64* %13, align 8, !dbg !3745
  store i32 1, i32* %3, align 4, !dbg !3746
  br label %20, !dbg !3746

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4, !dbg !3747
  %16 = sext i32 %15 to i64, !dbg !3747
  %17 = load i64*, i64** %4, align 8, !dbg !3748
  %18 = load i64, i64* %17, align 8, !dbg !3749
  %19 = mul i64 %18, %16, !dbg !3749
  store i64 %19, i64* %17, align 8, !dbg !3749
  store i32 0, i32* %3, align 4, !dbg !3750
  br label %20, !dbg !3750

20:                                               ; preds = %14, %12
  %21 = load i32, i32* %3, align 4, !dbg !3751
  ret i32 %21, !dbg !3751
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale_by_power(i64*, i32, i32) #4 !dbg !3752 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3755, metadata !DIExpression()), !dbg !3756
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3757, metadata !DIExpression()), !dbg !3758
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i32 0, i32* %7, align 4, !dbg !3762
  br label %8, !dbg !3763

8:                                                ; preds = %12, %3
  %9 = load i32, i32* %6, align 4, !dbg !3764
  %10 = add nsw i32 %9, -1, !dbg !3764
  store i32 %10, i32* %6, align 4, !dbg !3764
  %11 = icmp ne i32 %9, 0, !dbg !3763
  br i1 %11, label %12, label %18, !dbg !3763

12:                                               ; preds = %8
  %13 = load i64*, i64** %4, align 8, !dbg !3765
  %14 = load i32, i32* %5, align 4, !dbg !3766
  %15 = call i32 @bkm_scale(i64* %13, i32 %14), !dbg !3767
  %16 = load i32, i32* %7, align 4, !dbg !3768
  %17 = or i32 %16, %15, !dbg !3768
  store i32 %17, i32* %7, align 4, !dbg !3768
  br label %8, !dbg !3763, !llvm.loop !3769

18:                                               ; preds = %8
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %27 = load i32, i32* %7, align 4, !dbg !3771
  %28 = load i32, i32* @x.81
  %29 = load i32, i32* @y.82
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %27, !dbg !3772

originalBBalteredBB:                              ; preds = %originalBB, %18
  %36 = load i32, i32* %7, align 4, !dbg !3771
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !3773 {
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.__mbstate_t*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32* %0, i32** %14, align 8
  call void @llvm.dbg.declare(metadata i32** %14, metadata !3789, metadata !DIExpression()), !dbg !3790
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3791, metadata !DIExpression()), !dbg !3792
  store i64 %2, i64* %16, align 8
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3793, metadata !DIExpression()), !dbg !3794
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %17, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %17, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata i64* %18, metadata !3797, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3799, metadata !DIExpression()), !dbg !3800
  %21 = load i32*, i32** %14, align 8, !dbg !3801
  %22 = icmp ne i32* %21, null, !dbg !3801
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %32, label %31, !dbg !3803

31:                                               ; preds = %originalBBpart2
  store i32* %19, i32** %14, align 8, !dbg !3804
  br label %32, !dbg !3805

32:                                               ; preds = %31, %originalBBpart2
  %33 = load i32*, i32** %14, align 8, !dbg !3806
  %34 = load i8*, i8** %15, align 8, !dbg !3807
  %35 = load i64, i64* %16, align 8, !dbg !3808
  %36 = load %struct.__mbstate_t*, %struct.__mbstate_t** %17, align 8, !dbg !3809
  %37 = call i64 @mbrtowc(i32* %33, i8* %34, i64 %35, %struct.__mbstate_t* %36) #10, !dbg !3810
  store i64 %37, i64* %18, align 8, !dbg !3811
  %38 = load i64, i64* %18, align 8, !dbg !3812
  %39 = icmp ule i64 -2, %38, !dbg !3814
  br i1 %39, label %40, label %51, !dbg !3815

40:                                               ; preds = %32
  %41 = load i64, i64* %16, align 8, !dbg !3816
  %42 = icmp ne i64 %41, 0, !dbg !3817
  br i1 %42, label %43, label %51, !dbg !3818

43:                                               ; preds = %40
  %44 = call zeroext i1 @hard_locale(i32 0), !dbg !3819
  br i1 %44, label %51, label %45, !dbg !3820

45:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata i8* %20, metadata !3821, metadata !DIExpression()), !dbg !3823
  %46 = load i8*, i8** %15, align 8, !dbg !3824
  %47 = load i8, i8* %46, align 1, !dbg !3825
  store i8 %47, i8* %20, align 1, !dbg !3823
  %48 = load i8, i8* %20, align 1, !dbg !3826
  %49 = zext i8 %48 to i32, !dbg !3826
  %50 = load i32*, i32** %14, align 8, !dbg !3827
  store i32 %49, i32* %50, align 4, !dbg !3828
  store i64 1, i64* %13, align 8, !dbg !3829
  br label %53, !dbg !3829

51:                                               ; preds = %43, %40, %32
  %52 = load i64, i64* %18, align 8, !dbg !3830
  store i64 %52, i64* %13, align 8, !dbg !3831
  br label %53, !dbg !3831

53:                                               ; preds = %51, %45
  %54 = load i64, i64* %13, align 8, !dbg !3832
  ret i64 %54, !dbg !3832

originalBBalteredBB:                              ; preds = %originalBB, %4
  %55 = alloca i64, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.__mbstate_t*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  call void @llvm.dbg.declare(metadata i32** %56, metadata !3833, metadata !DIExpression()), !dbg !3790
  store i8* %1, i8** %57, align 8
  call void @llvm.dbg.declare(metadata i8** %57, metadata !3849, metadata !DIExpression()), !dbg !3792
  store i64 %2, i64* %58, align 8
  call void @llvm.dbg.declare(metadata i64* %58, metadata !3850, metadata !DIExpression()), !dbg !3794
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %59, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %59, metadata !3851, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata i64* %60, metadata !3852, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3853, metadata !DIExpression()), !dbg !3800
  %63 = load i32*, i32** %56, align 8, !dbg !3801
  %64 = icmp ne i32* %63, null, !dbg !3801
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3854 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3858, metadata !DIExpression()), !dbg !3859
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3860, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3862, metadata !DIExpression()), !dbg !3863
  %10 = load i8*, i8** %4, align 8, !dbg !3864
  store i8* %10, i8** %6, align 8, !dbg !3863
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3865, metadata !DIExpression()), !dbg !3866
  %11 = load i8*, i8** %5, align 8, !dbg !3867
  store i8* %11, i8** %7, align 8, !dbg !3866
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3870, metadata !DIExpression()), !dbg !3871
  %12 = load i8*, i8** %6, align 8, !dbg !3872
  %13 = load i8*, i8** %7, align 8, !dbg !3874
  %14 = icmp eq i8* %12, %13, !dbg !3875
  br i1 %14, label %15, label %16, !dbg !3876

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !3877
  br label %49, !dbg !3877

16:                                               ; preds = %2
  br label %17, !dbg !3878

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !3879
  %19 = load i8, i8* %18, align 1, !dbg !3881
  %20 = zext i8 %19 to i32, !dbg !3881
  %21 = call i32 @c_tolower(i32 %20), !dbg !3882
  %22 = trunc i32 %21 to i8, !dbg !3882
  store i8 %22, i8* %8, align 1, !dbg !3883
  %23 = load i8*, i8** %7, align 8, !dbg !3884
  %24 = load i8, i8* %23, align 1, !dbg !3885
  %25 = zext i8 %24 to i32, !dbg !3885
  %26 = call i32 @c_tolower(i32 %25), !dbg !3886
  %27 = trunc i32 %26 to i8, !dbg !3886
  store i8 %27, i8* %9, align 1, !dbg !3887
  %28 = load i8, i8* %8, align 1, !dbg !3888
  %29 = zext i8 %28 to i32, !dbg !3888
  %30 = icmp eq i32 %29, 0, !dbg !3890
  br i1 %30, label %31, label %32, !dbg !3891

31:                                               ; preds = %17
  br label %43, !dbg !3892

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !3893
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3893
  store i8* %34, i8** %6, align 8, !dbg !3893
  %35 = load i8*, i8** %7, align 8, !dbg !3894
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3894
  store i8* %36, i8** %7, align 8, !dbg !3894
  br label %37, !dbg !3895

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !3896
  %39 = zext i8 %38 to i32, !dbg !3896
  %40 = load i8, i8* %9, align 1, !dbg !3897
  %41 = zext i8 %40 to i32, !dbg !3897
  %42 = icmp eq i32 %39, %41, !dbg !3898
  br i1 %42, label %17, label %43, !dbg !3895, !llvm.loop !3899

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !3901
  %45 = zext i8 %44 to i32, !dbg !3901
  %46 = load i8, i8* %9, align 1, !dbg !3903
  %47 = zext i8 %46 to i32, !dbg !3903
  %48 = sub nsw i32 %45, %47, !dbg !3904
  store i32 %48, i32* %3, align 4, !dbg !3905
  br label %49, !dbg !3905

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !3906
  ret i32 %50, !dbg !3906
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3907 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3945, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3947, metadata !DIExpression()), !dbg !3949
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3950
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3951
  %9 = icmp ne i64 %8, 0, !dbg !3952
  %10 = zext i1 %9 to i8, !dbg !3949
  store i8 %10, i8* %4, align 1, !dbg !3949
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3953, metadata !DIExpression()), !dbg !3954
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3955
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3955
  %13 = icmp ne i32 %12, 0, !dbg !3956
  %14 = zext i1 %13 to i8, !dbg !3954
  store i8 %14, i8* %5, align 1, !dbg !3954
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3957, metadata !DIExpression()), !dbg !3958
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3959
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3960
  %17 = icmp ne i32 %16, 0, !dbg !3961
  %18 = zext i1 %17 to i8, !dbg !3958
  store i8 %18, i8* %6, align 1, !dbg !3958
  %19 = load i8, i8* %5, align 1, !dbg !3962
  %20 = trunc i8 %19 to i1, !dbg !3962
  br i1 %20, label %63, label %21, !dbg !3964

21:                                               ; preds = %1
  %22 = load i32, i32* @x.87
  %23 = load i32, i32* @y.88
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load i8, i8* %6, align 1, !dbg !3965
  %31 = trunc i8 %30 to i1, !dbg !3965
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %101, !dbg !3966

40:                                               ; preds = %originalBBpart2
  %41 = load i8, i8* %4, align 1, !dbg !3967
  %42 = trunc i8 %41 to i1, !dbg !3967
  br i1 %42, label %63, label %43, !dbg !3968

43:                                               ; preds = %40
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = call i32* @__errno_location() #15, !dbg !3969
  %53 = load i32, i32* %52, align 4, !dbg !3969
  %54 = icmp ne i32 %53, 9, !dbg !3970
  %55 = load i32, i32* @x.87
  %56 = load i32, i32* @y.88
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %101, !dbg !3971

63:                                               ; preds = %originalBBpart24, %40, %1
  %64 = load i32, i32* @x.87
  %65 = load i32, i32* @y.88
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load i8, i8* %6, align 1, !dbg !3972
  %73 = trunc i8 %72 to i1, !dbg !3972
  %74 = load i32, i32* @x.87
  %75 = load i32, i32* @y.88
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %100, label %82, !dbg !3975

82:                                               ; preds = %originalBBpart28
  %83 = load i32, i32* @x.87
  %84 = load i32, i32* @y.88
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %82, %originalBB10alteredBB
  %91 = call i32* @__errno_location() #15, !dbg !3976
  store i32 0, i32* %91, align 4, !dbg !3977
  %92 = load i32, i32* @x.87
  %93 = load i32, i32* @y.88
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %100, !dbg !3976

100:                                              ; preds = %originalBBpart212, %originalBBpart28
  store i32 -1, i32* %2, align 4, !dbg !3978
  br label %102, !dbg !3978

101:                                              ; preds = %originalBBpart24, %originalBBpart2
  store i32 0, i32* %2, align 4, !dbg !3979
  br label %102, !dbg !3979

102:                                              ; preds = %101, %100
  %103 = load i32, i32* %2, align 4, !dbg !3980
  ret i32 %103, !dbg !3980

originalBBalteredBB:                              ; preds = %originalBB, %21
  %104 = load i8, i8* %6, align 1, !dbg !3965
  %105 = trunc i8 %104 to i1, !dbg !3965
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %106 = call i32* @__errno_location() #15, !dbg !3969
  %107 = load i32, i32* %106, align 4, !dbg !3969
  %108 = icmp ne i32 %107, 9, !dbg !3970
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %109 = load i8, i8* %6, align 1, !dbg !3972
  %110 = trunc i8 %109 to i1, !dbg !3972
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %111 = call i32* @__errno_location() #15, !dbg !3976
  store i32 0, i32* %111, align 4, !dbg !3977
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3981 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3985, metadata !DIExpression()), !dbg !3986
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !3987, metadata !DIExpression()), !dbg !3991
  %5 = load i32, i32* %3, align 4, !dbg !3992
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3994
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !3995
  %8 = icmp ne i32 %7, 0, !dbg !3995
  br i1 %8, label %9, label %10, !dbg !3996

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !3997
  br label %21, !dbg !3997

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3998
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0)) #13, !dbg !3999
  %13 = icmp eq i32 %12, 0, !dbg !4000
  br i1 %13, label %18, label %14, !dbg !4001

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !4002
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0)) #13, !dbg !4003
  %17 = icmp eq i32 %16, 0, !dbg !4004
  br label %18, !dbg !4001

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !4005
  store i1 %20, i1* %2, align 1, !dbg !4006
  br label %21, !dbg !4006

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !4007
  ret i1 %22, !dbg !4007
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !4008 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !4012, metadata !DIExpression()), !dbg !4013
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !4014
  store i8* %2, i8** %1, align 8, !dbg !4015
  %3 = load i8*, i8** %1, align 8, !dbg !4016
  %4 = icmp eq i8* %3, null, !dbg !4018
  br i1 %4, label %5, label %6, !dbg !4019

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8** %1, align 8, !dbg !4020
  br label %6, !dbg !4021

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !4022
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !4022
  %9 = load i8, i8* %8, align 1, !dbg !4022
  %10 = sext i8 %9 to i32, !dbg !4022
  %11 = icmp eq i32 %10, 0, !dbg !4026
  br i1 %11, label %12, label %13, !dbg !4027

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.157, i64 0, i64 0), i8** %1, align 8, !dbg !4028
  br label %13, !dbg !4029

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !4030
  ret i8* %14, !dbg !4031
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mgetgroups(i8*, i32, i32**) #4 !dbg !4032 {
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
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4034, metadata !DIExpression()), !dbg !4035
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4036, metadata !DIExpression()), !dbg !4037
  store i32** %2, i32*** %7, align 8
  call void @llvm.dbg.declare(metadata i32*** %7, metadata !4038, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata i32** %10, metadata !4044, metadata !DIExpression()), !dbg !4045
  %18 = load i8*, i8** %5, align 8, !dbg !4046
  %19 = icmp ne i8* %18, null, !dbg !4046
  br i1 %19, label %20, label %129, !dbg !4048

20:                                               ; preds = %3
  store i32 10, i32* %8, align 4, !dbg !4049
  %21 = load i32, i32* %8, align 4, !dbg !4051
  %22 = sext i32 %21 to i64, !dbg !4051
  %23 = call i32* @realloc_groupbuf(i32* null, i64 %22), !dbg !4052
  store i32* %23, i32** %10, align 8, !dbg !4053
  %24 = load i32*, i32** %10, align 8, !dbg !4054
  %25 = icmp eq i32* %24, null, !dbg !4056
  br i1 %25, label %26, label %43, !dbg !4057

26:                                               ; preds = %20
  %27 = load i32, i32* @x.93
  %28 = load i32, i32* @y.94
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  store i32 -1, i32* %4, align 4, !dbg !4058
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %425, !dbg !4058

43:                                               ; preds = %20
  br label %44, !dbg !4059

44:                                               ; preds = %128, %43
  call void @llvm.dbg.declare(metadata i32** %11, metadata !4060, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4063, metadata !DIExpression()), !dbg !4064
  %45 = load i32, i32* %8, align 4, !dbg !4065
  store i32 %45, i32* %12, align 4, !dbg !4064
  %46 = load i8*, i8** %5, align 8, !dbg !4066
  %47 = load i32, i32* %6, align 4, !dbg !4067
  %48 = load i32*, i32** %10, align 8, !dbg !4068
  %49 = call i32 @getgrouplist(i8* %46, i32 %47, i32* %48, i32* %8), !dbg !4069
  store i32 %49, i32* %9, align 4, !dbg !4070
  %50 = load i32, i32* %9, align 4, !dbg !4071
  %51 = icmp slt i32 %50, 0, !dbg !4073
  br i1 %51, label %52, label %75, !dbg !4074

52:                                               ; preds = %44
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  %61 = load i32, i32* %12, align 4, !dbg !4075
  %62 = load i32, i32* %8, align 4, !dbg !4076
  %63 = icmp eq i32 %61, %62, !dbg !4077
  %64 = load i32, i32* @x.93
  %65 = load i32, i32* @y.94
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %75, !dbg !4078

72:                                               ; preds = %originalBBpart24
  %73 = load i32, i32* %8, align 4, !dbg !4079
  %74 = mul nsw i32 %73, 2, !dbg !4079
  store i32 %74, i32* %8, align 4, !dbg !4079
  br label %75, !dbg !4080

75:                                               ; preds = %72, %originalBBpart24, %44
  %76 = load i32*, i32** %10, align 8, !dbg !4081
  %77 = load i32, i32* %8, align 4, !dbg !4083
  %78 = sext i32 %77 to i64, !dbg !4083
  %79 = call i32* @realloc_groupbuf(i32* %76, i64 %78), !dbg !4084
  store i32* %79, i32** %11, align 8, !dbg !4085
  %80 = icmp eq i32* %79, null, !dbg !4086
  br i1 %80, label %81, label %104, !dbg !4087

81:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4088, metadata !DIExpression()), !dbg !4090
  %82 = load i32, i32* @x.93
  %83 = load i32, i32* @y.94
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %81, %originalBB6alteredBB
  %90 = call i32* @__errno_location() #15, !dbg !4091
  %91 = load i32, i32* %90, align 4, !dbg !4091
  store i32 %91, i32* %13, align 4, !dbg !4090
  %92 = load i32*, i32** %10, align 8, !dbg !4092
  %93 = bitcast i32* %92 to i8*, !dbg !4092
  call void @free(i8* %93) #10, !dbg !4093
  %94 = load i32, i32* %13, align 4, !dbg !4094
  %95 = call i32* @__errno_location() #15, !dbg !4095
  store i32 %94, i32* %95, align 4, !dbg !4096
  store i32 -1, i32* %4, align 4, !dbg !4097
  %96 = load i32, i32* @x.93
  %97 = load i32, i32* @y.94
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %425, !dbg !4097

104:                                              ; preds = %75
  %105 = load i32, i32* @x.93
  %106 = load i32, i32* @y.94
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %104, %originalBB10alteredBB
  %113 = load i32*, i32** %11, align 8, !dbg !4098
  store i32* %113, i32** %10, align 8, !dbg !4099
  %114 = load i32, i32* %9, align 4, !dbg !4100
  %115 = icmp sle i32 0, %114, !dbg !4102
  %116 = load i32, i32* @x.93
  %117 = load i32, i32* @y.94
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %115, label %124, label %128, !dbg !4103

124:                                              ; preds = %originalBBpart212
  %125 = load i32*, i32** %10, align 8, !dbg !4104
  %126 = load i32**, i32*** %7, align 8, !dbg !4106
  store i32* %125, i32** %126, align 8, !dbg !4107
  %127 = load i32, i32* %8, align 4, !dbg !4108
  store i32 %127, i32* %4, align 4, !dbg !4109
  br label %425, !dbg !4109

128:                                              ; preds = %originalBBpart212
  br label %44, !dbg !4059, !llvm.loop !4110

129:                                              ; preds = %3
  %130 = load i8*, i8** %5, align 8, !dbg !4112
  %131 = icmp ne i8* %130, null, !dbg !4112
  br i1 %131, label %132, label %152, !dbg !4112

132:                                              ; preds = %129
  %133 = load i32, i32* @x.93
  %134 = load i32, i32* @y.94
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %132, %originalBB14alteredBB
  %141 = load i8*, i8** %5, align 8, !dbg !4113
  %142 = load i32, i32* %6, align 4, !dbg !4114
  %143 = call i32 @getugroups(i32 0, i32* null, i8* %141, i32 %142), !dbg !4115
  %144 = load i32, i32* @x.93
  %145 = load i32, i32* @y.94
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %154, !dbg !4112

152:                                              ; preds = %129
  %153 = call i32 @getgroups(i32 0, i32* null) #10, !dbg !4116
  br label %154, !dbg !4112

154:                                              ; preds = %152, %originalBBpart216
  %155 = phi i32 [ %143, %originalBBpart216 ], [ %153, %152 ], !dbg !4112
  %156 = load i32, i32* @x.93
  %157 = load i32, i32* @y.94
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %154, %originalBB18alteredBB
  store i32 %155, i32* %8, align 4, !dbg !4117
  %164 = load i32, i32* %8, align 4, !dbg !4118
  %165 = icmp slt i32 %164, 0, !dbg !4120
  %166 = load i32, i32* @x.93
  %167 = load i32, i32* @y.94
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %165, label %174, label %222, !dbg !4121

174:                                              ; preds = %originalBBpart220
  %175 = call i32* @__errno_location() #15, !dbg !4122
  %176 = load i32, i32* %175, align 4, !dbg !4122
  %177 = icmp eq i32 %176, 38, !dbg !4125
  br i1 %177, label %178, label %205, !dbg !4126

178:                                              ; preds = %174
  %179 = load i32, i32* @x.93
  %180 = load i32, i32* @y.94
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %178, %originalBB22alteredBB
  %187 = call i32* @realloc_groupbuf(i32* null, i64 1), !dbg !4127
  store i32* %187, i32** %10, align 8, !dbg !4128
  %188 = icmp ne i32* %187, null, !dbg !4128
  %189 = load i32, i32* @x.93
  %190 = load i32, i32* @y.94
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %188, label %197, label %205, !dbg !4129

197:                                              ; preds = %originalBBpart224
  %198 = load i32*, i32** %10, align 8, !dbg !4130
  %199 = load i32**, i32*** %7, align 8, !dbg !4132
  store i32* %198, i32** %199, align 8, !dbg !4133
  %200 = load i32, i32* %6, align 4, !dbg !4134
  %201 = load i32*, i32** %10, align 8, !dbg !4135
  store i32 %200, i32* %201, align 4, !dbg !4136
  %202 = load i32, i32* %6, align 4, !dbg !4137
  %203 = icmp ne i32 %202, -1, !dbg !4138
  %204 = zext i1 %203 to i32, !dbg !4138
  store i32 %204, i32* %4, align 4, !dbg !4139
  br label %425, !dbg !4139

205:                                              ; preds = %originalBBpart224, %174
  %206 = load i32, i32* @x.93
  %207 = load i32, i32* @y.94
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %205, %originalBB26alteredBB
  store i32 -1, i32* %4, align 4, !dbg !4140
  %214 = load i32, i32* @x.93
  %215 = load i32, i32* @y.94
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %425, !dbg !4140

222:                                              ; preds = %originalBBpart220
  %223 = load i32, i32* @x.93
  %224 = load i32, i32* @y.94
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %222, %originalBB30alteredBB
  %231 = load i32, i32* %8, align 4, !dbg !4141
  %232 = icmp eq i32 %231, 0, !dbg !4143
  %233 = load i32, i32* @x.93
  %234 = load i32, i32* @y.94
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %232, label %263, label %241, !dbg !4144

241:                                              ; preds = %originalBBpart232
  %242 = load i8*, i8** %5, align 8, !dbg !4145
  %243 = icmp ne i8* %242, null, !dbg !4145
  br i1 %243, label %282, label %244, !dbg !4146

244:                                              ; preds = %241
  %245 = load i32, i32* @x.93
  %246 = load i32, i32* @y.94
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %244, %originalBB34alteredBB
  %253 = load i32, i32* %6, align 4, !dbg !4147
  %254 = icmp ne i32 %253, -1, !dbg !4148
  %255 = load i32, i32* @x.93
  %256 = load i32, i32* @y.94
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %254, label %263, label %282, !dbg !4149

263:                                              ; preds = %originalBBpart236, %originalBBpart232
  %264 = load i32, i32* @x.93
  %265 = load i32, i32* @y.94
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %263, %originalBB38alteredBB
  %272 = load i32, i32* %8, align 4, !dbg !4150
  %273 = add nsw i32 %272, 1, !dbg !4150
  store i32 %273, i32* %8, align 4, !dbg !4150
  %274 = load i32, i32* @x.93
  %275 = load i32, i32* @y.94
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %282, !dbg !4151

282:                                              ; preds = %originalBBpart240, %originalBBpart236, %241
  %283 = load i32, i32* @x.93
  %284 = load i32, i32* @y.94
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %282, %originalBB42alteredBB
  %291 = load i32, i32* %8, align 4, !dbg !4152
  %292 = sext i32 %291 to i64, !dbg !4152
  %293 = call i32* @realloc_groupbuf(i32* null, i64 %292), !dbg !4153
  store i32* %293, i32** %10, align 8, !dbg !4154
  %294 = load i32*, i32** %10, align 8, !dbg !4155
  %295 = icmp eq i32* %294, null, !dbg !4157
  %296 = load i32, i32* @x.93
  %297 = load i32, i32* @y.94
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %295, label %304, label %305, !dbg !4158

304:                                              ; preds = %originalBBpart244
  store i32 -1, i32* %4, align 4, !dbg !4159
  br label %425, !dbg !4159

305:                                              ; preds = %originalBBpart244
  %306 = load i8*, i8** %5, align 8, !dbg !4160
  %307 = icmp ne i8* %306, null, !dbg !4160
  br i1 %307, label %308, label %314, !dbg !4160

308:                                              ; preds = %305
  %309 = load i32, i32* %8, align 4, !dbg !4161
  %310 = load i32*, i32** %10, align 8, !dbg !4162
  %311 = load i8*, i8** %5, align 8, !dbg !4163
  %312 = load i32, i32* %6, align 4, !dbg !4164
  %313 = call i32 @getugroups(i32 %309, i32* %310, i8* %311, i32 %312), !dbg !4165
  br label %327, !dbg !4160

314:                                              ; preds = %305
  %315 = load i32, i32* %8, align 4, !dbg !4166
  %316 = load i32, i32* %6, align 4, !dbg !4167
  %317 = icmp ne i32 %316, -1, !dbg !4168
  %318 = zext i1 %317 to i32, !dbg !4168
  %319 = sub nsw i32 %315, %318, !dbg !4169
  %320 = load i32*, i32** %10, align 8, !dbg !4170
  %321 = load i32, i32* %6, align 4, !dbg !4171
  %322 = icmp ne i32 %321, -1, !dbg !4172
  %323 = zext i1 %322 to i32, !dbg !4172
  %324 = sext i32 %323 to i64, !dbg !4173
  %325 = getelementptr inbounds i32, i32* %320, i64 %324, !dbg !4173
  %326 = call i32 @getgroups(i32 %319, i32* %325) #10, !dbg !4174
  br label %327, !dbg !4160

327:                                              ; preds = %314, %308
  %328 = phi i32 [ %313, %308 ], [ %326, %314 ], !dbg !4160
  %329 = load i32, i32* @x.93
  %330 = load i32, i32* @y.94
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %327, %originalBB46alteredBB
  store i32 %328, i32* %9, align 4, !dbg !4175
  %337 = load i32, i32* %9, align 4, !dbg !4176
  %338 = icmp slt i32 %337, 0, !dbg !4178
  %339 = load i32, i32* @x.93
  %340 = load i32, i32* @y.94
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %338, label %347, label %354, !dbg !4179

347:                                              ; preds = %originalBBpart248
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4180, metadata !DIExpression()), !dbg !4182
  %348 = call i32* @__errno_location() #15, !dbg !4183
  %349 = load i32, i32* %348, align 4, !dbg !4183
  store i32 %349, i32* %14, align 4, !dbg !4182
  %350 = load i32*, i32** %10, align 8, !dbg !4184
  %351 = bitcast i32* %350 to i8*, !dbg !4184
  call void @free(i8* %351) #10, !dbg !4185
  %352 = load i32, i32* %14, align 4, !dbg !4186
  %353 = call i32* @__errno_location() #15, !dbg !4187
  store i32 %352, i32* %353, align 4, !dbg !4188
  store i32 -1, i32* %4, align 4, !dbg !4189
  br label %425, !dbg !4189

354:                                              ; preds = %originalBBpart248
  %355 = load i8*, i8** %5, align 8, !dbg !4190
  %356 = icmp ne i8* %355, null, !dbg !4190
  br i1 %356, label %381, label %357, !dbg !4192

357:                                              ; preds = %354
  %358 = load i32, i32* %6, align 4, !dbg !4193
  %359 = icmp ne i32 %358, -1, !dbg !4194
  br i1 %359, label %360, label %381, !dbg !4195

360:                                              ; preds = %357
  %361 = load i32, i32* @x.93
  %362 = load i32, i32* @y.94
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %360, %originalBB50alteredBB
  %369 = load i32, i32* %6, align 4, !dbg !4196
  %370 = load i32*, i32** %10, align 8, !dbg !4198
  store i32 %369, i32* %370, align 4, !dbg !4199
  %371 = load i32, i32* %9, align 4, !dbg !4200
  %372 = add nsw i32 %371, 1, !dbg !4200
  store i32 %372, i32* %9, align 4, !dbg !4200
  %373 = load i32, i32* @x.93
  %374 = load i32, i32* @y.94
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart258, label %originalBB50alteredBB

originalBBpart258:                                ; preds = %originalBB50
  br label %381, !dbg !4201

381:                                              ; preds = %originalBBpart258, %357, %354
  %382 = load i32*, i32** %10, align 8, !dbg !4202
  %383 = load i32**, i32*** %7, align 8, !dbg !4203
  store i32* %382, i32** %383, align 8, !dbg !4204
  %384 = load i32, i32* %9, align 4, !dbg !4205
  %385 = icmp slt i32 1, %384, !dbg !4207
  br i1 %385, label %386, label %423, !dbg !4208

386:                                              ; preds = %381
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4209, metadata !DIExpression()), !dbg !4211
  %387 = load i32*, i32** %10, align 8, !dbg !4212
  %388 = load i32, i32* %387, align 4, !dbg !4213
  store i32 %388, i32* %15, align 4, !dbg !4211
  call void @llvm.dbg.declare(metadata i32** %16, metadata !4214, metadata !DIExpression()), !dbg !4215
  call void @llvm.dbg.declare(metadata i32** %17, metadata !4216, metadata !DIExpression()), !dbg !4217
  %389 = load i32*, i32** %10, align 8, !dbg !4218
  %390 = load i32, i32* %9, align 4, !dbg !4219
  %391 = sext i32 %390 to i64, !dbg !4220
  %392 = getelementptr inbounds i32, i32* %389, i64 %391, !dbg !4220
  store i32* %392, i32** %17, align 8, !dbg !4217
  %393 = load i32*, i32** %10, align 8, !dbg !4221
  %394 = getelementptr inbounds i32, i32* %393, i64 1, !dbg !4223
  store i32* %394, i32** %16, align 8, !dbg !4224
  br label %395, !dbg !4225

395:                                              ; preds = %419, %386
  %396 = load i32*, i32** %16, align 8, !dbg !4226
  %397 = load i32*, i32** %17, align 8, !dbg !4228
  %398 = icmp ult i32* %396, %397, !dbg !4229
  br i1 %398, label %399, label %422, !dbg !4230

399:                                              ; preds = %395
  %400 = load i32*, i32** %16, align 8, !dbg !4231
  %401 = load i32, i32* %400, align 4, !dbg !4234
  %402 = load i32, i32* %15, align 4, !dbg !4235
  %403 = icmp eq i32 %401, %402, !dbg !4236
  br i1 %403, label %410, label %404, !dbg !4237

404:                                              ; preds = %399
  %405 = load i32*, i32** %16, align 8, !dbg !4238
  %406 = load i32, i32* %405, align 4, !dbg !4239
  %407 = load i32*, i32** %10, align 8, !dbg !4240
  %408 = load i32, i32* %407, align 4, !dbg !4241
  %409 = icmp eq i32 %406, %408, !dbg !4242
  br i1 %409, label %410, label %413, !dbg !4243

410:                                              ; preds = %404, %399
  %411 = load i32, i32* %9, align 4, !dbg !4244
  %412 = add nsw i32 %411, -1, !dbg !4244
  store i32 %412, i32* %9, align 4, !dbg !4244
  br label %418, !dbg !4245

413:                                              ; preds = %404
  %414 = load i32*, i32** %16, align 8, !dbg !4246
  %415 = load i32, i32* %414, align 4, !dbg !4247
  %416 = load i32*, i32** %10, align 8, !dbg !4248
  %417 = getelementptr inbounds i32, i32* %416, i32 1, !dbg !4248
  store i32* %417, i32** %10, align 8, !dbg !4248
  store i32 %415, i32* %417, align 4, !dbg !4249
  br label %418

418:                                              ; preds = %413, %410
  br label %419, !dbg !4250

419:                                              ; preds = %418
  %420 = load i32*, i32** %16, align 8, !dbg !4251
  %421 = getelementptr inbounds i32, i32* %420, i32 1, !dbg !4251
  store i32* %421, i32** %16, align 8, !dbg !4251
  br label %395, !dbg !4252, !llvm.loop !4253

422:                                              ; preds = %395
  br label %423, !dbg !4255

423:                                              ; preds = %422, %381
  %424 = load i32, i32* %9, align 4, !dbg !4256
  store i32 %424, i32* %4, align 4, !dbg !4257
  br label %425, !dbg !4257

425:                                              ; preds = %423, %347, %304, %originalBBpart228, %197, %124, %originalBBpart28, %originalBBpart2
  %426 = load i32, i32* %4, align 4, !dbg !4258
  ret i32 %426, !dbg !4258

originalBBalteredBB:                              ; preds = %originalBB, %26
  store i32 -1, i32* %4, align 4, !dbg !4058
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %427 = load i32, i32* %12, align 4, !dbg !4075
  %428 = load i32, i32* %8, align 4, !dbg !4076
  %429 = icmp eq i32 %427, %428, !dbg !4077
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %430 = call i32* @__errno_location() #15, !dbg !4091
  %431 = load i32, i32* %430, align 4, !dbg !4091
  store i32 %431, i32* %13, align 4, !dbg !4090
  %432 = load i32*, i32** %10, align 8, !dbg !4092
  %433 = bitcast i32* %432 to i8*, !dbg !4092
  call void @free(i8* %433) #10, !dbg !4093
  %434 = load i32, i32* %13, align 4, !dbg !4094
  %435 = call i32* @__errno_location() #15, !dbg !4095
  store i32 %434, i32* %435, align 4, !dbg !4096
  store i32 -1, i32* %4, align 4, !dbg !4097
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %104
  %436 = load i32*, i32** %11, align 8, !dbg !4098
  store i32* %436, i32** %10, align 8, !dbg !4099
  %437 = load i32, i32* %9, align 4, !dbg !4100
  %438 = icmp sle i32 0, %437, !dbg !4102
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  %439 = load i8*, i8** %5, align 8, !dbg !4113
  %440 = load i32, i32* %6, align 4, !dbg !4114
  %441 = call i32 @getugroups(i32 0, i32* null, i8* %439, i32 %440), !dbg !4115
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %154
  store i32 %155, i32* %8, align 4, !dbg !4117
  %442 = load i32, i32* %8, align 4, !dbg !4118
  %443 = icmp slt i32 %442, 0, !dbg !4120
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %178
  %444 = call i32* @realloc_groupbuf(i32* null, i64 1), !dbg !4127
  store i32* %444, i32** %10, align 8, !dbg !4128
  %445 = icmp ne i32* %444, null, !dbg !4128
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %205
  store i32 -1, i32* %4, align 4, !dbg !4140
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %222
  %446 = load i32, i32* %8, align 4, !dbg !4141
  %447 = icmp eq i32 %446, 0, !dbg !4143
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %244
  %448 = load i32, i32* %6, align 4, !dbg !4147
  %449 = icmp ne i32 %448, -1, !dbg !4148
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %263
  %450 = load i32, i32* %8, align 4, !dbg !4150
  %_ = sub i32 0, %450
  %gen = add i32 %_, 1
  %451 = add nsw i32 %450, 1, !dbg !4150
  store i32 %451, i32* %8, align 4, !dbg !4150
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %282
  %452 = load i32, i32* %8, align 4, !dbg !4152
  %453 = sext i32 %452 to i64, !dbg !4152
  %454 = call i32* @realloc_groupbuf(i32* null, i64 %453), !dbg !4153
  store i32* %454, i32** %10, align 8, !dbg !4154
  %455 = load i32*, i32** %10, align 8, !dbg !4155
  %456 = icmp eq i32* %455, null, !dbg !4157
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %327
  store i32 %328, i32* %9, align 4, !dbg !4175
  %457 = load i32, i32* %9, align 4, !dbg !4176
  %458 = icmp slt i32 %457, 0, !dbg !4178
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %360
  %459 = load i32, i32* %6, align 4, !dbg !4196
  %460 = load i32*, i32** %10, align 8, !dbg !4198
  store i32 %459, i32* %460, align 4, !dbg !4199
  %461 = load i32, i32* %9, align 4, !dbg !4200
  %_51 = sub i32 0, %461
  %gen52 = add i32 %_51, 1
  %_53 = shl i32 %461, 1
  %_54 = shl i32 %461, 1
  %_55 = sub i32 %461, 1
  %gen56 = mul i32 %_55, 1
  %462 = add nsw i32 %461, 1, !dbg !4200
  store i32 %462, i32* %9, align 4, !dbg !4200
  br label %originalBB50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @realloc_groupbuf(i32*, i64) #4 !dbg !4259 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4262, metadata !DIExpression()), !dbg !4263
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !4264, metadata !DIExpression()), !dbg !4265
  %6 = load i64, i64* %5, align 8, !dbg !4266
  %7 = icmp ult i64 2305843009213693951, %6, !dbg !4266
  br i1 %7, label %8, label %10, !dbg !4268

8:                                                ; preds = %2
  %9 = call i32* @__errno_location() #15, !dbg !4269
  store i32 12, i32* %9, align 4, !dbg !4271
  store i32* null, i32** %3, align 8, !dbg !4272
  br label %33, !dbg !4272

10:                                               ; preds = %2
  %11 = load i32, i32* @x.95
  %12 = load i32, i32* @y.96
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load i32*, i32** %4, align 8, !dbg !4273
  %20 = bitcast i32* %19 to i8*, !dbg !4273
  %21 = load i64, i64* %5, align 8, !dbg !4274
  %22 = mul i64 %21, 4, !dbg !4275
  %23 = call i8* @realloc(i8* %20, i64 %22) #10, !dbg !4276
  %24 = bitcast i8* %23 to i32*, !dbg !4276
  store i32* %24, i32** %3, align 8, !dbg !4277
  %25 = load i32, i32* @x.95
  %26 = load i32, i32* @y.96
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !4277

33:                                               ; preds = %originalBBpart2, %8
  %34 = load i32, i32* @x.95
  %35 = load i32, i32* @y.96
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %33, %originalBB5alteredBB
  %42 = load i32*, i32** %3, align 8, !dbg !4278
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  ret i32* %42, !dbg !4278

originalBBalteredBB:                              ; preds = %originalBB, %10
  %51 = load i32*, i32** %4, align 8, !dbg !4273
  %52 = bitcast i32* %51 to i8*, !dbg !4273
  %53 = load i64, i64* %5, align 8, !dbg !4274
  %_ = sub i64 0, %53
  %gen = add i64 %_, 4
  %_1 = sub i64 0, %53
  %gen2 = add i64 %_1, 4
  %_3 = sub i64 0, %53
  %gen4 = add i64 %_3, 4
  %54 = mul i64 %53, 4, !dbg !4275
  %55 = call i8* @realloc(i8* %52, i64 %54) #10, !dbg !4276
  %56 = bitcast i8* %55 to i32*, !dbg !4276
  store i32* %56, i32** %3, align 8, !dbg !4277
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %33
  %57 = load i32*, i32** %3, align 8, !dbg !4278
  br label %originalBB5
}

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !4279 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4283, metadata !DIExpression()), !dbg !4284
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4285, metadata !DIExpression()), !dbg !4286
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4287, metadata !DIExpression()), !dbg !4288
  %7 = load i32, i32* %4, align 4, !dbg !4289
  %8 = load i8*, i8** %5, align 8, !dbg !4290
  %9 = load i64, i64* %6, align 8, !dbg !4291
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !4292
  ret i32 %10, !dbg !4293
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !4294 {
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
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !4297, metadata !DIExpression()), !dbg !4298
  store i64 %2, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !4299, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.declare(metadata i8** %16, metadata !4301, metadata !DIExpression()), !dbg !4302
  %18 = load i32, i32* %13, align 4, !dbg !4303
  %19 = call i8* @setlocale_null_androidfix(i32 %18), !dbg !4304
  store i8* %19, i8** %16, align 8, !dbg !4302
  %20 = load i8*, i8** %16, align 8, !dbg !4305
  %21 = icmp eq i8* %20, null, !dbg !4307
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
  br i1 %21, label %30, label %37, !dbg !4308

30:                                               ; preds = %originalBBpart2
  %31 = load i64, i64* %15, align 8, !dbg !4309
  %32 = icmp ugt i64 %31, 0, !dbg !4312
  br i1 %32, label %33, label %36, !dbg !4313

33:                                               ; preds = %30
  %34 = load i8*, i8** %14, align 8, !dbg !4314
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !4314
  store i8 0, i8* %35, align 1, !dbg !4315
  br label %36, !dbg !4314

36:                                               ; preds = %33, %30
  store i32 22, i32* %12, align 4, !dbg !4316
  br label %109, !dbg !4316

37:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %17, metadata !4317, metadata !DIExpression()), !dbg !4319
  %38 = load i32, i32* @x.99
  %39 = load i32, i32* @y.100
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load i8*, i8** %16, align 8, !dbg !4320
  %47 = call i64 @strlen(i8* %46) #13, !dbg !4321
  store i64 %47, i64* %17, align 8, !dbg !4319
  %48 = load i64, i64* %17, align 8, !dbg !4322
  %49 = load i64, i64* %15, align 8, !dbg !4324
  %50 = icmp ult i64 %48, %49, !dbg !4325
  %51 = load i32, i32* @x.99
  %52 = load i32, i32* @y.100
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %80, !dbg !4326

59:                                               ; preds = %originalBBpart24
  %60 = load i32, i32* @x.99
  %61 = load i32, i32* @y.100
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = load i8*, i8** %14, align 8, !dbg !4327
  %69 = load i8*, i8** %16, align 8, !dbg !4329
  %70 = load i64, i64* %17, align 8, !dbg !4330
  %71 = add i64 %70, 1, !dbg !4331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %71, i1 false), !dbg !4332
  store i32 0, i32* %12, align 4, !dbg !4333
  %72 = load i32, i32* @x.99
  %73 = load i32, i32* @y.100
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %109, !dbg !4333

80:                                               ; preds = %originalBBpart24
  %81 = load i32, i32* @x.99
  %82 = load i32, i32* @y.100
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %80, %originalBB10alteredBB
  %89 = load i64, i64* %15, align 8, !dbg !4334
  %90 = icmp ugt i64 %89, 0, !dbg !4337
  %91 = load i32, i32* @x.99
  %92 = load i32, i32* @y.100
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %90, label %99, label %108, !dbg !4338

99:                                               ; preds = %originalBBpart212
  %100 = load i8*, i8** %14, align 8, !dbg !4339
  %101 = load i8*, i8** %16, align 8, !dbg !4341
  %102 = load i64, i64* %15, align 8, !dbg !4342
  %103 = sub i64 %102, 1, !dbg !4343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %101, i64 %103, i1 false), !dbg !4344
  %104 = load i8*, i8** %14, align 8, !dbg !4345
  %105 = load i64, i64* %15, align 8, !dbg !4346
  %106 = sub i64 %105, 1, !dbg !4347
  %107 = getelementptr inbounds i8, i8* %104, i64 %106, !dbg !4345
  store i8 0, i8* %107, align 1, !dbg !4348
  br label %108, !dbg !4349

108:                                              ; preds = %99, %originalBBpart212
  store i32 34, i32* %12, align 4, !dbg !4350
  br label %109, !dbg !4350

109:                                              ; preds = %108, %originalBBpart28, %36
  %110 = load i32, i32* %12, align 4, !dbg !4351
  ret i32 %110, !dbg !4351

originalBBalteredBB:                              ; preds = %originalBB, %3
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i8*, align 8
  %114 = alloca i64, align 8
  %115 = alloca i8*, align 8
  %116 = alloca i64, align 8
  store i32 %0, i32* %112, align 4
  call void @llvm.dbg.declare(metadata i32* %112, metadata !4352, metadata !DIExpression()), !dbg !4296
  store i8* %1, i8** %113, align 8
  call void @llvm.dbg.declare(metadata i8** %113, metadata !4355, metadata !DIExpression()), !dbg !4298
  store i64 %2, i64* %114, align 8
  call void @llvm.dbg.declare(metadata i64* %114, metadata !4356, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.declare(metadata i8** %115, metadata !4357, metadata !DIExpression()), !dbg !4302
  %117 = load i32, i32* %112, align 4, !dbg !4303
  %118 = call i8* @setlocale_null_androidfix(i32 %117), !dbg !4304
  store i8* %118, i8** %115, align 8, !dbg !4302
  %119 = load i8*, i8** %115, align 8, !dbg !4305
  %120 = icmp eq i8* %119, null, !dbg !4307
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %121 = load i8*, i8** %16, align 8, !dbg !4320
  %122 = call i64 @strlen(i8* %121) #13, !dbg !4321
  store i64 %122, i64* %17, align 8, !dbg !4319
  %123 = load i64, i64* %17, align 8, !dbg !4322
  %124 = load i64, i64* %15, align 8, !dbg !4324
  %125 = icmp ult i64 %123, %124, !dbg !4325
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %126 = load i8*, i8** %14, align 8, !dbg !4327
  %127 = load i8*, i8** %16, align 8, !dbg !4329
  %128 = load i64, i64* %17, align 8, !dbg !4330
  %_ = sub i64 %128, 1
  %gen = mul i64 %_, 1
  %129 = add i64 %128, 1, !dbg !4331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %127, i64 %129, i1 false), !dbg !4332
  store i32 0, i32* %12, align 4, !dbg !4333
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  %130 = load i64, i64* %15, align 8, !dbg !4334
  %131 = icmp ugt i64 %130, 0, !dbg !4337
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !4358 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !4361, metadata !DIExpression()), !dbg !4362
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4363, metadata !DIExpression()), !dbg !4364
  %4 = load i32, i32* %2, align 4, !dbg !4365
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !4366
  store i8* %5, i8** %3, align 8, !dbg !4364
  %6 = load i8*, i8** %3, align 8, !dbg !4367
  ret i8* %6, !dbg !4368
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !4369 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4407, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i32 0, i32* %4, align 4, !dbg !4410
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4413, metadata !DIExpression()), !dbg !4414
  store i32 0, i32* %6, align 4, !dbg !4414
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4415
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !4416
  store i32 %8, i32* %5, align 4, !dbg !4417
  %9 = load i32, i32* %5, align 4, !dbg !4418
  %10 = icmp slt i32 %9, 0, !dbg !4420
  br i1 %10, label %11, label %14, !dbg !4421

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4422
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !4423
  store i32 %13, i32* %2, align 4, !dbg !4424
  br label %88, !dbg !4424

14:                                               ; preds = %1
  %15 = load i32, i32* @x.103
  %16 = load i32, i32* @y.104
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4425
  %24 = call i32 @__freading(%struct._IO_FILE* %23) #10, !dbg !4425
  %25 = icmp ne i32 %24, 0, !dbg !4425
  %26 = load i32, i32* @x.103
  %27 = load i32, i32* @y.104
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %39, !dbg !4427

34:                                               ; preds = %originalBBpart2
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4428
  %36 = call i32 @fileno(%struct._IO_FILE* %35) #10, !dbg !4429
  %37 = call i64 @lseek(i32 %36, i64 0, i32 1) #10, !dbg !4430
  %38 = icmp ne i64 %37, -1, !dbg !4431
  br i1 %38, label %39, label %62, !dbg !4432

39:                                               ; preds = %34, %originalBBpart2
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4433
  %41 = call i32 @rpl_fflush(%struct._IO_FILE* %40), !dbg !4434
  %42 = icmp ne i32 %41, 0, !dbg !4434
  br i1 %42, label %43, label %62, !dbg !4435

43:                                               ; preds = %39
  %44 = load i32, i32* @x.103
  %45 = load i32, i32* @y.104
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = call i32* @__errno_location() #15, !dbg !4436
  %53 = load i32, i32* %52, align 4, !dbg !4436
  store i32 %53, i32* %4, align 4, !dbg !4437
  %54 = load i32, i32* @x.103
  %55 = load i32, i32* @y.104
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %62, !dbg !4438

62:                                               ; preds = %originalBBpart24, %39, %34
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4439
  %64 = call i32 @fclose(%struct._IO_FILE* %63), !dbg !4440
  store i32 %64, i32* %6, align 4, !dbg !4441
  %65 = load i32, i32* %4, align 4, !dbg !4442
  %66 = icmp ne i32 %65, 0, !dbg !4444
  br i1 %66, label %67, label %86, !dbg !4445

67:                                               ; preds = %62
  %68 = load i32, i32* @x.103
  %69 = load i32, i32* @y.104
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %67, %originalBB6alteredBB
  %76 = load i32, i32* %4, align 4, !dbg !4446
  %77 = call i32* @__errno_location() #15, !dbg !4448
  store i32 %76, i32* %77, align 4, !dbg !4449
  store i32 -1, i32* %6, align 4, !dbg !4450
  %78 = load i32, i32* @x.103
  %79 = load i32, i32* @y.104
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86, !dbg !4451

86:                                               ; preds = %originalBBpart28, %62
  %87 = load i32, i32* %6, align 4, !dbg !4452
  store i32 %87, i32* %2, align 4, !dbg !4453
  br label %88, !dbg !4453

88:                                               ; preds = %86, %11
  %89 = load i32, i32* %2, align 4, !dbg !4454
  ret i32 %89, !dbg !4454

originalBBalteredBB:                              ; preds = %originalBB, %14
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4425
  %91 = call i32 @__freading(%struct._IO_FILE* %90) #10, !dbg !4425
  %92 = icmp ne i32 %91, 0, !dbg !4425
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %93 = call i32* @__errno_location() #15, !dbg !4436
  %94 = load i32, i32* %93, align 4, !dbg !4436
  store i32 %94, i32* %4, align 4, !dbg !4437
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %95 = load i32, i32* %4, align 4, !dbg !4446
  %96 = call i32* @__errno_location() #15, !dbg !4448
  store i32 %95, i32* %96, align 4, !dbg !4449
  store i32 -1, i32* %6, align 4, !dbg !4450
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !4455 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4493, metadata !DIExpression()), !dbg !4494
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4495
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !4497
  br i1 %5, label %10, label %6, !dbg !4498

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4499
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !4499
  %9 = icmp ne i32 %8, 0, !dbg !4499
  br i1 %9, label %13, label %10, !dbg !4500

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4501
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !4502
  store i32 %12, i32* %2, align 4, !dbg !4503
  br label %17, !dbg !4503

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4504
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !4505
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4506
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !4507
  store i32 %16, i32* %2, align 4, !dbg !4508
  br label %17, !dbg !4508

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !4509
  ret i32 %18, !dbg !4509
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !4510 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !4513, metadata !DIExpression()), !dbg !4514
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4515
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !4517
  %5 = load i32, i32* %4, align 8, !dbg !4517
  %6 = and i32 %5, 256, !dbg !4518
  %7 = icmp ne i32 %6, 0, !dbg !4518
  br i1 %7, label %8, label %11, !dbg !4519

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4520
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !4521
  br label %11, !dbg !4521

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @x.107
  %13 = load i32, i32* @y.108
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load i32, i32* @x.107
  %21 = load i32, i32* @y.108
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !4522

originalBBalteredBB:                              ; preds = %originalBB, %11
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !4523 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !4562, metadata !DIExpression()), !dbg !4563
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4564, metadata !DIExpression()), !dbg !4565
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4566, metadata !DIExpression()), !dbg !4567
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4568
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !4570
  %11 = load i8*, i8** %10, align 8, !dbg !4570
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4571
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !4572
  %14 = load i8*, i8** %13, align 8, !dbg !4572
  %15 = icmp eq i8* %11, %14, !dbg !4573
  br i1 %15, label %16, label %62, !dbg !4574

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4575
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !4576
  %19 = load i8*, i8** %18, align 8, !dbg !4576
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4577
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !4578
  %22 = load i8*, i8** %21, align 8, !dbg !4578
  %23 = icmp eq i8* %19, %22, !dbg !4579
  br i1 %23, label %24, label %62, !dbg !4580

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4581
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !4582
  %27 = load i8*, i8** %26, align 8, !dbg !4582
  %28 = icmp eq i8* %27, null, !dbg !4583
  br i1 %28, label %29, label %62, !dbg !4584

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4585, metadata !DIExpression()), !dbg !4587
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4588
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !4589
  %32 = load i64, i64* %6, align 8, !dbg !4590
  %33 = load i32, i32* %7, align 4, !dbg !4591
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !4592
  store i64 %34, i64* %8, align 8, !dbg !4587
  %35 = load i64, i64* %8, align 8, !dbg !4593
  %36 = icmp eq i64 %35, -1, !dbg !4595
  br i1 %36, label %37, label %38, !dbg !4596

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !4597
  br label %67, !dbg !4597

38:                                               ; preds = %29
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %38, %originalBBalteredBB
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4599
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %47, i32 0, i32 0, !dbg !4600
  %49 = load i32, i32* %48, align 8, !dbg !4601
  %50 = and i32 %49, -17, !dbg !4601
  store i32 %50, i32* %48, align 8, !dbg !4601
  %51 = load i64, i64* %8, align 8, !dbg !4602
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4603
  %53 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %52, i32 0, i32 21, !dbg !4604
  store i64 %51, i64* %53, align 8, !dbg !4605
  store i32 0, i32* %4, align 4, !dbg !4606
  %54 = load i32, i32* @x.109
  %55 = load i32, i32* @y.110
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %67, !dbg !4606

62:                                               ; preds = %24, %16, %3
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4607
  %64 = load i64, i64* %6, align 8, !dbg !4608
  %65 = load i32, i32* %7, align 4, !dbg !4609
  %66 = call i32 @fseeko(%struct._IO_FILE* %63, i64 %64, i32 %65), !dbg !4610
  store i32 %66, i32* %4, align 4, !dbg !4611
  br label %67, !dbg !4611

67:                                               ; preds = %62, %originalBBpart2, %37
  %68 = load i32, i32* %4, align 4, !dbg !4612
  ret i32 %68, !dbg !4612

originalBBalteredBB:                              ; preds = %originalBB, %38
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4599
  %70 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %69, i32 0, i32 0, !dbg !4600
  %71 = load i32, i32* %70, align 8, !dbg !4601
  %_ = sub i32 %71, -17
  %gen = mul i32 %_, -17
  %_1 = sub i32 0, %71
  %gen2 = add i32 %_1, -17
  %_3 = shl i32 %71, -17
  %_4 = sub i32 %71, -17
  %gen5 = mul i32 %_4, -17
  %_6 = sub i32 %71, -17
  %gen7 = mul i32 %_6, -17
  %_8 = shl i32 %71, -17
  %_9 = sub i32 0, %71
  %gen10 = add i32 %_9, -17
  %_11 = sub i32 %71, -17
  %gen12 = mul i32 %_11, -17
  %_13 = sub i32 0, %71
  %gen14 = add i32 %_13, -17
  %72 = and i32 %71, -17, !dbg !4601
  store i32 %72, i32* %70, align 8, !dbg !4601
  %73 = load i64, i64* %8, align 8, !dbg !4602
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4603
  %75 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %74, i32 0, i32 21, !dbg !4604
  store i64 %73, i64* %75, align 8, !dbg !4605
  store i32 0, i32* %4, align 4, !dbg !4606
  br label %originalBB
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !4613 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4617, metadata !DIExpression()), !dbg !4618
  %4 = load i32, i32* %3, align 4, !dbg !4619
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
  ], !dbg !4620

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !4621
  %7 = sub nsw i32 %6, 65, !dbg !4623
  %8 = add nsw i32 %7, 97, !dbg !4624
  store i32 %8, i32* %2, align 4, !dbg !4625
  br label %11, !dbg !4625

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !4626
  store i32 %10, i32* %2, align 4, !dbg !4627
  br label %11, !dbg !4627

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !4628
  ret i32 %12, !dbg !4628
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getugroups(i32, i32*, i8*, i32) #4 !dbg !4629 {
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca %struct.group*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4633, metadata !DIExpression()), !dbg !4634
  store i32* %1, i32** %14, align 8
  call void @llvm.dbg.declare(metadata i32** %14, metadata !4635, metadata !DIExpression()), !dbg !4636
  store i8* %2, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !4637, metadata !DIExpression()), !dbg !4638
  store i32 %3, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4639, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.declare(metadata i32* %17, metadata !4641, metadata !DIExpression()), !dbg !4642
  store i32 0, i32* %17, align 4, !dbg !4642
  %22 = load i32, i32* %16, align 4, !dbg !4643
  %23 = icmp ne i32 %22, -1, !dbg !4645
  %24 = load i32, i32* @x.113
  %25 = load i32, i32* @y.114
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %60, !dbg !4646

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* %13, align 4, !dbg !4647
  %34 = icmp ne i32 %33, 0, !dbg !4650
  br i1 %34, label %35, label %57, !dbg !4651

35:                                               ; preds = %32
  %36 = load i32, i32* @x.113
  %37 = load i32, i32* @y.114
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load i32, i32* %16, align 4, !dbg !4652
  %45 = load i32*, i32** %14, align 8, !dbg !4653
  %46 = load i32, i32* %17, align 4, !dbg !4654
  %47 = sext i32 %46 to i64, !dbg !4653
  %48 = getelementptr inbounds i32, i32* %45, i64 %47, !dbg !4653
  store i32 %44, i32* %48, align 4, !dbg !4655
  %49 = load i32, i32* @x.113
  %50 = load i32, i32* @y.114
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57, !dbg !4653

57:                                               ; preds = %originalBBpart24, %32
  %58 = load i32, i32* %17, align 4, !dbg !4656
  %59 = add nsw i32 %58, 1, !dbg !4656
  store i32 %59, i32* %17, align 4, !dbg !4656
  br label %60, !dbg !4657

60:                                               ; preds = %57, %originalBBpart2
  call void @setgrent(), !dbg !4658
  br label %61, !dbg !4659

61:                                               ; preds = %233, %60
  call void @llvm.dbg.declare(metadata i8*** %18, metadata !4660, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.declare(metadata %struct.group** %19, metadata !4663, metadata !DIExpression()), !dbg !4671
  %62 = call i32* @__errno_location() #15, !dbg !4672
  store i32 0, i32* %62, align 4, !dbg !4673
  %63 = call %struct.group* @getgrent(), !dbg !4674
  store %struct.group* %63, %struct.group** %19, align 8, !dbg !4675
  %64 = load %struct.group*, %struct.group** %19, align 8, !dbg !4676
  %65 = icmp eq %struct.group* %64, null, !dbg !4678
  br i1 %65, label %66, label %67, !dbg !4679

66:                                               ; preds = %61
  br label %234, !dbg !4680

67:                                               ; preds = %61
  %68 = load %struct.group*, %struct.group** %19, align 8, !dbg !4681
  %69 = getelementptr inbounds %struct.group, %struct.group* %68, i32 0, i32 3, !dbg !4683
  %70 = load i8**, i8*** %69, align 8, !dbg !4683
  store i8** %70, i8*** %18, align 8, !dbg !4684
  br label %71, !dbg !4685

71:                                               ; preds = %originalBBpart228, %67
  %72 = load i32, i32* @x.113
  %73 = load i32, i32* @y.114
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load i8**, i8*** %18, align 8, !dbg !4686
  %81 = load i8*, i8** %80, align 8, !dbg !4688
  %82 = icmp ne i8* %81, null, !dbg !4689
  %83 = load i32, i32* @x.113
  %84 = load i32, i32* @y.114
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %91, label %233, !dbg !4689

91:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4690, metadata !DIExpression()), !dbg !4692
  %92 = load i8*, i8** %15, align 8, !dbg !4693
  %93 = load i8**, i8*** %18, align 8, !dbg !4693
  %94 = load i8*, i8** %93, align 8, !dbg !4693
  %95 = call i32 @strcmp(i8* %92, i8* %94) #13, !dbg !4693
  %96 = icmp eq i32 %95, 0, !dbg !4693
  br i1 %96, label %98, label %97, !dbg !4695

97:                                               ; preds = %91
  br label %214, !dbg !4696

98:                                               ; preds = %91
  %99 = load i32, i32* @x.113
  %100 = load i32, i32* @y.114
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %98, %originalBB10alteredBB
  store i32 0, i32* %20, align 4, !dbg !4697
  %107 = load i32, i32* @x.113
  %108 = load i32, i32* @y.114
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %115, !dbg !4699

115:                                              ; preds = %150, %originalBBpart212
  %116 = load i32, i32* %20, align 4, !dbg !4700
  %117 = load i32, i32* %17, align 4, !dbg !4702
  %118 = icmp slt i32 %116, %117, !dbg !4703
  br i1 %118, label %119, label %153, !dbg !4704

119:                                              ; preds = %115
  %120 = load i32, i32* @x.113
  %121 = load i32, i32* @y.114
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %119, %originalBB14alteredBB
  %128 = load i32*, i32** %14, align 8, !dbg !4705
  %129 = icmp ne i32* %128, null, !dbg !4705
  %130 = load i32, i32* @x.113
  %131 = load i32, i32* @y.114
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %129, label %138, label %149, !dbg !4707

138:                                              ; preds = %originalBBpart216
  %139 = load i32*, i32** %14, align 8, !dbg !4708
  %140 = load i32, i32* %20, align 4, !dbg !4709
  %141 = sext i32 %140 to i64, !dbg !4708
  %142 = getelementptr inbounds i32, i32* %139, i64 %141, !dbg !4708
  %143 = load i32, i32* %142, align 4, !dbg !4708
  %144 = load %struct.group*, %struct.group** %19, align 8, !dbg !4710
  %145 = getelementptr inbounds %struct.group, %struct.group* %144, i32 0, i32 2, !dbg !4711
  %146 = load i32, i32* %145, align 8, !dbg !4711
  %147 = icmp eq i32 %143, %146, !dbg !4712
  br i1 %147, label %148, label %149, !dbg !4713

148:                                              ; preds = %138
  br label %153, !dbg !4714

149:                                              ; preds = %138, %originalBBpart216
  br label %150, !dbg !4711

150:                                              ; preds = %149
  %151 = load i32, i32* %20, align 4, !dbg !4715
  %152 = add nsw i32 %151, 1, !dbg !4715
  store i32 %152, i32* %20, align 4, !dbg !4715
  br label %115, !dbg !4716, !llvm.loop !4717

153:                                              ; preds = %148, %115
  %154 = load i32, i32* %20, align 4, !dbg !4719
  %155 = load i32, i32* %17, align 4, !dbg !4721
  %156 = icmp eq i32 %154, %155, !dbg !4722
  br i1 %156, label %157, label %213, !dbg !4723

157:                                              ; preds = %153
  %158 = load i32, i32* %13, align 4, !dbg !4724
  %159 = icmp ne i32 %158, 0, !dbg !4727
  br i1 %159, label %160, label %189, !dbg !4728

160:                                              ; preds = %157
  %161 = load i32, i32* %17, align 4, !dbg !4729
  %162 = load i32, i32* %13, align 4, !dbg !4732
  %163 = icmp sge i32 %161, %162, !dbg !4733
  br i1 %163, label %164, label %181, !dbg !4734

164:                                              ; preds = %160
  %165 = load i32, i32* @x.113
  %166 = load i32, i32* @y.114
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %164, %originalBB18alteredBB
  %173 = load i32, i32* @x.113
  %174 = load i32, i32* @y.114
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %240, !dbg !4735

181:                                              ; preds = %160
  %182 = load %struct.group*, %struct.group** %19, align 8, !dbg !4736
  %183 = getelementptr inbounds %struct.group, %struct.group* %182, i32 0, i32 2, !dbg !4737
  %184 = load i32, i32* %183, align 8, !dbg !4737
  %185 = load i32*, i32** %14, align 8, !dbg !4738
  %186 = load i32, i32* %17, align 4, !dbg !4739
  %187 = sext i32 %186 to i64, !dbg !4738
  %188 = getelementptr inbounds i32, i32* %185, i64 %187, !dbg !4738
  store i32 %184, i32* %188, align 4, !dbg !4740
  br label %189, !dbg !4741

189:                                              ; preds = %181, %157
  %190 = load i32, i32* %17, align 4, !dbg !4742
  %191 = icmp eq i32 %190, 2147483647, !dbg !4744
  br i1 %191, label %192, label %210, !dbg !4745

192:                                              ; preds = %189
  %193 = load i32, i32* @x.113
  %194 = load i32, i32* @y.114
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %192, %originalBB22alteredBB
  %201 = call i32* @__errno_location() #15, !dbg !4746
  store i32 75, i32* %201, align 4, !dbg !4748
  %202 = load i32, i32* @x.113
  %203 = load i32, i32* @y.114
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %240, !dbg !4749

210:                                              ; preds = %189
  %211 = load i32, i32* %17, align 4, !dbg !4750
  %212 = add nsw i32 %211, 1, !dbg !4750
  store i32 %212, i32* %17, align 4, !dbg !4750
  br label %213, !dbg !4751

213:                                              ; preds = %210, %153
  br label %214, !dbg !4752

214:                                              ; preds = %213, %97
  %215 = load i32, i32* @x.113
  %216 = load i32, i32* @y.114
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %214, %originalBB26alteredBB
  %223 = load i8**, i8*** %18, align 8, !dbg !4753
  %224 = getelementptr inbounds i8*, i8** %223, i32 1, !dbg !4753
  store i8** %224, i8*** %18, align 8, !dbg !4753
  %225 = load i32, i32* @x.113
  %226 = load i32, i32* @y.114
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %71, !dbg !4754, !llvm.loop !4755

233:                                              ; preds = %originalBBpart28
  br label %61, !dbg !4659, !llvm.loop !4757

234:                                              ; preds = %66
  %235 = call i32* @__errno_location() #15, !dbg !4759
  %236 = load i32, i32* %235, align 4, !dbg !4759
  %237 = icmp ne i32 %236, 0, !dbg !4761
  br i1 %237, label %238, label %239, !dbg !4762

238:                                              ; preds = %234
  store i32 -1, i32* %17, align 4, !dbg !4763
  br label %239, !dbg !4764

239:                                              ; preds = %238, %234
  br label %240, !dbg !4765

240:                                              ; preds = %239, %originalBBpart224, %originalBBpart220
  call void @llvm.dbg.label(metadata !4766), !dbg !4767
  call void @llvm.dbg.declare(metadata i32* %21, metadata !4768, metadata !DIExpression()), !dbg !4770
  %241 = call i32* @__errno_location() #15, !dbg !4771
  %242 = load i32, i32* %241, align 4, !dbg !4771
  store i32 %242, i32* %21, align 4, !dbg !4770
  call void @endgrent(), !dbg !4772
  %243 = load i32, i32* %21, align 4, !dbg !4773
  %244 = call i32* @__errno_location() #15, !dbg !4774
  store i32 %243, i32* %244, align 4, !dbg !4775
  %245 = load i32, i32* %17, align 4, !dbg !4776
  ret i32 %245, !dbg !4777

originalBBalteredBB:                              ; preds = %originalBB, %4
  %246 = alloca i32, align 4
  %247 = alloca i32*, align 8
  %248 = alloca i8*, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i8**, align 8
  %252 = alloca %struct.group*, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 %0, i32* %246, align 4
  call void @llvm.dbg.declare(metadata i32* %246, metadata !4778, metadata !DIExpression()), !dbg !4634
  store i32* %1, i32** %247, align 8
  call void @llvm.dbg.declare(metadata i32** %247, metadata !4781, metadata !DIExpression()), !dbg !4636
  store i8* %2, i8** %248, align 8
  call void @llvm.dbg.declare(metadata i8** %248, metadata !4782, metadata !DIExpression()), !dbg !4638
  store i32 %3, i32* %249, align 4
  call void @llvm.dbg.declare(metadata i32* %249, metadata !4783, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.declare(metadata i32* %250, metadata !4784, metadata !DIExpression()), !dbg !4642
  store i32 0, i32* %250, align 4, !dbg !4642
  %255 = load i32, i32* %249, align 4, !dbg !4643
  %256 = icmp ne i32 %255, -1, !dbg !4645
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %257 = load i32, i32* %16, align 4, !dbg !4652
  %258 = load i32*, i32** %14, align 8, !dbg !4653
  %259 = load i32, i32* %17, align 4, !dbg !4654
  %260 = sext i32 %259 to i64, !dbg !4653
  %261 = getelementptr inbounds i32, i32* %258, i64 %260, !dbg !4653
  store i32 %257, i32* %261, align 4, !dbg !4655
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %262 = load i8**, i8*** %18, align 8, !dbg !4686
  %263 = load i8*, i8** %262, align 8, !dbg !4688
  %264 = icmp ne i8* %263, null, !dbg !4689
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  store i32 0, i32* %20, align 4, !dbg !4697
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  %265 = load i32*, i32** %14, align 8, !dbg !4705
  %266 = icmp ne i32* %265, null, !dbg !4705
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %164
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %192
  %267 = call i32* @__errno_location() #15, !dbg !4746
  store i32 75, i32* %267, align 4, !dbg !4748
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %214
  %268 = load i8**, i8*** %18, align 8, !dbg !4753
  %269 = getelementptr inbounds i8*, i8** %268, i32 1, !dbg !4753
  store i8** %269, i8*** %18, align 8, !dbg !4753
  br label %originalBB26
}

declare dso_local void @setgrent() #3

declare dso_local %struct.group* @getgrent() #3

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = load i32, i32* @inVal0
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @x.115
  %14 = load i32, i32* @y.116
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %25, label %21

21:                                               ; preds = %originalBBpart2
  call void @srand(i32 %1)
  %22 = call i32 @rand()
  %23 = srem i32 %22, 50000
  %24 = add i32 %23, 2
  ret i32 %24

25:                                               ; preds = %originalBBpart2
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 43
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  ret i32 3

39:                                               ; preds = %36, %32
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %39, %originalBB1alteredBB
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* %0)
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.115
  %52 = load i32, i32* @y.116
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %62

59:                                               ; preds = %originalBBpart24
  %60 = icmp eq i32 %1, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %originalBBpart24
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = load i32, i32* @x.115
  %70 = load i32, i32* @y.116
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %68, %originalBB6alteredBB
  %77 = load i32, i32* @x.115
  %78 = load i32, i32* @y.116
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 5

85:                                               ; preds = %66, %62
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %2
  %89 = load i32, i32* @inVal0
  %90 = icmp sgt i32 %89, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %91 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %91, i8* %0)
  %93 = icmp eq i32 %92, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  br label %originalBB6
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
!780 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 335, type: !781, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !12}
!783 = !DILocalVariable(name: "uid", arg: 1, scope: !780, file: !3, line: 335, type: !12)
!784 = !DILocation(line: 335, column: 19, scope: !780)
!785 = !DILocalVariable(name: "pwd", scope: !780, file: !3, line: 337, type: !503)
!786 = !DILocation(line: 337, column: 18, scope: !780)
!787 = !DILocation(line: 339, column: 7, scope: !788)
!788 = distinct !DILexicalBlock(scope: !780, file: !3, line: 339, column: 7)
!789 = !DILocation(line: 339, column: 7, scope: !780)
!790 = !DILocation(line: 341, column: 23, scope: !791)
!791 = distinct !DILexicalBlock(scope: !788, file: !3, line: 340, column: 5)
!792 = !DILocation(line: 341, column: 13, scope: !791)
!793 = !DILocation(line: 341, column: 11, scope: !791)
!794 = !DILocation(line: 342, column: 11, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !3, line: 342, column: 11)
!796 = !DILocation(line: 342, column: 15, scope: !795)
!797 = !DILocation(line: 342, column: 11, scope: !791)
!798 = !DILocation(line: 344, column: 24, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !3, line: 343, column: 9)
!800 = !DILocation(line: 345, column: 18, scope: !799)
!801 = !DILocation(line: 344, column: 11, scope: !799)
!802 = !DILocation(line: 346, column: 14, scope: !799)
!803 = !DILocation(line: 347, column: 9, scope: !799)
!804 = !DILocation(line: 348, column: 5, scope: !791)
!805 = !DILocalVariable(name: "s", scope: !780, file: !3, line: 350, type: !6)
!806 = !DILocation(line: 350, column: 9, scope: !780)
!807 = !DILocation(line: 350, column: 13, scope: !780)
!808 = !DILocation(line: 350, column: 19, scope: !780)
!809 = !DILocation(line: 350, column: 24, scope: !780)
!810 = !DILocation(line: 350, column: 34, scope: !780)
!811 = !DILocation(line: 351, column: 3, scope: !780)
!812 = !DILocation(line: 352, column: 1, scope: !780)
!813 = distinct !DISubprogram(name: "print_full_info", scope: !3, file: !3, line: 357, type: !295, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!814 = !DILocalVariable(name: "username", arg: 1, scope: !813, file: !3, line: 357, type: !69)
!815 = !DILocation(line: 357, column: 30, scope: !813)
!816 = !DILocalVariable(name: "pwd", scope: !813, file: !3, line: 359, type: !503)
!817 = !DILocation(line: 359, column: 18, scope: !813)
!818 = !DILocalVariable(name: "grp", scope: !813, file: !3, line: 360, type: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !821, line: 42, size: 256, elements: !822)
!821 = !DIFile(filename: "/usr/include/grp.h", directory: "")
!822 = !{!823, !824, !825, !826}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !820, file: !821, line: 44, baseType: !6, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !820, file: !821, line: 45, baseType: !6, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !820, file: !821, line: 46, baseType: !22, size: 32, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !820, file: !821, line: 47, baseType: !184, size: 64, offset: 192)
!827 = !DILocation(line: 360, column: 17, scope: !813)
!828 = !DILocation(line: 362, column: 11, scope: !813)
!829 = !DILocation(line: 362, column: 24, scope: !813)
!830 = !DILocation(line: 362, column: 3, scope: !813)
!831 = !DILocation(line: 363, column: 19, scope: !813)
!832 = !DILocation(line: 363, column: 9, scope: !813)
!833 = !DILocation(line: 363, column: 7, scope: !813)
!834 = !DILocation(line: 364, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !813, file: !3, line: 364, column: 7)
!836 = !DILocation(line: 364, column: 7, scope: !813)
!837 = !DILocation(line: 365, column: 21, scope: !835)
!838 = !DILocation(line: 365, column: 26, scope: !835)
!839 = !DILocation(line: 365, column: 5, scope: !835)
!840 = !DILocation(line: 367, column: 11, scope: !813)
!841 = !DILocation(line: 367, column: 25, scope: !813)
!842 = !DILocation(line: 367, column: 3, scope: !813)
!843 = !DILocation(line: 368, column: 19, scope: !813)
!844 = !DILocation(line: 368, column: 9, scope: !813)
!845 = !DILocation(line: 368, column: 7, scope: !813)
!846 = !DILocation(line: 369, column: 7, scope: !847)
!847 = distinct !DILexicalBlock(scope: !813, file: !3, line: 369, column: 7)
!848 = !DILocation(line: 369, column: 7, scope: !813)
!849 = !DILocation(line: 370, column: 21, scope: !847)
!850 = !DILocation(line: 370, column: 26, scope: !847)
!851 = !DILocation(line: 370, column: 5, scope: !847)
!852 = !DILocation(line: 372, column: 7, scope: !853)
!853 = distinct !DILexicalBlock(scope: !813, file: !3, line: 372, column: 7)
!854 = !DILocation(line: 372, column: 15, scope: !853)
!855 = !DILocation(line: 372, column: 12, scope: !853)
!856 = !DILocation(line: 372, column: 7, scope: !813)
!857 = !DILocation(line: 374, column: 15, scope: !858)
!858 = distinct !DILexicalBlock(scope: !853, file: !3, line: 373, column: 5)
!859 = !DILocation(line: 374, column: 30, scope: !858)
!860 = !DILocation(line: 374, column: 7, scope: !858)
!861 = !DILocation(line: 375, column: 23, scope: !858)
!862 = !DILocation(line: 375, column: 13, scope: !858)
!863 = !DILocation(line: 375, column: 11, scope: !858)
!864 = !DILocation(line: 376, column: 11, scope: !865)
!865 = distinct !DILexicalBlock(scope: !858, file: !3, line: 376, column: 11)
!866 = !DILocation(line: 376, column: 11, scope: !858)
!867 = !DILocation(line: 377, column: 25, scope: !865)
!868 = !DILocation(line: 377, column: 30, scope: !865)
!869 = !DILocation(line: 377, column: 9, scope: !865)
!870 = !DILocation(line: 378, column: 5, scope: !858)
!871 = !DILocation(line: 380, column: 7, scope: !872)
!872 = distinct !DILexicalBlock(scope: !813, file: !3, line: 380, column: 7)
!873 = !DILocation(line: 380, column: 15, scope: !872)
!874 = !DILocation(line: 380, column: 12, scope: !872)
!875 = !DILocation(line: 380, column: 7, scope: !813)
!876 = !DILocation(line: 382, column: 15, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !3, line: 381, column: 5)
!878 = !DILocation(line: 382, column: 30, scope: !877)
!879 = !DILocation(line: 382, column: 7, scope: !877)
!880 = !DILocation(line: 383, column: 23, scope: !877)
!881 = !DILocation(line: 383, column: 13, scope: !877)
!882 = !DILocation(line: 383, column: 11, scope: !877)
!883 = !DILocation(line: 384, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !877, file: !3, line: 384, column: 11)
!885 = !DILocation(line: 384, column: 11, scope: !877)
!886 = !DILocation(line: 385, column: 25, scope: !884)
!887 = !DILocation(line: 385, column: 30, scope: !884)
!888 = !DILocation(line: 385, column: 9, scope: !884)
!889 = !DILocation(line: 386, column: 5, scope: !877)
!890 = !DILocalVariable(name: "groups", scope: !891, file: !3, line: 389, type: !183)
!891 = distinct !DILexicalBlock(scope: !813, file: !3, line: 388, column: 3)
!892 = !DILocation(line: 389, column: 12, scope: !891)
!893 = !DILocalVariable(name: "primary_group", scope: !891, file: !3, line: 391, type: !21)
!894 = !DILocation(line: 391, column: 11, scope: !891)
!895 = !DILocation(line: 392, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !891, file: !3, line: 392, column: 9)
!897 = !DILocation(line: 392, column: 9, scope: !891)
!898 = !DILocation(line: 393, column: 23, scope: !896)
!899 = !DILocation(line: 393, column: 29, scope: !896)
!900 = !DILocation(line: 393, column: 34, scope: !896)
!901 = !DILocation(line: 393, column: 21, scope: !896)
!902 = !DILocation(line: 393, column: 7, scope: !896)
!903 = !DILocation(line: 395, column: 23, scope: !896)
!904 = !DILocation(line: 395, column: 21, scope: !896)
!905 = !DILocalVariable(name: "n_groups", scope: !891, file: !3, line: 397, type: !72)
!906 = !DILocation(line: 397, column: 9, scope: !891)
!907 = !DILocation(line: 397, column: 32, scope: !891)
!908 = !DILocation(line: 397, column: 42, scope: !891)
!909 = !DILocation(line: 397, column: 20, scope: !891)
!910 = !DILocation(line: 398, column: 9, scope: !911)
!911 = distinct !DILexicalBlock(scope: !891, file: !3, line: 398, column: 9)
!912 = !DILocation(line: 398, column: 18, scope: !911)
!913 = !DILocation(line: 398, column: 9, scope: !891)
!914 = !DILocation(line: 400, column: 13, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !3, line: 400, column: 13)
!916 = distinct !DILexicalBlock(scope: !911, file: !3, line: 399, column: 7)
!917 = !DILocation(line: 400, column: 13, scope: !916)
!918 = !DILocation(line: 401, column: 21, scope: !915)
!919 = !DILocation(line: 401, column: 28, scope: !915)
!920 = !DILocation(line: 402, column: 25, scope: !915)
!921 = !DILocation(line: 402, column: 18, scope: !915)
!922 = !DILocation(line: 401, column: 11, scope: !915)
!923 = !DILocation(line: 404, column: 21, scope: !915)
!924 = !DILocation(line: 404, column: 28, scope: !915)
!925 = !DILocation(line: 404, column: 11, scope: !915)
!926 = !DILocation(line: 405, column: 12, scope: !916)
!927 = !DILocation(line: 406, column: 9, scope: !916)
!928 = !DILocation(line: 409, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !891, file: !3, line: 409, column: 9)
!930 = !DILocation(line: 409, column: 18, scope: !929)
!931 = !DILocation(line: 409, column: 9, scope: !891)
!932 = !DILocation(line: 410, column: 7, scope: !929)
!933 = !DILocalVariable(name: "i", scope: !934, file: !3, line: 411, type: !72)
!934 = distinct !DILexicalBlock(scope: !891, file: !3, line: 411, column: 5)
!935 = !DILocation(line: 411, column: 14, scope: !934)
!936 = !DILocation(line: 411, column: 10, scope: !934)
!937 = !DILocation(line: 411, column: 21, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !3, line: 411, column: 5)
!939 = !DILocation(line: 411, column: 25, scope: !938)
!940 = !DILocation(line: 411, column: 23, scope: !938)
!941 = !DILocation(line: 411, column: 5, scope: !934)
!942 = !DILocation(line: 413, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !3, line: 413, column: 13)
!944 = distinct !DILexicalBlock(scope: !938, file: !3, line: 412, column: 7)
!945 = !DILocation(line: 413, column: 15, scope: !943)
!946 = !DILocation(line: 413, column: 13, scope: !944)
!947 = !DILocation(line: 414, column: 11, scope: !943)
!948 = !DILocation(line: 415, column: 9, scope: !944)
!949 = !DILocation(line: 416, column: 25, scope: !944)
!950 = !DILocation(line: 416, column: 32, scope: !944)
!951 = !DILocation(line: 416, column: 15, scope: !944)
!952 = !DILocation(line: 416, column: 13, scope: !944)
!953 = !DILocation(line: 417, column: 13, scope: !954)
!954 = distinct !DILexicalBlock(scope: !944, file: !3, line: 417, column: 13)
!955 = !DILocation(line: 417, column: 13, scope: !944)
!956 = !DILocation(line: 418, column: 27, scope: !954)
!957 = !DILocation(line: 418, column: 32, scope: !954)
!958 = !DILocation(line: 418, column: 11, scope: !954)
!959 = !DILocation(line: 419, column: 7, scope: !944)
!960 = !DILocation(line: 411, column: 36, scope: !938)
!961 = !DILocation(line: 411, column: 5, scope: !938)
!962 = distinct !{!962, !941, !963}
!963 = !DILocation(line: 419, column: 7, scope: !934)
!964 = !DILocation(line: 420, column: 11, scope: !891)
!965 = !DILocation(line: 420, column: 5, scope: !891)
!966 = !DILocation(line: 425, column: 7, scope: !967)
!967 = distinct !DILexicalBlock(scope: !813, file: !3, line: 425, column: 7)
!968 = !DILocation(line: 425, column: 7, scope: !813)
!969 = !DILocation(line: 426, column: 13, scope: !967)
!970 = !DILocation(line: 426, column: 31, scope: !967)
!971 = !DILocation(line: 426, column: 5, scope: !967)
!972 = !DILocation(line: 427, column: 1, scope: !813)
!973 = !DILocalVariable(name: "username", arg: 1, scope: !974, file: !3, line: 357, type: !69)
!974 = distinct !DISubprogram(name: "print_full_info", scope: !3, file: !3, line: 357, type: !295, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !975, retainedNodes: !4)
!975 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !976, nameTableKind: None)
!976 = !{!977, !979, !981, !983, !985, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1018}
!977 = !DIGlobalVariableExpression(var: !978, expr: !DIExpression())
!978 = distinct !DIGlobalVariable(name: "ruid", scope: !975, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!979 = !DIGlobalVariableExpression(var: !980, expr: !DIExpression())
!980 = distinct !DIGlobalVariable(name: "euid", scope: !975, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!981 = !DIGlobalVariableExpression(var: !982, expr: !DIExpression())
!982 = distinct !DIGlobalVariable(name: "rgid", scope: !975, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!983 = !DIGlobalVariableExpression(var: !984, expr: !DIExpression())
!984 = distinct !DIGlobalVariable(name: "egid", scope: !975, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!985 = !DIGlobalVariableExpression(var: !986, expr: !DIExpression())
!986 = distinct !DIGlobalVariable(name: "longopts", scope: !975, file: !3, line: 75, type: !987, isLocal: true, isDefinition: true)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 2560, elements: !76)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !66, line: 50, size: 256, elements: !990)
!990 = !{!991, !992, !993, !994}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !66, line: 52, baseType: !69, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !989, file: !66, line: 55, baseType: !72, size: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !66, line: 56, baseType: !74, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !989, file: !66, line: 57, baseType: !72, size: 32, offset: 192)
!995 = !DIGlobalVariableExpression(var: !996, expr: !DIExpression())
!996 = distinct !DIGlobalVariable(name: "just_context", scope: !975, file: !3, line: 45, type: !27, isLocal: true, isDefinition: true)
!997 = !DIGlobalVariableExpression(var: !998, expr: !DIExpression())
!998 = distinct !DIGlobalVariable(name: "just_group", scope: !975, file: !3, line: 51, type: !27, isLocal: true, isDefinition: true)
!999 = !DIGlobalVariableExpression(var: !1000, expr: !DIExpression())
!1000 = distinct !DIGlobalVariable(name: "use_name", scope: !975, file: !3, line: 61, type: !27, isLocal: true, isDefinition: true)
!1001 = !DIGlobalVariableExpression(var: !1002, expr: !DIExpression())
!1002 = distinct !DIGlobalVariable(name: "use_real", scope: !975, file: !3, line: 53, type: !27, isLocal: true, isDefinition: true)
!1003 = !DIGlobalVariableExpression(var: !1004, expr: !DIExpression())
!1004 = distinct !DIGlobalVariable(name: "just_user", scope: !975, file: !3, line: 55, type: !27, isLocal: true, isDefinition: true)
!1005 = !DIGlobalVariableExpression(var: !1006, expr: !DIExpression())
!1006 = distinct !DIGlobalVariable(name: "opt_zero", scope: !975, file: !3, line: 47, type: !27, isLocal: true, isDefinition: true)
!1007 = !DIGlobalVariableExpression(var: !1008, expr: !DIExpression())
!1008 = distinct !DIGlobalVariable(name: "just_group_list", scope: !975, file: !3, line: 49, type: !27, isLocal: true, isDefinition: true)
!1009 = !DIGlobalVariableExpression(var: !1010, expr: !DIExpression())
!1010 = distinct !DIGlobalVariable(name: "context", scope: !975, file: !3, line: 69, type: !6, isLocal: true, isDefinition: true)
!1011 = !DIGlobalVariableExpression(var: !1012, expr: !DIExpression())
!1012 = distinct !DIGlobalVariable(name: "multiple_users", scope: !975, file: !3, line: 59, type: !27, isLocal: true, isDefinition: true)
!1013 = !DIGlobalVariableExpression(var: !1014, expr: !DIExpression())
!1014 = distinct !DIGlobalVariable(name: "ok", scope: !975, file: !3, line: 57, type: !27, isLocal: true, isDefinition: true)
!1015 = !DIGlobalVariableExpression(var: !1016, expr: !DIExpression())
!1016 = distinct !DIGlobalVariable(name: "buf", scope: !1017, file: !3, line: 327, type: !53, isLocal: true, isDefinition: true)
!1017 = distinct !DISubprogram(name: "uidtostr_ptr", scope: !3, file: !3, line: 325, type: !49, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !975, retainedNodes: !4)
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression())
!1019 = distinct !DIGlobalVariable(name: "buf", scope: !1020, file: !3, line: 316, type: !53, isLocal: true, isDefinition: true)
!1020 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !3, file: !3, line: 314, type: !59, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !975, retainedNodes: !4)
!1021 = !DILocalVariable(name: "pwd", scope: !974, file: !3, line: 359, type: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1023, file: !505, line: 51, baseType: !6, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1023, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1023, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1023, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1023, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1023, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1023, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!1032 = !DILocalVariable(name: "grp", scope: !974, file: !3, line: 360, type: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !821, line: 42, size: 256, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1034, file: !821, line: 44, baseType: !6, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1034, file: !821, line: 45, baseType: !6, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1034, file: !821, line: 46, baseType: !22, size: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1034, file: !821, line: 47, baseType: !184, size: 64, offset: 192)
!1040 = !DILocalVariable(name: "uid", arg: 1, scope: !48, file: !3, line: 325, type: !51)
!1041 = !DILocation(line: 325, column: 28, scope: !48)
!1042 = !DILocation(line: 328, column: 22, scope: !48)
!1043 = !DILocation(line: 328, column: 21, scope: !48)
!1044 = !DILocation(line: 328, column: 10, scope: !48)
!1045 = !DILocation(line: 328, column: 3, scope: !48)
!1046 = !DILocalVariable(name: "gid", arg: 1, scope: !58, file: !3, line: 314, type: !61)
!1047 = !DILocation(line: 314, column: 28, scope: !58)
!1048 = !DILocation(line: 317, column: 22, scope: !58)
!1049 = !DILocation(line: 317, column: 21, scope: !58)
!1050 = !DILocation(line: 317, column: 10, scope: !58)
!1051 = !DILocation(line: 317, column: 3, scope: !58)
!1052 = distinct !DISubprogram(name: "print_group_list", scope: !81, file: !81, line: 36, type: !1053, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!27, !69, !12, !21, !21, !27, !7}
!1055 = !DILocalVariable(name: "username", arg: 1, scope: !1052, file: !81, line: 36, type: !69)
!1056 = !DILocation(line: 36, column: 31, scope: !1052)
!1057 = !DILocalVariable(name: "ruid", arg: 2, scope: !1052, file: !81, line: 37, type: !12)
!1058 = !DILocation(line: 37, column: 25, scope: !1052)
!1059 = !DILocalVariable(name: "rgid", arg: 3, scope: !1052, file: !81, line: 37, type: !21)
!1060 = !DILocation(line: 37, column: 37, scope: !1052)
!1061 = !DILocalVariable(name: "egid", arg: 4, scope: !1052, file: !81, line: 37, type: !21)
!1062 = !DILocation(line: 37, column: 49, scope: !1052)
!1063 = !DILocalVariable(name: "use_names", arg: 5, scope: !1052, file: !81, line: 38, type: !27)
!1064 = !DILocation(line: 38, column: 24, scope: !1052)
!1065 = !DILocalVariable(name: "delim", arg: 6, scope: !1052, file: !81, line: 38, type: !7)
!1066 = !DILocation(line: 38, column: 40, scope: !1052)
!1067 = !DILocalVariable(name: "ok", scope: !1052, file: !81, line: 40, type: !27)
!1068 = !DILocation(line: 40, column: 8, scope: !1052)
!1069 = !DILocalVariable(name: "pwd", scope: !1052, file: !81, line: 41, type: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1071, file: !505, line: 51, baseType: !6, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1071, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1071, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1071, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1071, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1071, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1071, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!1080 = !DILocation(line: 41, column: 18, scope: !1052)
!1081 = !DILocation(line: 43, column: 7, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1052, file: !81, line: 43, column: 7)
!1083 = !DILocation(line: 43, column: 7, scope: !1052)
!1084 = !DILocation(line: 45, column: 23, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !81, line: 44, column: 5)
!1086 = !DILocation(line: 45, column: 13, scope: !1085)
!1087 = !DILocation(line: 45, column: 11, scope: !1085)
!1088 = !DILocation(line: 46, column: 11, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !81, line: 46, column: 11)
!1090 = !DILocation(line: 46, column: 15, scope: !1089)
!1091 = !DILocation(line: 46, column: 11, scope: !1085)
!1092 = !DILocation(line: 47, column: 12, scope: !1089)
!1093 = !DILocation(line: 47, column: 9, scope: !1089)
!1094 = !DILocation(line: 48, column: 5, scope: !1085)
!1095 = !DILocation(line: 50, column: 21, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1052, file: !81, line: 50, column: 7)
!1097 = !DILocation(line: 50, column: 27, scope: !1096)
!1098 = !DILocation(line: 50, column: 8, scope: !1096)
!1099 = !DILocation(line: 50, column: 7, scope: !1052)
!1100 = !DILocation(line: 51, column: 8, scope: !1096)
!1101 = !DILocation(line: 51, column: 5, scope: !1096)
!1102 = !DILocation(line: 53, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1052, file: !81, line: 53, column: 7)
!1104 = !DILocation(line: 53, column: 15, scope: !1103)
!1105 = !DILocation(line: 53, column: 12, scope: !1103)
!1106 = !DILocation(line: 53, column: 7, scope: !1052)
!1107 = !DILocation(line: 55, column: 7, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1103, file: !81, line: 54, column: 5)
!1109 = !DILocation(line: 56, column: 25, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1108, file: !81, line: 56, column: 11)
!1111 = !DILocation(line: 56, column: 31, scope: !1110)
!1112 = !DILocation(line: 56, column: 12, scope: !1110)
!1113 = !DILocation(line: 56, column: 11, scope: !1108)
!1114 = !DILocation(line: 57, column: 12, scope: !1110)
!1115 = !DILocation(line: 57, column: 9, scope: !1110)
!1116 = !DILocation(line: 58, column: 5, scope: !1108)
!1117 = !DILocalVariable(name: "groups", scope: !1118, file: !81, line: 61, type: !183)
!1118 = distinct !DILexicalBlock(scope: !1052, file: !81, line: 60, column: 3)
!1119 = !DILocation(line: 61, column: 12, scope: !1118)
!1120 = !DILocalVariable(name: "n_groups", scope: !1118, file: !81, line: 63, type: !72)
!1121 = !DILocation(line: 63, column: 9, scope: !1118)
!1122 = !DILocation(line: 63, column: 32, scope: !1118)
!1123 = !DILocation(line: 63, column: 43, scope: !1118)
!1124 = !DILocation(line: 63, column: 49, scope: !1118)
!1125 = !DILocation(line: 63, column: 54, scope: !1118)
!1126 = !DILocation(line: 63, column: 63, scope: !1118)
!1127 = !DILocation(line: 63, column: 20, scope: !1118)
!1128 = !DILocation(line: 64, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1118, file: !81, line: 64, column: 9)
!1130 = !DILocation(line: 64, column: 18, scope: !1129)
!1131 = !DILocation(line: 64, column: 9, scope: !1118)
!1132 = !DILocation(line: 66, column: 13, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !81, line: 66, column: 13)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !81, line: 65, column: 7)
!1135 = !DILocation(line: 66, column: 13, scope: !1134)
!1136 = !DILocation(line: 68, column: 23, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !81, line: 67, column: 11)
!1138 = !DILocation(line: 68, column: 30, scope: !1137)
!1139 = !DILocation(line: 69, column: 27, scope: !1137)
!1140 = !DILocation(line: 69, column: 20, scope: !1137)
!1141 = !DILocation(line: 68, column: 13, scope: !1137)
!1142 = !DILocation(line: 70, column: 11, scope: !1137)
!1143 = !DILocation(line: 73, column: 23, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1133, file: !81, line: 72, column: 11)
!1145 = !DILocation(line: 73, column: 30, scope: !1144)
!1146 = !DILocation(line: 73, column: 13, scope: !1144)
!1147 = !DILocation(line: 75, column: 9, scope: !1134)
!1148 = !DILocalVariable(name: "i", scope: !1149, file: !81, line: 78, type: !72)
!1149 = distinct !DILexicalBlock(scope: !1118, file: !81, line: 78, column: 5)
!1150 = !DILocation(line: 78, column: 14, scope: !1149)
!1151 = !DILocation(line: 78, column: 10, scope: !1149)
!1152 = !DILocation(line: 78, column: 21, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !81, line: 78, column: 5)
!1154 = !DILocation(line: 78, column: 25, scope: !1153)
!1155 = !DILocation(line: 78, column: 23, scope: !1153)
!1156 = !DILocation(line: 78, column: 5, scope: !1149)
!1157 = !DILocation(line: 79, column: 11, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1153, file: !81, line: 79, column: 11)
!1159 = !DILocation(line: 79, column: 18, scope: !1158)
!1160 = !DILocation(line: 79, column: 24, scope: !1158)
!1161 = !DILocation(line: 79, column: 21, scope: !1158)
!1162 = !DILocation(line: 79, column: 29, scope: !1158)
!1163 = !DILocation(line: 79, column: 32, scope: !1158)
!1164 = !DILocation(line: 79, column: 39, scope: !1158)
!1165 = !DILocation(line: 79, column: 45, scope: !1158)
!1166 = !DILocation(line: 79, column: 42, scope: !1158)
!1167 = !DILocation(line: 79, column: 11, scope: !1153)
!1168 = !DILocation(line: 81, column: 11, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1158, file: !81, line: 80, column: 9)
!1170 = !DILocation(line: 82, column: 29, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1169, file: !81, line: 82, column: 15)
!1172 = !DILocation(line: 82, column: 36, scope: !1171)
!1173 = !DILocation(line: 82, column: 40, scope: !1171)
!1174 = !DILocation(line: 82, column: 16, scope: !1171)
!1175 = !DILocation(line: 82, column: 15, scope: !1169)
!1176 = !DILocation(line: 83, column: 16, scope: !1171)
!1177 = !DILocation(line: 83, column: 13, scope: !1171)
!1178 = !DILocation(line: 84, column: 9, scope: !1169)
!1179 = !DILocation(line: 78, column: 36, scope: !1153)
!1180 = !DILocation(line: 78, column: 5, scope: !1153)
!1181 = distinct !{!1181, !1156, !1182}
!1182 = !DILocation(line: 84, column: 9, scope: !1149)
!1183 = !DILocation(line: 85, column: 11, scope: !1118)
!1184 = !DILocation(line: 85, column: 5, scope: !1118)
!1185 = !DILocation(line: 87, column: 10, scope: !1052)
!1186 = !DILocation(line: 87, column: 3, scope: !1052)
!1187 = !DILocation(line: 88, column: 1, scope: !1052)
!1188 = !DILocalVariable(name: "username", arg: 1, scope: !1189, file: !81, line: 36, type: !69)
!1189 = distinct !DISubprogram(name: "print_group_list", scope: !81, file: !81, line: 36, type: !1053, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1190, retainedNodes: !4)
!1190 = distinct !DICompileUnit(language: DW_LANG_C99, file: !81, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !83, globals: !1191, nameTableKind: None)
!1191 = !{!1192}
!1192 = !DIGlobalVariableExpression(var: !1193, expr: !DIExpression())
!1193 = distinct !DIGlobalVariable(name: "buf", scope: !1194, file: !81, line: 96, type: !53, isLocal: true, isDefinition: true)
!1194 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !81, file: !81, line: 94, type: !59, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1190, retainedNodes: !4)
!1195 = !DILocalVariable(name: "ruid", arg: 2, scope: !1189, file: !81, line: 37, type: !12)
!1196 = !DILocalVariable(name: "rgid", arg: 3, scope: !1189, file: !81, line: 37, type: !21)
!1197 = !DILocalVariable(name: "egid", arg: 4, scope: !1189, file: !81, line: 37, type: !21)
!1198 = !DILocalVariable(name: "use_names", arg: 5, scope: !1189, file: !81, line: 38, type: !27)
!1199 = !DILocalVariable(name: "delim", arg: 6, scope: !1189, file: !81, line: 38, type: !7)
!1200 = !DILocalVariable(name: "ok", scope: !1189, file: !81, line: 40, type: !27)
!1201 = !DILocalVariable(name: "pwd", scope: !1189, file: !81, line: 41, type: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1203, file: !505, line: 51, baseType: !6, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1203, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1203, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1203, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1203, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1203, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1203, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!1212 = distinct !DISubprogram(name: "print_group", scope: !81, file: !81, line: 103, type: !1213, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!27, !21, !27}
!1215 = !DILocalVariable(name: "gid", arg: 1, scope: !1212, file: !81, line: 103, type: !21)
!1216 = !DILocation(line: 103, column: 20, scope: !1212)
!1217 = !DILocalVariable(name: "use_name", arg: 2, scope: !1212, file: !81, line: 103, type: !27)
!1218 = !DILocation(line: 103, column: 30, scope: !1212)
!1219 = !DILocalVariable(name: "grp", scope: !1212, file: !81, line: 105, type: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !821, line: 42, size: 256, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1221, file: !821, line: 44, baseType: !6, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1221, file: !821, line: 45, baseType: !6, size: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1221, file: !821, line: 46, baseType: !22, size: 32, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1221, file: !821, line: 47, baseType: !184, size: 64, offset: 192)
!1227 = !DILocation(line: 105, column: 17, scope: !1212)
!1228 = !DILocalVariable(name: "ok", scope: !1212, file: !81, line: 106, type: !27)
!1229 = !DILocation(line: 106, column: 8, scope: !1212)
!1230 = !DILocation(line: 108, column: 7, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1212, file: !81, line: 108, column: 7)
!1232 = !DILocation(line: 108, column: 7, scope: !1212)
!1233 = !DILocation(line: 110, column: 23, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !81, line: 109, column: 5)
!1235 = !DILocation(line: 110, column: 13, scope: !1234)
!1236 = !DILocation(line: 110, column: 11, scope: !1234)
!1237 = !DILocation(line: 111, column: 11, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !81, line: 111, column: 11)
!1239 = !DILocation(line: 111, column: 15, scope: !1238)
!1240 = !DILocation(line: 111, column: 11, scope: !1234)
!1241 = !DILocation(line: 113, column: 24, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !81, line: 112, column: 9)
!1243 = !DILocation(line: 114, column: 38, scope: !1242)
!1244 = !DILocation(line: 114, column: 18, scope: !1242)
!1245 = !DILocation(line: 113, column: 11, scope: !1242)
!1246 = !DILocation(line: 115, column: 14, scope: !1242)
!1247 = !DILocation(line: 116, column: 9, scope: !1242)
!1248 = !DILocation(line: 117, column: 5, scope: !1234)
!1249 = !DILocalVariable(name: "s", scope: !1212, file: !81, line: 119, type: !6)
!1250 = !DILocation(line: 119, column: 9, scope: !1212)
!1251 = !DILocation(line: 119, column: 13, scope: !1212)
!1252 = !DILocation(line: 119, column: 19, scope: !1212)
!1253 = !DILocation(line: 119, column: 24, scope: !1212)
!1254 = !DILocation(line: 119, column: 34, scope: !1212)
!1255 = !DILocation(line: 120, column: 3, scope: !1212)
!1256 = !DILocation(line: 121, column: 10, scope: !1212)
!1257 = !DILocation(line: 121, column: 3, scope: !1212)
!1258 = !DILocalVariable(name: "gid", arg: 1, scope: !1259, file: !81, line: 103, type: !21)
!1259 = distinct !DISubprogram(name: "print_group", scope: !81, file: !81, line: 103, type: !1213, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1260, retainedNodes: !4)
!1260 = distinct !DICompileUnit(language: DW_LANG_C99, file: !81, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !83, globals: !1261, nameTableKind: None)
!1261 = !{!1262}
!1262 = !DIGlobalVariableExpression(var: !1263, expr: !DIExpression())
!1263 = distinct !DIGlobalVariable(name: "buf", scope: !1264, file: !81, line: 96, type: !53, isLocal: true, isDefinition: true)
!1264 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !81, file: !81, line: 94, type: !59, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1260, retainedNodes: !4)
!1265 = !DILocalVariable(name: "use_name", arg: 2, scope: !1259, file: !81, line: 103, type: !27)
!1266 = !DILocalVariable(name: "grp", scope: !1259, file: !81, line: 105, type: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !821, line: 42, size: 256, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1268, file: !821, line: 44, baseType: !6, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1268, file: !821, line: 45, baseType: !6, size: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1268, file: !821, line: 46, baseType: !22, size: 32, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1268, file: !821, line: 47, baseType: !184, size: 64, offset: 192)
!1274 = !DILocalVariable(name: "ok", scope: !1259, file: !81, line: 106, type: !27)
!1275 = !DILocalVariable(name: "gid", arg: 1, scope: !80, file: !81, line: 94, type: !61)
!1276 = !DILocation(line: 94, column: 28, scope: !80)
!1277 = !DILocation(line: 97, column: 22, scope: !80)
!1278 = !DILocation(line: 97, column: 21, scope: !80)
!1279 = !DILocation(line: 97, column: 10, scope: !80)
!1280 = !DILocation(line: 97, column: 3, scope: !80)
!1281 = distinct !DISubprogram(name: "close_stdout", scope: !98, file: !98, line: 117, type: !1282, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !4)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null}
!1284 = !DILocation(line: 119, column: 21, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !98, line: 119, column: 7)
!1286 = !DILocation(line: 119, column: 7, scope: !1285)
!1287 = !DILocation(line: 119, column: 29, scope: !1285)
!1288 = !DILocation(line: 120, column: 7, scope: !1285)
!1289 = !DILocation(line: 120, column: 12, scope: !1285)
!1290 = !DILocation(line: 120, column: 25, scope: !1285)
!1291 = !DILocation(line: 120, column: 28, scope: !1285)
!1292 = !DILocation(line: 120, column: 34, scope: !1285)
!1293 = !DILocation(line: 119, column: 7, scope: !1281)
!1294 = !DILocalVariable(name: "write_error", scope: !1295, file: !98, line: 122, type: !69)
!1295 = distinct !DILexicalBlock(scope: !1285, file: !98, line: 121, column: 5)
!1296 = !DILocation(line: 122, column: 19, scope: !1295)
!1297 = !DILocation(line: 122, column: 33, scope: !1295)
!1298 = !DILocation(line: 123, column: 11, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !98, line: 123, column: 11)
!1300 = !DILocation(line: 123, column: 11, scope: !1295)
!1301 = !DILocation(line: 124, column: 19, scope: !1299)
!1302 = !DILocation(line: 124, column: 52, scope: !1299)
!1303 = !DILocation(line: 124, column: 36, scope: !1299)
!1304 = !DILocation(line: 125, column: 16, scope: !1299)
!1305 = !DILocation(line: 124, column: 9, scope: !1299)
!1306 = !DILocation(line: 127, column: 19, scope: !1299)
!1307 = !DILocation(line: 127, column: 32, scope: !1299)
!1308 = !DILocation(line: 127, column: 9, scope: !1299)
!1309 = !DILocation(line: 129, column: 14, scope: !1295)
!1310 = !DILocation(line: 129, column: 7, scope: !1295)
!1311 = !DILocation(line: 134, column: 42, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1281, file: !98, line: 134, column: 7)
!1313 = !DILocation(line: 134, column: 28, scope: !1312)
!1314 = !DILocation(line: 134, column: 50, scope: !1312)
!1315 = !DILocation(line: 134, column: 7, scope: !1281)
!1316 = !DILocation(line: 135, column: 12, scope: !1312)
!1317 = !DILocation(line: 135, column: 5, scope: !1312)
!1318 = !DILocation(line: 136, column: 1, scope: !1281)
!1319 = distinct !DISubprogram(name: "umaxtostr", scope: !1320, file: !1320, line: 36, type: !1321, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !202, retainedNodes: !4)
!1320 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!6, !205, !6}
!1323 = !DILocalVariable(name: "i", arg: 1, scope: !1319, file: !1320, line: 36, type: !205)
!1324 = !DILocation(line: 36, column: 19, scope: !1319)
!1325 = !DILocalVariable(name: "buf", arg: 2, scope: !1319, file: !1320, line: 36, type: !6)
!1326 = !DILocation(line: 36, column: 28, scope: !1319)
!1327 = !DILocalVariable(name: "p", scope: !1319, file: !1320, line: 38, type: !6)
!1328 = !DILocation(line: 38, column: 9, scope: !1319)
!1329 = !DILocation(line: 38, column: 13, scope: !1319)
!1330 = !DILocation(line: 38, column: 17, scope: !1319)
!1331 = !DILocation(line: 39, column: 4, scope: !1319)
!1332 = !DILocation(line: 39, column: 6, scope: !1319)
!1333 = !DILocation(line: 41, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1319, file: !1320, line: 41, column: 7)
!1335 = !DILocation(line: 41, column: 9, scope: !1334)
!1336 = !DILocation(line: 41, column: 7, scope: !1319)
!1337 = !DILocation(line: 43, column: 7, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !1320, line: 42, column: 5)
!1339 = !DILocation(line: 44, column: 22, scope: !1338)
!1340 = !DILocation(line: 44, column: 24, scope: !1338)
!1341 = !DILocation(line: 44, column: 20, scope: !1338)
!1342 = !DILocation(line: 44, column: 16, scope: !1338)
!1343 = !DILocation(line: 44, column: 10, scope: !1338)
!1344 = !DILocation(line: 44, column: 14, scope: !1338)
!1345 = !DILocation(line: 44, column: 9, scope: !1338)
!1346 = !DILocation(line: 45, column: 17, scope: !1338)
!1347 = !DILocation(line: 45, column: 24, scope: !1338)
!1348 = distinct !{!1348, !1337, !1349}
!1349 = !DILocation(line: 45, column: 28, scope: !1338)
!1350 = !DILocation(line: 47, column: 8, scope: !1338)
!1351 = !DILocation(line: 47, column: 12, scope: !1338)
!1352 = !DILocation(line: 48, column: 5, scope: !1338)
!1353 = !DILocation(line: 51, column: 7, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1334, file: !1320, line: 50, column: 5)
!1355 = !DILocation(line: 52, column: 22, scope: !1354)
!1356 = !DILocation(line: 52, column: 24, scope: !1354)
!1357 = !DILocation(line: 52, column: 20, scope: !1354)
!1358 = !DILocation(line: 52, column: 16, scope: !1354)
!1359 = !DILocation(line: 52, column: 10, scope: !1354)
!1360 = !DILocation(line: 52, column: 14, scope: !1354)
!1361 = !DILocation(line: 52, column: 9, scope: !1354)
!1362 = !DILocation(line: 53, column: 17, scope: !1354)
!1363 = !DILocation(line: 53, column: 24, scope: !1354)
!1364 = distinct !{!1364, !1353, !1365}
!1365 = !DILocation(line: 53, column: 28, scope: !1354)
!1366 = !DILocation(line: 56, column: 10, scope: !1319)
!1367 = !DILocation(line: 56, column: 3, scope: !1319)
!1368 = distinct !DISubprogram(name: "set_program_name", scope: !112, file: !112, line: 39, type: !295, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1369 = !DILocalVariable(name: "argv0", arg: 1, scope: !1368, file: !112, line: 39, type: !69)
!1370 = !DILocation(line: 39, column: 31, scope: !1368)
!1371 = !DILocalVariable(name: "slash", scope: !1368, file: !112, line: 46, type: !69)
!1372 = !DILocation(line: 46, column: 15, scope: !1368)
!1373 = !DILocalVariable(name: "base", scope: !1368, file: !112, line: 47, type: !69)
!1374 = !DILocation(line: 47, column: 15, scope: !1368)
!1375 = !DILocation(line: 51, column: 7, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1368, file: !112, line: 51, column: 7)
!1377 = !DILocation(line: 51, column: 13, scope: !1376)
!1378 = !DILocation(line: 51, column: 7, scope: !1368)
!1379 = !DILocation(line: 55, column: 14, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !112, line: 52, column: 5)
!1381 = !DILocation(line: 54, column: 7, scope: !1380)
!1382 = !DILocation(line: 56, column: 7, scope: !1380)
!1383 = !DILocation(line: 59, column: 20, scope: !1368)
!1384 = !DILocation(line: 59, column: 11, scope: !1368)
!1385 = !DILocation(line: 59, column: 9, scope: !1368)
!1386 = !DILocation(line: 60, column: 11, scope: !1368)
!1387 = !DILocation(line: 60, column: 17, scope: !1368)
!1388 = !DILocation(line: 60, column: 27, scope: !1368)
!1389 = !DILocation(line: 60, column: 33, scope: !1368)
!1390 = !DILocation(line: 60, column: 39, scope: !1368)
!1391 = !DILocation(line: 60, column: 8, scope: !1368)
!1392 = !DILocation(line: 61, column: 7, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1368, file: !112, line: 61, column: 7)
!1394 = !DILocation(line: 61, column: 14, scope: !1393)
!1395 = !DILocation(line: 61, column: 12, scope: !1393)
!1396 = !DILocation(line: 61, column: 20, scope: !1393)
!1397 = !DILocation(line: 61, column: 25, scope: !1393)
!1398 = !DILocation(line: 61, column: 37, scope: !1393)
!1399 = !DILocation(line: 61, column: 42, scope: !1393)
!1400 = !DILocation(line: 61, column: 28, scope: !1393)
!1401 = !DILocation(line: 61, column: 61, scope: !1393)
!1402 = !DILocation(line: 61, column: 7, scope: !1368)
!1403 = !DILocation(line: 63, column: 15, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1393, file: !112, line: 62, column: 5)
!1405 = !DILocation(line: 63, column: 13, scope: !1404)
!1406 = !DILocation(line: 64, column: 20, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !112, line: 64, column: 11)
!1408 = !DILocation(line: 64, column: 11, scope: !1407)
!1409 = !DILocation(line: 64, column: 36, scope: !1407)
!1410 = !DILocation(line: 64, column: 11, scope: !1404)
!1411 = !DILocation(line: 66, column: 19, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !112, line: 65, column: 9)
!1413 = !DILocation(line: 66, column: 24, scope: !1412)
!1414 = !DILocation(line: 66, column: 17, scope: !1412)
!1415 = !DILocation(line: 70, column: 52, scope: !1412)
!1416 = !DILocation(line: 70, column: 41, scope: !1412)
!1417 = !DILocation(line: 72, column: 9, scope: !1412)
!1418 = !DILocation(line: 73, column: 5, scope: !1404)
!1419 = !DILocation(line: 84, column: 18, scope: !1368)
!1420 = !DILocation(line: 84, column: 16, scope: !1368)
!1421 = !DILocation(line: 90, column: 38, scope: !1368)
!1422 = !DILocation(line: 90, column: 27, scope: !1368)
!1423 = !DILocation(line: 92, column: 1, scope: !1368)
!1424 = !DILocalVariable(name: "argv0", arg: 1, scope: !1425, file: !112, line: 39, type: !69)
!1425 = distinct !DISubprogram(name: "set_program_name", scope: !112, file: !112, line: 39, type: !295, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1426, retainedNodes: !4)
!1426 = distinct !DICompileUnit(language: DW_LANG_C99, file: !109, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !110, globals: !1427, nameTableKind: None)
!1427 = !{!1428}
!1428 = !DIGlobalVariableExpression(var: !1429, expr: !DIExpression())
!1429 = distinct !DIGlobalVariable(name: "program_name", scope: !1426, file: !112, line: 33, type: !69, isLocal: false, isDefinition: true)
!1430 = !DILocalVariable(name: "slash", scope: !1425, file: !112, line: 46, type: !69)
!1431 = !DILocalVariable(name: "base", scope: !1425, file: !112, line: 47, type: !69)
!1432 = distinct !DISubprogram(name: "set_char_quoting", scope: !139, file: !139, line: 152, type: !1433, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!72, !1435, !7, !72}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1436 = !DILocalVariable(name: "o", arg: 1, scope: !1432, file: !139, line: 152, type: !1435)
!1437 = !DILocation(line: 152, column: 43, scope: !1432)
!1438 = !DILocalVariable(name: "c", arg: 2, scope: !1432, file: !139, line: 152, type: !7)
!1439 = !DILocation(line: 152, column: 51, scope: !1432)
!1440 = !DILocalVariable(name: "i", arg: 3, scope: !1432, file: !139, line: 152, type: !72)
!1441 = !DILocation(line: 152, column: 58, scope: !1432)
!1442 = !DILocalVariable(name: "uc", scope: !1432, file: !139, line: 154, type: !240)
!1443 = !DILocation(line: 154, column: 17, scope: !1432)
!1444 = !DILocation(line: 154, column: 22, scope: !1432)
!1445 = !DILocalVariable(name: "p", scope: !1432, file: !139, line: 155, type: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1447 = !DILocation(line: 155, column: 17, scope: !1432)
!1448 = !DILocation(line: 156, column: 6, scope: !1432)
!1449 = !DILocation(line: 156, column: 10, scope: !1432)
!1450 = !DILocation(line: 156, column: 41, scope: !1432)
!1451 = !DILocation(line: 156, column: 5, scope: !1432)
!1452 = !DILocation(line: 156, column: 59, scope: !1432)
!1453 = !DILocation(line: 156, column: 62, scope: !1432)
!1454 = !DILocation(line: 156, column: 57, scope: !1432)
!1455 = !DILocalVariable(name: "shift", scope: !1432, file: !139, line: 157, type: !72)
!1456 = !DILocation(line: 157, column: 7, scope: !1432)
!1457 = !DILocation(line: 157, column: 15, scope: !1432)
!1458 = !DILocation(line: 157, column: 18, scope: !1432)
!1459 = !DILocalVariable(name: "r", scope: !1432, file: !139, line: 158, type: !72)
!1460 = !DILocation(line: 158, column: 7, scope: !1432)
!1461 = !DILocation(line: 158, column: 13, scope: !1432)
!1462 = !DILocation(line: 158, column: 12, scope: !1432)
!1463 = !DILocation(line: 158, column: 18, scope: !1432)
!1464 = !DILocation(line: 158, column: 15, scope: !1432)
!1465 = !DILocation(line: 158, column: 25, scope: !1432)
!1466 = !DILocation(line: 159, column: 11, scope: !1432)
!1467 = !DILocation(line: 159, column: 13, scope: !1432)
!1468 = !DILocation(line: 159, column: 20, scope: !1432)
!1469 = !DILocation(line: 159, column: 18, scope: !1432)
!1470 = !DILocation(line: 159, column: 26, scope: !1432)
!1471 = !DILocation(line: 159, column: 23, scope: !1432)
!1472 = !DILocation(line: 159, column: 4, scope: !1432)
!1473 = !DILocation(line: 159, column: 6, scope: !1432)
!1474 = !DILocation(line: 160, column: 10, scope: !1432)
!1475 = !DILocation(line: 160, column: 3, scope: !1432)
!1476 = !DILocalVariable(name: "o", arg: 1, scope: !1477, file: !139, line: 152, type: !1480)
!1477 = distinct !DISubprogram(name: "set_char_quoting", scope: !139, file: !139, line: 152, type: !1478, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1488, retainedNodes: !4)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!72, !1480, !7, !72}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !139, line: 65, size: 448, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1481, file: !139, line: 68, baseType: !118, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1481, file: !139, line: 71, baseType: !72, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1481, file: !139, line: 75, baseType: !155, size: 256, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1481, file: !139, line: 78, baseType: !69, size: 64, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1481, file: !139, line: 81, baseType: !69, size: 64, offset: 384)
!1488 = distinct !DICompileUnit(language: DW_LANG_C99, file: !116, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !132, globals: !1489, nameTableKind: None)
!1489 = !{!1490, !1492, !1494, !1496, !1498, !1500, !1507, !1509}
!1490 = !DIGlobalVariableExpression(var: !1491, expr: !DIExpression())
!1491 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1488, file: !139, line: 85, type: !140, isLocal: false, isDefinition: true)
!1492 = !DIGlobalVariableExpression(var: !1493, expr: !DIExpression())
!1493 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1488, file: !139, line: 101, type: !146, isLocal: false, isDefinition: true)
!1494 = !DIGlobalVariableExpression(var: !1495, expr: !DIExpression())
!1495 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1488, file: !139, line: 1052, type: !1481, isLocal: false, isDefinition: true)
!1496 = !DIGlobalVariableExpression(var: !1497, expr: !DIExpression())
!1497 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1488, file: !139, line: 116, type: !1481, isLocal: true, isDefinition: true)
!1498 = !DIGlobalVariableExpression(var: !1499, expr: !DIExpression())
!1499 = distinct !DIGlobalVariable(name: "slot0", scope: !1488, file: !139, line: 842, type: !162, isLocal: true, isDefinition: true)
!1500 = !DIGlobalVariableExpression(var: !1501, expr: !DIExpression())
!1501 = distinct !DIGlobalVariable(name: "slotvec", scope: !1488, file: !139, line: 845, type: !1502, isLocal: true, isDefinition: true)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !139, line: 834, size: 128, elements: !1504)
!1504 = !{!1505, !1506}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1503, file: !139, line: 836, baseType: !134, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1503, file: !139, line: 837, baseType: !6, size: 64, offset: 64)
!1507 = !DIGlobalVariableExpression(var: !1508, expr: !DIExpression())
!1508 = distinct !DIGlobalVariable(name: "nslots", scope: !1488, file: !139, line: 843, type: !72, isLocal: true, isDefinition: true)
!1509 = !DIGlobalVariableExpression(var: !1510, expr: !DIExpression())
!1510 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1488, file: !139, line: 844, type: !1503, isLocal: true, isDefinition: true)
!1511 = !DILocalVariable(name: "c", arg: 2, scope: !1477, file: !139, line: 152, type: !7)
!1512 = !DILocalVariable(name: "i", arg: 3, scope: !1477, file: !139, line: 152, type: !72)
!1513 = !DILocalVariable(name: "uc", scope: !1477, file: !139, line: 154, type: !240)
!1514 = !DILocalVariable(name: "p", scope: !1477, file: !139, line: 155, type: !1446)
!1515 = !DILocalVariable(name: "shift", scope: !1516, file: !139, line: 157, type: !72)
!1516 = distinct !DISubprogram(name: "set_char_quoting", scope: !139, file: !139, line: 152, type: !1517, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1527, retainedNodes: !4)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!72, !1519, !7, !72}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !139, line: 65, size: 448, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1520, file: !139, line: 68, baseType: !118, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1520, file: !139, line: 71, baseType: !72, size: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1520, file: !139, line: 75, baseType: !155, size: 256, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1520, file: !139, line: 78, baseType: !69, size: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1520, file: !139, line: 81, baseType: !69, size: 64, offset: 384)
!1527 = distinct !DICompileUnit(language: DW_LANG_C99, file: !116, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !132, globals: !1528, nameTableKind: None)
!1528 = !{!1529, !1531, !1533, !1535, !1537, !1539, !1546, !1548}
!1529 = !DIGlobalVariableExpression(var: !1530, expr: !DIExpression())
!1530 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1527, file: !139, line: 85, type: !140, isLocal: false, isDefinition: true)
!1531 = !DIGlobalVariableExpression(var: !1532, expr: !DIExpression())
!1532 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1527, file: !139, line: 101, type: !146, isLocal: false, isDefinition: true)
!1533 = !DIGlobalVariableExpression(var: !1534, expr: !DIExpression())
!1534 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1527, file: !139, line: 1052, type: !1520, isLocal: false, isDefinition: true)
!1535 = !DIGlobalVariableExpression(var: !1536, expr: !DIExpression())
!1536 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1527, file: !139, line: 116, type: !1520, isLocal: true, isDefinition: true)
!1537 = !DIGlobalVariableExpression(var: !1538, expr: !DIExpression())
!1538 = distinct !DIGlobalVariable(name: "slot0", scope: !1527, file: !139, line: 842, type: !162, isLocal: true, isDefinition: true)
!1539 = !DIGlobalVariableExpression(var: !1540, expr: !DIExpression())
!1540 = distinct !DIGlobalVariable(name: "slotvec", scope: !1527, file: !139, line: 845, type: !1541, isLocal: true, isDefinition: true)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !139, line: 834, size: 128, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1542, file: !139, line: 836, baseType: !134, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1542, file: !139, line: 837, baseType: !6, size: 64, offset: 64)
!1546 = !DIGlobalVariableExpression(var: !1547, expr: !DIExpression())
!1547 = distinct !DIGlobalVariable(name: "nslots", scope: !1527, file: !139, line: 843, type: !72, isLocal: true, isDefinition: true)
!1548 = !DIGlobalVariableExpression(var: !1549, expr: !DIExpression())
!1549 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1527, file: !139, line: 844, type: !1542, isLocal: true, isDefinition: true)
!1550 = !DILocalVariable(name: "r", scope: !1516, file: !139, line: 158, type: !72)
!1551 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !139, file: !139, line: 982, type: !1552, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!6, !69, !134, !7}
!1554 = !DILocalVariable(name: "arg", arg: 1, scope: !1551, file: !139, line: 982, type: !69)
!1555 = !DILocation(line: 982, column: 32, scope: !1551)
!1556 = !DILocalVariable(name: "argsize", arg: 2, scope: !1551, file: !139, line: 982, type: !134)
!1557 = !DILocation(line: 982, column: 44, scope: !1551)
!1558 = !DILocalVariable(name: "ch", arg: 3, scope: !1551, file: !139, line: 982, type: !7)
!1559 = !DILocation(line: 982, column: 58, scope: !1551)
!1560 = !DILocalVariable(name: "options", scope: !1551, file: !139, line: 984, type: !150)
!1561 = !DILocation(line: 984, column: 26, scope: !1551)
!1562 = !DILocation(line: 985, column: 13, scope: !1551)
!1563 = !DILocation(line: 986, column: 31, scope: !1551)
!1564 = !DILocation(line: 986, column: 3, scope: !1551)
!1565 = !DILocation(line: 987, column: 33, scope: !1551)
!1566 = !DILocation(line: 987, column: 38, scope: !1551)
!1567 = !DILocation(line: 987, column: 10, scope: !1551)
!1568 = !DILocation(line: 987, column: 3, scope: !1551)
!1569 = distinct !DISubprogram(name: "quotearg_n_options", scope: !139, file: !139, line: 877, type: !1570, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!6, !72, !69, !134, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1574 = !DILocalVariable(name: "n", arg: 1, scope: !1569, file: !139, line: 877, type: !72)
!1575 = !DILocation(line: 877, column: 25, scope: !1569)
!1576 = !DILocalVariable(name: "arg", arg: 2, scope: !1569, file: !139, line: 877, type: !69)
!1577 = !DILocation(line: 877, column: 40, scope: !1569)
!1578 = !DILocalVariable(name: "argsize", arg: 3, scope: !1569, file: !139, line: 877, type: !134)
!1579 = !DILocation(line: 877, column: 52, scope: !1569)
!1580 = !DILocalVariable(name: "options", arg: 4, scope: !1569, file: !139, line: 878, type: !1572)
!1581 = !DILocation(line: 878, column: 51, scope: !1569)
!1582 = !DILocalVariable(name: "e", scope: !1569, file: !139, line: 880, type: !72)
!1583 = !DILocation(line: 880, column: 7, scope: !1569)
!1584 = !DILocation(line: 880, column: 11, scope: !1569)
!1585 = !DILocalVariable(name: "sv", scope: !1569, file: !139, line: 882, type: !167)
!1586 = !DILocation(line: 882, column: 19, scope: !1569)
!1587 = !DILocation(line: 882, column: 24, scope: !1569)
!1588 = !DILocation(line: 884, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1569, file: !139, line: 884, column: 7)
!1590 = !DILocation(line: 884, column: 9, scope: !1589)
!1591 = !DILocation(line: 884, column: 7, scope: !1569)
!1592 = !DILocation(line: 885, column: 5, scope: !1589)
!1593 = !DILocation(line: 887, column: 7, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1569, file: !139, line: 887, column: 7)
!1595 = !DILocation(line: 887, column: 17, scope: !1594)
!1596 = !DILocation(line: 887, column: 14, scope: !1594)
!1597 = !DILocation(line: 887, column: 7, scope: !1569)
!1598 = !DILocalVariable(name: "preallocated", scope: !1599, file: !139, line: 889, type: !27)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !139, line: 888, column: 5)
!1600 = !DILocation(line: 889, column: 12, scope: !1599)
!1601 = !DILocation(line: 889, column: 28, scope: !1599)
!1602 = !DILocation(line: 889, column: 31, scope: !1599)
!1603 = !DILocalVariable(name: "nmax", scope: !1599, file: !139, line: 890, type: !72)
!1604 = !DILocation(line: 890, column: 11, scope: !1599)
!1605 = !DILocation(line: 892, column: 11, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1599, file: !139, line: 892, column: 11)
!1607 = !DILocation(line: 892, column: 18, scope: !1606)
!1608 = !DILocation(line: 892, column: 16, scope: !1606)
!1609 = !DILocation(line: 892, column: 11, scope: !1599)
!1610 = !DILocation(line: 893, column: 9, scope: !1606)
!1611 = !DILocation(line: 895, column: 32, scope: !1599)
!1612 = !DILocation(line: 895, column: 54, scope: !1599)
!1613 = !DILocation(line: 895, column: 59, scope: !1599)
!1614 = !DILocation(line: 895, column: 61, scope: !1599)
!1615 = !DILocation(line: 895, column: 58, scope: !1599)
!1616 = !DILocation(line: 895, column: 66, scope: !1599)
!1617 = !DILocation(line: 895, column: 22, scope: !1599)
!1618 = !DILocation(line: 895, column: 20, scope: !1599)
!1619 = !DILocation(line: 895, column: 15, scope: !1599)
!1620 = !DILocation(line: 896, column: 11, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1599, file: !139, line: 896, column: 11)
!1622 = !DILocation(line: 896, column: 11, scope: !1599)
!1623 = !DILocation(line: 897, column: 10, scope: !1621)
!1624 = !DILocation(line: 897, column: 15, scope: !1621)
!1625 = !DILocation(line: 897, column: 9, scope: !1621)
!1626 = !DILocation(line: 898, column: 15, scope: !1599)
!1627 = !DILocation(line: 898, column: 20, scope: !1599)
!1628 = !DILocation(line: 898, column: 18, scope: !1599)
!1629 = !DILocation(line: 898, column: 7, scope: !1599)
!1630 = !DILocation(line: 898, column: 32, scope: !1599)
!1631 = !DILocation(line: 898, column: 34, scope: !1599)
!1632 = !DILocation(line: 898, column: 40, scope: !1599)
!1633 = !DILocation(line: 898, column: 38, scope: !1599)
!1634 = !DILocation(line: 898, column: 31, scope: !1599)
!1635 = !DILocation(line: 898, column: 48, scope: !1599)
!1636 = !DILocation(line: 899, column: 16, scope: !1599)
!1637 = !DILocation(line: 899, column: 18, scope: !1599)
!1638 = !DILocation(line: 899, column: 14, scope: !1599)
!1639 = !DILocation(line: 900, column: 5, scope: !1599)
!1640 = !DILocalVariable(name: "size", scope: !1641, file: !139, line: 903, type: !134)
!1641 = distinct !DILexicalBlock(scope: !1569, file: !139, line: 902, column: 3)
!1642 = !DILocation(line: 903, column: 12, scope: !1641)
!1643 = !DILocation(line: 903, column: 19, scope: !1641)
!1644 = !DILocation(line: 903, column: 22, scope: !1641)
!1645 = !DILocation(line: 903, column: 25, scope: !1641)
!1646 = !DILocalVariable(name: "val", scope: !1641, file: !139, line: 904, type: !6)
!1647 = !DILocation(line: 904, column: 11, scope: !1641)
!1648 = !DILocation(line: 904, column: 17, scope: !1641)
!1649 = !DILocation(line: 904, column: 20, scope: !1641)
!1650 = !DILocation(line: 904, column: 23, scope: !1641)
!1651 = !DILocalVariable(name: "flags", scope: !1641, file: !139, line: 906, type: !72)
!1652 = !DILocation(line: 906, column: 9, scope: !1641)
!1653 = !DILocation(line: 906, column: 17, scope: !1641)
!1654 = !DILocation(line: 906, column: 26, scope: !1641)
!1655 = !DILocation(line: 906, column: 32, scope: !1641)
!1656 = !DILocalVariable(name: "qsize", scope: !1641, file: !139, line: 907, type: !134)
!1657 = !DILocation(line: 907, column: 12, scope: !1641)
!1658 = !DILocation(line: 907, column: 46, scope: !1641)
!1659 = !DILocation(line: 907, column: 51, scope: !1641)
!1660 = !DILocation(line: 907, column: 57, scope: !1641)
!1661 = !DILocation(line: 907, column: 62, scope: !1641)
!1662 = !DILocation(line: 908, column: 46, scope: !1641)
!1663 = !DILocation(line: 908, column: 55, scope: !1641)
!1664 = !DILocation(line: 908, column: 62, scope: !1641)
!1665 = !DILocation(line: 909, column: 46, scope: !1641)
!1666 = !DILocation(line: 909, column: 55, scope: !1641)
!1667 = !DILocation(line: 910, column: 46, scope: !1641)
!1668 = !DILocation(line: 910, column: 55, scope: !1641)
!1669 = !DILocation(line: 911, column: 46, scope: !1641)
!1670 = !DILocation(line: 911, column: 55, scope: !1641)
!1671 = !DILocation(line: 907, column: 20, scope: !1641)
!1672 = !DILocation(line: 913, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1641, file: !139, line: 913, column: 9)
!1674 = !DILocation(line: 913, column: 17, scope: !1673)
!1675 = !DILocation(line: 913, column: 14, scope: !1673)
!1676 = !DILocation(line: 913, column: 9, scope: !1641)
!1677 = !DILocation(line: 915, column: 29, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !139, line: 914, column: 7)
!1679 = !DILocation(line: 915, column: 35, scope: !1678)
!1680 = !DILocation(line: 915, column: 27, scope: !1678)
!1681 = !DILocation(line: 915, column: 9, scope: !1678)
!1682 = !DILocation(line: 915, column: 12, scope: !1678)
!1683 = !DILocation(line: 915, column: 15, scope: !1678)
!1684 = !DILocation(line: 915, column: 20, scope: !1678)
!1685 = !DILocation(line: 916, column: 13, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1678, file: !139, line: 916, column: 13)
!1687 = !DILocation(line: 916, column: 17, scope: !1686)
!1688 = !DILocation(line: 916, column: 13, scope: !1678)
!1689 = !DILocation(line: 917, column: 17, scope: !1686)
!1690 = !DILocation(line: 917, column: 11, scope: !1686)
!1691 = !DILocation(line: 918, column: 39, scope: !1678)
!1692 = !DILocation(line: 918, column: 27, scope: !1678)
!1693 = !DILocation(line: 918, column: 25, scope: !1678)
!1694 = !DILocation(line: 918, column: 9, scope: !1678)
!1695 = !DILocation(line: 918, column: 12, scope: !1678)
!1696 = !DILocation(line: 918, column: 15, scope: !1678)
!1697 = !DILocation(line: 918, column: 19, scope: !1678)
!1698 = !DILocation(line: 919, column: 35, scope: !1678)
!1699 = !DILocation(line: 919, column: 40, scope: !1678)
!1700 = !DILocation(line: 919, column: 46, scope: !1678)
!1701 = !DILocation(line: 919, column: 51, scope: !1678)
!1702 = !DILocation(line: 919, column: 60, scope: !1678)
!1703 = !DILocation(line: 919, column: 69, scope: !1678)
!1704 = !DILocation(line: 920, column: 35, scope: !1678)
!1705 = !DILocation(line: 920, column: 42, scope: !1678)
!1706 = !DILocation(line: 920, column: 51, scope: !1678)
!1707 = !DILocation(line: 921, column: 35, scope: !1678)
!1708 = !DILocation(line: 921, column: 44, scope: !1678)
!1709 = !DILocation(line: 922, column: 35, scope: !1678)
!1710 = !DILocation(line: 922, column: 44, scope: !1678)
!1711 = !DILocation(line: 919, column: 9, scope: !1678)
!1712 = !DILocation(line: 923, column: 7, scope: !1678)
!1713 = !DILocation(line: 925, column: 13, scope: !1641)
!1714 = !DILocation(line: 925, column: 5, scope: !1641)
!1715 = !DILocation(line: 925, column: 11, scope: !1641)
!1716 = !DILocation(line: 926, column: 12, scope: !1641)
!1717 = !DILocation(line: 926, column: 5, scope: !1641)
!1718 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !139, file: !139, line: 256, type: !1719, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!134, !6, !134, !69, !134, !118, !72, !1721, !69, !69}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1723 = !DILocalVariable(name: "buffer", arg: 1, scope: !1718, file: !139, line: 256, type: !6)
!1724 = !DILocation(line: 256, column: 33, scope: !1718)
!1725 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1718, file: !139, line: 256, type: !134)
!1726 = !DILocation(line: 256, column: 48, scope: !1718)
!1727 = !DILocalVariable(name: "arg", arg: 3, scope: !1718, file: !139, line: 257, type: !69)
!1728 = !DILocation(line: 257, column: 39, scope: !1718)
!1729 = !DILocalVariable(name: "argsize", arg: 4, scope: !1718, file: !139, line: 257, type: !134)
!1730 = !DILocation(line: 257, column: 51, scope: !1718)
!1731 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1718, file: !139, line: 258, type: !118)
!1732 = !DILocation(line: 258, column: 46, scope: !1718)
!1733 = !DILocalVariable(name: "flags", arg: 6, scope: !1718, file: !139, line: 258, type: !72)
!1734 = !DILocation(line: 258, column: 65, scope: !1718)
!1735 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1718, file: !139, line: 259, type: !1721)
!1736 = !DILocation(line: 259, column: 47, scope: !1718)
!1737 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1718, file: !139, line: 260, type: !69)
!1738 = !DILocation(line: 260, column: 39, scope: !1718)
!1739 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1718, file: !139, line: 261, type: !69)
!1740 = !DILocation(line: 261, column: 39, scope: !1718)
!1741 = !DILocalVariable(name: "i", scope: !1718, file: !139, line: 263, type: !134)
!1742 = !DILocation(line: 263, column: 10, scope: !1718)
!1743 = !DILocalVariable(name: "len", scope: !1718, file: !139, line: 264, type: !134)
!1744 = !DILocation(line: 264, column: 10, scope: !1718)
!1745 = !DILocalVariable(name: "orig_buffersize", scope: !1718, file: !139, line: 265, type: !134)
!1746 = !DILocation(line: 265, column: 10, scope: !1718)
!1747 = !DILocalVariable(name: "quote_string", scope: !1718, file: !139, line: 266, type: !69)
!1748 = !DILocation(line: 266, column: 15, scope: !1718)
!1749 = !DILocalVariable(name: "quote_string_len", scope: !1718, file: !139, line: 267, type: !134)
!1750 = !DILocation(line: 267, column: 10, scope: !1718)
!1751 = !DILocalVariable(name: "backslash_escapes", scope: !1718, file: !139, line: 268, type: !27)
!1752 = !DILocation(line: 268, column: 8, scope: !1718)
!1753 = !DILocalVariable(name: "unibyte_locale", scope: !1718, file: !139, line: 269, type: !27)
!1754 = !DILocation(line: 269, column: 8, scope: !1718)
!1755 = !DILocation(line: 269, column: 25, scope: !1718)
!1756 = !DILocation(line: 269, column: 36, scope: !1718)
!1757 = !DILocalVariable(name: "elide_outer_quotes", scope: !1718, file: !139, line: 270, type: !27)
!1758 = !DILocation(line: 270, column: 8, scope: !1718)
!1759 = !DILocation(line: 270, column: 30, scope: !1718)
!1760 = !DILocation(line: 270, column: 36, scope: !1718)
!1761 = !DILocation(line: 270, column: 61, scope: !1718)
!1762 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1718, file: !139, line: 271, type: !27)
!1763 = !DILocation(line: 271, column: 8, scope: !1718)
!1764 = !DILocalVariable(name: "encountered_single_quote", scope: !1718, file: !139, line: 272, type: !27)
!1765 = !DILocation(line: 272, column: 8, scope: !1718)
!1766 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1718, file: !139, line: 273, type: !27)
!1767 = !DILocation(line: 273, column: 8, scope: !1718)
!1768 = !DILocation(line: 273, column: 3, scope: !1718)
!1769 = !DILabel(scope: !1718, name: "process_input", file: !139, line: 314)
!1770 = !DILocation(line: 314, column: 2, scope: !1718)
!1771 = !DILocation(line: 316, column: 11, scope: !1718)
!1772 = !DILocation(line: 316, column: 3, scope: !1718)
!1773 = !DILocation(line: 319, column: 21, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1718, file: !139, line: 317, column: 5)
!1775 = !DILocation(line: 320, column: 26, scope: !1774)
!1776 = !DILocation(line: 321, column: 7, scope: !1774)
!1777 = !DILocation(line: 323, column: 12, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !139, line: 323, column: 11)
!1779 = !DILocation(line: 323, column: 11, scope: !1774)
!1780 = !DILocation(line: 324, column: 9, scope: !1778)
!1781 = !DILocation(line: 324, column: 9, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !139, line: 324, column: 9)
!1783 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 324, column: 9)
!1784 = !DILocation(line: 324, column: 9, scope: !1783)
!1785 = !DILocation(line: 325, column: 25, scope: !1774)
!1786 = !DILocation(line: 326, column: 20, scope: !1774)
!1787 = !DILocation(line: 327, column: 24, scope: !1774)
!1788 = !DILocation(line: 328, column: 7, scope: !1774)
!1789 = !DILocation(line: 331, column: 25, scope: !1774)
!1790 = !DILocation(line: 332, column: 26, scope: !1774)
!1791 = !DILocation(line: 333, column: 7, scope: !1774)
!1792 = !DILocation(line: 339, column: 13, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !139, line: 339, column: 13)
!1794 = distinct !DILexicalBlock(scope: !1774, file: !139, line: 338, column: 7)
!1795 = !DILocation(line: 339, column: 27, scope: !1793)
!1796 = !DILocation(line: 339, column: 13, scope: !1794)
!1797 = !DILocation(line: 362, column: 50, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !139, line: 340, column: 11)
!1799 = !DILocation(line: 362, column: 26, scope: !1798)
!1800 = !DILocation(line: 362, column: 24, scope: !1798)
!1801 = !DILocation(line: 363, column: 51, scope: !1798)
!1802 = !DILocation(line: 363, column: 27, scope: !1798)
!1803 = !DILocation(line: 363, column: 25, scope: !1798)
!1804 = !DILocation(line: 364, column: 11, scope: !1798)
!1805 = !DILocation(line: 365, column: 14, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1794, file: !139, line: 365, column: 13)
!1807 = !DILocation(line: 365, column: 13, scope: !1794)
!1808 = !DILocation(line: 366, column: 31, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !139, line: 366, column: 11)
!1810 = !DILocation(line: 366, column: 29, scope: !1809)
!1811 = !DILocation(line: 366, column: 16, scope: !1809)
!1812 = !DILocation(line: 366, column: 44, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !139, line: 366, column: 11)
!1814 = !DILocation(line: 366, column: 43, scope: !1813)
!1815 = !DILocation(line: 366, column: 11, scope: !1809)
!1816 = !DILocation(line: 367, column: 13, scope: !1813)
!1817 = !DILocation(line: 367, column: 13, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !139, line: 367, column: 13)
!1819 = distinct !DILexicalBlock(scope: !1813, file: !139, line: 367, column: 13)
!1820 = !DILocation(line: 367, column: 13, scope: !1819)
!1821 = !DILocation(line: 366, column: 70, scope: !1813)
!1822 = !DILocation(line: 366, column: 11, scope: !1813)
!1823 = distinct !{!1823, !1815, !1824}
!1824 = !DILocation(line: 367, column: 13, scope: !1809)
!1825 = !DILocation(line: 368, column: 27, scope: !1794)
!1826 = !DILocation(line: 369, column: 24, scope: !1794)
!1827 = !DILocation(line: 369, column: 22, scope: !1794)
!1828 = !DILocation(line: 370, column: 36, scope: !1794)
!1829 = !DILocation(line: 370, column: 28, scope: !1794)
!1830 = !DILocation(line: 370, column: 26, scope: !1794)
!1831 = !DILocation(line: 372, column: 7, scope: !1774)
!1832 = !DILocation(line: 375, column: 25, scope: !1774)
!1833 = !DILocation(line: 376, column: 7, scope: !1774)
!1834 = !DILocation(line: 378, column: 26, scope: !1774)
!1835 = !DILocation(line: 379, column: 7, scope: !1774)
!1836 = !DILocation(line: 381, column: 12, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1774, file: !139, line: 381, column: 11)
!1838 = !DILocation(line: 381, column: 11, scope: !1774)
!1839 = !DILocation(line: 382, column: 27, scope: !1837)
!1840 = !DILocation(line: 382, column: 9, scope: !1837)
!1841 = !DILocation(line: 383, column: 7, scope: !1774)
!1842 = !DILocation(line: 385, column: 21, scope: !1774)
!1843 = !DILocation(line: 386, column: 12, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1774, file: !139, line: 386, column: 11)
!1845 = !DILocation(line: 386, column: 11, scope: !1774)
!1846 = !DILocation(line: 387, column: 9, scope: !1844)
!1847 = !DILocation(line: 387, column: 9, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !139, line: 387, column: 9)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !139, line: 387, column: 9)
!1850 = !DILocation(line: 387, column: 9, scope: !1849)
!1851 = !DILocation(line: 388, column: 20, scope: !1774)
!1852 = !DILocation(line: 389, column: 24, scope: !1774)
!1853 = !DILocation(line: 390, column: 7, scope: !1774)
!1854 = !DILocation(line: 393, column: 26, scope: !1774)
!1855 = !DILocation(line: 394, column: 7, scope: !1774)
!1856 = !DILocation(line: 397, column: 7, scope: !1774)
!1857 = !DILocation(line: 400, column: 10, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1718, file: !139, line: 400, column: 3)
!1859 = !DILocation(line: 400, column: 8, scope: !1858)
!1860 = !DILocation(line: 400, column: 19, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !139, line: 400, column: 3)
!1862 = !DILocation(line: 400, column: 27, scope: !1861)
!1863 = !DILocation(line: 400, column: 41, scope: !1861)
!1864 = !DILocation(line: 400, column: 45, scope: !1861)
!1865 = !DILocation(line: 400, column: 48, scope: !1861)
!1866 = !DILocation(line: 400, column: 58, scope: !1861)
!1867 = !DILocation(line: 400, column: 63, scope: !1861)
!1868 = !DILocation(line: 400, column: 60, scope: !1861)
!1869 = !DILocation(line: 400, column: 16, scope: !1861)
!1870 = !DILocation(line: 400, column: 3, scope: !1858)
!1871 = !DILocalVariable(name: "c", scope: !1872, file: !139, line: 402, type: !240)
!1872 = distinct !DILexicalBlock(scope: !1861, file: !139, line: 401, column: 5)
!1873 = !DILocation(line: 402, column: 21, scope: !1872)
!1874 = !DILocalVariable(name: "esc", scope: !1872, file: !139, line: 403, type: !240)
!1875 = !DILocation(line: 403, column: 21, scope: !1872)
!1876 = !DILocalVariable(name: "is_right_quote", scope: !1872, file: !139, line: 404, type: !27)
!1877 = !DILocation(line: 404, column: 12, scope: !1872)
!1878 = !DILocalVariable(name: "escaping", scope: !1872, file: !139, line: 405, type: !27)
!1879 = !DILocation(line: 405, column: 12, scope: !1872)
!1880 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1872, file: !139, line: 406, type: !27)
!1881 = !DILocation(line: 406, column: 12, scope: !1872)
!1882 = !DILocation(line: 408, column: 11, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1872, file: !139, line: 408, column: 11)
!1884 = !DILocation(line: 409, column: 11, scope: !1883)
!1885 = !DILocation(line: 409, column: 14, scope: !1883)
!1886 = !DILocation(line: 409, column: 28, scope: !1883)
!1887 = !DILocation(line: 410, column: 11, scope: !1883)
!1888 = !DILocation(line: 410, column: 14, scope: !1883)
!1889 = !DILocation(line: 411, column: 11, scope: !1883)
!1890 = !DILocation(line: 411, column: 15, scope: !1883)
!1891 = !DILocation(line: 411, column: 19, scope: !1883)
!1892 = !DILocation(line: 411, column: 17, scope: !1883)
!1893 = !DILocation(line: 412, column: 19, scope: !1883)
!1894 = !DILocation(line: 412, column: 27, scope: !1883)
!1895 = !DILocation(line: 412, column: 39, scope: !1883)
!1896 = !DILocation(line: 412, column: 46, scope: !1883)
!1897 = !DILocation(line: 412, column: 44, scope: !1883)
!1898 = !DILocation(line: 416, column: 40, scope: !1883)
!1899 = !DILocation(line: 416, column: 32, scope: !1883)
!1900 = !DILocation(line: 416, column: 30, scope: !1883)
!1901 = !DILocation(line: 416, column: 48, scope: !1883)
!1902 = !DILocation(line: 412, column: 15, scope: !1883)
!1903 = !DILocation(line: 417, column: 11, scope: !1883)
!1904 = !DILocation(line: 417, column: 22, scope: !1883)
!1905 = !DILocation(line: 417, column: 28, scope: !1883)
!1906 = !DILocation(line: 417, column: 26, scope: !1883)
!1907 = !DILocation(line: 417, column: 31, scope: !1883)
!1908 = !DILocation(line: 417, column: 45, scope: !1883)
!1909 = !DILocation(line: 417, column: 14, scope: !1883)
!1910 = !DILocation(line: 417, column: 63, scope: !1883)
!1911 = !DILocation(line: 408, column: 11, scope: !1872)
!1912 = !DILocation(line: 419, column: 15, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !139, line: 419, column: 15)
!1914 = distinct !DILexicalBlock(scope: !1883, file: !139, line: 418, column: 9)
!1915 = !DILocation(line: 419, column: 15, scope: !1914)
!1916 = !DILocation(line: 420, column: 13, scope: !1913)
!1917 = !DILocation(line: 421, column: 26, scope: !1914)
!1918 = !DILocation(line: 422, column: 9, scope: !1914)
!1919 = !DILocation(line: 424, column: 11, scope: !1872)
!1920 = !DILocation(line: 424, column: 15, scope: !1872)
!1921 = !DILocation(line: 424, column: 9, scope: !1872)
!1922 = !DILocation(line: 425, column: 15, scope: !1872)
!1923 = !DILocation(line: 425, column: 7, scope: !1872)
!1924 = !DILocation(line: 428, column: 15, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 428, column: 15)
!1926 = distinct !DILexicalBlock(scope: !1872, file: !139, line: 426, column: 9)
!1927 = !DILocation(line: 428, column: 15, scope: !1926)
!1928 = !DILocation(line: 430, column: 15, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !139, line: 429, column: 13)
!1930 = !DILocation(line: 430, column: 15, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !139, line: 430, column: 15)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !139, line: 430, column: 15)
!1933 = !DILocation(line: 430, column: 15, scope: !1932)
!1934 = !DILocation(line: 430, column: 15, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !139, line: 430, column: 15)
!1936 = !DILocation(line: 430, column: 15, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1935, file: !139, line: 430, column: 15)
!1938 = !DILocation(line: 430, column: 15, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !139, line: 430, column: 15)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !139, line: 430, column: 15)
!1941 = !DILocation(line: 430, column: 15, scope: !1940)
!1942 = !DILocation(line: 430, column: 15, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !139, line: 430, column: 15)
!1944 = distinct !DILexicalBlock(scope: !1937, file: !139, line: 430, column: 15)
!1945 = !DILocation(line: 430, column: 15, scope: !1944)
!1946 = !DILocation(line: 430, column: 15, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !139, line: 430, column: 15)
!1948 = distinct !DILexicalBlock(scope: !1937, file: !139, line: 430, column: 15)
!1949 = !DILocation(line: 430, column: 15, scope: !1948)
!1950 = !DILocation(line: 430, column: 15, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !139, line: 430, column: 15)
!1952 = distinct !DILexicalBlock(scope: !1932, file: !139, line: 430, column: 15)
!1953 = !DILocation(line: 430, column: 15, scope: !1952)
!1954 = !DILocation(line: 437, column: 19, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1929, file: !139, line: 437, column: 19)
!1956 = !DILocation(line: 437, column: 33, scope: !1955)
!1957 = !DILocation(line: 438, column: 19, scope: !1955)
!1958 = !DILocation(line: 438, column: 22, scope: !1955)
!1959 = !DILocation(line: 438, column: 24, scope: !1955)
!1960 = !DILocation(line: 438, column: 30, scope: !1955)
!1961 = !DILocation(line: 438, column: 28, scope: !1955)
!1962 = !DILocation(line: 438, column: 38, scope: !1955)
!1963 = !DILocation(line: 438, column: 48, scope: !1955)
!1964 = !DILocation(line: 438, column: 52, scope: !1955)
!1965 = !DILocation(line: 438, column: 54, scope: !1955)
!1966 = !DILocation(line: 438, column: 45, scope: !1955)
!1967 = !DILocation(line: 438, column: 59, scope: !1955)
!1968 = !DILocation(line: 438, column: 62, scope: !1955)
!1969 = !DILocation(line: 438, column: 66, scope: !1955)
!1970 = !DILocation(line: 438, column: 68, scope: !1955)
!1971 = !DILocation(line: 438, column: 73, scope: !1955)
!1972 = !DILocation(line: 437, column: 19, scope: !1929)
!1973 = !DILocation(line: 440, column: 19, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1955, file: !139, line: 439, column: 17)
!1975 = !DILocation(line: 440, column: 19, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !139, line: 440, column: 19)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !139, line: 440, column: 19)
!1978 = !DILocation(line: 440, column: 19, scope: !1977)
!1979 = !DILocation(line: 441, column: 19, scope: !1974)
!1980 = !DILocation(line: 441, column: 19, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !139, line: 441, column: 19)
!1982 = distinct !DILexicalBlock(scope: !1974, file: !139, line: 441, column: 19)
!1983 = !DILocation(line: 441, column: 19, scope: !1982)
!1984 = !DILocation(line: 442, column: 17, scope: !1974)
!1985 = !DILocation(line: 443, column: 17, scope: !1929)
!1986 = !DILocation(line: 448, column: 13, scope: !1929)
!1987 = !DILocation(line: 449, column: 20, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1925, file: !139, line: 449, column: 20)
!1989 = !DILocation(line: 449, column: 26, scope: !1988)
!1990 = !DILocation(line: 449, column: 20, scope: !1925)
!1991 = !DILocation(line: 450, column: 13, scope: !1988)
!1992 = !DILocation(line: 451, column: 11, scope: !1926)
!1993 = !DILocation(line: 454, column: 19, scope: !1926)
!1994 = !DILocation(line: 454, column: 11, scope: !1926)
!1995 = !DILocation(line: 457, column: 19, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !139, line: 457, column: 19)
!1997 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 455, column: 13)
!1998 = !DILocation(line: 457, column: 19, scope: !1997)
!1999 = !DILocation(line: 458, column: 17, scope: !1996)
!2000 = !DILocation(line: 459, column: 15, scope: !1997)
!2001 = !DILocation(line: 462, column: 20, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !139, line: 462, column: 19)
!2003 = !DILocation(line: 462, column: 26, scope: !2002)
!2004 = !DILocation(line: 463, column: 19, scope: !2002)
!2005 = !DILocation(line: 463, column: 22, scope: !2002)
!2006 = !DILocation(line: 463, column: 24, scope: !2002)
!2007 = !DILocation(line: 463, column: 30, scope: !2002)
!2008 = !DILocation(line: 463, column: 28, scope: !2002)
!2009 = !DILocation(line: 463, column: 38, scope: !2002)
!2010 = !DILocation(line: 463, column: 41, scope: !2002)
!2011 = !DILocation(line: 463, column: 45, scope: !2002)
!2012 = !DILocation(line: 463, column: 47, scope: !2002)
!2013 = !DILocation(line: 463, column: 52, scope: !2002)
!2014 = !DILocation(line: 462, column: 19, scope: !1997)
!2015 = !DILocation(line: 464, column: 25, scope: !2002)
!2016 = !DILocation(line: 464, column: 29, scope: !2002)
!2017 = !DILocation(line: 464, column: 31, scope: !2002)
!2018 = !DILocation(line: 464, column: 17, scope: !2002)
!2019 = !DILocation(line: 471, column: 25, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !139, line: 471, column: 25)
!2021 = distinct !DILexicalBlock(scope: !2002, file: !139, line: 465, column: 19)
!2022 = !DILocation(line: 471, column: 25, scope: !2021)
!2023 = !DILocation(line: 472, column: 23, scope: !2020)
!2024 = !DILocation(line: 473, column: 25, scope: !2021)
!2025 = !DILocation(line: 473, column: 29, scope: !2021)
!2026 = !DILocation(line: 473, column: 31, scope: !2021)
!2027 = !DILocation(line: 473, column: 23, scope: !2021)
!2028 = !DILocation(line: 474, column: 23, scope: !2021)
!2029 = !DILocation(line: 475, column: 21, scope: !2021)
!2030 = !DILocation(line: 475, column: 21, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !139, line: 475, column: 21)
!2032 = distinct !DILexicalBlock(scope: !2021, file: !139, line: 475, column: 21)
!2033 = !DILocation(line: 475, column: 21, scope: !2032)
!2034 = !DILocation(line: 476, column: 21, scope: !2021)
!2035 = !DILocation(line: 476, column: 21, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !139, line: 476, column: 21)
!2037 = distinct !DILexicalBlock(scope: !2021, file: !139, line: 476, column: 21)
!2038 = !DILocation(line: 476, column: 21, scope: !2037)
!2039 = !DILocation(line: 477, column: 21, scope: !2021)
!2040 = !DILocation(line: 477, column: 21, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !139, line: 477, column: 21)
!2042 = distinct !DILexicalBlock(scope: !2021, file: !139, line: 477, column: 21)
!2043 = !DILocation(line: 477, column: 21, scope: !2042)
!2044 = !DILocation(line: 478, column: 21, scope: !2021)
!2045 = !DILocation(line: 478, column: 21, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !139, line: 478, column: 21)
!2047 = distinct !DILexicalBlock(scope: !2021, file: !139, line: 478, column: 21)
!2048 = !DILocation(line: 478, column: 21, scope: !2047)
!2049 = !DILocation(line: 479, column: 21, scope: !2021)
!2050 = !DILocation(line: 482, column: 21, scope: !2021)
!2051 = !DILocation(line: 483, column: 19, scope: !2021)
!2052 = !DILocation(line: 484, column: 15, scope: !1997)
!2053 = !DILocation(line: 487, column: 15, scope: !1997)
!2054 = !DILocation(line: 489, column: 11, scope: !1926)
!2055 = !DILocation(line: 491, column: 24, scope: !1926)
!2056 = !DILocation(line: 491, column: 31, scope: !1926)
!2057 = !DILocation(line: 492, column: 24, scope: !1926)
!2058 = !DILocation(line: 492, column: 31, scope: !1926)
!2059 = !DILocation(line: 493, column: 24, scope: !1926)
!2060 = !DILocation(line: 493, column: 31, scope: !1926)
!2061 = !DILocation(line: 494, column: 24, scope: !1926)
!2062 = !DILocation(line: 494, column: 31, scope: !1926)
!2063 = !DILocation(line: 495, column: 24, scope: !1926)
!2064 = !DILocation(line: 495, column: 31, scope: !1926)
!2065 = !DILocation(line: 496, column: 24, scope: !1926)
!2066 = !DILocation(line: 496, column: 31, scope: !1926)
!2067 = !DILocation(line: 497, column: 24, scope: !1926)
!2068 = !DILocation(line: 497, column: 31, scope: !1926)
!2069 = !DILocation(line: 498, column: 26, scope: !1926)
!2070 = !DILocation(line: 498, column: 24, scope: !1926)
!2071 = !DILocation(line: 500, column: 15, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 500, column: 15)
!2073 = !DILocation(line: 500, column: 29, scope: !2072)
!2074 = !DILocation(line: 500, column: 15, scope: !1926)
!2075 = !DILocation(line: 502, column: 19, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !139, line: 502, column: 19)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !139, line: 501, column: 13)
!2078 = !DILocation(line: 502, column: 19, scope: !2077)
!2079 = !DILocation(line: 503, column: 17, scope: !2076)
!2080 = !DILocation(line: 504, column: 15, scope: !2077)
!2081 = !DILocation(line: 509, column: 15, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 509, column: 15)
!2083 = !DILocation(line: 509, column: 33, scope: !2082)
!2084 = !DILocation(line: 509, column: 36, scope: !2082)
!2085 = !DILocation(line: 509, column: 55, scope: !2082)
!2086 = !DILocation(line: 509, column: 58, scope: !2082)
!2087 = !DILocation(line: 509, column: 15, scope: !1926)
!2088 = !DILocation(line: 510, column: 13, scope: !2082)
!2089 = !DILabel(scope: !1926, name: "c_and_shell_escape", file: !139, line: 512)
!2090 = !DILocation(line: 512, column: 9, scope: !1926)
!2091 = !DILocation(line: 513, column: 15, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 513, column: 15)
!2093 = !DILocation(line: 513, column: 29, scope: !2092)
!2094 = !DILocation(line: 514, column: 15, scope: !2092)
!2095 = !DILocation(line: 514, column: 18, scope: !2092)
!2096 = !DILocation(line: 513, column: 15, scope: !1926)
!2097 = !DILocation(line: 515, column: 13, scope: !2092)
!2098 = !DILabel(scope: !1926, name: "c_escape", file: !139, line: 517)
!2099 = !DILocation(line: 517, column: 9, scope: !1926)
!2100 = !DILocation(line: 518, column: 15, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 518, column: 15)
!2102 = !DILocation(line: 518, column: 15, scope: !1926)
!2103 = !DILocation(line: 520, column: 19, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !139, line: 519, column: 13)
!2105 = !DILocation(line: 520, column: 17, scope: !2104)
!2106 = !DILocation(line: 521, column: 15, scope: !2104)
!2107 = !DILocation(line: 523, column: 11, scope: !1926)
!2108 = !DILocation(line: 526, column: 18, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 526, column: 15)
!2110 = !DILocation(line: 526, column: 26, scope: !2109)
!2111 = !DILocation(line: 526, column: 15, scope: !1926)
!2112 = !DILocation(line: 526, column: 40, scope: !2109)
!2113 = !DILocation(line: 526, column: 47, scope: !2109)
!2114 = !DILocation(line: 526, column: 57, scope: !2109)
!2115 = !DILocation(line: 526, column: 65, scope: !2109)
!2116 = !DILocation(line: 527, column: 13, scope: !2109)
!2117 = !DILocation(line: 528, column: 11, scope: !1926)
!2118 = !DILocation(line: 530, column: 15, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 530, column: 15)
!2120 = !DILocation(line: 530, column: 17, scope: !2119)
!2121 = !DILocation(line: 530, column: 15, scope: !1926)
!2122 = !DILocation(line: 531, column: 13, scope: !2119)
!2123 = !DILocation(line: 532, column: 11, scope: !1926)
!2124 = !DILocation(line: 534, column: 36, scope: !1926)
!2125 = !DILocation(line: 535, column: 11, scope: !1926)
!2126 = !DILocation(line: 548, column: 15, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 548, column: 15)
!2128 = !DILocation(line: 548, column: 29, scope: !2127)
!2129 = !DILocation(line: 549, column: 15, scope: !2127)
!2130 = !DILocation(line: 549, column: 18, scope: !2127)
!2131 = !DILocation(line: 548, column: 15, scope: !1926)
!2132 = !DILocation(line: 550, column: 13, scope: !2127)
!2133 = !DILocation(line: 551, column: 11, scope: !1926)
!2134 = !DILocation(line: 554, column: 36, scope: !1926)
!2135 = !DILocation(line: 555, column: 36, scope: !1926)
!2136 = !DILocation(line: 556, column: 15, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 556, column: 15)
!2138 = !DILocation(line: 556, column: 29, scope: !2137)
!2139 = !DILocation(line: 556, column: 15, scope: !1926)
!2140 = !DILocation(line: 558, column: 19, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !139, line: 558, column: 19)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !139, line: 557, column: 13)
!2143 = !DILocation(line: 558, column: 19, scope: !2142)
!2144 = !DILocation(line: 559, column: 17, scope: !2141)
!2145 = !DILocation(line: 561, column: 19, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !139, line: 561, column: 19)
!2147 = !DILocation(line: 561, column: 30, scope: !2146)
!2148 = !DILocation(line: 561, column: 35, scope: !2146)
!2149 = !DILocation(line: 561, column: 19, scope: !2142)
!2150 = !DILocation(line: 566, column: 37, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !139, line: 562, column: 17)
!2152 = !DILocation(line: 566, column: 35, scope: !2151)
!2153 = !DILocation(line: 567, column: 30, scope: !2151)
!2154 = !DILocation(line: 568, column: 17, scope: !2151)
!2155 = !DILocation(line: 570, column: 15, scope: !2142)
!2156 = !DILocation(line: 570, column: 15, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !139, line: 570, column: 15)
!2158 = distinct !DILexicalBlock(scope: !2142, file: !139, line: 570, column: 15)
!2159 = !DILocation(line: 570, column: 15, scope: !2158)
!2160 = !DILocation(line: 571, column: 15, scope: !2142)
!2161 = !DILocation(line: 571, column: 15, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !139, line: 571, column: 15)
!2163 = distinct !DILexicalBlock(scope: !2142, file: !139, line: 571, column: 15)
!2164 = !DILocation(line: 571, column: 15, scope: !2163)
!2165 = !DILocation(line: 572, column: 15, scope: !2142)
!2166 = !DILocation(line: 572, column: 15, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !139, line: 572, column: 15)
!2168 = distinct !DILexicalBlock(scope: !2142, file: !139, line: 572, column: 15)
!2169 = !DILocation(line: 572, column: 15, scope: !2168)
!2170 = !DILocation(line: 573, column: 40, scope: !2142)
!2171 = !DILocation(line: 574, column: 13, scope: !2142)
!2172 = !DILocation(line: 575, column: 11, scope: !1926)
!2173 = !DILocation(line: 599, column: 36, scope: !1926)
!2174 = !DILocation(line: 600, column: 11, scope: !1926)
!2175 = !DILocalVariable(name: "m", scope: !2176, file: !139, line: 610, type: !134)
!2176 = distinct !DILexicalBlock(scope: !1926, file: !139, line: 608, column: 11)
!2177 = !DILocation(line: 610, column: 20, scope: !2176)
!2178 = !DILocalVariable(name: "printable", scope: !2176, file: !139, line: 612, type: !27)
!2179 = !DILocation(line: 612, column: 18, scope: !2176)
!2180 = !DILocation(line: 614, column: 17, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !139, line: 614, column: 17)
!2182 = !DILocation(line: 614, column: 17, scope: !2176)
!2183 = !DILocation(line: 616, column: 19, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !139, line: 615, column: 15)
!2185 = !DILocation(line: 617, column: 29, scope: !2184)
!2186 = !DILocation(line: 617, column: 41, scope: !2184)
!2187 = !DILocation(line: 617, column: 27, scope: !2184)
!2188 = !DILocation(line: 618, column: 15, scope: !2184)
!2189 = !DILocalVariable(name: "mbstate", scope: !2190, file: !139, line: 621, type: !2191)
!2190 = distinct !DILexicalBlock(scope: !2181, file: !139, line: 620, column: 15)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2192, line: 6, baseType: !2193)
!2192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2194, line: 21, baseType: !2195)
!2194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2194, line: 13, size: 64, elements: !2196)
!2196 = !{!2197, !2198}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2195, file: !2194, line: 15, baseType: !72, size: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2195, file: !2194, line: 20, baseType: !2199, size: 32, offset: 32)
!2199 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2195, file: !2194, line: 16, size: 32, elements: !2200)
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2199, file: !2194, line: 18, baseType: !16, size: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2199, file: !2194, line: 19, baseType: !2203, size: 32)
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !2204)
!2204 = !{!2205}
!2205 = !DISubrange(count: 4)
!2206 = !DILocation(line: 621, column: 27, scope: !2190)
!2207 = !DILocation(line: 622, column: 17, scope: !2190)
!2208 = !DILocation(line: 624, column: 19, scope: !2190)
!2209 = !DILocation(line: 625, column: 27, scope: !2190)
!2210 = !DILocation(line: 626, column: 21, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2190, file: !139, line: 626, column: 21)
!2212 = !DILocation(line: 626, column: 29, scope: !2211)
!2213 = !DILocation(line: 626, column: 21, scope: !2190)
!2214 = !DILocation(line: 627, column: 37, scope: !2211)
!2215 = !DILocation(line: 627, column: 29, scope: !2211)
!2216 = !DILocation(line: 627, column: 27, scope: !2211)
!2217 = !DILocation(line: 627, column: 19, scope: !2211)
!2218 = !DILocation(line: 629, column: 17, scope: !2190)
!2219 = !DILocalVariable(name: "w", scope: !2220, file: !139, line: 631, type: !2221)
!2220 = distinct !DILexicalBlock(scope: !2190, file: !139, line: 630, column: 19)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !135, line: 74, baseType: !72)
!2222 = !DILocation(line: 631, column: 29, scope: !2220)
!2223 = !DILocalVariable(name: "bytes", scope: !2220, file: !139, line: 632, type: !134)
!2224 = !DILocation(line: 632, column: 28, scope: !2220)
!2225 = !DILocation(line: 632, column: 50, scope: !2220)
!2226 = !DILocation(line: 632, column: 54, scope: !2220)
!2227 = !DILocation(line: 632, column: 58, scope: !2220)
!2228 = !DILocation(line: 632, column: 56, scope: !2220)
!2229 = !DILocation(line: 633, column: 45, scope: !2220)
!2230 = !DILocation(line: 633, column: 56, scope: !2220)
!2231 = !DILocation(line: 633, column: 60, scope: !2220)
!2232 = !DILocation(line: 633, column: 58, scope: !2220)
!2233 = !DILocation(line: 633, column: 53, scope: !2220)
!2234 = !DILocation(line: 632, column: 36, scope: !2220)
!2235 = !DILocation(line: 634, column: 25, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2220, file: !139, line: 634, column: 25)
!2237 = !DILocation(line: 634, column: 31, scope: !2236)
!2238 = !DILocation(line: 634, column: 25, scope: !2220)
!2239 = !DILocation(line: 635, column: 23, scope: !2236)
!2240 = !DILocation(line: 636, column: 30, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !139, line: 636, column: 30)
!2242 = !DILocation(line: 636, column: 36, scope: !2241)
!2243 = !DILocation(line: 636, column: 30, scope: !2236)
!2244 = !DILocation(line: 638, column: 35, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !139, line: 637, column: 23)
!2246 = !DILocation(line: 639, column: 25, scope: !2245)
!2247 = !DILocation(line: 641, column: 30, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2241, file: !139, line: 641, column: 30)
!2249 = !DILocation(line: 641, column: 36, scope: !2248)
!2250 = !DILocation(line: 641, column: 30, scope: !2241)
!2251 = !DILocation(line: 643, column: 35, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !139, line: 642, column: 23)
!2253 = !DILocation(line: 644, column: 25, scope: !2252)
!2254 = !DILocation(line: 644, column: 32, scope: !2252)
!2255 = !DILocation(line: 644, column: 36, scope: !2252)
!2256 = !DILocation(line: 644, column: 34, scope: !2252)
!2257 = !DILocation(line: 644, column: 40, scope: !2252)
!2258 = !DILocation(line: 644, column: 38, scope: !2252)
!2259 = !DILocation(line: 644, column: 48, scope: !2252)
!2260 = !DILocation(line: 644, column: 51, scope: !2252)
!2261 = !DILocation(line: 644, column: 55, scope: !2252)
!2262 = !DILocation(line: 644, column: 59, scope: !2252)
!2263 = !DILocation(line: 644, column: 57, scope: !2252)
!2264 = !DILocation(line: 0, scope: !2252)
!2265 = !DILocation(line: 645, column: 28, scope: !2252)
!2266 = distinct !{!2266, !2253, !2265}
!2267 = !DILocation(line: 646, column: 25, scope: !2252)
!2268 = !DILocation(line: 654, column: 44, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !139, line: 654, column: 29)
!2270 = distinct !DILexicalBlock(scope: !2248, file: !139, line: 649, column: 23)
!2271 = !DILocation(line: 655, column: 29, scope: !2269)
!2272 = !DILocation(line: 655, column: 32, scope: !2269)
!2273 = !DILocation(line: 655, column: 46, scope: !2269)
!2274 = !DILocation(line: 654, column: 29, scope: !2270)
!2275 = !DILocalVariable(name: "j", scope: !2276, file: !139, line: 657, type: !134)
!2276 = distinct !DILexicalBlock(scope: !2269, file: !139, line: 656, column: 27)
!2277 = !DILocation(line: 657, column: 36, scope: !2276)
!2278 = !DILocation(line: 658, column: 36, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !139, line: 658, column: 29)
!2280 = !DILocation(line: 658, column: 34, scope: !2279)
!2281 = !DILocation(line: 658, column: 41, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !139, line: 658, column: 29)
!2283 = !DILocation(line: 658, column: 45, scope: !2282)
!2284 = !DILocation(line: 658, column: 43, scope: !2282)
!2285 = !DILocation(line: 658, column: 29, scope: !2279)
!2286 = !DILocation(line: 659, column: 39, scope: !2282)
!2287 = !DILocation(line: 659, column: 43, scope: !2282)
!2288 = !DILocation(line: 659, column: 47, scope: !2282)
!2289 = !DILocation(line: 659, column: 45, scope: !2282)
!2290 = !DILocation(line: 659, column: 51, scope: !2282)
!2291 = !DILocation(line: 659, column: 49, scope: !2282)
!2292 = !DILocation(line: 659, column: 31, scope: !2282)
!2293 = !DILocation(line: 663, column: 35, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2282, file: !139, line: 660, column: 33)
!2295 = !DILocation(line: 666, column: 35, scope: !2294)
!2296 = !DILocation(line: 667, column: 33, scope: !2294)
!2297 = !DILocation(line: 658, column: 53, scope: !2282)
!2298 = !DILocation(line: 658, column: 29, scope: !2282)
!2299 = distinct !{!2299, !2285, !2300}
!2300 = !DILocation(line: 667, column: 33, scope: !2279)
!2301 = !DILocation(line: 668, column: 27, scope: !2276)
!2302 = !DILocation(line: 670, column: 41, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2270, file: !139, line: 670, column: 29)
!2304 = !DILocation(line: 670, column: 31, scope: !2303)
!2305 = !DILocation(line: 670, column: 29, scope: !2270)
!2306 = !DILocation(line: 671, column: 37, scope: !2303)
!2307 = !DILocation(line: 671, column: 27, scope: !2303)
!2308 = !DILocation(line: 672, column: 30, scope: !2270)
!2309 = !DILocation(line: 672, column: 27, scope: !2270)
!2310 = !DILocation(line: 674, column: 19, scope: !2220)
!2311 = !DILocation(line: 675, column: 26, scope: !2190)
!2312 = !DILocation(line: 675, column: 24, scope: !2190)
!2313 = distinct !{!2313, !2218, !2314}
!2314 = !DILocation(line: 675, column: 44, scope: !2190)
!2315 = !DILocation(line: 678, column: 40, scope: !2176)
!2316 = !DILocation(line: 678, column: 38, scope: !2176)
!2317 = !DILocation(line: 680, column: 21, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2176, file: !139, line: 680, column: 17)
!2319 = !DILocation(line: 680, column: 19, scope: !2318)
!2320 = !DILocation(line: 680, column: 23, scope: !2318)
!2321 = !DILocation(line: 680, column: 27, scope: !2318)
!2322 = !DILocation(line: 680, column: 45, scope: !2318)
!2323 = !DILocation(line: 680, column: 50, scope: !2318)
!2324 = !DILocation(line: 680, column: 17, scope: !2176)
!2325 = !DILocalVariable(name: "ilim", scope: !2326, file: !139, line: 684, type: !134)
!2326 = distinct !DILexicalBlock(scope: !2318, file: !139, line: 681, column: 15)
!2327 = !DILocation(line: 684, column: 24, scope: !2326)
!2328 = !DILocation(line: 684, column: 31, scope: !2326)
!2329 = !DILocation(line: 684, column: 35, scope: !2326)
!2330 = !DILocation(line: 684, column: 33, scope: !2326)
!2331 = !DILocation(line: 686, column: 17, scope: !2326)
!2332 = !DILocation(line: 688, column: 25, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !139, line: 688, column: 25)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !139, line: 687, column: 19)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !139, line: 686, column: 17)
!2336 = distinct !DILexicalBlock(scope: !2326, file: !139, line: 686, column: 17)
!2337 = !DILocation(line: 688, column: 43, scope: !2333)
!2338 = !DILocation(line: 688, column: 48, scope: !2333)
!2339 = !DILocation(line: 688, column: 25, scope: !2334)
!2340 = !DILocation(line: 690, column: 25, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2333, file: !139, line: 689, column: 23)
!2342 = !DILocation(line: 690, column: 25, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !139, line: 690, column: 25)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !139, line: 690, column: 25)
!2345 = !DILocation(line: 690, column: 25, scope: !2344)
!2346 = !DILocation(line: 690, column: 25, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !139, line: 690, column: 25)
!2348 = !DILocation(line: 690, column: 25, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2347, file: !139, line: 690, column: 25)
!2350 = !DILocation(line: 690, column: 25, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !139, line: 690, column: 25)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !139, line: 690, column: 25)
!2353 = !DILocation(line: 690, column: 25, scope: !2352)
!2354 = !DILocation(line: 690, column: 25, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !139, line: 690, column: 25)
!2356 = distinct !DILexicalBlock(scope: !2349, file: !139, line: 690, column: 25)
!2357 = !DILocation(line: 690, column: 25, scope: !2356)
!2358 = !DILocation(line: 690, column: 25, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !139, line: 690, column: 25)
!2360 = distinct !DILexicalBlock(scope: !2349, file: !139, line: 690, column: 25)
!2361 = !DILocation(line: 690, column: 25, scope: !2360)
!2362 = !DILocation(line: 690, column: 25, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !139, line: 690, column: 25)
!2364 = distinct !DILexicalBlock(scope: !2344, file: !139, line: 690, column: 25)
!2365 = !DILocation(line: 690, column: 25, scope: !2364)
!2366 = !DILocation(line: 691, column: 25, scope: !2341)
!2367 = !DILocation(line: 691, column: 25, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !139, line: 691, column: 25)
!2369 = distinct !DILexicalBlock(scope: !2341, file: !139, line: 691, column: 25)
!2370 = !DILocation(line: 691, column: 25, scope: !2369)
!2371 = !DILocation(line: 692, column: 25, scope: !2341)
!2372 = !DILocation(line: 692, column: 25, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !139, line: 692, column: 25)
!2374 = distinct !DILexicalBlock(scope: !2341, file: !139, line: 692, column: 25)
!2375 = !DILocation(line: 692, column: 25, scope: !2374)
!2376 = !DILocation(line: 693, column: 36, scope: !2341)
!2377 = !DILocation(line: 693, column: 38, scope: !2341)
!2378 = !DILocation(line: 693, column: 33, scope: !2341)
!2379 = !DILocation(line: 693, column: 29, scope: !2341)
!2380 = !DILocation(line: 693, column: 27, scope: !2341)
!2381 = !DILocation(line: 694, column: 23, scope: !2341)
!2382 = !DILocation(line: 695, column: 30, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2333, file: !139, line: 695, column: 30)
!2384 = !DILocation(line: 695, column: 30, scope: !2333)
!2385 = !DILocation(line: 697, column: 25, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2383, file: !139, line: 696, column: 23)
!2387 = !DILocation(line: 697, column: 25, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !139, line: 697, column: 25)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !139, line: 697, column: 25)
!2390 = !DILocation(line: 697, column: 25, scope: !2389)
!2391 = !DILocation(line: 698, column: 40, scope: !2386)
!2392 = !DILocation(line: 699, column: 23, scope: !2386)
!2393 = !DILocation(line: 700, column: 25, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2334, file: !139, line: 700, column: 25)
!2395 = !DILocation(line: 700, column: 33, scope: !2394)
!2396 = !DILocation(line: 700, column: 35, scope: !2394)
!2397 = !DILocation(line: 700, column: 30, scope: !2394)
!2398 = !DILocation(line: 700, column: 25, scope: !2334)
!2399 = !DILocation(line: 701, column: 23, scope: !2394)
!2400 = !DILocation(line: 702, column: 21, scope: !2334)
!2401 = !DILocation(line: 702, column: 21, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !139, line: 702, column: 21)
!2403 = distinct !DILexicalBlock(scope: !2334, file: !139, line: 702, column: 21)
!2404 = !DILocation(line: 702, column: 21, scope: !2403)
!2405 = !DILocation(line: 702, column: 21, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !139, line: 702, column: 21)
!2407 = !DILocation(line: 702, column: 21, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !139, line: 702, column: 21)
!2409 = distinct !DILexicalBlock(scope: !2406, file: !139, line: 702, column: 21)
!2410 = !DILocation(line: 702, column: 21, scope: !2409)
!2411 = !DILocation(line: 702, column: 21, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !139, line: 702, column: 21)
!2413 = distinct !DILexicalBlock(scope: !2406, file: !139, line: 702, column: 21)
!2414 = !DILocation(line: 702, column: 21, scope: !2413)
!2415 = !DILocation(line: 703, column: 21, scope: !2334)
!2416 = !DILocation(line: 703, column: 21, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !139, line: 703, column: 21)
!2418 = distinct !DILexicalBlock(scope: !2334, file: !139, line: 703, column: 21)
!2419 = !DILocation(line: 703, column: 21, scope: !2418)
!2420 = !DILocation(line: 704, column: 25, scope: !2334)
!2421 = !DILocation(line: 704, column: 29, scope: !2334)
!2422 = !DILocation(line: 704, column: 23, scope: !2334)
!2423 = !DILocation(line: 686, column: 17, scope: !2335)
!2424 = distinct !{!2424, !2425, !2426}
!2425 = !DILocation(line: 686, column: 17, scope: !2336)
!2426 = !DILocation(line: 705, column: 19, scope: !2336)
!2427 = !DILocation(line: 707, column: 17, scope: !2326)
!2428 = !DILocation(line: 710, column: 9, scope: !1926)
!2429 = !DILocation(line: 712, column: 16, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !1872, file: !139, line: 712, column: 11)
!2431 = !DILocation(line: 712, column: 34, scope: !2430)
!2432 = !DILocation(line: 712, column: 37, scope: !2430)
!2433 = !DILocation(line: 712, column: 51, scope: !2430)
!2434 = !DILocation(line: 713, column: 15, scope: !2430)
!2435 = !DILocation(line: 713, column: 18, scope: !2430)
!2436 = !DILocation(line: 714, column: 14, scope: !2430)
!2437 = !DILocation(line: 714, column: 17, scope: !2430)
!2438 = !DILocation(line: 715, column: 14, scope: !2430)
!2439 = !DILocation(line: 715, column: 17, scope: !2430)
!2440 = !DILocation(line: 715, column: 33, scope: !2430)
!2441 = !DILocation(line: 715, column: 35, scope: !2430)
!2442 = !DILocation(line: 715, column: 51, scope: !2430)
!2443 = !DILocation(line: 715, column: 53, scope: !2430)
!2444 = !DILocation(line: 715, column: 47, scope: !2430)
!2445 = !DILocation(line: 715, column: 65, scope: !2430)
!2446 = !DILocation(line: 716, column: 11, scope: !2430)
!2447 = !DILocation(line: 716, column: 15, scope: !2430)
!2448 = !DILocation(line: 712, column: 11, scope: !1872)
!2449 = !DILocation(line: 717, column: 9, scope: !2430)
!2450 = !DILabel(scope: !1872, name: "store_escape", file: !139, line: 719)
!2451 = !DILocation(line: 719, column: 5, scope: !1872)
!2452 = !DILocation(line: 720, column: 7, scope: !1872)
!2453 = !DILocation(line: 720, column: 7, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !139, line: 720, column: 7)
!2455 = distinct !DILexicalBlock(scope: !1872, file: !139, line: 720, column: 7)
!2456 = !DILocation(line: 720, column: 7, scope: !2455)
!2457 = !DILocation(line: 720, column: 7, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !139, line: 720, column: 7)
!2459 = !DILocation(line: 720, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !139, line: 720, column: 7)
!2461 = !DILocation(line: 720, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !139, line: 720, column: 7)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !139, line: 720, column: 7)
!2464 = !DILocation(line: 720, column: 7, scope: !2463)
!2465 = !DILocation(line: 720, column: 7, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !139, line: 720, column: 7)
!2467 = distinct !DILexicalBlock(scope: !2460, file: !139, line: 720, column: 7)
!2468 = !DILocation(line: 720, column: 7, scope: !2467)
!2469 = !DILocation(line: 720, column: 7, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !139, line: 720, column: 7)
!2471 = distinct !DILexicalBlock(scope: !2460, file: !139, line: 720, column: 7)
!2472 = !DILocation(line: 720, column: 7, scope: !2471)
!2473 = !DILocation(line: 720, column: 7, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !139, line: 720, column: 7)
!2475 = distinct !DILexicalBlock(scope: !2455, file: !139, line: 720, column: 7)
!2476 = !DILocation(line: 720, column: 7, scope: !2475)
!2477 = !DILabel(scope: !1872, name: "store_c", file: !139, line: 722)
!2478 = !DILocation(line: 722, column: 5, scope: !1872)
!2479 = !DILocation(line: 723, column: 7, scope: !1872)
!2480 = !DILocation(line: 723, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !139, line: 723, column: 7)
!2482 = distinct !DILexicalBlock(scope: !1872, file: !139, line: 723, column: 7)
!2483 = !DILocation(line: 723, column: 7, scope: !2482)
!2484 = !DILocation(line: 723, column: 7, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !139, line: 723, column: 7)
!2486 = !DILocation(line: 723, column: 7, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !139, line: 723, column: 7)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !139, line: 723, column: 7)
!2489 = !DILocation(line: 723, column: 7, scope: !2488)
!2490 = !DILocation(line: 723, column: 7, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !139, line: 723, column: 7)
!2492 = distinct !DILexicalBlock(scope: !2485, file: !139, line: 723, column: 7)
!2493 = !DILocation(line: 723, column: 7, scope: !2492)
!2494 = !DILocation(line: 724, column: 7, scope: !1872)
!2495 = !DILocation(line: 724, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !139, line: 724, column: 7)
!2497 = distinct !DILexicalBlock(scope: !1872, file: !139, line: 724, column: 7)
!2498 = !DILocation(line: 724, column: 7, scope: !2497)
!2499 = !DILocation(line: 726, column: 13, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !1872, file: !139, line: 726, column: 11)
!2501 = !DILocation(line: 726, column: 11, scope: !1872)
!2502 = !DILocation(line: 727, column: 38, scope: !2500)
!2503 = !DILocation(line: 727, column: 9, scope: !2500)
!2504 = !DILocation(line: 728, column: 5, scope: !1872)
!2505 = !DILocation(line: 400, column: 75, scope: !1861)
!2506 = !DILocation(line: 400, column: 3, scope: !1861)
!2507 = distinct !{!2507, !1870, !2508}
!2508 = !DILocation(line: 728, column: 5, scope: !1858)
!2509 = !DILocation(line: 730, column: 7, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !1718, file: !139, line: 730, column: 7)
!2511 = !DILocation(line: 730, column: 11, scope: !2510)
!2512 = !DILocation(line: 730, column: 16, scope: !2510)
!2513 = !DILocation(line: 730, column: 19, scope: !2510)
!2514 = !DILocation(line: 730, column: 33, scope: !2510)
!2515 = !DILocation(line: 731, column: 7, scope: !2510)
!2516 = !DILocation(line: 731, column: 10, scope: !2510)
!2517 = !DILocation(line: 730, column: 7, scope: !1718)
!2518 = !DILocation(line: 732, column: 5, scope: !2510)
!2519 = !DILocation(line: 738, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !1718, file: !139, line: 738, column: 7)
!2521 = !DILocation(line: 738, column: 21, scope: !2520)
!2522 = !DILocation(line: 738, column: 51, scope: !2520)
!2523 = !DILocation(line: 738, column: 56, scope: !2520)
!2524 = !DILocation(line: 739, column: 7, scope: !2520)
!2525 = !DILocation(line: 739, column: 10, scope: !2520)
!2526 = !DILocation(line: 738, column: 7, scope: !1718)
!2527 = !DILocation(line: 741, column: 11, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !139, line: 741, column: 11)
!2529 = distinct !DILexicalBlock(scope: !2520, file: !139, line: 740, column: 5)
!2530 = !DILocation(line: 741, column: 11, scope: !2529)
!2531 = !DILocation(line: 742, column: 42, scope: !2528)
!2532 = !DILocation(line: 742, column: 50, scope: !2528)
!2533 = !DILocation(line: 742, column: 67, scope: !2528)
!2534 = !DILocation(line: 742, column: 72, scope: !2528)
!2535 = !DILocation(line: 744, column: 42, scope: !2528)
!2536 = !DILocation(line: 744, column: 49, scope: !2528)
!2537 = !DILocation(line: 745, column: 42, scope: !2528)
!2538 = !DILocation(line: 745, column: 54, scope: !2528)
!2539 = !DILocation(line: 742, column: 16, scope: !2528)
!2540 = !DILocation(line: 742, column: 9, scope: !2528)
!2541 = !DILocation(line: 746, column: 18, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2528, file: !139, line: 746, column: 16)
!2543 = !DILocation(line: 746, column: 29, scope: !2542)
!2544 = !DILocation(line: 746, column: 32, scope: !2542)
!2545 = !DILocation(line: 746, column: 16, scope: !2528)
!2546 = !DILocation(line: 749, column: 24, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !139, line: 747, column: 9)
!2548 = !DILocation(line: 749, column: 22, scope: !2547)
!2549 = !DILocation(line: 750, column: 15, scope: !2547)
!2550 = !DILocation(line: 751, column: 11, scope: !2547)
!2551 = !DILocation(line: 753, column: 5, scope: !2529)
!2552 = !DILocation(line: 755, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !1718, file: !139, line: 755, column: 7)
!2554 = !DILocation(line: 755, column: 20, scope: !2553)
!2555 = !DILocation(line: 755, column: 24, scope: !2553)
!2556 = !DILocation(line: 755, column: 7, scope: !1718)
!2557 = !DILocation(line: 756, column: 5, scope: !2553)
!2558 = !DILocation(line: 756, column: 13, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !139, line: 756, column: 5)
!2560 = distinct !DILexicalBlock(scope: !2553, file: !139, line: 756, column: 5)
!2561 = !DILocation(line: 756, column: 12, scope: !2559)
!2562 = !DILocation(line: 756, column: 5, scope: !2560)
!2563 = !DILocation(line: 757, column: 7, scope: !2559)
!2564 = !DILocation(line: 757, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !139, line: 757, column: 7)
!2566 = distinct !DILexicalBlock(scope: !2559, file: !139, line: 757, column: 7)
!2567 = !DILocation(line: 757, column: 7, scope: !2566)
!2568 = !DILocation(line: 756, column: 39, scope: !2559)
!2569 = !DILocation(line: 756, column: 5, scope: !2559)
!2570 = distinct !{!2570, !2562, !2571}
!2571 = !DILocation(line: 757, column: 7, scope: !2560)
!2572 = !DILocation(line: 759, column: 7, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !1718, file: !139, line: 759, column: 7)
!2574 = !DILocation(line: 759, column: 13, scope: !2573)
!2575 = !DILocation(line: 759, column: 11, scope: !2573)
!2576 = !DILocation(line: 759, column: 7, scope: !1718)
!2577 = !DILocation(line: 760, column: 5, scope: !2573)
!2578 = !DILocation(line: 760, column: 12, scope: !2573)
!2579 = !DILocation(line: 760, column: 17, scope: !2573)
!2580 = !DILocation(line: 761, column: 10, scope: !1718)
!2581 = !DILocation(line: 761, column: 3, scope: !1718)
!2582 = !DILabel(scope: !1718, name: "force_outer_quoting_style", file: !139, line: 763)
!2583 = !DILocation(line: 763, column: 2, scope: !1718)
!2584 = !DILocation(line: 766, column: 7, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !1718, file: !139, line: 766, column: 7)
!2586 = !DILocation(line: 766, column: 21, scope: !2585)
!2587 = !DILocation(line: 766, column: 51, scope: !2585)
!2588 = !DILocation(line: 766, column: 54, scope: !2585)
!2589 = !DILocation(line: 766, column: 7, scope: !1718)
!2590 = !DILocation(line: 767, column: 19, scope: !2585)
!2591 = !DILocation(line: 767, column: 5, scope: !2585)
!2592 = !DILocation(line: 768, column: 36, scope: !1718)
!2593 = !DILocation(line: 768, column: 44, scope: !1718)
!2594 = !DILocation(line: 768, column: 56, scope: !1718)
!2595 = !DILocation(line: 768, column: 61, scope: !1718)
!2596 = !DILocation(line: 769, column: 36, scope: !1718)
!2597 = !DILocation(line: 770, column: 36, scope: !1718)
!2598 = !DILocation(line: 770, column: 42, scope: !1718)
!2599 = !DILocation(line: 771, column: 36, scope: !1718)
!2600 = !DILocation(line: 771, column: 48, scope: !1718)
!2601 = !DILocation(line: 768, column: 10, scope: !1718)
!2602 = !DILocation(line: 768, column: 3, scope: !1718)
!2603 = !DILocation(line: 772, column: 1, scope: !1718)
!2604 = distinct !DISubprogram(name: "gettext_quote", scope: !139, file: !139, line: 207, type: !2605, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!69, !69, !118}
!2607 = !DILocalVariable(name: "msgid", arg: 1, scope: !2604, file: !139, line: 207, type: !69)
!2608 = !DILocation(line: 207, column: 28, scope: !2604)
!2609 = !DILocalVariable(name: "s", arg: 2, scope: !2604, file: !139, line: 207, type: !118)
!2610 = !DILocation(line: 207, column: 54, scope: !2604)
!2611 = !DILocalVariable(name: "translation", scope: !2604, file: !139, line: 209, type: !69)
!2612 = !DILocation(line: 209, column: 15, scope: !2604)
!2613 = !DILocation(line: 209, column: 29, scope: !2604)
!2614 = !DILocalVariable(name: "locale_code", scope: !2604, file: !139, line: 210, type: !69)
!2615 = !DILocation(line: 210, column: 15, scope: !2604)
!2616 = !DILocation(line: 212, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2604, file: !139, line: 212, column: 7)
!2618 = !DILocation(line: 212, column: 22, scope: !2617)
!2619 = !DILocation(line: 212, column: 19, scope: !2617)
!2620 = !DILocation(line: 212, column: 7, scope: !2604)
!2621 = !DILocation(line: 213, column: 12, scope: !2617)
!2622 = !DILocation(line: 213, column: 5, scope: !2617)
!2623 = !DILocation(line: 233, column: 17, scope: !2604)
!2624 = !DILocation(line: 233, column: 15, scope: !2604)
!2625 = !DILocation(line: 234, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2604, file: !139, line: 234, column: 7)
!2627 = !DILocation(line: 235, column: 12, scope: !2626)
!2628 = !DILocation(line: 235, column: 21, scope: !2626)
!2629 = !DILocation(line: 235, column: 5, scope: !2626)
!2630 = !DILocation(line: 236, column: 7, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2604, file: !139, line: 236, column: 7)
!2632 = !DILocation(line: 237, column: 12, scope: !2631)
!2633 = !DILocation(line: 237, column: 21, scope: !2631)
!2634 = !DILocation(line: 237, column: 5, scope: !2631)
!2635 = !DILocation(line: 239, column: 11, scope: !2604)
!2636 = !DILocation(line: 239, column: 13, scope: !2604)
!2637 = !DILocation(line: 239, column: 3, scope: !2604)
!2638 = !DILocation(line: 240, column: 1, scope: !2604)
!2639 = distinct !DISubprogram(name: "quotearg_char", scope: !139, file: !139, line: 991, type: !2640, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!6, !69, !7}
!2642 = !DILocalVariable(name: "arg", arg: 1, scope: !2639, file: !139, line: 991, type: !69)
!2643 = !DILocation(line: 991, column: 28, scope: !2639)
!2644 = !DILocalVariable(name: "ch", arg: 2, scope: !2639, file: !139, line: 991, type: !7)
!2645 = !DILocation(line: 991, column: 38, scope: !2639)
!2646 = !DILocation(line: 993, column: 29, scope: !2639)
!2647 = !DILocation(line: 993, column: 44, scope: !2639)
!2648 = !DILocation(line: 993, column: 10, scope: !2639)
!2649 = !DILocation(line: 993, column: 3, scope: !2639)
!2650 = !DILocalVariable(name: "arg", arg: 1, scope: !2651, file: !139, line: 991, type: !69)
!2651 = distinct !DISubprogram(name: "quotearg_char", scope: !139, file: !139, line: 991, type: !2640, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2652, retainedNodes: !4)
!2652 = distinct !DICompileUnit(language: DW_LANG_C99, file: !116, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !132, globals: !2653, nameTableKind: None)
!2653 = !{!2654, !2656, !2658, !2667, !2669, !2671, !2678, !2680}
!2654 = !DIGlobalVariableExpression(var: !2655, expr: !DIExpression())
!2655 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2652, file: !139, line: 85, type: !140, isLocal: false, isDefinition: true)
!2656 = !DIGlobalVariableExpression(var: !2657, expr: !DIExpression())
!2657 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2652, file: !139, line: 101, type: !146, isLocal: false, isDefinition: true)
!2658 = !DIGlobalVariableExpression(var: !2659, expr: !DIExpression())
!2659 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2652, file: !139, line: 1052, type: !2660, isLocal: false, isDefinition: true)
!2660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !139, line: 65, size: 448, elements: !2661)
!2661 = !{!2662, !2663, !2664, !2665, !2666}
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2660, file: !139, line: 68, baseType: !118, size: 32)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2660, file: !139, line: 71, baseType: !72, size: 32, offset: 32)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2660, file: !139, line: 75, baseType: !155, size: 256, offset: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2660, file: !139, line: 78, baseType: !69, size: 64, offset: 320)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2660, file: !139, line: 81, baseType: !69, size: 64, offset: 384)
!2667 = !DIGlobalVariableExpression(var: !2668, expr: !DIExpression())
!2668 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2652, file: !139, line: 116, type: !2660, isLocal: true, isDefinition: true)
!2669 = !DIGlobalVariableExpression(var: !2670, expr: !DIExpression())
!2670 = distinct !DIGlobalVariable(name: "slot0", scope: !2652, file: !139, line: 842, type: !162, isLocal: true, isDefinition: true)
!2671 = !DIGlobalVariableExpression(var: !2672, expr: !DIExpression())
!2672 = distinct !DIGlobalVariable(name: "slotvec", scope: !2652, file: !139, line: 845, type: !2673, isLocal: true, isDefinition: true)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !139, line: 834, size: 128, elements: !2675)
!2675 = !{!2676, !2677}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2674, file: !139, line: 836, baseType: !134, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2674, file: !139, line: 837, baseType: !6, size: 64, offset: 64)
!2678 = !DIGlobalVariableExpression(var: !2679, expr: !DIExpression())
!2679 = distinct !DIGlobalVariable(name: "nslots", scope: !2652, file: !139, line: 843, type: !72, isLocal: true, isDefinition: true)
!2680 = !DIGlobalVariableExpression(var: !2681, expr: !DIExpression())
!2681 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2652, file: !139, line: 844, type: !2674, isLocal: true, isDefinition: true)
!2682 = !DILocalVariable(name: "ch", arg: 2, scope: !2651, file: !139, line: 991, type: !7)
!2683 = distinct !DISubprogram(name: "quotearg_colon", scope: !139, file: !139, line: 997, type: !2684, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!6, !69}
!2686 = !DILocalVariable(name: "arg", arg: 1, scope: !2683, file: !139, line: 997, type: !69)
!2687 = !DILocation(line: 997, column: 29, scope: !2683)
!2688 = !DILocation(line: 999, column: 25, scope: !2683)
!2689 = !DILocation(line: 999, column: 10, scope: !2683)
!2690 = !DILocation(line: 999, column: 3, scope: !2683)
!2691 = !DILocalVariable(name: "arg", arg: 1, scope: !2692, file: !139, line: 997, type: !69)
!2692 = distinct !DISubprogram(name: "quotearg_colon", scope: !139, file: !139, line: 997, type: !2684, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2693, retainedNodes: !4)
!2693 = distinct !DICompileUnit(language: DW_LANG_C99, file: !116, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !132, globals: !2694, nameTableKind: None)
!2694 = !{!2695, !2697, !2699, !2708, !2710, !2712, !2719, !2721}
!2695 = !DIGlobalVariableExpression(var: !2696, expr: !DIExpression())
!2696 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2693, file: !139, line: 85, type: !140, isLocal: false, isDefinition: true)
!2697 = !DIGlobalVariableExpression(var: !2698, expr: !DIExpression())
!2698 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2693, file: !139, line: 101, type: !146, isLocal: false, isDefinition: true)
!2699 = !DIGlobalVariableExpression(var: !2700, expr: !DIExpression())
!2700 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2693, file: !139, line: 1052, type: !2701, isLocal: false, isDefinition: true)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !139, line: 65, size: 448, elements: !2702)
!2702 = !{!2703, !2704, !2705, !2706, !2707}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2701, file: !139, line: 68, baseType: !118, size: 32)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2701, file: !139, line: 71, baseType: !72, size: 32, offset: 32)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2701, file: !139, line: 75, baseType: !155, size: 256, offset: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2701, file: !139, line: 78, baseType: !69, size: 64, offset: 320)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2701, file: !139, line: 81, baseType: !69, size: 64, offset: 384)
!2708 = !DIGlobalVariableExpression(var: !2709, expr: !DIExpression())
!2709 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2693, file: !139, line: 116, type: !2701, isLocal: true, isDefinition: true)
!2710 = !DIGlobalVariableExpression(var: !2711, expr: !DIExpression())
!2711 = distinct !DIGlobalVariable(name: "slot0", scope: !2693, file: !139, line: 842, type: !162, isLocal: true, isDefinition: true)
!2712 = !DIGlobalVariableExpression(var: !2713, expr: !DIExpression())
!2713 = distinct !DIGlobalVariable(name: "slotvec", scope: !2693, file: !139, line: 845, type: !2714, isLocal: true, isDefinition: true)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !139, line: 834, size: 128, elements: !2716)
!2716 = !{!2717, !2718}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2715, file: !139, line: 836, baseType: !134, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2715, file: !139, line: 837, baseType: !6, size: 64, offset: 64)
!2719 = !DIGlobalVariableExpression(var: !2720, expr: !DIExpression())
!2720 = distinct !DIGlobalVariable(name: "nslots", scope: !2693, file: !139, line: 843, type: !72, isLocal: true, isDefinition: true)
!2721 = !DIGlobalVariableExpression(var: !2722, expr: !DIExpression())
!2722 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2693, file: !139, line: 844, type: !2715, isLocal: true, isDefinition: true)
!2723 = distinct !DISubprogram(name: "quote_n_mem", scope: !139, file: !139, line: 1061, type: !2724, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!69, !72, !69, !134}
!2726 = !DILocalVariable(name: "n", arg: 1, scope: !2723, file: !139, line: 1061, type: !72)
!2727 = !DILocation(line: 1061, column: 18, scope: !2723)
!2728 = !DILocalVariable(name: "arg", arg: 2, scope: !2723, file: !139, line: 1061, type: !69)
!2729 = !DILocation(line: 1061, column: 33, scope: !2723)
!2730 = !DILocalVariable(name: "argsize", arg: 3, scope: !2723, file: !139, line: 1061, type: !134)
!2731 = !DILocation(line: 1061, column: 45, scope: !2723)
!2732 = !DILocation(line: 1063, column: 30, scope: !2723)
!2733 = !DILocation(line: 1063, column: 33, scope: !2723)
!2734 = !DILocation(line: 1063, column: 38, scope: !2723)
!2735 = !DILocation(line: 1063, column: 10, scope: !2723)
!2736 = !DILocation(line: 1063, column: 3, scope: !2723)
!2737 = distinct !DISubprogram(name: "quote_n", scope: !139, file: !139, line: 1073, type: !2738, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!69, !72, !69}
!2740 = !DILocalVariable(name: "n", arg: 1, scope: !2737, file: !139, line: 1073, type: !72)
!2741 = !DILocation(line: 1073, column: 14, scope: !2737)
!2742 = !DILocalVariable(name: "arg", arg: 2, scope: !2737, file: !139, line: 1073, type: !69)
!2743 = !DILocation(line: 1073, column: 29, scope: !2737)
!2744 = !DILocation(line: 1075, column: 23, scope: !2737)
!2745 = !DILocation(line: 1075, column: 26, scope: !2737)
!2746 = !DILocation(line: 1075, column: 10, scope: !2737)
!2747 = !DILocation(line: 1075, column: 3, scope: !2737)
!2748 = distinct !DISubprogram(name: "quote", scope: !139, file: !139, line: 1079, type: !2749, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!69, !69}
!2751 = !DILocalVariable(name: "arg", arg: 1, scope: !2748, file: !139, line: 1079, type: !69)
!2752 = !DILocation(line: 1079, column: 20, scope: !2748)
!2753 = !DILocation(line: 1081, column: 22, scope: !2748)
!2754 = !DILocation(line: 1081, column: 10, scope: !2748)
!2755 = !DILocation(line: 1081, column: 3, scope: !2748)
!2756 = distinct !DISubprogram(name: "getcon", scope: !2757, file: !2757, line: 87, type: !2758, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !208, retainedNodes: !4)
!2757 = !DIFile(filename: "./lib/selinux/selinux.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!72, !2760}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_context_t", file: !2757, line: 83, baseType: !6)
!2762 = !DILocalVariable(name: "con", arg: 1, scope: !2756, file: !2757, line: 87, type: !2760)
!2763 = !DILocation(line: 87, column: 29, scope: !2756)
!2764 = !DILocation(line: 88, column: 5, scope: !2756)
!2765 = !DILocation(line: 88, column: 11, scope: !2756)
!2766 = !DILocation(line: 88, column: 22, scope: !2756)
!2767 = distinct !DISubprogram(name: "parse_user_spec", scope: !179, file: !179, line: 259, type: !2768, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, retainedNodes: !4)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!69, !69, !182, !183, !184, !184}
!2770 = !DILocalVariable(name: "spec", arg: 1, scope: !2767, file: !179, line: 259, type: !69)
!2771 = !DILocation(line: 259, column: 30, scope: !2767)
!2772 = !DILocalVariable(name: "uid", arg: 2, scope: !2767, file: !179, line: 259, type: !182)
!2773 = !DILocation(line: 259, column: 43, scope: !2767)
!2774 = !DILocalVariable(name: "gid", arg: 3, scope: !2767, file: !179, line: 259, type: !183)
!2775 = !DILocation(line: 259, column: 55, scope: !2767)
!2776 = !DILocalVariable(name: "username", arg: 4, scope: !2767, file: !179, line: 260, type: !184)
!2777 = !DILocation(line: 260, column: 25, scope: !2767)
!2778 = !DILocalVariable(name: "groupname", arg: 5, scope: !2767, file: !179, line: 260, type: !184)
!2779 = !DILocation(line: 260, column: 42, scope: !2767)
!2780 = !DILocalVariable(name: "colon", scope: !2767, file: !179, line: 262, type: !69)
!2781 = !DILocation(line: 262, column: 15, scope: !2767)
!2782 = !DILocation(line: 262, column: 23, scope: !2767)
!2783 = !DILocation(line: 262, column: 37, scope: !2767)
!2784 = !DILocation(line: 262, column: 29, scope: !2767)
!2785 = !DILocalVariable(name: "error_msg", scope: !2767, file: !179, line: 263, type: !69)
!2786 = !DILocation(line: 263, column: 15, scope: !2767)
!2787 = !DILocation(line: 264, column: 27, scope: !2767)
!2788 = !DILocation(line: 264, column: 33, scope: !2767)
!2789 = !DILocation(line: 264, column: 40, scope: !2767)
!2790 = !DILocation(line: 264, column: 45, scope: !2767)
!2791 = !DILocation(line: 264, column: 50, scope: !2767)
!2792 = !DILocation(line: 264, column: 60, scope: !2767)
!2793 = !DILocation(line: 264, column: 5, scope: !2767)
!2794 = !DILocation(line: 266, column: 7, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2767, file: !179, line: 266, column: 7)
!2796 = !DILocation(line: 266, column: 11, scope: !2795)
!2797 = !DILocation(line: 266, column: 15, scope: !2795)
!2798 = !DILocation(line: 266, column: 21, scope: !2795)
!2799 = !DILocation(line: 266, column: 24, scope: !2795)
!2800 = !DILocation(line: 266, column: 7, scope: !2767)
!2801 = !DILocalVariable(name: "dot", scope: !2802, file: !179, line: 274, type: !69)
!2802 = distinct !DILexicalBlock(scope: !2795, file: !179, line: 267, column: 5)
!2803 = !DILocation(line: 274, column: 19, scope: !2802)
!2804 = !DILocation(line: 274, column: 33, scope: !2802)
!2805 = !DILocation(line: 274, column: 25, scope: !2802)
!2806 = !DILocation(line: 275, column: 11, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2802, file: !179, line: 275, column: 11)
!2808 = !DILocation(line: 276, column: 11, scope: !2807)
!2809 = !DILocation(line: 276, column: 38, scope: !2807)
!2810 = !DILocation(line: 276, column: 44, scope: !2807)
!2811 = !DILocation(line: 276, column: 49, scope: !2807)
!2812 = !DILocation(line: 276, column: 54, scope: !2807)
!2813 = !DILocation(line: 276, column: 59, scope: !2807)
!2814 = !DILocation(line: 276, column: 69, scope: !2807)
!2815 = !DILocation(line: 276, column: 16, scope: !2807)
!2816 = !DILocation(line: 275, column: 11, scope: !2802)
!2817 = !DILocation(line: 277, column: 19, scope: !2807)
!2818 = !DILocation(line: 277, column: 9, scope: !2807)
!2819 = !DILocation(line: 278, column: 5, scope: !2802)
!2820 = !DILocation(line: 280, column: 10, scope: !2767)
!2821 = !DILocation(line: 280, column: 3, scope: !2767)
!2822 = !DILocalVariable(name: "spec", arg: 1, scope: !178, file: !179, line: 102, type: !69)
!2823 = !DILocation(line: 102, column: 35, scope: !178)
!2824 = !DILocalVariable(name: "separator", arg: 2, scope: !178, file: !179, line: 102, type: !69)
!2825 = !DILocation(line: 102, column: 53, scope: !178)
!2826 = !DILocalVariable(name: "uid", arg: 3, scope: !178, file: !179, line: 103, type: !182)
!2827 = !DILocation(line: 103, column: 30, scope: !178)
!2828 = !DILocalVariable(name: "gid", arg: 4, scope: !178, file: !179, line: 103, type: !183)
!2829 = !DILocation(line: 103, column: 42, scope: !178)
!2830 = !DILocalVariable(name: "username", arg: 5, scope: !178, file: !179, line: 104, type: !184)
!2831 = !DILocation(line: 104, column: 30, scope: !178)
!2832 = !DILocalVariable(name: "groupname", arg: 6, scope: !178, file: !179, line: 104, type: !184)
!2833 = !DILocation(line: 104, column: 47, scope: !178)
!2834 = !DILocalVariable(name: "error_msg", scope: !178, file: !179, line: 110, type: !69)
!2835 = !DILocation(line: 110, column: 15, scope: !178)
!2836 = !DILocalVariable(name: "pwd", scope: !178, file: !179, line: 111, type: !2837)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !505, line: 49, size: 384, elements: !2839)
!2839 = !{!2840, !2841, !2842, !2843, !2844, !2845, !2846}
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !2838, file: !505, line: 51, baseType: !6, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !2838, file: !505, line: 52, baseType: !6, size: 64, offset: 64)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !2838, file: !505, line: 54, baseType: !14, size: 32, offset: 128)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !2838, file: !505, line: 55, baseType: !22, size: 32, offset: 160)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !2838, file: !505, line: 56, baseType: !6, size: 64, offset: 192)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !2838, file: !505, line: 57, baseType: !6, size: 64, offset: 256)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !2838, file: !505, line: 58, baseType: !6, size: 64, offset: 320)
!2847 = !DILocation(line: 111, column: 18, scope: !178)
!2848 = !DILocalVariable(name: "grp", scope: !178, file: !179, line: 112, type: !2849)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !821, line: 42, size: 256, elements: !2851)
!2851 = !{!2852, !2853, !2854, !2855}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !2850, file: !821, line: 44, baseType: !6, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !2850, file: !821, line: 45, baseType: !6, size: 64, offset: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !2850, file: !821, line: 46, baseType: !22, size: 32, offset: 128)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !2850, file: !821, line: 47, baseType: !184, size: 64, offset: 192)
!2856 = !DILocation(line: 112, column: 17, scope: !178)
!2857 = !DILocalVariable(name: "u", scope: !178, file: !179, line: 113, type: !6)
!2858 = !DILocation(line: 113, column: 9, scope: !178)
!2859 = !DILocalVariable(name: "g", scope: !178, file: !179, line: 114, type: !69)
!2860 = !DILocation(line: 114, column: 15, scope: !178)
!2861 = !DILocalVariable(name: "gname", scope: !178, file: !179, line: 115, type: !6)
!2862 = !DILocation(line: 115, column: 9, scope: !178)
!2863 = !DILocalVariable(name: "unum", scope: !178, file: !179, line: 116, type: !12)
!2864 = !DILocation(line: 116, column: 9, scope: !178)
!2865 = !DILocation(line: 116, column: 17, scope: !178)
!2866 = !DILocation(line: 116, column: 16, scope: !178)
!2867 = !DILocalVariable(name: "gnum", scope: !178, file: !179, line: 117, type: !21)
!2868 = !DILocation(line: 117, column: 9, scope: !178)
!2869 = !DILocation(line: 117, column: 16, scope: !178)
!2870 = !DILocation(line: 117, column: 23, scope: !178)
!2871 = !DILocation(line: 117, column: 22, scope: !178)
!2872 = !DILocation(line: 119, column: 13, scope: !178)
!2873 = !DILocation(line: 120, column: 7, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !178, file: !179, line: 120, column: 7)
!2875 = !DILocation(line: 120, column: 7, scope: !178)
!2876 = !DILocation(line: 121, column: 6, scope: !2874)
!2877 = !DILocation(line: 121, column: 15, scope: !2874)
!2878 = !DILocation(line: 121, column: 5, scope: !2874)
!2879 = !DILocation(line: 122, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !178, file: !179, line: 122, column: 7)
!2881 = !DILocation(line: 122, column: 7, scope: !178)
!2882 = !DILocation(line: 123, column: 6, scope: !2880)
!2883 = !DILocation(line: 123, column: 16, scope: !2880)
!2884 = !DILocation(line: 123, column: 5, scope: !2880)
!2885 = !DILocation(line: 129, column: 5, scope: !178)
!2886 = !DILocation(line: 130, column: 7, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !178, file: !179, line: 130, column: 7)
!2888 = !DILocation(line: 130, column: 17, scope: !2887)
!2889 = !DILocation(line: 130, column: 7, scope: !178)
!2890 = !DILocation(line: 132, column: 12, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !179, line: 132, column: 11)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !179, line: 131, column: 5)
!2893 = !DILocation(line: 132, column: 11, scope: !2891)
!2894 = !DILocation(line: 132, column: 11, scope: !2892)
!2895 = !DILocation(line: 133, column: 22, scope: !2891)
!2896 = !DILocation(line: 133, column: 13, scope: !2891)
!2897 = !DILocation(line: 133, column: 11, scope: !2891)
!2898 = !DILocation(line: 133, column: 9, scope: !2891)
!2899 = !DILocation(line: 134, column: 5, scope: !2892)
!2900 = !DILocalVariable(name: "ulen", scope: !2901, file: !179, line: 137, type: !134)
!2901 = distinct !DILexicalBlock(scope: !2887, file: !179, line: 136, column: 5)
!2902 = !DILocation(line: 137, column: 14, scope: !2901)
!2903 = !DILocation(line: 137, column: 21, scope: !2901)
!2904 = !DILocation(line: 137, column: 33, scope: !2901)
!2905 = !DILocation(line: 137, column: 31, scope: !2901)
!2906 = !DILocation(line: 138, column: 11, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2901, file: !179, line: 138, column: 11)
!2908 = !DILocation(line: 138, column: 16, scope: !2907)
!2909 = !DILocation(line: 138, column: 11, scope: !2901)
!2910 = !DILocation(line: 140, column: 24, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !179, line: 139, column: 9)
!2912 = !DILocation(line: 140, column: 30, scope: !2911)
!2913 = !DILocation(line: 140, column: 35, scope: !2911)
!2914 = !DILocation(line: 140, column: 15, scope: !2911)
!2915 = !DILocation(line: 140, column: 13, scope: !2911)
!2916 = !DILocation(line: 141, column: 11, scope: !2911)
!2917 = !DILocation(line: 141, column: 13, scope: !2911)
!2918 = !DILocation(line: 141, column: 19, scope: !2911)
!2919 = !DILocation(line: 142, column: 9, scope: !2911)
!2920 = !DILocation(line: 145, column: 8, scope: !178)
!2921 = !DILocation(line: 145, column: 18, scope: !178)
!2922 = !DILocation(line: 145, column: 26, scope: !178)
!2923 = !DILocation(line: 145, column: 31, scope: !178)
!2924 = !DILocation(line: 145, column: 41, scope: !178)
!2925 = !DILocation(line: 145, column: 29, scope: !178)
!2926 = !DILocation(line: 145, column: 46, scope: !178)
!2927 = !DILocation(line: 147, column: 10, scope: !178)
!2928 = !DILocation(line: 147, column: 20, scope: !178)
!2929 = !DILocation(line: 145, column: 5, scope: !178)
!2930 = !DILocation(line: 158, column: 7, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !178, file: !179, line: 158, column: 7)
!2932 = !DILocation(line: 158, column: 9, scope: !2931)
!2933 = !DILocation(line: 158, column: 7, scope: !178)
!2934 = !DILocation(line: 161, column: 15, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !179, line: 159, column: 5)
!2936 = !DILocation(line: 161, column: 14, scope: !2935)
!2937 = !DILocation(line: 161, column: 17, scope: !2935)
!2938 = !DILocation(line: 161, column: 43, scope: !2935)
!2939 = !DILocation(line: 161, column: 33, scope: !2935)
!2940 = !DILocation(line: 161, column: 11, scope: !2935)
!2941 = !DILocation(line: 162, column: 11, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2935, file: !179, line: 162, column: 11)
!2943 = !DILocation(line: 162, column: 15, scope: !2942)
!2944 = !DILocation(line: 162, column: 11, scope: !2935)
!2945 = !DILocalVariable(name: "use_login_group", scope: !2946, file: !179, line: 164, type: !27)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !179, line: 163, column: 9)
!2947 = !DILocation(line: 164, column: 16, scope: !2946)
!2948 = !DILocation(line: 164, column: 35, scope: !2946)
!2949 = !DILocation(line: 164, column: 45, scope: !2946)
!2950 = !DILocation(line: 164, column: 53, scope: !2946)
!2951 = !DILocation(line: 164, column: 56, scope: !2946)
!2952 = !DILocation(line: 164, column: 58, scope: !2946)
!2953 = !DILocation(line: 0, scope: !2946)
!2954 = !DILocation(line: 165, column: 15, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2946, file: !179, line: 165, column: 15)
!2956 = !DILocation(line: 165, column: 15, scope: !2946)
!2957 = !DILocation(line: 169, column: 27, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !179, line: 166, column: 13)
!2959 = !DILocation(line: 169, column: 25, scope: !2958)
!2960 = !DILocation(line: 170, column: 13, scope: !2958)
!2961 = !DILocalVariable(name: "tmp", scope: !2962, file: !179, line: 173, type: !84)
!2962 = distinct !DILexicalBlock(scope: !2955, file: !179, line: 172, column: 13)
!2963 = !DILocation(line: 173, column: 33, scope: !2962)
!2964 = !DILocation(line: 174, column: 29, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !179, line: 174, column: 19)
!2966 = !DILocation(line: 174, column: 19, scope: !2965)
!2967 = !DILocation(line: 174, column: 52, scope: !2965)
!2968 = !DILocation(line: 175, column: 19, scope: !2965)
!2969 = !DILocation(line: 175, column: 22, scope: !2965)
!2970 = !DILocation(line: 175, column: 26, scope: !2965)
!2971 = !DILocation(line: 175, column: 36, scope: !2965)
!2972 = !DILocation(line: 175, column: 47, scope: !2965)
!2973 = !DILocation(line: 175, column: 39, scope: !2965)
!2974 = !DILocation(line: 175, column: 51, scope: !2965)
!2975 = !DILocation(line: 174, column: 19, scope: !2962)
!2976 = !DILocation(line: 176, column: 24, scope: !2965)
!2977 = !DILocation(line: 176, column: 22, scope: !2965)
!2978 = !DILocation(line: 176, column: 17, scope: !2965)
!2979 = !DILocation(line: 178, column: 29, scope: !2965)
!2980 = !DILocation(line: 178, column: 27, scope: !2965)
!2981 = !DILocation(line: 180, column: 9, scope: !2946)
!2982 = !DILocation(line: 183, column: 18, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2942, file: !179, line: 182, column: 9)
!2984 = !DILocation(line: 183, column: 23, scope: !2983)
!2985 = !DILocation(line: 183, column: 16, scope: !2983)
!2986 = !DILocation(line: 184, column: 15, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !179, line: 184, column: 15)
!2988 = !DILocation(line: 184, column: 17, scope: !2987)
!2989 = !DILocation(line: 184, column: 25, scope: !2987)
!2990 = !DILocation(line: 184, column: 28, scope: !2987)
!2991 = !DILocation(line: 184, column: 38, scope: !2987)
!2992 = !DILocation(line: 184, column: 15, scope: !2983)
!2993 = !DILocalVariable(name: "buf", scope: !2994, file: !179, line: 188, type: !53)
!2994 = distinct !DILexicalBlock(scope: !2987, file: !179, line: 185, column: 13)
!2995 = !DILocation(line: 188, column: 20, scope: !2994)
!2996 = !DILocation(line: 189, column: 22, scope: !2994)
!2997 = !DILocation(line: 189, column: 27, scope: !2994)
!2998 = !DILocation(line: 189, column: 20, scope: !2994)
!2999 = !DILocation(line: 190, column: 31, scope: !2994)
!3000 = !DILocation(line: 190, column: 21, scope: !2994)
!3001 = !DILocation(line: 190, column: 19, scope: !2994)
!3002 = !DILocation(line: 191, column: 32, scope: !2994)
!3003 = !DILocation(line: 191, column: 38, scope: !2994)
!3004 = !DILocation(line: 191, column: 43, scope: !2994)
!3005 = !DILocation(line: 191, column: 64, scope: !2994)
!3006 = !DILocation(line: 191, column: 70, scope: !2994)
!3007 = !DILocation(line: 191, column: 53, scope: !2994)
!3008 = !DILocation(line: 191, column: 23, scope: !2994)
!3009 = !DILocation(line: 191, column: 21, scope: !2994)
!3010 = !DILocation(line: 192, column: 15, scope: !2994)
!3011 = !DILocation(line: 193, column: 13, scope: !2994)
!3012 = !DILocation(line: 195, column: 7, scope: !2935)
!3013 = !DILocation(line: 196, column: 5, scope: !2935)
!3014 = !DILocation(line: 198, column: 7, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !178, file: !179, line: 198, column: 7)
!3016 = !DILocation(line: 198, column: 9, scope: !3015)
!3017 = !DILocation(line: 198, column: 17, scope: !3015)
!3018 = !DILocation(line: 198, column: 20, scope: !3015)
!3019 = !DILocation(line: 198, column: 30, scope: !3015)
!3020 = !DILocation(line: 198, column: 7, scope: !178)
!3021 = !DILocation(line: 202, column: 15, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3015, file: !179, line: 199, column: 5)
!3023 = !DILocation(line: 202, column: 14, scope: !3022)
!3024 = !DILocation(line: 202, column: 17, scope: !3022)
!3025 = !DILocation(line: 202, column: 43, scope: !3022)
!3026 = !DILocation(line: 202, column: 33, scope: !3022)
!3027 = !DILocation(line: 202, column: 11, scope: !3022)
!3028 = !DILocation(line: 203, column: 11, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3022, file: !179, line: 203, column: 11)
!3030 = !DILocation(line: 203, column: 15, scope: !3029)
!3031 = !DILocation(line: 203, column: 11, scope: !3022)
!3032 = !DILocalVariable(name: "tmp", scope: !3033, file: !179, line: 205, type: !84)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !179, line: 204, column: 9)
!3034 = !DILocation(line: 205, column: 29, scope: !3033)
!3035 = !DILocation(line: 206, column: 25, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3033, file: !179, line: 206, column: 15)
!3037 = !DILocation(line: 206, column: 15, scope: !3036)
!3038 = !DILocation(line: 206, column: 48, scope: !3036)
!3039 = !DILocation(line: 207, column: 15, scope: !3036)
!3040 = !DILocation(line: 207, column: 18, scope: !3036)
!3041 = !DILocation(line: 207, column: 22, scope: !3036)
!3042 = !DILocation(line: 207, column: 32, scope: !3036)
!3043 = !DILocation(line: 207, column: 43, scope: !3036)
!3044 = !DILocation(line: 207, column: 35, scope: !3036)
!3045 = !DILocation(line: 207, column: 47, scope: !3036)
!3046 = !DILocation(line: 206, column: 15, scope: !3033)
!3047 = !DILocation(line: 208, column: 20, scope: !3036)
!3048 = !DILocation(line: 208, column: 18, scope: !3036)
!3049 = !DILocation(line: 208, column: 13, scope: !3036)
!3050 = !DILocation(line: 210, column: 25, scope: !3036)
!3051 = !DILocation(line: 210, column: 23, scope: !3036)
!3052 = !DILocation(line: 211, column: 9, scope: !3033)
!3053 = !DILocation(line: 213, column: 16, scope: !3029)
!3054 = !DILocation(line: 213, column: 21, scope: !3029)
!3055 = !DILocation(line: 213, column: 14, scope: !3029)
!3056 = !DILocation(line: 214, column: 7, scope: !3022)
!3057 = !DILocation(line: 215, column: 24, scope: !3022)
!3058 = !DILocation(line: 215, column: 15, scope: !3022)
!3059 = !DILocation(line: 215, column: 13, scope: !3022)
!3060 = !DILocation(line: 216, column: 5, scope: !3022)
!3061 = !DILocation(line: 218, column: 7, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !178, file: !179, line: 218, column: 7)
!3063 = !DILocation(line: 218, column: 17, scope: !3062)
!3064 = !DILocation(line: 218, column: 7, scope: !178)
!3065 = !DILocation(line: 220, column: 14, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !179, line: 219, column: 5)
!3067 = !DILocation(line: 220, column: 8, scope: !3066)
!3068 = !DILocation(line: 220, column: 12, scope: !3066)
!3069 = !DILocation(line: 221, column: 11, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !179, line: 221, column: 11)
!3071 = !DILocation(line: 221, column: 11, scope: !3066)
!3072 = !DILocation(line: 222, column: 16, scope: !3070)
!3073 = !DILocation(line: 222, column: 10, scope: !3070)
!3074 = !DILocation(line: 222, column: 14, scope: !3070)
!3075 = !DILocation(line: 222, column: 9, scope: !3070)
!3076 = !DILocation(line: 223, column: 11, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3066, file: !179, line: 223, column: 11)
!3078 = !DILocation(line: 223, column: 11, scope: !3066)
!3079 = !DILocation(line: 225, column: 23, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !179, line: 224, column: 9)
!3081 = !DILocation(line: 225, column: 12, scope: !3080)
!3082 = !DILocation(line: 225, column: 21, scope: !3080)
!3083 = !DILocation(line: 226, column: 13, scope: !3080)
!3084 = !DILocation(line: 227, column: 9, scope: !3080)
!3085 = !DILocation(line: 228, column: 11, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3066, file: !179, line: 228, column: 11)
!3087 = !DILocation(line: 228, column: 11, scope: !3066)
!3088 = !DILocation(line: 230, column: 24, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3086, file: !179, line: 229, column: 9)
!3090 = !DILocation(line: 230, column: 12, scope: !3089)
!3091 = !DILocation(line: 230, column: 22, scope: !3089)
!3092 = !DILocation(line: 231, column: 17, scope: !3089)
!3093 = !DILocation(line: 232, column: 9, scope: !3089)
!3094 = !DILocation(line: 233, column: 5, scope: !3066)
!3095 = !DILocation(line: 235, column: 9, scope: !178)
!3096 = !DILocation(line: 235, column: 3, scope: !178)
!3097 = !DILocation(line: 236, column: 9, scope: !178)
!3098 = !DILocation(line: 236, column: 3, scope: !178)
!3099 = !DILocation(line: 237, column: 10, scope: !178)
!3100 = !DILocation(line: 237, column: 22, scope: !178)
!3101 = !DILocation(line: 237, column: 3, scope: !178)
!3102 = distinct !DISubprogram(name: "version_etc_arn", scope: !3103, file: !3103, line: 61, type: !3104, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!3103 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !3106, !69, !69, !69, !3159, !134}
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3108, line: 7, baseType: !3109)
!3108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3110, line: 49, size: 1728, elements: !3111)
!3110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3111 = !{!3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3127, !3129, !3130, !3131, !3133, !3134, !3136, !3140, !3143, !3145, !3148, !3151, !3152, !3153, !3154, !3155}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3109, file: !3110, line: 51, baseType: !72, size: 32)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3109, file: !3110, line: 54, baseType: !6, size: 64, offset: 64)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3109, file: !3110, line: 55, baseType: !6, size: 64, offset: 128)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3109, file: !3110, line: 56, baseType: !6, size: 64, offset: 192)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3109, file: !3110, line: 57, baseType: !6, size: 64, offset: 256)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3109, file: !3110, line: 58, baseType: !6, size: 64, offset: 320)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3109, file: !3110, line: 59, baseType: !6, size: 64, offset: 384)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3109, file: !3110, line: 60, baseType: !6, size: 64, offset: 448)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3109, file: !3110, line: 61, baseType: !6, size: 64, offset: 512)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3109, file: !3110, line: 64, baseType: !6, size: 64, offset: 576)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3109, file: !3110, line: 65, baseType: !6, size: 64, offset: 640)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3109, file: !3110, line: 66, baseType: !6, size: 64, offset: 704)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3109, file: !3110, line: 68, baseType: !3125, size: 64, offset: 768)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3110, line: 36, flags: DIFlagFwdDecl)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3109, file: !3110, line: 70, baseType: !3128, size: 64, offset: 832)
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3109, file: !3110, line: 72, baseType: !72, size: 32, offset: 896)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3109, file: !3110, line: 73, baseType: !72, size: 32, offset: 928)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3109, file: !3110, line: 74, baseType: !3132, size: 64, offset: 960)
!3132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !15, line: 152, baseType: !724)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3109, file: !3110, line: 77, baseType: !133, size: 16, offset: 1024)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3109, file: !3110, line: 78, baseType: !3135, size: 8, offset: 1040)
!3135 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3109, file: !3110, line: 79, baseType: !3137, size: 8, offset: 1048)
!3137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !3138)
!3138 = !{!3139}
!3139 = !DISubrange(count: 1)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3109, file: !3110, line: 81, baseType: !3141, size: 64, offset: 1088)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64)
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3110, line: 43, baseType: null)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3109, file: !3110, line: 89, baseType: !3144, size: 64, offset: 1152)
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !15, line: 153, baseType: !724)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3109, file: !3110, line: 91, baseType: !3146, size: 64, offset: 1216)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3110, line: 37, flags: DIFlagFwdDecl)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3109, file: !3110, line: 92, baseType: !3149, size: 64, offset: 1280)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3150, size: 64)
!3150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3110, line: 38, flags: DIFlagFwdDecl)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3109, file: !3110, line: 93, baseType: !3128, size: 64, offset: 1344)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3109, file: !3110, line: 94, baseType: !8, size: 64, offset: 1408)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3109, file: !3110, line: 95, baseType: !134, size: 64, offset: 1472)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3109, file: !3110, line: 96, baseType: !72, size: 32, offset: 1536)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3109, file: !3110, line: 98, baseType: !3156, size: 160, offset: 1568)
!3156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !3157)
!3157 = !{!3158}
!3158 = !DISubrange(count: 20)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!3160 = !DILocalVariable(name: "stream", arg: 1, scope: !3102, file: !3103, line: 61, type: !3106)
!3161 = !DILocation(line: 61, column: 24, scope: !3102)
!3162 = !DILocalVariable(name: "command_name", arg: 2, scope: !3102, file: !3103, line: 62, type: !69)
!3163 = !DILocation(line: 62, column: 30, scope: !3102)
!3164 = !DILocalVariable(name: "package", arg: 3, scope: !3102, file: !3103, line: 62, type: !69)
!3165 = !DILocation(line: 62, column: 56, scope: !3102)
!3166 = !DILocalVariable(name: "version", arg: 4, scope: !3102, file: !3103, line: 63, type: !69)
!3167 = !DILocation(line: 63, column: 30, scope: !3102)
!3168 = !DILocalVariable(name: "authors", arg: 5, scope: !3102, file: !3103, line: 64, type: !3159)
!3169 = !DILocation(line: 64, column: 39, scope: !3102)
!3170 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3102, file: !3103, line: 64, type: !134)
!3171 = !DILocation(line: 64, column: 55, scope: !3102)
!3172 = !DILocation(line: 66, column: 7, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3102, file: !3103, line: 66, column: 7)
!3174 = !DILocation(line: 66, column: 7, scope: !3102)
!3175 = !DILocation(line: 67, column: 14, scope: !3173)
!3176 = !DILocation(line: 67, column: 38, scope: !3173)
!3177 = !DILocation(line: 67, column: 52, scope: !3173)
!3178 = !DILocation(line: 67, column: 61, scope: !3173)
!3179 = !DILocation(line: 67, column: 5, scope: !3173)
!3180 = !DILocation(line: 69, column: 14, scope: !3173)
!3181 = !DILocation(line: 69, column: 33, scope: !3173)
!3182 = !DILocation(line: 69, column: 42, scope: !3173)
!3183 = !DILocation(line: 69, column: 5, scope: !3173)
!3184 = !DILocation(line: 83, column: 12, scope: !3102)
!3185 = !DILocation(line: 83, column: 43, scope: !3102)
!3186 = !DILocation(line: 83, column: 3, scope: !3102)
!3187 = !DILocation(line: 85, column: 3, scope: !3102)
!3188 = !DILocation(line: 88, column: 12, scope: !3102)
!3189 = !DILocation(line: 88, column: 20, scope: !3102)
!3190 = !DILocation(line: 88, column: 3, scope: !3102)
!3191 = !DILocation(line: 95, column: 3, scope: !3102)
!3192 = !DILocation(line: 97, column: 11, scope: !3102)
!3193 = !DILocation(line: 97, column: 3, scope: !3102)
!3194 = !DILocation(line: 102, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3102, file: !3103, line: 98, column: 5)
!3196 = !DILocation(line: 105, column: 16, scope: !3195)
!3197 = !DILocation(line: 105, column: 24, scope: !3195)
!3198 = !DILocation(line: 105, column: 47, scope: !3195)
!3199 = !DILocation(line: 105, column: 7, scope: !3195)
!3200 = !DILocation(line: 106, column: 7, scope: !3195)
!3201 = !DILocation(line: 109, column: 16, scope: !3195)
!3202 = !DILocation(line: 109, column: 24, scope: !3195)
!3203 = !DILocation(line: 109, column: 54, scope: !3195)
!3204 = !DILocation(line: 109, column: 66, scope: !3195)
!3205 = !DILocation(line: 109, column: 7, scope: !3195)
!3206 = !DILocation(line: 110, column: 7, scope: !3195)
!3207 = !DILocation(line: 113, column: 16, scope: !3195)
!3208 = !DILocation(line: 113, column: 24, scope: !3195)
!3209 = !DILocation(line: 114, column: 16, scope: !3195)
!3210 = !DILocation(line: 114, column: 28, scope: !3195)
!3211 = !DILocation(line: 114, column: 40, scope: !3195)
!3212 = !DILocation(line: 113, column: 7, scope: !3195)
!3213 = !DILocation(line: 115, column: 7, scope: !3195)
!3214 = !DILocation(line: 120, column: 16, scope: !3195)
!3215 = !DILocation(line: 120, column: 24, scope: !3195)
!3216 = !DILocation(line: 121, column: 16, scope: !3195)
!3217 = !DILocation(line: 121, column: 28, scope: !3195)
!3218 = !DILocation(line: 121, column: 40, scope: !3195)
!3219 = !DILocation(line: 121, column: 52, scope: !3195)
!3220 = !DILocation(line: 120, column: 7, scope: !3195)
!3221 = !DILocation(line: 122, column: 7, scope: !3195)
!3222 = !DILocation(line: 127, column: 16, scope: !3195)
!3223 = !DILocation(line: 127, column: 24, scope: !3195)
!3224 = !DILocation(line: 128, column: 16, scope: !3195)
!3225 = !DILocation(line: 128, column: 28, scope: !3195)
!3226 = !DILocation(line: 128, column: 40, scope: !3195)
!3227 = !DILocation(line: 128, column: 52, scope: !3195)
!3228 = !DILocation(line: 128, column: 64, scope: !3195)
!3229 = !DILocation(line: 127, column: 7, scope: !3195)
!3230 = !DILocation(line: 129, column: 7, scope: !3195)
!3231 = !DILocation(line: 134, column: 16, scope: !3195)
!3232 = !DILocation(line: 134, column: 24, scope: !3195)
!3233 = !DILocation(line: 135, column: 16, scope: !3195)
!3234 = !DILocation(line: 135, column: 28, scope: !3195)
!3235 = !DILocation(line: 135, column: 40, scope: !3195)
!3236 = !DILocation(line: 135, column: 52, scope: !3195)
!3237 = !DILocation(line: 135, column: 64, scope: !3195)
!3238 = !DILocation(line: 136, column: 16, scope: !3195)
!3239 = !DILocation(line: 134, column: 7, scope: !3195)
!3240 = !DILocation(line: 137, column: 7, scope: !3195)
!3241 = !DILocation(line: 142, column: 16, scope: !3195)
!3242 = !DILocation(line: 142, column: 24, scope: !3195)
!3243 = !DILocation(line: 143, column: 16, scope: !3195)
!3244 = !DILocation(line: 143, column: 28, scope: !3195)
!3245 = !DILocation(line: 143, column: 40, scope: !3195)
!3246 = !DILocation(line: 143, column: 52, scope: !3195)
!3247 = !DILocation(line: 143, column: 64, scope: !3195)
!3248 = !DILocation(line: 144, column: 16, scope: !3195)
!3249 = !DILocation(line: 144, column: 28, scope: !3195)
!3250 = !DILocation(line: 142, column: 7, scope: !3195)
!3251 = !DILocation(line: 145, column: 7, scope: !3195)
!3252 = !DILocation(line: 150, column: 16, scope: !3195)
!3253 = !DILocation(line: 150, column: 24, scope: !3195)
!3254 = !DILocation(line: 152, column: 17, scope: !3195)
!3255 = !DILocation(line: 152, column: 29, scope: !3195)
!3256 = !DILocation(line: 152, column: 41, scope: !3195)
!3257 = !DILocation(line: 152, column: 53, scope: !3195)
!3258 = !DILocation(line: 152, column: 65, scope: !3195)
!3259 = !DILocation(line: 153, column: 17, scope: !3195)
!3260 = !DILocation(line: 153, column: 29, scope: !3195)
!3261 = !DILocation(line: 153, column: 41, scope: !3195)
!3262 = !DILocation(line: 150, column: 7, scope: !3195)
!3263 = !DILocation(line: 154, column: 7, scope: !3195)
!3264 = !DILocation(line: 159, column: 16, scope: !3195)
!3265 = !DILocation(line: 159, column: 24, scope: !3195)
!3266 = !DILocation(line: 161, column: 16, scope: !3195)
!3267 = !DILocation(line: 161, column: 28, scope: !3195)
!3268 = !DILocation(line: 161, column: 40, scope: !3195)
!3269 = !DILocation(line: 161, column: 52, scope: !3195)
!3270 = !DILocation(line: 161, column: 64, scope: !3195)
!3271 = !DILocation(line: 162, column: 16, scope: !3195)
!3272 = !DILocation(line: 162, column: 28, scope: !3195)
!3273 = !DILocation(line: 162, column: 40, scope: !3195)
!3274 = !DILocation(line: 162, column: 52, scope: !3195)
!3275 = !DILocation(line: 159, column: 7, scope: !3195)
!3276 = !DILocation(line: 163, column: 7, scope: !3195)
!3277 = !DILocation(line: 170, column: 16, scope: !3195)
!3278 = !DILocation(line: 170, column: 24, scope: !3195)
!3279 = !DILocation(line: 172, column: 17, scope: !3195)
!3280 = !DILocation(line: 172, column: 29, scope: !3195)
!3281 = !DILocation(line: 172, column: 41, scope: !3195)
!3282 = !DILocation(line: 172, column: 53, scope: !3195)
!3283 = !DILocation(line: 172, column: 65, scope: !3195)
!3284 = !DILocation(line: 173, column: 17, scope: !3195)
!3285 = !DILocation(line: 173, column: 29, scope: !3195)
!3286 = !DILocation(line: 173, column: 41, scope: !3195)
!3287 = !DILocation(line: 173, column: 53, scope: !3195)
!3288 = !DILocation(line: 170, column: 7, scope: !3195)
!3289 = !DILocation(line: 174, column: 7, scope: !3195)
!3290 = !DILocation(line: 176, column: 1, scope: !3102)
!3291 = distinct !DISubprogram(name: "version_etc_va", scope: !3103, file: !3103, line: 199, type: !3292, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3106, !69, !69, !69, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !211, line: 192, size: 192, elements: !3296)
!3296 = !{!3297, !3298, !3299, !3300}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3295, file: !211, line: 192, baseType: !16, size: 32)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3295, file: !211, line: 192, baseType: !16, size: 32, offset: 32)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3295, file: !211, line: 192, baseType: !8, size: 64, offset: 64)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3295, file: !211, line: 192, baseType: !8, size: 64, offset: 128)
!3301 = !DILocalVariable(name: "stream", arg: 1, scope: !3291, file: !3103, line: 199, type: !3106)
!3302 = !DILocation(line: 199, column: 23, scope: !3291)
!3303 = !DILocalVariable(name: "command_name", arg: 2, scope: !3291, file: !3103, line: 200, type: !69)
!3304 = !DILocation(line: 200, column: 29, scope: !3291)
!3305 = !DILocalVariable(name: "package", arg: 3, scope: !3291, file: !3103, line: 200, type: !69)
!3306 = !DILocation(line: 200, column: 55, scope: !3291)
!3307 = !DILocalVariable(name: "version", arg: 4, scope: !3291, file: !3103, line: 201, type: !69)
!3308 = !DILocation(line: 201, column: 29, scope: !3291)
!3309 = !DILocalVariable(name: "authors", arg: 5, scope: !3291, file: !3103, line: 201, type: !3294)
!3310 = !DILocation(line: 201, column: 46, scope: !3291)
!3311 = !DILocalVariable(name: "n_authors", scope: !3291, file: !3103, line: 203, type: !134)
!3312 = !DILocation(line: 203, column: 10, scope: !3291)
!3313 = !DILocalVariable(name: "authtab", scope: !3291, file: !3103, line: 204, type: !3314)
!3314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 640, elements: !76)
!3315 = !DILocation(line: 204, column: 15, scope: !3291)
!3316 = !DILocation(line: 206, column: 18, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3291, file: !3103, line: 206, column: 3)
!3318 = !DILocation(line: 206, column: 8, scope: !3317)
!3319 = !DILocation(line: 207, column: 8, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3317, file: !3103, line: 206, column: 3)
!3321 = !DILocation(line: 207, column: 18, scope: !3320)
!3322 = !DILocation(line: 208, column: 10, scope: !3320)
!3323 = !DILocation(line: 208, column: 35, scope: !3320)
!3324 = !DILocation(line: 208, column: 22, scope: !3320)
!3325 = !DILocation(line: 208, column: 14, scope: !3320)
!3326 = !DILocation(line: 208, column: 33, scope: !3320)
!3327 = !DILocation(line: 208, column: 67, scope: !3320)
!3328 = !DILocation(line: 0, scope: !3320)
!3329 = !DILocation(line: 206, column: 3, scope: !3317)
!3330 = !DILocation(line: 209, column: 17, scope: !3320)
!3331 = !DILocation(line: 206, column: 3, scope: !3320)
!3332 = distinct !{!3332, !3329, !3333}
!3333 = !DILocation(line: 210, column: 5, scope: !3317)
!3334 = !DILocation(line: 211, column: 20, scope: !3291)
!3335 = !DILocation(line: 211, column: 28, scope: !3291)
!3336 = !DILocation(line: 211, column: 42, scope: !3291)
!3337 = !DILocation(line: 211, column: 51, scope: !3291)
!3338 = !DILocation(line: 212, column: 20, scope: !3291)
!3339 = !DILocation(line: 212, column: 29, scope: !3291)
!3340 = !DILocation(line: 211, column: 3, scope: !3291)
!3341 = !DILocation(line: 213, column: 1, scope: !3291)
!3342 = distinct !DISubprogram(name: "version_etc", scope: !3103, file: !3103, line: 230, type: !3343, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3106, !69, !69, !69, null}
!3345 = !DILocalVariable(name: "stream", arg: 1, scope: !3342, file: !3103, line: 230, type: !3106)
!3346 = !DILocation(line: 230, column: 20, scope: !3342)
!3347 = !DILocalVariable(name: "command_name", arg: 2, scope: !3342, file: !3103, line: 231, type: !69)
!3348 = !DILocation(line: 231, column: 26, scope: !3342)
!3349 = !DILocalVariable(name: "package", arg: 3, scope: !3342, file: !3103, line: 231, type: !69)
!3350 = !DILocation(line: 231, column: 52, scope: !3342)
!3351 = !DILocalVariable(name: "version", arg: 4, scope: !3342, file: !3103, line: 232, type: !69)
!3352 = !DILocation(line: 232, column: 26, scope: !3342)
!3353 = !DILocalVariable(name: "authors", scope: !3342, file: !3103, line: 234, type: !3354)
!3354 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !722, line: 52, baseType: !3355)
!3355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3356, line: 32, baseType: !3357)
!3356 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !211, line: 234, baseType: !3358)
!3358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3295, size: 192, elements: !3138)
!3359 = !DILocation(line: 234, column: 11, scope: !3342)
!3360 = !DILocation(line: 236, column: 3, scope: !3342)
!3361 = !DILocation(line: 237, column: 19, scope: !3342)
!3362 = !DILocation(line: 237, column: 27, scope: !3342)
!3363 = !DILocation(line: 237, column: 41, scope: !3342)
!3364 = !DILocation(line: 237, column: 50, scope: !3342)
!3365 = !DILocation(line: 237, column: 59, scope: !3342)
!3366 = !DILocation(line: 237, column: 3, scope: !3342)
!3367 = !DILocation(line: 238, column: 3, scope: !3342)
!3368 = !DILocation(line: 239, column: 1, scope: !3342)
!3369 = distinct !DISubprogram(name: "xmalloc", scope: !3370, file: !3370, line: 39, type: !3371, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3370 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!8, !134}
!3373 = !DILocalVariable(name: "n", arg: 1, scope: !3369, file: !3370, line: 39, type: !134)
!3374 = !DILocation(line: 39, column: 17, scope: !3369)
!3375 = !DILocalVariable(name: "p", scope: !3369, file: !3370, line: 41, type: !8)
!3376 = !DILocation(line: 41, column: 9, scope: !3369)
!3377 = !DILocation(line: 41, column: 21, scope: !3369)
!3378 = !DILocation(line: 41, column: 13, scope: !3369)
!3379 = !DILocation(line: 42, column: 8, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3369, file: !3370, line: 42, column: 7)
!3381 = !DILocation(line: 42, column: 10, scope: !3380)
!3382 = !DILocation(line: 42, column: 13, scope: !3380)
!3383 = !DILocation(line: 42, column: 15, scope: !3380)
!3384 = !DILocation(line: 42, column: 7, scope: !3369)
!3385 = !DILocation(line: 43, column: 5, scope: !3380)
!3386 = !DILocation(line: 44, column: 10, scope: !3369)
!3387 = !DILocation(line: 44, column: 3, scope: !3369)
!3388 = !DILocalVariable(name: "n", arg: 1, scope: !3389, file: !3370, line: 39, type: !134)
!3389 = distinct !DISubprogram(name: "xmalloc", scope: !3370, file: !3370, line: 39, type: !3371, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3390, retainedNodes: !4)
!3390 = distinct !DICompileUnit(language: DW_LANG_C99, file: !214, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !215, nameTableKind: None)
!3391 = !DILocalVariable(name: "p", scope: !3389, file: !3370, line: 41, type: !8)
!3392 = distinct !DISubprogram(name: "xrealloc", scope: !3370, file: !3370, line: 51, type: !3393, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!8, !8, !134}
!3395 = !DILocalVariable(name: "p", arg: 1, scope: !3392, file: !3370, line: 51, type: !8)
!3396 = !DILocation(line: 51, column: 17, scope: !3392)
!3397 = !DILocalVariable(name: "n", arg: 2, scope: !3392, file: !3370, line: 51, type: !134)
!3398 = !DILocation(line: 51, column: 27, scope: !3392)
!3399 = !DILocation(line: 53, column: 8, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3392, file: !3370, line: 53, column: 7)
!3401 = !DILocation(line: 53, column: 10, scope: !3400)
!3402 = !DILocation(line: 53, column: 13, scope: !3400)
!3403 = !DILocation(line: 53, column: 7, scope: !3392)
!3404 = !DILocation(line: 57, column: 13, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3400, file: !3370, line: 54, column: 5)
!3406 = !DILocation(line: 57, column: 7, scope: !3405)
!3407 = !DILocation(line: 58, column: 7, scope: !3405)
!3408 = !DILocation(line: 61, column: 16, scope: !3392)
!3409 = !DILocation(line: 61, column: 19, scope: !3392)
!3410 = !DILocation(line: 61, column: 7, scope: !3392)
!3411 = !DILocation(line: 61, column: 5, scope: !3392)
!3412 = !DILocation(line: 62, column: 8, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3392, file: !3370, line: 62, column: 7)
!3414 = !DILocation(line: 62, column: 10, scope: !3413)
!3415 = !DILocation(line: 62, column: 13, scope: !3413)
!3416 = !DILocation(line: 62, column: 7, scope: !3392)
!3417 = !DILocation(line: 63, column: 5, scope: !3413)
!3418 = !DILocation(line: 64, column: 10, scope: !3392)
!3419 = !DILocation(line: 64, column: 3, scope: !3392)
!3420 = !DILocation(line: 65, column: 1, scope: !3392)
!3421 = distinct !DISubprogram(name: "xcharalloc", scope: !3422, file: !3422, line: 216, type: !3423, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3422 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!6, !134}
!3425 = !DILocalVariable(name: "n", arg: 1, scope: !3421, file: !3422, line: 216, type: !134)
!3426 = !DILocation(line: 216, column: 20, scope: !3421)
!3427 = !DILocation(line: 218, column: 10, scope: !3421)
!3428 = !DILocation(line: 218, column: 3, scope: !3421)
!3429 = distinct !DISubprogram(name: "xmemdup", scope: !3370, file: !3370, line: 111, type: !3430, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!8, !3432, !134}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3434 = !DILocalVariable(name: "p", arg: 1, scope: !3429, file: !3370, line: 111, type: !3432)
!3435 = !DILocation(line: 111, column: 22, scope: !3429)
!3436 = !DILocalVariable(name: "s", arg: 2, scope: !3429, file: !3370, line: 111, type: !134)
!3437 = !DILocation(line: 111, column: 32, scope: !3429)
!3438 = !DILocation(line: 113, column: 27, scope: !3429)
!3439 = !DILocation(line: 113, column: 18, scope: !3429)
!3440 = !DILocation(line: 113, column: 31, scope: !3429)
!3441 = !DILocation(line: 113, column: 34, scope: !3429)
!3442 = !DILocation(line: 113, column: 10, scope: !3429)
!3443 = !DILocation(line: 113, column: 3, scope: !3429)
!3444 = !DILocalVariable(name: "p", arg: 1, scope: !3445, file: !3370, line: 111, type: !3432)
!3445 = distinct !DISubprogram(name: "xmemdup", scope: !3370, file: !3370, line: 111, type: !3430, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3446, retainedNodes: !4)
!3446 = distinct !DICompileUnit(language: DW_LANG_C99, file: !214, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !215, nameTableKind: None)
!3447 = !DILocalVariable(name: "s", arg: 2, scope: !3445, file: !3370, line: 111, type: !134)
!3448 = distinct !DISubprogram(name: "xstrdup", scope: !3370, file: !3370, line: 119, type: !2684, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3449 = !DILocalVariable(name: "string", arg: 1, scope: !3448, file: !3370, line: 119, type: !69)
!3450 = !DILocation(line: 119, column: 22, scope: !3448)
!3451 = !DILocation(line: 121, column: 19, scope: !3448)
!3452 = !DILocation(line: 121, column: 35, scope: !3448)
!3453 = !DILocation(line: 121, column: 27, scope: !3448)
!3454 = !DILocation(line: 121, column: 43, scope: !3448)
!3455 = !DILocation(line: 121, column: 10, scope: !3448)
!3456 = !DILocation(line: 121, column: 3, scope: !3448)
!3457 = distinct !DISubprogram(name: "xalloc_die", scope: !3458, file: !3458, line: 32, type: !1282, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !4)
!3458 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3459 = !DILocation(line: 34, column: 10, scope: !3457)
!3460 = !DILocation(line: 34, column: 33, scope: !3457)
!3461 = !DILocation(line: 34, column: 3, scope: !3457)
!3462 = !DILocation(line: 40, column: 3, scope: !3457)
!3463 = distinct !DISubprogram(name: "xgetgroups", scope: !3464, file: !3464, line: 31, type: !3465, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!3464 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!72, !69, !21, !3467}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3468 = !DILocalVariable(name: "username", arg: 1, scope: !3463, file: !3464, line: 31, type: !69)
!3469 = !DILocation(line: 31, column: 25, scope: !3463)
!3470 = !DILocalVariable(name: "gid", arg: 2, scope: !3463, file: !3464, line: 31, type: !21)
!3471 = !DILocation(line: 31, column: 41, scope: !3463)
!3472 = !DILocalVariable(name: "groups", arg: 3, scope: !3463, file: !3464, line: 31, type: !3467)
!3473 = !DILocation(line: 31, column: 54, scope: !3463)
!3474 = !DILocalVariable(name: "result", scope: !3463, file: !3464, line: 33, type: !72)
!3475 = !DILocation(line: 33, column: 7, scope: !3463)
!3476 = !DILocation(line: 33, column: 28, scope: !3463)
!3477 = !DILocation(line: 33, column: 38, scope: !3463)
!3478 = !DILocation(line: 33, column: 43, scope: !3463)
!3479 = !DILocation(line: 33, column: 16, scope: !3463)
!3480 = !DILocation(line: 34, column: 7, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3463, file: !3464, line: 34, column: 7)
!3482 = !DILocation(line: 34, column: 14, scope: !3481)
!3483 = !DILocation(line: 34, column: 20, scope: !3481)
!3484 = !DILocation(line: 34, column: 23, scope: !3481)
!3485 = !DILocation(line: 34, column: 29, scope: !3481)
!3486 = !DILocation(line: 34, column: 7, scope: !3463)
!3487 = !DILocation(line: 35, column: 5, scope: !3481)
!3488 = !DILocation(line: 36, column: 10, scope: !3463)
!3489 = !DILocation(line: 36, column: 3, scope: !3463)
!3490 = distinct !DISubprogram(name: "xstrtoul", scope: !3491, file: !3491, line: 76, type: !3492, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3491 = !DIFile(filename: "./lib/xstrtol.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!3494, !69, !184, !72, !3495, !69}
!3494 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !224, line: 38, baseType: !223)
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!3496 = !DILocalVariable(name: "s", arg: 1, scope: !3490, file: !3491, line: 76, type: !69)
!3497 = !DILocation(line: 76, column: 24, scope: !3490)
!3498 = !DILocalVariable(name: "ptr", arg: 2, scope: !3490, file: !3491, line: 76, type: !184)
!3499 = !DILocation(line: 76, column: 34, scope: !3490)
!3500 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !3490, file: !3491, line: 76, type: !72)
!3501 = !DILocation(line: 76, column: 43, scope: !3490)
!3502 = !DILocalVariable(name: "val", arg: 4, scope: !3490, file: !3491, line: 77, type: !3495)
!3503 = !DILocation(line: 77, column: 24, scope: !3490)
!3504 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !3490, file: !3491, line: 77, type: !69)
!3505 = !DILocation(line: 77, column: 41, scope: !3490)
!3506 = !DILocalVariable(name: "t_ptr", scope: !3490, file: !3491, line: 79, type: !6)
!3507 = !DILocation(line: 79, column: 9, scope: !3490)
!3508 = !DILocalVariable(name: "p", scope: !3490, file: !3491, line: 80, type: !184)
!3509 = !DILocation(line: 80, column: 10, scope: !3490)
!3510 = !DILocalVariable(name: "tmp", scope: !3490, file: !3491, line: 81, type: !84)
!3511 = !DILocation(line: 81, column: 14, scope: !3490)
!3512 = !DILocalVariable(name: "err", scope: !3490, file: !3491, line: 82, type: !3494)
!3513 = !DILocation(line: 82, column: 16, scope: !3490)
!3514 = !DILocation(line: 84, column: 3, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !3491, line: 84, column: 3)
!3516 = distinct !DILexicalBlock(scope: !3490, file: !3491, line: 84, column: 3)
!3517 = !DILocation(line: 84, column: 3, scope: !3516)
!3518 = !DILocation(line: 86, column: 8, scope: !3490)
!3519 = !DILocation(line: 86, column: 14, scope: !3490)
!3520 = !DILocation(line: 86, column: 5, scope: !3490)
!3521 = !DILocation(line: 88, column: 3, scope: !3490)
!3522 = !DILocation(line: 88, column: 9, scope: !3490)
!3523 = !DILocalVariable(name: "q", scope: !3524, file: !3491, line: 92, type: !69)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !3491, line: 91, column: 5)
!3525 = distinct !DILexicalBlock(scope: !3490, file: !3491, line: 90, column: 7)
!3526 = !DILocation(line: 92, column: 19, scope: !3524)
!3527 = !DILocation(line: 92, column: 23, scope: !3524)
!3528 = !DILocalVariable(name: "ch", scope: !3524, file: !3491, line: 93, type: !240)
!3529 = !DILocation(line: 93, column: 21, scope: !3524)
!3530 = !DILocation(line: 93, column: 27, scope: !3524)
!3531 = !DILocation(line: 93, column: 26, scope: !3524)
!3532 = !DILocation(line: 94, column: 7, scope: !3524)
!3533 = !DILocation(line: 94, column: 14, scope: !3524)
!3534 = !DILocation(line: 95, column: 15, scope: !3524)
!3535 = !DILocation(line: 95, column: 14, scope: !3524)
!3536 = !DILocation(line: 95, column: 12, scope: !3524)
!3537 = distinct !{!3537, !3532, !3538}
!3538 = !DILocation(line: 95, column: 17, scope: !3524)
!3539 = !DILocation(line: 96, column: 11, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3524, file: !3491, line: 96, column: 11)
!3541 = !DILocation(line: 96, column: 14, scope: !3540)
!3542 = !DILocation(line: 96, column: 11, scope: !3524)
!3543 = !DILocation(line: 97, column: 9, scope: !3540)
!3544 = !DILocation(line: 100, column: 19, scope: !3490)
!3545 = !DILocation(line: 100, column: 22, scope: !3490)
!3546 = !DILocation(line: 100, column: 25, scope: !3490)
!3547 = !DILocation(line: 100, column: 9, scope: !3490)
!3548 = !DILocation(line: 100, column: 7, scope: !3490)
!3549 = !DILocation(line: 102, column: 8, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3490, file: !3491, line: 102, column: 7)
!3551 = !DILocation(line: 102, column: 7, scope: !3550)
!3552 = !DILocation(line: 102, column: 13, scope: !3550)
!3553 = !DILocation(line: 102, column: 10, scope: !3550)
!3554 = !DILocation(line: 102, column: 7, scope: !3490)
!3555 = !DILocation(line: 106, column: 11, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !3491, line: 106, column: 11)
!3557 = distinct !DILexicalBlock(scope: !3550, file: !3491, line: 103, column: 5)
!3558 = !DILocation(line: 106, column: 26, scope: !3556)
!3559 = !DILocation(line: 106, column: 31, scope: !3556)
!3560 = !DILocation(line: 106, column: 30, scope: !3556)
!3561 = !DILocation(line: 106, column: 29, scope: !3556)
!3562 = !DILocation(line: 106, column: 33, scope: !3556)
!3563 = !DILocation(line: 106, column: 44, scope: !3556)
!3564 = !DILocation(line: 106, column: 62, scope: !3556)
!3565 = !DILocation(line: 106, column: 61, scope: !3556)
!3566 = !DILocation(line: 106, column: 60, scope: !3556)
!3567 = !DILocation(line: 106, column: 36, scope: !3556)
!3568 = !DILocation(line: 106, column: 11, scope: !3557)
!3569 = !DILocation(line: 107, column: 13, scope: !3556)
!3570 = !DILocation(line: 107, column: 9, scope: !3556)
!3571 = !DILocation(line: 109, column: 9, scope: !3556)
!3572 = !DILocation(line: 110, column: 5, scope: !3557)
!3573 = !DILocation(line: 111, column: 12, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3550, file: !3491, line: 111, column: 12)
!3575 = !DILocation(line: 111, column: 18, scope: !3574)
!3576 = !DILocation(line: 111, column: 12, scope: !3550)
!3577 = !DILocation(line: 113, column: 11, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !3491, line: 113, column: 11)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !3491, line: 112, column: 5)
!3580 = !DILocation(line: 113, column: 17, scope: !3578)
!3581 = !DILocation(line: 113, column: 11, scope: !3579)
!3582 = !DILocation(line: 114, column: 9, scope: !3578)
!3583 = !DILocation(line: 115, column: 11, scope: !3579)
!3584 = !DILocation(line: 116, column: 5, scope: !3579)
!3585 = !DILocation(line: 121, column: 8, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3490, file: !3491, line: 121, column: 7)
!3587 = !DILocation(line: 121, column: 7, scope: !3490)
!3588 = !DILocation(line: 123, column: 14, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !3491, line: 122, column: 5)
!3590 = !DILocation(line: 123, column: 8, scope: !3589)
!3591 = !DILocation(line: 123, column: 12, scope: !3589)
!3592 = !DILocation(line: 124, column: 14, scope: !3589)
!3593 = !DILocation(line: 124, column: 7, scope: !3589)
!3594 = !DILocation(line: 127, column: 9, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3490, file: !3491, line: 127, column: 7)
!3596 = !DILocation(line: 127, column: 8, scope: !3595)
!3597 = !DILocation(line: 127, column: 7, scope: !3595)
!3598 = !DILocation(line: 127, column: 11, scope: !3595)
!3599 = !DILocation(line: 127, column: 7, scope: !3490)
!3600 = !DILocalVariable(name: "base", scope: !3601, file: !3491, line: 129, type: !72)
!3601 = distinct !DILexicalBlock(scope: !3595, file: !3491, line: 128, column: 5)
!3602 = !DILocation(line: 129, column: 11, scope: !3601)
!3603 = !DILocalVariable(name: "suffixes", scope: !3601, file: !3491, line: 130, type: !72)
!3604 = !DILocation(line: 130, column: 11, scope: !3601)
!3605 = !DILocalVariable(name: "overflow", scope: !3601, file: !3491, line: 131, type: !3494)
!3606 = !DILocation(line: 131, column: 20, scope: !3601)
!3607 = !DILocation(line: 133, column: 20, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3601, file: !3491, line: 133, column: 11)
!3609 = !DILocation(line: 133, column: 38, scope: !3608)
!3610 = !DILocation(line: 133, column: 37, scope: !3608)
!3611 = !DILocation(line: 133, column: 36, scope: !3608)
!3612 = !DILocation(line: 133, column: 12, scope: !3608)
!3613 = !DILocation(line: 133, column: 11, scope: !3601)
!3614 = !DILocation(line: 135, column: 18, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3608, file: !3491, line: 134, column: 9)
!3616 = !DILocation(line: 135, column: 12, scope: !3615)
!3617 = !DILocation(line: 135, column: 16, scope: !3615)
!3618 = !DILocation(line: 136, column: 18, scope: !3615)
!3619 = !DILocation(line: 136, column: 22, scope: !3615)
!3620 = !DILocation(line: 136, column: 11, scope: !3615)
!3621 = !DILocation(line: 139, column: 17, scope: !3601)
!3622 = !DILocation(line: 139, column: 16, scope: !3601)
!3623 = !DILocation(line: 139, column: 15, scope: !3601)
!3624 = !DILocation(line: 139, column: 7, scope: !3601)
!3625 = !DILocation(line: 151, column: 23, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !3491, line: 151, column: 15)
!3627 = distinct !DILexicalBlock(scope: !3601, file: !3491, line: 140, column: 9)
!3628 = !DILocation(line: 151, column: 15, scope: !3626)
!3629 = !DILocation(line: 151, column: 15, scope: !3627)
!3630 = !DILocation(line: 152, column: 21, scope: !3626)
!3631 = !DILocation(line: 152, column: 13, scope: !3626)
!3632 = !DILocation(line: 155, column: 21, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !3491, line: 155, column: 21)
!3634 = distinct !DILexicalBlock(scope: !3626, file: !3491, line: 153, column: 15)
!3635 = !DILocation(line: 155, column: 29, scope: !3633)
!3636 = !DILocation(line: 155, column: 21, scope: !3634)
!3637 = !DILocation(line: 156, column: 28, scope: !3633)
!3638 = !DILocation(line: 156, column: 19, scope: !3633)
!3639 = !DILocation(line: 157, column: 17, scope: !3634)
!3640 = !DILocation(line: 161, column: 22, scope: !3634)
!3641 = !DILocation(line: 162, column: 25, scope: !3634)
!3642 = !DILocation(line: 163, column: 17, scope: !3634)
!3643 = !DILocation(line: 164, column: 15, scope: !3634)
!3644 = !DILocation(line: 165, column: 9, scope: !3627)
!3645 = !DILocation(line: 167, column: 17, scope: !3601)
!3646 = !DILocation(line: 167, column: 16, scope: !3601)
!3647 = !DILocation(line: 167, column: 15, scope: !3601)
!3648 = !DILocation(line: 167, column: 7, scope: !3601)
!3649 = !DILocation(line: 170, column: 22, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3601, file: !3491, line: 168, column: 9)
!3651 = !DILocation(line: 170, column: 20, scope: !3650)
!3652 = !DILocation(line: 171, column: 11, scope: !3650)
!3653 = !DILocation(line: 177, column: 22, scope: !3650)
!3654 = !DILocation(line: 177, column: 20, scope: !3650)
!3655 = !DILocation(line: 178, column: 11, scope: !3650)
!3656 = !DILocation(line: 181, column: 20, scope: !3650)
!3657 = !DILocation(line: 182, column: 11, scope: !3650)
!3658 = !DILocation(line: 185, column: 48, scope: !3650)
!3659 = !DILocation(line: 185, column: 22, scope: !3650)
!3660 = !DILocation(line: 185, column: 20, scope: !3650)
!3661 = !DILocation(line: 186, column: 11, scope: !3650)
!3662 = !DILocation(line: 190, column: 48, scope: !3650)
!3663 = !DILocation(line: 190, column: 22, scope: !3650)
!3664 = !DILocation(line: 190, column: 20, scope: !3650)
!3665 = !DILocation(line: 191, column: 11, scope: !3650)
!3666 = !DILocation(line: 195, column: 48, scope: !3650)
!3667 = !DILocation(line: 195, column: 22, scope: !3650)
!3668 = !DILocation(line: 195, column: 20, scope: !3650)
!3669 = !DILocation(line: 196, column: 11, scope: !3650)
!3670 = !DILocation(line: 200, column: 48, scope: !3650)
!3671 = !DILocation(line: 200, column: 22, scope: !3650)
!3672 = !DILocation(line: 200, column: 20, scope: !3650)
!3673 = !DILocation(line: 201, column: 11, scope: !3650)
!3674 = !DILocation(line: 204, column: 48, scope: !3650)
!3675 = !DILocation(line: 204, column: 22, scope: !3650)
!3676 = !DILocation(line: 204, column: 20, scope: !3650)
!3677 = !DILocation(line: 205, column: 11, scope: !3650)
!3678 = !DILocation(line: 209, column: 48, scope: !3650)
!3679 = !DILocation(line: 209, column: 22, scope: !3650)
!3680 = !DILocation(line: 209, column: 20, scope: !3650)
!3681 = !DILocation(line: 210, column: 11, scope: !3650)
!3682 = !DILocation(line: 213, column: 22, scope: !3650)
!3683 = !DILocation(line: 213, column: 20, scope: !3650)
!3684 = !DILocation(line: 214, column: 11, scope: !3650)
!3685 = !DILocation(line: 217, column: 48, scope: !3650)
!3686 = !DILocation(line: 217, column: 22, scope: !3650)
!3687 = !DILocation(line: 217, column: 20, scope: !3650)
!3688 = !DILocation(line: 218, column: 11, scope: !3650)
!3689 = !DILocation(line: 221, column: 48, scope: !3650)
!3690 = !DILocation(line: 221, column: 22, scope: !3650)
!3691 = !DILocation(line: 221, column: 20, scope: !3650)
!3692 = !DILocation(line: 222, column: 11, scope: !3650)
!3693 = !DILocation(line: 225, column: 18, scope: !3650)
!3694 = !DILocation(line: 225, column: 12, scope: !3650)
!3695 = !DILocation(line: 225, column: 16, scope: !3650)
!3696 = !DILocation(line: 226, column: 18, scope: !3650)
!3697 = !DILocation(line: 226, column: 22, scope: !3650)
!3698 = !DILocation(line: 226, column: 11, scope: !3650)
!3699 = !DILocation(line: 229, column: 14, scope: !3601)
!3700 = !DILocation(line: 229, column: 11, scope: !3601)
!3701 = !DILocation(line: 230, column: 13, scope: !3601)
!3702 = !DILocation(line: 230, column: 8, scope: !3601)
!3703 = !DILocation(line: 230, column: 10, scope: !3601)
!3704 = !DILocation(line: 231, column: 13, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3601, file: !3491, line: 231, column: 11)
!3706 = !DILocation(line: 231, column: 12, scope: !3705)
!3707 = !DILocation(line: 231, column: 11, scope: !3705)
!3708 = !DILocation(line: 231, column: 11, scope: !3601)
!3709 = !DILocation(line: 232, column: 13, scope: !3705)
!3710 = !DILocation(line: 232, column: 9, scope: !3705)
!3711 = !DILocation(line: 233, column: 5, scope: !3601)
!3712 = !DILocation(line: 235, column: 10, scope: !3490)
!3713 = !DILocation(line: 235, column: 4, scope: !3490)
!3714 = !DILocation(line: 235, column: 8, scope: !3490)
!3715 = !DILocation(line: 236, column: 10, scope: !3490)
!3716 = !DILocation(line: 236, column: 3, scope: !3490)
!3717 = !DILocation(line: 237, column: 1, scope: !3490)
!3718 = !DILocalVariable(name: "s", arg: 1, scope: !3719, file: !3491, line: 76, type: !69)
!3719 = distinct !DISubprogram(name: "xstrtoul", scope: !3491, file: !3491, line: 76, type: !3492, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3720, retainedNodes: !4)
!3720 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !231, nameTableKind: None)
!3721 = !DILocalVariable(name: "ptr", arg: 2, scope: !3719, file: !3491, line: 76, type: !184)
!3722 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !3719, file: !3491, line: 76, type: !72)
!3723 = !DILocalVariable(name: "val", arg: 4, scope: !3719, file: !3491, line: 77, type: !3495)
!3724 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !3719, file: !3491, line: 77, type: !69)
!3725 = !DILocalVariable(name: "t_ptr", scope: !3719, file: !3491, line: 79, type: !6)
!3726 = !DILocalVariable(name: "p", scope: !3719, file: !3491, line: 80, type: !184)
!3727 = !DILocalVariable(name: "tmp", scope: !3719, file: !3491, line: 81, type: !84)
!3728 = !DILocalVariable(name: "err", scope: !3719, file: !3491, line: 82, type: !3494)
!3729 = distinct !DISubprogram(name: "bkm_scale", scope: !3491, file: !3491, line: 48, type: !3730, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!3494, !3495, !72}
!3732 = !DILocalVariable(name: "x", arg: 1, scope: !3729, file: !3491, line: 48, type: !3495)
!3733 = !DILocation(line: 48, column: 24, scope: !3729)
!3734 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !3729, file: !3491, line: 48, type: !72)
!3735 = !DILocation(line: 48, column: 31, scope: !3729)
!3736 = !DILocation(line: 55, column: 26, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3729, file: !3491, line: 55, column: 7)
!3738 = !DILocation(line: 55, column: 24, scope: !3737)
!3739 = !DILocation(line: 55, column: 42, scope: !3737)
!3740 = !DILocation(line: 55, column: 41, scope: !3737)
!3741 = !DILocation(line: 55, column: 39, scope: !3737)
!3742 = !DILocation(line: 55, column: 7, scope: !3729)
!3743 = !DILocation(line: 57, column: 8, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3737, file: !3491, line: 56, column: 5)
!3745 = !DILocation(line: 57, column: 10, scope: !3744)
!3746 = !DILocation(line: 58, column: 7, scope: !3744)
!3747 = !DILocation(line: 60, column: 9, scope: !3729)
!3748 = !DILocation(line: 60, column: 4, scope: !3729)
!3749 = !DILocation(line: 60, column: 6, scope: !3729)
!3750 = !DILocation(line: 61, column: 3, scope: !3729)
!3751 = !DILocation(line: 62, column: 1, scope: !3729)
!3752 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !3491, file: !3491, line: 65, type: !3753, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!3494, !3495, !72, !72}
!3755 = !DILocalVariable(name: "x", arg: 1, scope: !3752, file: !3491, line: 65, type: !3495)
!3756 = !DILocation(line: 65, column: 33, scope: !3752)
!3757 = !DILocalVariable(name: "base", arg: 2, scope: !3752, file: !3491, line: 65, type: !72)
!3758 = !DILocation(line: 65, column: 40, scope: !3752)
!3759 = !DILocalVariable(name: "power", arg: 3, scope: !3752, file: !3491, line: 65, type: !72)
!3760 = !DILocation(line: 65, column: 50, scope: !3752)
!3761 = !DILocalVariable(name: "err", scope: !3752, file: !3491, line: 67, type: !3494)
!3762 = !DILocation(line: 67, column: 16, scope: !3752)
!3763 = !DILocation(line: 68, column: 3, scope: !3752)
!3764 = !DILocation(line: 68, column: 15, scope: !3752)
!3765 = !DILocation(line: 69, column: 23, scope: !3752)
!3766 = !DILocation(line: 69, column: 26, scope: !3752)
!3767 = !DILocation(line: 69, column: 12, scope: !3752)
!3768 = !DILocation(line: 69, column: 9, scope: !3752)
!3769 = distinct !{!3769, !3763, !3770}
!3770 = !DILocation(line: 69, column: 30, scope: !3752)
!3771 = !DILocation(line: 70, column: 10, scope: !3752)
!3772 = !DILocation(line: 70, column: 3, scope: !3752)
!3773 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3774, file: !3774, line: 86, type: !3775, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !232, retainedNodes: !4)
!3774 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!134, !3777, !69, !134, !3778}
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3779, size: 64)
!3779 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2192, line: 6, baseType: !3780)
!3780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2194, line: 21, baseType: !3781)
!3781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2194, line: 13, size: 64, elements: !3782)
!3782 = !{!3783, !3784}
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3781, file: !2194, line: 15, baseType: !72, size: 32)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3781, file: !2194, line: 20, baseType: !3785, size: 32, offset: 32)
!3785 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3781, file: !2194, line: 16, size: 32, elements: !3786)
!3786 = !{!3787, !3788}
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3785, file: !2194, line: 18, baseType: !16, size: 32)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3785, file: !2194, line: 19, baseType: !2203, size: 32)
!3789 = !DILocalVariable(name: "pwc", arg: 1, scope: !3773, file: !3774, line: 86, type: !3777)
!3790 = !DILocation(line: 86, column: 23, scope: !3773)
!3791 = !DILocalVariable(name: "s", arg: 2, scope: !3773, file: !3774, line: 86, type: !69)
!3792 = !DILocation(line: 86, column: 40, scope: !3773)
!3793 = !DILocalVariable(name: "n", arg: 3, scope: !3773, file: !3774, line: 86, type: !134)
!3794 = !DILocation(line: 86, column: 50, scope: !3773)
!3795 = !DILocalVariable(name: "ps", arg: 4, scope: !3773, file: !3774, line: 86, type: !3778)
!3796 = !DILocation(line: 86, column: 64, scope: !3773)
!3797 = !DILocalVariable(name: "ret", scope: !3773, file: !3774, line: 88, type: !134)
!3798 = !DILocation(line: 88, column: 10, scope: !3773)
!3799 = !DILocalVariable(name: "wc", scope: !3773, file: !3774, line: 89, type: !2221)
!3800 = !DILocation(line: 89, column: 11, scope: !3773)
!3801 = !DILocation(line: 105, column: 9, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3773, file: !3774, line: 105, column: 7)
!3803 = !DILocation(line: 105, column: 7, scope: !3773)
!3804 = !DILocation(line: 106, column: 9, scope: !3802)
!3805 = !DILocation(line: 106, column: 5, scope: !3802)
!3806 = !DILocation(line: 145, column: 18, scope: !3773)
!3807 = !DILocation(line: 145, column: 23, scope: !3773)
!3808 = !DILocation(line: 145, column: 26, scope: !3773)
!3809 = !DILocation(line: 145, column: 29, scope: !3773)
!3810 = !DILocation(line: 145, column: 9, scope: !3773)
!3811 = !DILocation(line: 145, column: 7, scope: !3773)
!3812 = !DILocation(line: 154, column: 22, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3773, file: !3774, line: 154, column: 7)
!3814 = !DILocation(line: 154, column: 19, scope: !3813)
!3815 = !DILocation(line: 154, column: 26, scope: !3813)
!3816 = !DILocation(line: 154, column: 29, scope: !3813)
!3817 = !DILocation(line: 154, column: 31, scope: !3813)
!3818 = !DILocation(line: 154, column: 36, scope: !3813)
!3819 = !DILocation(line: 154, column: 41, scope: !3813)
!3820 = !DILocation(line: 154, column: 7, scope: !3773)
!3821 = !DILocalVariable(name: "uc", scope: !3822, file: !3774, line: 156, type: !240)
!3822 = distinct !DILexicalBlock(scope: !3813, file: !3774, line: 155, column: 5)
!3823 = !DILocation(line: 156, column: 21, scope: !3822)
!3824 = !DILocation(line: 156, column: 27, scope: !3822)
!3825 = !DILocation(line: 156, column: 26, scope: !3822)
!3826 = !DILocation(line: 157, column: 14, scope: !3822)
!3827 = !DILocation(line: 157, column: 8, scope: !3822)
!3828 = !DILocation(line: 157, column: 12, scope: !3822)
!3829 = !DILocation(line: 158, column: 7, scope: !3822)
!3830 = !DILocation(line: 162, column: 10, scope: !3773)
!3831 = !DILocation(line: 162, column: 3, scope: !3773)
!3832 = !DILocation(line: 163, column: 1, scope: !3773)
!3833 = !DILocalVariable(name: "pwc", arg: 1, scope: !3834, file: !3774, line: 86, type: !3777)
!3834 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3774, file: !3774, line: 86, type: !3835, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3848, retainedNodes: !4)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!134, !3777, !69, !134, !3837}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2192, line: 6, baseType: !3839)
!3839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2194, line: 21, baseType: !3840)
!3840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2194, line: 13, size: 64, elements: !3841)
!3841 = !{!3842, !3843}
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3840, file: !2194, line: 15, baseType: !72, size: 32)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3840, file: !2194, line: 20, baseType: !3844, size: 32, offset: 32)
!3844 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3840, file: !2194, line: 16, size: 32, elements: !3845)
!3845 = !{!3846, !3847}
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3844, file: !2194, line: 18, baseType: !16, size: 32)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3844, file: !2194, line: 19, baseType: !2203, size: 32)
!3848 = distinct !DICompileUnit(language: DW_LANG_C99, file: !233, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !234, nameTableKind: None)
!3849 = !DILocalVariable(name: "s", arg: 2, scope: !3834, file: !3774, line: 86, type: !69)
!3850 = !DILocalVariable(name: "n", arg: 3, scope: !3834, file: !3774, line: 86, type: !134)
!3851 = !DILocalVariable(name: "ps", arg: 4, scope: !3834, file: !3774, line: 86, type: !3837)
!3852 = !DILocalVariable(name: "ret", scope: !3834, file: !3774, line: 88, type: !134)
!3853 = !DILocalVariable(name: "wc", scope: !3834, file: !3774, line: 89, type: !2221)
!3854 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3855, file: !3855, line: 27, type: !3856, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !235, retainedNodes: !4)
!3855 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!72, !69, !69}
!3858 = !DILocalVariable(name: "s1", arg: 1, scope: !3854, file: !3855, line: 27, type: !69)
!3859 = !DILocation(line: 27, column: 27, scope: !3854)
!3860 = !DILocalVariable(name: "s2", arg: 2, scope: !3854, file: !3855, line: 27, type: !69)
!3861 = !DILocation(line: 27, column: 43, scope: !3854)
!3862 = !DILocalVariable(name: "p1", scope: !3854, file: !3855, line: 29, type: !238)
!3863 = !DILocation(line: 29, column: 33, scope: !3854)
!3864 = !DILocation(line: 29, column: 62, scope: !3854)
!3865 = !DILocalVariable(name: "p2", scope: !3854, file: !3855, line: 30, type: !238)
!3866 = !DILocation(line: 30, column: 33, scope: !3854)
!3867 = !DILocation(line: 30, column: 62, scope: !3854)
!3868 = !DILocalVariable(name: "c1", scope: !3854, file: !3855, line: 31, type: !240)
!3869 = !DILocation(line: 31, column: 17, scope: !3854)
!3870 = !DILocalVariable(name: "c2", scope: !3854, file: !3855, line: 31, type: !240)
!3871 = !DILocation(line: 31, column: 21, scope: !3854)
!3872 = !DILocation(line: 33, column: 7, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3854, file: !3855, line: 33, column: 7)
!3874 = !DILocation(line: 33, column: 13, scope: !3873)
!3875 = !DILocation(line: 33, column: 10, scope: !3873)
!3876 = !DILocation(line: 33, column: 7, scope: !3854)
!3877 = !DILocation(line: 34, column: 5, scope: !3873)
!3878 = !DILocation(line: 36, column: 3, scope: !3854)
!3879 = !DILocation(line: 38, column: 24, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3854, file: !3855, line: 37, column: 5)
!3881 = !DILocation(line: 38, column: 23, scope: !3880)
!3882 = !DILocation(line: 38, column: 12, scope: !3880)
!3883 = !DILocation(line: 38, column: 10, scope: !3880)
!3884 = !DILocation(line: 39, column: 24, scope: !3880)
!3885 = !DILocation(line: 39, column: 23, scope: !3880)
!3886 = !DILocation(line: 39, column: 12, scope: !3880)
!3887 = !DILocation(line: 39, column: 10, scope: !3880)
!3888 = !DILocation(line: 41, column: 11, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3880, file: !3855, line: 41, column: 11)
!3890 = !DILocation(line: 41, column: 14, scope: !3889)
!3891 = !DILocation(line: 41, column: 11, scope: !3880)
!3892 = !DILocation(line: 42, column: 9, scope: !3889)
!3893 = !DILocation(line: 44, column: 7, scope: !3880)
!3894 = !DILocation(line: 45, column: 7, scope: !3880)
!3895 = !DILocation(line: 46, column: 5, scope: !3880)
!3896 = !DILocation(line: 47, column: 10, scope: !3854)
!3897 = !DILocation(line: 47, column: 16, scope: !3854)
!3898 = !DILocation(line: 47, column: 13, scope: !3854)
!3899 = distinct !{!3899, !3878, !3900}
!3900 = !DILocation(line: 47, column: 18, scope: !3854)
!3901 = !DILocation(line: 50, column: 12, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3854, file: !3855, line: 49, column: 7)
!3903 = !DILocation(line: 50, column: 17, scope: !3902)
!3904 = !DILocation(line: 50, column: 15, scope: !3902)
!3905 = !DILocation(line: 50, column: 5, scope: !3902)
!3906 = !DILocation(line: 56, column: 1, scope: !3854)
!3907 = distinct !DISubprogram(name: "close_stream", scope: !3908, file: !3908, line: 56, type: !3909, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !4)
!3908 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!72, !3911}
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3912, size: 64)
!3912 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3108, line: 7, baseType: !3913)
!3913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3110, line: 49, size: 1728, elements: !3914)
!3914 = !{!3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944}
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3913, file: !3110, line: 51, baseType: !72, size: 32)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3913, file: !3110, line: 54, baseType: !6, size: 64, offset: 64)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3913, file: !3110, line: 55, baseType: !6, size: 64, offset: 128)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3913, file: !3110, line: 56, baseType: !6, size: 64, offset: 192)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3913, file: !3110, line: 57, baseType: !6, size: 64, offset: 256)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3913, file: !3110, line: 58, baseType: !6, size: 64, offset: 320)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3913, file: !3110, line: 59, baseType: !6, size: 64, offset: 384)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3913, file: !3110, line: 60, baseType: !6, size: 64, offset: 448)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3913, file: !3110, line: 61, baseType: !6, size: 64, offset: 512)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3913, file: !3110, line: 64, baseType: !6, size: 64, offset: 576)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3913, file: !3110, line: 65, baseType: !6, size: 64, offset: 640)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3913, file: !3110, line: 66, baseType: !6, size: 64, offset: 704)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3913, file: !3110, line: 68, baseType: !3125, size: 64, offset: 768)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3913, file: !3110, line: 70, baseType: !3929, size: 64, offset: 832)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3913, size: 64)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3913, file: !3110, line: 72, baseType: !72, size: 32, offset: 896)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3913, file: !3110, line: 73, baseType: !72, size: 32, offset: 928)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3913, file: !3110, line: 74, baseType: !3132, size: 64, offset: 960)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3913, file: !3110, line: 77, baseType: !133, size: 16, offset: 1024)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3913, file: !3110, line: 78, baseType: !3135, size: 8, offset: 1040)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3913, file: !3110, line: 79, baseType: !3137, size: 8, offset: 1048)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3913, file: !3110, line: 81, baseType: !3141, size: 64, offset: 1088)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3913, file: !3110, line: 89, baseType: !3144, size: 64, offset: 1152)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3913, file: !3110, line: 91, baseType: !3146, size: 64, offset: 1216)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3913, file: !3110, line: 92, baseType: !3149, size: 64, offset: 1280)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3913, file: !3110, line: 93, baseType: !3929, size: 64, offset: 1344)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3913, file: !3110, line: 94, baseType: !8, size: 64, offset: 1408)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3913, file: !3110, line: 95, baseType: !134, size: 64, offset: 1472)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3913, file: !3110, line: 96, baseType: !72, size: 32, offset: 1536)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3913, file: !3110, line: 98, baseType: !3156, size: 160, offset: 1568)
!3945 = !DILocalVariable(name: "stream", arg: 1, scope: !3907, file: !3908, line: 56, type: !3911)
!3946 = !DILocation(line: 56, column: 21, scope: !3907)
!3947 = !DILocalVariable(name: "some_pending", scope: !3907, file: !3908, line: 58, type: !3948)
!3948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!3949 = !DILocation(line: 58, column: 14, scope: !3907)
!3950 = !DILocation(line: 58, column: 42, scope: !3907)
!3951 = !DILocation(line: 58, column: 30, scope: !3907)
!3952 = !DILocation(line: 58, column: 50, scope: !3907)
!3953 = !DILocalVariable(name: "prev_fail", scope: !3907, file: !3908, line: 59, type: !3948)
!3954 = !DILocation(line: 59, column: 14, scope: !3907)
!3955 = !DILocation(line: 59, column: 27, scope: !3907)
!3956 = !DILocation(line: 59, column: 43, scope: !3907)
!3957 = !DILocalVariable(name: "fclose_fail", scope: !3907, file: !3908, line: 60, type: !3948)
!3958 = !DILocation(line: 60, column: 14, scope: !3907)
!3959 = !DILocation(line: 60, column: 37, scope: !3907)
!3960 = !DILocation(line: 60, column: 29, scope: !3907)
!3961 = !DILocation(line: 60, column: 45, scope: !3907)
!3962 = !DILocation(line: 70, column: 7, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3907, file: !3908, line: 70, column: 7)
!3964 = !DILocation(line: 70, column: 17, scope: !3963)
!3965 = !DILocation(line: 70, column: 21, scope: !3963)
!3966 = !DILocation(line: 70, column: 33, scope: !3963)
!3967 = !DILocation(line: 70, column: 37, scope: !3963)
!3968 = !DILocation(line: 70, column: 50, scope: !3963)
!3969 = !DILocation(line: 70, column: 53, scope: !3963)
!3970 = !DILocation(line: 70, column: 59, scope: !3963)
!3971 = !DILocation(line: 70, column: 7, scope: !3907)
!3972 = !DILocation(line: 72, column: 13, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !3908, line: 72, column: 11)
!3974 = distinct !DILexicalBlock(scope: !3963, file: !3908, line: 71, column: 5)
!3975 = !DILocation(line: 72, column: 11, scope: !3974)
!3976 = !DILocation(line: 73, column: 9, scope: !3973)
!3977 = !DILocation(line: 73, column: 15, scope: !3973)
!3978 = !DILocation(line: 74, column: 7, scope: !3974)
!3979 = !DILocation(line: 77, column: 3, scope: !3907)
!3980 = !DILocation(line: 78, column: 1, scope: !3907)
!3981 = distinct !DISubprogram(name: "hard_locale", scope: !3982, file: !3982, line: 27, type: !3983, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !243, retainedNodes: !4)
!3982 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!27, !72}
!3985 = !DILocalVariable(name: "category", arg: 1, scope: !3981, file: !3982, line: 27, type: !72)
!3986 = !DILocation(line: 27, column: 18, scope: !3981)
!3987 = !DILocalVariable(name: "locale", scope: !3981, file: !3982, line: 29, type: !3988)
!3988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !3989)
!3989 = !{!3990}
!3990 = !DISubrange(count: 257)
!3991 = !DILocation(line: 29, column: 8, scope: !3981)
!3992 = !DILocation(line: 31, column: 25, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3981, file: !3982, line: 31, column: 7)
!3994 = !DILocation(line: 31, column: 35, scope: !3993)
!3995 = !DILocation(line: 31, column: 7, scope: !3993)
!3996 = !DILocation(line: 31, column: 7, scope: !3981)
!3997 = !DILocation(line: 32, column: 5, scope: !3993)
!3998 = !DILocation(line: 34, column: 20, scope: !3981)
!3999 = !DILocation(line: 34, column: 12, scope: !3981)
!4000 = !DILocation(line: 34, column: 33, scope: !3981)
!4001 = !DILocation(line: 34, column: 38, scope: !3981)
!4002 = !DILocation(line: 34, column: 49, scope: !3981)
!4003 = !DILocation(line: 34, column: 41, scope: !3981)
!4004 = !DILocation(line: 34, column: 66, scope: !3981)
!4005 = !DILocation(line: 34, column: 10, scope: !3981)
!4006 = !DILocation(line: 34, column: 3, scope: !3981)
!4007 = !DILocation(line: 35, column: 1, scope: !3981)
!4008 = distinct !DISubprogram(name: "locale_charset", scope: !4009, file: !4009, line: 831, type: !4010, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !4)
!4009 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!69}
!4012 = !DILocalVariable(name: "codeset", scope: !4008, file: !4009, line: 833, type: !69)
!4013 = !DILocation(line: 833, column: 15, scope: !4008)
!4014 = !DILocation(line: 847, column: 13, scope: !4008)
!4015 = !DILocation(line: 847, column: 11, scope: !4008)
!4016 = !DILocation(line: 911, column: 7, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4008, file: !4009, line: 911, column: 7)
!4018 = !DILocation(line: 911, column: 15, scope: !4017)
!4019 = !DILocation(line: 911, column: 7, scope: !4008)
!4020 = !DILocation(line: 913, column: 13, scope: !4017)
!4021 = !DILocation(line: 913, column: 5, scope: !4017)
!4022 = !DILocation(line: 1070, column: 13, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !4009, line: 1070, column: 13)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !4009, line: 1060, column: 7)
!4025 = distinct !DILexicalBlock(scope: !4008, file: !4009, line: 1019, column: 3)
!4026 = !DILocation(line: 1070, column: 24, scope: !4023)
!4027 = !DILocation(line: 1070, column: 13, scope: !4024)
!4028 = !DILocation(line: 1071, column: 19, scope: !4023)
!4029 = !DILocation(line: 1071, column: 11, scope: !4023)
!4030 = !DILocation(line: 1158, column: 10, scope: !4008)
!4031 = !DILocation(line: 1158, column: 3, scope: !4008)
!4032 = distinct !DISubprogram(name: "mgetgroups", scope: !4033, file: !4033, line: 66, type: !3465, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !247, retainedNodes: !4)
!4033 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4034 = !DILocalVariable(name: "username", arg: 1, scope: !4032, file: !4033, line: 66, type: !69)
!4035 = !DILocation(line: 66, column: 25, scope: !4032)
!4036 = !DILocalVariable(name: "gid", arg: 2, scope: !4032, file: !4033, line: 66, type: !21)
!4037 = !DILocation(line: 66, column: 41, scope: !4032)
!4038 = !DILocalVariable(name: "groups", arg: 3, scope: !4032, file: !4033, line: 66, type: !3467)
!4039 = !DILocation(line: 66, column: 54, scope: !4032)
!4040 = !DILocalVariable(name: "max_n_groups", scope: !4032, file: !4033, line: 68, type: !72)
!4041 = !DILocation(line: 68, column: 7, scope: !4032)
!4042 = !DILocalVariable(name: "ng", scope: !4032, file: !4033, line: 69, type: !72)
!4043 = !DILocation(line: 69, column: 7, scope: !4032)
!4044 = !DILocalVariable(name: "g", scope: !4032, file: !4033, line: 70, type: !183)
!4045 = !DILocation(line: 70, column: 10, scope: !4032)
!4046 = !DILocation(line: 81, column: 7, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4032, file: !4033, line: 81, column: 7)
!4048 = !DILocation(line: 81, column: 7, scope: !4032)
!4049 = !DILocation(line: 84, column: 20, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !4033, line: 82, column: 5)
!4051 = !DILocation(line: 86, column: 35, scope: !4050)
!4052 = !DILocation(line: 86, column: 11, scope: !4050)
!4053 = !DILocation(line: 86, column: 9, scope: !4050)
!4054 = !DILocation(line: 87, column: 11, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4050, file: !4033, line: 87, column: 11)
!4056 = !DILocation(line: 87, column: 13, scope: !4055)
!4057 = !DILocation(line: 87, column: 11, scope: !4050)
!4058 = !DILocation(line: 88, column: 9, scope: !4055)
!4059 = !DILocation(line: 90, column: 7, scope: !4050)
!4060 = !DILocalVariable(name: "h", scope: !4061, file: !4033, line: 92, type: !183)
!4061 = distinct !DILexicalBlock(scope: !4050, file: !4033, line: 91, column: 9)
!4062 = !DILocation(line: 92, column: 18, scope: !4061)
!4063 = !DILocalVariable(name: "last_n_groups", scope: !4061, file: !4033, line: 93, type: !72)
!4064 = !DILocation(line: 93, column: 15, scope: !4061)
!4065 = !DILocation(line: 93, column: 31, scope: !4061)
!4066 = !DILocation(line: 96, column: 30, scope: !4061)
!4067 = !DILocation(line: 96, column: 40, scope: !4061)
!4068 = !DILocation(line: 96, column: 45, scope: !4061)
!4069 = !DILocation(line: 96, column: 16, scope: !4061)
!4070 = !DILocation(line: 96, column: 14, scope: !4061)
!4071 = !DILocation(line: 100, column: 15, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4061, file: !4033, line: 100, column: 15)
!4073 = !DILocation(line: 100, column: 18, scope: !4072)
!4074 = !DILocation(line: 100, column: 22, scope: !4072)
!4075 = !DILocation(line: 100, column: 25, scope: !4072)
!4076 = !DILocation(line: 100, column: 42, scope: !4072)
!4077 = !DILocation(line: 100, column: 39, scope: !4072)
!4078 = !DILocation(line: 100, column: 15, scope: !4061)
!4079 = !DILocation(line: 101, column: 26, scope: !4072)
!4080 = !DILocation(line: 101, column: 13, scope: !4072)
!4081 = !DILocation(line: 103, column: 38, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4061, file: !4033, line: 103, column: 15)
!4083 = !DILocation(line: 103, column: 41, scope: !4082)
!4084 = !DILocation(line: 103, column: 20, scope: !4082)
!4085 = !DILocation(line: 103, column: 18, scope: !4082)
!4086 = !DILocation(line: 103, column: 56, scope: !4082)
!4087 = !DILocation(line: 103, column: 15, scope: !4061)
!4088 = !DILocalVariable(name: "saved_errno", scope: !4089, file: !4033, line: 105, type: !72)
!4089 = distinct !DILexicalBlock(scope: !4082, file: !4033, line: 104, column: 13)
!4090 = !DILocation(line: 105, column: 19, scope: !4089)
!4091 = !DILocation(line: 105, column: 33, scope: !4089)
!4092 = !DILocation(line: 106, column: 21, scope: !4089)
!4093 = !DILocation(line: 106, column: 15, scope: !4089)
!4094 = !DILocation(line: 107, column: 23, scope: !4089)
!4095 = !DILocation(line: 107, column: 15, scope: !4089)
!4096 = !DILocation(line: 107, column: 21, scope: !4089)
!4097 = !DILocation(line: 108, column: 15, scope: !4089)
!4098 = !DILocation(line: 110, column: 15, scope: !4061)
!4099 = !DILocation(line: 110, column: 13, scope: !4061)
!4100 = !DILocation(line: 112, column: 20, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4061, file: !4033, line: 112, column: 15)
!4102 = !DILocation(line: 112, column: 17, scope: !4101)
!4103 = !DILocation(line: 112, column: 15, scope: !4061)
!4104 = !DILocation(line: 114, column: 25, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4101, file: !4033, line: 113, column: 13)
!4106 = !DILocation(line: 114, column: 16, scope: !4105)
!4107 = !DILocation(line: 114, column: 23, scope: !4105)
!4108 = !DILocation(line: 117, column: 22, scope: !4105)
!4109 = !DILocation(line: 117, column: 15, scope: !4105)
!4110 = distinct !{!4110, !4059, !4111}
!4111 = !DILocation(line: 119, column: 9, scope: !4050)
!4112 = !DILocation(line: 124, column: 19, scope: !4032)
!4113 = !DILocation(line: 125, column: 42, scope: !4032)
!4114 = !DILocation(line: 125, column: 52, scope: !4032)
!4115 = !DILocation(line: 125, column: 21, scope: !4032)
!4116 = !DILocation(line: 126, column: 21, scope: !4032)
!4117 = !DILocation(line: 124, column: 16, scope: !4032)
!4118 = !DILocation(line: 131, column: 7, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4032, file: !4033, line: 131, column: 7)
!4120 = !DILocation(line: 131, column: 20, scope: !4119)
!4121 = !DILocation(line: 131, column: 7, scope: !4032)
!4122 = !DILocation(line: 133, column: 11, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !4033, line: 133, column: 11)
!4124 = distinct !DILexicalBlock(scope: !4119, file: !4033, line: 132, column: 5)
!4125 = !DILocation(line: 133, column: 17, scope: !4123)
!4126 = !DILocation(line: 133, column: 27, scope: !4123)
!4127 = !DILocation(line: 133, column: 35, scope: !4123)
!4128 = !DILocation(line: 133, column: 33, scope: !4123)
!4129 = !DILocation(line: 133, column: 11, scope: !4124)
!4130 = !DILocation(line: 135, column: 21, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4123, file: !4033, line: 134, column: 9)
!4132 = !DILocation(line: 135, column: 12, scope: !4131)
!4133 = !DILocation(line: 135, column: 19, scope: !4131)
!4134 = !DILocation(line: 136, column: 16, scope: !4131)
!4135 = !DILocation(line: 136, column: 12, scope: !4131)
!4136 = !DILocation(line: 136, column: 14, scope: !4131)
!4137 = !DILocation(line: 137, column: 18, scope: !4131)
!4138 = !DILocation(line: 137, column: 22, scope: !4131)
!4139 = !DILocation(line: 137, column: 11, scope: !4131)
!4140 = !DILocation(line: 139, column: 7, scope: !4124)
!4141 = !DILocation(line: 142, column: 7, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4032, file: !4033, line: 142, column: 7)
!4143 = !DILocation(line: 142, column: 20, scope: !4142)
!4144 = !DILocation(line: 142, column: 25, scope: !4142)
!4145 = !DILocation(line: 142, column: 30, scope: !4142)
!4146 = !DILocation(line: 142, column: 39, scope: !4142)
!4147 = !DILocation(line: 142, column: 42, scope: !4142)
!4148 = !DILocation(line: 142, column: 46, scope: !4142)
!4149 = !DILocation(line: 142, column: 7, scope: !4032)
!4150 = !DILocation(line: 143, column: 17, scope: !4142)
!4151 = !DILocation(line: 143, column: 5, scope: !4142)
!4152 = !DILocation(line: 144, column: 31, scope: !4032)
!4153 = !DILocation(line: 144, column: 7, scope: !4032)
!4154 = !DILocation(line: 144, column: 5, scope: !4032)
!4155 = !DILocation(line: 145, column: 7, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4032, file: !4033, line: 145, column: 7)
!4157 = !DILocation(line: 145, column: 9, scope: !4156)
!4158 = !DILocation(line: 145, column: 7, scope: !4032)
!4159 = !DILocation(line: 146, column: 5, scope: !4156)
!4160 = !DILocation(line: 148, column: 9, scope: !4032)
!4161 = !DILocation(line: 149, column: 23, scope: !4032)
!4162 = !DILocation(line: 149, column: 37, scope: !4032)
!4163 = !DILocation(line: 149, column: 40, scope: !4032)
!4164 = !DILocation(line: 149, column: 50, scope: !4032)
!4165 = !DILocation(line: 149, column: 11, scope: !4032)
!4166 = !DILocation(line: 150, column: 22, scope: !4032)
!4167 = !DILocation(line: 150, column: 38, scope: !4032)
!4168 = !DILocation(line: 150, column: 42, scope: !4032)
!4169 = !DILocation(line: 150, column: 35, scope: !4032)
!4170 = !DILocation(line: 151, column: 33, scope: !4032)
!4171 = !DILocation(line: 151, column: 38, scope: !4032)
!4172 = !DILocation(line: 151, column: 42, scope: !4032)
!4173 = !DILocation(line: 151, column: 35, scope: !4032)
!4174 = !DILocation(line: 150, column: 11, scope: !4032)
!4175 = !DILocation(line: 148, column: 6, scope: !4032)
!4176 = !DILocation(line: 153, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4032, file: !4033, line: 153, column: 7)
!4178 = !DILocation(line: 153, column: 10, scope: !4177)
!4179 = !DILocation(line: 153, column: 7, scope: !4032)
!4180 = !DILocalVariable(name: "saved_errno", scope: !4181, file: !4033, line: 156, type: !72)
!4181 = distinct !DILexicalBlock(scope: !4177, file: !4033, line: 154, column: 5)
!4182 = !DILocation(line: 156, column: 11, scope: !4181)
!4183 = !DILocation(line: 156, column: 25, scope: !4181)
!4184 = !DILocation(line: 157, column: 13, scope: !4181)
!4185 = !DILocation(line: 157, column: 7, scope: !4181)
!4186 = !DILocation(line: 158, column: 15, scope: !4181)
!4187 = !DILocation(line: 158, column: 7, scope: !4181)
!4188 = !DILocation(line: 158, column: 13, scope: !4181)
!4189 = !DILocation(line: 159, column: 7, scope: !4181)
!4190 = !DILocation(line: 162, column: 8, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4032, file: !4033, line: 162, column: 7)
!4192 = !DILocation(line: 162, column: 17, scope: !4191)
!4193 = !DILocation(line: 162, column: 20, scope: !4191)
!4194 = !DILocation(line: 162, column: 24, scope: !4191)
!4195 = !DILocation(line: 162, column: 7, scope: !4032)
!4196 = !DILocation(line: 164, column: 12, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4191, file: !4033, line: 163, column: 5)
!4198 = !DILocation(line: 164, column: 8, scope: !4197)
!4199 = !DILocation(line: 164, column: 10, scope: !4197)
!4200 = !DILocation(line: 165, column: 9, scope: !4197)
!4201 = !DILocation(line: 166, column: 5, scope: !4197)
!4202 = !DILocation(line: 167, column: 13, scope: !4032)
!4203 = !DILocation(line: 167, column: 4, scope: !4032)
!4204 = !DILocation(line: 167, column: 11, scope: !4032)
!4205 = !DILocation(line: 185, column: 11, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4032, file: !4033, line: 185, column: 7)
!4207 = !DILocation(line: 185, column: 9, scope: !4206)
!4208 = !DILocation(line: 185, column: 7, scope: !4032)
!4209 = !DILocalVariable(name: "first", scope: !4210, file: !4033, line: 187, type: !21)
!4210 = distinct !DILexicalBlock(scope: !4206, file: !4033, line: 186, column: 5)
!4211 = !DILocation(line: 187, column: 13, scope: !4210)
!4212 = !DILocation(line: 187, column: 22, scope: !4210)
!4213 = !DILocation(line: 187, column: 21, scope: !4210)
!4214 = !DILocalVariable(name: "next", scope: !4210, file: !4033, line: 188, type: !183)
!4215 = !DILocation(line: 188, column: 14, scope: !4210)
!4216 = !DILocalVariable(name: "groups_end", scope: !4210, file: !4033, line: 189, type: !183)
!4217 = !DILocation(line: 189, column: 14, scope: !4210)
!4218 = !DILocation(line: 189, column: 27, scope: !4210)
!4219 = !DILocation(line: 189, column: 31, scope: !4210)
!4220 = !DILocation(line: 189, column: 29, scope: !4210)
!4221 = !DILocation(line: 191, column: 19, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4210, file: !4033, line: 191, column: 7)
!4223 = !DILocation(line: 191, column: 21, scope: !4222)
!4224 = !DILocation(line: 191, column: 17, scope: !4222)
!4225 = !DILocation(line: 191, column: 12, scope: !4222)
!4226 = !DILocation(line: 191, column: 26, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4222, file: !4033, line: 191, column: 7)
!4228 = !DILocation(line: 191, column: 33, scope: !4227)
!4229 = !DILocation(line: 191, column: 31, scope: !4227)
!4230 = !DILocation(line: 191, column: 7, scope: !4222)
!4231 = !DILocation(line: 193, column: 16, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4233, file: !4033, line: 193, column: 15)
!4233 = distinct !DILexicalBlock(scope: !4227, file: !4033, line: 192, column: 9)
!4234 = !DILocation(line: 193, column: 15, scope: !4232)
!4235 = !DILocation(line: 193, column: 24, scope: !4232)
!4236 = !DILocation(line: 193, column: 21, scope: !4232)
!4237 = !DILocation(line: 193, column: 30, scope: !4232)
!4238 = !DILocation(line: 193, column: 34, scope: !4232)
!4239 = !DILocation(line: 193, column: 33, scope: !4232)
!4240 = !DILocation(line: 193, column: 43, scope: !4232)
!4241 = !DILocation(line: 193, column: 42, scope: !4232)
!4242 = !DILocation(line: 193, column: 39, scope: !4232)
!4243 = !DILocation(line: 193, column: 15, scope: !4233)
!4244 = !DILocation(line: 194, column: 15, scope: !4232)
!4245 = !DILocation(line: 194, column: 13, scope: !4232)
!4246 = !DILocation(line: 196, column: 21, scope: !4232)
!4247 = !DILocation(line: 196, column: 20, scope: !4232)
!4248 = !DILocation(line: 196, column: 14, scope: !4232)
!4249 = !DILocation(line: 196, column: 18, scope: !4232)
!4250 = !DILocation(line: 197, column: 9, scope: !4233)
!4251 = !DILocation(line: 191, column: 49, scope: !4227)
!4252 = !DILocation(line: 191, column: 7, scope: !4227)
!4253 = distinct !{!4253, !4230, !4254}
!4254 = !DILocation(line: 197, column: 9, scope: !4222)
!4255 = !DILocation(line: 198, column: 5, scope: !4210)
!4256 = !DILocation(line: 200, column: 10, scope: !4032)
!4257 = !DILocation(line: 200, column: 3, scope: !4032)
!4258 = !DILocation(line: 201, column: 1, scope: !4032)
!4259 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !4033, file: !4033, line: 43, type: !4260, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !247, retainedNodes: !4)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!183, !183, !134}
!4262 = !DILocalVariable(name: "g", arg: 1, scope: !4259, file: !4033, line: 43, type: !183)
!4263 = !DILocation(line: 43, column: 26, scope: !4259)
!4264 = !DILocalVariable(name: "num", arg: 2, scope: !4259, file: !4033, line: 43, type: !134)
!4265 = !DILocation(line: 43, column: 36, scope: !4259)
!4266 = !DILocation(line: 45, column: 7, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4259, file: !4033, line: 45, column: 7)
!4268 = !DILocation(line: 45, column: 7, scope: !4259)
!4269 = !DILocation(line: 47, column: 7, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4267, file: !4033, line: 46, column: 5)
!4271 = !DILocation(line: 47, column: 13, scope: !4270)
!4272 = !DILocation(line: 48, column: 7, scope: !4270)
!4273 = !DILocation(line: 51, column: 19, scope: !4259)
!4274 = !DILocation(line: 51, column: 22, scope: !4259)
!4275 = !DILocation(line: 51, column: 26, scope: !4259)
!4276 = !DILocation(line: 51, column: 10, scope: !4259)
!4277 = !DILocation(line: 51, column: 3, scope: !4259)
!4278 = !DILocation(line: 52, column: 1, scope: !4259)
!4279 = distinct !DISubprogram(name: "setlocale_null_r", scope: !4280, file: !4280, line: 269, type: !4281, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4280 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!72, !72, !6, !134}
!4283 = !DILocalVariable(name: "category", arg: 1, scope: !4279, file: !4280, line: 269, type: !72)
!4284 = !DILocation(line: 269, column: 23, scope: !4279)
!4285 = !DILocalVariable(name: "buf", arg: 2, scope: !4279, file: !4280, line: 269, type: !6)
!4286 = !DILocation(line: 269, column: 39, scope: !4279)
!4287 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4279, file: !4280, line: 269, type: !134)
!4288 = !DILocation(line: 269, column: 51, scope: !4279)
!4289 = !DILocation(line: 274, column: 35, scope: !4279)
!4290 = !DILocation(line: 274, column: 45, scope: !4279)
!4291 = !DILocation(line: 274, column: 50, scope: !4279)
!4292 = !DILocation(line: 274, column: 10, scope: !4279)
!4293 = !DILocation(line: 274, column: 3, scope: !4279)
!4294 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !4280, file: !4280, line: 91, type: !4281, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4295 = !DILocalVariable(name: "category", arg: 1, scope: !4294, file: !4280, line: 91, type: !72)
!4296 = !DILocation(line: 91, column: 30, scope: !4294)
!4297 = !DILocalVariable(name: "buf", arg: 2, scope: !4294, file: !4280, line: 91, type: !6)
!4298 = !DILocation(line: 91, column: 46, scope: !4294)
!4299 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4294, file: !4280, line: 91, type: !134)
!4300 = !DILocation(line: 91, column: 58, scope: !4294)
!4301 = !DILocalVariable(name: "result", scope: !4294, file: !4280, line: 140, type: !69)
!4302 = !DILocation(line: 140, column: 15, scope: !4294)
!4303 = !DILocation(line: 140, column: 51, scope: !4294)
!4304 = !DILocation(line: 140, column: 24, scope: !4294)
!4305 = !DILocation(line: 142, column: 7, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4294, file: !4280, line: 142, column: 7)
!4307 = !DILocation(line: 142, column: 14, scope: !4306)
!4308 = !DILocation(line: 142, column: 7, scope: !4294)
!4309 = !DILocation(line: 145, column: 11, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4311, file: !4280, line: 145, column: 11)
!4311 = distinct !DILexicalBlock(scope: !4306, file: !4280, line: 143, column: 5)
!4312 = !DILocation(line: 145, column: 19, scope: !4310)
!4313 = !DILocation(line: 145, column: 11, scope: !4311)
!4314 = !DILocation(line: 149, column: 9, scope: !4310)
!4315 = !DILocation(line: 149, column: 16, scope: !4310)
!4316 = !DILocation(line: 150, column: 7, scope: !4311)
!4317 = !DILocalVariable(name: "length", scope: !4318, file: !4280, line: 154, type: !134)
!4318 = distinct !DILexicalBlock(scope: !4306, file: !4280, line: 153, column: 5)
!4319 = !DILocation(line: 154, column: 14, scope: !4318)
!4320 = !DILocation(line: 154, column: 31, scope: !4318)
!4321 = !DILocation(line: 154, column: 23, scope: !4318)
!4322 = !DILocation(line: 155, column: 11, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4318, file: !4280, line: 155, column: 11)
!4324 = !DILocation(line: 155, column: 20, scope: !4323)
!4325 = !DILocation(line: 155, column: 18, scope: !4323)
!4326 = !DILocation(line: 155, column: 11, scope: !4318)
!4327 = !DILocation(line: 157, column: 19, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4323, file: !4280, line: 156, column: 9)
!4329 = !DILocation(line: 157, column: 24, scope: !4328)
!4330 = !DILocation(line: 157, column: 32, scope: !4328)
!4331 = !DILocation(line: 157, column: 39, scope: !4328)
!4332 = !DILocation(line: 157, column: 11, scope: !4328)
!4333 = !DILocation(line: 158, column: 11, scope: !4328)
!4334 = !DILocation(line: 162, column: 15, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4336, file: !4280, line: 162, column: 15)
!4336 = distinct !DILexicalBlock(scope: !4323, file: !4280, line: 161, column: 9)
!4337 = !DILocation(line: 162, column: 23, scope: !4335)
!4338 = !DILocation(line: 162, column: 15, scope: !4336)
!4339 = !DILocation(line: 167, column: 23, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4335, file: !4280, line: 163, column: 13)
!4341 = !DILocation(line: 167, column: 28, scope: !4340)
!4342 = !DILocation(line: 167, column: 36, scope: !4340)
!4343 = !DILocation(line: 167, column: 44, scope: !4340)
!4344 = !DILocation(line: 167, column: 15, scope: !4340)
!4345 = !DILocation(line: 168, column: 15, scope: !4340)
!4346 = !DILocation(line: 168, column: 19, scope: !4340)
!4347 = !DILocation(line: 168, column: 27, scope: !4340)
!4348 = !DILocation(line: 168, column: 32, scope: !4340)
!4349 = !DILocation(line: 169, column: 13, scope: !4340)
!4350 = !DILocation(line: 170, column: 11, scope: !4336)
!4351 = !DILocation(line: 174, column: 1, scope: !4294)
!4352 = !DILocalVariable(name: "category", arg: 1, scope: !4353, file: !4280, line: 91, type: !72)
!4353 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !4280, file: !4280, line: 91, type: !4281, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4354, retainedNodes: !4)
!4354 = distinct !DICompileUnit(language: DW_LANG_C99, file: !251, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!4355 = !DILocalVariable(name: "buf", arg: 2, scope: !4353, file: !4280, line: 91, type: !6)
!4356 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4353, file: !4280, line: 91, type: !134)
!4357 = !DILocalVariable(name: "result", scope: !4353, file: !4280, line: 140, type: !69)
!4358 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !4280, file: !4280, line: 60, type: !4359, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{!69, !72}
!4361 = !DILocalVariable(name: "category", arg: 1, scope: !4358, file: !4280, line: 60, type: !72)
!4362 = !DILocation(line: 60, column: 32, scope: !4358)
!4363 = !DILocalVariable(name: "result", scope: !4358, file: !4280, line: 62, type: !69)
!4364 = !DILocation(line: 62, column: 15, scope: !4358)
!4365 = !DILocation(line: 62, column: 35, scope: !4358)
!4366 = !DILocation(line: 62, column: 24, scope: !4358)
!4367 = !DILocation(line: 87, column: 10, scope: !4358)
!4368 = !DILocation(line: 87, column: 3, scope: !4358)
!4369 = distinct !DISubprogram(name: "rpl_fclose", scope: !4370, file: !4370, line: 58, type: !4371, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !252, retainedNodes: !4)
!4370 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4371 = !DISubroutineType(types: !4372)
!4372 = !{!72, !4373}
!4373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4374, size: 64)
!4374 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3108, line: 7, baseType: !4375)
!4375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3110, line: 49, size: 1728, elements: !4376)
!4376 = !{!4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4406}
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4375, file: !3110, line: 51, baseType: !72, size: 32)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4375, file: !3110, line: 54, baseType: !6, size: 64, offset: 64)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4375, file: !3110, line: 55, baseType: !6, size: 64, offset: 128)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4375, file: !3110, line: 56, baseType: !6, size: 64, offset: 192)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4375, file: !3110, line: 57, baseType: !6, size: 64, offset: 256)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4375, file: !3110, line: 58, baseType: !6, size: 64, offset: 320)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4375, file: !3110, line: 59, baseType: !6, size: 64, offset: 384)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4375, file: !3110, line: 60, baseType: !6, size: 64, offset: 448)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4375, file: !3110, line: 61, baseType: !6, size: 64, offset: 512)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4375, file: !3110, line: 64, baseType: !6, size: 64, offset: 576)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4375, file: !3110, line: 65, baseType: !6, size: 64, offset: 640)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4375, file: !3110, line: 66, baseType: !6, size: 64, offset: 704)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4375, file: !3110, line: 68, baseType: !3125, size: 64, offset: 768)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4375, file: !3110, line: 70, baseType: !4391, size: 64, offset: 832)
!4391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4375, size: 64)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4375, file: !3110, line: 72, baseType: !72, size: 32, offset: 896)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4375, file: !3110, line: 73, baseType: !72, size: 32, offset: 928)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4375, file: !3110, line: 74, baseType: !3132, size: 64, offset: 960)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4375, file: !3110, line: 77, baseType: !133, size: 16, offset: 1024)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4375, file: !3110, line: 78, baseType: !3135, size: 8, offset: 1040)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4375, file: !3110, line: 79, baseType: !3137, size: 8, offset: 1048)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4375, file: !3110, line: 81, baseType: !3141, size: 64, offset: 1088)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4375, file: !3110, line: 89, baseType: !3144, size: 64, offset: 1152)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4375, file: !3110, line: 91, baseType: !3146, size: 64, offset: 1216)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4375, file: !3110, line: 92, baseType: !3149, size: 64, offset: 1280)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4375, file: !3110, line: 93, baseType: !4391, size: 64, offset: 1344)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4375, file: !3110, line: 94, baseType: !8, size: 64, offset: 1408)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4375, file: !3110, line: 95, baseType: !134, size: 64, offset: 1472)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4375, file: !3110, line: 96, baseType: !72, size: 32, offset: 1536)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4375, file: !3110, line: 98, baseType: !3156, size: 160, offset: 1568)
!4407 = !DILocalVariable(name: "fp", arg: 1, scope: !4369, file: !4370, line: 58, type: !4373)
!4408 = !DILocation(line: 58, column: 19, scope: !4369)
!4409 = !DILocalVariable(name: "saved_errno", scope: !4369, file: !4370, line: 60, type: !72)
!4410 = !DILocation(line: 60, column: 7, scope: !4369)
!4411 = !DILocalVariable(name: "fd", scope: !4369, file: !4370, line: 61, type: !72)
!4412 = !DILocation(line: 61, column: 7, scope: !4369)
!4413 = !DILocalVariable(name: "result", scope: !4369, file: !4370, line: 62, type: !72)
!4414 = !DILocation(line: 62, column: 7, scope: !4369)
!4415 = !DILocation(line: 65, column: 16, scope: !4369)
!4416 = !DILocation(line: 65, column: 8, scope: !4369)
!4417 = !DILocation(line: 65, column: 6, scope: !4369)
!4418 = !DILocation(line: 66, column: 7, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4369, file: !4370, line: 66, column: 7)
!4420 = !DILocation(line: 66, column: 10, scope: !4419)
!4421 = !DILocation(line: 66, column: 7, scope: !4369)
!4422 = !DILocation(line: 67, column: 28, scope: !4419)
!4423 = !DILocation(line: 67, column: 12, scope: !4419)
!4424 = !DILocation(line: 67, column: 5, scope: !4419)
!4425 = !DILocation(line: 72, column: 9, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4369, file: !4370, line: 72, column: 7)
!4427 = !DILocation(line: 72, column: 23, scope: !4426)
!4428 = !DILocation(line: 72, column: 41, scope: !4426)
!4429 = !DILocation(line: 72, column: 33, scope: !4426)
!4430 = !DILocation(line: 72, column: 26, scope: !4426)
!4431 = !DILocation(line: 72, column: 59, scope: !4426)
!4432 = !DILocation(line: 73, column: 7, scope: !4426)
!4433 = !DILocation(line: 73, column: 18, scope: !4426)
!4434 = !DILocation(line: 73, column: 10, scope: !4426)
!4435 = !DILocation(line: 72, column: 7, scope: !4369)
!4436 = !DILocation(line: 74, column: 19, scope: !4426)
!4437 = !DILocation(line: 74, column: 17, scope: !4426)
!4438 = !DILocation(line: 74, column: 5, scope: !4426)
!4439 = !DILocation(line: 100, column: 28, scope: !4369)
!4440 = !DILocation(line: 100, column: 12, scope: !4369)
!4441 = !DILocation(line: 100, column: 10, scope: !4369)
!4442 = !DILocation(line: 105, column: 7, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4369, file: !4370, line: 105, column: 7)
!4444 = !DILocation(line: 105, column: 19, scope: !4443)
!4445 = !DILocation(line: 105, column: 7, scope: !4369)
!4446 = !DILocation(line: 107, column: 15, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4443, file: !4370, line: 106, column: 5)
!4448 = !DILocation(line: 107, column: 7, scope: !4447)
!4449 = !DILocation(line: 107, column: 13, scope: !4447)
!4450 = !DILocation(line: 108, column: 14, scope: !4447)
!4451 = !DILocation(line: 109, column: 5, scope: !4447)
!4452 = !DILocation(line: 111, column: 10, scope: !4369)
!4453 = !DILocation(line: 111, column: 3, scope: !4369)
!4454 = !DILocation(line: 112, column: 1, scope: !4369)
!4455 = distinct !DISubprogram(name: "rpl_fflush", scope: !4456, file: !4456, line: 129, type: !4457, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4456 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!72, !4459}
!4459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4460, size: 64)
!4460 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3108, line: 7, baseType: !4461)
!4461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3110, line: 49, size: 1728, elements: !4462)
!4462 = !{!4463, !4464, !4465, !4466, !4467, !4468, !4469, !4470, !4471, !4472, !4473, !4474, !4475, !4476, !4478, !4479, !4480, !4481, !4482, !4483, !4484, !4485, !4486, !4487, !4488, !4489, !4490, !4491, !4492}
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4461, file: !3110, line: 51, baseType: !72, size: 32)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4461, file: !3110, line: 54, baseType: !6, size: 64, offset: 64)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4461, file: !3110, line: 55, baseType: !6, size: 64, offset: 128)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4461, file: !3110, line: 56, baseType: !6, size: 64, offset: 192)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4461, file: !3110, line: 57, baseType: !6, size: 64, offset: 256)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4461, file: !3110, line: 58, baseType: !6, size: 64, offset: 320)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4461, file: !3110, line: 59, baseType: !6, size: 64, offset: 384)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4461, file: !3110, line: 60, baseType: !6, size: 64, offset: 448)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4461, file: !3110, line: 61, baseType: !6, size: 64, offset: 512)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4461, file: !3110, line: 64, baseType: !6, size: 64, offset: 576)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4461, file: !3110, line: 65, baseType: !6, size: 64, offset: 640)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4461, file: !3110, line: 66, baseType: !6, size: 64, offset: 704)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4461, file: !3110, line: 68, baseType: !3125, size: 64, offset: 768)
!4476 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4461, file: !3110, line: 70, baseType: !4477, size: 64, offset: 832)
!4477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4461, size: 64)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4461, file: !3110, line: 72, baseType: !72, size: 32, offset: 896)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4461, file: !3110, line: 73, baseType: !72, size: 32, offset: 928)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4461, file: !3110, line: 74, baseType: !3132, size: 64, offset: 960)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4461, file: !3110, line: 77, baseType: !133, size: 16, offset: 1024)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4461, file: !3110, line: 78, baseType: !3135, size: 8, offset: 1040)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4461, file: !3110, line: 79, baseType: !3137, size: 8, offset: 1048)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4461, file: !3110, line: 81, baseType: !3141, size: 64, offset: 1088)
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4461, file: !3110, line: 89, baseType: !3144, size: 64, offset: 1152)
!4486 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4461, file: !3110, line: 91, baseType: !3146, size: 64, offset: 1216)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4461, file: !3110, line: 92, baseType: !3149, size: 64, offset: 1280)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4461, file: !3110, line: 93, baseType: !4477, size: 64, offset: 1344)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4461, file: !3110, line: 94, baseType: !8, size: 64, offset: 1408)
!4490 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4461, file: !3110, line: 95, baseType: !134, size: 64, offset: 1472)
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4461, file: !3110, line: 96, baseType: !72, size: 32, offset: 1536)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4461, file: !3110, line: 98, baseType: !3156, size: 160, offset: 1568)
!4493 = !DILocalVariable(name: "stream", arg: 1, scope: !4455, file: !4456, line: 129, type: !4459)
!4494 = !DILocation(line: 129, column: 19, scope: !4455)
!4495 = !DILocation(line: 150, column: 7, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4455, file: !4456, line: 150, column: 7)
!4497 = !DILocation(line: 150, column: 14, scope: !4496)
!4498 = !DILocation(line: 150, column: 22, scope: !4496)
!4499 = !DILocation(line: 150, column: 27, scope: !4496)
!4500 = !DILocation(line: 150, column: 7, scope: !4455)
!4501 = !DILocation(line: 151, column: 20, scope: !4496)
!4502 = !DILocation(line: 151, column: 12, scope: !4496)
!4503 = !DILocation(line: 151, column: 5, scope: !4496)
!4504 = !DILocation(line: 156, column: 44, scope: !4455)
!4505 = !DILocation(line: 156, column: 3, scope: !4455)
!4506 = !DILocation(line: 158, column: 18, scope: !4455)
!4507 = !DILocation(line: 158, column: 10, scope: !4455)
!4508 = !DILocation(line: 158, column: 3, scope: !4455)
!4509 = !DILocation(line: 235, column: 1, scope: !4455)
!4510 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !4456, file: !4456, line: 41, type: !4511, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{null, !4459}
!4513 = !DILocalVariable(name: "fp", arg: 1, scope: !4510, file: !4456, line: 41, type: !4459)
!4514 = !DILocation(line: 41, column: 48, scope: !4510)
!4515 = !DILocation(line: 43, column: 7, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4510, file: !4456, line: 43, column: 7)
!4517 = !DILocation(line: 43, column: 11, scope: !4516)
!4518 = !DILocation(line: 43, column: 18, scope: !4516)
!4519 = !DILocation(line: 43, column: 7, scope: !4510)
!4520 = !DILocation(line: 45, column: 13, scope: !4516)
!4521 = !DILocation(line: 45, column: 5, scope: !4516)
!4522 = !DILocation(line: 46, column: 1, scope: !4510)
!4523 = distinct !DISubprogram(name: "rpl_fseeko", scope: !4524, file: !4524, line: 28, type: !4525, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !256, retainedNodes: !4)
!4524 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!72, !4527, !4561, !72}
!4527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4528, size: 64)
!4528 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3108, line: 7, baseType: !4529)
!4529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3110, line: 49, size: 1728, elements: !4530)
!4530 = !{!4531, !4532, !4533, !4534, !4535, !4536, !4537, !4538, !4539, !4540, !4541, !4542, !4543, !4544, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4553, !4554, !4555, !4556, !4557, !4558, !4559, !4560}
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4529, file: !3110, line: 51, baseType: !72, size: 32)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4529, file: !3110, line: 54, baseType: !6, size: 64, offset: 64)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4529, file: !3110, line: 55, baseType: !6, size: 64, offset: 128)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4529, file: !3110, line: 56, baseType: !6, size: 64, offset: 192)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4529, file: !3110, line: 57, baseType: !6, size: 64, offset: 256)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4529, file: !3110, line: 58, baseType: !6, size: 64, offset: 320)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4529, file: !3110, line: 59, baseType: !6, size: 64, offset: 384)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4529, file: !3110, line: 60, baseType: !6, size: 64, offset: 448)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4529, file: !3110, line: 61, baseType: !6, size: 64, offset: 512)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4529, file: !3110, line: 64, baseType: !6, size: 64, offset: 576)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4529, file: !3110, line: 65, baseType: !6, size: 64, offset: 640)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4529, file: !3110, line: 66, baseType: !6, size: 64, offset: 704)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4529, file: !3110, line: 68, baseType: !3125, size: 64, offset: 768)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4529, file: !3110, line: 70, baseType: !4545, size: 64, offset: 832)
!4545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4529, size: 64)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4529, file: !3110, line: 72, baseType: !72, size: 32, offset: 896)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4529, file: !3110, line: 73, baseType: !72, size: 32, offset: 928)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4529, file: !3110, line: 74, baseType: !3132, size: 64, offset: 960)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4529, file: !3110, line: 77, baseType: !133, size: 16, offset: 1024)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4529, file: !3110, line: 78, baseType: !3135, size: 8, offset: 1040)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4529, file: !3110, line: 79, baseType: !3137, size: 8, offset: 1048)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4529, file: !3110, line: 81, baseType: !3141, size: 64, offset: 1088)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4529, file: !3110, line: 89, baseType: !3144, size: 64, offset: 1152)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4529, file: !3110, line: 91, baseType: !3146, size: 64, offset: 1216)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4529, file: !3110, line: 92, baseType: !3149, size: 64, offset: 1280)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4529, file: !3110, line: 93, baseType: !4545, size: 64, offset: 1344)
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4529, file: !3110, line: 94, baseType: !8, size: 64, offset: 1408)
!4558 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4529, file: !3110, line: 95, baseType: !134, size: 64, offset: 1472)
!4559 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4529, file: !3110, line: 96, baseType: !72, size: 32, offset: 1536)
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4529, file: !3110, line: 98, baseType: !3156, size: 160, offset: 1568)
!4561 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !722, line: 63, baseType: !3132)
!4562 = !DILocalVariable(name: "fp", arg: 1, scope: !4523, file: !4524, line: 28, type: !4527)
!4563 = !DILocation(line: 28, column: 15, scope: !4523)
!4564 = !DILocalVariable(name: "offset", arg: 2, scope: !4523, file: !4524, line: 28, type: !4561)
!4565 = !DILocation(line: 28, column: 25, scope: !4523)
!4566 = !DILocalVariable(name: "whence", arg: 3, scope: !4523, file: !4524, line: 28, type: !72)
!4567 = !DILocation(line: 28, column: 37, scope: !4523)
!4568 = !DILocation(line: 52, column: 7, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4523, file: !4524, line: 52, column: 7)
!4570 = !DILocation(line: 52, column: 11, scope: !4569)
!4571 = !DILocation(line: 52, column: 27, scope: !4569)
!4572 = !DILocation(line: 52, column: 31, scope: !4569)
!4573 = !DILocation(line: 52, column: 24, scope: !4569)
!4574 = !DILocation(line: 53, column: 7, scope: !4569)
!4575 = !DILocation(line: 53, column: 10, scope: !4569)
!4576 = !DILocation(line: 53, column: 14, scope: !4569)
!4577 = !DILocation(line: 53, column: 31, scope: !4569)
!4578 = !DILocation(line: 53, column: 35, scope: !4569)
!4579 = !DILocation(line: 53, column: 28, scope: !4569)
!4580 = !DILocation(line: 54, column: 7, scope: !4569)
!4581 = !DILocation(line: 54, column: 10, scope: !4569)
!4582 = !DILocation(line: 54, column: 14, scope: !4569)
!4583 = !DILocation(line: 54, column: 28, scope: !4569)
!4584 = !DILocation(line: 52, column: 7, scope: !4523)
!4585 = !DILocalVariable(name: "pos", scope: !4586, file: !4524, line: 117, type: !4561)
!4586 = distinct !DILexicalBlock(scope: !4569, file: !4524, line: 113, column: 5)
!4587 = !DILocation(line: 117, column: 13, scope: !4586)
!4588 = !DILocation(line: 117, column: 34, scope: !4586)
!4589 = !DILocation(line: 117, column: 26, scope: !4586)
!4590 = !DILocation(line: 117, column: 39, scope: !4586)
!4591 = !DILocation(line: 117, column: 47, scope: !4586)
!4592 = !DILocation(line: 117, column: 19, scope: !4586)
!4593 = !DILocation(line: 118, column: 11, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4586, file: !4524, line: 118, column: 11)
!4595 = !DILocation(line: 118, column: 15, scope: !4594)
!4596 = !DILocation(line: 118, column: 11, scope: !4586)
!4597 = !DILocation(line: 124, column: 11, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4594, file: !4524, line: 119, column: 9)
!4599 = !DILocation(line: 129, column: 7, scope: !4586)
!4600 = !DILocation(line: 129, column: 11, scope: !4586)
!4601 = !DILocation(line: 129, column: 18, scope: !4586)
!4602 = !DILocation(line: 130, column: 21, scope: !4586)
!4603 = !DILocation(line: 130, column: 7, scope: !4586)
!4604 = !DILocation(line: 130, column: 11, scope: !4586)
!4605 = !DILocation(line: 130, column: 19, scope: !4586)
!4606 = !DILocation(line: 161, column: 7, scope: !4586)
!4607 = !DILocation(line: 163, column: 18, scope: !4523)
!4608 = !DILocation(line: 163, column: 22, scope: !4523)
!4609 = !DILocation(line: 163, column: 30, scope: !4523)
!4610 = !DILocation(line: 163, column: 10, scope: !4523)
!4611 = !DILocation(line: 163, column: 3, scope: !4523)
!4612 = !DILocation(line: 164, column: 1, scope: !4523)
!4613 = distinct !DISubprogram(name: "c_tolower", scope: !4614, file: !4614, line: 337, type: !4615, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !258, retainedNodes: !4)
!4614 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4615 = !DISubroutineType(types: !4616)
!4616 = !{!72, !72}
!4617 = !DILocalVariable(name: "c", arg: 1, scope: !4613, file: !4614, line: 337, type: !72)
!4618 = !DILocation(line: 337, column: 16, scope: !4613)
!4619 = !DILocation(line: 339, column: 11, scope: !4613)
!4620 = !DILocation(line: 339, column: 3, scope: !4613)
!4621 = !DILocation(line: 342, column: 14, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4613, file: !4614, line: 340, column: 5)
!4623 = !DILocation(line: 342, column: 16, scope: !4622)
!4624 = !DILocation(line: 342, column: 22, scope: !4622)
!4625 = !DILocation(line: 342, column: 7, scope: !4622)
!4626 = !DILocation(line: 344, column: 14, scope: !4622)
!4627 = !DILocation(line: 344, column: 7, scope: !4622)
!4628 = !DILocation(line: 346, column: 1, scope: !4613)
!4629 = distinct !DISubprogram(name: "getugroups", scope: !4630, file: !4630, line: 61, type: !4631, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !260, retainedNodes: !4)
!4630 = !DIFile(filename: "lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4631 = !DISubroutineType(types: !4632)
!4632 = !{!72, !72, !183, !69, !21}
!4633 = !DILocalVariable(name: "maxcount", arg: 1, scope: !4629, file: !4630, line: 61, type: !72)
!4634 = !DILocation(line: 61, column: 17, scope: !4629)
!4635 = !DILocalVariable(name: "grouplist", arg: 2, scope: !4629, file: !4630, line: 61, type: !183)
!4636 = !DILocation(line: 61, column: 34, scope: !4629)
!4637 = !DILocalVariable(name: "username", arg: 3, scope: !4629, file: !4630, line: 61, type: !69)
!4638 = !DILocation(line: 61, column: 57, scope: !4629)
!4639 = !DILocalVariable(name: "gid", arg: 4, scope: !4629, file: !4630, line: 62, type: !21)
!4640 = !DILocation(line: 62, column: 19, scope: !4629)
!4641 = !DILocalVariable(name: "count", scope: !4629, file: !4630, line: 64, type: !72)
!4642 = !DILocation(line: 64, column: 7, scope: !4629)
!4643 = !DILocation(line: 66, column: 7, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4629, file: !4630, line: 66, column: 7)
!4645 = !DILocation(line: 66, column: 11, scope: !4644)
!4646 = !DILocation(line: 66, column: 7, scope: !4629)
!4647 = !DILocation(line: 68, column: 11, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4649, file: !4630, line: 68, column: 11)
!4649 = distinct !DILexicalBlock(scope: !4644, file: !4630, line: 67, column: 5)
!4650 = !DILocation(line: 68, column: 20, scope: !4648)
!4651 = !DILocation(line: 68, column: 11, scope: !4649)
!4652 = !DILocation(line: 69, column: 28, scope: !4648)
!4653 = !DILocation(line: 69, column: 9, scope: !4648)
!4654 = !DILocation(line: 69, column: 19, scope: !4648)
!4655 = !DILocation(line: 69, column: 26, scope: !4648)
!4656 = !DILocation(line: 70, column: 7, scope: !4649)
!4657 = !DILocation(line: 71, column: 5, scope: !4649)
!4658 = !DILocation(line: 73, column: 3, scope: !4629)
!4659 = !DILocation(line: 74, column: 3, scope: !4629)
!4660 = !DILocalVariable(name: "cp", scope: !4661, file: !4630, line: 76, type: !184)
!4661 = distinct !DILexicalBlock(scope: !4629, file: !4630, line: 75, column: 5)
!4662 = !DILocation(line: 76, column: 14, scope: !4661)
!4663 = !DILocalVariable(name: "grp", scope: !4661, file: !4630, line: 77, type: !4664)
!4664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4665, size: 64)
!4665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !821, line: 42, size: 256, elements: !4666)
!4666 = !{!4667, !4668, !4669, !4670}
!4667 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !4665, file: !821, line: 44, baseType: !6, size: 64)
!4668 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !4665, file: !821, line: 45, baseType: !6, size: 64, offset: 64)
!4669 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !4665, file: !821, line: 46, baseType: !22, size: 32, offset: 128)
!4670 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !4665, file: !821, line: 47, baseType: !184, size: 64, offset: 192)
!4671 = !DILocation(line: 77, column: 21, scope: !4661)
!4672 = !DILocation(line: 79, column: 7, scope: !4661)
!4673 = !DILocation(line: 79, column: 13, scope: !4661)
!4674 = !DILocation(line: 80, column: 13, scope: !4661)
!4675 = !DILocation(line: 80, column: 11, scope: !4661)
!4676 = !DILocation(line: 81, column: 11, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4661, file: !4630, line: 81, column: 11)
!4678 = !DILocation(line: 81, column: 15, scope: !4677)
!4679 = !DILocation(line: 81, column: 11, scope: !4661)
!4680 = !DILocation(line: 82, column: 9, scope: !4677)
!4681 = !DILocation(line: 84, column: 17, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4661, file: !4630, line: 84, column: 7)
!4683 = !DILocation(line: 84, column: 22, scope: !4682)
!4684 = !DILocation(line: 84, column: 15, scope: !4682)
!4685 = !DILocation(line: 84, column: 12, scope: !4682)
!4686 = !DILocation(line: 84, column: 31, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4682, file: !4630, line: 84, column: 7)
!4688 = !DILocation(line: 84, column: 30, scope: !4687)
!4689 = !DILocation(line: 84, column: 7, scope: !4682)
!4690 = !DILocalVariable(name: "n", scope: !4691, file: !4630, line: 86, type: !72)
!4691 = distinct !DILexicalBlock(scope: !4687, file: !4630, line: 85, column: 9)
!4692 = !DILocation(line: 86, column: 15, scope: !4691)
!4693 = !DILocation(line: 88, column: 18, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4691, file: !4630, line: 88, column: 16)
!4695 = !DILocation(line: 88, column: 16, scope: !4691)
!4696 = !DILocation(line: 89, column: 13, scope: !4694)
!4697 = !DILocation(line: 92, column: 18, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4691, file: !4630, line: 92, column: 11)
!4699 = !DILocation(line: 92, column: 16, scope: !4698)
!4700 = !DILocation(line: 92, column: 23, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4698, file: !4630, line: 92, column: 11)
!4702 = !DILocation(line: 92, column: 27, scope: !4701)
!4703 = !DILocation(line: 92, column: 25, scope: !4701)
!4704 = !DILocation(line: 92, column: 11, scope: !4698)
!4705 = !DILocation(line: 93, column: 17, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4701, file: !4630, line: 93, column: 17)
!4707 = !DILocation(line: 93, column: 27, scope: !4706)
!4708 = !DILocation(line: 93, column: 30, scope: !4706)
!4709 = !DILocation(line: 93, column: 40, scope: !4706)
!4710 = !DILocation(line: 93, column: 46, scope: !4706)
!4711 = !DILocation(line: 93, column: 51, scope: !4706)
!4712 = !DILocation(line: 93, column: 43, scope: !4706)
!4713 = !DILocation(line: 93, column: 17, scope: !4701)
!4714 = !DILocation(line: 94, column: 15, scope: !4706)
!4715 = !DILocation(line: 92, column: 34, scope: !4701)
!4716 = !DILocation(line: 92, column: 11, scope: !4701)
!4717 = distinct !{!4717, !4704, !4718}
!4718 = !DILocation(line: 94, column: 15, scope: !4698)
!4719 = !DILocation(line: 97, column: 15, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4691, file: !4630, line: 97, column: 15)
!4721 = !DILocation(line: 97, column: 20, scope: !4720)
!4722 = !DILocation(line: 97, column: 17, scope: !4720)
!4723 = !DILocation(line: 97, column: 15, scope: !4691)
!4724 = !DILocation(line: 99, column: 19, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4726, file: !4630, line: 99, column: 19)
!4726 = distinct !DILexicalBlock(scope: !4720, file: !4630, line: 98, column: 13)
!4727 = !DILocation(line: 99, column: 28, scope: !4725)
!4728 = !DILocation(line: 99, column: 19, scope: !4726)
!4729 = !DILocation(line: 101, column: 23, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4731, file: !4630, line: 101, column: 23)
!4731 = distinct !DILexicalBlock(scope: !4725, file: !4630, line: 100, column: 17)
!4732 = !DILocation(line: 101, column: 32, scope: !4730)
!4733 = !DILocation(line: 101, column: 29, scope: !4730)
!4734 = !DILocation(line: 101, column: 23, scope: !4731)
!4735 = !DILocation(line: 102, column: 21, scope: !4730)
!4736 = !DILocation(line: 103, column: 38, scope: !4731)
!4737 = !DILocation(line: 103, column: 43, scope: !4731)
!4738 = !DILocation(line: 103, column: 19, scope: !4731)
!4739 = !DILocation(line: 103, column: 29, scope: !4731)
!4740 = !DILocation(line: 103, column: 36, scope: !4731)
!4741 = !DILocation(line: 104, column: 17, scope: !4731)
!4742 = !DILocation(line: 105, column: 19, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4726, file: !4630, line: 105, column: 19)
!4744 = !DILocation(line: 105, column: 25, scope: !4743)
!4745 = !DILocation(line: 105, column: 19, scope: !4726)
!4746 = !DILocation(line: 107, column: 19, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4743, file: !4630, line: 106, column: 17)
!4748 = !DILocation(line: 107, column: 25, scope: !4747)
!4749 = !DILocation(line: 108, column: 19, scope: !4747)
!4750 = !DILocation(line: 110, column: 20, scope: !4726)
!4751 = !DILocation(line: 111, column: 13, scope: !4726)
!4752 = !DILocation(line: 112, column: 9, scope: !4691)
!4753 = !DILocation(line: 84, column: 35, scope: !4687)
!4754 = !DILocation(line: 84, column: 7, scope: !4687)
!4755 = distinct !{!4755, !4689, !4756}
!4756 = !DILocation(line: 112, column: 9, scope: !4682)
!4757 = distinct !{!4757, !4659, !4758}
!4758 = !DILocation(line: 113, column: 5, scope: !4629)
!4759 = !DILocation(line: 115, column: 7, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4629, file: !4630, line: 115, column: 7)
!4761 = !DILocation(line: 115, column: 13, scope: !4760)
!4762 = !DILocation(line: 115, column: 7, scope: !4629)
!4763 = !DILocation(line: 116, column: 11, scope: !4760)
!4764 = !DILocation(line: 116, column: 5, scope: !4760)
!4765 = !DILocation(line: 115, column: 16, scope: !4760)
!4766 = !DILabel(scope: !4629, name: "done", file: !4630, line: 118)
!4767 = !DILocation(line: 118, column: 2, scope: !4629)
!4768 = !DILocalVariable(name: "saved_errno", scope: !4769, file: !4630, line: 120, type: !72)
!4769 = distinct !DILexicalBlock(scope: !4629, file: !4630, line: 119, column: 3)
!4770 = !DILocation(line: 120, column: 9, scope: !4769)
!4771 = !DILocation(line: 120, column: 23, scope: !4769)
!4772 = !DILocation(line: 121, column: 5, scope: !4769)
!4773 = !DILocation(line: 122, column: 13, scope: !4769)
!4774 = !DILocation(line: 122, column: 5, scope: !4769)
!4775 = !DILocation(line: 122, column: 11, scope: !4769)
!4776 = !DILocation(line: 125, column: 10, scope: !4629)
!4777 = !DILocation(line: 125, column: 3, scope: !4629)
!4778 = !DILocalVariable(name: "maxcount", arg: 1, scope: !4779, file: !4630, line: 61, type: !72)
!4779 = distinct !DISubprogram(name: "getugroups", scope: !4630, file: !4630, line: 61, type: !4631, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4780, retainedNodes: !4)
!4780 = distinct !DICompileUnit(language: DW_LANG_C99, file: !261, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !262, nameTableKind: None)
!4781 = !DILocalVariable(name: "grouplist", arg: 2, scope: !4779, file: !4630, line: 61, type: !183)
!4782 = !DILocalVariable(name: "username", arg: 3, scope: !4779, file: !4630, line: 61, type: !69)
!4783 = !DILocalVariable(name: "gid", arg: 4, scope: !4779, file: !4630, line: 62, type: !21)
!4784 = !DILocalVariable(name: "count", scope: !4779, file: !4630, line: 64, type: !72)
