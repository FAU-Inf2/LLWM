; ModuleID = 'whodir/who-O0-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
%struct.option = type { i8*, i32, i32*, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.slotvec = type { i64, i8* }
%struct.utmpx = type { i16, i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %struct.__exit_status, i32, %struct.anon, [4 x i32], [20 x i8] }
%struct.__exit_status = type { i16, i16 }
%struct.anon = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Usage: %s [OPTION]... [ FILE | ARG1 ARG2 ]\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print information about users who are currently logged in.\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [195 x i8] c"\0A  -a, --all         same as -b -d --login -p -r -t -T -u\0A  -b, --boot        time of last system boot\0A  -d, --dead        print dead processes\0A  -H, --heading     print line of column headings\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"  -l, --login       print system login processes\0A\00", align 1
@.str.5 = private unnamed_addr constant [187 x i8] c"      --lookup      attempt to canonicalize hostnames via DNS\0A  -m                only hostname and user associated with stdin\0A  -p, --process     print active processes spawned by init\0A\00", align 1
@.str.6 = private unnamed_addr constant [223 x i8] c"  -q, --count       all login names and number of users logged on\0A  -r, --runlevel    print current runlevel\0A  -s, --short       print only name, line, and time (default)\0A  -t, --time        print last system clock change\0A\00", align 1
@.str.7 = private unnamed_addr constant [163 x i8] c"  -T, -w, --mesg    add user's message status as +, - or ?\0A  -u, --users       list users logged in\0A      --message     same as -T\0A      --writable    same as -T\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.10 = private unnamed_addr constant [125 x i8] c"\0AIf FILE is not specified, use %s.  %s as FILE is common.\0AIf ARG1 ARG2 given, -m presumed: 'am i' or 'mom likes' are usual.\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/var/log/wtmp\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"abdlmpqrstuwHT\00", align 1
@longopts = internal constant [18 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 72 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 108 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 128 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 0, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@need_boottime = internal global i8 0, align 1, !dbg !31
@need_deadprocs = internal global i8 0, align 1, !dbg !33
@need_login = internal global i8 0, align 1, !dbg !35
@need_initspawn = internal global i8 0, align 1, !dbg !37
@need_runlevel = internal global i8 0, align 1, !dbg !41
@need_clockchange = internal global i8 0, align 1, !dbg !39
@need_users = internal global i8 0, align 1, !dbg !43
@include_mesg = internal global i8 0, align 1, !dbg !27
@include_idle = internal global i8 0, align 1, !dbg !23
@include_exit = internal global i8 0, align 1, !dbg !29
@include_heading = internal global i8 0, align 1, !dbg !25
@my_line_only = internal global i8 0, align 1, !dbg !45
@short_list = internal global i8 0, align 1, !dbg !19
@short_output = internal global i8 0, align 1, !dbg !21
@do_lookup = internal global i8 0, align 1, !dbg !16
@.str.19 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1
@time_format = internal global i8* null, align 8, !dbg !47
@time_format_width = internal global i32 0, align 4, !dbg !51
@.str.23 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1
@optind = external dso_local global i32, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@print_deadprocs.exitstr = internal global i8* null, align 8, !dbg !138
@.str.92 = private unnamed_addr constant [6 x i8] c"term=\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"exit=\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"%s%d %s%d\00", align 1
@print_line.mesg = internal global [3 x i8] c" x\00", align 1, !dbg !54
@.str.69 = private unnamed_addr constant [6 x i8] c" %-6s\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"   .\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"%-8.*s%s %-12.*s %-*s%s%s %-8s%s\00", align 1
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16, !dbg !123
@.str.90 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"clock change\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@print_runlevel.runlevline = internal global i8* null, align 8, !dbg !131
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@print_runlevel.comment = internal global i8* null, align 8, !dbg !136
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  ?\00", align 1
@print_user.hostlen = internal global i64 0, align 8, !dbg !108
@print_user.hoststr = internal global i8* null, align 8, !dbg !62
@.str.77 = private unnamed_addr constant [8 x i8] c"(%s:%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@idle_string.now = internal global i64 -9223372036854775808, align 8, !dbg !113
@.str.79 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"seconds_idle / (60 * 60) < 24\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"src/who.c\00", align 1
@__PRETTY_FUNCTION__.idle_string = private unnamed_addr constant [40 x i8] c"const char *idle_string(time_t, time_t)\00", align 1
@idle_string.idle_hhmm = internal global [6 x i8] zeroinitializer, align 1, !dbg !118
@.str.82 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c" old \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"\0A# users=%lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"heading\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"mesg\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"runlevel\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), align 8, !dbg !153
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@last_cherror = internal global i32 0, align 4, !dbg !158
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8, !dbg !163
@ignore_EPIPE = internal global i8 0, align 1, !dbg !196
@.str.102 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8, !dbg !201
@.str.1.103 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !204
@.str.109 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.110 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.116 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.117 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8, !dbg !211
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !218
@slotvec = internal global %struct.slotvec* @slotvec0, align 8, !dbg !266
@nslots = internal global i32 1, align 4, !dbg !273
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8, !dbg !275
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !264
@.str.10.120 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.121 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.122 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.123 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.124 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.125 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.126 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.127 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.128 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !252
@.str.137 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.138 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.139 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.140 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.141 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.142 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.143 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.144 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.145 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.146 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.147 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.148 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.149 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.150 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.151 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.152 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !277
@.str.1.165 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.180 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [3 x i8] c"-m\00"
@.compVal1 = private global [4 x i8] c"-ma\00"
@.compVal2 = private global [4 x i8] c"-Hm\00"

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !334, metadata !DIExpression()), !dbg !338
  %3 = load i32, i32* %2, align 4, !dbg !339
  %4 = icmp ne i32 %3, 0, !dbg !341
  br i1 %4, label %5, label %12, !dbg !342

5:                                                ; preds = %1
  br label %6, !dbg !343

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !344
  %8 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !344
  %9 = load i8*, i8** @program_name, align 8, !dbg !344
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %8, i8* %9), !dbg !344
  br label %11, !dbg !344

11:                                               ; preds = %6
  br label %42, !dbg !344

12:                                               ; preds = %1
  %13 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !346
  %14 = load i8*, i8** @program_name, align 8, !dbg !348
  %15 = call i32 (i8*, ...) @printf(i8* %13, i8* %14), !dbg !349
  %16 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !350
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !350
  %18 = call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17), !dbg !350
  %19 = call i8* @gettext(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !351
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !351
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20), !dbg !351
  %22 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !352
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !352
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23), !dbg !352
  %25 = call i8* @gettext(i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !353
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !353
  %27 = call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26), !dbg !353
  %28 = call i8* @gettext(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !354
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !354
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29), !dbg !354
  %31 = call i8* @gettext(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !355
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !355
  %33 = call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32), !dbg !355
  %34 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !356
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !356
  %36 = call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35), !dbg !356
  %37 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !357
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !357
  %39 = call i32 @fputs_unlocked(i8* %37, %struct._IO_FILE* %38), !dbg !357
  %40 = call i8* @gettext(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !358
  %41 = call i32 (i8*, ...) @printf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !359
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)), !dbg !360
  br label %42

42:                                               ; preds = %12, %11
  %43 = load i32, i32* %2, align 4, !dbg !361
  call void @exit(i32 %43) #11, !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !363, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !369, metadata !DIExpression()), !dbg !378
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !378
  call void @llvm.dbg.declare(metadata i8** %4, metadata !379, metadata !DIExpression()), !dbg !380
  %8 = load i8*, i8** %2, align 8, !dbg !381
  store i8* %8, i8** %4, align 8, !dbg !380
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !382, metadata !DIExpression()), !dbg !384
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !385
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !384
  br label %10, !dbg !386

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !387
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !388
  %13 = load i8*, i8** %12, align 8, !dbg !388
  %14 = icmp ne i8* %13, null, !dbg !387
  br i1 %14, label %15, label %23, !dbg !389

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !390
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !390
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !390
  %19 = load i8*, i8** %18, align 8, !dbg !390
  %20 = call i32 @strcmp(i8* %16, i8* %19) #12, !dbg !390
  %21 = icmp eq i32 %20, 0, !dbg !390
  %22 = xor i1 %21, true, !dbg !391
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ], !dbg !392
  br i1 %24, label %25, label %28, !dbg !386

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !393
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1, !dbg !393
  store %struct.infomap* %27, %struct.infomap** %5, align 8, !dbg !393
  br label %10, !dbg !386, !llvm.loop !394

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !395
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1, !dbg !397
  %31 = load i8*, i8** %30, align 8, !dbg !397
  %32 = icmp ne i8* %31, null, !dbg !395
  br i1 %32, label %33, label %37, !dbg !398

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !399
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1, !dbg !400
  %36 = load i8*, i8** %35, align 8, !dbg !400
  store i8* %36, i8** %4, align 8, !dbg !401
  br label %37, !dbg !402

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !403
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)), !dbg !404
  call void @llvm.dbg.declare(metadata i8** %6, metadata !405, metadata !DIExpression()), !dbg !406
  %40 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !407
  store i8* %40, i8** %6, align 8, !dbg !406
  %41 = load i8*, i8** %6, align 8, !dbg !408
  %42 = icmp ne i8* %41, null, !dbg !408
  br i1 %42, label %43, label %51, !dbg !410

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !411
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #12, !dbg !411
  %46 = icmp ne i32 %45, 0, !dbg !411
  br i1 %46, label %47, label %51, !dbg !412

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !413
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !413
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49), !dbg !413
  br label %51, !dbg !415

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !416
  %53 = load i8*, i8** %2, align 8, !dbg !417
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* %53), !dbg !418
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !419
  %56 = load i8*, i8** %4, align 8, !dbg !420
  %57 = load i8*, i8** %4, align 8, !dbg !421
  %58 = load i8*, i8** %2, align 8, !dbg !422
  %59 = icmp eq i8* %57, %58, !dbg !423
  %60 = zext i1 %59 to i64, !dbg !421
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !421
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #3 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !426, metadata !DIExpression()), !dbg !431
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %6, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata i8* %7, metadata !436, metadata !DIExpression()), !dbg !437
  store i8 1, i8* %7, align 1, !dbg !437
  %8 = load i8**, i8*** %5, align 8, !dbg !438
  %9 = getelementptr inbounds i8*, i8** %8, i64 0, !dbg !438
  %10 = load i8*, i8** %9, align 8, !dbg !438
  call void @set_program_name(i8* %10), !dbg !439
  %11 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !440
  %12 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !441
  %13 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !442
  %14 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !443
  br label %15, !dbg !444

15:                                               ; preds = %41, %2
  %16 = load i32, i32* %4, align 4, !dbg !445
  %17 = load i8**, i8*** %5, align 8, !dbg !446
  %18 = call i32 @getopt_long(i32 %16, i8** %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !447
  store i32 %18, i32* %6, align 4, !dbg !448
  %19 = icmp ne i32 %18, -1, !dbg !449
  br i1 %19, label %20, label %42, !dbg !444

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4, !dbg !450
  switch i32 %21, label %40 [
    i32 97, label %22
    i32 98, label %23
    i32 100, label %24
    i32 72, label %25
    i32 108, label %26
    i32 109, label %27
    i32 112, label %28
    i32 113, label %29
    i32 114, label %30
    i32 115, label %31
    i32 116, label %32
    i32 84, label %33
    i32 119, label %33
    i32 117, label %34
    i32 128, label %35
    i32 -130, label %36
    i32 -131, label %37
  ], !dbg !452

22:                                               ; preds = %20
  store i8 1, i8* @need_boottime, align 1, !dbg !453
  store i8 1, i8* @need_deadprocs, align 1, !dbg !455
  store i8 1, i8* @need_login, align 1, !dbg !456
  store i8 1, i8* @need_initspawn, align 1, !dbg !457
  store i8 1, i8* @need_runlevel, align 1, !dbg !458
  store i8 1, i8* @need_clockchange, align 1, !dbg !459
  store i8 1, i8* @need_users, align 1, !dbg !460
  store i8 1, i8* @include_mesg, align 1, !dbg !461
  store i8 1, i8* @include_idle, align 1, !dbg !462
  store i8 1, i8* @include_exit, align 1, !dbg !463
  store i8 0, i8* %7, align 1, !dbg !464
  br label %41, !dbg !465

23:                                               ; preds = %20
  store i8 1, i8* @need_boottime, align 1, !dbg !466
  store i8 0, i8* %7, align 1, !dbg !467
  br label %41, !dbg !468

24:                                               ; preds = %20
  store i8 1, i8* @need_deadprocs, align 1, !dbg !469
  store i8 1, i8* @include_idle, align 1, !dbg !470
  store i8 1, i8* @include_exit, align 1, !dbg !471
  store i8 0, i8* %7, align 1, !dbg !472
  br label %41, !dbg !473

25:                                               ; preds = %20
  store i8 1, i8* @include_heading, align 1, !dbg !474
  br label %41, !dbg !475

26:                                               ; preds = %20
  store i8 1, i8* @need_login, align 1, !dbg !476
  store i8 1, i8* @include_idle, align 1, !dbg !477
  store i8 0, i8* %7, align 1, !dbg !478
  br label %41, !dbg !479

27:                                               ; preds = %20
  store i8 1, i8* @my_line_only, align 1, !dbg !480
  br label %41, !dbg !481

28:                                               ; preds = %20
  store i8 1, i8* @need_initspawn, align 1, !dbg !482
  store i8 0, i8* %7, align 1, !dbg !483
  br label %41, !dbg !484

29:                                               ; preds = %20
  store i8 1, i8* @short_list, align 1, !dbg !485
  br label %41, !dbg !486

30:                                               ; preds = %20
  store i8 1, i8* @need_runlevel, align 1, !dbg !487
  store i8 1, i8* @include_idle, align 1, !dbg !488
  store i8 0, i8* %7, align 1, !dbg !489
  br label %41, !dbg !490

31:                                               ; preds = %20
  store i8 1, i8* @short_output, align 1, !dbg !491
  br label %41, !dbg !492

32:                                               ; preds = %20
  store i8 1, i8* @need_clockchange, align 1, !dbg !493
  store i8 0, i8* %7, align 1, !dbg !494
  br label %41, !dbg !495

33:                                               ; preds = %20, %20
  store i8 1, i8* @include_mesg, align 1, !dbg !496
  br label %41, !dbg !497

34:                                               ; preds = %20
  store i8 1, i8* @need_users, align 1, !dbg !498
  store i8 1, i8* @include_idle, align 1, !dbg !499
  store i8 0, i8* %7, align 1, !dbg !500
  br label %41, !dbg !501

35:                                               ; preds = %20
  store i8 1, i8* @do_lookup, align 1, !dbg !502
  br label %41, !dbg !503

36:                                               ; preds = %20
  call void @usage(i32 0) #13, !dbg !504
  unreachable, !dbg !504

37:                                               ; preds = %20
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !505
  %39 = load i8*, i8** @Version, align 8, !dbg !505
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !505
  call void @exit(i32 0) #11, !dbg !505
  unreachable, !dbg !505

40:                                               ; preds = %20
  call void @usage(i32 1) #13, !dbg !506
  unreachable, !dbg !506

41:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  br label %15, !dbg !444, !llvm.loop !507

42:                                               ; preds = %15
  %43 = load i8, i8* %7, align 1, !dbg !509
  %44 = trunc i8 %43 to i1, !dbg !509
  br i1 %44, label %45, label %46, !dbg !511

45:                                               ; preds = %42
  store i8 1, i8* @need_users, align 1, !dbg !512
  store i8 1, i8* @short_output, align 1, !dbg !514
  br label %46, !dbg !515

46:                                               ; preds = %45, %42
  %47 = load i8, i8* @include_exit, align 1, !dbg !516
  %48 = trunc i8 %47 to i1, !dbg !516
  br i1 %48, label %49, label %50, !dbg !518

49:                                               ; preds = %46
  store i8 0, i8* @short_output, align 1, !dbg !519
  br label %50, !dbg !521

50:                                               ; preds = %49, %46
  %51 = call zeroext i1 @hard_locale(i32 2), !dbg !522
  br i1 %51, label %52, label %53, !dbg !524

52:                                               ; preds = %50
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** @time_format, align 8, !dbg !525
  store i32 16, i32* @time_format_width, align 4, !dbg !527
  br label %54, !dbg !528

53:                                               ; preds = %50
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i8** @time_format, align 8, !dbg !529
  store i32 12, i32* @time_format_width, align 4, !dbg !531
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, i32* %4, align 4, !dbg !532
  %56 = load i32, i32* @optind, align 4, !dbg !533
  %57 = sub nsw i32 %55, %56, !dbg !534
  switch i32 %57, label %66 [
    i32 2, label %58
    i32 -1, label %59
    i32 0, label %59
    i32 1, label %60
  ], !dbg !535

58:                                               ; preds = %54
  store i8 1, i8* @my_line_only, align 1, !dbg !536
  br label %59, !dbg !538

59:                                               ; preds = %58, %54, %54
  call void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !539
  br label %75, !dbg !540

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8, !dbg !541
  %62 = load i32, i32* @optind, align 4, !dbg !542
  %63 = sext i32 %62 to i64, !dbg !541
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63, !dbg !541
  %65 = load i8*, i8** %64, align 8, !dbg !541
  call void @who(i8* %65, i32 0), !dbg !543
  br label %75, !dbg !544

66:                                               ; preds = %54
  %67 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !545
  %68 = load i8**, i8*** %5, align 8, !dbg !546
  %69 = load i32, i32* @optind, align 4, !dbg !547
  %70 = add nsw i32 %69, 2, !dbg !548
  %71 = sext i32 %70 to i64, !dbg !546
  %72 = getelementptr inbounds i8*, i8** %68, i64 %71, !dbg !546
  %73 = load i8*, i8** %72, align 8, !dbg !546
  %74 = call i8* @quote(i8* %73), !dbg !549
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %67, i8* %74), !dbg !550
  call void @usage(i32 1) #13, !dbg !551
  unreachable, !dbg !551

75:                                               ; preds = %60, %59
  ret i32 0, !dbg !552
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @who(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !553, metadata !DIExpression()), !dbg !557
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata i64* %5, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.utmpx** %6, metadata !562, metadata !DIExpression()), !dbg !564
  %7 = load i8*, i8** %3, align 8, !dbg !565
  %8 = load i32, i32* %4, align 4, !dbg !567
  %9 = call i32 @read_utmp(i8* %7, i64* %5, %struct.utmpx** %6, i32 %8), !dbg !568
  %10 = icmp ne i32 %9, 0, !dbg !569
  br i1 %10, label %11, label %16, !dbg !570

11:                                               ; preds = %2
  %12 = call i32* @__errno_location(), !dbg !571
  %13 = load i32, i32* %12, align 4, !dbg !571
  %14 = load i8*, i8** %3, align 8, !dbg !571
  %15 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %14), !dbg !571
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %15), !dbg !571
  unreachable, !dbg !571

16:                                               ; preds = %2
  %17 = load i8, i8* @short_list, align 1, !dbg !572
  %18 = trunc i8 %17 to i1, !dbg !572
  br i1 %18, label %19, label %22, !dbg !574

19:                                               ; preds = %16
  %20 = load i64, i64* %5, align 8, !dbg !575
  %21 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !576
  call void @list_entries_who(i64 %20, %struct.utmpx* %21), !dbg !577
  br label %25, !dbg !577

22:                                               ; preds = %16
  %23 = load i64, i64* %5, align 8, !dbg !578
  %24 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !579
  call void @scan_entries(i64 %23, %struct.utmpx* %24), !dbg !580
  br label %25

25:                                               ; preds = %22, %19
  %26 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !581
  %27 = bitcast %struct.utmpx* %26 to i8*, !dbg !581
  call void @free(i8* %27) #10, !dbg !582
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @list_entries_who(i64, %struct.utmpx*) #3 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !584, metadata !DIExpression()), !dbg !588
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata i64* %5, metadata !591, metadata !DIExpression()), !dbg !592
  store i64 0, i64* %5, align 8, !dbg !592
  call void @llvm.dbg.declare(metadata i8** %6, metadata !593, metadata !DIExpression()), !dbg !594
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %6, align 8, !dbg !594
  br label %8, !dbg !595

8:                                                ; preds = %34, %2
  %9 = load i64, i64* %3, align 8, !dbg !596
  %10 = add i64 %9, -1, !dbg !596
  store i64 %10, i64* %3, align 8, !dbg !596
  %11 = icmp ne i64 %9, 0, !dbg !595
  br i1 %11, label %12, label %37, !dbg !595

12:                                               ; preds = %8
  %13 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !597
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 4, !dbg !597
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0, !dbg !597
  %16 = load i8, i8* %15, align 4, !dbg !597
  %17 = sext i8 %16 to i32, !dbg !597
  %18 = icmp ne i32 %17, 0, !dbg !597
  br i1 %18, label %19, label %34, !dbg !597

19:                                               ; preds = %12
  %20 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !597
  %21 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %20, i32 0, i32 0, !dbg !597
  %22 = load i16, i16* %21, align 4, !dbg !597
  %23 = sext i16 %22 to i32, !dbg !597
  %24 = icmp eq i32 %23, 7, !dbg !597
  br i1 %24, label %25, label %34, !dbg !600

25:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata i8** %7, metadata !601, metadata !DIExpression()), !dbg !603
  %26 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !604
  %27 = call i8* @extract_trimmed_name(%struct.utmpx* %26), !dbg !605
  store i8* %27, i8** %7, align 8, !dbg !606
  %28 = load i8*, i8** %6, align 8, !dbg !607
  %29 = load i8*, i8** %7, align 8, !dbg !608
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %28, i8* %29), !dbg !609
  %31 = load i8*, i8** %7, align 8, !dbg !610
  call void @free(i8* %31) #10, !dbg !611
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i8** %6, align 8, !dbg !612
  %32 = load i64, i64* %5, align 8, !dbg !613
  %33 = add i64 %32, 1, !dbg !613
  store i64 %33, i64* %5, align 8, !dbg !613
  br label %34, !dbg !614

34:                                               ; preds = %25, %19, %12
  %35 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !615
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i32 1, !dbg !615
  store %struct.utmpx* %36, %struct.utmpx** %4, align 8, !dbg !615
  br label %8, !dbg !595, !llvm.loop !616

37:                                               ; preds = %8
  %38 = call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !618
  %39 = load i64, i64* %5, align 8, !dbg !619
  %40 = call i32 (i8*, ...) @printf(i8* %38, i64 %39), !dbg !620
  ret void, !dbg !621
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_entries(i64, %struct.utmpx*) #3 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !622, metadata !DIExpression()), !dbg !624
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !625, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata i8** %5, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata i64* %6, metadata !629, metadata !DIExpression()), !dbg !630
  store i64 -9223372036854775808, i64* %6, align 8, !dbg !630
  %7 = load i8, i8* @include_heading, align 1, !dbg !631
  %8 = trunc i8 %7 to i1, !dbg !631
  br i1 %8, label %9, label %10, !dbg !633

9:                                                ; preds = %2
  call void @print_heading(), !dbg !634
  br label %10, !dbg !634

10:                                               ; preds = %9, %2
  %11 = load i8, i8* @my_line_only, align 1, !dbg !635
  %12 = trunc i8 %11 to i1, !dbg !635
  br i1 %12, label %13, label %56, !dbg !637

13:                                               ; preds = %10
  %14 = call i8* @ttyname(i32 0) #10, !dbg !638
  store i8* %14, i8** %5, align 8, !dbg !640
  %15 = load i8*, i8** %5, align 8, !dbg !641
  %16 = icmp ne i8* %15, null, !dbg !641
  br i1 %16, label %18, label %17, !dbg !643

17:                                               ; preds = %13
  br label %178, !dbg !644

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8, !dbg !645
  %20 = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #12, !dbg !645
  br label %21, !dbg !647

21:                                               ; preds = %18
  %collatzVar = alloca i32
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* @inVal0
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 45, i32* %collatzVar
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8**, i8*** @inVal1
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28
  %controle = call i32 @controle(i8* %29, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %30

30:                                               ; preds = %48, %44, %26
  %31 = load i32, i32* %collatzVar
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, i32* %collatzVar
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %collatzVar
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %collatzVar
  br label %44

40:                                               ; preds = %33
  %41 = load i32, i32* %collatzVar
  %42 = mul i32 %41, 3
  %43 = add i32 %42, 1
  store i32 %43, i32* %collatzVar
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, i32* %collatzVar
  %46 = sub i32 %20, %45
  %47 = icmp sgt i32 %46, -2
  br i1 %47, label %48, label %30

48:                                               ; preds = %44
  %49 = load i32, i32* %collatzVar
  %50 = add i32 %20, %49
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %30

52:                                               ; preds = %48
  %53 = load i8*, i8** %5, align 8, !dbg !648
  %54 = getelementptr inbounds i8, i8* %53, i64 5, !dbg !648
  store i8* %54, i8** %5, align 8, !dbg !648
  br label %55, !dbg !649

55:                                               ; preds = %52, %30
  br label %56, !dbg !650

56:                                               ; preds = %55, %10
  br label %57, !dbg !651

57:                                               ; preds = %175, %56
  %58 = load i64, i64* %3, align 8, !dbg !652
  %59 = add i64 %58, -1, !dbg !652
  store i64 %59, i64* %3, align 8, !dbg !652
  %60 = icmp ne i64 %58, 0, !dbg !651
  br i1 %60, label %61, label %178, !dbg !651

61:                                               ; preds = %57
  %62 = load i8, i8* @my_line_only, align 1, !dbg !653
  %63 = trunc i8 %62 to i1, !dbg !653
  br i1 %63, label %64, label %71, !dbg !656

64:                                               ; preds = %61
  %65 = load i8*, i8** %5, align 8, !dbg !657
  %66 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !657
  %67 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %66, i32 0, i32 2, !dbg !657
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %67, i64 0, i64 0, !dbg !657
  %69 = call i32 @strncmp(i8* %65, i8* %68, i64 32) #12, !dbg !657
  %70 = icmp eq i32 %69, 0, !dbg !657
  br i1 %70, label %71, label %163, !dbg !658

71:                                               ; preds = %64, %61
  %72 = load i8, i8* @need_users, align 1, !dbg !659
  %73 = trunc i8 %72 to i1, !dbg !659
  br i1 %73, label %74, label %90, !dbg !662

74:                                               ; preds = %71
  %75 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !663
  %76 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %75, i32 0, i32 4, !dbg !663
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i64 0, i64 0, !dbg !663
  %78 = load i8, i8* %77, align 4, !dbg !663
  %79 = sext i8 %78 to i32, !dbg !663
  %80 = icmp ne i32 %79, 0, !dbg !663
  br i1 %80, label %81, label %90, !dbg !663

81:                                               ; preds = %74
  %82 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !663
  %83 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %82, i32 0, i32 0, !dbg !663
  %84 = load i16, i16* %83, align 4, !dbg !663
  %85 = sext i16 %84 to i32, !dbg !663
  %86 = icmp eq i32 %85, 7, !dbg !663
  br i1 %86, label %87, label %90, !dbg !664

87:                                               ; preds = %81
  %88 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !665
  %89 = load i64, i64* %6, align 8, !dbg !666
  call void @print_user(%struct.utmpx* %88, i64 %89), !dbg !667
  br label %162, !dbg !667

90:                                               ; preds = %81, %74, %71
  %91 = load i8, i8* @need_runlevel, align 1, !dbg !668
  %92 = trunc i8 %91 to i1, !dbg !668
  br i1 %92, label %93, label %101, !dbg !670

93:                                               ; preds = %90
  %94 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !671
  %95 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %94, i32 0, i32 0, !dbg !671
  %96 = load i16, i16* %95, align 4, !dbg !671
  %97 = sext i16 %96 to i32, !dbg !671
  %98 = icmp eq i32 %97, 1, !dbg !671
  br i1 %98, label %99, label %101, !dbg !672

99:                                               ; preds = %93
  %100 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !673
  call void @print_runlevel(%struct.utmpx* %100), !dbg !674
  br label %161, !dbg !674

101:                                              ; preds = %93, %90
  %102 = load i8, i8* @need_boottime, align 1, !dbg !675
  %103 = trunc i8 %102 to i1, !dbg !675
  br i1 %103, label %104, label %112, !dbg !677

104:                                              ; preds = %101
  %105 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !678
  %106 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %105, i32 0, i32 0, !dbg !678
  %107 = load i16, i16* %106, align 4, !dbg !678
  %108 = sext i16 %107 to i32, !dbg !678
  %109 = icmp eq i32 %108, 2, !dbg !678
  br i1 %109, label %110, label %112, !dbg !679

110:                                              ; preds = %104
  %111 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !680
  call void @print_boottime(%struct.utmpx* %111), !dbg !681
  br label %160, !dbg !681

112:                                              ; preds = %104, %101
  %113 = load i8, i8* @need_clockchange, align 1, !dbg !682
  %114 = trunc i8 %113 to i1, !dbg !682
  br i1 %114, label %115, label %123, !dbg !684

115:                                              ; preds = %112
  %116 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !685
  %117 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %116, i32 0, i32 0, !dbg !685
  %118 = load i16, i16* %117, align 4, !dbg !685
  %119 = sext i16 %118 to i32, !dbg !685
  %120 = icmp eq i32 %119, 3, !dbg !685
  br i1 %120, label %121, label %123, !dbg !686

121:                                              ; preds = %115
  %122 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !687
  call void @print_clockchange(%struct.utmpx* %122), !dbg !688
  br label %159, !dbg !688

123:                                              ; preds = %115, %112
  %124 = load i8, i8* @need_initspawn, align 1, !dbg !689
  %125 = trunc i8 %124 to i1, !dbg !689
  br i1 %125, label %126, label %134, !dbg !691

126:                                              ; preds = %123
  %127 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !692
  %128 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %127, i32 0, i32 0, !dbg !692
  %129 = load i16, i16* %128, align 4, !dbg !692
  %130 = sext i16 %129 to i32, !dbg !692
  %131 = icmp eq i32 %130, 5, !dbg !692
  br i1 %131, label %132, label %134, !dbg !693

132:                                              ; preds = %126
  %133 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !694
  call void @print_initspawn(%struct.utmpx* %133), !dbg !695
  br label %158, !dbg !695

134:                                              ; preds = %126, %123
  %135 = load i8, i8* @need_login, align 1, !dbg !696
  %136 = trunc i8 %135 to i1, !dbg !696
  br i1 %136, label %137, label %145, !dbg !698

137:                                              ; preds = %134
  %138 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !699
  %139 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %138, i32 0, i32 0, !dbg !699
  %140 = load i16, i16* %139, align 4, !dbg !699
  %141 = sext i16 %140 to i32, !dbg !699
  %142 = icmp eq i32 %141, 6, !dbg !699
  br i1 %142, label %143, label %145, !dbg !700

143:                                              ; preds = %137
  %144 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !701
  call void @print_login(%struct.utmpx* %144), !dbg !702
  br label %157, !dbg !702

145:                                              ; preds = %137, %134
  %146 = load i8, i8* @need_deadprocs, align 1, !dbg !703
  %147 = trunc i8 %146 to i1, !dbg !703
  br i1 %147, label %148, label %156, !dbg !705

148:                                              ; preds = %145
  %149 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !706
  %150 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %149, i32 0, i32 0, !dbg !706
  %151 = load i16, i16* %150, align 4, !dbg !706
  %152 = sext i16 %151 to i32, !dbg !706
  %153 = icmp eq i32 %152, 8, !dbg !706
  br i1 %153, label %154, label %156, !dbg !707

154:                                              ; preds = %148
  %155 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !708
  call void @print_deadprocs(%struct.utmpx* %155), !dbg !709
  br label %156, !dbg !709

156:                                              ; preds = %154, %148, %145
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159, %110
  br label %161

161:                                              ; preds = %160, %99
  br label %162

162:                                              ; preds = %161, %87
  br label %163, !dbg !710

163:                                              ; preds = %162, %64
  %164 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !711
  %165 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %164, i32 0, i32 0, !dbg !711
  %166 = load i16, i16* %165, align 4, !dbg !711
  %167 = sext i16 %166 to i32, !dbg !711
  %168 = icmp eq i32 %167, 2, !dbg !711
  br i1 %168, label %169, label %175, !dbg !713

169:                                              ; preds = %163
  %170 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !714
  %171 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %170, i32 0, i32 8, !dbg !714
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 0, !dbg !714
  %173 = load i32, i32* %172, align 4, !dbg !714
  %174 = sext i32 %173 to i64, !dbg !714
  store i64 %174, i64* %6, align 8, !dbg !715
  br label %175, !dbg !716

175:                                              ; preds = %169, %163
  %176 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !717
  %177 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %176, i32 1, !dbg !717
  store %struct.utmpx* %177, %struct.utmpx** %4, align 8, !dbg !717
  br label %57, !dbg !651, !llvm.loop !718

178:                                              ; preds = %57, %17
  ret void, !dbg !720
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_heading() #3 {
  %1 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #10, !dbg !721
  %2 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #10, !dbg !725
  %3 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #10, !dbg !726
  %4 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !727
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #10, !dbg !728
  %6 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #10, !dbg !729
  %7 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !730
  call void @print_line(i32 -1, i8* %1, i8 signext 32, i32 -1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7), !dbg !731
  ret void, !dbg !732
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_user(%struct.utmpx*, i64) #3 {
  %3 = alloca %struct.utmpx*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [7 x i8], align 1
  %9 = alloca [38 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca [12 x i8], align 1
  %12 = alloca [257 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !733, metadata !DIExpression()), !dbg !734
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata %struct.stat* %5, metadata !737, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.declare(metadata i64* %6, metadata !773, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata i8* %7, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata [7 x i8]* %8, metadata !777, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata [38 x i8]* %9, metadata !780, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata i8** %10, metadata !785, metadata !DIExpression()), !dbg !786
  %15 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !787
  store i8* %15, i8** %10, align 8, !dbg !786
  call void @llvm.dbg.declare(metadata [12 x i8]* %11, metadata !788, metadata !DIExpression()), !dbg !792
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !792
  %17 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !792
  %18 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %17, i32 0, i32 1, !dbg !792
  %19 = load i32, i32* %18, align 4, !dbg !792
  %20 = sext i32 %19 to i64, !dbg !792
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %20) #10, !dbg !792
  %22 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !793
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %22, i32 0, i32 2, !dbg !793
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i64 0, i64 0, !dbg !793
  %25 = load i8, i8* %24, align 4, !dbg !793
  %26 = sext i8 %25 to i32, !dbg !793
  %27 = icmp eq i32 %26, 47, !dbg !793
  br i1 %27, label %31, label %28, !dbg !795

28:                                               ; preds = %2
  %29 = load i8*, i8** %10, align 8, !dbg !796
  %30 = call i8* @stpcpy(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !797
  store i8* %30, i8** %10, align 8, !dbg !798
  br label %31, !dbg !799

31:                                               ; preds = %28, %2
  %32 = load i8*, i8** %10, align 8, !dbg !800
  %33 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !801
  %34 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %33, i32 0, i32 2, !dbg !802
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 0, !dbg !801
  %36 = call i8* @stzncpy(i8* %32, i8* %35, i64 32), !dbg !803
  %37 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !804
  %38 = call i32 @stat(i8* %37, %struct.stat* %5) #10, !dbg !806
  %39 = icmp eq i32 %38, 0, !dbg !807
  br i1 %39, label %40, label %48, !dbg !808

40:                                               ; preds = %31
  %41 = call zeroext i1 @is_tty_writable(%struct.stat* %5), !dbg !809
  %42 = zext i1 %41 to i64, !dbg !809
  %43 = select i1 %41, i32 43, i32 45, !dbg !809
  %44 = trunc i32 %43 to i8, !dbg !809
  store i8 %44, i8* %7, align 1, !dbg !811
  %45 = getelementptr inbounds %struct.stat, %struct.stat* %5, i32 0, i32 11, !dbg !812
  %46 = getelementptr inbounds %struct.timespec, %struct.timespec* %45, i32 0, i32 0, !dbg !812
  %47 = load i64, i64* %46, align 8, !dbg !812
  store i64 %47, i64* %6, align 8, !dbg !813
  br label %49, !dbg !814

48:                                               ; preds = %31
  store i8 63, i8* %7, align 1, !dbg !815
  store i64 0, i64* %6, align 8, !dbg !817
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, i64* %6, align 8, !dbg !818
  %51 = icmp ne i64 %50, 0, !dbg !818
  br i1 %51, label %52, label %58, !dbg !820

52:                                               ; preds = %49
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !821
  %54 = load i64, i64* %6, align 8, !dbg !822
  %55 = load i64, i64* %4, align 8, !dbg !823
  %56 = call i8* @idle_string(i64 %54, i64 %55), !dbg !824
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %56) #10, !dbg !825
  br label %61, !dbg !825

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !826
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #10, !dbg !827
  br label %61

61:                                               ; preds = %58, %52
  %62 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !828
  %63 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %62, i32 0, i32 5, !dbg !830
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0, !dbg !828
  %65 = load i8, i8* %64, align 4, !dbg !828
  %66 = icmp ne i8 %65, 0, !dbg !828
  br i1 %66, label %67, label %147, !dbg !831

67:                                               ; preds = %61
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !832, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata i8** %13, metadata !838, metadata !DIExpression()), !dbg !839
  store i8* null, i8** %13, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata i8** %14, metadata !840, metadata !DIExpression()), !dbg !841
  store i8* null, i8** %14, align 8, !dbg !841
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !842
  %69 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !843
  %70 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %69, i32 0, i32 5, !dbg !844
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 0, !dbg !843
  %72 = call i8* @stzncpy(i8* %68, i8* %71, i64 256), !dbg !845
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !846
  %74 = call i8* @strchr(i8* %73, i32 58) #12, !dbg !847
  store i8* %74, i8** %14, align 8, !dbg !848
  %75 = load i8*, i8** %14, align 8, !dbg !849
  %76 = icmp ne i8* %75, null, !dbg !849
  br i1 %76, label %77, label %80, !dbg !851

77:                                               ; preds = %67
  %78 = load i8*, i8** %14, align 8, !dbg !852
  %79 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !852
  store i8* %79, i8** %14, align 8, !dbg !852
  store i8 0, i8* %78, align 1, !dbg !853
  br label %80, !dbg !854

80:                                               ; preds = %77, %67
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !855
  %82 = load i8, i8* %81, align 16, !dbg !855
  %83 = sext i8 %82 to i32, !dbg !855
  %84 = icmp ne i32 %83, 0, !dbg !855
  br i1 %84, label %85, label %91, !dbg !857

85:                                               ; preds = %80
  %86 = load i8, i8* @do_lookup, align 1, !dbg !858
  %87 = trunc i8 %86 to i1, !dbg !858
  br i1 %87, label %88, label %91, !dbg !859

88:                                               ; preds = %85
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !860
  %90 = call noalias i8* @canon_host(i8* %89), !dbg !862
  store i8* %90, i8** %13, align 8, !dbg !863
  br label %91, !dbg !864

91:                                               ; preds = %88, %85, %80
  %92 = load i8*, i8** %13, align 8, !dbg !865
  %93 = icmp ne i8* %92, null, !dbg !865
  br i1 %93, label %96, label %94, !dbg !867

94:                                               ; preds = %91
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !868
  store i8* %95, i8** %13, align 8, !dbg !869
  br label %96, !dbg !870

96:                                               ; preds = %94, %91
  %97 = load i8*, i8** %14, align 8, !dbg !871
  %98 = icmp ne i8* %97, null, !dbg !871
  br i1 %98, label %99, label %123, !dbg !873

99:                                               ; preds = %96
  %100 = load i64, i64* @print_user.hostlen, align 8, !dbg !874
  %101 = load i8*, i8** %13, align 8, !dbg !877
  %102 = call i64 @strlen(i8* %101) #12, !dbg !878
  %103 = load i8*, i8** %14, align 8, !dbg !879
  %104 = call i64 @strlen(i8* %103) #12, !dbg !880
  %105 = add i64 %102, %104, !dbg !881
  %106 = add i64 %105, 4, !dbg !882
  %107 = icmp ult i64 %100, %106, !dbg !883
  br i1 %107, label %108, label %118, !dbg !884

108:                                              ; preds = %99
  %109 = load i8*, i8** %13, align 8, !dbg !885
  %110 = call i64 @strlen(i8* %109) #12, !dbg !887
  %111 = load i8*, i8** %14, align 8, !dbg !888
  %112 = call i64 @strlen(i8* %111) #12, !dbg !889
  %113 = add i64 %110, %112, !dbg !890
  %114 = add i64 %113, 4, !dbg !891
  store i64 %114, i64* @print_user.hostlen, align 8, !dbg !892
  %115 = load i8*, i8** @print_user.hoststr, align 8, !dbg !893
  call void @free(i8* %115) #10, !dbg !894
  %116 = load i64, i64* @print_user.hostlen, align 8, !dbg !895
  %117 = call noalias i8* @xmalloc(i64 %116), !dbg !896
  store i8* %117, i8** @print_user.hoststr, align 8, !dbg !897
  br label %118, !dbg !898

118:                                              ; preds = %108, %99
  %119 = load i8*, i8** @print_user.hoststr, align 8, !dbg !899
  %120 = load i8*, i8** %13, align 8, !dbg !900
  %121 = load i8*, i8** %14, align 8, !dbg !901
  %122 = call i32 (i8*, i8*, ...) @sprintf(i8* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %120, i8* %121) #10, !dbg !902
  br label %140, !dbg !903

123:                                              ; preds = %96
  %124 = load i64, i64* @print_user.hostlen, align 8, !dbg !904
  %125 = load i8*, i8** %13, align 8, !dbg !907
  %126 = call i64 @strlen(i8* %125) #12, !dbg !908
  %127 = add i64 %126, 3, !dbg !909
  %128 = icmp ult i64 %124, %127, !dbg !910
  br i1 %128, label %129, label %136, !dbg !911

129:                                              ; preds = %123
  %130 = load i8*, i8** %13, align 8, !dbg !912
  %131 = call i64 @strlen(i8* %130) #12, !dbg !914
  %132 = add i64 %131, 3, !dbg !915
  store i64 %132, i64* @print_user.hostlen, align 8, !dbg !916
  %133 = load i8*, i8** @print_user.hoststr, align 8, !dbg !917
  call void @free(i8* %133) #10, !dbg !918
  %134 = load i64, i64* @print_user.hostlen, align 8, !dbg !919
  %135 = call noalias i8* @xmalloc(i64 %134), !dbg !920
  store i8* %135, i8** @print_user.hoststr, align 8, !dbg !921
  br label %136, !dbg !922

136:                                              ; preds = %129, %123
  %137 = load i8*, i8** @print_user.hoststr, align 8, !dbg !923
  %138 = load i8*, i8** %13, align 8, !dbg !924
  %139 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %138) #10, !dbg !925
  br label %140

140:                                              ; preds = %136, %118
  %141 = load i8*, i8** %13, align 8, !dbg !926
  %142 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !928
  %143 = icmp ne i8* %141, %142, !dbg !929
  br i1 %143, label %144, label %146, !dbg !930

144:                                              ; preds = %140
  %145 = load i8*, i8** %13, align 8, !dbg !931
  call void @free(i8* %145) #10, !dbg !932
  br label %146, !dbg !932

146:                                              ; preds = %144, %140
  br label %156, !dbg !933

147:                                              ; preds = %61
  %148 = load i64, i64* @print_user.hostlen, align 8, !dbg !934
  %149 = icmp ult i64 %148, 1, !dbg !937
  br i1 %149, label %150, label %154, !dbg !938

150:                                              ; preds = %147
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !939
  %151 = load i8*, i8** @print_user.hoststr, align 8, !dbg !941
  call void @free(i8* %151) #10, !dbg !942
  %152 = load i64, i64* @print_user.hostlen, align 8, !dbg !943
  %153 = call noalias i8* @xmalloc(i64 %152), !dbg !944
  store i8* %153, i8** @print_user.hoststr, align 8, !dbg !945
  br label %154, !dbg !946

154:                                              ; preds = %150, %147
  %155 = load i8*, i8** @print_user.hoststr, align 8, !dbg !947
  store i8 0, i8* %155, align 1, !dbg !948
  br label %156

156:                                              ; preds = %154, %146
  %157 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !949
  %158 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %157, i32 0, i32 4, !dbg !949
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %158, i64 0, i64 0, !dbg !949
  %160 = load i8, i8* %7, align 1, !dbg !950
  %161 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !951
  %162 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %161, i32 0, i32 2, !dbg !952
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %162, i64 0, i64 0, !dbg !951
  %164 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !953
  %165 = call i8* @time_string(%struct.utmpx* %164), !dbg !954
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !955
  %167 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !956
  %168 = load i8*, i8** @print_user.hoststr, align 8, !dbg !957
  %169 = icmp ne i8* %168, null, !dbg !957
  br i1 %169, label %170, label %172, !dbg !957

170:                                              ; preds = %156
  %171 = load i8*, i8** @print_user.hoststr, align 8, !dbg !958
  br label %173, !dbg !957

172:                                              ; preds = %156
  br label %173, !dbg !957

173:                                              ; preds = %172, %170
  %174 = phi i8* [ %171, %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %172 ], !dbg !957
  call void @print_line(i32 32, i8* %159, i8 signext %160, i32 32, i8* %163, i8* %165, i8* %166, i8* %167, i8* %174, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !959
  ret void, !dbg !960
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_runlevel(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i8* %3, metadata !963, metadata !DIExpression()), !dbg !964
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !965
  %6 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %5, i32 0, i32 1, !dbg !965
  %7 = load i32, i32* %6, align 4, !dbg !965
  %8 = sdiv i32 %7, 256, !dbg !966
  %9 = trunc i32 %8 to i8, !dbg !965
  store i8 %9, i8* %3, align 1, !dbg !964
  call void @llvm.dbg.declare(metadata i8* %4, metadata !967, metadata !DIExpression()), !dbg !968
  %10 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !969
  %11 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %10, i32 0, i32 1, !dbg !969
  %12 = load i32, i32* %11, align 4, !dbg !969
  %13 = srem i32 %12, 256, !dbg !970
  %14 = trunc i32 %13 to i8, !dbg !969
  store i8 %14, i8* %4, align 1, !dbg !968
  %15 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !971
  %16 = icmp ne i8* %15, null, !dbg !971
  br i1 %16, label %22, label %17, !dbg !973

17:                                               ; preds = %1
  %18 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !974
  %19 = call i64 @strlen(i8* %18) #12, !dbg !975
  %20 = add i64 %19, 3, !dbg !976
  %21 = call noalias i8* @xmalloc(i64 %20), !dbg !977
  store i8* %21, i8** @print_runlevel.runlevline, align 8, !dbg !978
  br label %22, !dbg !979

22:                                               ; preds = %17, %1
  %23 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !980
  %24 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !981
  %25 = load i8, i8* %4, align 1, !dbg !982
  %26 = zext i8 %25 to i32, !dbg !982
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %24, i32 %26) #10, !dbg !983
  %28 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !984
  %29 = icmp ne i8* %28, null, !dbg !984
  br i1 %29, label %35, label %30, !dbg !986

30:                                               ; preds = %22
  %31 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !987
  %32 = call i64 @strlen(i8* %31) #12, !dbg !988
  %33 = add i64 %32, 2, !dbg !989
  %34 = call noalias i8* @xmalloc(i64 %33), !dbg !990
  store i8* %34, i8** @print_runlevel.comment, align 8, !dbg !991
  br label %35, !dbg !992

35:                                               ; preds = %30, %22
  %36 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !993
  %37 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !994
  %38 = load i8, i8* %3, align 1, !dbg !995
  %39 = zext i8 %38 to i32, !dbg !995
  %40 = icmp eq i32 %39, 78, !dbg !996
  br i1 %40, label %41, label %42, !dbg !997

41:                                               ; preds = %35
  br label %45, !dbg !997

42:                                               ; preds = %35
  %43 = load i8, i8* %3, align 1, !dbg !998
  %44 = zext i8 %43 to i32, !dbg !998
  br label %45, !dbg !997

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 83, %41 ], [ %44, %42 ], !dbg !997
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %37, i32 %46) #10, !dbg !999
  %48 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1000
  %49 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1001
  %50 = call i8* @time_string(%struct.utmpx* %49), !dbg !1002
  %51 = load i8, i8* %3, align 1, !dbg !1003
  %52 = zext i8 %51 to i32, !dbg !1003
  %53 = call zeroext i1 @c_isprint(i32 %52), !dbg !1004
  br i1 %53, label %54, label %56, !dbg !1004

54:                                               ; preds = %45
  %55 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1005
  br label %57, !dbg !1004

56:                                               ; preds = %45
  br label %57, !dbg !1004

57:                                               ; preds = %56, %54
  %58 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %56 ], !dbg !1004
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %48, i8* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1006
  ret void, !dbg !1007
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_boottime(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1008, metadata !DIExpression()), !dbg !1010
  %3 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #10, !dbg !1011
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1012
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !1013
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1014
  ret void, !dbg !1015
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_clockchange(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1016, metadata !DIExpression()), !dbg !1018
  %3 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #10, !dbg !1019
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1020
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !1021
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1022
  ret void, !dbg !1023
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_initspawn(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1024, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1027, metadata !DIExpression()), !dbg !1028
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1029
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1030
  store i8* %6, i8** %3, align 8, !dbg !1028
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1031, metadata !DIExpression()), !dbg !1032
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1032
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1032
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1032
  %10 = load i32, i32* %9, align 4, !dbg !1032
  %11 = sext i32 %10 to i64, !dbg !1032
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1032
  %13 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1033
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 2, !dbg !1034
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0, !dbg !1033
  %16 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1035
  %17 = call i8* @time_string(%struct.utmpx* %16), !dbg !1036
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1037
  %19 = load i8*, i8** %3, align 8, !dbg !1038
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %15, i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %18, i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1039
  %20 = load i8*, i8** %3, align 8, !dbg !1040
  call void @free(i8* %20) #10, !dbg !1041
  ret void, !dbg !1042
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_login(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1043, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1046, metadata !DIExpression()), !dbg !1047
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1048
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1049
  store i8* %6, i8** %3, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1050, metadata !DIExpression()), !dbg !1051
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1051
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1051
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1051
  %10 = load i32, i32* %9, align 4, !dbg !1051
  %11 = sext i32 %10 to i64, !dbg !1051
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1051
  %13 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #10, !dbg !1052
  %14 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1053
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 2, !dbg !1054
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0, !dbg !1053
  %17 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1055
  %18 = call i8* @time_string(%struct.utmpx* %17), !dbg !1056
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1057
  %20 = load i8*, i8** %3, align 8, !dbg !1058
  call void @print_line(i32 -1, i8* %13, i8 signext 32, i32 32, i8* %16, i8* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %19, i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1059
  %21 = load i8*, i8** %3, align 8, !dbg !1060
  call void @free(i8* %21) #10, !dbg !1061
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_deadprocs(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1063, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1065, metadata !DIExpression()), !dbg !1066
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1067
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1068
  store i8* %6, i8** %3, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1069, metadata !DIExpression()), !dbg !1070
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1070
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1070
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1070
  %10 = load i32, i32* %9, align 4, !dbg !1070
  %11 = sext i32 %10 to i64, !dbg !1070
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1070
  %13 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1071
  %14 = icmp ne i8* %13, null, !dbg !1071
  br i1 %14, label %26, label %15, !dbg !1073

15:                                               ; preds = %1
  %16 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1074
  %17 = call i64 @strlen(i8* %16) #12, !dbg !1075
  %18 = add i64 %17, 6, !dbg !1076
  %19 = add i64 %18, 1, !dbg !1077
  %20 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1078
  %21 = call i64 @strlen(i8* %20) #12, !dbg !1079
  %22 = add i64 %19, %21, !dbg !1080
  %23 = add i64 %22, 6, !dbg !1081
  %24 = add i64 %23, 1, !dbg !1082
  %25 = call noalias i8* @xmalloc(i64 %24), !dbg !1083
  store i8* %25, i8** @print_deadprocs.exitstr, align 8, !dbg !1084
  br label %26, !dbg !1085

26:                                               ; preds = %15, %1
  %27 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1086
  %28 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1087
  %29 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1088
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %29, i32 0, i32 6, !dbg !1088
  %31 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %30, i32 0, i32 0, !dbg !1088
  %32 = load i16, i16* %31, align 4, !dbg !1088
  %33 = sext i16 %32 to i32, !dbg !1088
  %34 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1089
  %35 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1090
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i32 0, i32 6, !dbg !1090
  %37 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %36, i32 0, i32 1, !dbg !1090
  %38 = load i16, i16* %37, align 2, !dbg !1090
  %39 = sext i16 %38 to i32, !dbg !1090
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %28, i32 %33, i8* %34, i32 %39) #10, !dbg !1091
  %41 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1092
  %42 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %41, i32 0, i32 2, !dbg !1093
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 0, !dbg !1092
  %44 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1094
  %45 = call i8* @time_string(%struct.utmpx* %44), !dbg !1095
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1096
  %47 = load i8*, i8** %3, align 8, !dbg !1097
  %48 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1098
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %43, i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %46, i8* %47, i8* %48), !dbg !1099
  %49 = load i8*, i8** %3, align 8, !dbg !1100
  call void @free(i8* %49) #10, !dbg !1101
  ret void, !dbg !1102
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @make_id_equals_comment(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1103, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i64 4, i64* %3, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1110, metadata !DIExpression()), !dbg !1111
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1112
  %6 = call i64 @strlen(i8* %5) #12, !dbg !1113
  %7 = load i64, i64* %3, align 8, !dbg !1114
  %8 = add i64 %6, %7, !dbg !1115
  %9 = add i64 %8, 1, !dbg !1116
  %10 = call noalias i8* @xmalloc(i64 %9), !dbg !1117
  store i8* %10, i8** %4, align 8, !dbg !1111
  %11 = load i8*, i8** %4, align 8, !dbg !1118
  %12 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1119
  %13 = call i8* @strcpy(i8* %11, i8* %12) #10, !dbg !1120
  %14 = load i8*, i8** %4, align 8, !dbg !1121
  %15 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1122
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 3, !dbg !1122
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0, !dbg !1122
  %18 = load i64, i64* %3, align 8, !dbg !1123
  %19 = call i8* @strncat(i8* %14, i8* %17, i64 %18) #10, !dbg !1124
  %20 = load i8*, i8** %4, align 8, !dbg !1125
  ret i8* %20, !dbg !1126
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @time_string(%struct.utmpx*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.utmpx*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1129, metadata !DIExpression()), !dbg !1130
  %6 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1131
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %6, i32 0, i32 8, !dbg !1131
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0, !dbg !1131
  %9 = load i32, i32* %8, align 4, !dbg !1131
  %10 = sext i32 %9 to i64, !dbg !1131
  store i64 %10, i64* %4, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata %struct.tm** %5, metadata !1132, metadata !DIExpression()), !dbg !1148
  %11 = call %struct.tm* @localtime(i64* %4) #10, !dbg !1149
  store %struct.tm* %11, %struct.tm** %5, align 8, !dbg !1148
  %12 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1150
  %13 = icmp ne %struct.tm* %12, null, !dbg !1150
  br i1 %13, label %14, label %18, !dbg !1152

14:                                               ; preds = %1
  %15 = load i8*, i8** @time_format, align 8, !dbg !1153
  %16 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1155
  %17 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %15, %struct.tm* %16) #10, !dbg !1156
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i8** %2, align 8, !dbg !1157
  br label %21, !dbg !1157

18:                                               ; preds = %1
  %19 = load i64, i64* %4, align 8, !dbg !1158
  %20 = call i8* @timetostr(i64 %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)), !dbg !1159
  store i8* %20, i8** %2, align 8, !dbg !1160
  br label %21, !dbg !1160

21:                                               ; preds = %18, %14
  %22 = load i8*, i8** %2, align 8, !dbg !1161
  ret i8* %22, !dbg !1161
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) #3 {
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca [8 x i8], align 1
  %23 = alloca [13 x i8], align 1
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i8 %2, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i32 %3, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i8* %4, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i8* %5, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i8* %6, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i8* %9, i8** %20, align 8
  call void @llvm.dbg.declare(metadata i8** %20, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata [8 x i8]* %22, metadata !1184, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata [13 x i8]* %23, metadata !1187, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1192, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1194, metadata !DIExpression()), !dbg !1195
  %27 = load i8, i8* %13, align 1, !dbg !1196
  store i8 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1197
  %28 = load i8, i8* @include_idle, align 1, !dbg !1198
  %29 = trunc i8 %28 to i1, !dbg !1198
  br i1 %29, label %30, label %41, !dbg !1200

30:                                               ; preds = %10
  %31 = load i8, i8* @short_output, align 1, !dbg !1201
  %32 = trunc i8 %31 to i1, !dbg !1201
  br i1 %32, label %41, label %33, !dbg !1202

33:                                               ; preds = %30
  %34 = load i8*, i8** %17, align 8, !dbg !1203
  %35 = call i64 @strlen(i8* %34) #12, !dbg !1204
  %36 = icmp ult i64 %35, 7, !dbg !1205
  br i1 %36, label %37, label %41, !dbg !1206

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1207
  %39 = load i8*, i8** %17, align 8, !dbg !1208
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %39) #10, !dbg !1209
  br label %43, !dbg !1209

41:                                               ; preds = %33, %30, %10
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1210
  store i8 0, i8* %42, align 1, !dbg !1211
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i8, i8* @short_output, align 1, !dbg !1212
  %45 = trunc i8 %44 to i1, !dbg !1212
  br i1 %45, label %54, label %46, !dbg !1214

46:                                               ; preds = %43
  %47 = load i8*, i8** %18, align 8, !dbg !1215
  %48 = call i64 @strlen(i8* %47) #12, !dbg !1216
  %49 = icmp ult i64 %48, 12, !dbg !1217
  br i1 %49, label %50, label %54, !dbg !1218

50:                                               ; preds = %46
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1219
  %52 = load i8*, i8** %18, align 8, !dbg !1220
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %52) #10, !dbg !1221
  br label %56, !dbg !1221

54:                                               ; preds = %46, %43
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1222
  store i8 0, i8* %55, align 1, !dbg !1223
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i8, i8* @include_exit, align 1, !dbg !1224
  %58 = trunc i8 %57 to i1, !dbg !1224
  br i1 %58, label %59, label %71, !dbg !1224

59:                                               ; preds = %56
  %60 = load i8*, i8** %20, align 8, !dbg !1225
  %61 = call i64 @strlen(i8* %60) #12, !dbg !1225
  %62 = icmp ugt i64 12, %61, !dbg !1225
  br i1 %62, label %63, label %64, !dbg !1225

63:                                               ; preds = %59
  br label %67, !dbg !1225

64:                                               ; preds = %59
  %65 = load i8*, i8** %20, align 8, !dbg !1225
  %66 = call i64 @strlen(i8* %65) #12, !dbg !1225
  br label %67, !dbg !1225

67:                                               ; preds = %64, %63
  %68 = phi i64 [ 12, %63 ], [ %66, %64 ], !dbg !1225
  %69 = add i64 1, %68, !dbg !1226
  %70 = add i64 %69, 1, !dbg !1227
  br label %72, !dbg !1224

71:                                               ; preds = %56
  br label %72, !dbg !1224

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %70, %67 ], [ 1, %71 ], !dbg !1224
  %74 = call noalias i8* @xmalloc(i64 %73), !dbg !1228
  store i8* %74, i8** %24, align 8, !dbg !1229
  %75 = load i8, i8* @include_exit, align 1, !dbg !1230
  %76 = trunc i8 %75 to i1, !dbg !1230
  br i1 %76, label %77, label %81, !dbg !1232

77:                                               ; preds = %72
  %78 = load i8*, i8** %24, align 8, !dbg !1233
  %79 = load i8*, i8** %20, align 8, !dbg !1234
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %79) #10, !dbg !1235
  br label %83, !dbg !1235

81:                                               ; preds = %72
  %82 = load i8*, i8** %24, align 8, !dbg !1236
  store i8 0, i8* %82, align 1, !dbg !1237
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i32, i32* %11, align 4, !dbg !1238
  %85 = load i8*, i8** %12, align 8, !dbg !1239
  %86 = icmp ne i8* %85, null, !dbg !1239
  br i1 %86, label %87, label %89, !dbg !1239

87:                                               ; preds = %83
  %88 = load i8*, i8** %12, align 8, !dbg !1240
  br label %90, !dbg !1239

89:                                               ; preds = %83
  br label %90, !dbg !1239

90:                                               ; preds = %89, %87
  %91 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %89 ], !dbg !1239
  %92 = load i8, i8* @include_mesg, align 1, !dbg !1241
  %93 = trunc i8 %92 to i1, !dbg !1241
  %94 = zext i1 %93 to i64, !dbg !1241
  %95 = select i1 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !1241
  %96 = load i32, i32* %14, align 4, !dbg !1242
  %97 = load i8*, i8** %15, align 8, !dbg !1243
  %98 = load i32, i32* @time_format_width, align 4, !dbg !1244
  %99 = load i8*, i8** %16, align 8, !dbg !1245
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1246
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1247
  %102 = load i8*, i8** %19, align 8, !dbg !1248
  %103 = load i8*, i8** %24, align 8, !dbg !1249
  %104 = call i32 (i8**, i8*, ...) @asprintf(i8** %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %84, i8* %91, i8* %95, i32 %96, i8* %97, i32 %98, i8* %99, i8* %100, i8* %101, i8* %102, i8* %103) #10, !dbg !1250
  store i32 %104, i32* %25, align 4, !dbg !1251
  %105 = load i32, i32* %25, align 4, !dbg !1252
  br label %106, !dbg !1254

106:                                              ; preds = %90
  %collatzVar = alloca i32
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* @inVal0
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 21, i32* %collatzVar
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i8**, i8*** @inVal1
  %113 = getelementptr inbounds i8*, i8** %112, i64 1
  %114 = load i8*, i8** %113
  %controle = call i32 @controle(i8* %114, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %115

115:                                              ; preds = %133, %129, %111
  %116 = load i32, i32* %collatzVar
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load i32, i32* %collatzVar
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, i32* %collatzVar
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %collatzVar
  br label %129

125:                                              ; preds = %118
  %126 = load i32, i32* %collatzVar
  %127 = mul i32 %126, 3
  %128 = add i32 %127, 1
  store i32 %128, i32* %collatzVar
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i32, i32* %collatzVar
  %131 = sub i32 %105, %130
  %132 = icmp sgt i32 %131, -3
  br i1 %132, label %133, label %115

133:                                              ; preds = %129
  %134 = load i32, i32* %collatzVar
  %135 = add i32 %105, %134
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %115

137:                                              ; preds = %133
  call void @xalloc_die() #13, !dbg !1255
  unreachable, !dbg !1255

138:                                              ; preds = %115
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1256, metadata !DIExpression()), !dbg !1258
  %139 = load i8*, i8** %21, align 8, !dbg !1259
  %140 = load i8*, i8** %21, align 8, !dbg !1260
  %141 = call i64 @strlen(i8* %140) #12, !dbg !1261
  %142 = getelementptr inbounds i8, i8* %139, i64 %141, !dbg !1262
  store i8* %142, i8** %26, align 8, !dbg !1258
  br label %143, !dbg !1263

143:                                              ; preds = %149, %138
  %144 = load i8*, i8** %26, align 8, !dbg !1264
  %145 = getelementptr inbounds i8, i8* %144, i32 -1, !dbg !1264
  store i8* %145, i8** %26, align 8, !dbg !1264
  %146 = load i8, i8* %145, align 1, !dbg !1265
  %147 = sext i8 %146 to i32, !dbg !1265
  %148 = icmp eq i32 %147, 32, !dbg !1266
  br i1 %148, label %149, label %150, !dbg !1263

149:                                              ; preds = %143
  br label %143, !dbg !1263, !llvm.loop !1267

150:                                              ; preds = %143
  %151 = load i8*, i8** %26, align 8, !dbg !1269
  %152 = getelementptr inbounds i8, i8* %151, i64 1, !dbg !1270
  store i8 0, i8* %152, align 1, !dbg !1271
  %153 = load i8*, i8** %21, align 8, !dbg !1272
  %154 = call i32 @puts(i8* %153), !dbg !1273
  %155 = load i8*, i8** %21, align 8, !dbg !1274
  call void @free(i8* %155) #10, !dbg !1275
  %156 = load i8*, i8** %24, align 8, !dbg !1276
  call void @free(i8* %156) #10, !dbg !1277
  ret void, !dbg !1278
}

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @timetostr(i64, i8*) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1279, metadata !DIExpression()), !dbg !1283
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1284, metadata !DIExpression()), !dbg !1285
  %5 = load i64, i64* %3, align 8, !dbg !1286
  %6 = load i8*, i8** %4, align 8, !dbg !1287
  %7 = call i8* @imaxtostr(i64 %5, i8* %6), !dbg !1288
  ret i8* %7, !dbg !1289
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @stzncpy(i8* noalias, i8* noalias, i64) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1290, metadata !DIExpression()), !dbg !1296
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1301, metadata !DIExpression()), !dbg !1302
  %8 = load i8*, i8** %5, align 8, !dbg !1303
  %9 = load i64, i64* %6, align 8, !dbg !1304
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !1305
  store i8* %10, i8** %7, align 8, !dbg !1302
  br label %11, !dbg !1306

11:                                               ; preds = %22, %3
  %12 = load i8*, i8** %5, align 8, !dbg !1307
  %13 = load i8*, i8** %7, align 8, !dbg !1308
  %14 = icmp ult i8* %12, %13, !dbg !1309
  br i1 %14, label %15, label %20, !dbg !1310

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8, !dbg !1311
  %17 = load i8, i8* %16, align 1, !dbg !1312
  %18 = sext i8 %17 to i32, !dbg !1312
  %19 = icmp ne i32 %18, 0, !dbg !1310
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ], !dbg !1313
  br i1 %21, label %22, label %28, !dbg !1306

22:                                               ; preds = %20
  %23 = load i8*, i8** %5, align 8, !dbg !1314
  %24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1314
  store i8* %24, i8** %5, align 8, !dbg !1314
  %25 = load i8, i8* %23, align 1, !dbg !1315
  %26 = load i8*, i8** %4, align 8, !dbg !1316
  %27 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1316
  store i8* %27, i8** %4, align 8, !dbg !1316
  store i8 %25, i8* %26, align 1, !dbg !1317
  br label %11, !dbg !1306, !llvm.loop !1318

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1319
  store i8 0, i8* %29, align 1, !dbg !1320
  %30 = load i8*, i8** %4, align 8, !dbg !1321
  ret i8* %30, !dbg !1322
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_tty_writable(%struct.stat*) #3 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %2, metadata !1323, metadata !DIExpression()), !dbg !1329
  %3 = load %struct.stat*, %struct.stat** %2, align 8, !dbg !1330
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 3, !dbg !1331
  %5 = load i32, i32* %4, align 8, !dbg !1331
  %6 = and i32 %5, 16, !dbg !1332
  %7 = icmp ne i32 %6, 0, !dbg !1330
  ret i1 %7, !dbg !1333
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @idle_string(i64, i64) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1334, metadata !DIExpression()), !dbg !1335
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1336, metadata !DIExpression()), !dbg !1337
  %7 = load i64, i64* @idle_string.now, align 8, !dbg !1338
  %8 = icmp eq i64 %7, -9223372036854775808, !dbg !1340
  br i1 %8, label %9, label %11, !dbg !1341

9:                                                ; preds = %2
  %10 = call i64 @time(i64* @idle_string.now) #10, !dbg !1342
  br label %11, !dbg !1342

11:                                               ; preds = %9, %2
  %12 = load i64, i64* %5, align 8, !dbg !1343
  %13 = load i64, i64* %4, align 8, !dbg !1345
  %14 = icmp slt i64 %12, %13, !dbg !1346
  br i1 %14, label %15, label %45, !dbg !1347

15:                                               ; preds = %11
  %16 = load i64, i64* @idle_string.now, align 8, !dbg !1348
  %17 = sub nsw i64 %16, 86400, !dbg !1349
  %18 = load i64, i64* %4, align 8, !dbg !1350
  %19 = icmp slt i64 %17, %18, !dbg !1351
  br i1 %19, label %20, label %45, !dbg !1352

20:                                               ; preds = %15
  %21 = load i64, i64* %4, align 8, !dbg !1353
  %22 = load i64, i64* @idle_string.now, align 8, !dbg !1354
  %23 = icmp sle i64 %21, %22, !dbg !1355
  br i1 %23, label %24, label %45, !dbg !1356

24:                                               ; preds = %20
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1357, metadata !DIExpression()), !dbg !1359
  %25 = load i64, i64* @idle_string.now, align 8, !dbg !1360
  %26 = load i64, i64* %4, align 8, !dbg !1361
  %27 = sub nsw i64 %25, %26, !dbg !1362
  %28 = trunc i64 %27 to i32, !dbg !1360
  store i32 %28, i32* %6, align 4, !dbg !1359
  %29 = load i32, i32* %6, align 4, !dbg !1363
  %30 = icmp slt i32 %29, 60, !dbg !1365
  br i1 %30, label %31, label %32, !dbg !1366

31:                                               ; preds = %24
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i8** %3, align 8, !dbg !1367
  br label %47, !dbg !1367

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4, !dbg !1368
  %34 = sdiv i32 %33, 3600, !dbg !1368
  %35 = icmp slt i32 %34, 24, !dbg !1368
  br i1 %35, label %36, label %37, !dbg !1372

36:                                               ; preds = %32
  br label %38, !dbg !1372

37:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #11, !dbg !1368
  unreachable, !dbg !1368

38:                                               ; preds = %36
  %39 = load i32, i32* %6, align 4, !dbg !1373
  %40 = sdiv i32 %39, 3600, !dbg !1374
  %41 = load i32, i32* %6, align 4, !dbg !1375
  %42 = srem i32 %41, 3600, !dbg !1376
  %43 = sdiv i32 %42, 60, !dbg !1377
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %40, i32 %43) #10, !dbg !1378
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8** %3, align 8, !dbg !1379
  br label %47, !dbg !1379

45:                                               ; preds = %20, %15, %11
  %46 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #10, !dbg !1380
  store i8* %46, i8** %3, align 8, !dbg !1381
  br label %47, !dbg !1381

47:                                               ; preds = %45, %38, %31
  %48 = load i8*, i8** %3, align 8, !dbg !1382
  ret i8* %48, !dbg !1382
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @c_isprint(i32) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1383, metadata !DIExpression()), !dbg !1388
  %4 = load i32, i32* %3, align 4, !dbg !1389
  switch i32 %4, label %6 [
    i32 32, label %5
    i32 48, label %5
    i32 49, label %5
    i32 50, label %5
    i32 51, label %5
    i32 52, label %5
    i32 53, label %5
    i32 54, label %5
    i32 55, label %5
    i32 56, label %5
    i32 57, label %5
    i32 97, label %5
    i32 98, label %5
    i32 99, label %5
    i32 100, label %5
    i32 101, label %5
    i32 102, label %5
    i32 103, label %5
    i32 104, label %5
    i32 105, label %5
    i32 106, label %5
    i32 107, label %5
    i32 108, label %5
    i32 109, label %5
    i32 110, label %5
    i32 111, label %5
    i32 112, label %5
    i32 113, label %5
    i32 114, label %5
    i32 115, label %5
    i32 116, label %5
    i32 117, label %5
    i32 118, label %5
    i32 119, label %5
    i32 120, label %5
    i32 121, label %5
    i32 122, label %5
    i32 33, label %5
    i32 34, label %5
    i32 35, label %5
    i32 36, label %5
    i32 37, label %5
    i32 38, label %5
    i32 39, label %5
    i32 40, label %5
    i32 41, label %5
    i32 42, label %5
    i32 43, label %5
    i32 44, label %5
    i32 45, label %5
    i32 46, label %5
    i32 47, label %5
    i32 58, label %5
    i32 59, label %5
    i32 60, label %5
    i32 61, label %5
    i32 62, label %5
    i32 63, label %5
    i32 64, label %5
    i32 91, label %5
    i32 92, label %5
    i32 93, label %5
    i32 94, label %5
    i32 95, label %5
    i32 96, label %5
    i32 123, label %5
    i32 124, label %5
    i32 125, label %5
    i32 126, label %5
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
  ], !dbg !1390

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, i1* %2, align 1, !dbg !1391
  br label %7, !dbg !1391

6:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !1393
  br label %7, !dbg !1393

7:                                                ; preds = %6, %5
  %8 = load i1, i1* %2, align 1, !dbg !1394
  ret i1 %8, !dbg !1394
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1395, metadata !DIExpression()), !dbg !1399
  %4 = load i32, i32* %3, align 4, !dbg !1400
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
  ], !dbg !1401

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !1402
  %7 = sub nsw i32 %6, 65, !dbg !1404
  %8 = add nsw i32 %7, 97, !dbg !1405
  store i32 %8, i32* %2, align 4, !dbg !1406
  br label %11, !dbg !1406

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !1407
  store i32 %10, i32* %2, align 4, !dbg !1408
  br label %11, !dbg !1408

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !1409
  ret i32 %12, !dbg !1409
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1410, metadata !DIExpression()), !dbg !1414
  %3 = load i8*, i8** %2, align 8, !dbg !1415
  %4 = call noalias i8* @canon_host_r(i8* %3, i32* @last_cherror), !dbg !1416
  ret i8* %4, !dbg !1417
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host_r(i8*, i32*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i8* null, i8** %5, align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %6, metadata !1424, metadata !DIExpression()), !dbg !1425
  store %struct.addrinfo* null, %struct.addrinfo** %6, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i32 0, i32 0), align 8, !dbg !1428
  %8 = load i8*, i8** %3, align 8, !dbg !1429
  %9 = call i32 @getaddrinfo(i8* %8, i8* null, %struct.addrinfo* @canon_host_r.hints, %struct.addrinfo** %6), !dbg !1430
  store i32 %9, i32* %7, align 4, !dbg !1431
  %10 = load i32, i32* %7, align 4, !dbg !1432
  %11 = icmp ne i32 %10, 0, !dbg !1432
  br i1 %11, label %35, label %12, !dbg !1434

12:                                               ; preds = %2
  %13 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1435
  %14 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 6, !dbg !1437
  %15 = load i8*, i8** %14, align 8, !dbg !1437
  %16 = icmp ne i8* %15, null, !dbg !1435
  br i1 %16, label %17, label %21, !dbg !1435

17:                                               ; preds = %12
  %18 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1438
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %18, i32 0, i32 6, !dbg !1439
  %20 = load i8*, i8** %19, align 8, !dbg !1439
  br label %23, !dbg !1435

21:                                               ; preds = %12
  %22 = load i8*, i8** %3, align 8, !dbg !1440
  br label %23, !dbg !1435

23:                                               ; preds = %21, %17
  %24 = phi i8* [ %20, %17 ], [ %22, %21 ], !dbg !1435
  %25 = call noalias i8* @strdup(i8* %24) #10, !dbg !1441
  store i8* %25, i8** %5, align 8, !dbg !1442
  %26 = load i8*, i8** %5, align 8, !dbg !1443
  %27 = icmp ne i8* %26, null, !dbg !1443
  br i1 %27, label %33, label %28, !dbg !1445

28:                                               ; preds = %23
  %29 = load i32*, i32** %4, align 8, !dbg !1446
  %30 = icmp ne i32* %29, null, !dbg !1446
  br i1 %30, label %31, label %33, !dbg !1447

31:                                               ; preds = %28
  %32 = load i32*, i32** %4, align 8, !dbg !1448
  store i32 -10, i32* %32, align 4, !dbg !1449
  br label %33, !dbg !1450

33:                                               ; preds = %31, %28, %23
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1451
  call void @freeaddrinfo(%struct.addrinfo* %34) #10, !dbg !1452
  br label %42, !dbg !1453

35:                                               ; preds = %2
  %36 = load i32*, i32** %4, align 8, !dbg !1454
  %37 = icmp ne i32* %36, null, !dbg !1454
  br i1 %37, label %38, label %41, !dbg !1456

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4, !dbg !1457
  %40 = load i32*, i32** %4, align 8, !dbg !1458
  store i32 %39, i32* %40, align 4, !dbg !1459
  br label %41, !dbg !1460

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i8*, i8** %5, align 8, !dbg !1461
  ret i8* %43, !dbg !1462
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #3 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1463
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1466
  %4 = icmp ne i32 %3, 0, !dbg !1467
  br i1 %4, label %5, label %28, !dbg !1468

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1469
  %7 = trunc i8 %6 to i1, !dbg !1469
  br i1 %7, label %8, label %12, !dbg !1470

8:                                                ; preds = %5
  %9 = call i32* @__errno_location(), !dbg !1471
  %10 = load i32, i32* %9, align 4, !dbg !1471
  %11 = icmp eq i32 %10, 32, !dbg !1472
  br i1 %11, label %28, label %12, !dbg !1473

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1474, metadata !DIExpression()), !dbg !1476
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #10, !dbg !1477
  store i8* %13, i8** %1, align 8, !dbg !1476
  %14 = load i8*, i8** @file_name, align 8, !dbg !1478
  %15 = icmp ne i8* %14, null, !dbg !1478
  br i1 %15, label %16, label %22, !dbg !1480

16:                                               ; preds = %12
  %17 = call i32* @__errno_location(), !dbg !1481
  %18 = load i32, i32* %17, align 4, !dbg !1481
  %19 = load i8*, i8** @file_name, align 8, !dbg !1482
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !1483
  %21 = load i8*, i8** %1, align 8, !dbg !1484
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.103, i64 0, i64 0), i8* %20, i8* %21), !dbg !1485
  br label %26, !dbg !1485

22:                                               ; preds = %12
  %23 = call i32* @__errno_location(), !dbg !1486
  %24 = load i32, i32* %23, align 4, !dbg !1486
  %25 = load i8*, i8** %1, align 8, !dbg !1487
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %25), !dbg !1488
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !1489
  call void @_exit(i32 %27) #13, !dbg !1490
  unreachable, !dbg !1490

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1491
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !1493
  %31 = icmp ne i32 %30, 0, !dbg !1494
  br i1 %31, label %32, label %34, !dbg !1495

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !1496
  call void @_exit(i32 %33) #13, !dbg !1497
  unreachable, !dbg !1497

34:                                               ; preds = %28
  ret void, !dbg !1498
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1499, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !1503, metadata !DIExpression()), !dbg !1504
  %5 = load i32, i32* %3, align 4, !dbg !1505
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1507
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !1508
  %8 = icmp ne i32 %7, 0, !dbg !1508
  br i1 %8, label %9, label %10, !dbg !1509

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !1510
  br label %52, !dbg !1510

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1511
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #12, !dbg !1512
  br label %13, !dbg !1513

13:                                               ; preds = %10
  %collatzVar = alloca i32
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* @inVal0
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 3, i32* %collatzVar
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8**, i8*** @inVal1
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20
  %22 = add i32 0, -3
  %controle = call i32 @controle(i8* %21, i32 %22)
  store i32 %controle, i32* %collatzVar
  br label %23

23:                                               ; preds = %41, %37, %18
  %24 = load i32, i32* %collatzVar
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, i32* %collatzVar
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %collatzVar
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %collatzVar
  br label %37

33:                                               ; preds = %26
  %34 = load i32, i32* %collatzVar
  %35 = mul i32 %34, 3
  %36 = add i32 %35, 1
  store i32 %36, i32* %collatzVar
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, i32* %collatzVar
  %39 = sub i32 %12, %38
  %40 = icmp sgt i32 %39, -2
  br i1 %40, label %41, label %23

41:                                               ; preds = %37
  %42 = load i32, i32* %collatzVar
  %43 = add i32 %12, %42
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %49, label %23

45:                                               ; preds = %23
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1514
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0)) #12, !dbg !1515
  %48 = icmp eq i32 %47, 0, !dbg !1516
  br label %49, !dbg !1517

49:                                               ; preds = %45, %41
  %50 = phi i1 [ true, %41 ], [ %48, %45 ]
  %51 = xor i1 %50, true, !dbg !1518
  store i1 %51, i1* %2, align 1, !dbg !1519
  br label %52, !dbg !1519

52:                                               ; preds = %49, %9
  %53 = load i1, i1* %2, align 1, !dbg !1520
  ret i1 %53, !dbg !1520
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @imaxtostr(i64, i8*) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1521, metadata !DIExpression()), !dbg !1526
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1529, metadata !DIExpression()), !dbg !1530
  %6 = load i8*, i8** %4, align 8, !dbg !1531
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1532
  store i8* %7, i8** %5, align 8, !dbg !1530
  %8 = load i8*, i8** %5, align 8, !dbg !1533
  store i8 0, i8* %8, align 1, !dbg !1534
  %9 = load i64, i64* %3, align 8, !dbg !1535
  %10 = icmp slt i64 %9, 0, !dbg !1537
  br i1 %10, label %11, label %26, !dbg !1538

11:                                               ; preds = %2
  br label %12, !dbg !1539

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8, !dbg !1541
  %14 = srem i64 %13, 10, !dbg !1542
  %15 = sub nsw i64 48, %14, !dbg !1543
  %16 = trunc i64 %15 to i8, !dbg !1544
  %17 = load i8*, i8** %5, align 8, !dbg !1545
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1545
  store i8* %18, i8** %5, align 8, !dbg !1545
  store i8 %16, i8* %18, align 1, !dbg !1546
  br label %19, !dbg !1547

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8, !dbg !1548
  %21 = sdiv i64 %20, 10, !dbg !1548
  store i64 %21, i64* %3, align 8, !dbg !1548
  %22 = icmp ne i64 %21, 0, !dbg !1549
  br i1 %22, label %12, label %23, !dbg !1547, !llvm.loop !1550

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8, !dbg !1552
  %25 = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !1552
  store i8* %25, i8** %5, align 8, !dbg !1552
  store i8 45, i8* %25, align 1, !dbg !1553
  br label %39, !dbg !1554

26:                                               ; preds = %2
  br label %27, !dbg !1555

27:                                               ; preds = %34, %26
  %28 = load i64, i64* %3, align 8, !dbg !1557
  %29 = srem i64 %28, 10, !dbg !1558
  %30 = add nsw i64 48, %29, !dbg !1559
  %31 = trunc i64 %30 to i8, !dbg !1560
  %32 = load i8*, i8** %5, align 8, !dbg !1561
  %33 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !1561
  store i8* %33, i8** %5, align 8, !dbg !1561
  store i8 %31, i8* %33, align 1, !dbg !1562
  br label %34, !dbg !1563

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8, !dbg !1564
  %36 = sdiv i64 %35, 10, !dbg !1564
  store i64 %36, i64* %3, align 8, !dbg !1564
  %37 = icmp ne i64 %36, 0, !dbg !1565
  br i1 %37, label %27, label %38, !dbg !1563, !llvm.loop !1566

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8*, i8** %5, align 8, !dbg !1568
  ret i8* %40, !dbg !1569
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1570, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1573, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1575, metadata !DIExpression()), !dbg !1576
  %5 = load i8*, i8** %2, align 8, !dbg !1577
  %6 = icmp eq i8* %5, null, !dbg !1579
  br i1 %6, label %7, label %10, !dbg !1580

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1581
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !1583
  call void @abort() #11, !dbg !1584
  unreachable, !dbg !1584

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !1585
  %12 = call i8* @strrchr(i8* %11, i32 47) #12, !dbg !1586
  store i8* %12, i8** %3, align 8, !dbg !1587
  %13 = load i8*, i8** %3, align 8, !dbg !1588
  %14 = icmp ne i8* %13, null, !dbg !1589
  br i1 %14, label %15, label %18, !dbg !1588

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1590
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1591
  br label %20, !dbg !1588

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !1592
  br label %20, !dbg !1588

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !1588
  store i8* %21, i8** %4, align 8, !dbg !1593
  %22 = load i8*, i8** %4, align 8, !dbg !1594
  %23 = load i8*, i8** %2, align 8, !dbg !1596
  %24 = ptrtoint i8* %22 to i64, !dbg !1597
  %25 = ptrtoint i8* %23 to i64, !dbg !1597
  %26 = sub i64 %24, %25, !dbg !1597
  %27 = icmp sge i64 %26, 7, !dbg !1598
  br i1 %27, label %28, label %43, !dbg !1599

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1600
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !1601
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #12, !dbg !1602
  %32 = icmp eq i32 %31, 0, !dbg !1603
  br i1 %32, label %33, label %43, !dbg !1604

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !1605
  store i8* %34, i8** %2, align 8, !dbg !1607
  %35 = load i8*, i8** %4, align 8, !dbg !1608
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #12, !dbg !1610
  %37 = icmp eq i32 %36, 0, !dbg !1611
  br i1 %37, label %38, label %42, !dbg !1612

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !1613
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !1615
  store i8* %40, i8** %2, align 8, !dbg !1616
  %41 = load i8*, i8** %2, align 8, !dbg !1617
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !1618
  br label %42, !dbg !1619

42:                                               ; preds = %38, %33
  br label %43, !dbg !1620

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !1621
  store i8* %44, i8** @program_name, align 8, !dbg !1622
  %45 = load i8*, i8** %2, align 8, !dbg !1623
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !1624
  ret void, !dbg !1625
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #3 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !1626, metadata !DIExpression()), !dbg !1631
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1634, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1636, metadata !DIExpression()), !dbg !1637
  %11 = load i8, i8* %5, align 1, !dbg !1638
  store i8 %11, i8* %7, align 1, !dbg !1637
  call void @llvm.dbg.declare(metadata i32** %8, metadata !1639, metadata !DIExpression()), !dbg !1641
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1642
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !1642
  br i1 %13, label %14, label %16, !dbg !1642

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1643
  br label %17, !dbg !1642

16:                                               ; preds = %3
  br label %17, !dbg !1642

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !1642
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !1644
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !1645
  %21 = load i8, i8* %7, align 1, !dbg !1646
  %22 = zext i8 %21 to i64, !dbg !1646
  %23 = udiv i64 %22, 32, !dbg !1647
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !1648
  store i32* %24, i32** %8, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1649, metadata !DIExpression()), !dbg !1650
  %25 = load i8, i8* %7, align 1, !dbg !1651
  %26 = zext i8 %25 to i64, !dbg !1651
  %27 = urem i64 %26, 32, !dbg !1652
  %28 = trunc i64 %27 to i32, !dbg !1651
  store i32 %28, i32* %9, align 4, !dbg !1650
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1653, metadata !DIExpression()), !dbg !1654
  %29 = load i32*, i32** %8, align 8, !dbg !1655
  %30 = load i32, i32* %29, align 4, !dbg !1656
  %31 = load i32, i32* %9, align 4, !dbg !1657
  %32 = lshr i32 %30, %31, !dbg !1658
  %33 = and i32 %32, 1, !dbg !1659
  store i32 %33, i32* %10, align 4, !dbg !1654
  %34 = load i32, i32* %6, align 4, !dbg !1660
  %35 = and i32 %34, 1, !dbg !1661
  %36 = load i32, i32* %10, align 4, !dbg !1662
  %37 = xor i32 %35, %36, !dbg !1663
  %38 = load i32, i32* %9, align 4, !dbg !1664
  %39 = shl i32 %37, %38, !dbg !1665
  %40 = load i32*, i32** %8, align 8, !dbg !1666
  %41 = load i32, i32* %40, align 4, !dbg !1667
  %42 = xor i32 %41, %39, !dbg !1667
  store i32 %42, i32* %40, align 4, !dbg !1667
  %43 = load i32, i32* %10, align 4, !dbg !1668
  ret i32 %43, !dbg !1669
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1670, metadata !DIExpression()), !dbg !1674
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1675, metadata !DIExpression()), !dbg !1676
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1679, metadata !DIExpression()), !dbg !1680
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1681
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1681
  %9 = load i8, i8* %6, align 1, !dbg !1682
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1683
  %11 = load i8*, i8** %4, align 8, !dbg !1684
  %12 = load i64, i64* %5, align 8, !dbg !1685
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1686
  ret i8* %13, !dbg !1687
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #3 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1688, metadata !DIExpression()), !dbg !1694
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1701, metadata !DIExpression()), !dbg !1702
  %17 = call i32* @__errno_location(), !dbg !1703
  %18 = load i32, i32* %17, align 4, !dbg !1703
  store i32 %18, i32* %9, align 4, !dbg !1702
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1704, metadata !DIExpression()), !dbg !1705
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1706
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1705
  %20 = load i32, i32* %5, align 4, !dbg !1707
  %21 = icmp slt i32 %20, 0, !dbg !1709
  br i1 %21, label %22, label %23, !dbg !1710

22:                                               ; preds = %4
  call void @abort() #11, !dbg !1711
  unreachable, !dbg !1711

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1712
  %25 = load i32, i32* %5, align 4, !dbg !1714
  %26 = icmp sle i32 %24, %25, !dbg !1715
  br i1 %26, label %27, label %69, !dbg !1716

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1717, metadata !DIExpression()), !dbg !1719
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1720
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !1721
  %30 = zext i1 %29 to i8, !dbg !1719
  store i8 %30, i8* %11, align 1, !dbg !1719
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i32 2147483646, i32* %12, align 4, !dbg !1723
  %31 = load i32, i32* %12, align 4, !dbg !1724
  %32 = load i32, i32* %5, align 4, !dbg !1726
  %33 = icmp slt i32 %31, %32, !dbg !1727
  br i1 %33, label %34, label %35, !dbg !1728

34:                                               ; preds = %27
  call void @xalloc_die() #13, !dbg !1729
  unreachable, !dbg !1729

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !1730
  %37 = trunc i8 %36 to i1, !dbg !1730
  br i1 %37, label %38, label %39, !dbg !1730

38:                                               ; preds = %35
  br label %41, !dbg !1730

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1731
  br label %41, !dbg !1730

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !1730
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !1730
  %44 = load i32, i32* %5, align 4, !dbg !1732
  %45 = add nsw i32 %44, 1, !dbg !1733
  %46 = sext i32 %45 to i64, !dbg !1734
  %47 = mul i64 %46, 16, !dbg !1735
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !1736
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !1736
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !1737
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !1738
  %50 = load i8, i8* %11, align 1, !dbg !1739
  %51 = trunc i8 %50 to i1, !dbg !1739
  br i1 %51, label %52, label %55, !dbg !1741

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1742
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !1743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1743
  br label %55, !dbg !1744

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1745
  %57 = load i32, i32* @nslots, align 4, !dbg !1746
  %58 = sext i32 %57 to i64, !dbg !1747
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !1747
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !1748
  %61 = load i32, i32* %5, align 4, !dbg !1749
  %62 = add nsw i32 %61, 1, !dbg !1750
  %63 = load i32, i32* @nslots, align 4, !dbg !1751
  %64 = sub nsw i32 %62, %63, !dbg !1752
  %65 = sext i32 %64 to i64, !dbg !1753
  %66 = mul i64 %65, 16, !dbg !1754
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !1748
  %67 = load i32, i32* %5, align 4, !dbg !1755
  %68 = add nsw i32 %67, 1, !dbg !1756
  store i32 %68, i32* @nslots, align 4, !dbg !1757
  br label %69, !dbg !1758

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1759, metadata !DIExpression()), !dbg !1761
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1762
  %71 = load i32, i32* %5, align 4, !dbg !1763
  %72 = sext i32 %71 to i64, !dbg !1762
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !1762
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !1764
  %75 = load i64, i64* %74, align 8, !dbg !1764
  store i64 %75, i64* %13, align 8, !dbg !1761
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1765, metadata !DIExpression()), !dbg !1766
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1767
  %77 = load i32, i32* %5, align 4, !dbg !1768
  %78 = sext i32 %77 to i64, !dbg !1767
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !1767
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !1769
  %81 = load i8*, i8** %80, align 8, !dbg !1769
  store i8* %81, i8** %14, align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1770, metadata !DIExpression()), !dbg !1771
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1772
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !1773
  %84 = load i32, i32* %83, align 4, !dbg !1773
  %85 = or i32 %84, 1, !dbg !1774
  store i32 %85, i32* %15, align 4, !dbg !1771
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1775, metadata !DIExpression()), !dbg !1776
  %86 = load i8*, i8** %14, align 8, !dbg !1777
  %87 = load i64, i64* %13, align 8, !dbg !1778
  %88 = load i8*, i8** %6, align 8, !dbg !1779
  %89 = load i64, i64* %7, align 8, !dbg !1780
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1781
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !1782
  %92 = load i32, i32* %91, align 8, !dbg !1782
  %93 = load i32, i32* %15, align 4, !dbg !1783
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1784
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !1785
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !1784
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1786
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !1787
  %99 = load i8*, i8** %98, align 8, !dbg !1787
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1788
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !1789
  %102 = load i8*, i8** %101, align 8, !dbg !1789
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !1790
  store i64 %103, i64* %16, align 8, !dbg !1776
  %104 = load i64, i64* %13, align 8, !dbg !1791
  %105 = load i64, i64* %16, align 8, !dbg !1793
  %106 = icmp ule i64 %104, %105, !dbg !1794
  br i1 %106, label %107, label %145, !dbg !1795

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !1796
  %109 = add i64 %108, 1, !dbg !1798
  store i64 %109, i64* %13, align 8, !dbg !1799
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1800
  %111 = load i32, i32* %5, align 4, !dbg !1801
  %112 = sext i32 %111 to i64, !dbg !1800
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !1800
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !1802
  store i64 %109, i64* %114, align 8, !dbg !1803
  %115 = load i8*, i8** %14, align 8, !dbg !1804
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1806
  br i1 %116, label %117, label %119, !dbg !1807

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !1808
  call void @free(i8* %118) #10, !dbg !1809
  br label %119, !dbg !1809

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !1810
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !1811
  store i8* %121, i8** %14, align 8, !dbg !1812
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1813
  %123 = load i32, i32* %5, align 4, !dbg !1814
  %124 = sext i32 %123 to i64, !dbg !1813
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !1813
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !1815
  store i8* %121, i8** %126, align 8, !dbg !1816
  %127 = load i8*, i8** %14, align 8, !dbg !1817
  %128 = load i64, i64* %13, align 8, !dbg !1818
  %129 = load i8*, i8** %6, align 8, !dbg !1819
  %130 = load i64, i64* %7, align 8, !dbg !1820
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1821
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !1822
  %133 = load i32, i32* %132, align 8, !dbg !1822
  %134 = load i32, i32* %15, align 4, !dbg !1823
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1824
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !1825
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !1824
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1826
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !1827
  %140 = load i8*, i8** %139, align 8, !dbg !1827
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1828
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !1829
  %143 = load i8*, i8** %142, align 8, !dbg !1829
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !1830
  br label %145, !dbg !1831

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !1832
  %147 = call i32* @__errno_location(), !dbg !1833
  store i32 %146, i32* %147, align 4, !dbg !1834
  %148 = load i8*, i8** %14, align 8, !dbg !1835
  ret i8* %148, !dbg !1836
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #3 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1837, metadata !DIExpression()), !dbg !1843
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1852, metadata !DIExpression()), !dbg !1853
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1856, metadata !DIExpression()), !dbg !1857
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1862, metadata !DIExpression()), !dbg !1863
  store i64 0, i64* %21, align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i64 0, i64* %22, align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i8* null, i8** %23, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i64 0, i64* %24, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i8 0, i8* %25, align 1, !dbg !1871
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1872, metadata !DIExpression()), !dbg !1873
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1874
  %44 = icmp eq i64 %43, 1, !dbg !1875
  %45 = zext i1 %44 to i8, !dbg !1873
  store i8 %45, i8* %26, align 1, !dbg !1873
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1876, metadata !DIExpression()), !dbg !1877
  %46 = load i32, i32* %16, align 4, !dbg !1878
  %47 = and i32 %46, 2, !dbg !1879
  %48 = icmp ne i32 %47, 0, !dbg !1880
  %49 = zext i1 %48 to i8, !dbg !1877
  store i8 %49, i8* %27, align 1, !dbg !1877
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i8 0, i8* %28, align 1, !dbg !1882
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1883, metadata !DIExpression()), !dbg !1884
  store i8 0, i8* %29, align 1, !dbg !1884
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i8 1, i8* %30, align 1, !dbg !1886
  br label %50, !dbg !1887

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !1888), !dbg !1889
  %51 = load i32, i32* %15, align 4, !dbg !1890
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
  ], !dbg !1891

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1892
  store i8 1, i8* %27, align 1, !dbg !1894
  br label %53, !dbg !1895

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1896
  %55 = trunc i8 %54 to i1, !dbg !1896
  br i1 %55, label %69, label %56, !dbg !1898

56:                                               ; preds = %53
  br label %57, !dbg !1899

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !1900
  %59 = load i64, i64* %12, align 8, !dbg !1900
  %60 = icmp ult i64 %58, %59, !dbg !1900
  br i1 %60, label %61, label %65, !dbg !1903

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !1900
  %63 = load i64, i64* %21, align 8, !dbg !1900
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1900
  store i8 34, i8* %64, align 1, !dbg !1900
  br label %65, !dbg !1900

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !1903
  %67 = add i64 %66, 1, !dbg !1903
  store i64 %67, i64* %21, align 8, !dbg !1903
  br label %68, !dbg !1903

68:                                               ; preds = %65
  br label %69, !dbg !1903

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !1904
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8** %23, align 8, !dbg !1905
  store i64 1, i64* %24, align 8, !dbg !1906
  br label %137, !dbg !1907

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1908
  store i8 0, i8* %27, align 1, !dbg !1909
  br label %137, !dbg !1910

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !1911
  %73 = icmp ne i32 %72, 10, !dbg !1914
  br i1 %73, label %74, label %79, !dbg !1915

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !1916
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), i32 %75), !dbg !1918
  store i8* %76, i8** %18, align 8, !dbg !1919
  %77 = load i32, i32* %15, align 4, !dbg !1920
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i32 %77), !dbg !1921
  store i8* %78, i8** %19, align 8, !dbg !1922
  br label %79, !dbg !1923

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !1924
  %81 = trunc i8 %80 to i1, !dbg !1924
  br i1 %81, label %107, label %82, !dbg !1926

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !1927
  store i8* %83, i8** %23, align 8, !dbg !1929
  br label %84, !dbg !1930

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !1931
  %86 = load i8, i8* %85, align 1, !dbg !1933
  %87 = icmp ne i8 %86, 0, !dbg !1934
  br i1 %87, label %88, label %106, !dbg !1934

88:                                               ; preds = %84
  br label %89, !dbg !1935

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !1936
  %91 = load i64, i64* %12, align 8, !dbg !1936
  %92 = icmp ult i64 %90, %91, !dbg !1936
  br i1 %92, label %93, label %99, !dbg !1939

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !1936
  %95 = load i8, i8* %94, align 1, !dbg !1936
  %96 = load i8*, i8** %11, align 8, !dbg !1936
  %97 = load i64, i64* %21, align 8, !dbg !1936
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !1936
  store i8 %95, i8* %98, align 1, !dbg !1936
  br label %99, !dbg !1936

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !1939
  %101 = add i64 %100, 1, !dbg !1939
  store i64 %101, i64* %21, align 8, !dbg !1939
  br label %102, !dbg !1939

102:                                              ; preds = %99
  br label %103, !dbg !1939

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !1940
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1940
  store i8* %105, i8** %23, align 8, !dbg !1940
  br label %84, !dbg !1941, !llvm.loop !1942

106:                                              ; preds = %84
  br label %107, !dbg !1943

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !1944
  %108 = load i8*, i8** %19, align 8, !dbg !1945
  store i8* %108, i8** %23, align 8, !dbg !1946
  %109 = load i8*, i8** %23, align 8, !dbg !1947
  %110 = call i64 @strlen(i8* %109) #12, !dbg !1948
  store i64 %110, i64* %24, align 8, !dbg !1949
  br label %137, !dbg !1950

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1951
  br label %112, !dbg !1952

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !1953
  br label %113, !dbg !1954

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !1955
  %115 = trunc i8 %114 to i1, !dbg !1955
  br i1 %115, label %117, label %116, !dbg !1957

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !1958
  br label %117, !dbg !1959

117:                                              ; preds = %116, %113
  br label %118, !dbg !1960

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !1961
  %119 = load i8, i8* %27, align 1, !dbg !1962
  %120 = trunc i8 %119 to i1, !dbg !1962
  br i1 %120, label %134, label %121, !dbg !1964

121:                                              ; preds = %118
  br label %122, !dbg !1965

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !1966
  %124 = load i64, i64* %12, align 8, !dbg !1966
  %125 = icmp ult i64 %123, %124, !dbg !1966
  br i1 %125, label %126, label %130, !dbg !1969

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !1966
  %128 = load i64, i64* %21, align 8, !dbg !1966
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !1966
  store i8 39, i8* %129, align 1, !dbg !1966
  br label %130, !dbg !1966

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !1969
  %132 = add i64 %131, 1, !dbg !1969
  store i64 %132, i64* %21, align 8, !dbg !1969
  br label %133, !dbg !1969

133:                                              ; preds = %130
  br label %134, !dbg !1969

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i8** %23, align 8, !dbg !1970
  store i64 1, i64* %24, align 8, !dbg !1971
  br label %137, !dbg !1972

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1973
  br label %137, !dbg !1974

136:                                              ; preds = %50
  call void @abort() #11, !dbg !1975
  unreachable, !dbg !1975

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !1976
  br label %138, !dbg !1978

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !1979
  %140 = icmp eq i64 %139, -1, !dbg !1981
  br i1 %140, label %141, label %149, !dbg !1979

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !1982
  %143 = load i64, i64* %20, align 8, !dbg !1983
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !1982
  %145 = load i8, i8* %144, align 1, !dbg !1982
  %146 = sext i8 %145 to i32, !dbg !1982
  %147 = icmp eq i32 %146, 0, !dbg !1984
  %148 = zext i1 %147 to i32, !dbg !1984
  br label %154, !dbg !1979

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !1985
  %151 = load i64, i64* %14, align 8, !dbg !1986
  %152 = icmp eq i64 %150, %151, !dbg !1987
  %153 = zext i1 %152 to i32, !dbg !1987
  br label %154, !dbg !1979

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !1979
  %156 = icmp ne i32 %155, 0, !dbg !1988
  %157 = xor i1 %156, true, !dbg !1988
  br i1 %157, label %158, label %1004, !dbg !1989

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1990, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1993, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1995, metadata !DIExpression()), !dbg !1996
  store i8 0, i8* %33, align 1, !dbg !1996
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1997, metadata !DIExpression()), !dbg !1998
  store i8 0, i8* %34, align 1, !dbg !1998
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1999, metadata !DIExpression()), !dbg !2000
  store i8 0, i8* %35, align 1, !dbg !2000
  %159 = load i8, i8* %25, align 1, !dbg !2001
  %160 = trunc i8 %159 to i1, !dbg !2001
  br i1 %160, label %161, label %197, !dbg !2003

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !2004
  %163 = icmp ne i32 %162, 2, !dbg !2005
  br i1 %163, label %164, label %197, !dbg !2006

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !2007
  %166 = icmp ne i64 %165, 0, !dbg !2007
  br i1 %166, label %167, label %197, !dbg !2008

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !2009
  %169 = load i64, i64* %24, align 8, !dbg !2010
  %170 = add i64 %168, %169, !dbg !2011
  %171 = load i64, i64* %14, align 8, !dbg !2012
  %172 = icmp eq i64 %171, -1, !dbg !2013
  br i1 %172, label %173, label %179, !dbg !2014

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !2015
  %175 = icmp ult i64 1, %174, !dbg !2016
  br i1 %175, label %176, label %179, !dbg !2012

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !2017
  %178 = call i64 @strlen(i8* %177) #12, !dbg !2018
  store i64 %178, i64* %14, align 8, !dbg !2019
  br label %181, !dbg !2012

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !2020
  br label %181, !dbg !2012

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !2012
  %183 = icmp ule i64 %170, %182, !dbg !2021
  br i1 %183, label %184, label %197, !dbg !2022

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !2023
  %186 = load i64, i64* %20, align 8, !dbg !2024
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !2025
  %188 = load i8*, i8** %23, align 8, !dbg !2026
  %189 = load i64, i64* %24, align 8, !dbg !2027
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #12, !dbg !2028
  %191 = icmp eq i32 %190, 0, !dbg !2029
  br i1 %191, label %192, label %197, !dbg !2030

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !2031
  %194 = trunc i8 %193 to i1, !dbg !2031
  br i1 %194, label %195, label %196, !dbg !2034

195:                                              ; preds = %192
  br label %1086, !dbg !2035

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !2036
  br label %197, !dbg !2037

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !2038
  %199 = load i64, i64* %20, align 8, !dbg !2039
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !2038
  %201 = load i8, i8* %200, align 1, !dbg !2038
  store i8 %201, i8* %31, align 1, !dbg !2040
  %202 = load i8, i8* %31, align 1, !dbg !2041
  %203 = zext i8 %202 to i32, !dbg !2041
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
  ], !dbg !2042

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !2043
  %206 = trunc i8 %205 to i1, !dbg !2043
  br i1 %206, label %207, label %318, !dbg !2046

207:                                              ; preds = %204
  br label %208, !dbg !2047

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !2049
  %210 = trunc i8 %209 to i1, !dbg !2049
  br i1 %210, label %211, label %212, !dbg !2052

211:                                              ; preds = %208
  br label %1086, !dbg !2049

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !2052
  %213 = load i32, i32* %15, align 4, !dbg !2053
  %214 = icmp eq i32 %213, 2, !dbg !2053
  br i1 %214, label %215, label %255, !dbg !2053

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !2053
  %217 = trunc i8 %216 to i1, !dbg !2053
  br i1 %217, label %255, label %218, !dbg !2052

218:                                              ; preds = %215
  br label %219, !dbg !2055

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !2057
  %221 = load i64, i64* %12, align 8, !dbg !2057
  %222 = icmp ult i64 %220, %221, !dbg !2057
  br i1 %222, label %223, label %227, !dbg !2060

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !2057
  %225 = load i64, i64* %21, align 8, !dbg !2057
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !2057
  store i8 39, i8* %226, align 1, !dbg !2057
  br label %227, !dbg !2057

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !2060
  %229 = add i64 %228, 1, !dbg !2060
  store i64 %229, i64* %21, align 8, !dbg !2060
  br label %230, !dbg !2060

230:                                              ; preds = %227
  br label %231, !dbg !2055

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !2061
  %233 = load i64, i64* %12, align 8, !dbg !2061
  %234 = icmp ult i64 %232, %233, !dbg !2061
  br i1 %234, label %235, label %239, !dbg !2064

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !2061
  %237 = load i64, i64* %21, align 8, !dbg !2061
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !2061
  store i8 36, i8* %238, align 1, !dbg !2061
  br label %239, !dbg !2061

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !2064
  %241 = add i64 %240, 1, !dbg !2064
  store i64 %241, i64* %21, align 8, !dbg !2064
  br label %242, !dbg !2064

242:                                              ; preds = %239
  br label %243, !dbg !2055

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !2065
  %245 = load i64, i64* %12, align 8, !dbg !2065
  %246 = icmp ult i64 %244, %245, !dbg !2065
  br i1 %246, label %247, label %251, !dbg !2068

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !2065
  %249 = load i64, i64* %21, align 8, !dbg !2065
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !2065
  store i8 39, i8* %250, align 1, !dbg !2065
  br label %251, !dbg !2065

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !2068
  %253 = add i64 %252, 1, !dbg !2068
  store i64 %253, i64* %21, align 8, !dbg !2068
  br label %254, !dbg !2068

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !2055
  br label %255, !dbg !2055

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !2052

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !2069
  %258 = load i64, i64* %12, align 8, !dbg !2069
  %259 = icmp ult i64 %257, %258, !dbg !2069
  br i1 %259, label %260, label %264, !dbg !2072

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !2069
  %262 = load i64, i64* %21, align 8, !dbg !2069
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !2069
  store i8 92, i8* %263, align 1, !dbg !2069
  br label %264, !dbg !2069

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !2072
  %266 = add i64 %265, 1, !dbg !2072
  store i64 %266, i64* %21, align 8, !dbg !2072
  br label %267, !dbg !2072

267:                                              ; preds = %264
  br label %268, !dbg !2052

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !2073
  %270 = icmp ne i32 %269, 2, !dbg !2075
  br i1 %270, label %271, label %317, !dbg !2076

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !2077
  %273 = add i64 %272, 1, !dbg !2078
  %274 = load i64, i64* %14, align 8, !dbg !2079
  %275 = icmp ult i64 %273, %274, !dbg !2080
  br i1 %275, label %276, label %317, !dbg !2081

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !2082
  %278 = load i64, i64* %20, align 8, !dbg !2083
  %279 = add i64 %278, 1, !dbg !2084
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !2082
  %281 = load i8, i8* %280, align 1, !dbg !2082
  %282 = sext i8 %281 to i32, !dbg !2082
  %283 = icmp sle i32 48, %282, !dbg !2085
  br i1 %283, label %284, label %317, !dbg !2086

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !2087
  %286 = load i64, i64* %20, align 8, !dbg !2088
  %287 = add i64 %286, 1, !dbg !2089
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !2087
  %289 = load i8, i8* %288, align 1, !dbg !2087
  %290 = sext i8 %289 to i32, !dbg !2087
  %291 = icmp sle i32 %290, 57, !dbg !2090
  br i1 %291, label %292, label %317, !dbg !2091

292:                                              ; preds = %284
  br label %293, !dbg !2092

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !2094
  %295 = load i64, i64* %12, align 8, !dbg !2094
  %296 = icmp ult i64 %294, %295, !dbg !2094
  br i1 %296, label %297, label %301, !dbg !2097

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !2094
  %299 = load i64, i64* %21, align 8, !dbg !2094
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !2094
  store i8 48, i8* %300, align 1, !dbg !2094
  br label %301, !dbg !2094

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !2097
  %303 = add i64 %302, 1, !dbg !2097
  store i64 %303, i64* %21, align 8, !dbg !2097
  br label %304, !dbg !2097

304:                                              ; preds = %301
  br label %305, !dbg !2098

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !2099
  %307 = load i64, i64* %12, align 8, !dbg !2099
  %308 = icmp ult i64 %306, %307, !dbg !2099
  br i1 %308, label %309, label %313, !dbg !2102

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !2099
  %311 = load i64, i64* %21, align 8, !dbg !2099
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !2099
  store i8 48, i8* %312, align 1, !dbg !2099
  br label %313, !dbg !2099

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !2102
  %315 = add i64 %314, 1, !dbg !2102
  store i64 %315, i64* %21, align 8, !dbg !2102
  br label %316, !dbg !2102

316:                                              ; preds = %313
  br label %317, !dbg !2103

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !2104
  br label %324, !dbg !2105

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !2106
  %320 = and i32 %319, 1, !dbg !2108
  %321 = icmp ne i32 %320, 0, !dbg !2108
  br i1 %321, label %322, label %323, !dbg !2109

322:                                              ; preds = %318
  br label %1001, !dbg !2110

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !2111

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !2112
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !2113

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !2114
  %329 = trunc i8 %328 to i1, !dbg !2114
  br i1 %329, label %330, label %331, !dbg !2117

330:                                              ; preds = %327
  br label %1086, !dbg !2118

331:                                              ; preds = %327
  br label %420, !dbg !2119

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !2120
  %334 = and i32 %333, 4, !dbg !2122
  %335 = icmp ne i32 %334, 0, !dbg !2122
  br i1 %335, label %336, label %418, !dbg !2123

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !2124
  %338 = add i64 %337, 2, !dbg !2125
  %339 = load i64, i64* %14, align 8, !dbg !2126
  %340 = icmp ult i64 %338, %339, !dbg !2127
  br i1 %340, label %341, label %418, !dbg !2128

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !2129
  %343 = load i64, i64* %20, align 8, !dbg !2130
  %344 = add i64 %343, 1, !dbg !2131
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !2129
  %346 = load i8, i8* %345, align 1, !dbg !2129
  %347 = sext i8 %346 to i32, !dbg !2129
  %348 = icmp eq i32 %347, 63, !dbg !2132
  br i1 %348, label %349, label %418, !dbg !2133

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !2134
  %351 = load i64, i64* %20, align 8, !dbg !2135
  %352 = add i64 %351, 2, !dbg !2136
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !2134
  %354 = load i8, i8* %353, align 1, !dbg !2134
  %355 = sext i8 %354 to i32, !dbg !2134
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
  ], !dbg !2137

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !2138
  %358 = trunc i8 %357 to i1, !dbg !2138
  br i1 %358, label %359, label %360, !dbg !2141

359:                                              ; preds = %356
  br label %1086, !dbg !2142

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !2143
  %362 = load i64, i64* %20, align 8, !dbg !2144
  %363 = add i64 %362, 2, !dbg !2145
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !2143
  %365 = load i8, i8* %364, align 1, !dbg !2143
  store i8 %365, i8* %31, align 1, !dbg !2146
  %366 = load i64, i64* %20, align 8, !dbg !2147
  %367 = add i64 %366, 2, !dbg !2147
  store i64 %367, i64* %20, align 8, !dbg !2147
  br label %368, !dbg !2148

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !2149
  %370 = load i64, i64* %12, align 8, !dbg !2149
  %371 = icmp ult i64 %369, %370, !dbg !2149
  br i1 %371, label %372, label %376, !dbg !2152

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !2149
  %374 = load i64, i64* %21, align 8, !dbg !2149
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !2149
  store i8 63, i8* %375, align 1, !dbg !2149
  br label %376, !dbg !2149

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !2152
  %378 = add i64 %377, 1, !dbg !2152
  store i64 %378, i64* %21, align 8, !dbg !2152
  br label %379, !dbg !2152

379:                                              ; preds = %376
  br label %380, !dbg !2153

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !2154
  %382 = load i64, i64* %12, align 8, !dbg !2154
  %383 = icmp ult i64 %381, %382, !dbg !2154
  br i1 %383, label %384, label %388, !dbg !2157

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !2154
  %386 = load i64, i64* %21, align 8, !dbg !2154
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !2154
  store i8 34, i8* %387, align 1, !dbg !2154
  br label %388, !dbg !2154

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !2157
  %390 = add i64 %389, 1, !dbg !2157
  store i64 %390, i64* %21, align 8, !dbg !2157
  br label %391, !dbg !2157

391:                                              ; preds = %388
  br label %392, !dbg !2158

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !2159
  %394 = load i64, i64* %12, align 8, !dbg !2159
  %395 = icmp ult i64 %393, %394, !dbg !2159
  br i1 %395, label %396, label %400, !dbg !2162

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !2159
  %398 = load i64, i64* %21, align 8, !dbg !2159
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !2159
  store i8 34, i8* %399, align 1, !dbg !2159
  br label %400, !dbg !2159

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !2162
  %402 = add i64 %401, 1, !dbg !2162
  store i64 %402, i64* %21, align 8, !dbg !2162
  br label %403, !dbg !2162

403:                                              ; preds = %400
  br label %404, !dbg !2163

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !2164
  %406 = load i64, i64* %12, align 8, !dbg !2164
  %407 = icmp ult i64 %405, %406, !dbg !2164
  br i1 %407, label %408, label %412, !dbg !2167

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !2164
  %410 = load i64, i64* %21, align 8, !dbg !2164
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !2164
  store i8 63, i8* %411, align 1, !dbg !2164
  br label %412, !dbg !2164

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !2167
  %414 = add i64 %413, 1, !dbg !2167
  store i64 %414, i64* %21, align 8, !dbg !2167
  br label %415, !dbg !2167

415:                                              ; preds = %412
  br label %417, !dbg !2168

416:                                              ; preds = %349
  br label %417, !dbg !2169

417:                                              ; preds = %416, %415
  br label %418, !dbg !2170

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !2171

419:                                              ; preds = %325
  br label %420, !dbg !2172

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !2173

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !2174
  br label %456, !dbg !2175

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !2176
  br label %456, !dbg !2177

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !2178
  br label %456, !dbg !2179

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !2180
  br label %448, !dbg !2181

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !2182
  br label %448, !dbg !2183

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !2184
  br label %448, !dbg !2185

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !2186
  br label %456, !dbg !2187

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !2188
  store i8 %429, i8* %32, align 1, !dbg !2189
  %430 = load i32, i32* %15, align 4, !dbg !2190
  %431 = icmp eq i32 %430, 2, !dbg !2192
  br i1 %431, label %432, label %437, !dbg !2193

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !2194
  %434 = trunc i8 %433 to i1, !dbg !2194
  br i1 %434, label %435, label %436, !dbg !2197

435:                                              ; preds = %432
  br label %1086, !dbg !2198

436:                                              ; preds = %432
  br label %950, !dbg !2199

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !2200
  %439 = trunc i8 %438 to i1, !dbg !2200
  br i1 %439, label %440, label %447, !dbg !2202

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !2203
  %442 = trunc i8 %441 to i1, !dbg !2203
  br i1 %442, label %443, label %447, !dbg !2204

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !2205
  %445 = icmp ne i64 %444, 0, !dbg !2205
  br i1 %445, label %446, label %447, !dbg !2206

446:                                              ; preds = %443
  br label %950, !dbg !2207

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !2205

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !2208), !dbg !2209
  %449 = load i32, i32* %15, align 4, !dbg !2210
  %450 = icmp eq i32 %449, 2, !dbg !2212
  br i1 %450, label %451, label %455, !dbg !2213

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !2214
  %453 = trunc i8 %452 to i1, !dbg !2214
  br i1 %453, label %454, label %455, !dbg !2215

454:                                              ; preds = %451
  br label %1086, !dbg !2216

455:                                              ; preds = %451, %448
  br label %456, !dbg !2214

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !2217), !dbg !2218
  %457 = load i8, i8* %25, align 1, !dbg !2219
  %458 = trunc i8 %457 to i1, !dbg !2219
  br i1 %458, label %459, label %461, !dbg !2221

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !2222
  store i8 %460, i8* %31, align 1, !dbg !2224
  br label %888, !dbg !2225

461:                                              ; preds = %456
  br label %857, !dbg !2226

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !2227
  %464 = icmp eq i64 %463, -1, !dbg !2229
  br i1 %464, label %465, label %471, !dbg !2230

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !2231
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !2231
  %468 = load i8, i8* %467, align 1, !dbg !2231
  %469 = sext i8 %468 to i32, !dbg !2231
  %470 = icmp eq i32 %469, 0, !dbg !2232
  br i1 %470, label %475, label %474, !dbg !2227

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !2233
  %473 = icmp eq i64 %472, 1, !dbg !2234
  br i1 %473, label %475, label %474, !dbg !2230

474:                                              ; preds = %471, %465
  br label %857, !dbg !2235

475:                                              ; preds = %471, %465
  br label %476, !dbg !2236

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !2237
  %478 = icmp ne i64 %477, 0, !dbg !2239
  br i1 %478, label %479, label %480, !dbg !2240

479:                                              ; preds = %476
  br label %857, !dbg !2241

480:                                              ; preds = %476
  br label %481, !dbg !2242

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !2243
  br label %482, !dbg !2244

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !2245
  %484 = icmp eq i32 %483, 2, !dbg !2247
  br i1 %484, label %485, label %489, !dbg !2248

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !2249
  %487 = trunc i8 %486 to i1, !dbg !2249
  br i1 %487, label %488, label %489, !dbg !2250

488:                                              ; preds = %485
  br label %1086, !dbg !2251

489:                                              ; preds = %485, %482
  br label %857, !dbg !2252

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !2253
  store i8 1, i8* %35, align 1, !dbg !2254
  %491 = load i32, i32* %15, align 4, !dbg !2255
  %492 = icmp eq i32 %491, 2, !dbg !2257
  br i1 %492, label %493, label %542, !dbg !2258

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !2259
  %495 = trunc i8 %494 to i1, !dbg !2259
  br i1 %495, label %496, label %497, !dbg !2262

496:                                              ; preds = %493
  br label %1086, !dbg !2263

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !2264
  %499 = icmp ne i64 %498, 0, !dbg !2264
  br i1 %499, label %500, label %505, !dbg !2266

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !2267
  %502 = icmp ne i64 %501, 0, !dbg !2267
  br i1 %502, label %505, label %503, !dbg !2268

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !2269
  store i64 %504, i64* %22, align 8, !dbg !2271
  store i64 0, i64* %12, align 8, !dbg !2272
  br label %505, !dbg !2273

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !2274

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !2275
  %508 = load i64, i64* %12, align 8, !dbg !2275
  %509 = icmp ult i64 %507, %508, !dbg !2275
  br i1 %509, label %510, label %514, !dbg !2278

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !2275
  %512 = load i64, i64* %21, align 8, !dbg !2275
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !2275
  store i8 39, i8* %513, align 1, !dbg !2275
  br label %514, !dbg !2275

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !2278
  %516 = add i64 %515, 1, !dbg !2278
  store i64 %516, i64* %21, align 8, !dbg !2278
  br label %517, !dbg !2278

517:                                              ; preds = %514
  br label %518, !dbg !2279

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !2280
  %520 = load i64, i64* %12, align 8, !dbg !2280
  %521 = icmp ult i64 %519, %520, !dbg !2280
  br i1 %521, label %522, label %526, !dbg !2283

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !2280
  %524 = load i64, i64* %21, align 8, !dbg !2280
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !2280
  store i8 92, i8* %525, align 1, !dbg !2280
  br label %526, !dbg !2280

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !2283
  %528 = add i64 %527, 1, !dbg !2283
  store i64 %528, i64* %21, align 8, !dbg !2283
  br label %529, !dbg !2283

529:                                              ; preds = %526
  br label %530, !dbg !2284

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !2285
  %532 = load i64, i64* %12, align 8, !dbg !2285
  %533 = icmp ult i64 %531, %532, !dbg !2285
  br i1 %533, label %534, label %538, !dbg !2288

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !2285
  %536 = load i64, i64* %21, align 8, !dbg !2285
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !2285
  store i8 39, i8* %537, align 1, !dbg !2285
  br label %538, !dbg !2285

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !2288
  %540 = add i64 %539, 1, !dbg !2288
  store i64 %540, i64* %21, align 8, !dbg !2288
  br label %541, !dbg !2288

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !2289
  br label %542, !dbg !2290

542:                                              ; preds = %541, %490
  br label %857, !dbg !2291

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !2292
  br label %857, !dbg !2293

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !2294, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata i8* %37, metadata !2297, metadata !DIExpression()), !dbg !2298
  %545 = load i8, i8* %26, align 1, !dbg !2299
  %546 = trunc i8 %545 to i1, !dbg !2299
  br i1 %546, label %547, label %559, !dbg !2301

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !2302
  %548 = call i16** @__ctype_b_loc(), !dbg !2304
  %549 = load i16*, i16** %548, align 8, !dbg !2304
  %550 = load i8, i8* %31, align 1, !dbg !2304
  %551 = zext i8 %550 to i32, !dbg !2304
  %552 = sext i32 %551 to i64, !dbg !2304
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !2304
  %554 = load i16, i16* %553, align 2, !dbg !2304
  %555 = zext i16 %554 to i32, !dbg !2304
  %556 = and i32 %555, 16384, !dbg !2304
  %557 = icmp ne i32 %556, 0, !dbg !2305
  %558 = zext i1 %557 to i8, !dbg !2306
  store i8 %558, i8* %37, align 1, !dbg !2306
  br label %656, !dbg !2307

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !2308, metadata !DIExpression()), !dbg !2322
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2323
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !2323
  store i64 0, i64* %36, align 8, !dbg !2324
  store i8 1, i8* %37, align 1, !dbg !2325
  %561 = load i64, i64* %14, align 8, !dbg !2326
  %562 = icmp eq i64 %561, -1, !dbg !2328
  br i1 %562, label %563, label %566, !dbg !2329

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !2330
  %565 = call i64 @strlen(i8* %564) #12, !dbg !2331
  store i64 %565, i64* %14, align 8, !dbg !2332
  br label %566, !dbg !2333

566:                                              ; preds = %563, %559
  br label %567, !dbg !2334

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !2335, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata i64* %40, metadata !2339, metadata !DIExpression()), !dbg !2340
  %568 = load i8*, i8** %13, align 8, !dbg !2341
  %569 = load i64, i64* %20, align 8, !dbg !2342
  %570 = load i64, i64* %36, align 8, !dbg !2343
  %571 = add i64 %569, %570, !dbg !2344
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !2341
  %573 = load i64, i64* %14, align 8, !dbg !2345
  %574 = load i64, i64* %20, align 8, !dbg !2346
  %575 = load i64, i64* %36, align 8, !dbg !2347
  %576 = add i64 %574, %575, !dbg !2348
  %577 = sub i64 %573, %576, !dbg !2349
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !2350
  store i64 %578, i64* %40, align 8, !dbg !2340
  %579 = load i64, i64* %40, align 8, !dbg !2351
  %580 = icmp eq i64 %579, 0, !dbg !2353
  br i1 %580, label %581, label %582, !dbg !2354

581:                                              ; preds = %567
  br label %655, !dbg !2355

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !2356
  %584 = icmp eq i64 %583, -1, !dbg !2358
  br i1 %584, label %585, label %586, !dbg !2359

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !2360
  br label %655, !dbg !2362

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !2363
  %588 = icmp eq i64 %587, -2, !dbg !2365
  br i1 %588, label %589, label %611, !dbg !2366

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !2367
  br label %590, !dbg !2369

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !2370
  %592 = load i64, i64* %36, align 8, !dbg !2371
  %593 = add i64 %591, %592, !dbg !2372
  %594 = load i64, i64* %14, align 8, !dbg !2373
  %595 = icmp ult i64 %593, %594, !dbg !2374
  br i1 %595, label %596, label %605, !dbg !2375

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !2376
  %598 = load i64, i64* %20, align 8, !dbg !2377
  %599 = load i64, i64* %36, align 8, !dbg !2378
  %600 = add i64 %598, %599, !dbg !2379
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !2376
  %602 = load i8, i8* %601, align 1, !dbg !2376
  %603 = sext i8 %602 to i32, !dbg !2376
  %604 = icmp ne i32 %603, 0, !dbg !2375
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !2380
  br i1 %606, label %607, label %610, !dbg !2369

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !2381
  %609 = add i64 %608, 1, !dbg !2381
  store i64 %609, i64* %36, align 8, !dbg !2381
  br label %590, !dbg !2369, !llvm.loop !2382

610:                                              ; preds = %605
  br label %655, !dbg !2383

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !2384
  %613 = trunc i8 %612 to i1, !dbg !2384
  br i1 %613, label %614, label %639, !dbg !2387

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !2388
  %616 = icmp eq i32 %615, 2, !dbg !2389
  br i1 %616, label %617, label %639, !dbg !2390

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2391, metadata !DIExpression()), !dbg !2393
  store i64 1, i64* %41, align 8, !dbg !2394
  br label %618, !dbg !2396

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !2397
  %620 = load i64, i64* %40, align 8, !dbg !2399
  %621 = icmp ult i64 %619, %620, !dbg !2400
  br i1 %621, label %622, label %638, !dbg !2401

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !2402
  %624 = load i64, i64* %20, align 8, !dbg !2403
  %625 = load i64, i64* %36, align 8, !dbg !2404
  %626 = add i64 %624, %625, !dbg !2405
  %627 = load i64, i64* %41, align 8, !dbg !2406
  %628 = add i64 %626, %627, !dbg !2407
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !2402
  %630 = load i8, i8* %629, align 1, !dbg !2402
  %631 = sext i8 %630 to i32, !dbg !2402
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !2408

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !2409

633:                                              ; preds = %622
  br label %634, !dbg !2411

634:                                              ; preds = %633
  br label %635, !dbg !2412

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !2413
  %637 = add i64 %636, 1, !dbg !2413
  store i64 %637, i64* %41, align 8, !dbg !2413
  br label %618, !dbg !2414, !llvm.loop !2415

638:                                              ; preds = %618
  br label %639, !dbg !2417

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !2418
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !2420
  %642 = icmp ne i32 %641, 0, !dbg !2420
  br i1 %642, label %644, label %643, !dbg !2421

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !2422
  br label %644, !dbg !2423

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !2424
  %646 = load i64, i64* %36, align 8, !dbg !2425
  %647 = add i64 %646, %645, !dbg !2425
  store i64 %647, i64* %36, align 8, !dbg !2425
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !2426

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #12, !dbg !2427
  %653 = icmp ne i32 %652, 0, !dbg !2428
  %654 = xor i1 %653, true, !dbg !2428
  br i1 %654, label %567, label %655, !dbg !2426, !llvm.loop !2429

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !2431
  %658 = trunc i8 %657 to i1, !dbg !2431
  %659 = zext i1 %658 to i8, !dbg !2432
  store i8 %659, i8* %35, align 1, !dbg !2432
  %660 = load i64, i64* %36, align 8, !dbg !2433
  %661 = icmp ult i64 1, %660, !dbg !2435
  br i1 %661, label %668, label %662, !dbg !2436

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !2437
  %664 = trunc i8 %663 to i1, !dbg !2437
  br i1 %664, label %665, label %856, !dbg !2438

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !2439
  %667 = trunc i8 %666 to i1, !dbg !2439
  br i1 %667, label %856, label %668, !dbg !2440

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2441, metadata !DIExpression()), !dbg !2443
  %669 = load i64, i64* %20, align 8, !dbg !2444
  %670 = load i64, i64* %36, align 8, !dbg !2445
  %671 = add i64 %669, %670, !dbg !2446
  store i64 %671, i64* %42, align 8, !dbg !2443
  br label %672, !dbg !2447

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !2448
  %674 = trunc i8 %673 to i1, !dbg !2448
  br i1 %674, label %675, label %780, !dbg !2453

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !2454
  %677 = trunc i8 %676 to i1, !dbg !2454
  br i1 %677, label %780, label %678, !dbg !2455

678:                                              ; preds = %675
  br label %679, !dbg !2456

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !2458
  %681 = trunc i8 %680 to i1, !dbg !2458
  br i1 %681, label %682, label %683, !dbg !2461

682:                                              ; preds = %679
  br label %1086, !dbg !2458

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !2461
  %684 = load i32, i32* %15, align 4, !dbg !2462
  %685 = icmp eq i32 %684, 2, !dbg !2462
  br i1 %685, label %686, label %726, !dbg !2462

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !2462
  %688 = trunc i8 %687 to i1, !dbg !2462
  br i1 %688, label %726, label %689, !dbg !2461

689:                                              ; preds = %686
  br label %690, !dbg !2464

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !2466
  %692 = load i64, i64* %12, align 8, !dbg !2466
  %693 = icmp ult i64 %691, %692, !dbg !2466
  br i1 %693, label %694, label %698, !dbg !2469

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !2466
  %696 = load i64, i64* %21, align 8, !dbg !2466
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !2466
  store i8 39, i8* %697, align 1, !dbg !2466
  br label %698, !dbg !2466

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !2469
  %700 = add i64 %699, 1, !dbg !2469
  store i64 %700, i64* %21, align 8, !dbg !2469
  br label %701, !dbg !2469

701:                                              ; preds = %698
  br label %702, !dbg !2464

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !2470
  %704 = load i64, i64* %12, align 8, !dbg !2470
  %705 = icmp ult i64 %703, %704, !dbg !2470
  br i1 %705, label %706, label %710, !dbg !2473

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !2470
  %708 = load i64, i64* %21, align 8, !dbg !2470
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !2470
  store i8 36, i8* %709, align 1, !dbg !2470
  br label %710, !dbg !2470

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !2473
  %712 = add i64 %711, 1, !dbg !2473
  store i64 %712, i64* %21, align 8, !dbg !2473
  br label %713, !dbg !2473

713:                                              ; preds = %710
  br label %714, !dbg !2464

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !2474
  %716 = load i64, i64* %12, align 8, !dbg !2474
  %717 = icmp ult i64 %715, %716, !dbg !2474
  br i1 %717, label %718, label %722, !dbg !2477

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !2474
  %720 = load i64, i64* %21, align 8, !dbg !2474
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !2474
  store i8 39, i8* %721, align 1, !dbg !2474
  br label %722, !dbg !2474

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !2477
  %724 = add i64 %723, 1, !dbg !2477
  store i64 %724, i64* %21, align 8, !dbg !2477
  br label %725, !dbg !2477

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !2464
  br label %726, !dbg !2464

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !2461

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !2478
  %729 = load i64, i64* %12, align 8, !dbg !2478
  %730 = icmp ult i64 %728, %729, !dbg !2478
  br i1 %730, label %731, label %735, !dbg !2481

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !2478
  %733 = load i64, i64* %21, align 8, !dbg !2478
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !2478
  store i8 92, i8* %734, align 1, !dbg !2478
  br label %735, !dbg !2478

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !2481
  %737 = add i64 %736, 1, !dbg !2481
  store i64 %737, i64* %21, align 8, !dbg !2481
  br label %738, !dbg !2481

738:                                              ; preds = %735
  br label %739, !dbg !2461

739:                                              ; preds = %738
  br label %740, !dbg !2482

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !2483
  %742 = load i64, i64* %12, align 8, !dbg !2483
  %743 = icmp ult i64 %741, %742, !dbg !2483
  br i1 %743, label %744, label %753, !dbg !2486

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !2483
  %746 = zext i8 %745 to i32, !dbg !2483
  %747 = ashr i32 %746, 6, !dbg !2483
  %748 = add nsw i32 48, %747, !dbg !2483
  %749 = trunc i32 %748 to i8, !dbg !2483
  %750 = load i8*, i8** %11, align 8, !dbg !2483
  %751 = load i64, i64* %21, align 8, !dbg !2483
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !2483
  store i8 %749, i8* %752, align 1, !dbg !2483
  br label %753, !dbg !2483

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !2486
  %755 = add i64 %754, 1, !dbg !2486
  store i64 %755, i64* %21, align 8, !dbg !2486
  br label %756, !dbg !2486

756:                                              ; preds = %753
  br label %757, !dbg !2487

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !2488
  %759 = load i64, i64* %12, align 8, !dbg !2488
  %760 = icmp ult i64 %758, %759, !dbg !2488
  br i1 %760, label %761, label %771, !dbg !2491

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !2488
  %763 = zext i8 %762 to i32, !dbg !2488
  %764 = ashr i32 %763, 3, !dbg !2488
  %765 = and i32 %764, 7, !dbg !2488
  %766 = add nsw i32 48, %765, !dbg !2488
  %767 = trunc i32 %766 to i8, !dbg !2488
  %768 = load i8*, i8** %11, align 8, !dbg !2488
  %769 = load i64, i64* %21, align 8, !dbg !2488
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !2488
  store i8 %767, i8* %770, align 1, !dbg !2488
  br label %771, !dbg !2488

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !2491
  %773 = add i64 %772, 1, !dbg !2491
  store i64 %773, i64* %21, align 8, !dbg !2491
  br label %774, !dbg !2491

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !2492
  %776 = zext i8 %775 to i32, !dbg !2492
  %777 = and i32 %776, 7, !dbg !2493
  %778 = add nsw i32 48, %777, !dbg !2494
  %779 = trunc i32 %778 to i8, !dbg !2495
  store i8 %779, i8* %31, align 1, !dbg !2496
  br label %797, !dbg !2497

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !2498
  %782 = trunc i8 %781 to i1, !dbg !2498
  br i1 %782, label %783, label %796, !dbg !2500

783:                                              ; preds = %780
  br label %784, !dbg !2501

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !2503
  %786 = load i64, i64* %12, align 8, !dbg !2503
  %787 = icmp ult i64 %785, %786, !dbg !2503
  br i1 %787, label %788, label %792, !dbg !2506

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !2503
  %790 = load i64, i64* %21, align 8, !dbg !2503
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !2503
  store i8 92, i8* %791, align 1, !dbg !2503
  br label %792, !dbg !2503

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !2506
  %794 = add i64 %793, 1, !dbg !2506
  store i64 %794, i64* %21, align 8, !dbg !2506
  br label %795, !dbg !2506

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !2507
  br label %796, !dbg !2508

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !2509
  %799 = load i64, i64* %20, align 8, !dbg !2511
  %800 = add i64 %799, 1, !dbg !2512
  %801 = icmp ule i64 %798, %800, !dbg !2513
  br i1 %801, label %802, label %803, !dbg !2514

802:                                              ; preds = %797
  br label %855, !dbg !2515

803:                                              ; preds = %797
  br label %804, !dbg !2516

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !2517
  %806 = trunc i8 %805 to i1, !dbg !2517
  br i1 %806, label %807, label %835, !dbg !2517

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !2517
  %809 = trunc i8 %808 to i1, !dbg !2517
  br i1 %809, label %835, label %810, !dbg !2520

810:                                              ; preds = %807
  br label %811, !dbg !2521

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !2523
  %813 = load i64, i64* %12, align 8, !dbg !2523
  %814 = icmp ult i64 %812, %813, !dbg !2523
  br i1 %814, label %815, label %819, !dbg !2526

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !2523
  %817 = load i64, i64* %21, align 8, !dbg !2523
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !2523
  store i8 39, i8* %818, align 1, !dbg !2523
  br label %819, !dbg !2523

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !2526
  %821 = add i64 %820, 1, !dbg !2526
  store i64 %821, i64* %21, align 8, !dbg !2526
  br label %822, !dbg !2526

822:                                              ; preds = %819
  br label %823, !dbg !2521

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !2527
  %825 = load i64, i64* %12, align 8, !dbg !2527
  %826 = icmp ult i64 %824, %825, !dbg !2527
  br i1 %826, label %827, label %831, !dbg !2530

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !2527
  %829 = load i64, i64* %21, align 8, !dbg !2527
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !2527
  store i8 39, i8* %830, align 1, !dbg !2527
  br label %831, !dbg !2527

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !2530
  %833 = add i64 %832, 1, !dbg !2530
  store i64 %833, i64* %21, align 8, !dbg !2530
  br label %834, !dbg !2530

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !2521
  br label %835, !dbg !2521

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !2520

836:                                              ; preds = %835
  br label %837, !dbg !2531

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !2532
  %839 = load i64, i64* %12, align 8, !dbg !2532
  %840 = icmp ult i64 %838, %839, !dbg !2532
  br i1 %840, label %841, label %846, !dbg !2535

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !2532
  %843 = load i8*, i8** %11, align 8, !dbg !2532
  %844 = load i64, i64* %21, align 8, !dbg !2532
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !2532
  store i8 %842, i8* %845, align 1, !dbg !2532
  br label %846, !dbg !2532

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !2535
  %848 = add i64 %847, 1, !dbg !2535
  store i64 %848, i64* %21, align 8, !dbg !2535
  br label %849, !dbg !2535

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !2536
  %851 = load i64, i64* %20, align 8, !dbg !2537
  %852 = add i64 %851, 1, !dbg !2537
  store i64 %852, i64* %20, align 8, !dbg !2537
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !2536
  %854 = load i8, i8* %853, align 1, !dbg !2536
  store i8 %854, i8* %31, align 1, !dbg !2538
  br label %672, !dbg !2539, !llvm.loop !2540

855:                                              ; preds = %802
  br label %950, !dbg !2543

856:                                              ; preds = %665, %662
  br label %857, !dbg !2544

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !2545
  %859 = trunc i8 %858 to i1, !dbg !2545
  br i1 %859, label %860, label %863, !dbg !2547

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !2548
  %862 = icmp ne i32 %861, 2, !dbg !2549
  br i1 %862, label %866, label %863, !dbg !2550

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !2551
  %865 = trunc i8 %864 to i1, !dbg !2551
  br i1 %865, label %866, label %883, !dbg !2552

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !2553
  %868 = icmp ne i32* %867, null, !dbg !2553
  br i1 %868, label %869, label %883, !dbg !2554

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !2555
  %871 = load i8, i8* %31, align 1, !dbg !2556
  %872 = zext i8 %871 to i64, !dbg !2556
  %873 = udiv i64 %872, 32, !dbg !2557
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !2555
  %875 = load i32, i32* %874, align 4, !dbg !2555
  %876 = load i8, i8* %31, align 1, !dbg !2558
  %877 = zext i8 %876 to i64, !dbg !2558
  %878 = urem i64 %877, 32, !dbg !2559
  %879 = trunc i64 %878 to i32, !dbg !2560
  %880 = lshr i32 %875, %879, !dbg !2560
  %881 = and i32 %880, 1, !dbg !2561
  %882 = icmp ne i32 %881, 0, !dbg !2561
  br i1 %882, label %887, label %883, !dbg !2562

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !2563
  %885 = trunc i8 %884 to i1, !dbg !2563
  br i1 %885, label %887, label %886, !dbg !2564

886:                                              ; preds = %883
  br label %950, !dbg !2565

887:                                              ; preds = %883, %869
  br label %888, !dbg !2563

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !2566), !dbg !2567
  br label %889, !dbg !2568

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !2569
  %891 = trunc i8 %890 to i1, !dbg !2569
  br i1 %891, label %892, label %893, !dbg !2572

892:                                              ; preds = %889
  br label %1086, !dbg !2569

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !2572
  %894 = load i32, i32* %15, align 4, !dbg !2573
  %895 = icmp eq i32 %894, 2, !dbg !2573
  br i1 %895, label %896, label %936, !dbg !2573

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !2573
  %898 = trunc i8 %897 to i1, !dbg !2573
  br i1 %898, label %936, label %899, !dbg !2572

899:                                              ; preds = %896
  br label %900, !dbg !2575

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !2577
  %902 = load i64, i64* %12, align 8, !dbg !2577
  %903 = icmp ult i64 %901, %902, !dbg !2577
  br i1 %903, label %904, label %908, !dbg !2580

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !2577
  %906 = load i64, i64* %21, align 8, !dbg !2577
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !2577
  store i8 39, i8* %907, align 1, !dbg !2577
  br label %908, !dbg !2577

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !2580
  %910 = add i64 %909, 1, !dbg !2580
  store i64 %910, i64* %21, align 8, !dbg !2580
  br label %911, !dbg !2580

911:                                              ; preds = %908
  br label %912, !dbg !2575

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !2581
  %914 = load i64, i64* %12, align 8, !dbg !2581
  %915 = icmp ult i64 %913, %914, !dbg !2581
  br i1 %915, label %916, label %920, !dbg !2584

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !2581
  %918 = load i64, i64* %21, align 8, !dbg !2581
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !2581
  store i8 36, i8* %919, align 1, !dbg !2581
  br label %920, !dbg !2581

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !2584
  %922 = add i64 %921, 1, !dbg !2584
  store i64 %922, i64* %21, align 8, !dbg !2584
  br label %923, !dbg !2584

923:                                              ; preds = %920
  br label %924, !dbg !2575

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !2585
  %926 = load i64, i64* %12, align 8, !dbg !2585
  %927 = icmp ult i64 %925, %926, !dbg !2585
  br i1 %927, label %928, label %932, !dbg !2588

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !2585
  %930 = load i64, i64* %21, align 8, !dbg !2585
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !2585
  store i8 39, i8* %931, align 1, !dbg !2585
  br label %932, !dbg !2585

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !2588
  %934 = add i64 %933, 1, !dbg !2588
  store i64 %934, i64* %21, align 8, !dbg !2588
  br label %935, !dbg !2588

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !2575
  br label %936, !dbg !2575

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !2572

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !2589
  %939 = load i64, i64* %12, align 8, !dbg !2589
  %940 = icmp ult i64 %938, %939, !dbg !2589
  br i1 %940, label %941, label %945, !dbg !2592

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !2589
  %943 = load i64, i64* %21, align 8, !dbg !2589
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !2589
  store i8 92, i8* %944, align 1, !dbg !2589
  br label %945, !dbg !2589

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !2592
  %947 = add i64 %946, 1, !dbg !2592
  store i64 %947, i64* %21, align 8, !dbg !2592
  br label %948, !dbg !2592

948:                                              ; preds = %945
  br label %949, !dbg !2572

949:                                              ; preds = %948
  br label %950, !dbg !2572

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !2593), !dbg !2594
  br label %951, !dbg !2595

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !2596
  %953 = trunc i8 %952 to i1, !dbg !2596
  br i1 %953, label %954, label %982, !dbg !2596

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !2596
  %956 = trunc i8 %955 to i1, !dbg !2596
  br i1 %956, label %982, label %957, !dbg !2599

957:                                              ; preds = %954
  br label %958, !dbg !2600

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !2602
  %960 = load i64, i64* %12, align 8, !dbg !2602
  %961 = icmp ult i64 %959, %960, !dbg !2602
  br i1 %961, label %962, label %966, !dbg !2605

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !2602
  %964 = load i64, i64* %21, align 8, !dbg !2602
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !2602
  store i8 39, i8* %965, align 1, !dbg !2602
  br label %966, !dbg !2602

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !2605
  %968 = add i64 %967, 1, !dbg !2605
  store i64 %968, i64* %21, align 8, !dbg !2605
  br label %969, !dbg !2605

969:                                              ; preds = %966
  br label %970, !dbg !2600

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !2606
  %972 = load i64, i64* %12, align 8, !dbg !2606
  %973 = icmp ult i64 %971, %972, !dbg !2606
  br i1 %973, label %974, label %978, !dbg !2609

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !2606
  %976 = load i64, i64* %21, align 8, !dbg !2606
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !2606
  store i8 39, i8* %977, align 1, !dbg !2606
  br label %978, !dbg !2606

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !2609
  %980 = add i64 %979, 1, !dbg !2609
  store i64 %980, i64* %21, align 8, !dbg !2609
  br label %981, !dbg !2609

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !2600
  br label %982, !dbg !2600

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !2599

983:                                              ; preds = %982
  br label %984, !dbg !2610

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !2611
  %986 = load i64, i64* %12, align 8, !dbg !2611
  %987 = icmp ult i64 %985, %986, !dbg !2611
  br i1 %987, label %988, label %993, !dbg !2614

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !2611
  %990 = load i8*, i8** %11, align 8, !dbg !2611
  %991 = load i64, i64* %21, align 8, !dbg !2611
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !2611
  store i8 %989, i8* %992, align 1, !dbg !2611
  br label %993, !dbg !2611

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !2614
  %995 = add i64 %994, 1, !dbg !2614
  store i64 %995, i64* %21, align 8, !dbg !2614
  br label %996, !dbg !2614

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !2615
  %998 = trunc i8 %997 to i1, !dbg !2615
  br i1 %998, label %1000, label %999, !dbg !2617

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !2618
  br label %1000, !dbg !2619

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !2620

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !2621
  %1003 = add i64 %1002, 1, !dbg !2621
  store i64 %1003, i64* %20, align 8, !dbg !2621
  br label %138, !dbg !2622, !llvm.loop !2623

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !2625
  %1006 = icmp eq i64 %1005, 0, !dbg !2627
  br i1 %1006, label %1007, label %1014, !dbg !2628

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !2629
  %1009 = icmp eq i32 %1008, 2, !dbg !2630
  br i1 %1009, label %1010, label %1014, !dbg !2631

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !2632
  %1012 = trunc i8 %1011 to i1, !dbg !2632
  br i1 %1012, label %1013, label %1014, !dbg !2633

1013:                                             ; preds = %1010
  br label %1086, !dbg !2634

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !2635
  %1016 = icmp eq i32 %1015, 2, !dbg !2637
  br i1 %1016, label %1017, label %1046, !dbg !2638

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !2639
  %1019 = trunc i8 %1018 to i1, !dbg !2639
  br i1 %1019, label %1046, label %1020, !dbg !2640

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !2641
  %1022 = trunc i8 %1021 to i1, !dbg !2641
  br i1 %1022, label %1023, label %1046, !dbg !2642

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !2643
  %1025 = trunc i8 %1024 to i1, !dbg !2643
  br i1 %1025, label %1026, label %1036, !dbg !2646

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !2647
  %1028 = load i64, i64* %22, align 8, !dbg !2648
  %1029 = load i8*, i8** %13, align 8, !dbg !2649
  %1030 = load i64, i64* %14, align 8, !dbg !2650
  %1031 = load i32, i32* %16, align 4, !dbg !2651
  %1032 = load i32*, i32** %17, align 8, !dbg !2652
  %1033 = load i8*, i8** %18, align 8, !dbg !2653
  %1034 = load i8*, i8** %19, align 8, !dbg !2654
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !2655
  store i64 %1035, i64* %10, align 8, !dbg !2656
  br label %1104, !dbg !2656

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !2657
  %1038 = icmp ne i64 %1037, 0, !dbg !2657
  br i1 %1038, label %1044, label %1039, !dbg !2659

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !2660
  %1041 = icmp ne i64 %1040, 0, !dbg !2660
  br i1 %1041, label %1042, label %1044, !dbg !2661

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !2662
  store i64 %1043, i64* %12, align 8, !dbg !2664
  store i64 0, i64* %21, align 8, !dbg !2665
  br label %50, !dbg !2666

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !2667

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !2668
  %1048 = icmp ne i8* %1047, null, !dbg !2668
  br i1 %1048, label %1049, label %1076, !dbg !2670

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !2671
  %1051 = trunc i8 %1050 to i1, !dbg !2671
  br i1 %1051, label %1076, label %1052, !dbg !2672

1052:                                             ; preds = %1049
  br label %1053, !dbg !2673

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !2674
  %1055 = load i8, i8* %1054, align 1, !dbg !2677
  %1056 = icmp ne i8 %1055, 0, !dbg !2678
  br i1 %1056, label %1057, label %1075, !dbg !2678

1057:                                             ; preds = %1053
  br label %1058, !dbg !2679

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !2680
  %1060 = load i64, i64* %12, align 8, !dbg !2680
  %1061 = icmp ult i64 %1059, %1060, !dbg !2680
  br i1 %1061, label %1062, label %1068, !dbg !2683

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !2680
  %1064 = load i8, i8* %1063, align 1, !dbg !2680
  %1065 = load i8*, i8** %11, align 8, !dbg !2680
  %1066 = load i64, i64* %21, align 8, !dbg !2680
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !2680
  store i8 %1064, i8* %1067, align 1, !dbg !2680
  br label %1068, !dbg !2680

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !2683
  %1070 = add i64 %1069, 1, !dbg !2683
  store i64 %1070, i64* %21, align 8, !dbg !2683
  br label %1071, !dbg !2683

1071:                                             ; preds = %1068
  br label %1072, !dbg !2683

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !2684
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !2684
  store i8* %1074, i8** %23, align 8, !dbg !2684
  br label %1053, !dbg !2685, !llvm.loop !2686

1075:                                             ; preds = %1053
  br label %1076, !dbg !2687

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !2688
  %1078 = load i64, i64* %12, align 8, !dbg !2690
  %1079 = icmp ult i64 %1077, %1078, !dbg !2691
  br i1 %1079, label %1080, label %1084, !dbg !2692

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !2693
  %1082 = load i64, i64* %21, align 8, !dbg !2694
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !2693
  store i8 0, i8* %1083, align 1, !dbg !2695
  br label %1084, !dbg !2693

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !2696
  store i64 %1085, i64* %10, align 8, !dbg !2697
  br label %1104, !dbg !2697

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !2698), !dbg !2699
  %1087 = load i32, i32* %15, align 4, !dbg !2700
  %1088 = icmp eq i32 %1087, 2, !dbg !2702
  br i1 %1088, label %1089, label %1093, !dbg !2703

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !2704
  %1091 = trunc i8 %1090 to i1, !dbg !2704
  br i1 %1091, label %1092, label %1093, !dbg !2705

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !2706
  br label %1093, !dbg !2707

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !2708
  %1095 = load i64, i64* %12, align 8, !dbg !2709
  %1096 = load i8*, i8** %13, align 8, !dbg !2710
  %1097 = load i64, i64* %14, align 8, !dbg !2711
  %1098 = load i32, i32* %15, align 4, !dbg !2712
  %1099 = load i32, i32* %16, align 4, !dbg !2713
  %1100 = and i32 %1099, -3, !dbg !2714
  %1101 = load i8*, i8** %18, align 8, !dbg !2715
  %1102 = load i8*, i8** %19, align 8, !dbg !2716
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !2717
  store i64 %1103, i64* %10, align 8, !dbg !2718
  br label %1104, !dbg !2718

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !2719
  ret i64 %1105, !dbg !2719
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2720, metadata !DIExpression()), !dbg !2724
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2727, metadata !DIExpression()), !dbg !2728
  %8 = load i8*, i8** %4, align 8, !dbg !2729
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2729
  store i8* %9, i8** %6, align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2730, metadata !DIExpression()), !dbg !2731
  %10 = load i8*, i8** %6, align 8, !dbg !2732
  %11 = load i8*, i8** %4, align 8, !dbg !2734
  %12 = icmp ne i8* %10, %11, !dbg !2735
  br i1 %12, label %13, label %15, !dbg !2736

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2737
  store i8* %14, i8** %3, align 8, !dbg !2738
  br label %45, !dbg !2738

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2739
  store i8* %16, i8** %7, align 8, !dbg !2740
  %17 = load i8*, i8** %7, align 8, !dbg !2741
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0)) #12, !dbg !2741
  %19 = icmp eq i32 %18, 0, !dbg !2741
  br i1 %19, label %20, label %28, !dbg !2743

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !2744
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2744
  %23 = load i8, i8* %22, align 1, !dbg !2744
  %24 = sext i8 %23 to i32, !dbg !2744
  %25 = icmp eq i32 %24, 96, !dbg !2745
  %26 = zext i1 %25 to i64, !dbg !2744
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), !dbg !2744
  store i8* %27, i8** %3, align 8, !dbg !2746
  br label %45, !dbg !2746

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !2747
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #12, !dbg !2747
  %31 = icmp eq i32 %30, 0, !dbg !2747
  br i1 %31, label %32, label %40, !dbg !2749

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !2750
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !2750
  %35 = load i8, i8* %34, align 1, !dbg !2750
  %36 = sext i8 %35 to i32, !dbg !2750
  %37 = icmp eq i32 %36, 96, !dbg !2751
  %38 = zext i1 %37 to i64, !dbg !2750
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), !dbg !2750
  store i8* %39, i8** %3, align 8, !dbg !2752
  br label %45, !dbg !2752

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !2753
  %42 = icmp eq i32 %41, 9, !dbg !2754
  %43 = zext i1 %42 to i64, !dbg !2753
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !2753
  store i8* %44, i8** %3, align 8, !dbg !2755
  br label %45, !dbg !2755

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !2756
  ret i8* %46, !dbg !2756
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2757, metadata !DIExpression()), !dbg !2761
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2762, metadata !DIExpression()), !dbg !2763
  %5 = load i8*, i8** %3, align 8, !dbg !2764
  %6 = load i8, i8* %4, align 1, !dbg !2765
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2766
  ret i8* %7, !dbg !2767
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2768, metadata !DIExpression()), !dbg !2770
  %3 = load i8*, i8** %2, align 8, !dbg !2771
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2772
  ret i8* %4, !dbg !2773
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  %8 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2774, metadata !DIExpression()), !dbg !2778
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2781, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2783, metadata !DIExpression()), !dbg !2784
  %9 = load i32, i32* %5, align 4, !dbg !2785
  call void @quoting_options_from_style(%struct.quoting_options* sret %8, i32 %9), !dbg !2786
  %10 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2786
  %11 = bitcast %struct.quoting_options* %8 to i8*, !dbg !2786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 56, i1 false), !dbg !2786
  %12 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext 58, i32 1), !dbg !2787
  %13 = load i32, i32* %4, align 4, !dbg !2788
  %14 = load i8*, i8** %6, align 8, !dbg !2789
  %15 = call i8* @quotearg_n_options(i32 %13, i8* %14, i64 -1, %struct.quoting_options* %7), !dbg !2790
  ret i8* %15, !dbg !2791
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #3 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2792, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !2797, metadata !DIExpression()), !dbg !2798
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !2798
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !2798
  %5 = load i32, i32* %3, align 4, !dbg !2799
  %6 = icmp eq i32 %5, 10, !dbg !2801
  br i1 %6, label %7, label %8, !dbg !2802

7:                                                ; preds = %2
  call void @abort() #11, !dbg !2803
  unreachable, !dbg !2803

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4, !dbg !2804
  %10 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !2805
  store i32 %9, i32* %10, align 8, !dbg !2806
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2808, metadata !DIExpression()), !dbg !2812
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2813, metadata !DIExpression()), !dbg !2814
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2815, metadata !DIExpression()), !dbg !2816
  %7 = load i32, i32* %4, align 4, !dbg !2817
  %8 = load i8*, i8** %5, align 8, !dbg !2818
  %9 = load i64, i64* %6, align 8, !dbg !2819
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2820
  ret i8* %10, !dbg !2821
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2822, metadata !DIExpression()), !dbg !2826
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2827, metadata !DIExpression()), !dbg !2828
  %5 = load i32, i32* %3, align 4, !dbg !2829
  %6 = load i8*, i8** %4, align 8, !dbg !2830
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2831
  ret i8* %7, !dbg !2832
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2833, metadata !DIExpression()), !dbg !2837
  %3 = load i8*, i8** %2, align 8, !dbg !2838
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2839
  ret i8* %4, !dbg !2840
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2841, metadata !DIExpression()), !dbg !2846
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2849, metadata !DIExpression()), !dbg !2850
  %7 = load i32, i32* %4, align 4, !dbg !2851
  %8 = load i8*, i8** %5, align 8, !dbg !2852
  %9 = load i64, i64* %6, align 8, !dbg !2853
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2854
  ret i32 %10, !dbg !2855
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2856, metadata !DIExpression()), !dbg !2858
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2863, metadata !DIExpression()), !dbg !2864
  %10 = load i32, i32* %5, align 4, !dbg !2865
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2866
  store i8* %11, i8** %8, align 8, !dbg !2864
  %12 = load i8*, i8** %8, align 8, !dbg !2867
  %13 = icmp eq i8* %12, null, !dbg !2869
  br i1 %13, label %14, label %21, !dbg !2870

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2871
  %16 = icmp ugt i64 %15, 0, !dbg !2874
  br i1 %16, label %17, label %20, !dbg !2875

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2876
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2876
  store i8 0, i8* %19, align 1, !dbg !2877
  br label %20, !dbg !2876

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2878
  br label %45, !dbg !2878

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2879, metadata !DIExpression()), !dbg !2881
  %22 = load i8*, i8** %8, align 8, !dbg !2882
  %23 = call i64 @strlen(i8* %22) #12, !dbg !2883
  store i64 %23, i64* %9, align 8, !dbg !2881
  %24 = load i64, i64* %9, align 8, !dbg !2884
  %25 = load i64, i64* %7, align 8, !dbg !2886
  %26 = icmp ult i64 %24, %25, !dbg !2887
  br i1 %26, label %27, label %32, !dbg !2888

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2889
  %29 = load i8*, i8** %8, align 8, !dbg !2891
  %30 = load i64, i64* %9, align 8, !dbg !2892
  %31 = add i64 %30, 1, !dbg !2893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2894
  store i32 0, i32* %4, align 4, !dbg !2895
  br label %45, !dbg !2895

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2896
  %34 = icmp ugt i64 %33, 0, !dbg !2899
  br i1 %34, label %35, label %44, !dbg !2900

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2901
  %37 = load i8*, i8** %8, align 8, !dbg !2903
  %38 = load i64, i64* %7, align 8, !dbg !2904
  %39 = sub i64 %38, 1, !dbg !2905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2906
  %40 = load i8*, i8** %6, align 8, !dbg !2907
  %41 = load i64, i64* %7, align 8, !dbg !2908
  %42 = sub i64 %41, 1, !dbg !2909
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2907
  store i8 0, i8* %43, align 1, !dbg !2910
  br label %44, !dbg !2911

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2912
  br label %45, !dbg !2912

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2913
  ret i32 %46, !dbg !2913
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2914, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2919, metadata !DIExpression()), !dbg !2920
  %4 = load i32, i32* %2, align 4, !dbg !2921
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2922
  store i8* %5, i8** %3, align 8, !dbg !2920
  %6 = load i8*, i8** %3, align 8, !dbg !2923
  ret i8* %6, !dbg !2924
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #3 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2925, metadata !DIExpression()), !dbg !2980
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2983, metadata !DIExpression()), !dbg !2984
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2985, metadata !DIExpression()), !dbg !2986
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2989, metadata !DIExpression()), !dbg !2990
  %13 = load i8*, i8** %8, align 8, !dbg !2991
  %14 = icmp ne i8* %13, null, !dbg !2991
  br i1 %14, label %15, label %21, !dbg !2993

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2994
  %17 = load i8*, i8** %8, align 8, !dbg !2995
  %18 = load i8*, i8** %9, align 8, !dbg !2996
  %19 = load i8*, i8** %10, align 8, !dbg !2997
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2998
  br label %26, !dbg !2998

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2999
  %23 = load i8*, i8** %9, align 8, !dbg !3000
  %24 = load i8*, i8** %10, align 8, !dbg !3001
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.138, i64 0, i64 0), i8* %23, i8* %24), !dbg !3002
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3003
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #10, !dbg !3004
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !3005
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3006
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !3006
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3007
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #10, !dbg !3008
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)), !dbg !3009
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3010
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !3010
  %37 = load i64, i64* %12, align 8, !dbg !3011
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
  ], !dbg !3012

38:                                               ; preds = %26
  br label %241, !dbg !3013

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3015
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #10, !dbg !3016
  %42 = load i8**, i8*** %11, align 8, !dbg !3017
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !3017
  %44 = load i8*, i8** %43, align 8, !dbg !3017
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !3018
  br label %241, !dbg !3019

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3020
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #10, !dbg !3021
  %49 = load i8**, i8*** %11, align 8, !dbg !3022
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !3022
  %51 = load i8*, i8** %50, align 8, !dbg !3022
  %52 = load i8**, i8*** %11, align 8, !dbg !3023
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !3023
  %54 = load i8*, i8** %53, align 8, !dbg !3023
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !3024
  br label %241, !dbg !3025

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3026
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #10, !dbg !3027
  %59 = load i8**, i8*** %11, align 8, !dbg !3028
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !3028
  %61 = load i8*, i8** %60, align 8, !dbg !3028
  %62 = load i8**, i8*** %11, align 8, !dbg !3029
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !3029
  %64 = load i8*, i8** %63, align 8, !dbg !3029
  %65 = load i8**, i8*** %11, align 8, !dbg !3030
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !3030
  %67 = load i8*, i8** %66, align 8, !dbg !3030
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !3031
  br label %241, !dbg !3032

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3033
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #10, !dbg !3034
  %72 = load i8**, i8*** %11, align 8, !dbg !3035
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !3035
  %74 = load i8*, i8** %73, align 8, !dbg !3035
  %75 = load i8**, i8*** %11, align 8, !dbg !3036
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !3036
  %77 = load i8*, i8** %76, align 8, !dbg !3036
  %78 = load i8**, i8*** %11, align 8, !dbg !3037
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !3037
  %80 = load i8*, i8** %79, align 8, !dbg !3037
  %81 = load i8**, i8*** %11, align 8, !dbg !3038
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !3038
  %83 = load i8*, i8** %82, align 8, !dbg !3038
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !3039
  br label %241, !dbg !3040

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3041
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #10, !dbg !3042
  %88 = load i8**, i8*** %11, align 8, !dbg !3043
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !3043
  %90 = load i8*, i8** %89, align 8, !dbg !3043
  %91 = load i8**, i8*** %11, align 8, !dbg !3044
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !3044
  %93 = load i8*, i8** %92, align 8, !dbg !3044
  %94 = load i8**, i8*** %11, align 8, !dbg !3045
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !3045
  %96 = load i8*, i8** %95, align 8, !dbg !3045
  %97 = load i8**, i8*** %11, align 8, !dbg !3046
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !3046
  %99 = load i8*, i8** %98, align 8, !dbg !3046
  %100 = load i8**, i8*** %11, align 8, !dbg !3047
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !3047
  %102 = load i8*, i8** %101, align 8, !dbg !3047
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !3048
  br label %241, !dbg !3049

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3050
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #10, !dbg !3051
  %107 = load i8**, i8*** %11, align 8, !dbg !3052
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !3052
  %109 = load i8*, i8** %108, align 8, !dbg !3052
  %110 = load i8**, i8*** %11, align 8, !dbg !3053
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !3053
  %112 = load i8*, i8** %111, align 8, !dbg !3053
  %113 = load i8**, i8*** %11, align 8, !dbg !3054
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !3054
  %115 = load i8*, i8** %114, align 8, !dbg !3054
  %116 = load i8**, i8*** %11, align 8, !dbg !3055
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !3055
  %118 = load i8*, i8** %117, align 8, !dbg !3055
  %119 = load i8**, i8*** %11, align 8, !dbg !3056
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !3056
  %121 = load i8*, i8** %120, align 8, !dbg !3056
  %122 = load i8**, i8*** %11, align 8, !dbg !3057
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !3057
  %124 = load i8*, i8** %123, align 8, !dbg !3057
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !3058
  br label %241, !dbg !3059

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3060
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #10, !dbg !3061
  %129 = load i8**, i8*** %11, align 8, !dbg !3062
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !3062
  %131 = load i8*, i8** %130, align 8, !dbg !3062
  %132 = load i8**, i8*** %11, align 8, !dbg !3063
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !3063
  %134 = load i8*, i8** %133, align 8, !dbg !3063
  %135 = load i8**, i8*** %11, align 8, !dbg !3064
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !3064
  %137 = load i8*, i8** %136, align 8, !dbg !3064
  %138 = load i8**, i8*** %11, align 8, !dbg !3065
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !3065
  %140 = load i8*, i8** %139, align 8, !dbg !3065
  %141 = load i8**, i8*** %11, align 8, !dbg !3066
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !3066
  %143 = load i8*, i8** %142, align 8, !dbg !3066
  %144 = load i8**, i8*** %11, align 8, !dbg !3067
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !3067
  %146 = load i8*, i8** %145, align 8, !dbg !3067
  %147 = load i8**, i8*** %11, align 8, !dbg !3068
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !3068
  %149 = load i8*, i8** %148, align 8, !dbg !3068
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !3069
  br label %241, !dbg !3070

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3071
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #10, !dbg !3072
  %154 = load i8**, i8*** %11, align 8, !dbg !3073
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !3073
  %156 = load i8*, i8** %155, align 8, !dbg !3073
  %157 = load i8**, i8*** %11, align 8, !dbg !3074
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !3074
  %159 = load i8*, i8** %158, align 8, !dbg !3074
  %160 = load i8**, i8*** %11, align 8, !dbg !3075
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !3075
  %162 = load i8*, i8** %161, align 8, !dbg !3075
  %163 = load i8**, i8*** %11, align 8, !dbg !3076
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !3076
  %165 = load i8*, i8** %164, align 8, !dbg !3076
  %166 = load i8**, i8*** %11, align 8, !dbg !3077
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !3077
  %168 = load i8*, i8** %167, align 8, !dbg !3077
  %169 = load i8**, i8*** %11, align 8, !dbg !3078
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !3078
  %171 = load i8*, i8** %170, align 8, !dbg !3078
  %172 = load i8**, i8*** %11, align 8, !dbg !3079
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !3079
  %174 = load i8*, i8** %173, align 8, !dbg !3079
  %175 = load i8**, i8*** %11, align 8, !dbg !3080
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !3080
  %177 = load i8*, i8** %176, align 8, !dbg !3080
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !3081
  br label %241, !dbg !3082

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3083
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #10, !dbg !3084
  %182 = load i8**, i8*** %11, align 8, !dbg !3085
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !3085
  %184 = load i8*, i8** %183, align 8, !dbg !3085
  %185 = load i8**, i8*** %11, align 8, !dbg !3086
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !3086
  %187 = load i8*, i8** %186, align 8, !dbg !3086
  %188 = load i8**, i8*** %11, align 8, !dbg !3087
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !3087
  %190 = load i8*, i8** %189, align 8, !dbg !3087
  %191 = load i8**, i8*** %11, align 8, !dbg !3088
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !3088
  %193 = load i8*, i8** %192, align 8, !dbg !3088
  %194 = load i8**, i8*** %11, align 8, !dbg !3089
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !3089
  %196 = load i8*, i8** %195, align 8, !dbg !3089
  %197 = load i8**, i8*** %11, align 8, !dbg !3090
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !3090
  %199 = load i8*, i8** %198, align 8, !dbg !3090
  %200 = load i8**, i8*** %11, align 8, !dbg !3091
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !3091
  %202 = load i8*, i8** %201, align 8, !dbg !3091
  %203 = load i8**, i8*** %11, align 8, !dbg !3092
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !3092
  %205 = load i8*, i8** %204, align 8, !dbg !3092
  %206 = load i8**, i8*** %11, align 8, !dbg !3093
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !3093
  %208 = load i8*, i8** %207, align 8, !dbg !3093
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !3094
  br label %241, !dbg !3095

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3096
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #10, !dbg !3097
  %213 = load i8**, i8*** %11, align 8, !dbg !3098
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !3098
  %215 = load i8*, i8** %214, align 8, !dbg !3098
  %216 = load i8**, i8*** %11, align 8, !dbg !3099
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !3099
  %218 = load i8*, i8** %217, align 8, !dbg !3099
  %219 = load i8**, i8*** %11, align 8, !dbg !3100
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !3100
  %221 = load i8*, i8** %220, align 8, !dbg !3100
  %222 = load i8**, i8*** %11, align 8, !dbg !3101
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !3101
  %224 = load i8*, i8** %223, align 8, !dbg !3101
  %225 = load i8**, i8*** %11, align 8, !dbg !3102
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !3102
  %227 = load i8*, i8** %226, align 8, !dbg !3102
  %228 = load i8**, i8*** %11, align 8, !dbg !3103
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !3103
  %230 = load i8*, i8** %229, align 8, !dbg !3103
  %231 = load i8**, i8*** %11, align 8, !dbg !3104
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !3104
  %233 = load i8*, i8** %232, align 8, !dbg !3104
  %234 = load i8**, i8*** %11, align 8, !dbg !3105
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !3105
  %236 = load i8*, i8** %235, align 8, !dbg !3105
  %237 = load i8**, i8*** %11, align 8, !dbg !3106
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !3106
  %239 = load i8*, i8** %238, align 8, !dbg !3106
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !3107
  br label %241, !dbg !3108

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !3109
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #3 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !3110, metadata !DIExpression()), !dbg !3121
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3126, metadata !DIExpression()), !dbg !3127
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !3132, metadata !DIExpression()), !dbg !3134
  store i64 0, i64* %11, align 8, !dbg !3135
  br label %13, !dbg !3137

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !3138
  %15 = icmp ult i64 %14, 10, !dbg !3140
  br i1 %15, label %16, label %38, !dbg !3141

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !3142
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !3142
  %19 = load i32, i32* %18, align 8, !dbg !3142
  %20 = icmp ule i32 %19, 40, !dbg !3142
  br i1 %20, label %21, label %27, !dbg !3142

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !3142
  %23 = load i8*, i8** %22, align 8, !dbg !3142
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !3142
  %25 = bitcast i8* %24 to i8**, !dbg !3142
  %26 = add i32 %19, 8, !dbg !3142
  store i32 %26, i32* %18, align 8, !dbg !3142
  br label %32, !dbg !3142

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3142
  %29 = load i8*, i8** %28, align 8, !dbg !3142
  %30 = bitcast i8* %29 to i8**, !dbg !3142
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !3142
  store i8* %31, i8** %28, align 8, !dbg !3142
  br label %32, !dbg !3142

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !3142
  %34 = load i8*, i8** %33, align 8, !dbg !3142
  %35 = load i64, i64* %11, align 8, !dbg !3143
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !3144
  store i8* %34, i8** %36, align 8, !dbg !3145
  %37 = icmp ne i8* %34, null, !dbg !3146
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !3147
  br i1 %39, label %40, label %44, !dbg !3148

40:                                               ; preds = %38
  br label %41, !dbg !3148

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !3149
  %43 = add i64 %42, 1, !dbg !3149
  store i64 %43, i64* %11, align 8, !dbg !3149
  br label %13, !dbg !3150, !llvm.loop !3151

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3153
  %46 = load i8*, i8** %7, align 8, !dbg !3154
  %47 = load i8*, i8** %8, align 8, !dbg !3155
  %48 = load i8*, i8** %9, align 8, !dbg !3156
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !3157
  %50 = load i64, i64* %11, align 8, !dbg !3158
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !3159
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #3 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3161, metadata !DIExpression()), !dbg !3165
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3166, metadata !DIExpression()), !dbg !3167
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3168, metadata !DIExpression()), !dbg !3169
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3172, metadata !DIExpression()), !dbg !3179
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3180
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3180
  call void @llvm.va_start(i8* %11), !dbg !3180
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3181
  %13 = load i8*, i8** %6, align 8, !dbg !3182
  %14 = load i8*, i8** %7, align 8, !dbg !3183
  %15 = load i8*, i8** %8, align 8, !dbg !3184
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3185
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3186
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3187
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3187
  call void @llvm.va_end(i8* %18), !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3189, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3195, metadata !DIExpression()), !dbg !3196
  %4 = load i64, i64* %2, align 8, !dbg !3197
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !3198
  store i8* %5, i8** %3, align 8, !dbg !3196
  %6 = load i8*, i8** %3, align 8, !dbg !3199
  %7 = icmp ne i8* %6, null, !dbg !3199
  br i1 %7, label %12, label %8, !dbg !3201

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !3202
  %10 = icmp ne i64 %9, 0, !dbg !3203
  br i1 %10, label %11, label %12, !dbg !3204

11:                                               ; preds = %8
  call void @xalloc_die() #13, !dbg !3205
  unreachable, !dbg !3205

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !3206
  ret i8* %13, !dbg !3207
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3208, metadata !DIExpression()), !dbg !3212
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3213, metadata !DIExpression()), !dbg !3214
  %6 = load i64, i64* %5, align 8, !dbg !3215
  %7 = icmp ne i64 %6, 0, !dbg !3215
  br i1 %7, label %13, label %8, !dbg !3217

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !3218
  %10 = icmp ne i8* %9, null, !dbg !3218
  br i1 %10, label %11, label %13, !dbg !3219

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !3220
  call void @free(i8* %12) #10, !dbg !3222
  store i8* null, i8** %3, align 8, !dbg !3223
  br label %25, !dbg !3223

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !3224
  %15 = load i64, i64* %5, align 8, !dbg !3225
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !3226
  store i8* %16, i8** %4, align 8, !dbg !3227
  %17 = load i8*, i8** %4, align 8, !dbg !3228
  %18 = icmp ne i8* %17, null, !dbg !3228
  br i1 %18, label %23, label %19, !dbg !3230

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !3231
  %21 = icmp ne i64 %20, 0, !dbg !3231
  br i1 %21, label %22, label %23, !dbg !3232

22:                                               ; preds = %19
  call void @xalloc_die() #13, !dbg !3233
  unreachable, !dbg !3233

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !3234
  store i8* %24, i8** %3, align 8, !dbg !3235
  br label %25, !dbg !3235

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !3236
  ret i8* %26, !dbg !3236
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @x2nrealloc(i8*, i64*, i64) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3237, metadata !DIExpression()), !dbg !3243
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !3244, metadata !DIExpression()), !dbg !3245
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3248, metadata !DIExpression()), !dbg !3249
  %8 = load i64*, i64** %5, align 8, !dbg !3250
  %9 = load i64, i64* %8, align 8, !dbg !3251
  store i64 %9, i64* %7, align 8, !dbg !3249
  %10 = load i8*, i8** %4, align 8, !dbg !3252
  %11 = icmp ne i8* %10, null, !dbg !3252
  br i1 %11, label %32, label %12, !dbg !3254

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !dbg !3255
  %14 = icmp ne i64 %13, 0, !dbg !3255
  br i1 %14, label %25, label %15, !dbg !3258

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8, !dbg !3259
  %17 = udiv i64 128, %16, !dbg !3261
  store i64 %17, i64* %7, align 8, !dbg !3262
  %18 = load i64, i64* %7, align 8, !dbg !3263
  %19 = icmp ne i64 %18, 0, !dbg !3264
  %20 = xor i1 %19, true, !dbg !3264
  %21 = zext i1 %20 to i32, !dbg !3264
  %22 = sext i32 %21 to i64, !dbg !3264
  %23 = load i64, i64* %7, align 8, !dbg !3265
  %24 = add i64 %23, %22, !dbg !3265
  store i64 %24, i64* %7, align 8, !dbg !3265
  br label %25, !dbg !3266

25:                                               ; preds = %15, %12
  %26 = load i64, i64* %6, align 8, !dbg !3267
  %27 = udiv i64 9223372036854775807, %26, !dbg !3267
  %28 = load i64, i64* %7, align 8, !dbg !3267
  %29 = icmp ult i64 %27, %28, !dbg !3267
  br i1 %29, label %30, label %31, !dbg !3269

30:                                               ; preds = %25
  call void @xalloc_die() #13, !dbg !3270
  unreachable, !dbg !3270

31:                                               ; preds = %25
  br label %44, !dbg !3271

32:                                               ; preds = %3
  %33 = load i64, i64* %6, align 8, !dbg !3272
  %34 = udiv i64 6148914691236517204, %33, !dbg !3275
  %35 = load i64, i64* %7, align 8, !dbg !3276
  %36 = icmp ule i64 %34, %35, !dbg !3277
  br i1 %36, label %37, label %38, !dbg !3278

37:                                               ; preds = %32
  call void @xalloc_die() #13, !dbg !3279
  unreachable, !dbg !3279

38:                                               ; preds = %32
  %39 = load i64, i64* %7, align 8, !dbg !3280
  %40 = udiv i64 %39, 2, !dbg !3281
  %41 = add i64 %40, 1, !dbg !3282
  %42 = load i64, i64* %7, align 8, !dbg !3283
  %43 = add i64 %42, %41, !dbg !3283
  store i64 %43, i64* %7, align 8, !dbg !3283
  br label %44

44:                                               ; preds = %38, %31
  %45 = load i64, i64* %7, align 8, !dbg !3284
  %46 = load i64*, i64** %5, align 8, !dbg !3285
  store i64 %45, i64* %46, align 8, !dbg !3286
  %47 = load i8*, i8** %4, align 8, !dbg !3287
  %48 = load i64, i64* %7, align 8, !dbg !3288
  %49 = load i64, i64* %6, align 8, !dbg !3289
  %50 = mul i64 %48, %49, !dbg !3290
  %51 = call i8* @xrealloc(i8* %47, i64 %50), !dbg !3291
  ret i8* %51, !dbg !3292
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3293, metadata !DIExpression()), !dbg !3297
  %3 = load i64, i64* %2, align 8, !dbg !3298
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3298
  ret i8* %4, !dbg !3299
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !3300
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #10, !dbg !3303
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2), !dbg !3304
  call void @abort() #11, !dbg !3305
  unreachable, !dbg !3305
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3306, metadata !DIExpression()), !dbg !3323
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3324, metadata !DIExpression()), !dbg !3325
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3332, metadata !DIExpression()), !dbg !3333
  %13 = load i32*, i32** %6, align 8, !dbg !3334
  %14 = icmp ne i32* %13, null, !dbg !3334
  br i1 %14, label %16, label %15, !dbg !3336

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !3337
  br label %16, !dbg !3338

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !3339
  %18 = load i8*, i8** %7, align 8, !dbg !3340
  %19 = load i64, i64* %8, align 8, !dbg !3341
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !3342
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !3343
  store i64 %21, i64* %10, align 8, !dbg !3344
  %22 = load i64, i64* %10, align 8, !dbg !3345
  %23 = icmp ule i64 -2, %22, !dbg !3347
  br i1 %23, label %24, label %35, !dbg !3348

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !3349
  %26 = icmp ne i64 %25, 0, !dbg !3350
  br i1 %26, label %27, label %35, !dbg !3351

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !3352
  br i1 %28, label %35, label %29, !dbg !3353

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3354, metadata !DIExpression()), !dbg !3356
  %30 = load i8*, i8** %7, align 8, !dbg !3357
  %31 = load i8, i8* %30, align 1, !dbg !3358
  store i8 %31, i8* %12, align 1, !dbg !3356
  %32 = load i8, i8* %12, align 1, !dbg !3359
  %33 = zext i8 %32 to i32, !dbg !3359
  %34 = load i32*, i32** %6, align 8, !dbg !3360
  store i32 %33, i32* %34, align 4, !dbg !3361
  store i64 1, i64* %5, align 8, !dbg !3362
  br label %37, !dbg !3362

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !3363
  store i64 %36, i64* %5, align 8, !dbg !3364
  br label %37, !dbg !3364

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !3365
  ret i64 %38, !dbg !3365
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !3366, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3398, metadata !DIExpression()), !dbg !3399
  %5 = call noalias i8* @xmalloc(i64 33), !dbg !3400
  store i8* %5, i8** %4, align 8, !dbg !3401
  %6 = load i8*, i8** %4, align 8, !dbg !3402
  %7 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !3403
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !3403
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !3403
  %10 = call i8* @strncpy(i8* %6, i8* %9, i64 32) #10, !dbg !3404
  %11 = load i8*, i8** %4, align 8, !dbg !3405
  %12 = getelementptr inbounds i8, i8* %11, i64 32, !dbg !3405
  store i8 0, i8* %12, align 1, !dbg !3406
  %13 = load i8*, i8** %4, align 8, !dbg !3407
  %14 = load i8*, i8** %4, align 8, !dbg !3409
  %15 = call i64 @strlen(i8* %14) #12, !dbg !3410
  %16 = getelementptr inbounds i8, i8* %13, i64 %15, !dbg !3411
  store i8* %16, i8** %3, align 8, !dbg !3412
  br label %17, !dbg !3413

17:                                               ; preds = %30, %1
  %18 = load i8*, i8** %4, align 8, !dbg !3414
  %19 = load i8*, i8** %3, align 8, !dbg !3416
  %20 = icmp ult i8* %18, %19, !dbg !3417
  br i1 %20, label %21, label %27, !dbg !3418

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8, !dbg !3419
  %23 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !3419
  %24 = load i8, i8* %23, align 1, !dbg !3419
  %25 = sext i8 %24 to i32, !dbg !3419
  %26 = icmp eq i32 %25, 32, !dbg !3420
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ], !dbg !3421
  br i1 %28, label %29, label %33, !dbg !3422

29:                                               ; preds = %27
  br label %30, !dbg !3423

30:                                               ; preds = %29
  %31 = load i8*, i8** %3, align 8, !dbg !3424
  %32 = getelementptr inbounds i8, i8* %31, i32 -1, !dbg !3424
  store i8* %32, i8** %3, align 8, !dbg !3424
  store i8 0, i8* %32, align 1, !dbg !3425
  br label %17, !dbg !3426, !llvm.loop !3427

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8, !dbg !3429
  ret i8* %34, !dbg !3430
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_utmp(i8*, i64*, %struct.utmpx**, i32) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.utmpx**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.utmpx*, align 8
  %12 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3431, metadata !DIExpression()), !dbg !3437
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !3438, metadata !DIExpression()), !dbg !3439
  store %struct.utmpx** %2, %struct.utmpx*** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx*** %7, metadata !3440, metadata !DIExpression()), !dbg !3441
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3444, metadata !DIExpression()), !dbg !3445
  store i64 0, i64* %9, align 8, !dbg !3445
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3446, metadata !DIExpression()), !dbg !3447
  store i64 0, i64* %10, align 8, !dbg !3447
  call void @llvm.dbg.declare(metadata %struct.utmpx** %11, metadata !3448, metadata !DIExpression()), !dbg !3449
  store %struct.utmpx* null, %struct.utmpx** %11, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.utmpx** %12, metadata !3450, metadata !DIExpression()), !dbg !3451
  %13 = load i8*, i8** %5, align 8, !dbg !3452
  %14 = call i32 @utmpxname(i8* %13), !dbg !3453
  call void @setutxent(), !dbg !3454
  br label %15, !dbg !3455

15:                                               ; preds = %39, %4
  %16 = call %struct.utmpx* @getutxent(), !dbg !3456
  store %struct.utmpx* %16, %struct.utmpx** %12, align 8, !dbg !3457
  %17 = icmp ne %struct.utmpx* %16, null, !dbg !3458
  br i1 %17, label %18, label %40, !dbg !3455

18:                                               ; preds = %15
  %19 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !3459
  %20 = load i32, i32* %8, align 4, !dbg !3461
  %21 = call zeroext i1 @desirable_utmp_entry(%struct.utmpx* %19, i32 %20), !dbg !3462
  br i1 %21, label %22, label %39, !dbg !3463

22:                                               ; preds = %18
  %23 = load i64, i64* %9, align 8, !dbg !3464
  %24 = load i64, i64* %10, align 8, !dbg !3467
  %25 = icmp eq i64 %23, %24, !dbg !3468
  br i1 %25, label %26, label %31, !dbg !3469

26:                                               ; preds = %22
  %27 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3470
  %28 = bitcast %struct.utmpx* %27 to i8*, !dbg !3470
  %29 = call i8* @x2nrealloc(i8* %28, i64* %10, i64 384), !dbg !3471
  %30 = bitcast i8* %29 to %struct.utmpx*, !dbg !3471
  store %struct.utmpx* %30, %struct.utmpx** %11, align 8, !dbg !3472
  br label %31, !dbg !3473

31:                                               ; preds = %26, %22
  %32 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3474
  %33 = load i64, i64* %9, align 8, !dbg !3475
  %34 = add i64 %33, 1, !dbg !3475
  store i64 %34, i64* %9, align 8, !dbg !3475
  %35 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %32, i64 %33, !dbg !3474
  %36 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !3476
  %37 = bitcast %struct.utmpx* %35 to i8*, !dbg !3477
  %38 = bitcast %struct.utmpx* %36 to i8*, !dbg !3477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 384, i1 false), !dbg !3477
  br label %39, !dbg !3478

39:                                               ; preds = %31, %18
  br label %15, !dbg !3455, !llvm.loop !3479

40:                                               ; preds = %15
  call void @endutxent(), !dbg !3481
  %41 = load i64, i64* %9, align 8, !dbg !3482
  %42 = load i64*, i64** %6, align 8, !dbg !3483
  store i64 %41, i64* %42, align 8, !dbg !3484
  %43 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3485
  %44 = load %struct.utmpx**, %struct.utmpx*** %7, align 8, !dbg !3486
  store %struct.utmpx* %43, %struct.utmpx** %44, align 8, !dbg !3487
  ret i32 0, !dbg !3488
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @utmpxname(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @setutxent() #3

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local %struct.utmpx* @getutxent() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @desirable_utmp_entry(%struct.utmpx*, i32) #3 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !3489, metadata !DIExpression()), !dbg !3493
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3496, metadata !DIExpression()), !dbg !3497
  %7 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3498
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !3498
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !3498
  %10 = load i8, i8* %9, align 4, !dbg !3498
  %11 = sext i8 %10 to i32, !dbg !3498
  %12 = icmp ne i32 %11, 0, !dbg !3498
  br i1 %12, label %13, label %52, !dbg !3498

13:                                               ; preds = %2
  %14 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3498
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 0, !dbg !3498
  %16 = load i16, i16* %15, align 4, !dbg !3498
  %17 = sext i16 %16 to i32, !dbg !3498
  br label %18, !dbg !3498

18:                                               ; preds = %13
  %collatzVar = alloca i32
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 52, i32* %collatzVar
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %controle = call i32 @controle(i8* %26, i32 7)
  store i32 %controle, i32* %collatzVar
  br label %27

27:                                               ; preds = %45, %41, %23
  %28 = load i32, i32* %collatzVar
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i32, i32* %collatzVar
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %collatzVar
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %collatzVar
  br label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %collatzVar
  %39 = mul i32 %38, 3
  %40 = add i32 %39, 1
  store i32 %40, i32* %collatzVar
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, i32* %collatzVar
  %43 = sub i32 %17, %42
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %27

45:                                               ; preds = %41
  %46 = load i32, i32* %collatzVar
  %47 = add i32 %17, %46
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %50, label %27

49:                                               ; preds = %27
  br label %50, !dbg !3498

50:                                               ; preds = %49, %45
  %51 = phi i1 [ true, %45 ], [ false, %49 ]
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi i1 [ false, %2 ], [ %51, %50 ], !dbg !3499
  %54 = zext i1 %53 to i8, !dbg !3497
  store i8 %54, i8* %6, align 1, !dbg !3497
  %55 = load i32, i32* %5, align 4, !dbg !3500
  %56 = and i32 %55, 2, !dbg !3502
  %57 = icmp ne i32 %56, 0, !dbg !3502
  br i1 %57, label %58, label %62, !dbg !3503

58:                                               ; preds = %52
  %59 = load i8, i8* %6, align 1, !dbg !3504
  %60 = trunc i8 %59 to i1, !dbg !3504
  br i1 %60, label %62, label %61, !dbg !3505

61:                                               ; preds = %58
  store i1 false, i1* %3, align 1, !dbg !3506
  br label %86, !dbg !3506

62:                                               ; preds = %58, %52
  %63 = load i32, i32* %5, align 4, !dbg !3507
  %64 = and i32 %63, 1, !dbg !3509
  %65 = icmp ne i32 %64, 0, !dbg !3509
  br i1 %65, label %66, label %85, !dbg !3510

66:                                               ; preds = %62
  %67 = load i8, i8* %6, align 1, !dbg !3511
  %68 = trunc i8 %67 to i1, !dbg !3511
  br i1 %68, label %69, label %85, !dbg !3512

69:                                               ; preds = %66
  %70 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3513
  %71 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %70, i32 0, i32 1, !dbg !3513
  %72 = load i32, i32* %71, align 4, !dbg !3513
  %73 = icmp slt i32 0, %72, !dbg !3514
  br i1 %73, label %74, label %85, !dbg !3515

74:                                               ; preds = %69
  %75 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3516
  %76 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %75, i32 0, i32 1, !dbg !3516
  %77 = load i32, i32* %76, align 4, !dbg !3516
  %78 = call i32 @kill(i32 %77, i32 0) #10, !dbg !3517
  %79 = icmp slt i32 %78, 0, !dbg !3518
  br i1 %79, label %80, label %85, !dbg !3519

80:                                               ; preds = %74
  %81 = call i32* @__errno_location(), !dbg !3520
  %82 = load i32, i32* %81, align 4, !dbg !3520
  %83 = icmp eq i32 %82, 3, !dbg !3521
  br i1 %83, label %84, label %85, !dbg !3522

84:                                               ; preds = %80
  store i1 false, i1* %3, align 1, !dbg !3523
  br label %86, !dbg !3523

85:                                               ; preds = %80, %74, %69, %66, %62
  store i1 true, i1* %3, align 1, !dbg !3524
  br label %86, !dbg !3524

86:                                               ; preds = %85, %84, %61
  %87 = load i1, i1* %3, align 1, !dbg !3525
  ret i1 %87, !dbg !3525
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @endutxent() #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3526, metadata !DIExpression()), !dbg !3531
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3534, metadata !DIExpression()), !dbg !3535
  %10 = load i8*, i8** %4, align 8, !dbg !3536
  store i8* %10, i8** %6, align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3537, metadata !DIExpression()), !dbg !3538
  %11 = load i8*, i8** %5, align 8, !dbg !3539
  store i8* %11, i8** %7, align 8, !dbg !3538
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3542, metadata !DIExpression()), !dbg !3543
  %12 = load i8*, i8** %6, align 8, !dbg !3544
  %13 = load i8*, i8** %7, align 8, !dbg !3546
  %14 = icmp eq i8* %12, %13, !dbg !3547
  br i1 %14, label %15, label %16, !dbg !3548

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !3549
  br label %49, !dbg !3549

16:                                               ; preds = %2
  br label %17, !dbg !3550

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !3551
  %19 = load i8, i8* %18, align 1, !dbg !3553
  %20 = zext i8 %19 to i32, !dbg !3553
  %21 = call i32 @c_tolower(i32 %20), !dbg !3554
  %22 = trunc i32 %21 to i8, !dbg !3554
  store i8 %22, i8* %8, align 1, !dbg !3555
  %23 = load i8*, i8** %7, align 8, !dbg !3556
  %24 = load i8, i8* %23, align 1, !dbg !3557
  %25 = zext i8 %24 to i32, !dbg !3557
  %26 = call i32 @c_tolower(i32 %25), !dbg !3558
  %27 = trunc i32 %26 to i8, !dbg !3558
  store i8 %27, i8* %9, align 1, !dbg !3559
  %28 = load i8, i8* %8, align 1, !dbg !3560
  %29 = zext i8 %28 to i32, !dbg !3560
  %30 = icmp eq i32 %29, 0, !dbg !3562
  br i1 %30, label %31, label %32, !dbg !3563

31:                                               ; preds = %17
  br label %43, !dbg !3564

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !3565
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3565
  store i8* %34, i8** %6, align 8, !dbg !3565
  %35 = load i8*, i8** %7, align 8, !dbg !3566
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3566
  store i8* %36, i8** %7, align 8, !dbg !3566
  br label %37, !dbg !3567

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !3568
  %39 = zext i8 %38 to i32, !dbg !3568
  %40 = load i8, i8* %9, align 1, !dbg !3569
  %41 = zext i8 %40 to i32, !dbg !3569
  %42 = icmp eq i32 %39, %41, !dbg !3570
  br i1 %42, label %17, label %43, !dbg !3567, !llvm.loop !3571

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !3573
  %45 = zext i8 %44 to i32, !dbg !3573
  %46 = load i8, i8* %9, align 1, !dbg !3575
  %47 = zext i8 %46 to i32, !dbg !3575
  %48 = sub nsw i32 %45, %47, !dbg !3576
  store i32 %48, i32* %3, align 4, !dbg !3577
  br label %49, !dbg !3577

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !3578
  ret i32 %50, !dbg !3578
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3579, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3619, metadata !DIExpression()), !dbg !3621
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3622
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3623
  %9 = icmp ne i64 %8, 0, !dbg !3624
  %10 = zext i1 %9 to i8, !dbg !3621
  store i8 %10, i8* %4, align 1, !dbg !3621
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3625, metadata !DIExpression()), !dbg !3626
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3627
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3627
  %13 = icmp ne i32 %12, 0, !dbg !3628
  %14 = zext i1 %13 to i8, !dbg !3626
  store i8 %14, i8* %5, align 1, !dbg !3626
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3629, metadata !DIExpression()), !dbg !3630
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3631
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3632
  %17 = icmp ne i32 %16, 0, !dbg !3633
  %18 = zext i1 %17 to i8, !dbg !3630
  store i8 %18, i8* %6, align 1, !dbg !3630
  %19 = load i8, i8* %5, align 1, !dbg !3634
  %20 = trunc i8 %19 to i1, !dbg !3634
  br i1 %20, label %31, label %21, !dbg !3636

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !3637
  %23 = trunc i8 %22 to i1, !dbg !3637
  br i1 %23, label %24, label %37, !dbg !3638

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !3639
  %26 = trunc i8 %25 to i1, !dbg !3639
  br i1 %26, label %31, label %27, !dbg !3640

27:                                               ; preds = %24
  %28 = call i32* @__errno_location(), !dbg !3641
  %29 = load i32, i32* %28, align 4, !dbg !3641
  %30 = icmp ne i32 %29, 9, !dbg !3642
  br i1 %30, label %31, label %37, !dbg !3643

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !3644
  %33 = trunc i8 %32 to i1, !dbg !3644
  br i1 %33, label %36, label %34, !dbg !3647

34:                                               ; preds = %31
  %35 = call i32* @__errno_location(), !dbg !3648
  store i32 0, i32* %35, align 4, !dbg !3649
  br label %36, !dbg !3648

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !3650
  br label %38, !dbg !3650

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !3651
  br label %38, !dbg !3651

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !3652
  ret i32 %39, !dbg !3652
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #3 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3653, metadata !DIExpression()), !dbg !3658
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3659
  store i8* %2, i8** %1, align 8, !dbg !3660
  %3 = load i8*, i8** %1, align 8, !dbg !3661
  %4 = icmp eq i8* %3, null, !dbg !3663
  br i1 %4, label %5, label %6, !dbg !3664

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8** %1, align 8, !dbg !3665
  br label %6, !dbg !3666

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !3667
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3667
  %9 = load i8, i8* %8, align 1, !dbg !3667
  %10 = sext i8 %9 to i32, !dbg !3667
  %11 = icmp eq i32 %10, 0, !dbg !3671
  br i1 %11, label %12, label %13, !dbg !3672

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8** %1, align 8, !dbg !3673
  br label %13, !dbg !3674

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !3675
  ret i8* %14, !dbg !3676
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3677, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i32 0, i32* %4, align 4, !dbg !3718
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3719, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3721, metadata !DIExpression()), !dbg !3722
  store i32 0, i32* %6, align 4, !dbg !3722
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3723
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3724
  store i32 %8, i32* %5, align 4, !dbg !3725
  %9 = load i32, i32* %5, align 4, !dbg !3726
  %10 = icmp slt i32 %9, 0, !dbg !3728
  br i1 %10, label %11, label %14, !dbg !3729

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3730
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !3731
  store i32 %13, i32* %2, align 4, !dbg !3732
  br label %40, !dbg !3732

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3733
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !3733
  %17 = icmp ne i32 %16, 0, !dbg !3733
  br i1 %17, label %18, label %23, !dbg !3735

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3736
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !3737
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !3738
  %22 = icmp ne i64 %21, -1, !dbg !3739
  br i1 %22, label %23, label %30, !dbg !3740

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3741
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !3742
  %26 = icmp ne i32 %25, 0, !dbg !3742
  br i1 %26, label %27, label %30, !dbg !3743

27:                                               ; preds = %23
  %28 = call i32* @__errno_location(), !dbg !3744
  %29 = load i32, i32* %28, align 4, !dbg !3744
  store i32 %29, i32* %4, align 4, !dbg !3745
  br label %30, !dbg !3746

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3747
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !3748
  store i32 %32, i32* %6, align 4, !dbg !3749
  %33 = load i32, i32* %4, align 4, !dbg !3750
  %34 = icmp ne i32 %33, 0, !dbg !3752
  br i1 %34, label %35, label %38, !dbg !3753

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !3754
  %37 = call i32* @__errno_location(), !dbg !3756
  store i32 %36, i32* %37, align 4, !dbg !3757
  store i32 -1, i32* %6, align 4, !dbg !3758
  br label %38, !dbg !3759

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !3760
  store i32 %39, i32* %2, align 4, !dbg !3761
  br label %40, !dbg !3761

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !3762
  ret i32 %41, !dbg !3762
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3763, metadata !DIExpression()), !dbg !3802
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3803
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3805
  br i1 %5, label %10, label %6, !dbg !3806

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3807
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !3807
  %9 = icmp ne i32 %8, 0, !dbg !3807
  br i1 %9, label %13, label %10, !dbg !3808

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3809
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !3810
  store i32 %12, i32* %2, align 4, !dbg !3811
  br label %17, !dbg !3811

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3812
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !3813
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3814
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !3815
  store i32 %16, i32* %2, align 4, !dbg !3816
  br label %17, !dbg !3816

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !3817
  ret i32 %18, !dbg !3817
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #3 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3818, metadata !DIExpression()), !dbg !3822
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3823
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3825
  %5 = load i32, i32* %4, align 8, !dbg !3825
  %6 = and i32 %5, 256, !dbg !3826
  %7 = icmp ne i32 %6, 0, !dbg !3826
  br i1 %7, label %8, label %11, !dbg !3827

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3828
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3829
  br label %11, !dbg !3829

11:                                               ; preds = %8, %1
  ret void, !dbg !3830
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3831, metadata !DIExpression()), !dbg !3871
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3872, metadata !DIExpression()), !dbg !3873
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3874, metadata !DIExpression()), !dbg !3875
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3876
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3878
  %11 = load i8*, i8** %10, align 8, !dbg !3878
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3879
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3880
  %14 = load i8*, i8** %13, align 8, !dbg !3880
  %15 = icmp eq i8* %11, %14, !dbg !3881
  br i1 %15, label %16, label %46, !dbg !3882

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3883
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3884
  %19 = load i8*, i8** %18, align 8, !dbg !3884
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3885
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3886
  %22 = load i8*, i8** %21, align 8, !dbg !3886
  %23 = icmp eq i8* %19, %22, !dbg !3887
  br i1 %23, label %24, label %46, !dbg !3888

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3889
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3890
  %27 = load i8*, i8** %26, align 8, !dbg !3890
  %28 = icmp eq i8* %27, null, !dbg !3891
  br i1 %28, label %29, label %46, !dbg !3892

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3893, metadata !DIExpression()), !dbg !3895
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3896
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !3897
  %32 = load i64, i64* %6, align 8, !dbg !3898
  %33 = load i32, i32* %7, align 4, !dbg !3899
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !3900
  store i64 %34, i64* %8, align 8, !dbg !3895
  %35 = load i64, i64* %8, align 8, !dbg !3901
  %36 = icmp eq i64 %35, -1, !dbg !3903
  br i1 %36, label %37, label %38, !dbg !3904

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !3905
  br label %51, !dbg !3905

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3907
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !3908
  %41 = load i32, i32* %40, align 8, !dbg !3909
  %42 = and i32 %41, -17, !dbg !3909
  store i32 %42, i32* %40, align 8, !dbg !3909
  %43 = load i64, i64* %8, align 8, !dbg !3910
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3911
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !3912
  store i64 %43, i64* %45, align 8, !dbg !3913
  store i32 0, i32* %4, align 4, !dbg !3914
  br label %51, !dbg !3914

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3915
  %48 = load i64, i64* %6, align 8, !dbg !3916
  %49 = load i32, i32* %7, align 4, !dbg !3917
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !3918
  store i32 %50, i32* %4, align 4, !dbg !3919
  br label %51, !dbg !3919

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !3920
  ret i32 %52, !dbg !3920
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

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
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -3
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
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
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noinline nounwind optnone readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }

!llvm.dbg.cu = !{!2, !155, !286, !160, !198, !206, !288, !290, !213, !220, !296, !299, !279, !301, !304, !306, !309, !312, !318, !320, !322, !324, !326}
!llvm.ident = !{!328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328, !328}
!llvm.module.flags = !{!329, !330, !331, !332, !333}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "longopts", scope: !2, file: !3, line: 162, type: !141, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !15, nameTableKind: None)
!3 = !DIFile(filename: "src/who.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!6, !8, !9, !13, !14}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !10, line: 7, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !12, line: 160, baseType: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!13 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!14 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!15 = !{!16, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !51, !0, !54, !62, !108, !113, !118, !123, !131, !136, !138}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "do_lookup", scope: !2, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!18 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "short_list", scope: !2, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "short_output", scope: !2, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "include_idle", scope: !2, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "include_heading", scope: !2, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "include_mesg", scope: !2, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "include_exit", scope: !2, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "need_boottime", scope: !2, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !2, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "need_login", scope: !2, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !2, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !2, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !2, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "need_users", scope: !2, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "my_line_only", scope: !2, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "time_format", scope: !2, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "time_format_width", scope: !2, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "mesg", scope: !56, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!56 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !53, !49, !50, !53, !49, !49, !49, !49, !49, !49}
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 24, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 3)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "hoststr", scope: !64, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!64 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !65, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !9}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !71)
!70 = !DIFile(filename: "./lib/readutmp.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/utmpx.h", directory: "")
!73 = !{!74, !75, !77, !81, !85, !86, !90, !95, !97, !102, !104}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !71, file: !72, line: 57, baseType: !14, size: 16)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !71, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !12, line: 154, baseType: !53)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !71, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !71, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 4)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !71, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !71, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 256)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !71, file: !72, line: 67, baseType: !91, size: 32, offset: 2656)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !92)
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !91, file: !72, line: 45, baseType: !14, size: 16)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !91, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !71, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !12, line: 41, baseType: !53)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !71, file: !72, line: 79, baseType: !98, size: 64, offset: 2720)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !71, file: !72, line: 75, size: 64, elements: !99)
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !98, file: !72, line: 77, baseType: !96, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !98, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !71, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !83)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !71, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 20)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "hostlen", scope: !64, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !111, line: 46, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!112 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "now", scope: !115, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!116 = !DISubroutineType(types: !117)
!117 = !{!49, !9, !9}
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !115, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 48, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 6)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "buf", scope: !125, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!125 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !126, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!126 = !DISubroutineType(types: !127)
!127 = !{!49, !67}
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 264, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 33)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "runlevline", scope: !133, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!133 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !134, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !67}
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "comment", scope: !133, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "exitstr", scope: !140, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!140 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !134, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 4608, elements: !151)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!145 = !{!146, !147, !148, !150}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !144, line: 52, baseType: !49, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !143, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !143, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !143, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!151 = !{!152}
!152 = !DISubrange(count: 18)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "Version", scope: !155, file: !156, line: 2, type: !49, isLocal: false, isDefinition: true)
!155 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !157, nameTableKind: None)
!156 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!157 = !{!153}
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "last_cherror", scope: !160, file: !166, line: 28, type: !53, isLocal: true, isDefinition: true)
!160 = distinct !DICompileUnit(language: DW_LANG_C99, file: !161, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !162, nameTableKind: None)
!161 = !DIFile(filename: "./lib/canon-host.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!162 = !{!163, !158}
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "hints", scope: !165, file: !166, line: 64, type: !169, isLocal: true, isDefinition: true)
!165 = distinct !DISubprogram(name: "canon_host_r", scope: !166, file: !166, line: 61, type: !167, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !4)
!166 = !DIFile(filename: "lib/canon-host.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!167 = !DISubroutineType(types: !168)
!168 = !{!6, !49, !149}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !170, line: 565, size: 384, elements: !171)
!170 = !DIFile(filename: "/usr/include/netdb.h", directory: "")
!171 = !{!172, !173, !174, !175, !176, !181, !193, !194}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !169, file: !170, line: 567, baseType: !53, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !169, file: !170, line: 568, baseType: !53, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !169, file: !170, line: 569, baseType: !53, size: 32, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !169, file: !170, line: 570, baseType: !53, size: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !169, file: !170, line: 571, baseType: !177, size: 32, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !178, line: 33, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !12, line: 209, baseType: !180)
!180 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !169, file: !170, line: 572, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !178, line: 178, size: 128, elements: !184)
!184 = !{!185, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !183, file: !178, line: 180, baseType: !186, size: 16)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !187, line: 28, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!188 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !183, file: !178, line: 181, baseType: !190, size: 112, offset: 16)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 112, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 14)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !169, file: !170, line: 573, baseType: !6, size: 64, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !169, file: !170, line: 574, baseType: !195, size: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !198, file: !203, line: 56, type: !18, isLocal: true, isDefinition: true)
!198 = distinct !DICompileUnit(language: DW_LANG_C99, file: !199, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !200, nameTableKind: None)
!199 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!200 = !{!201, !196}
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "file_name", scope: !198, file: !203, line: 46, type: !49, isLocal: true, isDefinition: true)
!203 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "exit_failure", scope: !206, file: !209, line: 24, type: !210, isLocal: false, isDefinition: true)
!206 = distinct !DICompileUnit(language: DW_LANG_C99, file: !207, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !208, nameTableKind: None)
!207 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!208 = !{!204}
!209 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!210 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "program_name", scope: !213, file: !217, line: 33, type: !49, isLocal: false, isDefinition: true)
!213 = distinct !DICompileUnit(language: DW_LANG_C99, file: !214, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !215, globals: !216, nameTableKind: None)
!214 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!215 = !{!8, !6}
!216 = !{!211}
!217 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !220, file: !241, line: 116, type: !254, isLocal: true, isDefinition: true)
!220 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !237, globals: !238, nameTableKind: None)
!221 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!222 = !{!223}
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !224, line: 32, baseType: !180, size: 32, elements: !225)
!224 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!225 = !{!226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!226 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!229 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!230 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!231 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!232 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!233 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!234 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!235 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!236 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!237 = !{!53, !188, !110}
!238 = !{!239, !246, !252, !218, !264, !266, !273, !275}
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !220, file: !241, line: 85, type: !242, isLocal: false, isDefinition: true)
!241 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 704, elements: !244)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!244 = !{!245}
!245 = !DISubrange(count: 11)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !220, file: !241, line: 101, type: !248, isLocal: false, isDefinition: true)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 320, elements: !250)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!250 = !{!251}
!251 = !DISubrange(count: 10)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !220, file: !241, line: 1052, type: !254, isLocal: false, isDefinition: true)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !241, line: 65, size: 448, elements: !255)
!255 = !{!256, !257, !258, !262, !263}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !254, file: !241, line: 68, baseType: !223, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !254, file: !241, line: 71, baseType: !53, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !254, file: !241, line: 75, baseType: !259, size: 256, offset: 64)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 256, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 8)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !254, file: !241, line: 78, baseType: !49, size: 64, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !254, file: !241, line: 81, baseType: !49, size: 64, offset: 384)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(name: "slot0", scope: !220, file: !241, line: 842, type: !87, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "slotvec", scope: !220, file: !241, line: 845, type: !268, isLocal: true, isDefinition: true)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !241, line: 834, size: 128, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !269, file: !241, line: 836, baseType: !110, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !269, file: !241, line: 837, baseType: !6, size: 64, offset: 64)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "nslots", scope: !220, file: !241, line: 843, type: !53, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "slotvec0", scope: !220, file: !241, line: 844, type: !269, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !279, file: !282, line: 26, type: !283, isLocal: false, isDefinition: true)
!279 = distinct !DICompileUnit(language: DW_LANG_C99, file: !280, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !281, nameTableKind: None)
!280 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!281 = !{!277}
!282 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 376, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 47)
!286 = distinct !DICompileUnit(language: DW_LANG_C99, file: !287, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!287 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!288 = distinct !DICompileUnit(language: DW_LANG_C99, file: !289, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!289 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!290 = distinct !DICompileUnit(language: DW_LANG_C99, file: !291, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !292, nameTableKind: None)
!291 = !DIFile(filename: "./lib/imaxtostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !294, line: 101, baseType: !295)
!294 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !12, line: 72, baseType: !13)
!296 = distinct !DICompileUnit(language: DW_LANG_C99, file: !297, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!297 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!298 = !{!8}
!299 = distinct !DICompileUnit(language: DW_LANG_C99, file: !300, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!300 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!301 = distinct !DICompileUnit(language: DW_LANG_C99, file: !302, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !303, nameTableKind: None)
!302 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!303 = !{!110, !6, !8}
!304 = distinct !DICompileUnit(language: DW_LANG_C99, file: !305, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!305 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!306 = distinct !DICompileUnit(language: DW_LANG_C99, file: !307, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !308, nameTableKind: None)
!307 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!308 = !{!110}
!309 = distinct !DICompileUnit(language: DW_LANG_C99, file: !310, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !311, nameTableKind: None)
!310 = !DIFile(filename: "./lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!311 = !{!6, !8}
!312 = distinct !DICompileUnit(language: DW_LANG_C99, file: !313, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !314, nameTableKind: None)
!313 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!314 = !{!315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!318 = distinct !DICompileUnit(language: DW_LANG_C99, file: !319, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!319 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!320 = distinct !DICompileUnit(language: DW_LANG_C99, file: !321, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!321 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!322 = distinct !DICompileUnit(language: DW_LANG_C99, file: !323, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!323 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!324 = distinct !DICompileUnit(language: DW_LANG_C99, file: !325, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!325 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!326 = distinct !DICompileUnit(language: DW_LANG_C99, file: !327, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!327 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!328 = !{!"clang version 9.0.1-12 "}
!329 = !{i32 2, !"Dwarf Version", i32 4}
!330 = !{i32 2, !"Debug Info Version", i32 3}
!331 = !{i32 1, !"wchar_size", i32 4}
!332 = !{i32 1, !"ThinLTO", i32 0}
!333 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!334 = !DILocalVariable(name: "status", arg: 1, scope: !335, file: !3, line: 638, type: !53)
!335 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 638, type: !336, scopeLine: 639, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !53}
!338 = !DILocation(line: 638, column: 12, scope: !335)
!339 = !DILocation(line: 640, column: 7, scope: !340)
!340 = distinct !DILexicalBlock(scope: !335, file: !3, line: 640, column: 7)
!341 = !DILocation(line: 640, column: 14, scope: !340)
!342 = !DILocation(line: 640, column: 7, scope: !335)
!343 = !DILocation(line: 641, column: 5, scope: !340)
!344 = !DILocation(line: 641, column: 5, scope: !345)
!345 = distinct !DILexicalBlock(scope: !340, file: !3, line: 641, column: 5)
!346 = !DILocation(line: 644, column: 15, scope: !347)
!347 = distinct !DILexicalBlock(scope: !340, file: !3, line: 643, column: 5)
!348 = !DILocation(line: 644, column: 66, scope: !347)
!349 = !DILocation(line: 644, column: 7, scope: !347)
!350 = !DILocation(line: 645, column: 7, scope: !347)
!351 = !DILocation(line: 648, column: 7, scope: !347)
!352 = !DILocation(line: 655, column: 7, scope: !347)
!353 = !DILocation(line: 658, column: 7, scope: !347)
!354 = !DILocation(line: 663, column: 7, scope: !347)
!355 = !DILocation(line: 669, column: 7, scope: !347)
!356 = !DILocation(line: 675, column: 7, scope: !347)
!357 = !DILocation(line: 676, column: 7, scope: !347)
!358 = !DILocation(line: 677, column: 15, scope: !347)
!359 = !DILocation(line: 677, column: 7, scope: !347)
!360 = !DILocation(line: 682, column: 7, scope: !347)
!361 = !DILocation(line: 684, column: 9, scope: !335)
!362 = !DILocation(line: 684, column: 3, scope: !335)
!363 = !DILocalVariable(name: "program", arg: 1, scope: !364, file: !365, line: 634, type: !49)
!364 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !365, file: !365, line: 634, type: !366, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!365 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!366 = !DISubroutineType(types: !367)
!367 = !{null, !49}
!368 = !DILocation(line: 634, column: 34, scope: !364)
!369 = !DILocalVariable(name: "infomap", scope: !364, file: !365, line: 636, type: !370)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 896, elements: !376)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !364, file: !365, line: 636, size: 128, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !372, file: !365, line: 636, baseType: !49, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !372, file: !365, line: 636, baseType: !49, size: 64, offset: 64)
!376 = !{!377}
!377 = !DISubrange(count: 7)
!378 = !DILocation(line: 636, column: 67, scope: !364)
!379 = !DILocalVariable(name: "node", scope: !364, file: !365, line: 646, type: !49)
!380 = !DILocation(line: 646, column: 15, scope: !364)
!381 = !DILocation(line: 646, column: 22, scope: !364)
!382 = !DILocalVariable(name: "map_prog", scope: !364, file: !365, line: 647, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!384 = !DILocation(line: 647, column: 25, scope: !364)
!385 = !DILocation(line: 647, column: 36, scope: !364)
!386 = !DILocation(line: 649, column: 3, scope: !364)
!387 = !DILocation(line: 649, column: 10, scope: !364)
!388 = !DILocation(line: 649, column: 20, scope: !364)
!389 = !DILocation(line: 649, column: 28, scope: !364)
!390 = !DILocation(line: 649, column: 33, scope: !364)
!391 = !DILocation(line: 649, column: 31, scope: !364)
!392 = !DILocation(line: 0, scope: !364)
!393 = !DILocation(line: 650, column: 13, scope: !364)
!394 = distinct !{!394, !386, !393}
!395 = !DILocation(line: 652, column: 7, scope: !396)
!396 = distinct !DILexicalBlock(scope: !364, file: !365, line: 652, column: 7)
!397 = !DILocation(line: 652, column: 17, scope: !396)
!398 = !DILocation(line: 652, column: 7, scope: !364)
!399 = !DILocation(line: 653, column: 12, scope: !396)
!400 = !DILocation(line: 653, column: 22, scope: !396)
!401 = !DILocation(line: 653, column: 10, scope: !396)
!402 = !DILocation(line: 653, column: 5, scope: !396)
!403 = !DILocation(line: 655, column: 11, scope: !364)
!404 = !DILocation(line: 655, column: 3, scope: !364)
!405 = !DILocalVariable(name: "lc_messages", scope: !364, file: !365, line: 659, type: !49)
!406 = !DILocation(line: 659, column: 15, scope: !364)
!407 = !DILocation(line: 659, column: 29, scope: !364)
!408 = !DILocation(line: 660, column: 7, scope: !409)
!409 = distinct !DILexicalBlock(scope: !364, file: !365, line: 660, column: 7)
!410 = !DILocation(line: 660, column: 19, scope: !409)
!411 = !DILocation(line: 660, column: 22, scope: !409)
!412 = !DILocation(line: 660, column: 7, scope: !364)
!413 = !DILocation(line: 666, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !365, line: 661, column: 5)
!415 = !DILocation(line: 668, column: 5, scope: !414)
!416 = !DILocation(line: 669, column: 11, scope: !364)
!417 = !DILocation(line: 670, column: 24, scope: !364)
!418 = !DILocation(line: 669, column: 3, scope: !364)
!419 = !DILocation(line: 671, column: 11, scope: !364)
!420 = !DILocation(line: 672, column: 11, scope: !364)
!421 = !DILocation(line: 672, column: 17, scope: !364)
!422 = !DILocation(line: 672, column: 25, scope: !364)
!423 = !DILocation(line: 672, column: 22, scope: !364)
!424 = !DILocation(line: 671, column: 3, scope: !364)
!425 = !DILocation(line: 673, column: 1, scope: !364)
!426 = !DILocalVariable(name: "argc", arg: 1, scope: !427, file: !3, line: 688, type: !53)
!427 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 688, type: !428, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!428 = !DISubroutineType(types: !429)
!429 = !{!53, !53, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!431 = !DILocation(line: 688, column: 11, scope: !427)
!432 = !DILocalVariable(name: "argv", arg: 2, scope: !427, file: !3, line: 688, type: !430)
!433 = !DILocation(line: 688, column: 24, scope: !427)
!434 = !DILocalVariable(name: "optc", scope: !427, file: !3, line: 690, type: !53)
!435 = !DILocation(line: 690, column: 7, scope: !427)
!436 = !DILocalVariable(name: "assumptions", scope: !427, file: !3, line: 691, type: !18)
!437 = !DILocation(line: 691, column: 8, scope: !427)
!438 = !DILocation(line: 694, column: 21, scope: !427)
!439 = !DILocation(line: 694, column: 3, scope: !427)
!440 = !DILocation(line: 695, column: 3, scope: !427)
!441 = !DILocation(line: 696, column: 3, scope: !427)
!442 = !DILocation(line: 697, column: 3, scope: !427)
!443 = !DILocation(line: 699, column: 3, scope: !427)
!444 = !DILocation(line: 701, column: 3, scope: !427)
!445 = !DILocation(line: 701, column: 31, scope: !427)
!446 = !DILocation(line: 701, column: 37, scope: !427)
!447 = !DILocation(line: 701, column: 18, scope: !427)
!448 = !DILocation(line: 701, column: 16, scope: !427)
!449 = !DILocation(line: 702, column: 10, scope: !427)
!450 = !DILocation(line: 704, column: 15, scope: !451)
!451 = distinct !DILexicalBlock(scope: !427, file: !3, line: 703, column: 5)
!452 = !DILocation(line: 704, column: 7, scope: !451)
!453 = !DILocation(line: 707, column: 25, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !3, line: 705, column: 9)
!455 = !DILocation(line: 708, column: 26, scope: !454)
!456 = !DILocation(line: 709, column: 22, scope: !454)
!457 = !DILocation(line: 710, column: 26, scope: !454)
!458 = !DILocation(line: 711, column: 25, scope: !454)
!459 = !DILocation(line: 712, column: 28, scope: !454)
!460 = !DILocation(line: 713, column: 22, scope: !454)
!461 = !DILocation(line: 714, column: 24, scope: !454)
!462 = !DILocation(line: 715, column: 24, scope: !454)
!463 = !DILocation(line: 716, column: 24, scope: !454)
!464 = !DILocation(line: 717, column: 23, scope: !454)
!465 = !DILocation(line: 718, column: 11, scope: !454)
!466 = !DILocation(line: 721, column: 25, scope: !454)
!467 = !DILocation(line: 722, column: 23, scope: !454)
!468 = !DILocation(line: 723, column: 11, scope: !454)
!469 = !DILocation(line: 726, column: 26, scope: !454)
!470 = !DILocation(line: 727, column: 24, scope: !454)
!471 = !DILocation(line: 728, column: 24, scope: !454)
!472 = !DILocation(line: 729, column: 23, scope: !454)
!473 = !DILocation(line: 730, column: 11, scope: !454)
!474 = !DILocation(line: 733, column: 27, scope: !454)
!475 = !DILocation(line: 734, column: 11, scope: !454)
!476 = !DILocation(line: 737, column: 22, scope: !454)
!477 = !DILocation(line: 738, column: 24, scope: !454)
!478 = !DILocation(line: 739, column: 23, scope: !454)
!479 = !DILocation(line: 740, column: 11, scope: !454)
!480 = !DILocation(line: 743, column: 24, scope: !454)
!481 = !DILocation(line: 744, column: 11, scope: !454)
!482 = !DILocation(line: 747, column: 26, scope: !454)
!483 = !DILocation(line: 748, column: 23, scope: !454)
!484 = !DILocation(line: 749, column: 11, scope: !454)
!485 = !DILocation(line: 752, column: 22, scope: !454)
!486 = !DILocation(line: 753, column: 11, scope: !454)
!487 = !DILocation(line: 756, column: 25, scope: !454)
!488 = !DILocation(line: 757, column: 24, scope: !454)
!489 = !DILocation(line: 758, column: 23, scope: !454)
!490 = !DILocation(line: 759, column: 11, scope: !454)
!491 = !DILocation(line: 762, column: 24, scope: !454)
!492 = !DILocation(line: 763, column: 11, scope: !454)
!493 = !DILocation(line: 766, column: 28, scope: !454)
!494 = !DILocation(line: 767, column: 23, scope: !454)
!495 = !DILocation(line: 768, column: 11, scope: !454)
!496 = !DILocation(line: 772, column: 24, scope: !454)
!497 = !DILocation(line: 773, column: 11, scope: !454)
!498 = !DILocation(line: 776, column: 22, scope: !454)
!499 = !DILocation(line: 777, column: 24, scope: !454)
!500 = !DILocation(line: 778, column: 23, scope: !454)
!501 = !DILocation(line: 779, column: 11, scope: !454)
!502 = !DILocation(line: 782, column: 21, scope: !454)
!503 = !DILocation(line: 783, column: 11, scope: !454)
!504 = !DILocation(line: 785, column: 9, scope: !454)
!505 = !DILocation(line: 787, column: 9, scope: !454)
!506 = !DILocation(line: 790, column: 11, scope: !454)
!507 = distinct !{!507, !444, !508}
!508 = !DILocation(line: 792, column: 5, scope: !427)
!509 = !DILocation(line: 794, column: 7, scope: !510)
!510 = distinct !DILexicalBlock(scope: !427, file: !3, line: 794, column: 7)
!511 = !DILocation(line: 794, column: 7, scope: !427)
!512 = !DILocation(line: 796, column: 18, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !3, line: 795, column: 5)
!514 = !DILocation(line: 797, column: 20, scope: !513)
!515 = !DILocation(line: 798, column: 5, scope: !513)
!516 = !DILocation(line: 800, column: 7, scope: !517)
!517 = distinct !DILexicalBlock(scope: !427, file: !3, line: 800, column: 7)
!518 = !DILocation(line: 800, column: 7, scope: !427)
!519 = !DILocation(line: 802, column: 20, scope: !520)
!520 = distinct !DILexicalBlock(scope: !517, file: !3, line: 801, column: 5)
!521 = !DILocation(line: 803, column: 5, scope: !520)
!522 = !DILocation(line: 805, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !427, file: !3, line: 805, column: 7)
!524 = !DILocation(line: 805, column: 7, scope: !427)
!525 = !DILocation(line: 807, column: 19, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !3, line: 806, column: 5)
!527 = !DILocation(line: 808, column: 25, scope: !526)
!528 = !DILocation(line: 809, column: 5, scope: !526)
!529 = !DILocation(line: 812, column: 19, scope: !530)
!530 = distinct !DILexicalBlock(scope: !523, file: !3, line: 811, column: 5)
!531 = !DILocation(line: 813, column: 25, scope: !530)
!532 = !DILocation(line: 816, column: 11, scope: !427)
!533 = !DILocation(line: 816, column: 18, scope: !427)
!534 = !DILocation(line: 816, column: 16, scope: !427)
!535 = !DILocation(line: 816, column: 3, scope: !427)
!536 = !DILocation(line: 819, column: 20, scope: !537)
!537 = distinct !DILexicalBlock(scope: !427, file: !3, line: 817, column: 5)
!538 = !DILocation(line: 820, column: 7, scope: !537)
!539 = !DILocation(line: 823, column: 7, scope: !537)
!540 = !DILocation(line: 824, column: 7, scope: !537)
!541 = !DILocation(line: 827, column: 12, scope: !537)
!542 = !DILocation(line: 827, column: 17, scope: !537)
!543 = !DILocation(line: 827, column: 7, scope: !537)
!544 = !DILocation(line: 828, column: 7, scope: !537)
!545 = !DILocation(line: 831, column: 20, scope: !537)
!546 = !DILocation(line: 831, column: 50, scope: !537)
!547 = !DILocation(line: 831, column: 55, scope: !537)
!548 = !DILocation(line: 831, column: 62, scope: !537)
!549 = !DILocation(line: 831, column: 43, scope: !537)
!550 = !DILocation(line: 831, column: 7, scope: !537)
!551 = !DILocation(line: 832, column: 7, scope: !537)
!552 = !DILocation(line: 835, column: 3, scope: !427)
!553 = !DILocalVariable(name: "filename", arg: 1, scope: !554, file: !3, line: 621, type: !49)
!554 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !555, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !49, !53}
!557 = !DILocation(line: 621, column: 18, scope: !554)
!558 = !DILocalVariable(name: "options", arg: 2, scope: !554, file: !3, line: 621, type: !53)
!559 = !DILocation(line: 621, column: 32, scope: !554)
!560 = !DILocalVariable(name: "n_users", scope: !554, file: !3, line: 623, type: !110)
!561 = !DILocation(line: 623, column: 10, scope: !554)
!562 = !DILocalVariable(name: "utmp_buf", scope: !554, file: !3, line: 624, type: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!564 = !DILocation(line: 624, column: 16, scope: !554)
!565 = !DILocation(line: 626, column: 18, scope: !566)
!566 = distinct !DILexicalBlock(scope: !554, file: !3, line: 626, column: 7)
!567 = !DILocation(line: 626, column: 49, scope: !566)
!568 = !DILocation(line: 626, column: 7, scope: !566)
!569 = !DILocation(line: 626, column: 58, scope: !566)
!570 = !DILocation(line: 626, column: 7, scope: !554)
!571 = !DILocation(line: 627, column: 5, scope: !566)
!572 = !DILocation(line: 629, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !554, file: !3, line: 629, column: 7)
!574 = !DILocation(line: 629, column: 7, scope: !554)
!575 = !DILocation(line: 630, column: 23, scope: !573)
!576 = !DILocation(line: 630, column: 32, scope: !573)
!577 = !DILocation(line: 630, column: 5, scope: !573)
!578 = !DILocation(line: 632, column: 19, scope: !573)
!579 = !DILocation(line: 632, column: 28, scope: !573)
!580 = !DILocation(line: 632, column: 5, scope: !573)
!581 = !DILocation(line: 634, column: 9, scope: !554)
!582 = !DILocation(line: 634, column: 3, scope: !554)
!583 = !DILocation(line: 635, column: 1, scope: !554)
!584 = !DILocalVariable(name: "n", arg: 1, scope: !585, file: !3, line: 537, type: !110)
!585 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !586, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !110, !67}
!588 = !DILocation(line: 537, column: 26, scope: !585)
!589 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !585, file: !3, line: 537, type: !67)
!590 = !DILocation(line: 537, column: 48, scope: !585)
!591 = !DILocalVariable(name: "entries", scope: !585, file: !3, line: 539, type: !112)
!592 = !DILocation(line: 539, column: 21, scope: !585)
!593 = !DILocalVariable(name: "separator", scope: !585, file: !3, line: 540, type: !49)
!594 = !DILocation(line: 540, column: 15, scope: !585)
!595 = !DILocation(line: 542, column: 3, scope: !585)
!596 = !DILocation(line: 542, column: 11, scope: !585)
!597 = !DILocation(line: 544, column: 11, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !3, line: 544, column: 11)
!599 = distinct !DILexicalBlock(scope: !585, file: !3, line: 543, column: 5)
!600 = !DILocation(line: 544, column: 11, scope: !599)
!601 = !DILocalVariable(name: "trimmed_name", scope: !602, file: !3, line: 546, type: !6)
!602 = distinct !DILexicalBlock(scope: !598, file: !3, line: 545, column: 9)
!603 = !DILocation(line: 546, column: 17, scope: !602)
!604 = !DILocation(line: 548, column: 48, scope: !602)
!605 = !DILocation(line: 548, column: 26, scope: !602)
!606 = !DILocation(line: 548, column: 24, scope: !602)
!607 = !DILocation(line: 550, column: 27, scope: !602)
!608 = !DILocation(line: 550, column: 38, scope: !602)
!609 = !DILocation(line: 550, column: 11, scope: !602)
!610 = !DILocation(line: 551, column: 17, scope: !602)
!611 = !DILocation(line: 551, column: 11, scope: !602)
!612 = !DILocation(line: 552, column: 21, scope: !602)
!613 = !DILocation(line: 553, column: 18, scope: !602)
!614 = !DILocation(line: 554, column: 9, scope: !602)
!615 = !DILocation(line: 555, column: 15, scope: !599)
!616 = distinct !{!616, !595, !617}
!617 = !DILocation(line: 556, column: 5, scope: !585)
!618 = !DILocation(line: 557, column: 11, scope: !585)
!619 = !DILocation(line: 557, column: 33, scope: !585)
!620 = !DILocation(line: 557, column: 3, scope: !585)
!621 = !DILocation(line: 558, column: 1, scope: !585)
!622 = !DILocalVariable(name: "n", arg: 1, scope: !623, file: !3, line: 569, type: !110)
!623 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !586, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!624 = !DILocation(line: 569, column: 22, scope: !623)
!625 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !623, file: !3, line: 569, type: !67)
!626 = !DILocation(line: 569, column: 44, scope: !623)
!627 = !DILocalVariable(name: "ttyname_b", scope: !623, file: !3, line: 571, type: !6)
!628 = !DILocation(line: 571, column: 9, scope: !623)
!629 = !DILocalVariable(name: "boottime", scope: !623, file: !3, line: 572, type: !9)
!630 = !DILocation(line: 572, column: 10, scope: !623)
!631 = !DILocation(line: 574, column: 7, scope: !632)
!632 = distinct !DILexicalBlock(scope: !623, file: !3, line: 574, column: 7)
!633 = !DILocation(line: 574, column: 7, scope: !623)
!634 = !DILocation(line: 575, column: 5, scope: !632)
!635 = !DILocation(line: 577, column: 7, scope: !636)
!636 = distinct !DILexicalBlock(scope: !623, file: !3, line: 577, column: 7)
!637 = !DILocation(line: 577, column: 7, scope: !623)
!638 = !DILocation(line: 579, column: 19, scope: !639)
!639 = distinct !DILexicalBlock(scope: !636, file: !3, line: 578, column: 5)
!640 = !DILocation(line: 579, column: 17, scope: !639)
!641 = !DILocation(line: 580, column: 12, scope: !642)
!642 = distinct !DILexicalBlock(scope: !639, file: !3, line: 580, column: 11)
!643 = !DILocation(line: 580, column: 11, scope: !639)
!644 = !DILocation(line: 581, column: 9, scope: !642)
!645 = !DILocation(line: 582, column: 11, scope: !646)
!646 = distinct !DILexicalBlock(scope: !639, file: !3, line: 582, column: 11)
!647 = !DILocation(line: 582, column: 64, scope: !646)
!648 = !DILocation(line: 583, column: 19, scope: !646)
!649 = !DILocation(line: 583, column: 9, scope: !646)
!650 = !DILocation(line: 584, column: 5, scope: !639)
!651 = !DILocation(line: 586, column: 3, scope: !623)
!652 = !DILocation(line: 586, column: 11, scope: !623)
!653 = !DILocation(line: 588, column: 12, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !3, line: 588, column: 11)
!655 = distinct !DILexicalBlock(scope: !623, file: !3, line: 587, column: 5)
!656 = !DILocation(line: 589, column: 11, scope: !654)
!657 = !DILocation(line: 589, column: 14, scope: !654)
!658 = !DILocation(line: 588, column: 11, scope: !655)
!659 = !DILocation(line: 592, column: 15, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !3, line: 592, column: 15)
!661 = distinct !DILexicalBlock(scope: !654, file: !3, line: 591, column: 9)
!662 = !DILocation(line: 592, column: 26, scope: !660)
!663 = !DILocation(line: 592, column: 29, scope: !660)
!664 = !DILocation(line: 592, column: 15, scope: !661)
!665 = !DILocation(line: 593, column: 25, scope: !660)
!666 = !DILocation(line: 593, column: 35, scope: !660)
!667 = !DILocation(line: 593, column: 13, scope: !660)
!668 = !DILocation(line: 594, column: 20, scope: !669)
!669 = distinct !DILexicalBlock(scope: !660, file: !3, line: 594, column: 20)
!670 = !DILocation(line: 594, column: 34, scope: !669)
!671 = !DILocation(line: 594, column: 37, scope: !669)
!672 = !DILocation(line: 594, column: 20, scope: !660)
!673 = !DILocation(line: 595, column: 29, scope: !669)
!674 = !DILocation(line: 595, column: 13, scope: !669)
!675 = !DILocation(line: 596, column: 20, scope: !676)
!676 = distinct !DILexicalBlock(scope: !669, file: !3, line: 596, column: 20)
!677 = !DILocation(line: 596, column: 34, scope: !676)
!678 = !DILocation(line: 596, column: 37, scope: !676)
!679 = !DILocation(line: 596, column: 20, scope: !669)
!680 = !DILocation(line: 597, column: 29, scope: !676)
!681 = !DILocation(line: 597, column: 13, scope: !676)
!682 = !DILocation(line: 601, column: 20, scope: !683)
!683 = distinct !DILexicalBlock(scope: !676, file: !3, line: 601, column: 20)
!684 = !DILocation(line: 601, column: 37, scope: !683)
!685 = !DILocation(line: 601, column: 40, scope: !683)
!686 = !DILocation(line: 601, column: 20, scope: !676)
!687 = !DILocation(line: 602, column: 32, scope: !683)
!688 = !DILocation(line: 602, column: 13, scope: !683)
!689 = !DILocation(line: 603, column: 20, scope: !690)
!690 = distinct !DILexicalBlock(scope: !683, file: !3, line: 603, column: 20)
!691 = !DILocation(line: 603, column: 35, scope: !690)
!692 = !DILocation(line: 603, column: 38, scope: !690)
!693 = !DILocation(line: 603, column: 20, scope: !683)
!694 = !DILocation(line: 604, column: 30, scope: !690)
!695 = !DILocation(line: 604, column: 13, scope: !690)
!696 = !DILocation(line: 605, column: 20, scope: !697)
!697 = distinct !DILexicalBlock(scope: !690, file: !3, line: 605, column: 20)
!698 = !DILocation(line: 605, column: 31, scope: !697)
!699 = !DILocation(line: 605, column: 34, scope: !697)
!700 = !DILocation(line: 605, column: 20, scope: !690)
!701 = !DILocation(line: 606, column: 26, scope: !697)
!702 = !DILocation(line: 606, column: 13, scope: !697)
!703 = !DILocation(line: 607, column: 20, scope: !704)
!704 = distinct !DILexicalBlock(scope: !697, file: !3, line: 607, column: 20)
!705 = !DILocation(line: 607, column: 35, scope: !704)
!706 = !DILocation(line: 607, column: 38, scope: !704)
!707 = !DILocation(line: 607, column: 20, scope: !697)
!708 = !DILocation(line: 608, column: 30, scope: !704)
!709 = !DILocation(line: 608, column: 13, scope: !704)
!710 = !DILocation(line: 609, column: 9, scope: !661)
!711 = !DILocation(line: 611, column: 11, scope: !712)
!712 = distinct !DILexicalBlock(scope: !655, file: !3, line: 611, column: 11)
!713 = !DILocation(line: 611, column: 11, scope: !655)
!714 = !DILocation(line: 612, column: 20, scope: !712)
!715 = !DILocation(line: 612, column: 18, scope: !712)
!716 = !DILocation(line: 612, column: 9, scope: !712)
!717 = !DILocation(line: 614, column: 15, scope: !655)
!718 = distinct !{!718, !651, !719}
!719 = !DILocation(line: 615, column: 5, scope: !623)
!720 = !DILocation(line: 616, column: 1, scope: !623)
!721 = !DILocation(line: 563, column: 19, scope: !722)
!722 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !723, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!723 = !DISubroutineType(types: !724)
!724 = !{null}
!725 = !DILocation(line: 563, column: 39, scope: !722)
!726 = !DILocation(line: 563, column: 50, scope: !722)
!727 = !DILocation(line: 563, column: 61, scope: !722)
!728 = !DILocation(line: 564, column: 15, scope: !722)
!729 = !DILocation(line: 564, column: 25, scope: !722)
!730 = !DILocation(line: 564, column: 39, scope: !722)
!731 = !DILocation(line: 563, column: 3, scope: !722)
!732 = !DILocation(line: 565, column: 1, scope: !722)
!733 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!734 = !DILocation(line: 333, column: 32, scope: !64)
!735 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!736 = !DILocation(line: 333, column: 49, scope: !64)
!737 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !739, line: 46, size: 1152, elements: !740)
!739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!740 = !{!741, !743, !745, !747, !749, !751, !753, !754, !755, !757, !759, !761, !768, !769, !770}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !738, file: !739, line: 48, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !738, file: !739, line: 53, baseType: !744, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !738, file: !739, line: 61, baseType: !746, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !738, file: !739, line: 62, baseType: !748, size: 32, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !180)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !738, file: !739, line: 64, baseType: !750, size: 32, offset: 224)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !180)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !738, file: !739, line: 65, baseType: !752, size: 32, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !180)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !738, file: !739, line: 67, baseType: !53, size: 32, offset: 288)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !738, file: !739, line: 69, baseType: !742, size: 64, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !738, file: !739, line: 74, baseType: !756, size: 64, offset: 384)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !738, file: !739, line: 78, baseType: !758, size: 64, offset: 448)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !738, file: !739, line: 80, baseType: !760, size: 64, offset: 512)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !738, file: !739, line: 91, baseType: !762, size: 128, offset: 576)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !763, line: 10, size: 128, elements: !764)
!763 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !762, file: !763, line: 12, baseType: !11, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !762, file: !763, line: 16, baseType: !767, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !738, file: !739, line: 92, baseType: !762, size: 128, offset: 704)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !738, file: !739, line: 93, baseType: !762, size: 128, offset: 832)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !738, file: !739, line: 106, baseType: !771, size: 192, offset: 960)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 192, elements: !60)
!772 = !DILocation(line: 335, column: 15, scope: !64)
!773 = !DILocalVariable(name: "last_change", scope: !64, file: !3, line: 336, type: !9)
!774 = !DILocation(line: 336, column: 10, scope: !64)
!775 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!776 = !DILocation(line: 337, column: 8, scope: !64)
!777 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !778)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !376)
!779 = !DILocation(line: 338, column: 8, scope: !64)
!780 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !781)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 38)
!784 = !DILocation(line: 347, column: 8, scope: !64)
!785 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!786 = !DILocation(line: 348, column: 9, scope: !64)
!787 = !DILocation(line: 348, column: 13, scope: !64)
!788 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !789)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 12)
!792 = !DILocation(line: 349, column: 3, scope: !64)
!793 = !DILocation(line: 354, column: 10, scope: !794)
!794 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!795 = !DILocation(line: 354, column: 8, scope: !64)
!796 = !DILocation(line: 355, column: 17, scope: !794)
!797 = !DILocation(line: 355, column: 9, scope: !794)
!798 = !DILocation(line: 355, column: 7, scope: !794)
!799 = !DILocation(line: 355, column: 5, scope: !794)
!800 = !DILocation(line: 356, column: 12, scope: !64)
!801 = !DILocation(line: 356, column: 15, scope: !64)
!802 = !DILocation(line: 356, column: 25, scope: !64)
!803 = !DILocation(line: 356, column: 3, scope: !64)
!804 = !DILocation(line: 358, column: 13, scope: !805)
!805 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!806 = !DILocation(line: 358, column: 7, scope: !805)
!807 = !DILocation(line: 358, column: 27, scope: !805)
!808 = !DILocation(line: 358, column: 7, scope: !64)
!809 = !DILocation(line: 360, column: 14, scope: !810)
!810 = distinct !DILexicalBlock(scope: !805, file: !3, line: 359, column: 5)
!811 = !DILocation(line: 360, column: 12, scope: !810)
!812 = !DILocation(line: 361, column: 27, scope: !810)
!813 = !DILocation(line: 361, column: 19, scope: !810)
!814 = !DILocation(line: 362, column: 5, scope: !810)
!815 = !DILocation(line: 365, column: 12, scope: !816)
!816 = distinct !DILexicalBlock(scope: !805, file: !3, line: 364, column: 5)
!817 = !DILocation(line: 366, column: 19, scope: !816)
!818 = !DILocation(line: 369, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !64, file: !3, line: 369, column: 7)
!820 = !DILocation(line: 369, column: 7, scope: !64)
!821 = !DILocation(line: 370, column: 14, scope: !819)
!822 = !DILocation(line: 370, column: 57, scope: !819)
!823 = !DILocation(line: 370, column: 70, scope: !819)
!824 = !DILocation(line: 370, column: 44, scope: !819)
!825 = !DILocation(line: 370, column: 5, scope: !819)
!826 = !DILocation(line: 372, column: 14, scope: !819)
!827 = !DILocation(line: 372, column: 5, scope: !819)
!828 = !DILocation(line: 375, column: 7, scope: !829)
!829 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!830 = !DILocation(line: 375, column: 17, scope: !829)
!831 = !DILocation(line: 375, column: 7, scope: !64)
!832 = !DILocalVariable(name: "ut_host", scope: !833, file: !3, line: 377, type: !834)
!833 = distinct !DILexicalBlock(scope: !829, file: !3, line: 376, column: 5)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 257)
!837 = !DILocation(line: 377, column: 12, scope: !833)
!838 = !DILocalVariable(name: "host", scope: !833, file: !3, line: 378, type: !6)
!839 = !DILocation(line: 378, column: 13, scope: !833)
!840 = !DILocalVariable(name: "display", scope: !833, file: !3, line: 379, type: !6)
!841 = !DILocation(line: 379, column: 13, scope: !833)
!842 = !DILocation(line: 382, column: 16, scope: !833)
!843 = !DILocation(line: 382, column: 25, scope: !833)
!844 = !DILocation(line: 382, column: 35, scope: !833)
!845 = !DILocation(line: 382, column: 7, scope: !833)
!846 = !DILocation(line: 385, column: 25, scope: !833)
!847 = !DILocation(line: 385, column: 17, scope: !833)
!848 = !DILocation(line: 385, column: 15, scope: !833)
!849 = !DILocation(line: 386, column: 11, scope: !850)
!850 = distinct !DILexicalBlock(scope: !833, file: !3, line: 386, column: 11)
!851 = !DILocation(line: 386, column: 11, scope: !833)
!852 = !DILocation(line: 387, column: 17, scope: !850)
!853 = !DILocation(line: 387, column: 20, scope: !850)
!854 = !DILocation(line: 387, column: 9, scope: !850)
!855 = !DILocation(line: 389, column: 11, scope: !856)
!856 = distinct !DILexicalBlock(scope: !833, file: !3, line: 389, column: 11)
!857 = !DILocation(line: 389, column: 20, scope: !856)
!858 = !DILocation(line: 389, column: 23, scope: !856)
!859 = !DILocation(line: 389, column: 11, scope: !833)
!860 = !DILocation(line: 392, column: 30, scope: !861)
!861 = distinct !DILexicalBlock(scope: !856, file: !3, line: 390, column: 9)
!862 = !DILocation(line: 392, column: 18, scope: !861)
!863 = !DILocation(line: 392, column: 16, scope: !861)
!864 = !DILocation(line: 393, column: 9, scope: !861)
!865 = !DILocation(line: 395, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !833, file: !3, line: 395, column: 11)
!867 = !DILocation(line: 395, column: 11, scope: !833)
!868 = !DILocation(line: 396, column: 16, scope: !866)
!869 = !DILocation(line: 396, column: 14, scope: !866)
!870 = !DILocation(line: 396, column: 9, scope: !866)
!871 = !DILocation(line: 398, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !833, file: !3, line: 398, column: 11)
!873 = !DILocation(line: 398, column: 11, scope: !833)
!874 = !DILocation(line: 400, column: 15, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !3, line: 400, column: 15)
!876 = distinct !DILexicalBlock(scope: !872, file: !3, line: 399, column: 9)
!877 = !DILocation(line: 400, column: 33, scope: !875)
!878 = !DILocation(line: 400, column: 25, scope: !875)
!879 = !DILocation(line: 400, column: 49, scope: !875)
!880 = !DILocation(line: 400, column: 41, scope: !875)
!881 = !DILocation(line: 400, column: 39, scope: !875)
!882 = !DILocation(line: 400, column: 58, scope: !875)
!883 = !DILocation(line: 400, column: 23, scope: !875)
!884 = !DILocation(line: 400, column: 15, scope: !876)
!885 = !DILocation(line: 402, column: 33, scope: !886)
!886 = distinct !DILexicalBlock(scope: !875, file: !3, line: 401, column: 13)
!887 = !DILocation(line: 402, column: 25, scope: !886)
!888 = !DILocation(line: 402, column: 49, scope: !886)
!889 = !DILocation(line: 402, column: 41, scope: !886)
!890 = !DILocation(line: 402, column: 39, scope: !886)
!891 = !DILocation(line: 402, column: 58, scope: !886)
!892 = !DILocation(line: 402, column: 23, scope: !886)
!893 = !DILocation(line: 403, column: 21, scope: !886)
!894 = !DILocation(line: 403, column: 15, scope: !886)
!895 = !DILocation(line: 404, column: 34, scope: !886)
!896 = !DILocation(line: 404, column: 25, scope: !886)
!897 = !DILocation(line: 404, column: 23, scope: !886)
!898 = !DILocation(line: 405, column: 13, scope: !886)
!899 = !DILocation(line: 406, column: 20, scope: !876)
!900 = !DILocation(line: 406, column: 40, scope: !876)
!901 = !DILocation(line: 406, column: 46, scope: !876)
!902 = !DILocation(line: 406, column: 11, scope: !876)
!903 = !DILocation(line: 407, column: 9, scope: !876)
!904 = !DILocation(line: 410, column: 15, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !3, line: 410, column: 15)
!906 = distinct !DILexicalBlock(scope: !872, file: !3, line: 409, column: 9)
!907 = !DILocation(line: 410, column: 33, scope: !905)
!908 = !DILocation(line: 410, column: 25, scope: !905)
!909 = !DILocation(line: 410, column: 39, scope: !905)
!910 = !DILocation(line: 410, column: 23, scope: !905)
!911 = !DILocation(line: 410, column: 15, scope: !906)
!912 = !DILocation(line: 412, column: 33, scope: !913)
!913 = distinct !DILexicalBlock(scope: !905, file: !3, line: 411, column: 13)
!914 = !DILocation(line: 412, column: 25, scope: !913)
!915 = !DILocation(line: 412, column: 39, scope: !913)
!916 = !DILocation(line: 412, column: 23, scope: !913)
!917 = !DILocation(line: 413, column: 21, scope: !913)
!918 = !DILocation(line: 413, column: 15, scope: !913)
!919 = !DILocation(line: 414, column: 34, scope: !913)
!920 = !DILocation(line: 414, column: 25, scope: !913)
!921 = !DILocation(line: 414, column: 23, scope: !913)
!922 = !DILocation(line: 415, column: 13, scope: !913)
!923 = !DILocation(line: 416, column: 20, scope: !906)
!924 = !DILocation(line: 416, column: 37, scope: !906)
!925 = !DILocation(line: 416, column: 11, scope: !906)
!926 = !DILocation(line: 419, column: 11, scope: !927)
!927 = distinct !DILexicalBlock(scope: !833, file: !3, line: 419, column: 11)
!928 = !DILocation(line: 419, column: 19, scope: !927)
!929 = !DILocation(line: 419, column: 16, scope: !927)
!930 = !DILocation(line: 419, column: 11, scope: !833)
!931 = !DILocation(line: 420, column: 15, scope: !927)
!932 = !DILocation(line: 420, column: 9, scope: !927)
!933 = !DILocation(line: 421, column: 5, scope: !833)
!934 = !DILocation(line: 424, column: 11, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !3, line: 424, column: 11)
!936 = distinct !DILexicalBlock(scope: !829, file: !3, line: 423, column: 5)
!937 = !DILocation(line: 424, column: 19, scope: !935)
!938 = !DILocation(line: 424, column: 11, scope: !936)
!939 = !DILocation(line: 426, column: 19, scope: !940)
!940 = distinct !DILexicalBlock(scope: !935, file: !3, line: 425, column: 9)
!941 = !DILocation(line: 427, column: 17, scope: !940)
!942 = !DILocation(line: 427, column: 11, scope: !940)
!943 = !DILocation(line: 428, column: 30, scope: !940)
!944 = !DILocation(line: 428, column: 21, scope: !940)
!945 = !DILocation(line: 428, column: 19, scope: !940)
!946 = !DILocation(line: 429, column: 9, scope: !940)
!947 = !DILocation(line: 430, column: 8, scope: !936)
!948 = !DILocation(line: 430, column: 16, scope: !936)
!949 = !DILocation(line: 434, column: 42, scope: !64)
!950 = !DILocation(line: 434, column: 62, scope: !64)
!951 = !DILocation(line: 435, column: 41, scope: !64)
!952 = !DILocation(line: 435, column: 51, scope: !64)
!953 = !DILocation(line: 436, column: 28, scope: !64)
!954 = !DILocation(line: 436, column: 15, scope: !64)
!955 = !DILocation(line: 436, column: 39, scope: !64)
!956 = !DILocation(line: 436, column: 48, scope: !64)
!957 = !DILocation(line: 437, column: 15, scope: !64)
!958 = !DILocation(line: 437, column: 25, scope: !64)
!959 = !DILocation(line: 434, column: 3, scope: !64)
!960 = !DILocation(line: 438, column: 1, scope: !64)
!961 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!962 = !DILocation(line: 514, column: 36, scope: !133)
!963 = !DILocalVariable(name: "last", scope: !133, file: !3, line: 517, type: !317)
!964 = !DILocation(line: 517, column: 17, scope: !133)
!965 = !DILocation(line: 517, column: 24, scope: !133)
!966 = !DILocation(line: 517, column: 42, scope: !133)
!967 = !DILocalVariable(name: "curr", scope: !133, file: !3, line: 518, type: !317)
!968 = !DILocation(line: 518, column: 17, scope: !133)
!969 = !DILocation(line: 518, column: 24, scope: !133)
!970 = !DILocation(line: 518, column: 42, scope: !133)
!971 = !DILocation(line: 520, column: 8, scope: !972)
!972 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!973 = !DILocation(line: 520, column: 7, scope: !133)
!974 = !DILocation(line: 521, column: 35, scope: !972)
!975 = !DILocation(line: 521, column: 27, scope: !972)
!976 = !DILocation(line: 521, column: 51, scope: !972)
!977 = !DILocation(line: 521, column: 18, scope: !972)
!978 = !DILocation(line: 521, column: 16, scope: !972)
!979 = !DILocation(line: 521, column: 5, scope: !972)
!980 = !DILocation(line: 522, column: 12, scope: !133)
!981 = !DILocation(line: 522, column: 33, scope: !133)
!982 = !DILocation(line: 522, column: 49, scope: !133)
!983 = !DILocation(line: 522, column: 3, scope: !133)
!984 = !DILocation(line: 524, column: 8, scope: !985)
!985 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!986 = !DILocation(line: 524, column: 7, scope: !133)
!987 = !DILocation(line: 525, column: 32, scope: !985)
!988 = !DILocation(line: 525, column: 24, scope: !985)
!989 = !DILocation(line: 525, column: 44, scope: !985)
!990 = !DILocation(line: 525, column: 15, scope: !985)
!991 = !DILocation(line: 525, column: 13, scope: !985)
!992 = !DILocation(line: 525, column: 5, scope: !985)
!993 = !DILocation(line: 526, column: 12, scope: !133)
!994 = !DILocation(line: 526, column: 29, scope: !133)
!995 = !DILocation(line: 526, column: 42, scope: !133)
!996 = !DILocation(line: 526, column: 47, scope: !133)
!997 = !DILocation(line: 526, column: 41, scope: !133)
!998 = !DILocation(line: 526, column: 63, scope: !133)
!999 = !DILocation(line: 526, column: 3, scope: !133)
!1000 = !DILocation(line: 528, column: 32, scope: !133)
!1001 = !DILocation(line: 528, column: 57, scope: !133)
!1002 = !DILocation(line: 528, column: 44, scope: !133)
!1003 = !DILocation(line: 529, column: 34, scope: !133)
!1004 = !DILocation(line: 529, column: 23, scope: !133)
!1005 = !DILocation(line: 529, column: 42, scope: !133)
!1006 = !DILocation(line: 528, column: 3, scope: !133)
!1007 = !DILocation(line: 531, column: 3, scope: !133)
!1008 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1009, file: !3, line: 441, type: !67)
!1009 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1010 = !DILocation(line: 441, column: 36, scope: !1009)
!1011 = !DILocation(line: 443, column: 32, scope: !1009)
!1012 = !DILocation(line: 444, column: 28, scope: !1009)
!1013 = !DILocation(line: 444, column: 15, scope: !1009)
!1014 = !DILocation(line: 443, column: 3, scope: !1009)
!1015 = !DILocation(line: 445, column: 1, scope: !1009)
!1016 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1017, file: !3, line: 506, type: !67)
!1017 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1018 = !DILocation(line: 506, column: 39, scope: !1017)
!1019 = !DILocation(line: 509, column: 32, scope: !1017)
!1020 = !DILocation(line: 510, column: 28, scope: !1017)
!1021 = !DILocation(line: 510, column: 15, scope: !1017)
!1022 = !DILocation(line: 509, column: 3, scope: !1017)
!1023 = !DILocation(line: 511, column: 1, scope: !1017)
!1024 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1025, file: !3, line: 495, type: !67)
!1025 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1026 = !DILocation(line: 495, column: 37, scope: !1025)
!1027 = !DILocalVariable(name: "comment", scope: !1025, file: !3, line: 497, type: !6)
!1028 = !DILocation(line: 497, column: 9, scope: !1025)
!1029 = !DILocation(line: 497, column: 43, scope: !1025)
!1030 = !DILocation(line: 497, column: 19, scope: !1025)
!1031 = !DILocalVariable(name: "pidstr", scope: !1025, file: !3, line: 498, type: !789)
!1032 = !DILocation(line: 498, column: 3, scope: !1025)
!1033 = !DILocation(line: 500, column: 54, scope: !1025)
!1034 = !DILocation(line: 500, column: 64, scope: !1025)
!1035 = !DILocation(line: 501, column: 28, scope: !1025)
!1036 = !DILocation(line: 501, column: 15, scope: !1025)
!1037 = !DILocation(line: 501, column: 43, scope: !1025)
!1038 = !DILocation(line: 501, column: 51, scope: !1025)
!1039 = !DILocation(line: 500, column: 3, scope: !1025)
!1040 = !DILocation(line: 502, column: 9, scope: !1025)
!1041 = !DILocation(line: 502, column: 3, scope: !1025)
!1042 = !DILocation(line: 503, column: 1, scope: !1025)
!1043 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1044, file: !3, line: 482, type: !67)
!1044 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1045 = !DILocation(line: 482, column: 33, scope: !1044)
!1046 = !DILocalVariable(name: "comment", scope: !1044, file: !3, line: 484, type: !6)
!1047 = !DILocation(line: 484, column: 9, scope: !1044)
!1048 = !DILocation(line: 484, column: 43, scope: !1044)
!1049 = !DILocation(line: 484, column: 19, scope: !1044)
!1050 = !DILocalVariable(name: "pidstr", scope: !1044, file: !3, line: 485, type: !789)
!1051 = !DILocation(line: 485, column: 3, scope: !1044)
!1052 = !DILocation(line: 489, column: 19, scope: !1044)
!1053 = !DILocation(line: 489, column: 62, scope: !1044)
!1054 = !DILocation(line: 489, column: 72, scope: !1044)
!1055 = !DILocation(line: 490, column: 28, scope: !1044)
!1056 = !DILocation(line: 490, column: 15, scope: !1044)
!1057 = !DILocation(line: 490, column: 43, scope: !1044)
!1058 = !DILocation(line: 490, column: 51, scope: !1044)
!1059 = !DILocation(line: 489, column: 3, scope: !1044)
!1060 = !DILocation(line: 491, column: 9, scope: !1044)
!1061 = !DILocation(line: 491, column: 3, scope: !1044)
!1062 = !DILocation(line: 492, column: 1, scope: !1044)
!1063 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!1064 = !DILocation(line: 459, column: 37, scope: !140)
!1065 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!1066 = !DILocation(line: 462, column: 9, scope: !140)
!1067 = !DILocation(line: 462, column: 43, scope: !140)
!1068 = !DILocation(line: 462, column: 19, scope: !140)
!1069 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !789)
!1070 = !DILocation(line: 463, column: 3, scope: !140)
!1071 = !DILocation(line: 465, column: 8, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!1073 = !DILocation(line: 465, column: 7, scope: !140)
!1074 = !DILocation(line: 466, column: 32, scope: !1072)
!1075 = !DILocation(line: 466, column: 24, scope: !1072)
!1076 = !DILocation(line: 467, column: 24, scope: !1072)
!1077 = !DILocation(line: 467, column: 78, scope: !1072)
!1078 = !DILocation(line: 468, column: 34, scope: !1072)
!1079 = !DILocation(line: 468, column: 26, scope: !1072)
!1080 = !DILocation(line: 468, column: 24, scope: !1072)
!1081 = !DILocation(line: 469, column: 24, scope: !1072)
!1082 = !DILocation(line: 470, column: 24, scope: !1072)
!1083 = !DILocation(line: 466, column: 15, scope: !1072)
!1084 = !DILocation(line: 466, column: 13, scope: !1072)
!1085 = !DILocation(line: 466, column: 5, scope: !1072)
!1086 = !DILocation(line: 471, column: 12, scope: !140)
!1087 = !DILocation(line: 471, column: 34, scope: !140)
!1088 = !DILocation(line: 471, column: 46, scope: !140)
!1089 = !DILocation(line: 472, column: 12, scope: !140)
!1090 = !DILocation(line: 472, column: 24, scope: !140)
!1091 = !DILocation(line: 471, column: 3, scope: !140)
!1092 = !DILocation(line: 476, column: 54, scope: !140)
!1093 = !DILocation(line: 476, column: 64, scope: !140)
!1094 = !DILocation(line: 477, column: 28, scope: !140)
!1095 = !DILocation(line: 477, column: 15, scope: !140)
!1096 = !DILocation(line: 477, column: 43, scope: !140)
!1097 = !DILocation(line: 477, column: 51, scope: !140)
!1098 = !DILocation(line: 477, column: 60, scope: !140)
!1099 = !DILocation(line: 476, column: 3, scope: !140)
!1100 = !DILocation(line: 478, column: 9, scope: !140)
!1101 = !DILocation(line: 478, column: 3, scope: !140)
!1102 = !DILocation(line: 479, column: 1, scope: !140)
!1103 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1104, file: !3, line: 448, type: !67)
!1104 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1105, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!6, !67}
!1107 = !DILocation(line: 448, column: 44, scope: !1104)
!1108 = !DILocalVariable(name: "utmpsize", scope: !1104, file: !3, line: 450, type: !110)
!1109 = !DILocation(line: 450, column: 10, scope: !1104)
!1110 = !DILocalVariable(name: "comment", scope: !1104, file: !3, line: 451, type: !6)
!1111 = !DILocation(line: 451, column: 9, scope: !1104)
!1112 = !DILocation(line: 451, column: 36, scope: !1104)
!1113 = !DILocation(line: 451, column: 28, scope: !1104)
!1114 = !DILocation(line: 451, column: 48, scope: !1104)
!1115 = !DILocation(line: 451, column: 46, scope: !1104)
!1116 = !DILocation(line: 451, column: 57, scope: !1104)
!1117 = !DILocation(line: 451, column: 19, scope: !1104)
!1118 = !DILocation(line: 453, column: 11, scope: !1104)
!1119 = !DILocation(line: 453, column: 20, scope: !1104)
!1120 = !DILocation(line: 453, column: 3, scope: !1104)
!1121 = !DILocation(line: 454, column: 12, scope: !1104)
!1122 = !DILocation(line: 454, column: 21, scope: !1104)
!1123 = !DILocation(line: 454, column: 39, scope: !1104)
!1124 = !DILocation(line: 454, column: 3, scope: !1104)
!1125 = !DILocation(line: 455, column: 10, scope: !1104)
!1126 = !DILocation(line: 455, column: 3, scope: !1104)
!1127 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !125, file: !3, line: 218, type: !67)
!1128 = !DILocation(line: 218, column: 33, scope: !125)
!1129 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!1130 = !DILocation(line: 228, column: 10, scope: !125)
!1131 = !DILocation(line: 228, column: 14, scope: !125)
!1132 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1135, line: 7, size: 448, elements: !1136)
!1135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1134, file: !1135, line: 9, baseType: !53, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1134, file: !1135, line: 10, baseType: !53, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1134, file: !1135, line: 11, baseType: !53, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1134, file: !1135, line: 12, baseType: !53, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1134, file: !1135, line: 13, baseType: !53, size: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1134, file: !1135, line: 14, baseType: !53, size: 32, offset: 160)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1134, file: !1135, line: 15, baseType: !53, size: 32, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1134, file: !1135, line: 16, baseType: !53, size: 32, offset: 224)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1134, file: !1135, line: 17, baseType: !53, size: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1134, file: !1135, line: 20, baseType: !13, size: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1134, file: !1135, line: 21, baseType: !49, size: 64, offset: 384)
!1148 = !DILocation(line: 229, column: 14, scope: !125)
!1149 = !DILocation(line: 229, column: 20, scope: !125)
!1150 = !DILocation(line: 231, column: 7, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!1152 = !DILocation(line: 231, column: 7, scope: !125)
!1153 = !DILocation(line: 233, column: 34, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 232, column: 5)
!1155 = !DILocation(line: 233, column: 47, scope: !1154)
!1156 = !DILocation(line: 233, column: 7, scope: !1154)
!1157 = !DILocation(line: 234, column: 7, scope: !1154)
!1158 = !DILocation(line: 237, column: 23, scope: !1151)
!1159 = !DILocation(line: 237, column: 12, scope: !1151)
!1160 = !DILocation(line: 237, column: 5, scope: !1151)
!1161 = !DILocation(line: 238, column: 1, scope: !125)
!1162 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!1163 = !DILocation(line: 244, column: 17, scope: !56)
!1164 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!1165 = !DILocation(line: 244, column: 38, scope: !56)
!1166 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!1167 = !DILocation(line: 244, column: 55, scope: !56)
!1168 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!1169 = !DILocation(line: 245, column: 17, scope: !56)
!1170 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!1171 = !DILocation(line: 245, column: 38, scope: !56)
!1172 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!1173 = !DILocation(line: 246, column: 25, scope: !56)
!1174 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!1175 = !DILocation(line: 246, column: 47, scope: !56)
!1176 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!1177 = !DILocation(line: 246, column: 65, scope: !56)
!1178 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!1179 = !DILocation(line: 247, column: 25, scope: !56)
!1180 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!1181 = !DILocation(line: 247, column: 46, scope: !56)
!1182 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!1183 = !DILocation(line: 250, column: 9, scope: !56)
!1184 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !1185)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !260)
!1186 = !DILocation(line: 251, column: 8, scope: !56)
!1187 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !1188)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !1189)
!1189 = !{!1190}
!1190 = !DISubrange(count: 13)
!1191 = !DILocation(line: 252, column: 8, scope: !56)
!1192 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!1193 = !DILocation(line: 253, column: 9, scope: !56)
!1194 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!1195 = !DILocation(line: 254, column: 7, scope: !56)
!1196 = !DILocation(line: 256, column: 13, scope: !56)
!1197 = !DILocation(line: 256, column: 11, scope: !56)
!1198 = !DILocation(line: 258, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1200 = !DILocation(line: 258, column: 20, scope: !1199)
!1201 = !DILocation(line: 258, column: 24, scope: !1199)
!1202 = !DILocation(line: 258, column: 37, scope: !1199)
!1203 = !DILocation(line: 258, column: 48, scope: !1199)
!1204 = !DILocation(line: 258, column: 40, scope: !1199)
!1205 = !DILocation(line: 258, column: 54, scope: !1199)
!1206 = !DILocation(line: 258, column: 7, scope: !56)
!1207 = !DILocation(line: 259, column: 14, scope: !1199)
!1208 = !DILocation(line: 259, column: 31, scope: !1199)
!1209 = !DILocation(line: 259, column: 5, scope: !1199)
!1210 = !DILocation(line: 261, column: 5, scope: !1199)
!1211 = !DILocation(line: 261, column: 13, scope: !1199)
!1212 = !DILocation(line: 263, column: 8, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1214 = !DILocation(line: 263, column: 21, scope: !1213)
!1215 = !DILocation(line: 263, column: 32, scope: !1213)
!1216 = !DILocation(line: 263, column: 24, scope: !1213)
!1217 = !DILocation(line: 263, column: 37, scope: !1213)
!1218 = !DILocation(line: 263, column: 7, scope: !56)
!1219 = !DILocation(line: 264, column: 14, scope: !1213)
!1220 = !DILocation(line: 264, column: 30, scope: !1213)
!1221 = !DILocation(line: 264, column: 5, scope: !1213)
!1222 = !DILocation(line: 266, column: 5, scope: !1213)
!1223 = !DILocation(line: 266, column: 12, scope: !1213)
!1224 = !DILocation(line: 268, column: 24, scope: !56)
!1225 = !DILocation(line: 268, column: 43, scope: !56)
!1226 = !DILocation(line: 268, column: 41, scope: !56)
!1227 = !DILocation(line: 268, column: 70, scope: !56)
!1228 = !DILocation(line: 268, column: 15, scope: !56)
!1229 = !DILocation(line: 268, column: 13, scope: !56)
!1230 = !DILocation(line: 269, column: 7, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1232 = !DILocation(line: 269, column: 7, scope: !56)
!1233 = !DILocation(line: 270, column: 14, scope: !1231)
!1234 = !DILocation(line: 270, column: 35, scope: !1231)
!1235 = !DILocation(line: 270, column: 5, scope: !1231)
!1236 = !DILocation(line: 272, column: 6, scope: !1231)
!1237 = !DILocation(line: 272, column: 16, scope: !1231)
!1238 = !DILocation(line: 284, column: 19, scope: !56)
!1239 = !DILocation(line: 284, column: 28, scope: !56)
!1240 = !DILocation(line: 284, column: 35, scope: !56)
!1241 = !DILocation(line: 285, column: 19, scope: !56)
!1242 = !DILocation(line: 286, column: 19, scope: !56)
!1243 = !DILocation(line: 286, column: 28, scope: !56)
!1244 = !DILocation(line: 287, column: 19, scope: !56)
!1245 = !DILocation(line: 288, column: 19, scope: !56)
!1246 = !DILocation(line: 289, column: 19, scope: !56)
!1247 = !DILocation(line: 290, column: 19, scope: !56)
!1248 = !DILocation(line: 295, column: 19, scope: !56)
!1249 = !DILocation(line: 296, column: 19, scope: !56)
!1250 = !DILocation(line: 274, column: 9, scope: !56)
!1251 = !DILocation(line: 274, column: 7, scope: !56)
!1252 = !DILocation(line: 298, column: 7, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1254 = !DILocation(line: 298, column: 11, scope: !1253)
!1255 = !DILocation(line: 299, column: 5, scope: !1253)
!1256 = !DILocalVariable(name: "p", scope: !1257, file: !3, line: 303, type: !6)
!1257 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!1258 = !DILocation(line: 303, column: 11, scope: !1257)
!1259 = !DILocation(line: 303, column: 15, scope: !1257)
!1260 = !DILocation(line: 303, column: 29, scope: !1257)
!1261 = !DILocation(line: 303, column: 21, scope: !1257)
!1262 = !DILocation(line: 303, column: 19, scope: !1257)
!1263 = !DILocation(line: 304, column: 5, scope: !1257)
!1264 = !DILocation(line: 304, column: 13, scope: !1257)
!1265 = !DILocation(line: 304, column: 12, scope: !1257)
!1266 = !DILocation(line: 304, column: 17, scope: !1257)
!1267 = distinct !{!1267, !1263, !1268}
!1268 = !DILocation(line: 305, column: 18, scope: !1257)
!1269 = !DILocation(line: 306, column: 7, scope: !1257)
!1270 = !DILocation(line: 306, column: 9, scope: !1257)
!1271 = !DILocation(line: 306, column: 14, scope: !1257)
!1272 = !DILocation(line: 309, column: 9, scope: !56)
!1273 = !DILocation(line: 309, column: 3, scope: !56)
!1274 = !DILocation(line: 310, column: 9, scope: !56)
!1275 = !DILocation(line: 310, column: 3, scope: !56)
!1276 = !DILocation(line: 311, column: 9, scope: !56)
!1277 = !DILocation(line: 311, column: 3, scope: !56)
!1278 = !DILocation(line: 312, column: 1, scope: !56)
!1279 = !DILocalVariable(name: "t", arg: 1, scope: !1280, file: !365, line: 690, type: !9)
!1280 = distinct !DISubprogram(name: "timetostr", scope: !365, file: !365, line: 690, type: !1281, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!6, !9, !6}
!1283 = !DILocation(line: 690, column: 19, scope: !1280)
!1284 = !DILocalVariable(name: "buf", arg: 2, scope: !1280, file: !365, line: 690, type: !6)
!1285 = !DILocation(line: 690, column: 28, scope: !1280)
!1286 = !DILocation(line: 693, column: 24, scope: !1280)
!1287 = !DILocation(line: 693, column: 27, scope: !1280)
!1288 = !DILocation(line: 693, column: 13, scope: !1280)
!1289 = !DILocation(line: 692, column: 3, scope: !1280)
!1290 = !DILocalVariable(name: "dest", arg: 1, scope: !1291, file: !365, line: 741, type: !1294)
!1291 = distinct !DISubprogram(name: "stzncpy", scope: !365, file: !365, line: 741, type: !1292, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!6, !1294, !1295, !110}
!1294 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!1295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1296 = !DILocation(line: 741, column: 25, scope: !1291)
!1297 = !DILocalVariable(name: "src", arg: 2, scope: !1291, file: !365, line: 741, type: !1295)
!1298 = !DILocation(line: 741, column: 52, scope: !1291)
!1299 = !DILocalVariable(name: "len", arg: 3, scope: !1291, file: !365, line: 741, type: !110)
!1300 = !DILocation(line: 741, column: 64, scope: !1291)
!1301 = !DILocalVariable(name: "src_end", scope: !1291, file: !365, line: 743, type: !49)
!1302 = !DILocation(line: 743, column: 15, scope: !1291)
!1303 = !DILocation(line: 743, column: 25, scope: !1291)
!1304 = !DILocation(line: 743, column: 31, scope: !1291)
!1305 = !DILocation(line: 743, column: 29, scope: !1291)
!1306 = !DILocation(line: 744, column: 3, scope: !1291)
!1307 = !DILocation(line: 744, column: 10, scope: !1291)
!1308 = !DILocation(line: 744, column: 16, scope: !1291)
!1309 = !DILocation(line: 744, column: 14, scope: !1291)
!1310 = !DILocation(line: 744, column: 24, scope: !1291)
!1311 = !DILocation(line: 744, column: 28, scope: !1291)
!1312 = !DILocation(line: 744, column: 27, scope: !1291)
!1313 = !DILocation(line: 0, scope: !1291)
!1314 = !DILocation(line: 745, column: 19, scope: !1291)
!1315 = !DILocation(line: 745, column: 15, scope: !1291)
!1316 = !DILocation(line: 745, column: 10, scope: !1291)
!1317 = !DILocation(line: 745, column: 13, scope: !1291)
!1318 = distinct !{!1318, !1306, !1314}
!1319 = !DILocation(line: 746, column: 4, scope: !1291)
!1320 = !DILocation(line: 746, column: 9, scope: !1291)
!1321 = !DILocation(line: 747, column: 10, scope: !1291)
!1322 = !DILocation(line: 747, column: 3, scope: !1291)
!1323 = !DILocalVariable(name: "pstat", arg: 1, scope: !1324, file: !3, line: 317, type: !1327)
!1324 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !1325, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!18, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!1329 = !DILocation(line: 317, column: 37, scope: !1324)
!1330 = !DILocation(line: 327, column: 10, scope: !1324)
!1331 = !DILocation(line: 327, column: 17, scope: !1324)
!1332 = !DILocation(line: 327, column: 25, scope: !1324)
!1333 = !DILocation(line: 327, column: 3, scope: !1324)
!1334 = !DILocalVariable(name: "when", arg: 1, scope: !115, file: !3, line: 188, type: !9)
!1335 = !DILocation(line: 188, column: 21, scope: !115)
!1336 = !DILocalVariable(name: "boottime", arg: 2, scope: !115, file: !3, line: 188, type: !9)
!1337 = !DILocation(line: 188, column: 34, scope: !115)
!1338 = !DILocation(line: 192, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !115, file: !3, line: 192, column: 7)
!1340 = !DILocation(line: 192, column: 11, scope: !1339)
!1341 = !DILocation(line: 192, column: 7, scope: !115)
!1342 = !DILocation(line: 193, column: 5, scope: !1339)
!1343 = !DILocation(line: 195, column: 7, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !115, file: !3, line: 195, column: 7)
!1345 = !DILocation(line: 195, column: 18, scope: !1344)
!1346 = !DILocation(line: 195, column: 16, scope: !1344)
!1347 = !DILocation(line: 195, column: 23, scope: !1344)
!1348 = !DILocation(line: 195, column: 26, scope: !1344)
!1349 = !DILocation(line: 195, column: 30, scope: !1344)
!1350 = !DILocation(line: 195, column: 47, scope: !1344)
!1351 = !DILocation(line: 195, column: 45, scope: !1344)
!1352 = !DILocation(line: 195, column: 52, scope: !1344)
!1353 = !DILocation(line: 195, column: 55, scope: !1344)
!1354 = !DILocation(line: 195, column: 63, scope: !1344)
!1355 = !DILocation(line: 195, column: 60, scope: !1344)
!1356 = !DILocation(line: 195, column: 7, scope: !115)
!1357 = !DILocalVariable(name: "seconds_idle", scope: !1358, file: !3, line: 197, type: !53)
!1358 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 196, column: 5)
!1359 = !DILocation(line: 197, column: 11, scope: !1358)
!1360 = !DILocation(line: 197, column: 26, scope: !1358)
!1361 = !DILocation(line: 197, column: 32, scope: !1358)
!1362 = !DILocation(line: 197, column: 30, scope: !1358)
!1363 = !DILocation(line: 198, column: 11, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 198, column: 11)
!1365 = !DILocation(line: 198, column: 24, scope: !1364)
!1366 = !DILocation(line: 198, column: 11, scope: !1358)
!1367 = !DILocation(line: 199, column: 9, scope: !1364)
!1368 = !DILocation(line: 205, column: 11, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 205, column: 11)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 205, column: 11)
!1371 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 201, column: 9)
!1372 = !DILocation(line: 205, column: 11, scope: !1370)
!1373 = !DILocation(line: 207, column: 20, scope: !1371)
!1374 = !DILocation(line: 207, column: 33, scope: !1371)
!1375 = !DILocation(line: 208, column: 21, scope: !1371)
!1376 = !DILocation(line: 208, column: 34, scope: !1371)
!1377 = !DILocation(line: 208, column: 47, scope: !1371)
!1378 = !DILocation(line: 206, column: 11, scope: !1371)
!1379 = !DILocation(line: 209, column: 11, scope: !1371)
!1380 = !DILocation(line: 213, column: 10, scope: !115)
!1381 = !DILocation(line: 213, column: 3, scope: !115)
!1382 = !DILocation(line: 214, column: 1, scope: !115)
!1383 = !DILocalVariable(name: "c", arg: 1, scope: !1384, file: !1385, line: 272, type: !53)
!1384 = distinct !DISubprogram(name: "c_isprint", scope: !1385, file: !1385, line: 272, type: !1386, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1385 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!18, !53}
!1388 = !DILocation(line: 272, column: 16, scope: !1384)
!1389 = !DILocation(line: 274, column: 11, scope: !1384)
!1390 = !DILocation(line: 274, column: 3, scope: !1384)
!1391 = !DILocation(line: 281, column: 7, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1384, file: !1385, line: 275, column: 5)
!1393 = !DILocation(line: 283, column: 7, scope: !1392)
!1394 = !DILocation(line: 285, column: 1, scope: !1384)
!1395 = !DILocalVariable(name: "c", arg: 1, scope: !1396, file: !1385, line: 337, type: !53)
!1396 = distinct !DISubprogram(name: "c_tolower", scope: !1385, file: !1385, line: 337, type: !1397, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!53, !53}
!1399 = !DILocation(line: 337, column: 16, scope: !1396)
!1400 = !DILocation(line: 339, column: 11, scope: !1396)
!1401 = !DILocation(line: 339, column: 3, scope: !1396)
!1402 = !DILocation(line: 342, column: 14, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !1385, line: 340, column: 5)
!1404 = !DILocation(line: 342, column: 16, scope: !1403)
!1405 = !DILocation(line: 342, column: 22, scope: !1403)
!1406 = !DILocation(line: 342, column: 7, scope: !1403)
!1407 = !DILocation(line: 344, column: 14, scope: !1403)
!1408 = !DILocation(line: 344, column: 7, scope: !1403)
!1409 = !DILocation(line: 346, column: 1, scope: !1396)
!1410 = !DILocalVariable(name: "host", arg: 1, scope: !1411, file: !166, line: 33, type: !49)
!1411 = distinct !DISubprogram(name: "canon_host", scope: !166, file: !166, line: 33, type: !1412, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !4)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!6, !49}
!1414 = !DILocation(line: 33, column: 25, scope: !1411)
!1415 = !DILocation(line: 35, column: 24, scope: !1411)
!1416 = !DILocation(line: 35, column: 10, scope: !1411)
!1417 = !DILocation(line: 35, column: 3, scope: !1411)
!1418 = !DILocalVariable(name: "host", arg: 1, scope: !165, file: !166, line: 61, type: !49)
!1419 = !DILocation(line: 61, column: 27, scope: !165)
!1420 = !DILocalVariable(name: "cherror", arg: 2, scope: !165, file: !166, line: 61, type: !149)
!1421 = !DILocation(line: 61, column: 38, scope: !165)
!1422 = !DILocalVariable(name: "retval", scope: !165, file: !166, line: 63, type: !6)
!1423 = !DILocation(line: 63, column: 9, scope: !165)
!1424 = !DILocalVariable(name: "res", scope: !165, file: !166, line: 65, type: !195)
!1425 = !DILocation(line: 65, column: 20, scope: !165)
!1426 = !DILocalVariable(name: "status", scope: !165, file: !166, line: 66, type: !53)
!1427 = !DILocation(line: 66, column: 7, scope: !165)
!1428 = !DILocation(line: 68, column: 18, scope: !165)
!1429 = !DILocation(line: 69, column: 25, scope: !165)
!1430 = !DILocation(line: 69, column: 12, scope: !165)
!1431 = !DILocation(line: 69, column: 10, scope: !165)
!1432 = !DILocation(line: 70, column: 8, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !165, file: !166, line: 70, column: 7)
!1434 = !DILocation(line: 70, column: 7, scope: !165)
!1435 = !DILocation(line: 75, column: 24, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !166, line: 71, column: 5)
!1437 = !DILocation(line: 75, column: 29, scope: !1436)
!1438 = !DILocation(line: 75, column: 44, scope: !1436)
!1439 = !DILocation(line: 75, column: 49, scope: !1436)
!1440 = !DILocation(line: 75, column: 64, scope: !1436)
!1441 = !DILocation(line: 75, column: 16, scope: !1436)
!1442 = !DILocation(line: 75, column: 14, scope: !1436)
!1443 = !DILocation(line: 76, column: 12, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1436, file: !166, line: 76, column: 11)
!1445 = !DILocation(line: 76, column: 19, scope: !1444)
!1446 = !DILocation(line: 76, column: 22, scope: !1444)
!1447 = !DILocation(line: 76, column: 11, scope: !1436)
!1448 = !DILocation(line: 77, column: 10, scope: !1444)
!1449 = !DILocation(line: 77, column: 18, scope: !1444)
!1450 = !DILocation(line: 77, column: 9, scope: !1444)
!1451 = !DILocation(line: 78, column: 21, scope: !1436)
!1452 = !DILocation(line: 78, column: 7, scope: !1436)
!1453 = !DILocation(line: 79, column: 5, scope: !1436)
!1454 = !DILocation(line: 80, column: 12, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1433, file: !166, line: 80, column: 12)
!1456 = !DILocation(line: 80, column: 12, scope: !1433)
!1457 = !DILocation(line: 81, column: 16, scope: !1455)
!1458 = !DILocation(line: 81, column: 6, scope: !1455)
!1459 = !DILocation(line: 81, column: 14, scope: !1455)
!1460 = !DILocation(line: 81, column: 5, scope: !1455)
!1461 = !DILocation(line: 83, column: 10, scope: !165)
!1462 = !DILocation(line: 83, column: 3, scope: !165)
!1463 = !DILocation(line: 119, column: 21, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !203, line: 119, column: 7)
!1465 = distinct !DISubprogram(name: "close_stdout", scope: !203, file: !203, line: 117, type: !723, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !198, retainedNodes: !4)
!1466 = !DILocation(line: 119, column: 7, scope: !1464)
!1467 = !DILocation(line: 119, column: 29, scope: !1464)
!1468 = !DILocation(line: 120, column: 7, scope: !1464)
!1469 = !DILocation(line: 120, column: 12, scope: !1464)
!1470 = !DILocation(line: 120, column: 25, scope: !1464)
!1471 = !DILocation(line: 120, column: 28, scope: !1464)
!1472 = !DILocation(line: 120, column: 34, scope: !1464)
!1473 = !DILocation(line: 119, column: 7, scope: !1465)
!1474 = !DILocalVariable(name: "write_error", scope: !1475, file: !203, line: 122, type: !49)
!1475 = distinct !DILexicalBlock(scope: !1464, file: !203, line: 121, column: 5)
!1476 = !DILocation(line: 122, column: 19, scope: !1475)
!1477 = !DILocation(line: 122, column: 33, scope: !1475)
!1478 = !DILocation(line: 123, column: 11, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !203, line: 123, column: 11)
!1480 = !DILocation(line: 123, column: 11, scope: !1475)
!1481 = !DILocation(line: 124, column: 19, scope: !1479)
!1482 = !DILocation(line: 124, column: 52, scope: !1479)
!1483 = !DILocation(line: 124, column: 36, scope: !1479)
!1484 = !DILocation(line: 125, column: 16, scope: !1479)
!1485 = !DILocation(line: 124, column: 9, scope: !1479)
!1486 = !DILocation(line: 127, column: 19, scope: !1479)
!1487 = !DILocation(line: 127, column: 32, scope: !1479)
!1488 = !DILocation(line: 127, column: 9, scope: !1479)
!1489 = !DILocation(line: 129, column: 14, scope: !1475)
!1490 = !DILocation(line: 129, column: 7, scope: !1475)
!1491 = !DILocation(line: 134, column: 42, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1465, file: !203, line: 134, column: 7)
!1493 = !DILocation(line: 134, column: 28, scope: !1492)
!1494 = !DILocation(line: 134, column: 50, scope: !1492)
!1495 = !DILocation(line: 134, column: 7, scope: !1465)
!1496 = !DILocation(line: 135, column: 12, scope: !1492)
!1497 = !DILocation(line: 135, column: 5, scope: !1492)
!1498 = !DILocation(line: 136, column: 1, scope: !1465)
!1499 = !DILocalVariable(name: "category", arg: 1, scope: !1500, file: !1501, line: 27, type: !53)
!1500 = distinct !DISubprogram(name: "hard_locale", scope: !1501, file: !1501, line: 27, type: !1386, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !288, retainedNodes: !4)
!1501 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1502 = !DILocation(line: 27, column: 18, scope: !1500)
!1503 = !DILocalVariable(name: "locale", scope: !1500, file: !1501, line: 29, type: !834)
!1504 = !DILocation(line: 29, column: 8, scope: !1500)
!1505 = !DILocation(line: 31, column: 25, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 31, column: 7)
!1507 = !DILocation(line: 31, column: 35, scope: !1506)
!1508 = !DILocation(line: 31, column: 7, scope: !1506)
!1509 = !DILocation(line: 31, column: 7, scope: !1500)
!1510 = !DILocation(line: 32, column: 5, scope: !1506)
!1511 = !DILocation(line: 34, column: 20, scope: !1500)
!1512 = !DILocation(line: 34, column: 12, scope: !1500)
!1513 = !DILocation(line: 34, column: 33, scope: !1500)
!1514 = !DILocation(line: 34, column: 49, scope: !1500)
!1515 = !DILocation(line: 34, column: 41, scope: !1500)
!1516 = !DILocation(line: 34, column: 66, scope: !1500)
!1517 = !DILocation(line: 34, column: 38, scope: !1500)
!1518 = !DILocation(line: 34, column: 10, scope: !1500)
!1519 = !DILocation(line: 34, column: 3, scope: !1500)
!1520 = !DILocation(line: 35, column: 1, scope: !1500)
!1521 = !DILocalVariable(name: "i", arg: 1, scope: !1522, file: !1523, line: 36, type: !293)
!1522 = distinct !DISubprogram(name: "imaxtostr", scope: !1523, file: !1523, line: 36, type: !1524, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !290, retainedNodes: !4)
!1523 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!6, !293, !6}
!1526 = !DILocation(line: 36, column: 19, scope: !1522)
!1527 = !DILocalVariable(name: "buf", arg: 2, scope: !1522, file: !1523, line: 36, type: !6)
!1528 = !DILocation(line: 36, column: 28, scope: !1522)
!1529 = !DILocalVariable(name: "p", scope: !1522, file: !1523, line: 38, type: !6)
!1530 = !DILocation(line: 38, column: 9, scope: !1522)
!1531 = !DILocation(line: 38, column: 13, scope: !1522)
!1532 = !DILocation(line: 38, column: 17, scope: !1522)
!1533 = !DILocation(line: 39, column: 4, scope: !1522)
!1534 = !DILocation(line: 39, column: 6, scope: !1522)
!1535 = !DILocation(line: 41, column: 7, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1522, file: !1523, line: 41, column: 7)
!1537 = !DILocation(line: 41, column: 9, scope: !1536)
!1538 = !DILocation(line: 41, column: 7, scope: !1522)
!1539 = !DILocation(line: 43, column: 7, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !1523, line: 42, column: 5)
!1541 = !DILocation(line: 44, column: 22, scope: !1540)
!1542 = !DILocation(line: 44, column: 24, scope: !1540)
!1543 = !DILocation(line: 44, column: 20, scope: !1540)
!1544 = !DILocation(line: 44, column: 16, scope: !1540)
!1545 = !DILocation(line: 44, column: 10, scope: !1540)
!1546 = !DILocation(line: 44, column: 14, scope: !1540)
!1547 = !DILocation(line: 44, column: 9, scope: !1540)
!1548 = !DILocation(line: 45, column: 17, scope: !1540)
!1549 = !DILocation(line: 45, column: 24, scope: !1540)
!1550 = distinct !{!1550, !1539, !1551}
!1551 = !DILocation(line: 45, column: 28, scope: !1540)
!1552 = !DILocation(line: 47, column: 8, scope: !1540)
!1553 = !DILocation(line: 47, column: 12, scope: !1540)
!1554 = !DILocation(line: 48, column: 5, scope: !1540)
!1555 = !DILocation(line: 51, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1536, file: !1523, line: 50, column: 5)
!1557 = !DILocation(line: 52, column: 22, scope: !1556)
!1558 = !DILocation(line: 52, column: 24, scope: !1556)
!1559 = !DILocation(line: 52, column: 20, scope: !1556)
!1560 = !DILocation(line: 52, column: 16, scope: !1556)
!1561 = !DILocation(line: 52, column: 10, scope: !1556)
!1562 = !DILocation(line: 52, column: 14, scope: !1556)
!1563 = !DILocation(line: 52, column: 9, scope: !1556)
!1564 = !DILocation(line: 53, column: 17, scope: !1556)
!1565 = !DILocation(line: 53, column: 24, scope: !1556)
!1566 = distinct !{!1566, !1555, !1567}
!1567 = !DILocation(line: 53, column: 28, scope: !1556)
!1568 = !DILocation(line: 56, column: 10, scope: !1522)
!1569 = !DILocation(line: 56, column: 3, scope: !1522)
!1570 = !DILocalVariable(name: "argv0", arg: 1, scope: !1571, file: !217, line: 39, type: !49)
!1571 = distinct !DISubprogram(name: "set_program_name", scope: !217, file: !217, line: 39, type: !366, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!1572 = !DILocation(line: 39, column: 31, scope: !1571)
!1573 = !DILocalVariable(name: "slash", scope: !1571, file: !217, line: 46, type: !49)
!1574 = !DILocation(line: 46, column: 15, scope: !1571)
!1575 = !DILocalVariable(name: "base", scope: !1571, file: !217, line: 47, type: !49)
!1576 = !DILocation(line: 47, column: 15, scope: !1571)
!1577 = !DILocation(line: 51, column: 7, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1571, file: !217, line: 51, column: 7)
!1579 = !DILocation(line: 51, column: 13, scope: !1578)
!1580 = !DILocation(line: 51, column: 7, scope: !1571)
!1581 = !DILocation(line: 55, column: 14, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !217, line: 52, column: 5)
!1583 = !DILocation(line: 54, column: 7, scope: !1582)
!1584 = !DILocation(line: 56, column: 7, scope: !1582)
!1585 = !DILocation(line: 59, column: 20, scope: !1571)
!1586 = !DILocation(line: 59, column: 11, scope: !1571)
!1587 = !DILocation(line: 59, column: 9, scope: !1571)
!1588 = !DILocation(line: 60, column: 11, scope: !1571)
!1589 = !DILocation(line: 60, column: 17, scope: !1571)
!1590 = !DILocation(line: 60, column: 27, scope: !1571)
!1591 = !DILocation(line: 60, column: 33, scope: !1571)
!1592 = !DILocation(line: 60, column: 39, scope: !1571)
!1593 = !DILocation(line: 60, column: 8, scope: !1571)
!1594 = !DILocation(line: 61, column: 7, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1571, file: !217, line: 61, column: 7)
!1596 = !DILocation(line: 61, column: 14, scope: !1595)
!1597 = !DILocation(line: 61, column: 12, scope: !1595)
!1598 = !DILocation(line: 61, column: 20, scope: !1595)
!1599 = !DILocation(line: 61, column: 25, scope: !1595)
!1600 = !DILocation(line: 61, column: 37, scope: !1595)
!1601 = !DILocation(line: 61, column: 42, scope: !1595)
!1602 = !DILocation(line: 61, column: 28, scope: !1595)
!1603 = !DILocation(line: 61, column: 61, scope: !1595)
!1604 = !DILocation(line: 61, column: 7, scope: !1571)
!1605 = !DILocation(line: 63, column: 15, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1595, file: !217, line: 62, column: 5)
!1607 = !DILocation(line: 63, column: 13, scope: !1606)
!1608 = !DILocation(line: 64, column: 20, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1606, file: !217, line: 64, column: 11)
!1610 = !DILocation(line: 64, column: 11, scope: !1609)
!1611 = !DILocation(line: 64, column: 36, scope: !1609)
!1612 = !DILocation(line: 64, column: 11, scope: !1606)
!1613 = !DILocation(line: 66, column: 19, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1609, file: !217, line: 65, column: 9)
!1615 = !DILocation(line: 66, column: 24, scope: !1614)
!1616 = !DILocation(line: 66, column: 17, scope: !1614)
!1617 = !DILocation(line: 70, column: 52, scope: !1614)
!1618 = !DILocation(line: 70, column: 41, scope: !1614)
!1619 = !DILocation(line: 72, column: 9, scope: !1614)
!1620 = !DILocation(line: 73, column: 5, scope: !1606)
!1621 = !DILocation(line: 84, column: 18, scope: !1571)
!1622 = !DILocation(line: 84, column: 16, scope: !1571)
!1623 = !DILocation(line: 90, column: 38, scope: !1571)
!1624 = !DILocation(line: 90, column: 27, scope: !1571)
!1625 = !DILocation(line: 92, column: 1, scope: !1571)
!1626 = !DILocalVariable(name: "o", arg: 1, scope: !1627, file: !241, line: 152, type: !1630)
!1627 = distinct !DISubprogram(name: "set_char_quoting", scope: !241, file: !241, line: 152, type: !1628, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!53, !1630, !7, !53}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1631 = !DILocation(line: 152, column: 43, scope: !1627)
!1632 = !DILocalVariable(name: "c", arg: 2, scope: !1627, file: !241, line: 152, type: !7)
!1633 = !DILocation(line: 152, column: 51, scope: !1627)
!1634 = !DILocalVariable(name: "i", arg: 3, scope: !1627, file: !241, line: 152, type: !53)
!1635 = !DILocation(line: 152, column: 58, scope: !1627)
!1636 = !DILocalVariable(name: "uc", scope: !1627, file: !241, line: 154, type: !317)
!1637 = !DILocation(line: 154, column: 17, scope: !1627)
!1638 = !DILocation(line: 154, column: 22, scope: !1627)
!1639 = !DILocalVariable(name: "p", scope: !1627, file: !241, line: 155, type: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1641 = !DILocation(line: 155, column: 17, scope: !1627)
!1642 = !DILocation(line: 156, column: 6, scope: !1627)
!1643 = !DILocation(line: 156, column: 10, scope: !1627)
!1644 = !DILocation(line: 156, column: 41, scope: !1627)
!1645 = !DILocation(line: 156, column: 5, scope: !1627)
!1646 = !DILocation(line: 156, column: 59, scope: !1627)
!1647 = !DILocation(line: 156, column: 62, scope: !1627)
!1648 = !DILocation(line: 156, column: 57, scope: !1627)
!1649 = !DILocalVariable(name: "shift", scope: !1627, file: !241, line: 157, type: !53)
!1650 = !DILocation(line: 157, column: 7, scope: !1627)
!1651 = !DILocation(line: 157, column: 15, scope: !1627)
!1652 = !DILocation(line: 157, column: 18, scope: !1627)
!1653 = !DILocalVariable(name: "r", scope: !1627, file: !241, line: 158, type: !53)
!1654 = !DILocation(line: 158, column: 7, scope: !1627)
!1655 = !DILocation(line: 158, column: 13, scope: !1627)
!1656 = !DILocation(line: 158, column: 12, scope: !1627)
!1657 = !DILocation(line: 158, column: 18, scope: !1627)
!1658 = !DILocation(line: 158, column: 15, scope: !1627)
!1659 = !DILocation(line: 158, column: 25, scope: !1627)
!1660 = !DILocation(line: 159, column: 11, scope: !1627)
!1661 = !DILocation(line: 159, column: 13, scope: !1627)
!1662 = !DILocation(line: 159, column: 20, scope: !1627)
!1663 = !DILocation(line: 159, column: 18, scope: !1627)
!1664 = !DILocation(line: 159, column: 26, scope: !1627)
!1665 = !DILocation(line: 159, column: 23, scope: !1627)
!1666 = !DILocation(line: 159, column: 4, scope: !1627)
!1667 = !DILocation(line: 159, column: 6, scope: !1627)
!1668 = !DILocation(line: 160, column: 10, scope: !1627)
!1669 = !DILocation(line: 160, column: 3, scope: !1627)
!1670 = !DILocalVariable(name: "arg", arg: 1, scope: !1671, file: !241, line: 982, type: !49)
!1671 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !241, file: !241, line: 982, type: !1672, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!6, !49, !110, !7}
!1674 = !DILocation(line: 982, column: 32, scope: !1671)
!1675 = !DILocalVariable(name: "argsize", arg: 2, scope: !1671, file: !241, line: 982, type: !110)
!1676 = !DILocation(line: 982, column: 44, scope: !1671)
!1677 = !DILocalVariable(name: "ch", arg: 3, scope: !1671, file: !241, line: 982, type: !7)
!1678 = !DILocation(line: 982, column: 58, scope: !1671)
!1679 = !DILocalVariable(name: "options", scope: !1671, file: !241, line: 984, type: !254)
!1680 = !DILocation(line: 984, column: 26, scope: !1671)
!1681 = !DILocation(line: 985, column: 13, scope: !1671)
!1682 = !DILocation(line: 986, column: 31, scope: !1671)
!1683 = !DILocation(line: 986, column: 3, scope: !1671)
!1684 = !DILocation(line: 987, column: 33, scope: !1671)
!1685 = !DILocation(line: 987, column: 38, scope: !1671)
!1686 = !DILocation(line: 987, column: 10, scope: !1671)
!1687 = !DILocation(line: 987, column: 3, scope: !1671)
!1688 = !DILocalVariable(name: "n", arg: 1, scope: !1689, file: !241, line: 877, type: !53)
!1689 = distinct !DISubprogram(name: "quotearg_n_options", scope: !241, file: !241, line: 877, type: !1690, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!6, !53, !49, !110, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!1694 = !DILocation(line: 877, column: 25, scope: !1689)
!1695 = !DILocalVariable(name: "arg", arg: 2, scope: !1689, file: !241, line: 877, type: !49)
!1696 = !DILocation(line: 877, column: 40, scope: !1689)
!1697 = !DILocalVariable(name: "argsize", arg: 3, scope: !1689, file: !241, line: 877, type: !110)
!1698 = !DILocation(line: 877, column: 52, scope: !1689)
!1699 = !DILocalVariable(name: "options", arg: 4, scope: !1689, file: !241, line: 878, type: !1692)
!1700 = !DILocation(line: 878, column: 51, scope: !1689)
!1701 = !DILocalVariable(name: "e", scope: !1689, file: !241, line: 880, type: !53)
!1702 = !DILocation(line: 880, column: 7, scope: !1689)
!1703 = !DILocation(line: 880, column: 11, scope: !1689)
!1704 = !DILocalVariable(name: "sv", scope: !1689, file: !241, line: 882, type: !268)
!1705 = !DILocation(line: 882, column: 19, scope: !1689)
!1706 = !DILocation(line: 882, column: 24, scope: !1689)
!1707 = !DILocation(line: 884, column: 7, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1689, file: !241, line: 884, column: 7)
!1709 = !DILocation(line: 884, column: 9, scope: !1708)
!1710 = !DILocation(line: 884, column: 7, scope: !1689)
!1711 = !DILocation(line: 885, column: 5, scope: !1708)
!1712 = !DILocation(line: 887, column: 7, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1689, file: !241, line: 887, column: 7)
!1714 = !DILocation(line: 887, column: 17, scope: !1713)
!1715 = !DILocation(line: 887, column: 14, scope: !1713)
!1716 = !DILocation(line: 887, column: 7, scope: !1689)
!1717 = !DILocalVariable(name: "preallocated", scope: !1718, file: !241, line: 889, type: !18)
!1718 = distinct !DILexicalBlock(scope: !1713, file: !241, line: 888, column: 5)
!1719 = !DILocation(line: 889, column: 12, scope: !1718)
!1720 = !DILocation(line: 889, column: 28, scope: !1718)
!1721 = !DILocation(line: 889, column: 31, scope: !1718)
!1722 = !DILocalVariable(name: "nmax", scope: !1718, file: !241, line: 890, type: !53)
!1723 = !DILocation(line: 890, column: 11, scope: !1718)
!1724 = !DILocation(line: 892, column: 11, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1718, file: !241, line: 892, column: 11)
!1726 = !DILocation(line: 892, column: 18, scope: !1725)
!1727 = !DILocation(line: 892, column: 16, scope: !1725)
!1728 = !DILocation(line: 892, column: 11, scope: !1718)
!1729 = !DILocation(line: 893, column: 9, scope: !1725)
!1730 = !DILocation(line: 895, column: 32, scope: !1718)
!1731 = !DILocation(line: 895, column: 54, scope: !1718)
!1732 = !DILocation(line: 895, column: 59, scope: !1718)
!1733 = !DILocation(line: 895, column: 61, scope: !1718)
!1734 = !DILocation(line: 895, column: 58, scope: !1718)
!1735 = !DILocation(line: 895, column: 66, scope: !1718)
!1736 = !DILocation(line: 895, column: 22, scope: !1718)
!1737 = !DILocation(line: 895, column: 20, scope: !1718)
!1738 = !DILocation(line: 895, column: 15, scope: !1718)
!1739 = !DILocation(line: 896, column: 11, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1718, file: !241, line: 896, column: 11)
!1741 = !DILocation(line: 896, column: 11, scope: !1718)
!1742 = !DILocation(line: 897, column: 10, scope: !1740)
!1743 = !DILocation(line: 897, column: 15, scope: !1740)
!1744 = !DILocation(line: 897, column: 9, scope: !1740)
!1745 = !DILocation(line: 898, column: 15, scope: !1718)
!1746 = !DILocation(line: 898, column: 20, scope: !1718)
!1747 = !DILocation(line: 898, column: 18, scope: !1718)
!1748 = !DILocation(line: 898, column: 7, scope: !1718)
!1749 = !DILocation(line: 898, column: 32, scope: !1718)
!1750 = !DILocation(line: 898, column: 34, scope: !1718)
!1751 = !DILocation(line: 898, column: 40, scope: !1718)
!1752 = !DILocation(line: 898, column: 38, scope: !1718)
!1753 = !DILocation(line: 898, column: 31, scope: !1718)
!1754 = !DILocation(line: 898, column: 48, scope: !1718)
!1755 = !DILocation(line: 899, column: 16, scope: !1718)
!1756 = !DILocation(line: 899, column: 18, scope: !1718)
!1757 = !DILocation(line: 899, column: 14, scope: !1718)
!1758 = !DILocation(line: 900, column: 5, scope: !1718)
!1759 = !DILocalVariable(name: "size", scope: !1760, file: !241, line: 903, type: !110)
!1760 = distinct !DILexicalBlock(scope: !1689, file: !241, line: 902, column: 3)
!1761 = !DILocation(line: 903, column: 12, scope: !1760)
!1762 = !DILocation(line: 903, column: 19, scope: !1760)
!1763 = !DILocation(line: 903, column: 22, scope: !1760)
!1764 = !DILocation(line: 903, column: 25, scope: !1760)
!1765 = !DILocalVariable(name: "val", scope: !1760, file: !241, line: 904, type: !6)
!1766 = !DILocation(line: 904, column: 11, scope: !1760)
!1767 = !DILocation(line: 904, column: 17, scope: !1760)
!1768 = !DILocation(line: 904, column: 20, scope: !1760)
!1769 = !DILocation(line: 904, column: 23, scope: !1760)
!1770 = !DILocalVariable(name: "flags", scope: !1760, file: !241, line: 906, type: !53)
!1771 = !DILocation(line: 906, column: 9, scope: !1760)
!1772 = !DILocation(line: 906, column: 17, scope: !1760)
!1773 = !DILocation(line: 906, column: 26, scope: !1760)
!1774 = !DILocation(line: 906, column: 32, scope: !1760)
!1775 = !DILocalVariable(name: "qsize", scope: !1760, file: !241, line: 907, type: !110)
!1776 = !DILocation(line: 907, column: 12, scope: !1760)
!1777 = !DILocation(line: 907, column: 46, scope: !1760)
!1778 = !DILocation(line: 907, column: 51, scope: !1760)
!1779 = !DILocation(line: 907, column: 57, scope: !1760)
!1780 = !DILocation(line: 907, column: 62, scope: !1760)
!1781 = !DILocation(line: 908, column: 46, scope: !1760)
!1782 = !DILocation(line: 908, column: 55, scope: !1760)
!1783 = !DILocation(line: 908, column: 62, scope: !1760)
!1784 = !DILocation(line: 909, column: 46, scope: !1760)
!1785 = !DILocation(line: 909, column: 55, scope: !1760)
!1786 = !DILocation(line: 910, column: 46, scope: !1760)
!1787 = !DILocation(line: 910, column: 55, scope: !1760)
!1788 = !DILocation(line: 911, column: 46, scope: !1760)
!1789 = !DILocation(line: 911, column: 55, scope: !1760)
!1790 = !DILocation(line: 907, column: 20, scope: !1760)
!1791 = !DILocation(line: 913, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1760, file: !241, line: 913, column: 9)
!1793 = !DILocation(line: 913, column: 17, scope: !1792)
!1794 = !DILocation(line: 913, column: 14, scope: !1792)
!1795 = !DILocation(line: 913, column: 9, scope: !1760)
!1796 = !DILocation(line: 915, column: 29, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !241, line: 914, column: 7)
!1798 = !DILocation(line: 915, column: 35, scope: !1797)
!1799 = !DILocation(line: 915, column: 27, scope: !1797)
!1800 = !DILocation(line: 915, column: 9, scope: !1797)
!1801 = !DILocation(line: 915, column: 12, scope: !1797)
!1802 = !DILocation(line: 915, column: 15, scope: !1797)
!1803 = !DILocation(line: 915, column: 20, scope: !1797)
!1804 = !DILocation(line: 916, column: 13, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1797, file: !241, line: 916, column: 13)
!1806 = !DILocation(line: 916, column: 17, scope: !1805)
!1807 = !DILocation(line: 916, column: 13, scope: !1797)
!1808 = !DILocation(line: 917, column: 17, scope: !1805)
!1809 = !DILocation(line: 917, column: 11, scope: !1805)
!1810 = !DILocation(line: 918, column: 39, scope: !1797)
!1811 = !DILocation(line: 918, column: 27, scope: !1797)
!1812 = !DILocation(line: 918, column: 25, scope: !1797)
!1813 = !DILocation(line: 918, column: 9, scope: !1797)
!1814 = !DILocation(line: 918, column: 12, scope: !1797)
!1815 = !DILocation(line: 918, column: 15, scope: !1797)
!1816 = !DILocation(line: 918, column: 19, scope: !1797)
!1817 = !DILocation(line: 919, column: 35, scope: !1797)
!1818 = !DILocation(line: 919, column: 40, scope: !1797)
!1819 = !DILocation(line: 919, column: 46, scope: !1797)
!1820 = !DILocation(line: 919, column: 51, scope: !1797)
!1821 = !DILocation(line: 919, column: 60, scope: !1797)
!1822 = !DILocation(line: 919, column: 69, scope: !1797)
!1823 = !DILocation(line: 920, column: 35, scope: !1797)
!1824 = !DILocation(line: 920, column: 42, scope: !1797)
!1825 = !DILocation(line: 920, column: 51, scope: !1797)
!1826 = !DILocation(line: 921, column: 35, scope: !1797)
!1827 = !DILocation(line: 921, column: 44, scope: !1797)
!1828 = !DILocation(line: 922, column: 35, scope: !1797)
!1829 = !DILocation(line: 922, column: 44, scope: !1797)
!1830 = !DILocation(line: 919, column: 9, scope: !1797)
!1831 = !DILocation(line: 923, column: 7, scope: !1797)
!1832 = !DILocation(line: 925, column: 13, scope: !1760)
!1833 = !DILocation(line: 925, column: 5, scope: !1760)
!1834 = !DILocation(line: 925, column: 11, scope: !1760)
!1835 = !DILocation(line: 926, column: 12, scope: !1760)
!1836 = !DILocation(line: 926, column: 5, scope: !1760)
!1837 = !DILocalVariable(name: "buffer", arg: 1, scope: !1838, file: !241, line: 256, type: !6)
!1838 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !241, file: !241, line: 256, type: !1839, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!110, !6, !110, !49, !110, !223, !53, !1841, !49, !49}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!1843 = !DILocation(line: 256, column: 33, scope: !1838)
!1844 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1838, file: !241, line: 256, type: !110)
!1845 = !DILocation(line: 256, column: 48, scope: !1838)
!1846 = !DILocalVariable(name: "arg", arg: 3, scope: !1838, file: !241, line: 257, type: !49)
!1847 = !DILocation(line: 257, column: 39, scope: !1838)
!1848 = !DILocalVariable(name: "argsize", arg: 4, scope: !1838, file: !241, line: 257, type: !110)
!1849 = !DILocation(line: 257, column: 51, scope: !1838)
!1850 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1838, file: !241, line: 258, type: !223)
!1851 = !DILocation(line: 258, column: 46, scope: !1838)
!1852 = !DILocalVariable(name: "flags", arg: 6, scope: !1838, file: !241, line: 258, type: !53)
!1853 = !DILocation(line: 258, column: 65, scope: !1838)
!1854 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1838, file: !241, line: 259, type: !1841)
!1855 = !DILocation(line: 259, column: 47, scope: !1838)
!1856 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1838, file: !241, line: 260, type: !49)
!1857 = !DILocation(line: 260, column: 39, scope: !1838)
!1858 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1838, file: !241, line: 261, type: !49)
!1859 = !DILocation(line: 261, column: 39, scope: !1838)
!1860 = !DILocalVariable(name: "i", scope: !1838, file: !241, line: 263, type: !110)
!1861 = !DILocation(line: 263, column: 10, scope: !1838)
!1862 = !DILocalVariable(name: "len", scope: !1838, file: !241, line: 264, type: !110)
!1863 = !DILocation(line: 264, column: 10, scope: !1838)
!1864 = !DILocalVariable(name: "orig_buffersize", scope: !1838, file: !241, line: 265, type: !110)
!1865 = !DILocation(line: 265, column: 10, scope: !1838)
!1866 = !DILocalVariable(name: "quote_string", scope: !1838, file: !241, line: 266, type: !49)
!1867 = !DILocation(line: 266, column: 15, scope: !1838)
!1868 = !DILocalVariable(name: "quote_string_len", scope: !1838, file: !241, line: 267, type: !110)
!1869 = !DILocation(line: 267, column: 10, scope: !1838)
!1870 = !DILocalVariable(name: "backslash_escapes", scope: !1838, file: !241, line: 268, type: !18)
!1871 = !DILocation(line: 268, column: 8, scope: !1838)
!1872 = !DILocalVariable(name: "unibyte_locale", scope: !1838, file: !241, line: 269, type: !18)
!1873 = !DILocation(line: 269, column: 8, scope: !1838)
!1874 = !DILocation(line: 269, column: 25, scope: !1838)
!1875 = !DILocation(line: 269, column: 36, scope: !1838)
!1876 = !DILocalVariable(name: "elide_outer_quotes", scope: !1838, file: !241, line: 270, type: !18)
!1877 = !DILocation(line: 270, column: 8, scope: !1838)
!1878 = !DILocation(line: 270, column: 30, scope: !1838)
!1879 = !DILocation(line: 270, column: 36, scope: !1838)
!1880 = !DILocation(line: 270, column: 61, scope: !1838)
!1881 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1838, file: !241, line: 271, type: !18)
!1882 = !DILocation(line: 271, column: 8, scope: !1838)
!1883 = !DILocalVariable(name: "encountered_single_quote", scope: !1838, file: !241, line: 272, type: !18)
!1884 = !DILocation(line: 272, column: 8, scope: !1838)
!1885 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1838, file: !241, line: 273, type: !18)
!1886 = !DILocation(line: 273, column: 8, scope: !1838)
!1887 = !DILocation(line: 273, column: 3, scope: !1838)
!1888 = !DILabel(scope: !1838, name: "process_input", file: !241, line: 314)
!1889 = !DILocation(line: 314, column: 2, scope: !1838)
!1890 = !DILocation(line: 316, column: 11, scope: !1838)
!1891 = !DILocation(line: 316, column: 3, scope: !1838)
!1892 = !DILocation(line: 319, column: 21, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1838, file: !241, line: 317, column: 5)
!1894 = !DILocation(line: 320, column: 26, scope: !1893)
!1895 = !DILocation(line: 321, column: 7, scope: !1893)
!1896 = !DILocation(line: 323, column: 12, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !241, line: 323, column: 11)
!1898 = !DILocation(line: 323, column: 11, scope: !1893)
!1899 = !DILocation(line: 324, column: 9, scope: !1897)
!1900 = !DILocation(line: 324, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !241, line: 324, column: 9)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !241, line: 324, column: 9)
!1903 = !DILocation(line: 324, column: 9, scope: !1902)
!1904 = !DILocation(line: 325, column: 25, scope: !1893)
!1905 = !DILocation(line: 326, column: 20, scope: !1893)
!1906 = !DILocation(line: 327, column: 24, scope: !1893)
!1907 = !DILocation(line: 328, column: 7, scope: !1893)
!1908 = !DILocation(line: 331, column: 25, scope: !1893)
!1909 = !DILocation(line: 332, column: 26, scope: !1893)
!1910 = !DILocation(line: 333, column: 7, scope: !1893)
!1911 = !DILocation(line: 339, column: 13, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !241, line: 339, column: 13)
!1913 = distinct !DILexicalBlock(scope: !1893, file: !241, line: 338, column: 7)
!1914 = !DILocation(line: 339, column: 27, scope: !1912)
!1915 = !DILocation(line: 339, column: 13, scope: !1913)
!1916 = !DILocation(line: 362, column: 50, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !241, line: 340, column: 11)
!1918 = !DILocation(line: 362, column: 26, scope: !1917)
!1919 = !DILocation(line: 362, column: 24, scope: !1917)
!1920 = !DILocation(line: 363, column: 51, scope: !1917)
!1921 = !DILocation(line: 363, column: 27, scope: !1917)
!1922 = !DILocation(line: 363, column: 25, scope: !1917)
!1923 = !DILocation(line: 364, column: 11, scope: !1917)
!1924 = !DILocation(line: 365, column: 14, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1913, file: !241, line: 365, column: 13)
!1926 = !DILocation(line: 365, column: 13, scope: !1913)
!1927 = !DILocation(line: 366, column: 31, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !241, line: 366, column: 11)
!1929 = !DILocation(line: 366, column: 29, scope: !1928)
!1930 = !DILocation(line: 366, column: 16, scope: !1928)
!1931 = !DILocation(line: 366, column: 44, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !241, line: 366, column: 11)
!1933 = !DILocation(line: 366, column: 43, scope: !1932)
!1934 = !DILocation(line: 366, column: 11, scope: !1928)
!1935 = !DILocation(line: 367, column: 13, scope: !1932)
!1936 = !DILocation(line: 367, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !241, line: 367, column: 13)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !241, line: 367, column: 13)
!1939 = !DILocation(line: 367, column: 13, scope: !1938)
!1940 = !DILocation(line: 366, column: 70, scope: !1932)
!1941 = !DILocation(line: 366, column: 11, scope: !1932)
!1942 = distinct !{!1942, !1934, !1943}
!1943 = !DILocation(line: 367, column: 13, scope: !1928)
!1944 = !DILocation(line: 368, column: 27, scope: !1913)
!1945 = !DILocation(line: 369, column: 24, scope: !1913)
!1946 = !DILocation(line: 369, column: 22, scope: !1913)
!1947 = !DILocation(line: 370, column: 36, scope: !1913)
!1948 = !DILocation(line: 370, column: 28, scope: !1913)
!1949 = !DILocation(line: 370, column: 26, scope: !1913)
!1950 = !DILocation(line: 372, column: 7, scope: !1893)
!1951 = !DILocation(line: 375, column: 25, scope: !1893)
!1952 = !DILocation(line: 376, column: 7, scope: !1893)
!1953 = !DILocation(line: 378, column: 26, scope: !1893)
!1954 = !DILocation(line: 379, column: 7, scope: !1893)
!1955 = !DILocation(line: 381, column: 12, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1893, file: !241, line: 381, column: 11)
!1957 = !DILocation(line: 381, column: 11, scope: !1893)
!1958 = !DILocation(line: 382, column: 27, scope: !1956)
!1959 = !DILocation(line: 382, column: 9, scope: !1956)
!1960 = !DILocation(line: 383, column: 7, scope: !1893)
!1961 = !DILocation(line: 385, column: 21, scope: !1893)
!1962 = !DILocation(line: 386, column: 12, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1893, file: !241, line: 386, column: 11)
!1964 = !DILocation(line: 386, column: 11, scope: !1893)
!1965 = !DILocation(line: 387, column: 9, scope: !1963)
!1966 = !DILocation(line: 387, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !241, line: 387, column: 9)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !241, line: 387, column: 9)
!1969 = !DILocation(line: 387, column: 9, scope: !1968)
!1970 = !DILocation(line: 388, column: 20, scope: !1893)
!1971 = !DILocation(line: 389, column: 24, scope: !1893)
!1972 = !DILocation(line: 390, column: 7, scope: !1893)
!1973 = !DILocation(line: 393, column: 26, scope: !1893)
!1974 = !DILocation(line: 394, column: 7, scope: !1893)
!1975 = !DILocation(line: 397, column: 7, scope: !1893)
!1976 = !DILocation(line: 400, column: 10, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1838, file: !241, line: 400, column: 3)
!1978 = !DILocation(line: 400, column: 8, scope: !1977)
!1979 = !DILocation(line: 400, column: 19, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !241, line: 400, column: 3)
!1981 = !DILocation(line: 400, column: 27, scope: !1980)
!1982 = !DILocation(line: 400, column: 41, scope: !1980)
!1983 = !DILocation(line: 400, column: 45, scope: !1980)
!1984 = !DILocation(line: 400, column: 48, scope: !1980)
!1985 = !DILocation(line: 400, column: 58, scope: !1980)
!1986 = !DILocation(line: 400, column: 63, scope: !1980)
!1987 = !DILocation(line: 400, column: 60, scope: !1980)
!1988 = !DILocation(line: 400, column: 16, scope: !1980)
!1989 = !DILocation(line: 400, column: 3, scope: !1977)
!1990 = !DILocalVariable(name: "c", scope: !1991, file: !241, line: 402, type: !317)
!1991 = distinct !DILexicalBlock(scope: !1980, file: !241, line: 401, column: 5)
!1992 = !DILocation(line: 402, column: 21, scope: !1991)
!1993 = !DILocalVariable(name: "esc", scope: !1991, file: !241, line: 403, type: !317)
!1994 = !DILocation(line: 403, column: 21, scope: !1991)
!1995 = !DILocalVariable(name: "is_right_quote", scope: !1991, file: !241, line: 404, type: !18)
!1996 = !DILocation(line: 404, column: 12, scope: !1991)
!1997 = !DILocalVariable(name: "escaping", scope: !1991, file: !241, line: 405, type: !18)
!1998 = !DILocation(line: 405, column: 12, scope: !1991)
!1999 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1991, file: !241, line: 406, type: !18)
!2000 = !DILocation(line: 406, column: 12, scope: !1991)
!2001 = !DILocation(line: 408, column: 11, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1991, file: !241, line: 408, column: 11)
!2003 = !DILocation(line: 409, column: 11, scope: !2002)
!2004 = !DILocation(line: 409, column: 14, scope: !2002)
!2005 = !DILocation(line: 409, column: 28, scope: !2002)
!2006 = !DILocation(line: 410, column: 11, scope: !2002)
!2007 = !DILocation(line: 410, column: 14, scope: !2002)
!2008 = !DILocation(line: 411, column: 11, scope: !2002)
!2009 = !DILocation(line: 411, column: 15, scope: !2002)
!2010 = !DILocation(line: 411, column: 19, scope: !2002)
!2011 = !DILocation(line: 411, column: 17, scope: !2002)
!2012 = !DILocation(line: 412, column: 19, scope: !2002)
!2013 = !DILocation(line: 412, column: 27, scope: !2002)
!2014 = !DILocation(line: 412, column: 39, scope: !2002)
!2015 = !DILocation(line: 412, column: 46, scope: !2002)
!2016 = !DILocation(line: 412, column: 44, scope: !2002)
!2017 = !DILocation(line: 416, column: 40, scope: !2002)
!2018 = !DILocation(line: 416, column: 32, scope: !2002)
!2019 = !DILocation(line: 416, column: 30, scope: !2002)
!2020 = !DILocation(line: 416, column: 48, scope: !2002)
!2021 = !DILocation(line: 412, column: 15, scope: !2002)
!2022 = !DILocation(line: 417, column: 11, scope: !2002)
!2023 = !DILocation(line: 417, column: 22, scope: !2002)
!2024 = !DILocation(line: 417, column: 28, scope: !2002)
!2025 = !DILocation(line: 417, column: 26, scope: !2002)
!2026 = !DILocation(line: 417, column: 31, scope: !2002)
!2027 = !DILocation(line: 417, column: 45, scope: !2002)
!2028 = !DILocation(line: 417, column: 14, scope: !2002)
!2029 = !DILocation(line: 417, column: 63, scope: !2002)
!2030 = !DILocation(line: 408, column: 11, scope: !1991)
!2031 = !DILocation(line: 419, column: 15, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !241, line: 419, column: 15)
!2033 = distinct !DILexicalBlock(scope: !2002, file: !241, line: 418, column: 9)
!2034 = !DILocation(line: 419, column: 15, scope: !2033)
!2035 = !DILocation(line: 420, column: 13, scope: !2032)
!2036 = !DILocation(line: 421, column: 26, scope: !2033)
!2037 = !DILocation(line: 422, column: 9, scope: !2033)
!2038 = !DILocation(line: 424, column: 11, scope: !1991)
!2039 = !DILocation(line: 424, column: 15, scope: !1991)
!2040 = !DILocation(line: 424, column: 9, scope: !1991)
!2041 = !DILocation(line: 425, column: 15, scope: !1991)
!2042 = !DILocation(line: 425, column: 7, scope: !1991)
!2043 = !DILocation(line: 428, column: 15, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 428, column: 15)
!2045 = distinct !DILexicalBlock(scope: !1991, file: !241, line: 426, column: 9)
!2046 = !DILocation(line: 428, column: 15, scope: !2045)
!2047 = !DILocation(line: 430, column: 15, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !241, line: 429, column: 13)
!2049 = !DILocation(line: 430, column: 15, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !241, line: 430, column: 15)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !241, line: 430, column: 15)
!2052 = !DILocation(line: 430, column: 15, scope: !2051)
!2053 = !DILocation(line: 430, column: 15, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !241, line: 430, column: 15)
!2055 = !DILocation(line: 430, column: 15, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !241, line: 430, column: 15)
!2057 = !DILocation(line: 430, column: 15, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !241, line: 430, column: 15)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !241, line: 430, column: 15)
!2060 = !DILocation(line: 430, column: 15, scope: !2059)
!2061 = !DILocation(line: 430, column: 15, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !241, line: 430, column: 15)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !241, line: 430, column: 15)
!2064 = !DILocation(line: 430, column: 15, scope: !2063)
!2065 = !DILocation(line: 430, column: 15, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !241, line: 430, column: 15)
!2067 = distinct !DILexicalBlock(scope: !2056, file: !241, line: 430, column: 15)
!2068 = !DILocation(line: 430, column: 15, scope: !2067)
!2069 = !DILocation(line: 430, column: 15, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !241, line: 430, column: 15)
!2071 = distinct !DILexicalBlock(scope: !2051, file: !241, line: 430, column: 15)
!2072 = !DILocation(line: 430, column: 15, scope: !2071)
!2073 = !DILocation(line: 437, column: 19, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2048, file: !241, line: 437, column: 19)
!2075 = !DILocation(line: 437, column: 33, scope: !2074)
!2076 = !DILocation(line: 438, column: 19, scope: !2074)
!2077 = !DILocation(line: 438, column: 22, scope: !2074)
!2078 = !DILocation(line: 438, column: 24, scope: !2074)
!2079 = !DILocation(line: 438, column: 30, scope: !2074)
!2080 = !DILocation(line: 438, column: 28, scope: !2074)
!2081 = !DILocation(line: 438, column: 38, scope: !2074)
!2082 = !DILocation(line: 438, column: 48, scope: !2074)
!2083 = !DILocation(line: 438, column: 52, scope: !2074)
!2084 = !DILocation(line: 438, column: 54, scope: !2074)
!2085 = !DILocation(line: 438, column: 45, scope: !2074)
!2086 = !DILocation(line: 438, column: 59, scope: !2074)
!2087 = !DILocation(line: 438, column: 62, scope: !2074)
!2088 = !DILocation(line: 438, column: 66, scope: !2074)
!2089 = !DILocation(line: 438, column: 68, scope: !2074)
!2090 = !DILocation(line: 438, column: 73, scope: !2074)
!2091 = !DILocation(line: 437, column: 19, scope: !2048)
!2092 = !DILocation(line: 440, column: 19, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2074, file: !241, line: 439, column: 17)
!2094 = !DILocation(line: 440, column: 19, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !241, line: 440, column: 19)
!2096 = distinct !DILexicalBlock(scope: !2093, file: !241, line: 440, column: 19)
!2097 = !DILocation(line: 440, column: 19, scope: !2096)
!2098 = !DILocation(line: 441, column: 19, scope: !2093)
!2099 = !DILocation(line: 441, column: 19, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !241, line: 441, column: 19)
!2101 = distinct !DILexicalBlock(scope: !2093, file: !241, line: 441, column: 19)
!2102 = !DILocation(line: 441, column: 19, scope: !2101)
!2103 = !DILocation(line: 442, column: 17, scope: !2093)
!2104 = !DILocation(line: 443, column: 17, scope: !2048)
!2105 = !DILocation(line: 448, column: 13, scope: !2048)
!2106 = !DILocation(line: 449, column: 20, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2044, file: !241, line: 449, column: 20)
!2108 = !DILocation(line: 449, column: 26, scope: !2107)
!2109 = !DILocation(line: 449, column: 20, scope: !2044)
!2110 = !DILocation(line: 450, column: 13, scope: !2107)
!2111 = !DILocation(line: 451, column: 11, scope: !2045)
!2112 = !DILocation(line: 454, column: 19, scope: !2045)
!2113 = !DILocation(line: 454, column: 11, scope: !2045)
!2114 = !DILocation(line: 457, column: 19, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !241, line: 457, column: 19)
!2116 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 455, column: 13)
!2117 = !DILocation(line: 457, column: 19, scope: !2116)
!2118 = !DILocation(line: 458, column: 17, scope: !2115)
!2119 = !DILocation(line: 459, column: 15, scope: !2116)
!2120 = !DILocation(line: 462, column: 20, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !241, line: 462, column: 19)
!2122 = !DILocation(line: 462, column: 26, scope: !2121)
!2123 = !DILocation(line: 463, column: 19, scope: !2121)
!2124 = !DILocation(line: 463, column: 22, scope: !2121)
!2125 = !DILocation(line: 463, column: 24, scope: !2121)
!2126 = !DILocation(line: 463, column: 30, scope: !2121)
!2127 = !DILocation(line: 463, column: 28, scope: !2121)
!2128 = !DILocation(line: 463, column: 38, scope: !2121)
!2129 = !DILocation(line: 463, column: 41, scope: !2121)
!2130 = !DILocation(line: 463, column: 45, scope: !2121)
!2131 = !DILocation(line: 463, column: 47, scope: !2121)
!2132 = !DILocation(line: 463, column: 52, scope: !2121)
!2133 = !DILocation(line: 462, column: 19, scope: !2116)
!2134 = !DILocation(line: 464, column: 25, scope: !2121)
!2135 = !DILocation(line: 464, column: 29, scope: !2121)
!2136 = !DILocation(line: 464, column: 31, scope: !2121)
!2137 = !DILocation(line: 464, column: 17, scope: !2121)
!2138 = !DILocation(line: 471, column: 25, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !241, line: 471, column: 25)
!2140 = distinct !DILexicalBlock(scope: !2121, file: !241, line: 465, column: 19)
!2141 = !DILocation(line: 471, column: 25, scope: !2140)
!2142 = !DILocation(line: 472, column: 23, scope: !2139)
!2143 = !DILocation(line: 473, column: 25, scope: !2140)
!2144 = !DILocation(line: 473, column: 29, scope: !2140)
!2145 = !DILocation(line: 473, column: 31, scope: !2140)
!2146 = !DILocation(line: 473, column: 23, scope: !2140)
!2147 = !DILocation(line: 474, column: 23, scope: !2140)
!2148 = !DILocation(line: 475, column: 21, scope: !2140)
!2149 = !DILocation(line: 475, column: 21, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !241, line: 475, column: 21)
!2151 = distinct !DILexicalBlock(scope: !2140, file: !241, line: 475, column: 21)
!2152 = !DILocation(line: 475, column: 21, scope: !2151)
!2153 = !DILocation(line: 476, column: 21, scope: !2140)
!2154 = !DILocation(line: 476, column: 21, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !241, line: 476, column: 21)
!2156 = distinct !DILexicalBlock(scope: !2140, file: !241, line: 476, column: 21)
!2157 = !DILocation(line: 476, column: 21, scope: !2156)
!2158 = !DILocation(line: 477, column: 21, scope: !2140)
!2159 = !DILocation(line: 477, column: 21, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !241, line: 477, column: 21)
!2161 = distinct !DILexicalBlock(scope: !2140, file: !241, line: 477, column: 21)
!2162 = !DILocation(line: 477, column: 21, scope: !2161)
!2163 = !DILocation(line: 478, column: 21, scope: !2140)
!2164 = !DILocation(line: 478, column: 21, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !241, line: 478, column: 21)
!2166 = distinct !DILexicalBlock(scope: !2140, file: !241, line: 478, column: 21)
!2167 = !DILocation(line: 478, column: 21, scope: !2166)
!2168 = !DILocation(line: 479, column: 21, scope: !2140)
!2169 = !DILocation(line: 482, column: 21, scope: !2140)
!2170 = !DILocation(line: 483, column: 19, scope: !2140)
!2171 = !DILocation(line: 484, column: 15, scope: !2116)
!2172 = !DILocation(line: 487, column: 15, scope: !2116)
!2173 = !DILocation(line: 489, column: 11, scope: !2045)
!2174 = !DILocation(line: 491, column: 24, scope: !2045)
!2175 = !DILocation(line: 491, column: 31, scope: !2045)
!2176 = !DILocation(line: 492, column: 24, scope: !2045)
!2177 = !DILocation(line: 492, column: 31, scope: !2045)
!2178 = !DILocation(line: 493, column: 24, scope: !2045)
!2179 = !DILocation(line: 493, column: 31, scope: !2045)
!2180 = !DILocation(line: 494, column: 24, scope: !2045)
!2181 = !DILocation(line: 494, column: 31, scope: !2045)
!2182 = !DILocation(line: 495, column: 24, scope: !2045)
!2183 = !DILocation(line: 495, column: 31, scope: !2045)
!2184 = !DILocation(line: 496, column: 24, scope: !2045)
!2185 = !DILocation(line: 496, column: 31, scope: !2045)
!2186 = !DILocation(line: 497, column: 24, scope: !2045)
!2187 = !DILocation(line: 497, column: 31, scope: !2045)
!2188 = !DILocation(line: 498, column: 26, scope: !2045)
!2189 = !DILocation(line: 498, column: 24, scope: !2045)
!2190 = !DILocation(line: 500, column: 15, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 500, column: 15)
!2192 = !DILocation(line: 500, column: 29, scope: !2191)
!2193 = !DILocation(line: 500, column: 15, scope: !2045)
!2194 = !DILocation(line: 502, column: 19, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !241, line: 502, column: 19)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !241, line: 501, column: 13)
!2197 = !DILocation(line: 502, column: 19, scope: !2196)
!2198 = !DILocation(line: 503, column: 17, scope: !2195)
!2199 = !DILocation(line: 504, column: 15, scope: !2196)
!2200 = !DILocation(line: 509, column: 15, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 509, column: 15)
!2202 = !DILocation(line: 509, column: 33, scope: !2201)
!2203 = !DILocation(line: 509, column: 36, scope: !2201)
!2204 = !DILocation(line: 509, column: 55, scope: !2201)
!2205 = !DILocation(line: 509, column: 58, scope: !2201)
!2206 = !DILocation(line: 509, column: 15, scope: !2045)
!2207 = !DILocation(line: 510, column: 13, scope: !2201)
!2208 = !DILabel(scope: !2045, name: "c_and_shell_escape", file: !241, line: 512)
!2209 = !DILocation(line: 512, column: 9, scope: !2045)
!2210 = !DILocation(line: 513, column: 15, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 513, column: 15)
!2212 = !DILocation(line: 513, column: 29, scope: !2211)
!2213 = !DILocation(line: 514, column: 15, scope: !2211)
!2214 = !DILocation(line: 514, column: 18, scope: !2211)
!2215 = !DILocation(line: 513, column: 15, scope: !2045)
!2216 = !DILocation(line: 515, column: 13, scope: !2211)
!2217 = !DILabel(scope: !2045, name: "c_escape", file: !241, line: 517)
!2218 = !DILocation(line: 517, column: 9, scope: !2045)
!2219 = !DILocation(line: 518, column: 15, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 518, column: 15)
!2221 = !DILocation(line: 518, column: 15, scope: !2045)
!2222 = !DILocation(line: 520, column: 19, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !241, line: 519, column: 13)
!2224 = !DILocation(line: 520, column: 17, scope: !2223)
!2225 = !DILocation(line: 521, column: 15, scope: !2223)
!2226 = !DILocation(line: 523, column: 11, scope: !2045)
!2227 = !DILocation(line: 526, column: 18, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 526, column: 15)
!2229 = !DILocation(line: 526, column: 26, scope: !2228)
!2230 = !DILocation(line: 526, column: 15, scope: !2045)
!2231 = !DILocation(line: 526, column: 40, scope: !2228)
!2232 = !DILocation(line: 526, column: 47, scope: !2228)
!2233 = !DILocation(line: 526, column: 57, scope: !2228)
!2234 = !DILocation(line: 526, column: 65, scope: !2228)
!2235 = !DILocation(line: 527, column: 13, scope: !2228)
!2236 = !DILocation(line: 528, column: 11, scope: !2045)
!2237 = !DILocation(line: 530, column: 15, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 530, column: 15)
!2239 = !DILocation(line: 530, column: 17, scope: !2238)
!2240 = !DILocation(line: 530, column: 15, scope: !2045)
!2241 = !DILocation(line: 531, column: 13, scope: !2238)
!2242 = !DILocation(line: 532, column: 11, scope: !2045)
!2243 = !DILocation(line: 534, column: 36, scope: !2045)
!2244 = !DILocation(line: 535, column: 11, scope: !2045)
!2245 = !DILocation(line: 548, column: 15, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 548, column: 15)
!2247 = !DILocation(line: 548, column: 29, scope: !2246)
!2248 = !DILocation(line: 549, column: 15, scope: !2246)
!2249 = !DILocation(line: 549, column: 18, scope: !2246)
!2250 = !DILocation(line: 548, column: 15, scope: !2045)
!2251 = !DILocation(line: 550, column: 13, scope: !2246)
!2252 = !DILocation(line: 551, column: 11, scope: !2045)
!2253 = !DILocation(line: 554, column: 36, scope: !2045)
!2254 = !DILocation(line: 555, column: 36, scope: !2045)
!2255 = !DILocation(line: 556, column: 15, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 556, column: 15)
!2257 = !DILocation(line: 556, column: 29, scope: !2256)
!2258 = !DILocation(line: 556, column: 15, scope: !2045)
!2259 = !DILocation(line: 558, column: 19, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !241, line: 558, column: 19)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !241, line: 557, column: 13)
!2262 = !DILocation(line: 558, column: 19, scope: !2261)
!2263 = !DILocation(line: 559, column: 17, scope: !2260)
!2264 = !DILocation(line: 561, column: 19, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !241, line: 561, column: 19)
!2266 = !DILocation(line: 561, column: 30, scope: !2265)
!2267 = !DILocation(line: 561, column: 35, scope: !2265)
!2268 = !DILocation(line: 561, column: 19, scope: !2261)
!2269 = !DILocation(line: 566, column: 37, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !241, line: 562, column: 17)
!2271 = !DILocation(line: 566, column: 35, scope: !2270)
!2272 = !DILocation(line: 567, column: 30, scope: !2270)
!2273 = !DILocation(line: 568, column: 17, scope: !2270)
!2274 = !DILocation(line: 570, column: 15, scope: !2261)
!2275 = !DILocation(line: 570, column: 15, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !241, line: 570, column: 15)
!2277 = distinct !DILexicalBlock(scope: !2261, file: !241, line: 570, column: 15)
!2278 = !DILocation(line: 570, column: 15, scope: !2277)
!2279 = !DILocation(line: 571, column: 15, scope: !2261)
!2280 = !DILocation(line: 571, column: 15, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !241, line: 571, column: 15)
!2282 = distinct !DILexicalBlock(scope: !2261, file: !241, line: 571, column: 15)
!2283 = !DILocation(line: 571, column: 15, scope: !2282)
!2284 = !DILocation(line: 572, column: 15, scope: !2261)
!2285 = !DILocation(line: 572, column: 15, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !241, line: 572, column: 15)
!2287 = distinct !DILexicalBlock(scope: !2261, file: !241, line: 572, column: 15)
!2288 = !DILocation(line: 572, column: 15, scope: !2287)
!2289 = !DILocation(line: 573, column: 40, scope: !2261)
!2290 = !DILocation(line: 574, column: 13, scope: !2261)
!2291 = !DILocation(line: 575, column: 11, scope: !2045)
!2292 = !DILocation(line: 599, column: 36, scope: !2045)
!2293 = !DILocation(line: 600, column: 11, scope: !2045)
!2294 = !DILocalVariable(name: "m", scope: !2295, file: !241, line: 610, type: !110)
!2295 = distinct !DILexicalBlock(scope: !2045, file: !241, line: 608, column: 11)
!2296 = !DILocation(line: 610, column: 20, scope: !2295)
!2297 = !DILocalVariable(name: "printable", scope: !2295, file: !241, line: 612, type: !18)
!2298 = !DILocation(line: 612, column: 18, scope: !2295)
!2299 = !DILocation(line: 614, column: 17, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !241, line: 614, column: 17)
!2301 = !DILocation(line: 614, column: 17, scope: !2295)
!2302 = !DILocation(line: 616, column: 19, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !241, line: 615, column: 15)
!2304 = !DILocation(line: 617, column: 29, scope: !2303)
!2305 = !DILocation(line: 617, column: 41, scope: !2303)
!2306 = !DILocation(line: 617, column: 27, scope: !2303)
!2307 = !DILocation(line: 618, column: 15, scope: !2303)
!2308 = !DILocalVariable(name: "mbstate", scope: !2309, file: !241, line: 621, type: !2310)
!2309 = distinct !DILexicalBlock(scope: !2300, file: !241, line: 620, column: 15)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2311, line: 6, baseType: !2312)
!2311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2313, line: 21, baseType: !2314)
!2313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2313, line: 13, size: 64, elements: !2315)
!2315 = !{!2316, !2317}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2314, file: !2313, line: 15, baseType: !53, size: 32)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2314, file: !2313, line: 20, baseType: !2318, size: 32, offset: 32)
!2318 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2314, file: !2313, line: 16, size: 32, elements: !2319)
!2319 = !{!2320, !2321}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2318, file: !2313, line: 18, baseType: !180, size: 32)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2318, file: !2313, line: 19, baseType: !82, size: 32)
!2322 = !DILocation(line: 621, column: 27, scope: !2309)
!2323 = !DILocation(line: 622, column: 17, scope: !2309)
!2324 = !DILocation(line: 624, column: 19, scope: !2309)
!2325 = !DILocation(line: 625, column: 27, scope: !2309)
!2326 = !DILocation(line: 626, column: 21, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2309, file: !241, line: 626, column: 21)
!2328 = !DILocation(line: 626, column: 29, scope: !2327)
!2329 = !DILocation(line: 626, column: 21, scope: !2309)
!2330 = !DILocation(line: 627, column: 37, scope: !2327)
!2331 = !DILocation(line: 627, column: 29, scope: !2327)
!2332 = !DILocation(line: 627, column: 27, scope: !2327)
!2333 = !DILocation(line: 627, column: 19, scope: !2327)
!2334 = !DILocation(line: 629, column: 17, scope: !2309)
!2335 = !DILocalVariable(name: "w", scope: !2336, file: !241, line: 631, type: !2337)
!2336 = distinct !DILexicalBlock(scope: !2309, file: !241, line: 630, column: 19)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!2338 = !DILocation(line: 631, column: 29, scope: !2336)
!2339 = !DILocalVariable(name: "bytes", scope: !2336, file: !241, line: 632, type: !110)
!2340 = !DILocation(line: 632, column: 28, scope: !2336)
!2341 = !DILocation(line: 632, column: 50, scope: !2336)
!2342 = !DILocation(line: 632, column: 54, scope: !2336)
!2343 = !DILocation(line: 632, column: 58, scope: !2336)
!2344 = !DILocation(line: 632, column: 56, scope: !2336)
!2345 = !DILocation(line: 633, column: 45, scope: !2336)
!2346 = !DILocation(line: 633, column: 56, scope: !2336)
!2347 = !DILocation(line: 633, column: 60, scope: !2336)
!2348 = !DILocation(line: 633, column: 58, scope: !2336)
!2349 = !DILocation(line: 633, column: 53, scope: !2336)
!2350 = !DILocation(line: 632, column: 36, scope: !2336)
!2351 = !DILocation(line: 634, column: 25, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2336, file: !241, line: 634, column: 25)
!2353 = !DILocation(line: 634, column: 31, scope: !2352)
!2354 = !DILocation(line: 634, column: 25, scope: !2336)
!2355 = !DILocation(line: 635, column: 23, scope: !2352)
!2356 = !DILocation(line: 636, column: 30, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !241, line: 636, column: 30)
!2358 = !DILocation(line: 636, column: 36, scope: !2357)
!2359 = !DILocation(line: 636, column: 30, scope: !2352)
!2360 = !DILocation(line: 638, column: 35, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !241, line: 637, column: 23)
!2362 = !DILocation(line: 639, column: 25, scope: !2361)
!2363 = !DILocation(line: 641, column: 30, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2357, file: !241, line: 641, column: 30)
!2365 = !DILocation(line: 641, column: 36, scope: !2364)
!2366 = !DILocation(line: 641, column: 30, scope: !2357)
!2367 = !DILocation(line: 643, column: 35, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !241, line: 642, column: 23)
!2369 = !DILocation(line: 644, column: 25, scope: !2368)
!2370 = !DILocation(line: 644, column: 32, scope: !2368)
!2371 = !DILocation(line: 644, column: 36, scope: !2368)
!2372 = !DILocation(line: 644, column: 34, scope: !2368)
!2373 = !DILocation(line: 644, column: 40, scope: !2368)
!2374 = !DILocation(line: 644, column: 38, scope: !2368)
!2375 = !DILocation(line: 644, column: 48, scope: !2368)
!2376 = !DILocation(line: 644, column: 51, scope: !2368)
!2377 = !DILocation(line: 644, column: 55, scope: !2368)
!2378 = !DILocation(line: 644, column: 59, scope: !2368)
!2379 = !DILocation(line: 644, column: 57, scope: !2368)
!2380 = !DILocation(line: 0, scope: !2368)
!2381 = !DILocation(line: 645, column: 28, scope: !2368)
!2382 = distinct !{!2382, !2369, !2381}
!2383 = !DILocation(line: 646, column: 25, scope: !2368)
!2384 = !DILocation(line: 654, column: 44, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !241, line: 654, column: 29)
!2386 = distinct !DILexicalBlock(scope: !2364, file: !241, line: 649, column: 23)
!2387 = !DILocation(line: 655, column: 29, scope: !2385)
!2388 = !DILocation(line: 655, column: 32, scope: !2385)
!2389 = !DILocation(line: 655, column: 46, scope: !2385)
!2390 = !DILocation(line: 654, column: 29, scope: !2386)
!2391 = !DILocalVariable(name: "j", scope: !2392, file: !241, line: 657, type: !110)
!2392 = distinct !DILexicalBlock(scope: !2385, file: !241, line: 656, column: 27)
!2393 = !DILocation(line: 657, column: 36, scope: !2392)
!2394 = !DILocation(line: 658, column: 36, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !241, line: 658, column: 29)
!2396 = !DILocation(line: 658, column: 34, scope: !2395)
!2397 = !DILocation(line: 658, column: 41, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !241, line: 658, column: 29)
!2399 = !DILocation(line: 658, column: 45, scope: !2398)
!2400 = !DILocation(line: 658, column: 43, scope: !2398)
!2401 = !DILocation(line: 658, column: 29, scope: !2395)
!2402 = !DILocation(line: 659, column: 39, scope: !2398)
!2403 = !DILocation(line: 659, column: 43, scope: !2398)
!2404 = !DILocation(line: 659, column: 47, scope: !2398)
!2405 = !DILocation(line: 659, column: 45, scope: !2398)
!2406 = !DILocation(line: 659, column: 51, scope: !2398)
!2407 = !DILocation(line: 659, column: 49, scope: !2398)
!2408 = !DILocation(line: 659, column: 31, scope: !2398)
!2409 = !DILocation(line: 663, column: 35, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2398, file: !241, line: 660, column: 33)
!2411 = !DILocation(line: 666, column: 35, scope: !2410)
!2412 = !DILocation(line: 667, column: 33, scope: !2410)
!2413 = !DILocation(line: 658, column: 53, scope: !2398)
!2414 = !DILocation(line: 658, column: 29, scope: !2398)
!2415 = distinct !{!2415, !2401, !2416}
!2416 = !DILocation(line: 667, column: 33, scope: !2395)
!2417 = !DILocation(line: 668, column: 27, scope: !2392)
!2418 = !DILocation(line: 670, column: 41, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2386, file: !241, line: 670, column: 29)
!2420 = !DILocation(line: 670, column: 31, scope: !2419)
!2421 = !DILocation(line: 670, column: 29, scope: !2386)
!2422 = !DILocation(line: 671, column: 37, scope: !2419)
!2423 = !DILocation(line: 671, column: 27, scope: !2419)
!2424 = !DILocation(line: 672, column: 30, scope: !2386)
!2425 = !DILocation(line: 672, column: 27, scope: !2386)
!2426 = !DILocation(line: 674, column: 19, scope: !2336)
!2427 = !DILocation(line: 675, column: 26, scope: !2309)
!2428 = !DILocation(line: 675, column: 24, scope: !2309)
!2429 = distinct !{!2429, !2334, !2430}
!2430 = !DILocation(line: 675, column: 44, scope: !2309)
!2431 = !DILocation(line: 678, column: 40, scope: !2295)
!2432 = !DILocation(line: 678, column: 38, scope: !2295)
!2433 = !DILocation(line: 680, column: 21, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2295, file: !241, line: 680, column: 17)
!2435 = !DILocation(line: 680, column: 19, scope: !2434)
!2436 = !DILocation(line: 680, column: 23, scope: !2434)
!2437 = !DILocation(line: 680, column: 27, scope: !2434)
!2438 = !DILocation(line: 680, column: 45, scope: !2434)
!2439 = !DILocation(line: 680, column: 50, scope: !2434)
!2440 = !DILocation(line: 680, column: 17, scope: !2295)
!2441 = !DILocalVariable(name: "ilim", scope: !2442, file: !241, line: 684, type: !110)
!2442 = distinct !DILexicalBlock(scope: !2434, file: !241, line: 681, column: 15)
!2443 = !DILocation(line: 684, column: 24, scope: !2442)
!2444 = !DILocation(line: 684, column: 31, scope: !2442)
!2445 = !DILocation(line: 684, column: 35, scope: !2442)
!2446 = !DILocation(line: 684, column: 33, scope: !2442)
!2447 = !DILocation(line: 686, column: 17, scope: !2442)
!2448 = !DILocation(line: 688, column: 25, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !241, line: 688, column: 25)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !241, line: 687, column: 19)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !241, line: 686, column: 17)
!2452 = distinct !DILexicalBlock(scope: !2442, file: !241, line: 686, column: 17)
!2453 = !DILocation(line: 688, column: 43, scope: !2449)
!2454 = !DILocation(line: 688, column: 48, scope: !2449)
!2455 = !DILocation(line: 688, column: 25, scope: !2450)
!2456 = !DILocation(line: 690, column: 25, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2449, file: !241, line: 689, column: 23)
!2458 = !DILocation(line: 690, column: 25, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !241, line: 690, column: 25)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !241, line: 690, column: 25)
!2461 = !DILocation(line: 690, column: 25, scope: !2460)
!2462 = !DILocation(line: 690, column: 25, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !241, line: 690, column: 25)
!2464 = !DILocation(line: 690, column: 25, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2463, file: !241, line: 690, column: 25)
!2466 = !DILocation(line: 690, column: 25, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !241, line: 690, column: 25)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !241, line: 690, column: 25)
!2469 = !DILocation(line: 690, column: 25, scope: !2468)
!2470 = !DILocation(line: 690, column: 25, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !241, line: 690, column: 25)
!2472 = distinct !DILexicalBlock(scope: !2465, file: !241, line: 690, column: 25)
!2473 = !DILocation(line: 690, column: 25, scope: !2472)
!2474 = !DILocation(line: 690, column: 25, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !241, line: 690, column: 25)
!2476 = distinct !DILexicalBlock(scope: !2465, file: !241, line: 690, column: 25)
!2477 = !DILocation(line: 690, column: 25, scope: !2476)
!2478 = !DILocation(line: 690, column: 25, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !241, line: 690, column: 25)
!2480 = distinct !DILexicalBlock(scope: !2460, file: !241, line: 690, column: 25)
!2481 = !DILocation(line: 690, column: 25, scope: !2480)
!2482 = !DILocation(line: 691, column: 25, scope: !2457)
!2483 = !DILocation(line: 691, column: 25, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !241, line: 691, column: 25)
!2485 = distinct !DILexicalBlock(scope: !2457, file: !241, line: 691, column: 25)
!2486 = !DILocation(line: 691, column: 25, scope: !2485)
!2487 = !DILocation(line: 692, column: 25, scope: !2457)
!2488 = !DILocation(line: 692, column: 25, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !241, line: 692, column: 25)
!2490 = distinct !DILexicalBlock(scope: !2457, file: !241, line: 692, column: 25)
!2491 = !DILocation(line: 692, column: 25, scope: !2490)
!2492 = !DILocation(line: 693, column: 36, scope: !2457)
!2493 = !DILocation(line: 693, column: 38, scope: !2457)
!2494 = !DILocation(line: 693, column: 33, scope: !2457)
!2495 = !DILocation(line: 693, column: 29, scope: !2457)
!2496 = !DILocation(line: 693, column: 27, scope: !2457)
!2497 = !DILocation(line: 694, column: 23, scope: !2457)
!2498 = !DILocation(line: 695, column: 30, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2449, file: !241, line: 695, column: 30)
!2500 = !DILocation(line: 695, column: 30, scope: !2449)
!2501 = !DILocation(line: 697, column: 25, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !241, line: 696, column: 23)
!2503 = !DILocation(line: 697, column: 25, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 697, column: 25)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !241, line: 697, column: 25)
!2506 = !DILocation(line: 697, column: 25, scope: !2505)
!2507 = !DILocation(line: 698, column: 40, scope: !2502)
!2508 = !DILocation(line: 699, column: 23, scope: !2502)
!2509 = !DILocation(line: 700, column: 25, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2450, file: !241, line: 700, column: 25)
!2511 = !DILocation(line: 700, column: 33, scope: !2510)
!2512 = !DILocation(line: 700, column: 35, scope: !2510)
!2513 = !DILocation(line: 700, column: 30, scope: !2510)
!2514 = !DILocation(line: 700, column: 25, scope: !2450)
!2515 = !DILocation(line: 701, column: 23, scope: !2510)
!2516 = !DILocation(line: 702, column: 21, scope: !2450)
!2517 = !DILocation(line: 702, column: 21, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !241, line: 702, column: 21)
!2519 = distinct !DILexicalBlock(scope: !2450, file: !241, line: 702, column: 21)
!2520 = !DILocation(line: 702, column: 21, scope: !2519)
!2521 = !DILocation(line: 702, column: 21, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !241, line: 702, column: 21)
!2523 = !DILocation(line: 702, column: 21, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !241, line: 702, column: 21)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !241, line: 702, column: 21)
!2526 = !DILocation(line: 702, column: 21, scope: !2525)
!2527 = !DILocation(line: 702, column: 21, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !241, line: 702, column: 21)
!2529 = distinct !DILexicalBlock(scope: !2522, file: !241, line: 702, column: 21)
!2530 = !DILocation(line: 702, column: 21, scope: !2529)
!2531 = !DILocation(line: 703, column: 21, scope: !2450)
!2532 = !DILocation(line: 703, column: 21, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !241, line: 703, column: 21)
!2534 = distinct !DILexicalBlock(scope: !2450, file: !241, line: 703, column: 21)
!2535 = !DILocation(line: 703, column: 21, scope: !2534)
!2536 = !DILocation(line: 704, column: 25, scope: !2450)
!2537 = !DILocation(line: 704, column: 29, scope: !2450)
!2538 = !DILocation(line: 704, column: 23, scope: !2450)
!2539 = !DILocation(line: 686, column: 17, scope: !2451)
!2540 = distinct !{!2540, !2541, !2542}
!2541 = !DILocation(line: 686, column: 17, scope: !2452)
!2542 = !DILocation(line: 705, column: 19, scope: !2452)
!2543 = !DILocation(line: 707, column: 17, scope: !2442)
!2544 = !DILocation(line: 710, column: 9, scope: !2045)
!2545 = !DILocation(line: 712, column: 16, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !1991, file: !241, line: 712, column: 11)
!2547 = !DILocation(line: 712, column: 34, scope: !2546)
!2548 = !DILocation(line: 712, column: 37, scope: !2546)
!2549 = !DILocation(line: 712, column: 51, scope: !2546)
!2550 = !DILocation(line: 713, column: 15, scope: !2546)
!2551 = !DILocation(line: 713, column: 18, scope: !2546)
!2552 = !DILocation(line: 714, column: 14, scope: !2546)
!2553 = !DILocation(line: 714, column: 17, scope: !2546)
!2554 = !DILocation(line: 715, column: 14, scope: !2546)
!2555 = !DILocation(line: 715, column: 17, scope: !2546)
!2556 = !DILocation(line: 715, column: 33, scope: !2546)
!2557 = !DILocation(line: 715, column: 35, scope: !2546)
!2558 = !DILocation(line: 715, column: 51, scope: !2546)
!2559 = !DILocation(line: 715, column: 53, scope: !2546)
!2560 = !DILocation(line: 715, column: 47, scope: !2546)
!2561 = !DILocation(line: 715, column: 65, scope: !2546)
!2562 = !DILocation(line: 716, column: 11, scope: !2546)
!2563 = !DILocation(line: 716, column: 15, scope: !2546)
!2564 = !DILocation(line: 712, column: 11, scope: !1991)
!2565 = !DILocation(line: 717, column: 9, scope: !2546)
!2566 = !DILabel(scope: !1991, name: "store_escape", file: !241, line: 719)
!2567 = !DILocation(line: 719, column: 5, scope: !1991)
!2568 = !DILocation(line: 720, column: 7, scope: !1991)
!2569 = !DILocation(line: 720, column: 7, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !241, line: 720, column: 7)
!2571 = distinct !DILexicalBlock(scope: !1991, file: !241, line: 720, column: 7)
!2572 = !DILocation(line: 720, column: 7, scope: !2571)
!2573 = !DILocation(line: 720, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !241, line: 720, column: 7)
!2575 = !DILocation(line: 720, column: 7, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2574, file: !241, line: 720, column: 7)
!2577 = !DILocation(line: 720, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !241, line: 720, column: 7)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !241, line: 720, column: 7)
!2580 = !DILocation(line: 720, column: 7, scope: !2579)
!2581 = !DILocation(line: 720, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !241, line: 720, column: 7)
!2583 = distinct !DILexicalBlock(scope: !2576, file: !241, line: 720, column: 7)
!2584 = !DILocation(line: 720, column: 7, scope: !2583)
!2585 = !DILocation(line: 720, column: 7, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !241, line: 720, column: 7)
!2587 = distinct !DILexicalBlock(scope: !2576, file: !241, line: 720, column: 7)
!2588 = !DILocation(line: 720, column: 7, scope: !2587)
!2589 = !DILocation(line: 720, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !241, line: 720, column: 7)
!2591 = distinct !DILexicalBlock(scope: !2571, file: !241, line: 720, column: 7)
!2592 = !DILocation(line: 720, column: 7, scope: !2591)
!2593 = !DILabel(scope: !1991, name: "store_c", file: !241, line: 722)
!2594 = !DILocation(line: 722, column: 5, scope: !1991)
!2595 = !DILocation(line: 723, column: 7, scope: !1991)
!2596 = !DILocation(line: 723, column: 7, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !241, line: 723, column: 7)
!2598 = distinct !DILexicalBlock(scope: !1991, file: !241, line: 723, column: 7)
!2599 = !DILocation(line: 723, column: 7, scope: !2598)
!2600 = !DILocation(line: 723, column: 7, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !241, line: 723, column: 7)
!2602 = !DILocation(line: 723, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !241, line: 723, column: 7)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !241, line: 723, column: 7)
!2605 = !DILocation(line: 723, column: 7, scope: !2604)
!2606 = !DILocation(line: 723, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !241, line: 723, column: 7)
!2608 = distinct !DILexicalBlock(scope: !2601, file: !241, line: 723, column: 7)
!2609 = !DILocation(line: 723, column: 7, scope: !2608)
!2610 = !DILocation(line: 724, column: 7, scope: !1991)
!2611 = !DILocation(line: 724, column: 7, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !241, line: 724, column: 7)
!2613 = distinct !DILexicalBlock(scope: !1991, file: !241, line: 724, column: 7)
!2614 = !DILocation(line: 724, column: 7, scope: !2613)
!2615 = !DILocation(line: 726, column: 13, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !1991, file: !241, line: 726, column: 11)
!2617 = !DILocation(line: 726, column: 11, scope: !1991)
!2618 = !DILocation(line: 727, column: 38, scope: !2616)
!2619 = !DILocation(line: 727, column: 9, scope: !2616)
!2620 = !DILocation(line: 728, column: 5, scope: !1991)
!2621 = !DILocation(line: 400, column: 75, scope: !1980)
!2622 = !DILocation(line: 400, column: 3, scope: !1980)
!2623 = distinct !{!2623, !1989, !2624}
!2624 = !DILocation(line: 728, column: 5, scope: !1977)
!2625 = !DILocation(line: 730, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !1838, file: !241, line: 730, column: 7)
!2627 = !DILocation(line: 730, column: 11, scope: !2626)
!2628 = !DILocation(line: 730, column: 16, scope: !2626)
!2629 = !DILocation(line: 730, column: 19, scope: !2626)
!2630 = !DILocation(line: 730, column: 33, scope: !2626)
!2631 = !DILocation(line: 731, column: 7, scope: !2626)
!2632 = !DILocation(line: 731, column: 10, scope: !2626)
!2633 = !DILocation(line: 730, column: 7, scope: !1838)
!2634 = !DILocation(line: 732, column: 5, scope: !2626)
!2635 = !DILocation(line: 738, column: 7, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !1838, file: !241, line: 738, column: 7)
!2637 = !DILocation(line: 738, column: 21, scope: !2636)
!2638 = !DILocation(line: 738, column: 51, scope: !2636)
!2639 = !DILocation(line: 738, column: 56, scope: !2636)
!2640 = !DILocation(line: 739, column: 7, scope: !2636)
!2641 = !DILocation(line: 739, column: 10, scope: !2636)
!2642 = !DILocation(line: 738, column: 7, scope: !1838)
!2643 = !DILocation(line: 741, column: 11, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !241, line: 741, column: 11)
!2645 = distinct !DILexicalBlock(scope: !2636, file: !241, line: 740, column: 5)
!2646 = !DILocation(line: 741, column: 11, scope: !2645)
!2647 = !DILocation(line: 742, column: 42, scope: !2644)
!2648 = !DILocation(line: 742, column: 50, scope: !2644)
!2649 = !DILocation(line: 742, column: 67, scope: !2644)
!2650 = !DILocation(line: 742, column: 72, scope: !2644)
!2651 = !DILocation(line: 744, column: 42, scope: !2644)
!2652 = !DILocation(line: 744, column: 49, scope: !2644)
!2653 = !DILocation(line: 745, column: 42, scope: !2644)
!2654 = !DILocation(line: 745, column: 54, scope: !2644)
!2655 = !DILocation(line: 742, column: 16, scope: !2644)
!2656 = !DILocation(line: 742, column: 9, scope: !2644)
!2657 = !DILocation(line: 746, column: 18, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2644, file: !241, line: 746, column: 16)
!2659 = !DILocation(line: 746, column: 29, scope: !2658)
!2660 = !DILocation(line: 746, column: 32, scope: !2658)
!2661 = !DILocation(line: 746, column: 16, scope: !2644)
!2662 = !DILocation(line: 749, column: 24, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !241, line: 747, column: 9)
!2664 = !DILocation(line: 749, column: 22, scope: !2663)
!2665 = !DILocation(line: 750, column: 15, scope: !2663)
!2666 = !DILocation(line: 751, column: 11, scope: !2663)
!2667 = !DILocation(line: 753, column: 5, scope: !2645)
!2668 = !DILocation(line: 755, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !1838, file: !241, line: 755, column: 7)
!2670 = !DILocation(line: 755, column: 20, scope: !2669)
!2671 = !DILocation(line: 755, column: 24, scope: !2669)
!2672 = !DILocation(line: 755, column: 7, scope: !1838)
!2673 = !DILocation(line: 756, column: 5, scope: !2669)
!2674 = !DILocation(line: 756, column: 13, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !241, line: 756, column: 5)
!2676 = distinct !DILexicalBlock(scope: !2669, file: !241, line: 756, column: 5)
!2677 = !DILocation(line: 756, column: 12, scope: !2675)
!2678 = !DILocation(line: 756, column: 5, scope: !2676)
!2679 = !DILocation(line: 757, column: 7, scope: !2675)
!2680 = !DILocation(line: 757, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !241, line: 757, column: 7)
!2682 = distinct !DILexicalBlock(scope: !2675, file: !241, line: 757, column: 7)
!2683 = !DILocation(line: 757, column: 7, scope: !2682)
!2684 = !DILocation(line: 756, column: 39, scope: !2675)
!2685 = !DILocation(line: 756, column: 5, scope: !2675)
!2686 = distinct !{!2686, !2678, !2687}
!2687 = !DILocation(line: 757, column: 7, scope: !2676)
!2688 = !DILocation(line: 759, column: 7, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !1838, file: !241, line: 759, column: 7)
!2690 = !DILocation(line: 759, column: 13, scope: !2689)
!2691 = !DILocation(line: 759, column: 11, scope: !2689)
!2692 = !DILocation(line: 759, column: 7, scope: !1838)
!2693 = !DILocation(line: 760, column: 5, scope: !2689)
!2694 = !DILocation(line: 760, column: 12, scope: !2689)
!2695 = !DILocation(line: 760, column: 17, scope: !2689)
!2696 = !DILocation(line: 761, column: 10, scope: !1838)
!2697 = !DILocation(line: 761, column: 3, scope: !1838)
!2698 = !DILabel(scope: !1838, name: "force_outer_quoting_style", file: !241, line: 763)
!2699 = !DILocation(line: 763, column: 2, scope: !1838)
!2700 = !DILocation(line: 766, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !1838, file: !241, line: 766, column: 7)
!2702 = !DILocation(line: 766, column: 21, scope: !2701)
!2703 = !DILocation(line: 766, column: 51, scope: !2701)
!2704 = !DILocation(line: 766, column: 54, scope: !2701)
!2705 = !DILocation(line: 766, column: 7, scope: !1838)
!2706 = !DILocation(line: 767, column: 19, scope: !2701)
!2707 = !DILocation(line: 767, column: 5, scope: !2701)
!2708 = !DILocation(line: 768, column: 36, scope: !1838)
!2709 = !DILocation(line: 768, column: 44, scope: !1838)
!2710 = !DILocation(line: 768, column: 56, scope: !1838)
!2711 = !DILocation(line: 768, column: 61, scope: !1838)
!2712 = !DILocation(line: 769, column: 36, scope: !1838)
!2713 = !DILocation(line: 770, column: 36, scope: !1838)
!2714 = !DILocation(line: 770, column: 42, scope: !1838)
!2715 = !DILocation(line: 771, column: 36, scope: !1838)
!2716 = !DILocation(line: 771, column: 48, scope: !1838)
!2717 = !DILocation(line: 768, column: 10, scope: !1838)
!2718 = !DILocation(line: 768, column: 3, scope: !1838)
!2719 = !DILocation(line: 772, column: 1, scope: !1838)
!2720 = !DILocalVariable(name: "msgid", arg: 1, scope: !2721, file: !241, line: 207, type: !49)
!2721 = distinct !DISubprogram(name: "gettext_quote", scope: !241, file: !241, line: 207, type: !2722, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!49, !49, !223}
!2724 = !DILocation(line: 207, column: 28, scope: !2721)
!2725 = !DILocalVariable(name: "s", arg: 2, scope: !2721, file: !241, line: 207, type: !223)
!2726 = !DILocation(line: 207, column: 54, scope: !2721)
!2727 = !DILocalVariable(name: "translation", scope: !2721, file: !241, line: 209, type: !49)
!2728 = !DILocation(line: 209, column: 15, scope: !2721)
!2729 = !DILocation(line: 209, column: 29, scope: !2721)
!2730 = !DILocalVariable(name: "locale_code", scope: !2721, file: !241, line: 210, type: !49)
!2731 = !DILocation(line: 210, column: 15, scope: !2721)
!2732 = !DILocation(line: 212, column: 7, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2721, file: !241, line: 212, column: 7)
!2734 = !DILocation(line: 212, column: 22, scope: !2733)
!2735 = !DILocation(line: 212, column: 19, scope: !2733)
!2736 = !DILocation(line: 212, column: 7, scope: !2721)
!2737 = !DILocation(line: 213, column: 12, scope: !2733)
!2738 = !DILocation(line: 213, column: 5, scope: !2733)
!2739 = !DILocation(line: 233, column: 17, scope: !2721)
!2740 = !DILocation(line: 233, column: 15, scope: !2721)
!2741 = !DILocation(line: 234, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2721, file: !241, line: 234, column: 7)
!2743 = !DILocation(line: 234, column: 7, scope: !2721)
!2744 = !DILocation(line: 235, column: 12, scope: !2742)
!2745 = !DILocation(line: 235, column: 21, scope: !2742)
!2746 = !DILocation(line: 235, column: 5, scope: !2742)
!2747 = !DILocation(line: 236, column: 7, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2721, file: !241, line: 236, column: 7)
!2749 = !DILocation(line: 236, column: 7, scope: !2721)
!2750 = !DILocation(line: 237, column: 12, scope: !2748)
!2751 = !DILocation(line: 237, column: 21, scope: !2748)
!2752 = !DILocation(line: 237, column: 5, scope: !2748)
!2753 = !DILocation(line: 239, column: 11, scope: !2721)
!2754 = !DILocation(line: 239, column: 13, scope: !2721)
!2755 = !DILocation(line: 239, column: 3, scope: !2721)
!2756 = !DILocation(line: 240, column: 1, scope: !2721)
!2757 = !DILocalVariable(name: "arg", arg: 1, scope: !2758, file: !241, line: 991, type: !49)
!2758 = distinct !DISubprogram(name: "quotearg_char", scope: !241, file: !241, line: 991, type: !2759, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!6, !49, !7}
!2761 = !DILocation(line: 991, column: 28, scope: !2758)
!2762 = !DILocalVariable(name: "ch", arg: 2, scope: !2758, file: !241, line: 991, type: !7)
!2763 = !DILocation(line: 991, column: 38, scope: !2758)
!2764 = !DILocation(line: 993, column: 29, scope: !2758)
!2765 = !DILocation(line: 993, column: 44, scope: !2758)
!2766 = !DILocation(line: 993, column: 10, scope: !2758)
!2767 = !DILocation(line: 993, column: 3, scope: !2758)
!2768 = !DILocalVariable(name: "arg", arg: 1, scope: !2769, file: !241, line: 997, type: !49)
!2769 = distinct !DISubprogram(name: "quotearg_colon", scope: !241, file: !241, line: 997, type: !1412, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2770 = !DILocation(line: 997, column: 29, scope: !2769)
!2771 = !DILocation(line: 999, column: 25, scope: !2769)
!2772 = !DILocation(line: 999, column: 10, scope: !2769)
!2773 = !DILocation(line: 999, column: 3, scope: !2769)
!2774 = !DILocalVariable(name: "n", arg: 1, scope: !2775, file: !241, line: 1009, type: !53)
!2775 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !241, file: !241, line: 1009, type: !2776, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!6, !53, !223, !49}
!2778 = !DILocation(line: 1009, column: 29, scope: !2775)
!2779 = !DILocalVariable(name: "s", arg: 2, scope: !2775, file: !241, line: 1009, type: !223)
!2780 = !DILocation(line: 1009, column: 51, scope: !2775)
!2781 = !DILocalVariable(name: "arg", arg: 3, scope: !2775, file: !241, line: 1009, type: !49)
!2782 = !DILocation(line: 1009, column: 66, scope: !2775)
!2783 = !DILocalVariable(name: "options", scope: !2775, file: !241, line: 1011, type: !254)
!2784 = !DILocation(line: 1011, column: 26, scope: !2775)
!2785 = !DILocation(line: 1012, column: 41, scope: !2775)
!2786 = !DILocation(line: 1012, column: 13, scope: !2775)
!2787 = !DILocation(line: 1013, column: 3, scope: !2775)
!2788 = !DILocation(line: 1014, column: 30, scope: !2775)
!2789 = !DILocation(line: 1014, column: 33, scope: !2775)
!2790 = !DILocation(line: 1014, column: 10, scope: !2775)
!2791 = !DILocation(line: 1014, column: 3, scope: !2775)
!2792 = !DILocalVariable(name: "style", arg: 1, scope: !2793, file: !241, line: 193, type: !223)
!2793 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !241, file: !241, line: 193, type: !2794, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!254, !223}
!2796 = !DILocation(line: 193, column: 48, scope: !2793)
!2797 = !DILocalVariable(name: "o", scope: !2793, file: !241, line: 195, type: !254)
!2798 = !DILocation(line: 195, column: 26, scope: !2793)
!2799 = !DILocation(line: 196, column: 7, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2793, file: !241, line: 196, column: 7)
!2801 = !DILocation(line: 196, column: 13, scope: !2800)
!2802 = !DILocation(line: 196, column: 7, scope: !2793)
!2803 = !DILocation(line: 197, column: 5, scope: !2800)
!2804 = !DILocation(line: 198, column: 13, scope: !2793)
!2805 = !DILocation(line: 198, column: 5, scope: !2793)
!2806 = !DILocation(line: 198, column: 11, scope: !2793)
!2807 = !DILocation(line: 199, column: 3, scope: !2793)
!2808 = !DILocalVariable(name: "n", arg: 1, scope: !2809, file: !241, line: 1061, type: !53)
!2809 = distinct !DISubprogram(name: "quote_n_mem", scope: !241, file: !241, line: 1061, type: !2810, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!49, !53, !49, !110}
!2812 = !DILocation(line: 1061, column: 18, scope: !2809)
!2813 = !DILocalVariable(name: "arg", arg: 2, scope: !2809, file: !241, line: 1061, type: !49)
!2814 = !DILocation(line: 1061, column: 33, scope: !2809)
!2815 = !DILocalVariable(name: "argsize", arg: 3, scope: !2809, file: !241, line: 1061, type: !110)
!2816 = !DILocation(line: 1061, column: 45, scope: !2809)
!2817 = !DILocation(line: 1063, column: 30, scope: !2809)
!2818 = !DILocation(line: 1063, column: 33, scope: !2809)
!2819 = !DILocation(line: 1063, column: 38, scope: !2809)
!2820 = !DILocation(line: 1063, column: 10, scope: !2809)
!2821 = !DILocation(line: 1063, column: 3, scope: !2809)
!2822 = !DILocalVariable(name: "n", arg: 1, scope: !2823, file: !241, line: 1073, type: !53)
!2823 = distinct !DISubprogram(name: "quote_n", scope: !241, file: !241, line: 1073, type: !2824, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!49, !53, !49}
!2826 = !DILocation(line: 1073, column: 14, scope: !2823)
!2827 = !DILocalVariable(name: "arg", arg: 2, scope: !2823, file: !241, line: 1073, type: !49)
!2828 = !DILocation(line: 1073, column: 29, scope: !2823)
!2829 = !DILocation(line: 1075, column: 23, scope: !2823)
!2830 = !DILocation(line: 1075, column: 26, scope: !2823)
!2831 = !DILocation(line: 1075, column: 10, scope: !2823)
!2832 = !DILocation(line: 1075, column: 3, scope: !2823)
!2833 = !DILocalVariable(name: "arg", arg: 1, scope: !2834, file: !241, line: 1079, type: !49)
!2834 = distinct !DISubprogram(name: "quote", scope: !241, file: !241, line: 1079, type: !2835, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!49, !49}
!2837 = !DILocation(line: 1079, column: 20, scope: !2834)
!2838 = !DILocation(line: 1081, column: 22, scope: !2834)
!2839 = !DILocation(line: 1081, column: 10, scope: !2834)
!2840 = !DILocation(line: 1081, column: 3, scope: !2834)
!2841 = !DILocalVariable(name: "category", arg: 1, scope: !2842, file: !2843, line: 269, type: !53)
!2842 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2843, file: !2843, line: 269, type: !2844, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2843 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!53, !53, !6, !110}
!2846 = !DILocation(line: 269, column: 23, scope: !2842)
!2847 = !DILocalVariable(name: "buf", arg: 2, scope: !2842, file: !2843, line: 269, type: !6)
!2848 = !DILocation(line: 269, column: 39, scope: !2842)
!2849 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2842, file: !2843, line: 269, type: !110)
!2850 = !DILocation(line: 269, column: 51, scope: !2842)
!2851 = !DILocation(line: 274, column: 35, scope: !2842)
!2852 = !DILocation(line: 274, column: 45, scope: !2842)
!2853 = !DILocation(line: 274, column: 50, scope: !2842)
!2854 = !DILocation(line: 274, column: 10, scope: !2842)
!2855 = !DILocation(line: 274, column: 3, scope: !2842)
!2856 = !DILocalVariable(name: "category", arg: 1, scope: !2857, file: !2843, line: 91, type: !53)
!2857 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2843, file: !2843, line: 91, type: !2844, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2858 = !DILocation(line: 91, column: 30, scope: !2857)
!2859 = !DILocalVariable(name: "buf", arg: 2, scope: !2857, file: !2843, line: 91, type: !6)
!2860 = !DILocation(line: 91, column: 46, scope: !2857)
!2861 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2857, file: !2843, line: 91, type: !110)
!2862 = !DILocation(line: 91, column: 58, scope: !2857)
!2863 = !DILocalVariable(name: "result", scope: !2857, file: !2843, line: 140, type: !49)
!2864 = !DILocation(line: 140, column: 15, scope: !2857)
!2865 = !DILocation(line: 140, column: 51, scope: !2857)
!2866 = !DILocation(line: 140, column: 24, scope: !2857)
!2867 = !DILocation(line: 142, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2857, file: !2843, line: 142, column: 7)
!2869 = !DILocation(line: 142, column: 14, scope: !2868)
!2870 = !DILocation(line: 142, column: 7, scope: !2857)
!2871 = !DILocation(line: 145, column: 11, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !2843, line: 145, column: 11)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !2843, line: 143, column: 5)
!2874 = !DILocation(line: 145, column: 19, scope: !2872)
!2875 = !DILocation(line: 145, column: 11, scope: !2873)
!2876 = !DILocation(line: 149, column: 9, scope: !2872)
!2877 = !DILocation(line: 149, column: 16, scope: !2872)
!2878 = !DILocation(line: 150, column: 7, scope: !2873)
!2879 = !DILocalVariable(name: "length", scope: !2880, file: !2843, line: 154, type: !110)
!2880 = distinct !DILexicalBlock(scope: !2868, file: !2843, line: 153, column: 5)
!2881 = !DILocation(line: 154, column: 14, scope: !2880)
!2882 = !DILocation(line: 154, column: 31, scope: !2880)
!2883 = !DILocation(line: 154, column: 23, scope: !2880)
!2884 = !DILocation(line: 155, column: 11, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !2843, line: 155, column: 11)
!2886 = !DILocation(line: 155, column: 20, scope: !2885)
!2887 = !DILocation(line: 155, column: 18, scope: !2885)
!2888 = !DILocation(line: 155, column: 11, scope: !2880)
!2889 = !DILocation(line: 157, column: 19, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2885, file: !2843, line: 156, column: 9)
!2891 = !DILocation(line: 157, column: 24, scope: !2890)
!2892 = !DILocation(line: 157, column: 32, scope: !2890)
!2893 = !DILocation(line: 157, column: 39, scope: !2890)
!2894 = !DILocation(line: 157, column: 11, scope: !2890)
!2895 = !DILocation(line: 158, column: 11, scope: !2890)
!2896 = !DILocation(line: 162, column: 15, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !2843, line: 162, column: 15)
!2898 = distinct !DILexicalBlock(scope: !2885, file: !2843, line: 161, column: 9)
!2899 = !DILocation(line: 162, column: 23, scope: !2897)
!2900 = !DILocation(line: 162, column: 15, scope: !2898)
!2901 = !DILocation(line: 167, column: 23, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !2843, line: 163, column: 13)
!2903 = !DILocation(line: 167, column: 28, scope: !2902)
!2904 = !DILocation(line: 167, column: 36, scope: !2902)
!2905 = !DILocation(line: 167, column: 44, scope: !2902)
!2906 = !DILocation(line: 167, column: 15, scope: !2902)
!2907 = !DILocation(line: 168, column: 15, scope: !2902)
!2908 = !DILocation(line: 168, column: 19, scope: !2902)
!2909 = !DILocation(line: 168, column: 27, scope: !2902)
!2910 = !DILocation(line: 168, column: 32, scope: !2902)
!2911 = !DILocation(line: 169, column: 13, scope: !2902)
!2912 = !DILocation(line: 170, column: 11, scope: !2898)
!2913 = !DILocation(line: 174, column: 1, scope: !2857)
!2914 = !DILocalVariable(name: "category", arg: 1, scope: !2915, file: !2843, line: 60, type: !53)
!2915 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2843, file: !2843, line: 60, type: !2916, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!49, !53}
!2918 = !DILocation(line: 60, column: 32, scope: !2915)
!2919 = !DILocalVariable(name: "result", scope: !2915, file: !2843, line: 62, type: !49)
!2920 = !DILocation(line: 62, column: 15, scope: !2915)
!2921 = !DILocation(line: 62, column: 35, scope: !2915)
!2922 = !DILocation(line: 62, column: 24, scope: !2915)
!2923 = !DILocation(line: 87, column: 10, scope: !2915)
!2924 = !DILocation(line: 87, column: 3, scope: !2915)
!2925 = !DILocalVariable(name: "stream", arg: 1, scope: !2926, file: !2927, line: 61, type: !2930)
!2926 = distinct !DISubprogram(name: "version_etc_arn", scope: !2927, file: !2927, line: 61, type: !2928, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!2927 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2930, !49, !49, !49, !2979, !110}
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2932, line: 7, baseType: !2933)
!2932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2934, line: 49, size: 1728, elements: !2935)
!2934 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2935 = !{!2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2951, !2953, !2954, !2955, !2956, !2957, !2959, !2963, !2966, !2968, !2971, !2974, !2975, !2976, !2977, !2978}
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2933, file: !2934, line: 51, baseType: !53, size: 32)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2933, file: !2934, line: 54, baseType: !6, size: 64, offset: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2933, file: !2934, line: 55, baseType: !6, size: 64, offset: 128)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2933, file: !2934, line: 56, baseType: !6, size: 64, offset: 192)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2933, file: !2934, line: 57, baseType: !6, size: 64, offset: 256)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2933, file: !2934, line: 58, baseType: !6, size: 64, offset: 320)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2933, file: !2934, line: 59, baseType: !6, size: 64, offset: 384)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2933, file: !2934, line: 60, baseType: !6, size: 64, offset: 448)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2933, file: !2934, line: 61, baseType: !6, size: 64, offset: 512)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2933, file: !2934, line: 64, baseType: !6, size: 64, offset: 576)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2933, file: !2934, line: 65, baseType: !6, size: 64, offset: 640)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2933, file: !2934, line: 66, baseType: !6, size: 64, offset: 704)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2933, file: !2934, line: 68, baseType: !2949, size: 64, offset: 768)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2934, line: 36, flags: DIFlagFwdDecl)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2933, file: !2934, line: 70, baseType: !2952, size: 64, offset: 832)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2933, file: !2934, line: 72, baseType: !53, size: 32, offset: 896)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2933, file: !2934, line: 73, baseType: !53, size: 32, offset: 928)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2933, file: !2934, line: 74, baseType: !756, size: 64, offset: 960)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2933, file: !2934, line: 77, baseType: !188, size: 16, offset: 1024)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2933, file: !2934, line: 78, baseType: !2958, size: 8, offset: 1040)
!2958 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2933, file: !2934, line: 79, baseType: !2960, size: 8, offset: 1048)
!2960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2961)
!2961 = !{!2962}
!2962 = !DISubrange(count: 1)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2933, file: !2934, line: 81, baseType: !2964, size: 64, offset: 1088)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!2965 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2934, line: 43, baseType: null)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2933, file: !2934, line: 89, baseType: !2967, size: 64, offset: 1152)
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2933, file: !2934, line: 91, baseType: !2969, size: 64, offset: 1216)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2970 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2934, line: 37, flags: DIFlagFwdDecl)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2933, file: !2934, line: 92, baseType: !2972, size: 64, offset: 1280)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2934, line: 38, flags: DIFlagFwdDecl)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2933, file: !2934, line: 93, baseType: !2952, size: 64, offset: 1344)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2933, file: !2934, line: 94, baseType: !8, size: 64, offset: 1408)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2933, file: !2934, line: 95, baseType: !110, size: 64, offset: 1472)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2933, file: !2934, line: 96, baseType: !53, size: 32, offset: 1536)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2933, file: !2934, line: 98, baseType: !105, size: 160, offset: 1568)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!2980 = !DILocation(line: 61, column: 24, scope: !2926)
!2981 = !DILocalVariable(name: "command_name", arg: 2, scope: !2926, file: !2927, line: 62, type: !49)
!2982 = !DILocation(line: 62, column: 30, scope: !2926)
!2983 = !DILocalVariable(name: "package", arg: 3, scope: !2926, file: !2927, line: 62, type: !49)
!2984 = !DILocation(line: 62, column: 56, scope: !2926)
!2985 = !DILocalVariable(name: "version", arg: 4, scope: !2926, file: !2927, line: 63, type: !49)
!2986 = !DILocation(line: 63, column: 30, scope: !2926)
!2987 = !DILocalVariable(name: "authors", arg: 5, scope: !2926, file: !2927, line: 64, type: !2979)
!2988 = !DILocation(line: 64, column: 39, scope: !2926)
!2989 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2926, file: !2927, line: 64, type: !110)
!2990 = !DILocation(line: 64, column: 55, scope: !2926)
!2991 = !DILocation(line: 66, column: 7, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2926, file: !2927, line: 66, column: 7)
!2993 = !DILocation(line: 66, column: 7, scope: !2926)
!2994 = !DILocation(line: 67, column: 14, scope: !2992)
!2995 = !DILocation(line: 67, column: 38, scope: !2992)
!2996 = !DILocation(line: 67, column: 52, scope: !2992)
!2997 = !DILocation(line: 67, column: 61, scope: !2992)
!2998 = !DILocation(line: 67, column: 5, scope: !2992)
!2999 = !DILocation(line: 69, column: 14, scope: !2992)
!3000 = !DILocation(line: 69, column: 33, scope: !2992)
!3001 = !DILocation(line: 69, column: 42, scope: !2992)
!3002 = !DILocation(line: 69, column: 5, scope: !2992)
!3003 = !DILocation(line: 83, column: 12, scope: !2926)
!3004 = !DILocation(line: 83, column: 43, scope: !2926)
!3005 = !DILocation(line: 83, column: 3, scope: !2926)
!3006 = !DILocation(line: 85, column: 3, scope: !2926)
!3007 = !DILocation(line: 88, column: 12, scope: !2926)
!3008 = !DILocation(line: 88, column: 20, scope: !2926)
!3009 = !DILocation(line: 88, column: 3, scope: !2926)
!3010 = !DILocation(line: 95, column: 3, scope: !2926)
!3011 = !DILocation(line: 97, column: 11, scope: !2926)
!3012 = !DILocation(line: 97, column: 3, scope: !2926)
!3013 = !DILocation(line: 102, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2926, file: !2927, line: 98, column: 5)
!3015 = !DILocation(line: 105, column: 16, scope: !3014)
!3016 = !DILocation(line: 105, column: 24, scope: !3014)
!3017 = !DILocation(line: 105, column: 47, scope: !3014)
!3018 = !DILocation(line: 105, column: 7, scope: !3014)
!3019 = !DILocation(line: 106, column: 7, scope: !3014)
!3020 = !DILocation(line: 109, column: 16, scope: !3014)
!3021 = !DILocation(line: 109, column: 24, scope: !3014)
!3022 = !DILocation(line: 109, column: 54, scope: !3014)
!3023 = !DILocation(line: 109, column: 66, scope: !3014)
!3024 = !DILocation(line: 109, column: 7, scope: !3014)
!3025 = !DILocation(line: 110, column: 7, scope: !3014)
!3026 = !DILocation(line: 113, column: 16, scope: !3014)
!3027 = !DILocation(line: 113, column: 24, scope: !3014)
!3028 = !DILocation(line: 114, column: 16, scope: !3014)
!3029 = !DILocation(line: 114, column: 28, scope: !3014)
!3030 = !DILocation(line: 114, column: 40, scope: !3014)
!3031 = !DILocation(line: 113, column: 7, scope: !3014)
!3032 = !DILocation(line: 115, column: 7, scope: !3014)
!3033 = !DILocation(line: 120, column: 16, scope: !3014)
!3034 = !DILocation(line: 120, column: 24, scope: !3014)
!3035 = !DILocation(line: 121, column: 16, scope: !3014)
!3036 = !DILocation(line: 121, column: 28, scope: !3014)
!3037 = !DILocation(line: 121, column: 40, scope: !3014)
!3038 = !DILocation(line: 121, column: 52, scope: !3014)
!3039 = !DILocation(line: 120, column: 7, scope: !3014)
!3040 = !DILocation(line: 122, column: 7, scope: !3014)
!3041 = !DILocation(line: 127, column: 16, scope: !3014)
!3042 = !DILocation(line: 127, column: 24, scope: !3014)
!3043 = !DILocation(line: 128, column: 16, scope: !3014)
!3044 = !DILocation(line: 128, column: 28, scope: !3014)
!3045 = !DILocation(line: 128, column: 40, scope: !3014)
!3046 = !DILocation(line: 128, column: 52, scope: !3014)
!3047 = !DILocation(line: 128, column: 64, scope: !3014)
!3048 = !DILocation(line: 127, column: 7, scope: !3014)
!3049 = !DILocation(line: 129, column: 7, scope: !3014)
!3050 = !DILocation(line: 134, column: 16, scope: !3014)
!3051 = !DILocation(line: 134, column: 24, scope: !3014)
!3052 = !DILocation(line: 135, column: 16, scope: !3014)
!3053 = !DILocation(line: 135, column: 28, scope: !3014)
!3054 = !DILocation(line: 135, column: 40, scope: !3014)
!3055 = !DILocation(line: 135, column: 52, scope: !3014)
!3056 = !DILocation(line: 135, column: 64, scope: !3014)
!3057 = !DILocation(line: 136, column: 16, scope: !3014)
!3058 = !DILocation(line: 134, column: 7, scope: !3014)
!3059 = !DILocation(line: 137, column: 7, scope: !3014)
!3060 = !DILocation(line: 142, column: 16, scope: !3014)
!3061 = !DILocation(line: 142, column: 24, scope: !3014)
!3062 = !DILocation(line: 143, column: 16, scope: !3014)
!3063 = !DILocation(line: 143, column: 28, scope: !3014)
!3064 = !DILocation(line: 143, column: 40, scope: !3014)
!3065 = !DILocation(line: 143, column: 52, scope: !3014)
!3066 = !DILocation(line: 143, column: 64, scope: !3014)
!3067 = !DILocation(line: 144, column: 16, scope: !3014)
!3068 = !DILocation(line: 144, column: 28, scope: !3014)
!3069 = !DILocation(line: 142, column: 7, scope: !3014)
!3070 = !DILocation(line: 145, column: 7, scope: !3014)
!3071 = !DILocation(line: 150, column: 16, scope: !3014)
!3072 = !DILocation(line: 150, column: 24, scope: !3014)
!3073 = !DILocation(line: 152, column: 17, scope: !3014)
!3074 = !DILocation(line: 152, column: 29, scope: !3014)
!3075 = !DILocation(line: 152, column: 41, scope: !3014)
!3076 = !DILocation(line: 152, column: 53, scope: !3014)
!3077 = !DILocation(line: 152, column: 65, scope: !3014)
!3078 = !DILocation(line: 153, column: 17, scope: !3014)
!3079 = !DILocation(line: 153, column: 29, scope: !3014)
!3080 = !DILocation(line: 153, column: 41, scope: !3014)
!3081 = !DILocation(line: 150, column: 7, scope: !3014)
!3082 = !DILocation(line: 154, column: 7, scope: !3014)
!3083 = !DILocation(line: 159, column: 16, scope: !3014)
!3084 = !DILocation(line: 159, column: 24, scope: !3014)
!3085 = !DILocation(line: 161, column: 16, scope: !3014)
!3086 = !DILocation(line: 161, column: 28, scope: !3014)
!3087 = !DILocation(line: 161, column: 40, scope: !3014)
!3088 = !DILocation(line: 161, column: 52, scope: !3014)
!3089 = !DILocation(line: 161, column: 64, scope: !3014)
!3090 = !DILocation(line: 162, column: 16, scope: !3014)
!3091 = !DILocation(line: 162, column: 28, scope: !3014)
!3092 = !DILocation(line: 162, column: 40, scope: !3014)
!3093 = !DILocation(line: 162, column: 52, scope: !3014)
!3094 = !DILocation(line: 159, column: 7, scope: !3014)
!3095 = !DILocation(line: 163, column: 7, scope: !3014)
!3096 = !DILocation(line: 170, column: 16, scope: !3014)
!3097 = !DILocation(line: 170, column: 24, scope: !3014)
!3098 = !DILocation(line: 172, column: 17, scope: !3014)
!3099 = !DILocation(line: 172, column: 29, scope: !3014)
!3100 = !DILocation(line: 172, column: 41, scope: !3014)
!3101 = !DILocation(line: 172, column: 53, scope: !3014)
!3102 = !DILocation(line: 172, column: 65, scope: !3014)
!3103 = !DILocation(line: 173, column: 17, scope: !3014)
!3104 = !DILocation(line: 173, column: 29, scope: !3014)
!3105 = !DILocation(line: 173, column: 41, scope: !3014)
!3106 = !DILocation(line: 173, column: 53, scope: !3014)
!3107 = !DILocation(line: 170, column: 7, scope: !3014)
!3108 = !DILocation(line: 174, column: 7, scope: !3014)
!3109 = !DILocation(line: 176, column: 1, scope: !2926)
!3110 = !DILocalVariable(name: "stream", arg: 1, scope: !3111, file: !2927, line: 199, type: !2930)
!3111 = distinct !DISubprogram(name: "version_etc_va", scope: !2927, file: !2927, line: 199, type: !3112, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !2930, !49, !49, !49, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 64)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !300, line: 192, size: 192, elements: !3116)
!3116 = !{!3117, !3118, !3119, !3120}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3115, file: !300, line: 192, baseType: !180, size: 32)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3115, file: !300, line: 192, baseType: !180, size: 32, offset: 32)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3115, file: !300, line: 192, baseType: !8, size: 64, offset: 64)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3115, file: !300, line: 192, baseType: !8, size: 64, offset: 128)
!3121 = !DILocation(line: 199, column: 23, scope: !3111)
!3122 = !DILocalVariable(name: "command_name", arg: 2, scope: !3111, file: !2927, line: 200, type: !49)
!3123 = !DILocation(line: 200, column: 29, scope: !3111)
!3124 = !DILocalVariable(name: "package", arg: 3, scope: !3111, file: !2927, line: 200, type: !49)
!3125 = !DILocation(line: 200, column: 55, scope: !3111)
!3126 = !DILocalVariable(name: "version", arg: 4, scope: !3111, file: !2927, line: 201, type: !49)
!3127 = !DILocation(line: 201, column: 29, scope: !3111)
!3128 = !DILocalVariable(name: "authors", arg: 5, scope: !3111, file: !2927, line: 201, type: !3114)
!3129 = !DILocation(line: 201, column: 46, scope: !3111)
!3130 = !DILocalVariable(name: "n_authors", scope: !3111, file: !2927, line: 203, type: !110)
!3131 = !DILocation(line: 203, column: 10, scope: !3111)
!3132 = !DILocalVariable(name: "authtab", scope: !3111, file: !2927, line: 204, type: !3133)
!3133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !250)
!3134 = !DILocation(line: 204, column: 15, scope: !3111)
!3135 = !DILocation(line: 206, column: 18, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3111, file: !2927, line: 206, column: 3)
!3137 = !DILocation(line: 206, column: 8, scope: !3136)
!3138 = !DILocation(line: 207, column: 8, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3136, file: !2927, line: 206, column: 3)
!3140 = !DILocation(line: 207, column: 18, scope: !3139)
!3141 = !DILocation(line: 208, column: 10, scope: !3139)
!3142 = !DILocation(line: 208, column: 35, scope: !3139)
!3143 = !DILocation(line: 208, column: 22, scope: !3139)
!3144 = !DILocation(line: 208, column: 14, scope: !3139)
!3145 = !DILocation(line: 208, column: 33, scope: !3139)
!3146 = !DILocation(line: 208, column: 67, scope: !3139)
!3147 = !DILocation(line: 0, scope: !3139)
!3148 = !DILocation(line: 206, column: 3, scope: !3136)
!3149 = !DILocation(line: 209, column: 17, scope: !3139)
!3150 = !DILocation(line: 206, column: 3, scope: !3139)
!3151 = distinct !{!3151, !3148, !3152}
!3152 = !DILocation(line: 210, column: 5, scope: !3136)
!3153 = !DILocation(line: 211, column: 20, scope: !3111)
!3154 = !DILocation(line: 211, column: 28, scope: !3111)
!3155 = !DILocation(line: 211, column: 42, scope: !3111)
!3156 = !DILocation(line: 211, column: 51, scope: !3111)
!3157 = !DILocation(line: 212, column: 20, scope: !3111)
!3158 = !DILocation(line: 212, column: 29, scope: !3111)
!3159 = !DILocation(line: 211, column: 3, scope: !3111)
!3160 = !DILocation(line: 213, column: 1, scope: !3111)
!3161 = !DILocalVariable(name: "stream", arg: 1, scope: !3162, file: !2927, line: 230, type: !2930)
!3162 = distinct !DISubprogram(name: "version_etc", scope: !2927, file: !2927, line: 230, type: !3163, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !2930, !49, !49, !49, null}
!3165 = !DILocation(line: 230, column: 20, scope: !3162)
!3166 = !DILocalVariable(name: "command_name", arg: 2, scope: !3162, file: !2927, line: 231, type: !49)
!3167 = !DILocation(line: 231, column: 26, scope: !3162)
!3168 = !DILocalVariable(name: "package", arg: 3, scope: !3162, file: !2927, line: 231, type: !49)
!3169 = !DILocation(line: 231, column: 52, scope: !3162)
!3170 = !DILocalVariable(name: "version", arg: 4, scope: !3162, file: !2927, line: 232, type: !49)
!3171 = !DILocation(line: 232, column: 26, scope: !3162)
!3172 = !DILocalVariable(name: "authors", scope: !3162, file: !2927, line: 234, type: !3173)
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3174, line: 52, baseType: !3175)
!3174 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3176, line: 32, baseType: !3177)
!3176 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !300, line: 234, baseType: !3178)
!3178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3115, size: 192, elements: !2961)
!3179 = !DILocation(line: 234, column: 11, scope: !3162)
!3180 = !DILocation(line: 236, column: 3, scope: !3162)
!3181 = !DILocation(line: 237, column: 19, scope: !3162)
!3182 = !DILocation(line: 237, column: 27, scope: !3162)
!3183 = !DILocation(line: 237, column: 41, scope: !3162)
!3184 = !DILocation(line: 237, column: 50, scope: !3162)
!3185 = !DILocation(line: 237, column: 59, scope: !3162)
!3186 = !DILocation(line: 237, column: 3, scope: !3162)
!3187 = !DILocation(line: 238, column: 3, scope: !3162)
!3188 = !DILocation(line: 239, column: 1, scope: !3162)
!3189 = !DILocalVariable(name: "n", arg: 1, scope: !3190, file: !3191, line: 39, type: !110)
!3190 = distinct !DISubprogram(name: "xmalloc", scope: !3191, file: !3191, line: 39, type: !3192, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3191 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!8, !110}
!3194 = !DILocation(line: 39, column: 17, scope: !3190)
!3195 = !DILocalVariable(name: "p", scope: !3190, file: !3191, line: 41, type: !8)
!3196 = !DILocation(line: 41, column: 9, scope: !3190)
!3197 = !DILocation(line: 41, column: 21, scope: !3190)
!3198 = !DILocation(line: 41, column: 13, scope: !3190)
!3199 = !DILocation(line: 42, column: 8, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3190, file: !3191, line: 42, column: 7)
!3201 = !DILocation(line: 42, column: 10, scope: !3200)
!3202 = !DILocation(line: 42, column: 13, scope: !3200)
!3203 = !DILocation(line: 42, column: 15, scope: !3200)
!3204 = !DILocation(line: 42, column: 7, scope: !3190)
!3205 = !DILocation(line: 43, column: 5, scope: !3200)
!3206 = !DILocation(line: 44, column: 10, scope: !3190)
!3207 = !DILocation(line: 44, column: 3, scope: !3190)
!3208 = !DILocalVariable(name: "p", arg: 1, scope: !3209, file: !3191, line: 51, type: !8)
!3209 = distinct !DISubprogram(name: "xrealloc", scope: !3191, file: !3191, line: 51, type: !3210, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!8, !8, !110}
!3212 = !DILocation(line: 51, column: 17, scope: !3209)
!3213 = !DILocalVariable(name: "n", arg: 2, scope: !3209, file: !3191, line: 51, type: !110)
!3214 = !DILocation(line: 51, column: 27, scope: !3209)
!3215 = !DILocation(line: 53, column: 8, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3209, file: !3191, line: 53, column: 7)
!3217 = !DILocation(line: 53, column: 10, scope: !3216)
!3218 = !DILocation(line: 53, column: 13, scope: !3216)
!3219 = !DILocation(line: 53, column: 7, scope: !3209)
!3220 = !DILocation(line: 57, column: 13, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !3191, line: 54, column: 5)
!3222 = !DILocation(line: 57, column: 7, scope: !3221)
!3223 = !DILocation(line: 58, column: 7, scope: !3221)
!3224 = !DILocation(line: 61, column: 16, scope: !3209)
!3225 = !DILocation(line: 61, column: 19, scope: !3209)
!3226 = !DILocation(line: 61, column: 7, scope: !3209)
!3227 = !DILocation(line: 61, column: 5, scope: !3209)
!3228 = !DILocation(line: 62, column: 8, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3209, file: !3191, line: 62, column: 7)
!3230 = !DILocation(line: 62, column: 10, scope: !3229)
!3231 = !DILocation(line: 62, column: 13, scope: !3229)
!3232 = !DILocation(line: 62, column: 7, scope: !3209)
!3233 = !DILocation(line: 63, column: 5, scope: !3229)
!3234 = !DILocation(line: 64, column: 10, scope: !3209)
!3235 = !DILocation(line: 64, column: 3, scope: !3209)
!3236 = !DILocation(line: 65, column: 1, scope: !3209)
!3237 = !DILocalVariable(name: "p", arg: 1, scope: !3238, file: !3239, line: 174, type: !8)
!3238 = distinct !DISubprogram(name: "x2nrealloc", scope: !3239, file: !3239, line: 174, type: !3240, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3239 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!8, !8, !3242, !110}
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3243 = !DILocation(line: 174, column: 19, scope: !3238)
!3244 = !DILocalVariable(name: "pn", arg: 2, scope: !3238, file: !3239, line: 174, type: !3242)
!3245 = !DILocation(line: 174, column: 30, scope: !3238)
!3246 = !DILocalVariable(name: "s", arg: 3, scope: !3238, file: !3239, line: 174, type: !110)
!3247 = !DILocation(line: 174, column: 41, scope: !3238)
!3248 = !DILocalVariable(name: "n", scope: !3238, file: !3239, line: 176, type: !110)
!3249 = !DILocation(line: 176, column: 10, scope: !3238)
!3250 = !DILocation(line: 176, column: 15, scope: !3238)
!3251 = !DILocation(line: 176, column: 14, scope: !3238)
!3252 = !DILocation(line: 178, column: 9, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3238, file: !3239, line: 178, column: 7)
!3254 = !DILocation(line: 178, column: 7, scope: !3238)
!3255 = !DILocation(line: 180, column: 13, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !3239, line: 180, column: 11)
!3257 = distinct !DILexicalBlock(scope: !3253, file: !3239, line: 179, column: 5)
!3258 = !DILocation(line: 180, column: 11, scope: !3257)
!3259 = !DILocation(line: 188, column: 32, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !3239, line: 181, column: 9)
!3261 = !DILocation(line: 188, column: 30, scope: !3260)
!3262 = !DILocation(line: 188, column: 13, scope: !3260)
!3263 = !DILocation(line: 189, column: 17, scope: !3260)
!3264 = !DILocation(line: 189, column: 16, scope: !3260)
!3265 = !DILocation(line: 189, column: 13, scope: !3260)
!3266 = !DILocation(line: 190, column: 9, scope: !3260)
!3267 = !DILocation(line: 191, column: 11, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3257, file: !3239, line: 191, column: 11)
!3269 = !DILocation(line: 191, column: 11, scope: !3257)
!3270 = !DILocation(line: 192, column: 9, scope: !3268)
!3271 = !DILocation(line: 193, column: 5, scope: !3257)
!3272 = !DILocation(line: 200, column: 71, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !3239, line: 200, column: 11)
!3274 = distinct !DILexicalBlock(scope: !3253, file: !3239, line: 195, column: 5)
!3275 = !DILocation(line: 200, column: 69, scope: !3273)
!3276 = !DILocation(line: 201, column: 14, scope: !3273)
!3277 = !DILocation(line: 201, column: 11, scope: !3273)
!3278 = !DILocation(line: 200, column: 11, scope: !3274)
!3279 = !DILocation(line: 202, column: 9, scope: !3273)
!3280 = !DILocation(line: 203, column: 12, scope: !3274)
!3281 = !DILocation(line: 203, column: 14, scope: !3274)
!3282 = !DILocation(line: 203, column: 18, scope: !3274)
!3283 = !DILocation(line: 203, column: 9, scope: !3274)
!3284 = !DILocation(line: 206, column: 9, scope: !3238)
!3285 = !DILocation(line: 206, column: 4, scope: !3238)
!3286 = !DILocation(line: 206, column: 7, scope: !3238)
!3287 = !DILocation(line: 207, column: 20, scope: !3238)
!3288 = !DILocation(line: 207, column: 23, scope: !3238)
!3289 = !DILocation(line: 207, column: 27, scope: !3238)
!3290 = !DILocation(line: 207, column: 25, scope: !3238)
!3291 = !DILocation(line: 207, column: 10, scope: !3238)
!3292 = !DILocation(line: 207, column: 3, scope: !3238)
!3293 = !DILocalVariable(name: "n", arg: 1, scope: !3294, file: !3239, line: 216, type: !110)
!3294 = distinct !DISubprogram(name: "xcharalloc", scope: !3239, file: !3239, line: 216, type: !3295, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!6, !110}
!3297 = !DILocation(line: 216, column: 20, scope: !3294)
!3298 = !DILocation(line: 218, column: 10, scope: !3294)
!3299 = !DILocation(line: 218, column: 3, scope: !3294)
!3300 = !DILocation(line: 34, column: 10, scope: !3301)
!3301 = distinct !DISubprogram(name: "xalloc_die", scope: !3302, file: !3302, line: 32, type: !723, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !304, retainedNodes: !4)
!3302 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3303 = !DILocation(line: 34, column: 33, scope: !3301)
!3304 = !DILocation(line: 34, column: 3, scope: !3301)
!3305 = !DILocation(line: 40, column: 3, scope: !3301)
!3306 = !DILocalVariable(name: "pwc", arg: 1, scope: !3307, file: !3308, line: 86, type: !3311)
!3307 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3308, file: !3308, line: 86, type: !3309, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !306, retainedNodes: !4)
!3308 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!110, !3311, !49, !110, !3312}
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2311, line: 6, baseType: !3314)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2313, line: 21, baseType: !3315)
!3315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2313, line: 13, size: 64, elements: !3316)
!3316 = !{!3317, !3318}
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3315, file: !2313, line: 15, baseType: !53, size: 32)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3315, file: !2313, line: 20, baseType: !3319, size: 32, offset: 32)
!3319 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3315, file: !2313, line: 16, size: 32, elements: !3320)
!3320 = !{!3321, !3322}
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3319, file: !2313, line: 18, baseType: !180, size: 32)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3319, file: !2313, line: 19, baseType: !82, size: 32)
!3323 = !DILocation(line: 86, column: 23, scope: !3307)
!3324 = !DILocalVariable(name: "s", arg: 2, scope: !3307, file: !3308, line: 86, type: !49)
!3325 = !DILocation(line: 86, column: 40, scope: !3307)
!3326 = !DILocalVariable(name: "n", arg: 3, scope: !3307, file: !3308, line: 86, type: !110)
!3327 = !DILocation(line: 86, column: 50, scope: !3307)
!3328 = !DILocalVariable(name: "ps", arg: 4, scope: !3307, file: !3308, line: 86, type: !3312)
!3329 = !DILocation(line: 86, column: 64, scope: !3307)
!3330 = !DILocalVariable(name: "ret", scope: !3307, file: !3308, line: 88, type: !110)
!3331 = !DILocation(line: 88, column: 10, scope: !3307)
!3332 = !DILocalVariable(name: "wc", scope: !3307, file: !3308, line: 89, type: !2337)
!3333 = !DILocation(line: 89, column: 11, scope: !3307)
!3334 = !DILocation(line: 105, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3307, file: !3308, line: 105, column: 7)
!3336 = !DILocation(line: 105, column: 7, scope: !3307)
!3337 = !DILocation(line: 106, column: 9, scope: !3335)
!3338 = !DILocation(line: 106, column: 5, scope: !3335)
!3339 = !DILocation(line: 145, column: 18, scope: !3307)
!3340 = !DILocation(line: 145, column: 23, scope: !3307)
!3341 = !DILocation(line: 145, column: 26, scope: !3307)
!3342 = !DILocation(line: 145, column: 29, scope: !3307)
!3343 = !DILocation(line: 145, column: 9, scope: !3307)
!3344 = !DILocation(line: 145, column: 7, scope: !3307)
!3345 = !DILocation(line: 154, column: 22, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3307, file: !3308, line: 154, column: 7)
!3347 = !DILocation(line: 154, column: 19, scope: !3346)
!3348 = !DILocation(line: 154, column: 26, scope: !3346)
!3349 = !DILocation(line: 154, column: 29, scope: !3346)
!3350 = !DILocation(line: 154, column: 31, scope: !3346)
!3351 = !DILocation(line: 154, column: 36, scope: !3346)
!3352 = !DILocation(line: 154, column: 41, scope: !3346)
!3353 = !DILocation(line: 154, column: 7, scope: !3307)
!3354 = !DILocalVariable(name: "uc", scope: !3355, file: !3308, line: 156, type: !317)
!3355 = distinct !DILexicalBlock(scope: !3346, file: !3308, line: 155, column: 5)
!3356 = !DILocation(line: 156, column: 21, scope: !3355)
!3357 = !DILocation(line: 156, column: 27, scope: !3355)
!3358 = !DILocation(line: 156, column: 26, scope: !3355)
!3359 = !DILocation(line: 157, column: 14, scope: !3355)
!3360 = !DILocation(line: 157, column: 8, scope: !3355)
!3361 = !DILocation(line: 157, column: 12, scope: !3355)
!3362 = !DILocation(line: 158, column: 7, scope: !3355)
!3363 = !DILocation(line: 162, column: 10, scope: !3307)
!3364 = !DILocation(line: 162, column: 3, scope: !3307)
!3365 = !DILocation(line: 163, column: 1, scope: !3307)
!3366 = !DILocalVariable(name: "ut", arg: 1, scope: !3367, file: !3368, line: 49, type: !3371)
!3367 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !3368, file: !3368, line: 49, type: !3369, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3368 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!6, !3371}
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3372, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3373)
!3373 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !3374)
!3374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !3375)
!3375 = !{!3376, !3377, !3378, !3379, !3380, !3381, !3382, !3387, !3388, !3393, !3394}
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !3374, file: !72, line: 57, baseType: !14, size: 16)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !3374, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !3374, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !3374, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !3374, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !3374, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !3374, file: !72, line: 67, baseType: !3383, size: 32, offset: 2656)
!3383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !3384)
!3384 = !{!3385, !3386}
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !3383, file: !72, line: 45, baseType: !14, size: 16)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !3383, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !3374, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !3374, file: !72, line: 79, baseType: !3389, size: 64, offset: 2720)
!3389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3374, file: !72, line: 75, size: 64, elements: !3390)
!3390 = !{!3391, !3392}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3389, file: !72, line: 77, baseType: !96, size: 32)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !3389, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !3374, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3374, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!3395 = !DILocation(line: 49, column: 42, scope: !3367)
!3396 = !DILocalVariable(name: "p", scope: !3367, file: !3368, line: 51, type: !6)
!3397 = !DILocation(line: 51, column: 9, scope: !3367)
!3398 = !DILocalVariable(name: "trimmed_name", scope: !3367, file: !3368, line: 51, type: !6)
!3399 = !DILocation(line: 51, column: 13, scope: !3367)
!3400 = !DILocation(line: 53, column: 18, scope: !3367)
!3401 = !DILocation(line: 53, column: 16, scope: !3367)
!3402 = !DILocation(line: 54, column: 12, scope: !3367)
!3403 = !DILocation(line: 54, column: 26, scope: !3367)
!3404 = !DILocation(line: 54, column: 3, scope: !3367)
!3405 = !DILocation(line: 58, column: 3, scope: !3367)
!3406 = !DILocation(line: 58, column: 39, scope: !3367)
!3407 = !DILocation(line: 59, column: 12, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3367, file: !3368, line: 59, column: 3)
!3409 = !DILocation(line: 59, column: 35, scope: !3408)
!3410 = !DILocation(line: 59, column: 27, scope: !3408)
!3411 = !DILocation(line: 59, column: 25, scope: !3408)
!3412 = !DILocation(line: 59, column: 10, scope: !3408)
!3413 = !DILocation(line: 59, column: 8, scope: !3408)
!3414 = !DILocation(line: 60, column: 8, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3408, file: !3368, line: 59, column: 3)
!3416 = !DILocation(line: 60, column: 23, scope: !3415)
!3417 = !DILocation(line: 60, column: 21, scope: !3415)
!3418 = !DILocation(line: 60, column: 25, scope: !3415)
!3419 = !DILocation(line: 60, column: 28, scope: !3415)
!3420 = !DILocation(line: 60, column: 34, scope: !3415)
!3421 = !DILocation(line: 0, scope: !3415)
!3422 = !DILocation(line: 59, column: 3, scope: !3408)
!3423 = !DILocation(line: 62, column: 5, scope: !3415)
!3424 = !DILocation(line: 61, column: 9, scope: !3415)
!3425 = !DILocation(line: 61, column: 13, scope: !3415)
!3426 = !DILocation(line: 59, column: 3, scope: !3415)
!3427 = distinct !{!3427, !3422, !3428}
!3428 = !DILocation(line: 62, column: 5, scope: !3408)
!3429 = !DILocation(line: 63, column: 10, scope: !3367)
!3430 = !DILocation(line: 63, column: 3, scope: !3367)
!3431 = !DILocalVariable(name: "file", arg: 1, scope: !3432, file: !3368, line: 92, type: !49)
!3432 = distinct !DISubprogram(name: "read_utmp", scope: !3368, file: !3368, line: 92, type: !3433, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!53, !49, !3242, !3435, !53}
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3436, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3373, size: 64)
!3437 = !DILocation(line: 92, column: 24, scope: !3432)
!3438 = !DILocalVariable(name: "n_entries", arg: 2, scope: !3432, file: !3368, line: 92, type: !3242)
!3439 = !DILocation(line: 92, column: 38, scope: !3432)
!3440 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !3432, file: !3368, line: 92, type: !3435)
!3441 = !DILocation(line: 92, column: 63, scope: !3432)
!3442 = !DILocalVariable(name: "options", arg: 4, scope: !3432, file: !3368, line: 93, type: !53)
!3443 = !DILocation(line: 93, column: 16, scope: !3432)
!3444 = !DILocalVariable(name: "n_read", scope: !3432, file: !3368, line: 95, type: !110)
!3445 = !DILocation(line: 95, column: 10, scope: !3432)
!3446 = !DILocalVariable(name: "n_alloc", scope: !3432, file: !3368, line: 96, type: !110)
!3447 = !DILocation(line: 96, column: 10, scope: !3432)
!3448 = !DILocalVariable(name: "utmp", scope: !3432, file: !3368, line: 97, type: !3436)
!3449 = !DILocation(line: 97, column: 16, scope: !3432)
!3450 = !DILocalVariable(name: "u", scope: !3432, file: !3368, line: 98, type: !3436)
!3451 = !DILocation(line: 98, column: 16, scope: !3432)
!3452 = !DILocation(line: 104, column: 32, scope: !3432)
!3453 = !DILocation(line: 104, column: 3, scope: !3432)
!3454 = !DILocation(line: 106, column: 3, scope: !3432)
!3455 = !DILocation(line: 108, column: 3, scope: !3432)
!3456 = !DILocation(line: 108, column: 15, scope: !3432)
!3457 = !DILocation(line: 108, column: 13, scope: !3432)
!3458 = !DILocation(line: 108, column: 32, scope: !3432)
!3459 = !DILocation(line: 109, column: 31, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3432, file: !3368, line: 109, column: 9)
!3461 = !DILocation(line: 109, column: 34, scope: !3460)
!3462 = !DILocation(line: 109, column: 9, scope: !3460)
!3463 = !DILocation(line: 109, column: 9, scope: !3432)
!3464 = !DILocation(line: 111, column: 13, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !3368, line: 111, column: 13)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !3368, line: 110, column: 7)
!3467 = !DILocation(line: 111, column: 23, scope: !3465)
!3468 = !DILocation(line: 111, column: 20, scope: !3465)
!3469 = !DILocation(line: 111, column: 13, scope: !3466)
!3470 = !DILocation(line: 112, column: 30, scope: !3465)
!3471 = !DILocation(line: 112, column: 18, scope: !3465)
!3472 = !DILocation(line: 112, column: 16, scope: !3465)
!3473 = !DILocation(line: 112, column: 11, scope: !3465)
!3474 = !DILocation(line: 114, column: 9, scope: !3466)
!3475 = !DILocation(line: 114, column: 20, scope: !3466)
!3476 = !DILocation(line: 114, column: 27, scope: !3466)
!3477 = !DILocation(line: 114, column: 26, scope: !3466)
!3478 = !DILocation(line: 115, column: 7, scope: !3466)
!3479 = distinct !{!3479, !3455, !3480}
!3480 = !DILocation(line: 115, column: 7, scope: !3432)
!3481 = !DILocation(line: 117, column: 3, scope: !3432)
!3482 = !DILocation(line: 119, column: 16, scope: !3432)
!3483 = !DILocation(line: 119, column: 4, scope: !3432)
!3484 = !DILocation(line: 119, column: 14, scope: !3432)
!3485 = !DILocation(line: 120, column: 15, scope: !3432)
!3486 = !DILocation(line: 120, column: 4, scope: !3432)
!3487 = !DILocation(line: 120, column: 13, scope: !3432)
!3488 = !DILocation(line: 122, column: 3, scope: !3432)
!3489 = !DILocalVariable(name: "u", arg: 1, scope: !3490, file: !3368, line: 69, type: !3371)
!3490 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !3368, file: !3368, line: 69, type: !3491, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!18, !3371, !53}
!3493 = !DILocation(line: 69, column: 42, scope: !3490)
!3494 = !DILocalVariable(name: "options", arg: 2, scope: !3490, file: !3368, line: 69, type: !53)
!3495 = !DILocation(line: 69, column: 49, scope: !3490)
!3496 = !DILocalVariable(name: "user_proc", scope: !3490, file: !3368, line: 71, type: !18)
!3497 = !DILocation(line: 71, column: 8, scope: !3490)
!3498 = !DILocation(line: 71, column: 20, scope: !3490)
!3499 = !DILocation(line: 0, scope: !3490)
!3500 = !DILocation(line: 72, column: 8, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3490, file: !3368, line: 72, column: 7)
!3502 = !DILocation(line: 72, column: 16, scope: !3501)
!3503 = !DILocation(line: 72, column: 42, scope: !3501)
!3504 = !DILocation(line: 72, column: 46, scope: !3501)
!3505 = !DILocation(line: 72, column: 7, scope: !3490)
!3506 = !DILocation(line: 73, column: 5, scope: !3501)
!3507 = !DILocation(line: 74, column: 8, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3490, file: !3368, line: 74, column: 7)
!3509 = !DILocation(line: 74, column: 16, scope: !3508)
!3510 = !DILocation(line: 75, column: 7, scope: !3508)
!3511 = !DILocation(line: 75, column: 10, scope: !3508)
!3512 = !DILocation(line: 76, column: 7, scope: !3508)
!3513 = !DILocation(line: 76, column: 14, scope: !3508)
!3514 = !DILocation(line: 76, column: 12, scope: !3508)
!3515 = !DILocation(line: 77, column: 7, scope: !3508)
!3516 = !DILocation(line: 77, column: 17, scope: !3508)
!3517 = !DILocation(line: 77, column: 11, scope: !3508)
!3518 = !DILocation(line: 77, column: 32, scope: !3508)
!3519 = !DILocation(line: 77, column: 36, scope: !3508)
!3520 = !DILocation(line: 77, column: 39, scope: !3508)
!3521 = !DILocation(line: 77, column: 45, scope: !3508)
!3522 = !DILocation(line: 74, column: 7, scope: !3490)
!3523 = !DILocation(line: 78, column: 5, scope: !3508)
!3524 = !DILocation(line: 79, column: 3, scope: !3490)
!3525 = !DILocation(line: 80, column: 1, scope: !3490)
!3526 = !DILocalVariable(name: "s1", arg: 1, scope: !3527, file: !3528, line: 27, type: !49)
!3527 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3528, file: !3528, line: 27, type: !3529, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !312, retainedNodes: !4)
!3528 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!53, !49, !49}
!3531 = !DILocation(line: 27, column: 27, scope: !3527)
!3532 = !DILocalVariable(name: "s2", arg: 2, scope: !3527, file: !3528, line: 27, type: !49)
!3533 = !DILocation(line: 27, column: 43, scope: !3527)
!3534 = !DILocalVariable(name: "p1", scope: !3527, file: !3528, line: 29, type: !315)
!3535 = !DILocation(line: 29, column: 33, scope: !3527)
!3536 = !DILocation(line: 29, column: 62, scope: !3527)
!3537 = !DILocalVariable(name: "p2", scope: !3527, file: !3528, line: 30, type: !315)
!3538 = !DILocation(line: 30, column: 33, scope: !3527)
!3539 = !DILocation(line: 30, column: 62, scope: !3527)
!3540 = !DILocalVariable(name: "c1", scope: !3527, file: !3528, line: 31, type: !317)
!3541 = !DILocation(line: 31, column: 17, scope: !3527)
!3542 = !DILocalVariable(name: "c2", scope: !3527, file: !3528, line: 31, type: !317)
!3543 = !DILocation(line: 31, column: 21, scope: !3527)
!3544 = !DILocation(line: 33, column: 7, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3527, file: !3528, line: 33, column: 7)
!3546 = !DILocation(line: 33, column: 13, scope: !3545)
!3547 = !DILocation(line: 33, column: 10, scope: !3545)
!3548 = !DILocation(line: 33, column: 7, scope: !3527)
!3549 = !DILocation(line: 34, column: 5, scope: !3545)
!3550 = !DILocation(line: 36, column: 3, scope: !3527)
!3551 = !DILocation(line: 38, column: 24, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3527, file: !3528, line: 37, column: 5)
!3553 = !DILocation(line: 38, column: 23, scope: !3552)
!3554 = !DILocation(line: 38, column: 12, scope: !3552)
!3555 = !DILocation(line: 38, column: 10, scope: !3552)
!3556 = !DILocation(line: 39, column: 24, scope: !3552)
!3557 = !DILocation(line: 39, column: 23, scope: !3552)
!3558 = !DILocation(line: 39, column: 12, scope: !3552)
!3559 = !DILocation(line: 39, column: 10, scope: !3552)
!3560 = !DILocation(line: 41, column: 11, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3552, file: !3528, line: 41, column: 11)
!3562 = !DILocation(line: 41, column: 14, scope: !3561)
!3563 = !DILocation(line: 41, column: 11, scope: !3552)
!3564 = !DILocation(line: 42, column: 9, scope: !3561)
!3565 = !DILocation(line: 44, column: 7, scope: !3552)
!3566 = !DILocation(line: 45, column: 7, scope: !3552)
!3567 = !DILocation(line: 46, column: 5, scope: !3552)
!3568 = !DILocation(line: 47, column: 10, scope: !3527)
!3569 = !DILocation(line: 47, column: 16, scope: !3527)
!3570 = !DILocation(line: 47, column: 13, scope: !3527)
!3571 = distinct !{!3571, !3550, !3572}
!3572 = !DILocation(line: 47, column: 18, scope: !3527)
!3573 = !DILocation(line: 50, column: 12, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3527, file: !3528, line: 49, column: 7)
!3575 = !DILocation(line: 50, column: 17, scope: !3574)
!3576 = !DILocation(line: 50, column: 15, scope: !3574)
!3577 = !DILocation(line: 50, column: 5, scope: !3574)
!3578 = !DILocation(line: 56, column: 1, scope: !3527)
!3579 = !DILocalVariable(name: "stream", arg: 1, scope: !3580, file: !3581, line: 56, type: !3584)
!3580 = distinct !DISubprogram(name: "close_stream", scope: !3581, file: !3581, line: 56, type: !3582, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!3581 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!53, !3584}
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3585, size: 64)
!3585 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2932, line: 7, baseType: !3586)
!3586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2934, line: 49, size: 1728, elements: !3587)
!3587 = !{!3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617}
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3586, file: !2934, line: 51, baseType: !53, size: 32)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3586, file: !2934, line: 54, baseType: !6, size: 64, offset: 64)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3586, file: !2934, line: 55, baseType: !6, size: 64, offset: 128)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3586, file: !2934, line: 56, baseType: !6, size: 64, offset: 192)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3586, file: !2934, line: 57, baseType: !6, size: 64, offset: 256)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3586, file: !2934, line: 58, baseType: !6, size: 64, offset: 320)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3586, file: !2934, line: 59, baseType: !6, size: 64, offset: 384)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3586, file: !2934, line: 60, baseType: !6, size: 64, offset: 448)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3586, file: !2934, line: 61, baseType: !6, size: 64, offset: 512)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3586, file: !2934, line: 64, baseType: !6, size: 64, offset: 576)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3586, file: !2934, line: 65, baseType: !6, size: 64, offset: 640)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3586, file: !2934, line: 66, baseType: !6, size: 64, offset: 704)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3586, file: !2934, line: 68, baseType: !2949, size: 64, offset: 768)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3586, file: !2934, line: 70, baseType: !3602, size: 64, offset: 832)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3586, file: !2934, line: 72, baseType: !53, size: 32, offset: 896)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3586, file: !2934, line: 73, baseType: !53, size: 32, offset: 928)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3586, file: !2934, line: 74, baseType: !756, size: 64, offset: 960)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3586, file: !2934, line: 77, baseType: !188, size: 16, offset: 1024)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3586, file: !2934, line: 78, baseType: !2958, size: 8, offset: 1040)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3586, file: !2934, line: 79, baseType: !2960, size: 8, offset: 1048)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3586, file: !2934, line: 81, baseType: !2964, size: 64, offset: 1088)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3586, file: !2934, line: 89, baseType: !2967, size: 64, offset: 1152)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3586, file: !2934, line: 91, baseType: !2969, size: 64, offset: 1216)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3586, file: !2934, line: 92, baseType: !2972, size: 64, offset: 1280)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3586, file: !2934, line: 93, baseType: !3602, size: 64, offset: 1344)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3586, file: !2934, line: 94, baseType: !8, size: 64, offset: 1408)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3586, file: !2934, line: 95, baseType: !110, size: 64, offset: 1472)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3586, file: !2934, line: 96, baseType: !53, size: 32, offset: 1536)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3586, file: !2934, line: 98, baseType: !105, size: 160, offset: 1568)
!3618 = !DILocation(line: 56, column: 21, scope: !3580)
!3619 = !DILocalVariable(name: "some_pending", scope: !3580, file: !3581, line: 58, type: !3620)
!3620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!3621 = !DILocation(line: 58, column: 14, scope: !3580)
!3622 = !DILocation(line: 58, column: 42, scope: !3580)
!3623 = !DILocation(line: 58, column: 30, scope: !3580)
!3624 = !DILocation(line: 58, column: 50, scope: !3580)
!3625 = !DILocalVariable(name: "prev_fail", scope: !3580, file: !3581, line: 59, type: !3620)
!3626 = !DILocation(line: 59, column: 14, scope: !3580)
!3627 = !DILocation(line: 59, column: 27, scope: !3580)
!3628 = !DILocation(line: 59, column: 43, scope: !3580)
!3629 = !DILocalVariable(name: "fclose_fail", scope: !3580, file: !3581, line: 60, type: !3620)
!3630 = !DILocation(line: 60, column: 14, scope: !3580)
!3631 = !DILocation(line: 60, column: 37, scope: !3580)
!3632 = !DILocation(line: 60, column: 29, scope: !3580)
!3633 = !DILocation(line: 60, column: 45, scope: !3580)
!3634 = !DILocation(line: 70, column: 7, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3580, file: !3581, line: 70, column: 7)
!3636 = !DILocation(line: 70, column: 17, scope: !3635)
!3637 = !DILocation(line: 70, column: 21, scope: !3635)
!3638 = !DILocation(line: 70, column: 33, scope: !3635)
!3639 = !DILocation(line: 70, column: 37, scope: !3635)
!3640 = !DILocation(line: 70, column: 50, scope: !3635)
!3641 = !DILocation(line: 70, column: 53, scope: !3635)
!3642 = !DILocation(line: 70, column: 59, scope: !3635)
!3643 = !DILocation(line: 70, column: 7, scope: !3580)
!3644 = !DILocation(line: 72, column: 13, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !3581, line: 72, column: 11)
!3646 = distinct !DILexicalBlock(scope: !3635, file: !3581, line: 71, column: 5)
!3647 = !DILocation(line: 72, column: 11, scope: !3646)
!3648 = !DILocation(line: 73, column: 9, scope: !3645)
!3649 = !DILocation(line: 73, column: 15, scope: !3645)
!3650 = !DILocation(line: 74, column: 7, scope: !3646)
!3651 = !DILocation(line: 77, column: 3, scope: !3580)
!3652 = !DILocation(line: 78, column: 1, scope: !3580)
!3653 = !DILocalVariable(name: "codeset", scope: !3654, file: !3655, line: 833, type: !49)
!3654 = distinct !DISubprogram(name: "locale_charset", scope: !3655, file: !3655, line: 831, type: !3656, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, retainedNodes: !4)
!3655 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!49}
!3658 = !DILocation(line: 833, column: 15, scope: !3654)
!3659 = !DILocation(line: 847, column: 13, scope: !3654)
!3660 = !DILocation(line: 847, column: 11, scope: !3654)
!3661 = !DILocation(line: 911, column: 7, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3654, file: !3655, line: 911, column: 7)
!3663 = !DILocation(line: 911, column: 15, scope: !3662)
!3664 = !DILocation(line: 911, column: 7, scope: !3654)
!3665 = !DILocation(line: 913, column: 13, scope: !3662)
!3666 = !DILocation(line: 913, column: 5, scope: !3662)
!3667 = !DILocation(line: 1070, column: 13, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !3655, line: 1070, column: 13)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !3655, line: 1060, column: 7)
!3670 = distinct !DILexicalBlock(scope: !3654, file: !3655, line: 1019, column: 3)
!3671 = !DILocation(line: 1070, column: 24, scope: !3668)
!3672 = !DILocation(line: 1070, column: 13, scope: !3669)
!3673 = !DILocation(line: 1071, column: 19, scope: !3668)
!3674 = !DILocation(line: 1071, column: 11, scope: !3668)
!3675 = !DILocation(line: 1158, column: 10, scope: !3654)
!3676 = !DILocation(line: 1158, column: 3, scope: !3654)
!3677 = !DILocalVariable(name: "fp", arg: 1, scope: !3678, file: !3679, line: 58, type: !3682)
!3678 = distinct !DISubprogram(name: "rpl_fclose", scope: !3679, file: !3679, line: 58, type: !3680, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !322, retainedNodes: !4)
!3679 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!53, !3682}
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3683, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2932, line: 7, baseType: !3684)
!3684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2934, line: 49, size: 1728, elements: !3685)
!3685 = !{!3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3701, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715}
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3684, file: !2934, line: 51, baseType: !53, size: 32)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3684, file: !2934, line: 54, baseType: !6, size: 64, offset: 64)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3684, file: !2934, line: 55, baseType: !6, size: 64, offset: 128)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3684, file: !2934, line: 56, baseType: !6, size: 64, offset: 192)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3684, file: !2934, line: 57, baseType: !6, size: 64, offset: 256)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3684, file: !2934, line: 58, baseType: !6, size: 64, offset: 320)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3684, file: !2934, line: 59, baseType: !6, size: 64, offset: 384)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3684, file: !2934, line: 60, baseType: !6, size: 64, offset: 448)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3684, file: !2934, line: 61, baseType: !6, size: 64, offset: 512)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3684, file: !2934, line: 64, baseType: !6, size: 64, offset: 576)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3684, file: !2934, line: 65, baseType: !6, size: 64, offset: 640)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3684, file: !2934, line: 66, baseType: !6, size: 64, offset: 704)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3684, file: !2934, line: 68, baseType: !2949, size: 64, offset: 768)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3684, file: !2934, line: 70, baseType: !3700, size: 64, offset: 832)
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3684, size: 64)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3684, file: !2934, line: 72, baseType: !53, size: 32, offset: 896)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3684, file: !2934, line: 73, baseType: !53, size: 32, offset: 928)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3684, file: !2934, line: 74, baseType: !756, size: 64, offset: 960)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3684, file: !2934, line: 77, baseType: !188, size: 16, offset: 1024)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3684, file: !2934, line: 78, baseType: !2958, size: 8, offset: 1040)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3684, file: !2934, line: 79, baseType: !2960, size: 8, offset: 1048)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3684, file: !2934, line: 81, baseType: !2964, size: 64, offset: 1088)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3684, file: !2934, line: 89, baseType: !2967, size: 64, offset: 1152)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3684, file: !2934, line: 91, baseType: !2969, size: 64, offset: 1216)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3684, file: !2934, line: 92, baseType: !2972, size: 64, offset: 1280)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3684, file: !2934, line: 93, baseType: !3700, size: 64, offset: 1344)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3684, file: !2934, line: 94, baseType: !8, size: 64, offset: 1408)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3684, file: !2934, line: 95, baseType: !110, size: 64, offset: 1472)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3684, file: !2934, line: 96, baseType: !53, size: 32, offset: 1536)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3684, file: !2934, line: 98, baseType: !105, size: 160, offset: 1568)
!3716 = !DILocation(line: 58, column: 19, scope: !3678)
!3717 = !DILocalVariable(name: "saved_errno", scope: !3678, file: !3679, line: 60, type: !53)
!3718 = !DILocation(line: 60, column: 7, scope: !3678)
!3719 = !DILocalVariable(name: "fd", scope: !3678, file: !3679, line: 61, type: !53)
!3720 = !DILocation(line: 61, column: 7, scope: !3678)
!3721 = !DILocalVariable(name: "result", scope: !3678, file: !3679, line: 62, type: !53)
!3722 = !DILocation(line: 62, column: 7, scope: !3678)
!3723 = !DILocation(line: 65, column: 16, scope: !3678)
!3724 = !DILocation(line: 65, column: 8, scope: !3678)
!3725 = !DILocation(line: 65, column: 6, scope: !3678)
!3726 = !DILocation(line: 66, column: 7, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3678, file: !3679, line: 66, column: 7)
!3728 = !DILocation(line: 66, column: 10, scope: !3727)
!3729 = !DILocation(line: 66, column: 7, scope: !3678)
!3730 = !DILocation(line: 67, column: 28, scope: !3727)
!3731 = !DILocation(line: 67, column: 12, scope: !3727)
!3732 = !DILocation(line: 67, column: 5, scope: !3727)
!3733 = !DILocation(line: 72, column: 9, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3678, file: !3679, line: 72, column: 7)
!3735 = !DILocation(line: 72, column: 23, scope: !3734)
!3736 = !DILocation(line: 72, column: 41, scope: !3734)
!3737 = !DILocation(line: 72, column: 33, scope: !3734)
!3738 = !DILocation(line: 72, column: 26, scope: !3734)
!3739 = !DILocation(line: 72, column: 59, scope: !3734)
!3740 = !DILocation(line: 73, column: 7, scope: !3734)
!3741 = !DILocation(line: 73, column: 18, scope: !3734)
!3742 = !DILocation(line: 73, column: 10, scope: !3734)
!3743 = !DILocation(line: 72, column: 7, scope: !3678)
!3744 = !DILocation(line: 74, column: 19, scope: !3734)
!3745 = !DILocation(line: 74, column: 17, scope: !3734)
!3746 = !DILocation(line: 74, column: 5, scope: !3734)
!3747 = !DILocation(line: 100, column: 28, scope: !3678)
!3748 = !DILocation(line: 100, column: 12, scope: !3678)
!3749 = !DILocation(line: 100, column: 10, scope: !3678)
!3750 = !DILocation(line: 105, column: 7, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3678, file: !3679, line: 105, column: 7)
!3752 = !DILocation(line: 105, column: 19, scope: !3751)
!3753 = !DILocation(line: 105, column: 7, scope: !3678)
!3754 = !DILocation(line: 107, column: 15, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !3679, line: 106, column: 5)
!3756 = !DILocation(line: 107, column: 7, scope: !3755)
!3757 = !DILocation(line: 107, column: 13, scope: !3755)
!3758 = !DILocation(line: 108, column: 14, scope: !3755)
!3759 = !DILocation(line: 109, column: 5, scope: !3755)
!3760 = !DILocation(line: 111, column: 10, scope: !3678)
!3761 = !DILocation(line: 111, column: 3, scope: !3678)
!3762 = !DILocation(line: 112, column: 1, scope: !3678)
!3763 = !DILocalVariable(name: "stream", arg: 1, scope: !3764, file: !3765, line: 129, type: !3768)
!3764 = distinct !DISubprogram(name: "rpl_fflush", scope: !3765, file: !3765, line: 129, type: !3766, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !324, retainedNodes: !4)
!3765 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!53, !3768}
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64)
!3769 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2932, line: 7, baseType: !3770)
!3770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2934, line: 49, size: 1728, elements: !3771)
!3771 = !{!3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801}
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3770, file: !2934, line: 51, baseType: !53, size: 32)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3770, file: !2934, line: 54, baseType: !6, size: 64, offset: 64)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3770, file: !2934, line: 55, baseType: !6, size: 64, offset: 128)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3770, file: !2934, line: 56, baseType: !6, size: 64, offset: 192)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3770, file: !2934, line: 57, baseType: !6, size: 64, offset: 256)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3770, file: !2934, line: 58, baseType: !6, size: 64, offset: 320)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3770, file: !2934, line: 59, baseType: !6, size: 64, offset: 384)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3770, file: !2934, line: 60, baseType: !6, size: 64, offset: 448)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3770, file: !2934, line: 61, baseType: !6, size: 64, offset: 512)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3770, file: !2934, line: 64, baseType: !6, size: 64, offset: 576)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3770, file: !2934, line: 65, baseType: !6, size: 64, offset: 640)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3770, file: !2934, line: 66, baseType: !6, size: 64, offset: 704)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3770, file: !2934, line: 68, baseType: !2949, size: 64, offset: 768)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3770, file: !2934, line: 70, baseType: !3786, size: 64, offset: 832)
!3786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3770, file: !2934, line: 72, baseType: !53, size: 32, offset: 896)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3770, file: !2934, line: 73, baseType: !53, size: 32, offset: 928)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3770, file: !2934, line: 74, baseType: !756, size: 64, offset: 960)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3770, file: !2934, line: 77, baseType: !188, size: 16, offset: 1024)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3770, file: !2934, line: 78, baseType: !2958, size: 8, offset: 1040)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3770, file: !2934, line: 79, baseType: !2960, size: 8, offset: 1048)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3770, file: !2934, line: 81, baseType: !2964, size: 64, offset: 1088)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3770, file: !2934, line: 89, baseType: !2967, size: 64, offset: 1152)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3770, file: !2934, line: 91, baseType: !2969, size: 64, offset: 1216)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3770, file: !2934, line: 92, baseType: !2972, size: 64, offset: 1280)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3770, file: !2934, line: 93, baseType: !3786, size: 64, offset: 1344)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3770, file: !2934, line: 94, baseType: !8, size: 64, offset: 1408)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3770, file: !2934, line: 95, baseType: !110, size: 64, offset: 1472)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3770, file: !2934, line: 96, baseType: !53, size: 32, offset: 1536)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3770, file: !2934, line: 98, baseType: !105, size: 160, offset: 1568)
!3802 = !DILocation(line: 129, column: 19, scope: !3764)
!3803 = !DILocation(line: 150, column: 7, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3764, file: !3765, line: 150, column: 7)
!3805 = !DILocation(line: 150, column: 14, scope: !3804)
!3806 = !DILocation(line: 150, column: 22, scope: !3804)
!3807 = !DILocation(line: 150, column: 27, scope: !3804)
!3808 = !DILocation(line: 150, column: 7, scope: !3764)
!3809 = !DILocation(line: 151, column: 20, scope: !3804)
!3810 = !DILocation(line: 151, column: 12, scope: !3804)
!3811 = !DILocation(line: 151, column: 5, scope: !3804)
!3812 = !DILocation(line: 156, column: 44, scope: !3764)
!3813 = !DILocation(line: 156, column: 3, scope: !3764)
!3814 = !DILocation(line: 158, column: 18, scope: !3764)
!3815 = !DILocation(line: 158, column: 10, scope: !3764)
!3816 = !DILocation(line: 158, column: 3, scope: !3764)
!3817 = !DILocation(line: 235, column: 1, scope: !3764)
!3818 = !DILocalVariable(name: "fp", arg: 1, scope: !3819, file: !3765, line: 41, type: !3768)
!3819 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3765, file: !3765, line: 41, type: !3820, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, retainedNodes: !4)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{null, !3768}
!3822 = !DILocation(line: 41, column: 48, scope: !3819)
!3823 = !DILocation(line: 43, column: 7, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3819, file: !3765, line: 43, column: 7)
!3825 = !DILocation(line: 43, column: 11, scope: !3824)
!3826 = !DILocation(line: 43, column: 18, scope: !3824)
!3827 = !DILocation(line: 43, column: 7, scope: !3819)
!3828 = !DILocation(line: 45, column: 13, scope: !3824)
!3829 = !DILocation(line: 45, column: 5, scope: !3824)
!3830 = !DILocation(line: 46, column: 1, scope: !3819)
!3831 = !DILocalVariable(name: "fp", arg: 1, scope: !3832, file: !3833, line: 28, type: !3836)
!3832 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3833, file: !3833, line: 28, type: !3834, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!3833 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!53, !3836, !3870, !53}
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3837, size: 64)
!3837 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2932, line: 7, baseType: !3838)
!3838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2934, line: 49, size: 1728, elements: !3839)
!3839 = !{!3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869}
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3838, file: !2934, line: 51, baseType: !53, size: 32)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3838, file: !2934, line: 54, baseType: !6, size: 64, offset: 64)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3838, file: !2934, line: 55, baseType: !6, size: 64, offset: 128)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3838, file: !2934, line: 56, baseType: !6, size: 64, offset: 192)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3838, file: !2934, line: 57, baseType: !6, size: 64, offset: 256)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3838, file: !2934, line: 58, baseType: !6, size: 64, offset: 320)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3838, file: !2934, line: 59, baseType: !6, size: 64, offset: 384)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3838, file: !2934, line: 60, baseType: !6, size: 64, offset: 448)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3838, file: !2934, line: 61, baseType: !6, size: 64, offset: 512)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3838, file: !2934, line: 64, baseType: !6, size: 64, offset: 576)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3838, file: !2934, line: 65, baseType: !6, size: 64, offset: 640)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3838, file: !2934, line: 66, baseType: !6, size: 64, offset: 704)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3838, file: !2934, line: 68, baseType: !2949, size: 64, offset: 768)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3838, file: !2934, line: 70, baseType: !3854, size: 64, offset: 832)
!3854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3838, file: !2934, line: 72, baseType: !53, size: 32, offset: 896)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3838, file: !2934, line: 73, baseType: !53, size: 32, offset: 928)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3838, file: !2934, line: 74, baseType: !756, size: 64, offset: 960)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3838, file: !2934, line: 77, baseType: !188, size: 16, offset: 1024)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3838, file: !2934, line: 78, baseType: !2958, size: 8, offset: 1040)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3838, file: !2934, line: 79, baseType: !2960, size: 8, offset: 1048)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3838, file: !2934, line: 81, baseType: !2964, size: 64, offset: 1088)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3838, file: !2934, line: 89, baseType: !2967, size: 64, offset: 1152)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3838, file: !2934, line: 91, baseType: !2969, size: 64, offset: 1216)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3838, file: !2934, line: 92, baseType: !2972, size: 64, offset: 1280)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3838, file: !2934, line: 93, baseType: !3854, size: 64, offset: 1344)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3838, file: !2934, line: 94, baseType: !8, size: 64, offset: 1408)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3838, file: !2934, line: 95, baseType: !110, size: 64, offset: 1472)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3838, file: !2934, line: 96, baseType: !53, size: 32, offset: 1536)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3838, file: !2934, line: 98, baseType: !105, size: 160, offset: 1568)
!3870 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !3174, line: 63, baseType: !756)
!3871 = !DILocation(line: 28, column: 15, scope: !3832)
!3872 = !DILocalVariable(name: "offset", arg: 2, scope: !3832, file: !3833, line: 28, type: !3870)
!3873 = !DILocation(line: 28, column: 25, scope: !3832)
!3874 = !DILocalVariable(name: "whence", arg: 3, scope: !3832, file: !3833, line: 28, type: !53)
!3875 = !DILocation(line: 28, column: 37, scope: !3832)
!3876 = !DILocation(line: 52, column: 7, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3832, file: !3833, line: 52, column: 7)
!3878 = !DILocation(line: 52, column: 11, scope: !3877)
!3879 = !DILocation(line: 52, column: 27, scope: !3877)
!3880 = !DILocation(line: 52, column: 31, scope: !3877)
!3881 = !DILocation(line: 52, column: 24, scope: !3877)
!3882 = !DILocation(line: 53, column: 7, scope: !3877)
!3883 = !DILocation(line: 53, column: 10, scope: !3877)
!3884 = !DILocation(line: 53, column: 14, scope: !3877)
!3885 = !DILocation(line: 53, column: 31, scope: !3877)
!3886 = !DILocation(line: 53, column: 35, scope: !3877)
!3887 = !DILocation(line: 53, column: 28, scope: !3877)
!3888 = !DILocation(line: 54, column: 7, scope: !3877)
!3889 = !DILocation(line: 54, column: 10, scope: !3877)
!3890 = !DILocation(line: 54, column: 14, scope: !3877)
!3891 = !DILocation(line: 54, column: 28, scope: !3877)
!3892 = !DILocation(line: 52, column: 7, scope: !3832)
!3893 = !DILocalVariable(name: "pos", scope: !3894, file: !3833, line: 117, type: !3870)
!3894 = distinct !DILexicalBlock(scope: !3877, file: !3833, line: 113, column: 5)
!3895 = !DILocation(line: 117, column: 13, scope: !3894)
!3896 = !DILocation(line: 117, column: 34, scope: !3894)
!3897 = !DILocation(line: 117, column: 26, scope: !3894)
!3898 = !DILocation(line: 117, column: 39, scope: !3894)
!3899 = !DILocation(line: 117, column: 47, scope: !3894)
!3900 = !DILocation(line: 117, column: 19, scope: !3894)
!3901 = !DILocation(line: 118, column: 11, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3894, file: !3833, line: 118, column: 11)
!3903 = !DILocation(line: 118, column: 15, scope: !3902)
!3904 = !DILocation(line: 118, column: 11, scope: !3894)
!3905 = !DILocation(line: 124, column: 11, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !3833, line: 119, column: 9)
!3907 = !DILocation(line: 129, column: 7, scope: !3894)
!3908 = !DILocation(line: 129, column: 11, scope: !3894)
!3909 = !DILocation(line: 129, column: 18, scope: !3894)
!3910 = !DILocation(line: 130, column: 21, scope: !3894)
!3911 = !DILocation(line: 130, column: 7, scope: !3894)
!3912 = !DILocation(line: 130, column: 11, scope: !3894)
!3913 = !DILocation(line: 130, column: 19, scope: !3894)
!3914 = !DILocation(line: 161, column: 7, scope: !3894)
!3915 = !DILocation(line: 163, column: 18, scope: !3832)
!3916 = !DILocation(line: 163, column: 22, scope: !3832)
!3917 = !DILocation(line: 163, column: 30, scope: !3832)
!3918 = !DILocation(line: 163, column: 10, scope: !3832)
!3919 = !DILocation(line: 163, column: 3, scope: !3832)
!3920 = !DILocation(line: 164, column: 1, scope: !3832)
