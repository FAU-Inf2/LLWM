; ModuleID = 'who'
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

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !334 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !337, metadata !DIExpression()), !dbg !338
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
  call void @exit(i32 %43) #12, !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !363 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !367, metadata !DIExpression()), !dbg !368
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
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !390
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
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #13, !dbg !411
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
define dso_local i32 @main(i32, i8**) #4 !dbg !426 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !430, metadata !DIExpression()), !dbg !431
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
  call void @usage(i32 0) #14, !dbg !504
  unreachable, !dbg !504

37:                                               ; preds = %20
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !505
  %39 = load i8*, i8** @Version, align 8, !dbg !505
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !505
  call void @exit(i32 0) #12, !dbg !505
  unreachable, !dbg !505

40:                                               ; preds = %20
  call void @usage(i32 1) #14, !dbg !506
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
  call void @usage(i32 1) #14, !dbg !551
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
define internal void @who(i8*, i32) #4 !dbg !553 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !556, metadata !DIExpression()), !dbg !557
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
  %12 = call i32* @__errno_location() #15, !dbg !571
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

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @list_entries_who(i64, %struct.utmpx*) #4 !dbg !584 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !587, metadata !DIExpression()), !dbg !588
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
define internal void @scan_entries(i64, %struct.utmpx*) #4 !dbg !622 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !623, metadata !DIExpression()), !dbg !624
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
  br i1 %12, label %13, label %26, !dbg !637

13:                                               ; preds = %10
  %14 = call i8* @ttyname(i32 0) #10, !dbg !638
  store i8* %14, i8** %5, align 8, !dbg !640
  %15 = load i8*, i8** %5, align 8, !dbg !641
  %16 = icmp ne i8* %15, null, !dbg !641
  br i1 %16, label %18, label %17, !dbg !643

17:                                               ; preds = %13
  br label %148, !dbg !644

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8, !dbg !645
  %20 = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #13, !dbg !645
  %21 = icmp eq i32 %20, 0, !dbg !647
  br i1 %21, label %22, label %25, !dbg !648

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !649
  %24 = getelementptr inbounds i8, i8* %23, i64 5, !dbg !649
  store i8* %24, i8** %5, align 8, !dbg !649
  br label %25, !dbg !650

25:                                               ; preds = %22, %18
  br label %26, !dbg !651

26:                                               ; preds = %25, %10
  br label %27, !dbg !652

27:                                               ; preds = %145, %26
  %28 = load i64, i64* %3, align 8, !dbg !653
  %29 = add i64 %28, -1, !dbg !653
  store i64 %29, i64* %3, align 8, !dbg !653
  %30 = icmp ne i64 %28, 0, !dbg !652
  br i1 %30, label %31, label %148, !dbg !652

31:                                               ; preds = %27
  %32 = load i8, i8* @my_line_only, align 1, !dbg !654
  %33 = trunc i8 %32 to i1, !dbg !654
  br i1 %33, label %34, label %41, !dbg !657

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8, !dbg !658
  %36 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !658
  %37 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %36, i32 0, i32 2, !dbg !658
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i64 0, i64 0, !dbg !658
  %39 = call i32 @strncmp(i8* %35, i8* %38, i64 32) #13, !dbg !658
  %40 = icmp eq i32 %39, 0, !dbg !658
  br i1 %40, label %41, label %133, !dbg !659

41:                                               ; preds = %34, %31
  %42 = load i8, i8* @need_users, align 1, !dbg !660
  %43 = trunc i8 %42 to i1, !dbg !660
  br i1 %43, label %44, label %60, !dbg !663

44:                                               ; preds = %41
  %45 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !664
  %46 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %45, i32 0, i32 4, !dbg !664
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i64 0, i64 0, !dbg !664
  %48 = load i8, i8* %47, align 4, !dbg !664
  %49 = sext i8 %48 to i32, !dbg !664
  %50 = icmp ne i32 %49, 0, !dbg !664
  br i1 %50, label %51, label %60, !dbg !664

51:                                               ; preds = %44
  %52 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !664
  %53 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %52, i32 0, i32 0, !dbg !664
  %54 = load i16, i16* %53, align 4, !dbg !664
  %55 = sext i16 %54 to i32, !dbg !664
  %56 = icmp eq i32 %55, 7, !dbg !664
  br i1 %56, label %57, label %60, !dbg !665

57:                                               ; preds = %51
  %58 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !666
  %59 = load i64, i64* %6, align 8, !dbg !667
  call void @print_user(%struct.utmpx* %58, i64 %59), !dbg !668
  br label %132, !dbg !668

60:                                               ; preds = %51, %44, %41
  %61 = load i8, i8* @need_runlevel, align 1, !dbg !669
  %62 = trunc i8 %61 to i1, !dbg !669
  br i1 %62, label %63, label %71, !dbg !671

63:                                               ; preds = %60
  %64 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !672
  %65 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %64, i32 0, i32 0, !dbg !672
  %66 = load i16, i16* %65, align 4, !dbg !672
  %67 = sext i16 %66 to i32, !dbg !672
  %68 = icmp eq i32 %67, 1, !dbg !672
  br i1 %68, label %69, label %71, !dbg !673

69:                                               ; preds = %63
  %70 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !674
  call void @print_runlevel(%struct.utmpx* %70), !dbg !675
  br label %131, !dbg !675

71:                                               ; preds = %63, %60
  %72 = load i8, i8* @need_boottime, align 1, !dbg !676
  %73 = trunc i8 %72 to i1, !dbg !676
  br i1 %73, label %74, label %82, !dbg !678

74:                                               ; preds = %71
  %75 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !679
  %76 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %75, i32 0, i32 0, !dbg !679
  %77 = load i16, i16* %76, align 4, !dbg !679
  %78 = sext i16 %77 to i32, !dbg !679
  %79 = icmp eq i32 %78, 2, !dbg !679
  br i1 %79, label %80, label %82, !dbg !680

80:                                               ; preds = %74
  %81 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !681
  call void @print_boottime(%struct.utmpx* %81), !dbg !682
  br label %130, !dbg !682

82:                                               ; preds = %74, %71
  %83 = load i8, i8* @need_clockchange, align 1, !dbg !683
  %84 = trunc i8 %83 to i1, !dbg !683
  br i1 %84, label %85, label %93, !dbg !685

85:                                               ; preds = %82
  %86 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !686
  %87 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %86, i32 0, i32 0, !dbg !686
  %88 = load i16, i16* %87, align 4, !dbg !686
  %89 = sext i16 %88 to i32, !dbg !686
  %90 = icmp eq i32 %89, 3, !dbg !686
  br i1 %90, label %91, label %93, !dbg !687

91:                                               ; preds = %85
  %92 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !688
  call void @print_clockchange(%struct.utmpx* %92), !dbg !689
  br label %129, !dbg !689

93:                                               ; preds = %85, %82
  %94 = load i8, i8* @need_initspawn, align 1, !dbg !690
  %95 = trunc i8 %94 to i1, !dbg !690
  br i1 %95, label %96, label %104, !dbg !692

96:                                               ; preds = %93
  %97 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !693
  %98 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %97, i32 0, i32 0, !dbg !693
  %99 = load i16, i16* %98, align 4, !dbg !693
  %100 = sext i16 %99 to i32, !dbg !693
  %101 = icmp eq i32 %100, 5, !dbg !693
  br i1 %101, label %102, label %104, !dbg !694

102:                                              ; preds = %96
  %103 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !695
  call void @print_initspawn(%struct.utmpx* %103), !dbg !696
  br label %128, !dbg !696

104:                                              ; preds = %96, %93
  %105 = load i8, i8* @need_login, align 1, !dbg !697
  %106 = trunc i8 %105 to i1, !dbg !697
  br i1 %106, label %107, label %115, !dbg !699

107:                                              ; preds = %104
  %108 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !700
  %109 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %108, i32 0, i32 0, !dbg !700
  %110 = load i16, i16* %109, align 4, !dbg !700
  %111 = sext i16 %110 to i32, !dbg !700
  %112 = icmp eq i32 %111, 6, !dbg !700
  br i1 %112, label %113, label %115, !dbg !701

113:                                              ; preds = %107
  %114 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !702
  call void @print_login(%struct.utmpx* %114), !dbg !703
  br label %127, !dbg !703

115:                                              ; preds = %107, %104
  %116 = load i8, i8* @need_deadprocs, align 1, !dbg !704
  %117 = trunc i8 %116 to i1, !dbg !704
  br i1 %117, label %118, label %126, !dbg !706

118:                                              ; preds = %115
  %119 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !707
  %120 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %119, i32 0, i32 0, !dbg !707
  %121 = load i16, i16* %120, align 4, !dbg !707
  %122 = sext i16 %121 to i32, !dbg !707
  %123 = icmp eq i32 %122, 8, !dbg !707
  br i1 %123, label %124, label %126, !dbg !708

124:                                              ; preds = %118
  %125 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !709
  call void @print_deadprocs(%struct.utmpx* %125), !dbg !710
  br label %126, !dbg !710

126:                                              ; preds = %124, %118, %115
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127, %102
  br label %129

129:                                              ; preds = %128, %91
  br label %130

130:                                              ; preds = %129, %80
  br label %131

131:                                              ; preds = %130, %69
  br label %132

132:                                              ; preds = %131, %57
  br label %133, !dbg !711

133:                                              ; preds = %132, %34
  %134 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !712
  %135 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %134, i32 0, i32 0, !dbg !712
  %136 = load i16, i16* %135, align 4, !dbg !712
  %137 = sext i16 %136 to i32, !dbg !712
  %138 = icmp eq i32 %137, 2, !dbg !712
  br i1 %138, label %139, label %145, !dbg !714

139:                                              ; preds = %133
  %140 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !715
  %141 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %140, i32 0, i32 8, !dbg !715
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0, !dbg !715
  %143 = load i32, i32* %142, align 4, !dbg !715
  %144 = sext i32 %143 to i64, !dbg !715
  store i64 %144, i64* %6, align 8, !dbg !716
  br label %145, !dbg !717

145:                                              ; preds = %139, %133
  %146 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !718
  %147 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %146, i32 1, !dbg !718
  store %struct.utmpx* %147, %struct.utmpx** %4, align 8, !dbg !718
  br label %27, !dbg !652, !llvm.loop !719

148:                                              ; preds = %27, %17
  ret void, !dbg !721
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_heading() #4 !dbg !722 {
  %1 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #10, !dbg !725
  %2 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #10, !dbg !726
  %3 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #10, !dbg !727
  %4 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !728
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #10, !dbg !729
  %6 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #10, !dbg !730
  %7 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !731
  call void @print_line(i32 -1, i8* %1, i8 signext 32, i32 -1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7), !dbg !732
  ret void, !dbg !733
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_user(%struct.utmpx*, i64) #4 !dbg !64 {
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
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !734, metadata !DIExpression()), !dbg !735
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata %struct.stat* %5, metadata !738, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata i64* %6, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata i8* %7, metadata !776, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata [7 x i8]* %8, metadata !778, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata [38 x i8]* %9, metadata !781, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata i8** %10, metadata !786, metadata !DIExpression()), !dbg !787
  %15 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !788
  store i8* %15, i8** %10, align 8, !dbg !787
  call void @llvm.dbg.declare(metadata [12 x i8]* %11, metadata !789, metadata !DIExpression()), !dbg !793
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !793
  %17 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !793
  %18 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %17, i32 0, i32 1, !dbg !793
  %19 = load i32, i32* %18, align 4, !dbg !793
  %20 = sext i32 %19 to i64, !dbg !793
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %20) #10, !dbg !793
  %22 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !794
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %22, i32 0, i32 2, !dbg !794
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i64 0, i64 0, !dbg !794
  %25 = load i8, i8* %24, align 4, !dbg !794
  %26 = sext i8 %25 to i32, !dbg !794
  %27 = icmp eq i32 %26, 47, !dbg !794
  br i1 %27, label %31, label %28, !dbg !796

28:                                               ; preds = %2
  %29 = load i8*, i8** %10, align 8, !dbg !797
  %30 = call i8* @stpcpy(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !798
  store i8* %30, i8** %10, align 8, !dbg !799
  br label %31, !dbg !800

31:                                               ; preds = %28, %2
  %32 = load i8*, i8** %10, align 8, !dbg !801
  %33 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !802
  %34 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %33, i32 0, i32 2, !dbg !803
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 0, !dbg !802
  %36 = call i8* @stzncpy(i8* %32, i8* %35, i64 32), !dbg !804
  %37 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !805
  %38 = call i32 @stat(i8* %37, %struct.stat* %5) #10, !dbg !807
  %39 = icmp eq i32 %38, 0, !dbg !808
  br i1 %39, label %40, label %48, !dbg !809

40:                                               ; preds = %31
  %41 = call zeroext i1 @is_tty_writable(%struct.stat* %5), !dbg !810
  %42 = zext i1 %41 to i64, !dbg !810
  %43 = select i1 %41, i32 43, i32 45, !dbg !810
  %44 = trunc i32 %43 to i8, !dbg !810
  store i8 %44, i8* %7, align 1, !dbg !812
  %45 = getelementptr inbounds %struct.stat, %struct.stat* %5, i32 0, i32 11, !dbg !813
  %46 = getelementptr inbounds %struct.timespec, %struct.timespec* %45, i32 0, i32 0, !dbg !813
  %47 = load i64, i64* %46, align 8, !dbg !813
  store i64 %47, i64* %6, align 8, !dbg !814
  br label %49, !dbg !815

48:                                               ; preds = %31
  store i8 63, i8* %7, align 1, !dbg !816
  store i64 0, i64* %6, align 8, !dbg !818
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, i64* %6, align 8, !dbg !819
  %51 = icmp ne i64 %50, 0, !dbg !819
  br i1 %51, label %52, label %58, !dbg !821

52:                                               ; preds = %49
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !822
  %54 = load i64, i64* %6, align 8, !dbg !823
  %55 = load i64, i64* %4, align 8, !dbg !824
  %56 = call i8* @idle_string(i64 %54, i64 %55), !dbg !825
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %56) #10, !dbg !826
  br label %61, !dbg !826

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !827
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #10, !dbg !828
  br label %61

61:                                               ; preds = %58, %52
  %62 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !829
  %63 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %62, i32 0, i32 5, !dbg !831
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0, !dbg !829
  %65 = load i8, i8* %64, align 4, !dbg !829
  %66 = icmp ne i8 %65, 0, !dbg !829
  br i1 %66, label %67, label %147, !dbg !832

67:                                               ; preds = %61
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !833, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata i8** %13, metadata !839, metadata !DIExpression()), !dbg !840
  store i8* null, i8** %13, align 8, !dbg !840
  call void @llvm.dbg.declare(metadata i8** %14, metadata !841, metadata !DIExpression()), !dbg !842
  store i8* null, i8** %14, align 8, !dbg !842
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !843
  %69 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !844
  %70 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %69, i32 0, i32 5, !dbg !845
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 0, !dbg !844
  %72 = call i8* @stzncpy(i8* %68, i8* %71, i64 256), !dbg !846
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !847
  %74 = call i8* @strchr(i8* %73, i32 58) #13, !dbg !848
  store i8* %74, i8** %14, align 8, !dbg !849
  %75 = load i8*, i8** %14, align 8, !dbg !850
  %76 = icmp ne i8* %75, null, !dbg !850
  br i1 %76, label %77, label %80, !dbg !852

77:                                               ; preds = %67
  %78 = load i8*, i8** %14, align 8, !dbg !853
  %79 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !853
  store i8* %79, i8** %14, align 8, !dbg !853
  store i8 0, i8* %78, align 1, !dbg !854
  br label %80, !dbg !855

80:                                               ; preds = %77, %67
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !856
  %82 = load i8, i8* %81, align 16, !dbg !856
  %83 = sext i8 %82 to i32, !dbg !856
  %84 = icmp ne i32 %83, 0, !dbg !856
  br i1 %84, label %85, label %91, !dbg !858

85:                                               ; preds = %80
  %86 = load i8, i8* @do_lookup, align 1, !dbg !859
  %87 = trunc i8 %86 to i1, !dbg !859
  br i1 %87, label %88, label %91, !dbg !860

88:                                               ; preds = %85
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !861
  %90 = call noalias i8* @canon_host(i8* %89), !dbg !863
  store i8* %90, i8** %13, align 8, !dbg !864
  br label %91, !dbg !865

91:                                               ; preds = %88, %85, %80
  %92 = load i8*, i8** %13, align 8, !dbg !866
  %93 = icmp ne i8* %92, null, !dbg !866
  br i1 %93, label %96, label %94, !dbg !868

94:                                               ; preds = %91
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !869
  store i8* %95, i8** %13, align 8, !dbg !870
  br label %96, !dbg !871

96:                                               ; preds = %94, %91
  %97 = load i8*, i8** %14, align 8, !dbg !872
  %98 = icmp ne i8* %97, null, !dbg !872
  br i1 %98, label %99, label %123, !dbg !874

99:                                               ; preds = %96
  %100 = load i64, i64* @print_user.hostlen, align 8, !dbg !875
  %101 = load i8*, i8** %13, align 8, !dbg !878
  %102 = call i64 @strlen(i8* %101) #13, !dbg !879
  %103 = load i8*, i8** %14, align 8, !dbg !880
  %104 = call i64 @strlen(i8* %103) #13, !dbg !881
  %105 = add i64 %102, %104, !dbg !882
  %106 = add i64 %105, 4, !dbg !883
  %107 = icmp ult i64 %100, %106, !dbg !884
  br i1 %107, label %108, label %118, !dbg !885

108:                                              ; preds = %99
  %109 = load i8*, i8** %13, align 8, !dbg !886
  %110 = call i64 @strlen(i8* %109) #13, !dbg !888
  %111 = load i8*, i8** %14, align 8, !dbg !889
  %112 = call i64 @strlen(i8* %111) #13, !dbg !890
  %113 = add i64 %110, %112, !dbg !891
  %114 = add i64 %113, 4, !dbg !892
  store i64 %114, i64* @print_user.hostlen, align 8, !dbg !893
  %115 = load i8*, i8** @print_user.hoststr, align 8, !dbg !894
  call void @free(i8* %115) #10, !dbg !895
  %116 = load i64, i64* @print_user.hostlen, align 8, !dbg !896
  %117 = call noalias i8* @xmalloc(i64 %116), !dbg !897
  store i8* %117, i8** @print_user.hoststr, align 8, !dbg !898
  br label %118, !dbg !899

118:                                              ; preds = %108, %99
  %119 = load i8*, i8** @print_user.hoststr, align 8, !dbg !900
  %120 = load i8*, i8** %13, align 8, !dbg !901
  %121 = load i8*, i8** %14, align 8, !dbg !902
  %122 = call i32 (i8*, i8*, ...) @sprintf(i8* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %120, i8* %121) #10, !dbg !903
  br label %140, !dbg !904

123:                                              ; preds = %96
  %124 = load i64, i64* @print_user.hostlen, align 8, !dbg !905
  %125 = load i8*, i8** %13, align 8, !dbg !908
  %126 = call i64 @strlen(i8* %125) #13, !dbg !909
  %127 = add i64 %126, 3, !dbg !910
  %128 = icmp ult i64 %124, %127, !dbg !911
  br i1 %128, label %129, label %136, !dbg !912

129:                                              ; preds = %123
  %130 = load i8*, i8** %13, align 8, !dbg !913
  %131 = call i64 @strlen(i8* %130) #13, !dbg !915
  %132 = add i64 %131, 3, !dbg !916
  store i64 %132, i64* @print_user.hostlen, align 8, !dbg !917
  %133 = load i8*, i8** @print_user.hoststr, align 8, !dbg !918
  call void @free(i8* %133) #10, !dbg !919
  %134 = load i64, i64* @print_user.hostlen, align 8, !dbg !920
  %135 = call noalias i8* @xmalloc(i64 %134), !dbg !921
  store i8* %135, i8** @print_user.hoststr, align 8, !dbg !922
  br label %136, !dbg !923

136:                                              ; preds = %129, %123
  %137 = load i8*, i8** @print_user.hoststr, align 8, !dbg !924
  %138 = load i8*, i8** %13, align 8, !dbg !925
  %139 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %138) #10, !dbg !926
  br label %140

140:                                              ; preds = %136, %118
  %141 = load i8*, i8** %13, align 8, !dbg !927
  %142 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !929
  %143 = icmp ne i8* %141, %142, !dbg !930
  br i1 %143, label %144, label %146, !dbg !931

144:                                              ; preds = %140
  %145 = load i8*, i8** %13, align 8, !dbg !932
  call void @free(i8* %145) #10, !dbg !933
  br label %146, !dbg !933

146:                                              ; preds = %144, %140
  br label %156, !dbg !934

147:                                              ; preds = %61
  %148 = load i64, i64* @print_user.hostlen, align 8, !dbg !935
  %149 = icmp ult i64 %148, 1, !dbg !938
  br i1 %149, label %150, label %154, !dbg !939

150:                                              ; preds = %147
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !940
  %151 = load i8*, i8** @print_user.hoststr, align 8, !dbg !942
  call void @free(i8* %151) #10, !dbg !943
  %152 = load i64, i64* @print_user.hostlen, align 8, !dbg !944
  %153 = call noalias i8* @xmalloc(i64 %152), !dbg !945
  store i8* %153, i8** @print_user.hoststr, align 8, !dbg !946
  br label %154, !dbg !947

154:                                              ; preds = %150, %147
  %155 = load i8*, i8** @print_user.hoststr, align 8, !dbg !948
  store i8 0, i8* %155, align 1, !dbg !949
  br label %156

156:                                              ; preds = %154, %146
  %157 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !950
  %158 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %157, i32 0, i32 4, !dbg !950
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %158, i64 0, i64 0, !dbg !950
  %160 = load i8, i8* %7, align 1, !dbg !951
  %161 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !952
  %162 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %161, i32 0, i32 2, !dbg !953
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %162, i64 0, i64 0, !dbg !952
  %164 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !954
  %165 = call i8* @time_string(%struct.utmpx* %164), !dbg !955
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !956
  %167 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !957
  %168 = load i8*, i8** @print_user.hoststr, align 8, !dbg !958
  %169 = icmp ne i8* %168, null, !dbg !958
  br i1 %169, label %170, label %172, !dbg !958

170:                                              ; preds = %156
  %171 = load i8*, i8** @print_user.hoststr, align 8, !dbg !959
  br label %173, !dbg !958

172:                                              ; preds = %156
  br label %173, !dbg !958

173:                                              ; preds = %172, %170
  %174 = phi i8* [ %171, %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %172 ], !dbg !958
  call void @print_line(i32 32, i8* %159, i8 signext %160, i32 32, i8* %163, i8* %165, i8* %166, i8* %167, i8* %174, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !960
  ret void, !dbg !961
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_runlevel(%struct.utmpx*) #4 !dbg !133 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i8* %3, metadata !964, metadata !DIExpression()), !dbg !965
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !966
  %6 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %5, i32 0, i32 1, !dbg !966
  %7 = load i32, i32* %6, align 4, !dbg !966
  %8 = sdiv i32 %7, 256, !dbg !967
  %9 = trunc i32 %8 to i8, !dbg !966
  store i8 %9, i8* %3, align 1, !dbg !965
  call void @llvm.dbg.declare(metadata i8* %4, metadata !968, metadata !DIExpression()), !dbg !969
  %10 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !970
  %11 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %10, i32 0, i32 1, !dbg !970
  %12 = load i32, i32* %11, align 4, !dbg !970
  %13 = srem i32 %12, 256, !dbg !971
  %14 = trunc i32 %13 to i8, !dbg !970
  store i8 %14, i8* %4, align 1, !dbg !969
  %15 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !972
  %16 = icmp ne i8* %15, null, !dbg !972
  br i1 %16, label %22, label %17, !dbg !974

17:                                               ; preds = %1
  %18 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !975
  %19 = call i64 @strlen(i8* %18) #13, !dbg !976
  %20 = add i64 %19, 3, !dbg !977
  %21 = call noalias i8* @xmalloc(i64 %20), !dbg !978
  store i8* %21, i8** @print_runlevel.runlevline, align 8, !dbg !979
  br label %22, !dbg !980

22:                                               ; preds = %17, %1
  %23 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !981
  %24 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !982
  %25 = load i8, i8* %4, align 1, !dbg !983
  %26 = zext i8 %25 to i32, !dbg !983
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %24, i32 %26) #10, !dbg !984
  %28 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !985
  %29 = icmp ne i8* %28, null, !dbg !985
  br i1 %29, label %35, label %30, !dbg !987

30:                                               ; preds = %22
  %31 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !988
  %32 = call i64 @strlen(i8* %31) #13, !dbg !989
  %33 = add i64 %32, 2, !dbg !990
  %34 = call noalias i8* @xmalloc(i64 %33), !dbg !991
  store i8* %34, i8** @print_runlevel.comment, align 8, !dbg !992
  br label %35, !dbg !993

35:                                               ; preds = %30, %22
  %36 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !994
  %37 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !995
  %38 = load i8, i8* %3, align 1, !dbg !996
  %39 = zext i8 %38 to i32, !dbg !996
  %40 = icmp eq i32 %39, 78, !dbg !997
  br i1 %40, label %41, label %42, !dbg !998

41:                                               ; preds = %35
  br label %45, !dbg !998

42:                                               ; preds = %35
  %43 = load i8, i8* %3, align 1, !dbg !999
  %44 = zext i8 %43 to i32, !dbg !999
  br label %45, !dbg !998

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 83, %41 ], [ %44, %42 ], !dbg !998
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %37, i32 %46) #10, !dbg !1000
  %48 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1001
  %49 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1002
  %50 = call i8* @time_string(%struct.utmpx* %49), !dbg !1003
  %51 = load i8, i8* %3, align 1, !dbg !1004
  %52 = zext i8 %51 to i32, !dbg !1004
  %53 = call zeroext i1 @c_isprint(i32 %52), !dbg !1005
  br i1 %53, label %54, label %56, !dbg !1005

54:                                               ; preds = %45
  %55 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1006
  br label %57, !dbg !1005

56:                                               ; preds = %45
  br label %57, !dbg !1005

57:                                               ; preds = %56, %54
  %58 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %56 ], !dbg !1005
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %48, i8* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1007
  ret void, !dbg !1008
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_boottime(%struct.utmpx*) #4 !dbg !1009 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1010, metadata !DIExpression()), !dbg !1011
  %3 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #10, !dbg !1012
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1013
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !1014
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1015
  ret void, !dbg !1016
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_clockchange(%struct.utmpx*) #4 !dbg !1017 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1018, metadata !DIExpression()), !dbg !1019
  %3 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #10, !dbg !1020
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1021
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !1022
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1023
  ret void, !dbg !1024
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_initspawn(%struct.utmpx*) #4 !dbg !1025 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1026, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1028, metadata !DIExpression()), !dbg !1029
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1030
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1031
  store i8* %6, i8** %3, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1032, metadata !DIExpression()), !dbg !1033
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1033
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1033
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1033
  %10 = load i32, i32* %9, align 4, !dbg !1033
  %11 = sext i32 %10 to i64, !dbg !1033
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1033
  %13 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1034
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 2, !dbg !1035
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0, !dbg !1034
  %16 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1036
  %17 = call i8* @time_string(%struct.utmpx* %16), !dbg !1037
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1038
  %19 = load i8*, i8** %3, align 8, !dbg !1039
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %15, i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %18, i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1040
  %20 = load i8*, i8** %3, align 8, !dbg !1041
  call void @free(i8* %20) #10, !dbg !1042
  ret void, !dbg !1043
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_login(%struct.utmpx*) #4 !dbg !1044 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1047, metadata !DIExpression()), !dbg !1048
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1049
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1050
  store i8* %6, i8** %3, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1051, metadata !DIExpression()), !dbg !1052
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1052
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1052
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1052
  %10 = load i32, i32* %9, align 4, !dbg !1052
  %11 = sext i32 %10 to i64, !dbg !1052
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1052
  %13 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #10, !dbg !1053
  %14 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1054
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 2, !dbg !1055
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0, !dbg !1054
  %17 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1056
  %18 = call i8* @time_string(%struct.utmpx* %17), !dbg !1057
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1058
  %20 = load i8*, i8** %3, align 8, !dbg !1059
  call void @print_line(i32 -1, i8* %13, i8 signext 32, i32 32, i8* %16, i8* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %19, i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1060
  %21 = load i8*, i8** %3, align 8, !dbg !1061
  call void @free(i8* %21) #10, !dbg !1062
  ret void, !dbg !1063
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_deadprocs(%struct.utmpx*) #4 !dbg !140 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1066, metadata !DIExpression()), !dbg !1067
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1068
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1069
  store i8* %6, i8** %3, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1070, metadata !DIExpression()), !dbg !1071
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1071
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1071
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1071
  %10 = load i32, i32* %9, align 4, !dbg !1071
  %11 = sext i32 %10 to i64, !dbg !1071
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1071
  %13 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1072
  %14 = icmp ne i8* %13, null, !dbg !1072
  br i1 %14, label %26, label %15, !dbg !1074

15:                                               ; preds = %1
  %16 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1075
  %17 = call i64 @strlen(i8* %16) #13, !dbg !1076
  %18 = add i64 %17, 6, !dbg !1077
  %19 = add i64 %18, 1, !dbg !1078
  %20 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1079
  %21 = call i64 @strlen(i8* %20) #13, !dbg !1080
  %22 = add i64 %19, %21, !dbg !1081
  %23 = add i64 %22, 6, !dbg !1082
  %24 = add i64 %23, 1, !dbg !1083
  %25 = call noalias i8* @xmalloc(i64 %24), !dbg !1084
  store i8* %25, i8** @print_deadprocs.exitstr, align 8, !dbg !1085
  br label %26, !dbg !1086

26:                                               ; preds = %15, %1
  %27 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1087
  %28 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1088
  %29 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1089
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %29, i32 0, i32 6, !dbg !1089
  %31 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %30, i32 0, i32 0, !dbg !1089
  %32 = load i16, i16* %31, align 4, !dbg !1089
  %33 = sext i16 %32 to i32, !dbg !1089
  %34 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1090
  %35 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1091
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i32 0, i32 6, !dbg !1091
  %37 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %36, i32 0, i32 1, !dbg !1091
  %38 = load i16, i16* %37, align 2, !dbg !1091
  %39 = sext i16 %38 to i32, !dbg !1091
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %28, i32 %33, i8* %34, i32 %39) #10, !dbg !1092
  %41 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1093
  %42 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %41, i32 0, i32 2, !dbg !1094
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 0, !dbg !1093
  %44 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1095
  %45 = call i8* @time_string(%struct.utmpx* %44), !dbg !1096
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1097
  %47 = load i8*, i8** %3, align 8, !dbg !1098
  %48 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1099
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %43, i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %46, i8* %47, i8* %48), !dbg !1100
  %49 = load i8*, i8** %3, align 8, !dbg !1101
  call void @free(i8* %49) #10, !dbg !1102
  ret void, !dbg !1103
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @make_id_equals_comment(%struct.utmpx*) #4 !dbg !1104 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i64 4, i64* %3, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1111, metadata !DIExpression()), !dbg !1112
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1113
  %6 = call i64 @strlen(i8* %5) #13, !dbg !1114
  %7 = load i64, i64* %3, align 8, !dbg !1115
  %8 = add i64 %6, %7, !dbg !1116
  %9 = add i64 %8, 1, !dbg !1117
  %10 = call noalias i8* @xmalloc(i64 %9), !dbg !1118
  store i8* %10, i8** %4, align 8, !dbg !1112
  %11 = load i8*, i8** %4, align 8, !dbg !1119
  %12 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1120
  %13 = call i8* @strcpy(i8* %11, i8* %12) #10, !dbg !1121
  %14 = load i8*, i8** %4, align 8, !dbg !1122
  %15 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1123
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 3, !dbg !1123
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0, !dbg !1123
  %18 = load i64, i64* %3, align 8, !dbg !1124
  %19 = call i8* @strncat(i8* %14, i8* %17, i64 %18) #10, !dbg !1125
  %20 = load i8*, i8** %4, align 8, !dbg !1126
  ret i8* %20, !dbg !1127
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @time_string(%struct.utmpx*) #4 !dbg !125 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.utmpx*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1130, metadata !DIExpression()), !dbg !1131
  %6 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1132
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %6, i32 0, i32 8, !dbg !1132
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0, !dbg !1132
  %9 = load i32, i32* %8, align 4, !dbg !1132
  %10 = sext i32 %9 to i64, !dbg !1132
  store i64 %10, i64* %4, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata %struct.tm** %5, metadata !1133, metadata !DIExpression()), !dbg !1149
  %11 = call %struct.tm* @localtime(i64* %4) #10, !dbg !1150
  store %struct.tm* %11, %struct.tm** %5, align 8, !dbg !1149
  %12 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1151
  %13 = icmp ne %struct.tm* %12, null, !dbg !1151
  br i1 %13, label %14, label %18, !dbg !1153

14:                                               ; preds = %1
  %15 = load i8*, i8** @time_format, align 8, !dbg !1154
  %16 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1156
  %17 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %15, %struct.tm* %16) #10, !dbg !1157
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i8** %2, align 8, !dbg !1158
  br label %21, !dbg !1158

18:                                               ; preds = %1
  %19 = load i64, i64* %4, align 8, !dbg !1159
  %20 = call i8* @timetostr(i64 %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)), !dbg !1160
  store i8* %20, i8** %2, align 8, !dbg !1161
  br label %21, !dbg !1161

21:                                               ; preds = %18, %14
  %22 = load i8*, i8** %2, align 8, !dbg !1162
  ret i8* %22, !dbg !1162
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) #4 !dbg !56 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i8 %2, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i32 %3, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1169, metadata !DIExpression()), !dbg !1170
  store i8* %4, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1171, metadata !DIExpression()), !dbg !1172
  store i8* %5, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1173, metadata !DIExpression()), !dbg !1174
  store i8* %6, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i8* %9, i8** %20, align 8
  call void @llvm.dbg.declare(metadata i8** %20, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata [8 x i8]* %22, metadata !1185, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata [13 x i8]* %23, metadata !1188, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1193, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1195, metadata !DIExpression()), !dbg !1196
  %27 = load i8, i8* %13, align 1, !dbg !1197
  store i8 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1198
  %28 = load i8, i8* @include_idle, align 1, !dbg !1199
  %29 = trunc i8 %28 to i1, !dbg !1199
  br i1 %29, label %30, label %41, !dbg !1201

30:                                               ; preds = %10
  %31 = load i8, i8* @short_output, align 1, !dbg !1202
  %32 = trunc i8 %31 to i1, !dbg !1202
  br i1 %32, label %41, label %33, !dbg !1203

33:                                               ; preds = %30
  %34 = load i8*, i8** %17, align 8, !dbg !1204
  %35 = call i64 @strlen(i8* %34) #13, !dbg !1205
  %36 = icmp ult i64 %35, 7, !dbg !1206
  br i1 %36, label %37, label %41, !dbg !1207

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1208
  %39 = load i8*, i8** %17, align 8, !dbg !1209
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %39) #10, !dbg !1210
  br label %43, !dbg !1210

41:                                               ; preds = %33, %30, %10
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1211
  store i8 0, i8* %42, align 1, !dbg !1212
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i8, i8* @short_output, align 1, !dbg !1213
  %45 = trunc i8 %44 to i1, !dbg !1213
  br i1 %45, label %54, label %46, !dbg !1215

46:                                               ; preds = %43
  %47 = load i8*, i8** %18, align 8, !dbg !1216
  %48 = call i64 @strlen(i8* %47) #13, !dbg !1217
  %49 = icmp ult i64 %48, 12, !dbg !1218
  br i1 %49, label %50, label %54, !dbg !1219

50:                                               ; preds = %46
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1220
  %52 = load i8*, i8** %18, align 8, !dbg !1221
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %52) #10, !dbg !1222
  br label %56, !dbg !1222

54:                                               ; preds = %46, %43
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1223
  store i8 0, i8* %55, align 1, !dbg !1224
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i8, i8* @include_exit, align 1, !dbg !1225
  %58 = trunc i8 %57 to i1, !dbg !1225
  br i1 %58, label %59, label %71, !dbg !1225

59:                                               ; preds = %56
  %60 = load i8*, i8** %20, align 8, !dbg !1226
  %61 = call i64 @strlen(i8* %60) #13, !dbg !1226
  %62 = icmp ugt i64 12, %61, !dbg !1226
  br i1 %62, label %63, label %64, !dbg !1226

63:                                               ; preds = %59
  br label %67, !dbg !1226

64:                                               ; preds = %59
  %65 = load i8*, i8** %20, align 8, !dbg !1226
  %66 = call i64 @strlen(i8* %65) #13, !dbg !1226
  br label %67, !dbg !1226

67:                                               ; preds = %64, %63
  %68 = phi i64 [ 12, %63 ], [ %66, %64 ], !dbg !1226
  %69 = add i64 1, %68, !dbg !1227
  %70 = add i64 %69, 1, !dbg !1228
  br label %72, !dbg !1225

71:                                               ; preds = %56
  br label %72, !dbg !1225

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %70, %67 ], [ 1, %71 ], !dbg !1225
  %74 = call noalias i8* @xmalloc(i64 %73), !dbg !1229
  store i8* %74, i8** %24, align 8, !dbg !1230
  %75 = load i8, i8* @include_exit, align 1, !dbg !1231
  %76 = trunc i8 %75 to i1, !dbg !1231
  br i1 %76, label %77, label %81, !dbg !1233

77:                                               ; preds = %72
  %78 = load i8*, i8** %24, align 8, !dbg !1234
  %79 = load i8*, i8** %20, align 8, !dbg !1235
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %79) #10, !dbg !1236
  br label %83, !dbg !1236

81:                                               ; preds = %72
  %82 = load i8*, i8** %24, align 8, !dbg !1237
  store i8 0, i8* %82, align 1, !dbg !1238
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i32, i32* %11, align 4, !dbg !1239
  %85 = load i8*, i8** %12, align 8, !dbg !1240
  %86 = icmp ne i8* %85, null, !dbg !1240
  br i1 %86, label %87, label %89, !dbg !1240

87:                                               ; preds = %83
  %88 = load i8*, i8** %12, align 8, !dbg !1241
  br label %90, !dbg !1240

89:                                               ; preds = %83
  br label %90, !dbg !1240

90:                                               ; preds = %89, %87
  %91 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %89 ], !dbg !1240
  %92 = load i8, i8* @include_mesg, align 1, !dbg !1242
  %93 = trunc i8 %92 to i1, !dbg !1242
  %94 = zext i1 %93 to i64, !dbg !1242
  %95 = select i1 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !1242
  %96 = load i32, i32* %14, align 4, !dbg !1243
  %97 = load i8*, i8** %15, align 8, !dbg !1244
  %98 = load i32, i32* @time_format_width, align 4, !dbg !1245
  %99 = load i8*, i8** %16, align 8, !dbg !1246
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1247
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1248
  %102 = load i8*, i8** %19, align 8, !dbg !1249
  %103 = load i8*, i8** %24, align 8, !dbg !1250
  %104 = call i32 (i8**, i8*, ...) @asprintf(i8** %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %84, i8* %91, i8* %95, i32 %96, i8* %97, i32 %98, i8* %99, i8* %100, i8* %101, i8* %102, i8* %103) #10, !dbg !1251
  store i32 %104, i32* %25, align 4, !dbg !1252
  %105 = load i32, i32* %25, align 4, !dbg !1253
  %106 = icmp eq i32 %105, -1, !dbg !1255
  br i1 %106, label %107, label %108, !dbg !1256

107:                                              ; preds = %90
  call void @xalloc_die() #14, !dbg !1257
  unreachable, !dbg !1257

108:                                              ; preds = %90
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1258, metadata !DIExpression()), !dbg !1260
  %109 = load i8*, i8** %21, align 8, !dbg !1261
  %110 = load i8*, i8** %21, align 8, !dbg !1262
  %111 = call i64 @strlen(i8* %110) #13, !dbg !1263
  %112 = getelementptr inbounds i8, i8* %109, i64 %111, !dbg !1264
  store i8* %112, i8** %26, align 8, !dbg !1260
  br label %113, !dbg !1265

113:                                              ; preds = %119, %108
  %114 = load i8*, i8** %26, align 8, !dbg !1266
  %115 = getelementptr inbounds i8, i8* %114, i32 -1, !dbg !1266
  store i8* %115, i8** %26, align 8, !dbg !1266
  %116 = load i8, i8* %115, align 1, !dbg !1267
  %117 = sext i8 %116 to i32, !dbg !1267
  %118 = icmp eq i32 %117, 32, !dbg !1268
  br i1 %118, label %119, label %120, !dbg !1265

119:                                              ; preds = %113
  br label %113, !dbg !1265, !llvm.loop !1269

120:                                              ; preds = %113
  %121 = load i8*, i8** %26, align 8, !dbg !1271
  %122 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !1272
  store i8 0, i8* %122, align 1, !dbg !1273
  %123 = load i8*, i8** %21, align 8, !dbg !1274
  %124 = call i32 @puts(i8* %123), !dbg !1275
  %125 = load i8*, i8** %21, align 8, !dbg !1276
  call void @free(i8* %125) #10, !dbg !1277
  %126 = load i8*, i8** %24, align 8, !dbg !1278
  call void @free(i8* %126) #10, !dbg !1279
  ret void, !dbg !1280
}

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) #2

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @timetostr(i64, i8*) #4 !dbg !1281 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1286, metadata !DIExpression()), !dbg !1287
  %5 = load i64, i64* %3, align 8, !dbg !1288
  %6 = load i8*, i8** %4, align 8, !dbg !1289
  %7 = call i8* @imaxtostr(i64 %5, i8* %6), !dbg !1290
  ret i8* %7, !dbg !1291
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @stzncpy(i8* noalias, i8* noalias, i64) #4 !dbg !1292 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1299, metadata !DIExpression()), !dbg !1300
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1303, metadata !DIExpression()), !dbg !1304
  %8 = load i8*, i8** %5, align 8, !dbg !1305
  %9 = load i64, i64* %6, align 8, !dbg !1306
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !1307
  store i8* %10, i8** %7, align 8, !dbg !1304
  br label %11, !dbg !1308

11:                                               ; preds = %22, %3
  %12 = load i8*, i8** %5, align 8, !dbg !1309
  %13 = load i8*, i8** %7, align 8, !dbg !1310
  %14 = icmp ult i8* %12, %13, !dbg !1311
  br i1 %14, label %15, label %20, !dbg !1312

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8, !dbg !1313
  %17 = load i8, i8* %16, align 1, !dbg !1314
  %18 = sext i8 %17 to i32, !dbg !1314
  %19 = icmp ne i32 %18, 0, !dbg !1312
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ], !dbg !1315
  br i1 %21, label %22, label %28, !dbg !1308

22:                                               ; preds = %20
  %23 = load i8*, i8** %5, align 8, !dbg !1316
  %24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1316
  store i8* %24, i8** %5, align 8, !dbg !1316
  %25 = load i8, i8* %23, align 1, !dbg !1317
  %26 = load i8*, i8** %4, align 8, !dbg !1318
  %27 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1318
  store i8* %27, i8** %4, align 8, !dbg !1318
  store i8 %25, i8* %26, align 1, !dbg !1319
  br label %11, !dbg !1308, !llvm.loop !1320

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1321
  store i8 0, i8* %29, align 1, !dbg !1322
  %30 = load i8*, i8** %4, align 8, !dbg !1323
  ret i8* %30, !dbg !1324
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_tty_writable(%struct.stat*) #4 !dbg !1325 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %2, metadata !1330, metadata !DIExpression()), !dbg !1331
  %3 = load %struct.stat*, %struct.stat** %2, align 8, !dbg !1332
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 3, !dbg !1333
  %5 = load i32, i32* %4, align 8, !dbg !1333
  %6 = and i32 %5, 16, !dbg !1334
  %7 = icmp ne i32 %6, 0, !dbg !1332
  ret i1 %7, !dbg !1335
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @idle_string(i64, i64) #4 !dbg !115 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1338, metadata !DIExpression()), !dbg !1339
  %7 = load i64, i64* @idle_string.now, align 8, !dbg !1340
  %8 = icmp eq i64 %7, -9223372036854775808, !dbg !1342
  br i1 %8, label %9, label %11, !dbg !1343

9:                                                ; preds = %2
  %10 = call i64 @time(i64* @idle_string.now) #10, !dbg !1344
  br label %11, !dbg !1344

11:                                               ; preds = %9, %2
  %12 = load i64, i64* %5, align 8, !dbg !1345
  %13 = load i64, i64* %4, align 8, !dbg !1347
  %14 = icmp slt i64 %12, %13, !dbg !1348
  br i1 %14, label %15, label %45, !dbg !1349

15:                                               ; preds = %11
  %16 = load i64, i64* @idle_string.now, align 8, !dbg !1350
  %17 = sub nsw i64 %16, 86400, !dbg !1351
  %18 = load i64, i64* %4, align 8, !dbg !1352
  %19 = icmp slt i64 %17, %18, !dbg !1353
  br i1 %19, label %20, label %45, !dbg !1354

20:                                               ; preds = %15
  %21 = load i64, i64* %4, align 8, !dbg !1355
  %22 = load i64, i64* @idle_string.now, align 8, !dbg !1356
  %23 = icmp sle i64 %21, %22, !dbg !1357
  br i1 %23, label %24, label %45, !dbg !1358

24:                                               ; preds = %20
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1359, metadata !DIExpression()), !dbg !1361
  %25 = load i64, i64* @idle_string.now, align 8, !dbg !1362
  %26 = load i64, i64* %4, align 8, !dbg !1363
  %27 = sub nsw i64 %25, %26, !dbg !1364
  %28 = trunc i64 %27 to i32, !dbg !1362
  store i32 %28, i32* %6, align 4, !dbg !1361
  %29 = load i32, i32* %6, align 4, !dbg !1365
  %30 = icmp slt i32 %29, 60, !dbg !1367
  br i1 %30, label %31, label %32, !dbg !1368

31:                                               ; preds = %24
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i8** %3, align 8, !dbg !1369
  br label %47, !dbg !1369

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4, !dbg !1370
  %34 = sdiv i32 %33, 3600, !dbg !1370
  %35 = icmp slt i32 %34, 24, !dbg !1370
  br i1 %35, label %36, label %37, !dbg !1374

36:                                               ; preds = %32
  br label %38, !dbg !1374

37:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #12, !dbg !1370
  unreachable, !dbg !1370

38:                                               ; preds = %36
  %39 = load i32, i32* %6, align 4, !dbg !1375
  %40 = sdiv i32 %39, 3600, !dbg !1376
  %41 = load i32, i32* %6, align 4, !dbg !1377
  %42 = srem i32 %41, 3600, !dbg !1378
  %43 = sdiv i32 %42, 60, !dbg !1379
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %40, i32 %43) #10, !dbg !1380
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8** %3, align 8, !dbg !1381
  br label %47, !dbg !1381

45:                                               ; preds = %20, %15, %11
  %46 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #10, !dbg !1382
  store i8* %46, i8** %3, align 8, !dbg !1383
  br label %47, !dbg !1383

47:                                               ; preds = %45, %38, %31
  %48 = load i8*, i8** %3, align 8, !dbg !1384
  ret i8* %48, !dbg !1384
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @c_isprint(i32) #4 !dbg !1385 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1389, metadata !DIExpression()), !dbg !1390
  %4 = load i32, i32* %3, align 4, !dbg !1391
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
  ], !dbg !1392

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, i1* %2, align 1, !dbg !1393
  br label %7, !dbg !1393

6:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !1395
  br label %7, !dbg !1395

7:                                                ; preds = %6, %5
  %8 = load i1, i1* %2, align 1, !dbg !1396
  ret i1 %8, !dbg !1396
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !1397 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1400, metadata !DIExpression()), !dbg !1401
  %4 = load i32, i32* %3, align 4, !dbg !1402
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
  ], !dbg !1403

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !1404
  %7 = sub nsw i32 %6, 65, !dbg !1406
  %8 = add nsw i32 %7, 97, !dbg !1407
  store i32 %8, i32* %2, align 4, !dbg !1408
  br label %11, !dbg !1408

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !1409
  store i32 %10, i32* %2, align 4, !dbg !1410
  br label %11, !dbg !1410

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !1411
  ret i32 %12, !dbg !1411
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host(i8*) #4 !dbg !1412 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1415, metadata !DIExpression()), !dbg !1416
  %3 = load i8*, i8** %2, align 8, !dbg !1417
  %4 = call noalias i8* @canon_host_r(i8* %3, i32* @last_cherror), !dbg !1418
  ret i8* %4, !dbg !1419
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host_r(i8*, i32*) #4 !dbg !165 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i8* null, i8** %5, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %6, metadata !1426, metadata !DIExpression()), !dbg !1427
  store %struct.addrinfo* null, %struct.addrinfo** %6, align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i32 0, i32 0), align 8, !dbg !1430
  %8 = load i8*, i8** %3, align 8, !dbg !1431
  %9 = call i32 @getaddrinfo(i8* %8, i8* null, %struct.addrinfo* @canon_host_r.hints, %struct.addrinfo** %6), !dbg !1432
  store i32 %9, i32* %7, align 4, !dbg !1433
  %10 = load i32, i32* %7, align 4, !dbg !1434
  %11 = icmp ne i32 %10, 0, !dbg !1434
  br i1 %11, label %35, label %12, !dbg !1436

12:                                               ; preds = %2
  %13 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1437
  %14 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 6, !dbg !1439
  %15 = load i8*, i8** %14, align 8, !dbg !1439
  %16 = icmp ne i8* %15, null, !dbg !1437
  br i1 %16, label %17, label %21, !dbg !1437

17:                                               ; preds = %12
  %18 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1440
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %18, i32 0, i32 6, !dbg !1441
  %20 = load i8*, i8** %19, align 8, !dbg !1441
  br label %23, !dbg !1437

21:                                               ; preds = %12
  %22 = load i8*, i8** %3, align 8, !dbg !1442
  br label %23, !dbg !1437

23:                                               ; preds = %21, %17
  %24 = phi i8* [ %20, %17 ], [ %22, %21 ], !dbg !1437
  %25 = call noalias i8* @strdup(i8* %24) #10, !dbg !1443
  store i8* %25, i8** %5, align 8, !dbg !1444
  %26 = load i8*, i8** %5, align 8, !dbg !1445
  %27 = icmp ne i8* %26, null, !dbg !1445
  br i1 %27, label %33, label %28, !dbg !1447

28:                                               ; preds = %23
  %29 = load i32*, i32** %4, align 8, !dbg !1448
  %30 = icmp ne i32* %29, null, !dbg !1448
  br i1 %30, label %31, label %33, !dbg !1449

31:                                               ; preds = %28
  %32 = load i32*, i32** %4, align 8, !dbg !1450
  store i32 -10, i32* %32, align 4, !dbg !1451
  br label %33, !dbg !1452

33:                                               ; preds = %31, %28, %23
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1453
  call void @freeaddrinfo(%struct.addrinfo* %34) #10, !dbg !1454
  br label %42, !dbg !1455

35:                                               ; preds = %2
  %36 = load i32*, i32** %4, align 8, !dbg !1456
  %37 = icmp ne i32* %36, null, !dbg !1456
  br i1 %37, label %38, label %41, !dbg !1458

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4, !dbg !1459
  %40 = load i32*, i32** %4, align 8, !dbg !1460
  store i32 %39, i32* %40, align 4, !dbg !1461
  br label %41, !dbg !1462

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i8*, i8** %5, align 8, !dbg !1463
  ret i8* %43, !dbg !1464
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1465 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1466
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1468
  %4 = icmp ne i32 %3, 0, !dbg !1469
  br i1 %4, label %5, label %28, !dbg !1470

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1471
  %7 = trunc i8 %6 to i1, !dbg !1471
  br i1 %7, label %8, label %12, !dbg !1472

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !1473
  %10 = load i32, i32* %9, align 4, !dbg !1473
  %11 = icmp eq i32 %10, 32, !dbg !1474
  br i1 %11, label %28, label %12, !dbg !1475

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1476, metadata !DIExpression()), !dbg !1478
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #10, !dbg !1479
  store i8* %13, i8** %1, align 8, !dbg !1478
  %14 = load i8*, i8** @file_name, align 8, !dbg !1480
  %15 = icmp ne i8* %14, null, !dbg !1480
  br i1 %15, label %16, label %22, !dbg !1482

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !1483
  %18 = load i32, i32* %17, align 4, !dbg !1483
  %19 = load i8*, i8** @file_name, align 8, !dbg !1484
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !1485
  %21 = load i8*, i8** %1, align 8, !dbg !1486
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.103, i64 0, i64 0), i8* %20, i8* %21), !dbg !1487
  br label %26, !dbg !1487

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !1488
  %24 = load i32, i32* %23, align 4, !dbg !1488
  %25 = load i8*, i8** %1, align 8, !dbg !1489
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %25), !dbg !1490
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !1491
  call void @_exit(i32 %27) #14, !dbg !1492
  unreachable, !dbg !1492

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1493
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !1495
  %31 = icmp ne i32 %30, 0, !dbg !1496
  br i1 %31, label %32, label %34, !dbg !1497

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !1498
  call void @_exit(i32 %33) #14, !dbg !1499
  unreachable, !dbg !1499

34:                                               ; preds = %28
  ret void, !dbg !1500
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !1501 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !1505, metadata !DIExpression()), !dbg !1506
  %5 = load i32, i32* %3, align 4, !dbg !1507
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1509
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !1510
  %8 = icmp ne i32 %7, 0, !dbg !1510
  br i1 %8, label %9, label %10, !dbg !1511

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !1512
  br label %21, !dbg !1512

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1513
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #13, !dbg !1514
  %13 = icmp eq i32 %12, 0, !dbg !1515
  br i1 %13, label %18, label %14, !dbg !1516

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1517
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0)) #13, !dbg !1518
  %17 = icmp eq i32 %16, 0, !dbg !1519
  br label %18, !dbg !1516

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !1520
  store i1 %20, i1* %2, align 1, !dbg !1521
  br label %21, !dbg !1521

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !1522
  ret i1 %22, !dbg !1522
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @imaxtostr(i64, i8*) #4 !dbg !1523 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1531, metadata !DIExpression()), !dbg !1532
  %6 = load i8*, i8** %4, align 8, !dbg !1533
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1534
  store i8* %7, i8** %5, align 8, !dbg !1532
  %8 = load i8*, i8** %5, align 8, !dbg !1535
  store i8 0, i8* %8, align 1, !dbg !1536
  %9 = load i64, i64* %3, align 8, !dbg !1537
  %10 = icmp slt i64 %9, 0, !dbg !1539
  br i1 %10, label %11, label %26, !dbg !1540

11:                                               ; preds = %2
  br label %12, !dbg !1541

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8, !dbg !1543
  %14 = srem i64 %13, 10, !dbg !1544
  %15 = sub nsw i64 48, %14, !dbg !1545
  %16 = trunc i64 %15 to i8, !dbg !1546
  %17 = load i8*, i8** %5, align 8, !dbg !1547
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1547
  store i8* %18, i8** %5, align 8, !dbg !1547
  store i8 %16, i8* %18, align 1, !dbg !1548
  br label %19, !dbg !1549

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8, !dbg !1550
  %21 = sdiv i64 %20, 10, !dbg !1550
  store i64 %21, i64* %3, align 8, !dbg !1550
  %22 = icmp ne i64 %21, 0, !dbg !1551
  br i1 %22, label %12, label %23, !dbg !1549, !llvm.loop !1552

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8, !dbg !1554
  %25 = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !1554
  store i8* %25, i8** %5, align 8, !dbg !1554
  store i8 45, i8* %25, align 1, !dbg !1555
  br label %39, !dbg !1556

26:                                               ; preds = %2
  br label %27, !dbg !1557

27:                                               ; preds = %34, %26
  %28 = load i64, i64* %3, align 8, !dbg !1559
  %29 = srem i64 %28, 10, !dbg !1560
  %30 = add nsw i64 48, %29, !dbg !1561
  %31 = trunc i64 %30 to i8, !dbg !1562
  %32 = load i8*, i8** %5, align 8, !dbg !1563
  %33 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !1563
  store i8* %33, i8** %5, align 8, !dbg !1563
  store i8 %31, i8* %33, align 1, !dbg !1564
  br label %34, !dbg !1565

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8, !dbg !1566
  %36 = sdiv i64 %35, 10, !dbg !1566
  store i64 %36, i64* %3, align 8, !dbg !1566
  %37 = icmp ne i64 %36, 0, !dbg !1567
  br i1 %37, label %27, label %38, !dbg !1565, !llvm.loop !1568

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8*, i8** %5, align 8, !dbg !1570
  ret i8* %40, !dbg !1571
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1572 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1573, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1575, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1577, metadata !DIExpression()), !dbg !1578
  %5 = load i8*, i8** %2, align 8, !dbg !1579
  %6 = icmp eq i8* %5, null, !dbg !1581
  br i1 %6, label %7, label %10, !dbg !1582

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1583
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !1585
  call void @abort() #12, !dbg !1586
  unreachable, !dbg !1586

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !1587
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !1588
  store i8* %12, i8** %3, align 8, !dbg !1589
  %13 = load i8*, i8** %3, align 8, !dbg !1590
  %14 = icmp ne i8* %13, null, !dbg !1591
  br i1 %14, label %15, label %18, !dbg !1590

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1592
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1593
  br label %20, !dbg !1590

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !1594
  br label %20, !dbg !1590

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !1590
  store i8* %21, i8** %4, align 8, !dbg !1595
  %22 = load i8*, i8** %4, align 8, !dbg !1596
  %23 = load i8*, i8** %2, align 8, !dbg !1598
  %24 = ptrtoint i8* %22 to i64, !dbg !1599
  %25 = ptrtoint i8* %23 to i64, !dbg !1599
  %26 = sub i64 %24, %25, !dbg !1599
  %27 = icmp sge i64 %26, 7, !dbg !1600
  br i1 %27, label %28, label %43, !dbg !1601

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1602
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !1603
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #13, !dbg !1604
  %32 = icmp eq i32 %31, 0, !dbg !1605
  br i1 %32, label %33, label %43, !dbg !1606

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !1607
  store i8* %34, i8** %2, align 8, !dbg !1609
  %35 = load i8*, i8** %4, align 8, !dbg !1610
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #13, !dbg !1612
  %37 = icmp eq i32 %36, 0, !dbg !1613
  br i1 %37, label %38, label %42, !dbg !1614

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !1615
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !1617
  store i8* %40, i8** %2, align 8, !dbg !1618
  %41 = load i8*, i8** %2, align 8, !dbg !1619
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !1620
  br label %42, !dbg !1621

42:                                               ; preds = %38, %33
  br label %43, !dbg !1622

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !1623
  store i8* %44, i8** @program_name, align 8, !dbg !1624
  %45 = load i8*, i8** %2, align 8, !dbg !1625
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !1626
  ret void, !dbg !1627
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1628 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1638, metadata !DIExpression()), !dbg !1639
  %11 = load i8, i8* %5, align 1, !dbg !1640
  store i8 %11, i8* %7, align 1, !dbg !1639
  call void @llvm.dbg.declare(metadata i32** %8, metadata !1641, metadata !DIExpression()), !dbg !1643
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1644
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !1644
  br i1 %13, label %14, label %16, !dbg !1644

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1645
  br label %17, !dbg !1644

16:                                               ; preds = %3
  br label %17, !dbg !1644

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !1644
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !1646
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !1647
  %21 = load i8, i8* %7, align 1, !dbg !1648
  %22 = zext i8 %21 to i64, !dbg !1648
  %23 = udiv i64 %22, 32, !dbg !1649
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !1650
  store i32* %24, i32** %8, align 8, !dbg !1643
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1651, metadata !DIExpression()), !dbg !1652
  %25 = load i8, i8* %7, align 1, !dbg !1653
  %26 = zext i8 %25 to i64, !dbg !1653
  %27 = urem i64 %26, 32, !dbg !1654
  %28 = trunc i64 %27 to i32, !dbg !1653
  store i32 %28, i32* %9, align 4, !dbg !1652
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1655, metadata !DIExpression()), !dbg !1656
  %29 = load i32*, i32** %8, align 8, !dbg !1657
  %30 = load i32, i32* %29, align 4, !dbg !1658
  %31 = load i32, i32* %9, align 4, !dbg !1659
  %32 = lshr i32 %30, %31, !dbg !1660
  %33 = and i32 %32, 1, !dbg !1661
  store i32 %33, i32* %10, align 4, !dbg !1656
  %34 = load i32, i32* %6, align 4, !dbg !1662
  %35 = and i32 %34, 1, !dbg !1663
  %36 = load i32, i32* %10, align 4, !dbg !1664
  %37 = xor i32 %35, %36, !dbg !1665
  %38 = load i32, i32* %9, align 4, !dbg !1666
  %39 = shl i32 %37, %38, !dbg !1667
  %40 = load i32*, i32** %8, align 8, !dbg !1668
  %41 = load i32, i32* %40, align 4, !dbg !1669
  %42 = xor i32 %41, %39, !dbg !1669
  store i32 %42, i32* %40, align 4, !dbg !1669
  %43 = load i32, i32* %10, align 4, !dbg !1670
  ret i32 %43, !dbg !1671
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1672 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1675, metadata !DIExpression()), !dbg !1676
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1677, metadata !DIExpression()), !dbg !1678
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1679, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1681, metadata !DIExpression()), !dbg !1682
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1683
  %9 = load i8, i8* %6, align 1, !dbg !1684
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1685
  %11 = load i8*, i8** %4, align 8, !dbg !1686
  %12 = load i64, i64* %5, align 8, !dbg !1687
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1688
  ret i8* %13, !dbg !1689
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1690 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1697, metadata !DIExpression()), !dbg !1698
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1699, metadata !DIExpression()), !dbg !1700
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1703, metadata !DIExpression()), !dbg !1704
  %17 = call i32* @__errno_location() #15, !dbg !1705
  %18 = load i32, i32* %17, align 4, !dbg !1705
  store i32 %18, i32* %9, align 4, !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1706, metadata !DIExpression()), !dbg !1707
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1708
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1707
  %20 = load i32, i32* %5, align 4, !dbg !1709
  %21 = icmp slt i32 %20, 0, !dbg !1711
  br i1 %21, label %22, label %23, !dbg !1712

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1713
  unreachable, !dbg !1713

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1714
  %25 = load i32, i32* %5, align 4, !dbg !1716
  %26 = icmp sle i32 %24, %25, !dbg !1717
  br i1 %26, label %27, label %69, !dbg !1718

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1719, metadata !DIExpression()), !dbg !1721
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1722
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !1723
  %30 = zext i1 %29 to i8, !dbg !1721
  store i8 %30, i8* %11, align 1, !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i32 2147483646, i32* %12, align 4, !dbg !1725
  %31 = load i32, i32* %12, align 4, !dbg !1726
  %32 = load i32, i32* %5, align 4, !dbg !1728
  %33 = icmp slt i32 %31, %32, !dbg !1729
  br i1 %33, label %34, label %35, !dbg !1730

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !1731
  unreachable, !dbg !1731

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !1732
  %37 = trunc i8 %36 to i1, !dbg !1732
  br i1 %37, label %38, label %39, !dbg !1732

38:                                               ; preds = %35
  br label %41, !dbg !1732

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1733
  br label %41, !dbg !1732

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !1732
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !1732
  %44 = load i32, i32* %5, align 4, !dbg !1734
  %45 = add nsw i32 %44, 1, !dbg !1735
  %46 = sext i32 %45 to i64, !dbg !1736
  %47 = mul i64 %46, 16, !dbg !1737
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !1738
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !1738
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !1739
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !1740
  %50 = load i8, i8* %11, align 1, !dbg !1741
  %51 = trunc i8 %50 to i1, !dbg !1741
  br i1 %51, label %52, label %55, !dbg !1743

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1744
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !1745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1745
  br label %55, !dbg !1746

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1747
  %57 = load i32, i32* @nslots, align 4, !dbg !1748
  %58 = sext i32 %57 to i64, !dbg !1749
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !1749
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !1750
  %61 = load i32, i32* %5, align 4, !dbg !1751
  %62 = add nsw i32 %61, 1, !dbg !1752
  %63 = load i32, i32* @nslots, align 4, !dbg !1753
  %64 = sub nsw i32 %62, %63, !dbg !1754
  %65 = sext i32 %64 to i64, !dbg !1755
  %66 = mul i64 %65, 16, !dbg !1756
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !1750
  %67 = load i32, i32* %5, align 4, !dbg !1757
  %68 = add nsw i32 %67, 1, !dbg !1758
  store i32 %68, i32* @nslots, align 4, !dbg !1759
  br label %69, !dbg !1760

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1761, metadata !DIExpression()), !dbg !1763
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1764
  %71 = load i32, i32* %5, align 4, !dbg !1765
  %72 = sext i32 %71 to i64, !dbg !1764
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !1764
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !1766
  %75 = load i64, i64* %74, align 8, !dbg !1766
  store i64 %75, i64* %13, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1767, metadata !DIExpression()), !dbg !1768
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1769
  %77 = load i32, i32* %5, align 4, !dbg !1770
  %78 = sext i32 %77 to i64, !dbg !1769
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !1769
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !1771
  %81 = load i8*, i8** %80, align 8, !dbg !1771
  store i8* %81, i8** %14, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1772, metadata !DIExpression()), !dbg !1773
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1774
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !1775
  %84 = load i32, i32* %83, align 4, !dbg !1775
  %85 = or i32 %84, 1, !dbg !1776
  store i32 %85, i32* %15, align 4, !dbg !1773
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1777, metadata !DIExpression()), !dbg !1778
  %86 = load i8*, i8** %14, align 8, !dbg !1779
  %87 = load i64, i64* %13, align 8, !dbg !1780
  %88 = load i8*, i8** %6, align 8, !dbg !1781
  %89 = load i64, i64* %7, align 8, !dbg !1782
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1783
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !1784
  %92 = load i32, i32* %91, align 8, !dbg !1784
  %93 = load i32, i32* %15, align 4, !dbg !1785
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1786
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !1787
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !1786
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1788
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !1789
  %99 = load i8*, i8** %98, align 8, !dbg !1789
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1790
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !1791
  %102 = load i8*, i8** %101, align 8, !dbg !1791
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !1792
  store i64 %103, i64* %16, align 8, !dbg !1778
  %104 = load i64, i64* %13, align 8, !dbg !1793
  %105 = load i64, i64* %16, align 8, !dbg !1795
  %106 = icmp ule i64 %104, %105, !dbg !1796
  br i1 %106, label %107, label %145, !dbg !1797

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !1798
  %109 = add i64 %108, 1, !dbg !1800
  store i64 %109, i64* %13, align 8, !dbg !1801
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1802
  %111 = load i32, i32* %5, align 4, !dbg !1803
  %112 = sext i32 %111 to i64, !dbg !1802
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !1802
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !1804
  store i64 %109, i64* %114, align 8, !dbg !1805
  %115 = load i8*, i8** %14, align 8, !dbg !1806
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1808
  br i1 %116, label %117, label %119, !dbg !1809

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !1810
  call void @free(i8* %118) #10, !dbg !1811
  br label %119, !dbg !1811

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !1812
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !1813
  store i8* %121, i8** %14, align 8, !dbg !1814
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1815
  %123 = load i32, i32* %5, align 4, !dbg !1816
  %124 = sext i32 %123 to i64, !dbg !1815
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !1815
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !1817
  store i8* %121, i8** %126, align 8, !dbg !1818
  %127 = load i8*, i8** %14, align 8, !dbg !1819
  %128 = load i64, i64* %13, align 8, !dbg !1820
  %129 = load i8*, i8** %6, align 8, !dbg !1821
  %130 = load i64, i64* %7, align 8, !dbg !1822
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1823
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !1824
  %133 = load i32, i32* %132, align 8, !dbg !1824
  %134 = load i32, i32* %15, align 4, !dbg !1825
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1826
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !1827
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !1826
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1828
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !1829
  %140 = load i8*, i8** %139, align 8, !dbg !1829
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1830
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !1831
  %143 = load i8*, i8** %142, align 8, !dbg !1831
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !1832
  br label %145, !dbg !1833

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !1834
  %147 = call i32* @__errno_location() #15, !dbg !1835
  store i32 %146, i32* %147, align 4, !dbg !1836
  %148 = load i8*, i8** %14, align 8, !dbg !1837
  ret i8* %148, !dbg !1838
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1839 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1852, metadata !DIExpression()), !dbg !1853
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1856, metadata !DIExpression()), !dbg !1857
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1858, metadata !DIExpression()), !dbg !1859
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i64 0, i64* %21, align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i64 0, i64* %22, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i8* null, i8** %23, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i64 0, i64* %24, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i8 0, i8* %25, align 1, !dbg !1873
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1874, metadata !DIExpression()), !dbg !1875
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1876
  %44 = icmp eq i64 %43, 1, !dbg !1877
  %45 = zext i1 %44 to i8, !dbg !1875
  store i8 %45, i8* %26, align 1, !dbg !1875
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1878, metadata !DIExpression()), !dbg !1879
  %46 = load i32, i32* %16, align 4, !dbg !1880
  %47 = and i32 %46, 2, !dbg !1881
  %48 = icmp ne i32 %47, 0, !dbg !1882
  %49 = zext i1 %48 to i8, !dbg !1879
  store i8 %49, i8* %27, align 1, !dbg !1879
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1883, metadata !DIExpression()), !dbg !1884
  store i8 0, i8* %28, align 1, !dbg !1884
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i8 0, i8* %29, align 1, !dbg !1886
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1887, metadata !DIExpression()), !dbg !1888
  store i8 1, i8* %30, align 1, !dbg !1888
  br label %50, !dbg !1889

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !1890), !dbg !1891
  %51 = load i32, i32* %15, align 4, !dbg !1892
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
  ], !dbg !1893

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1894
  store i8 1, i8* %27, align 1, !dbg !1896
  br label %53, !dbg !1897

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1898
  %55 = trunc i8 %54 to i1, !dbg !1898
  br i1 %55, label %69, label %56, !dbg !1900

56:                                               ; preds = %53
  br label %57, !dbg !1901

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !1902
  %59 = load i64, i64* %12, align 8, !dbg !1902
  %60 = icmp ult i64 %58, %59, !dbg !1902
  br i1 %60, label %61, label %65, !dbg !1905

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !1902
  %63 = load i64, i64* %21, align 8, !dbg !1902
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1902
  store i8 34, i8* %64, align 1, !dbg !1902
  br label %65, !dbg !1902

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !1905
  %67 = add i64 %66, 1, !dbg !1905
  store i64 %67, i64* %21, align 8, !dbg !1905
  br label %68, !dbg !1905

68:                                               ; preds = %65
  br label %69, !dbg !1905

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !1906
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8** %23, align 8, !dbg !1907
  store i64 1, i64* %24, align 8, !dbg !1908
  br label %137, !dbg !1909

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1910
  store i8 0, i8* %27, align 1, !dbg !1911
  br label %137, !dbg !1912

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !1913
  %73 = icmp ne i32 %72, 10, !dbg !1916
  br i1 %73, label %74, label %79, !dbg !1917

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !1918
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), i32 %75), !dbg !1920
  store i8* %76, i8** %18, align 8, !dbg !1921
  %77 = load i32, i32* %15, align 4, !dbg !1922
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i32 %77), !dbg !1923
  store i8* %78, i8** %19, align 8, !dbg !1924
  br label %79, !dbg !1925

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !1926
  %81 = trunc i8 %80 to i1, !dbg !1926
  br i1 %81, label %107, label %82, !dbg !1928

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !1929
  store i8* %83, i8** %23, align 8, !dbg !1931
  br label %84, !dbg !1932

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !1933
  %86 = load i8, i8* %85, align 1, !dbg !1935
  %87 = icmp ne i8 %86, 0, !dbg !1936
  br i1 %87, label %88, label %106, !dbg !1936

88:                                               ; preds = %84
  br label %89, !dbg !1937

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !1938
  %91 = load i64, i64* %12, align 8, !dbg !1938
  %92 = icmp ult i64 %90, %91, !dbg !1938
  br i1 %92, label %93, label %99, !dbg !1941

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !1938
  %95 = load i8, i8* %94, align 1, !dbg !1938
  %96 = load i8*, i8** %11, align 8, !dbg !1938
  %97 = load i64, i64* %21, align 8, !dbg !1938
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !1938
  store i8 %95, i8* %98, align 1, !dbg !1938
  br label %99, !dbg !1938

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !1941
  %101 = add i64 %100, 1, !dbg !1941
  store i64 %101, i64* %21, align 8, !dbg !1941
  br label %102, !dbg !1941

102:                                              ; preds = %99
  br label %103, !dbg !1941

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !1942
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1942
  store i8* %105, i8** %23, align 8, !dbg !1942
  br label %84, !dbg !1943, !llvm.loop !1944

106:                                              ; preds = %84
  br label %107, !dbg !1945

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !1946
  %108 = load i8*, i8** %19, align 8, !dbg !1947
  store i8* %108, i8** %23, align 8, !dbg !1948
  %109 = load i8*, i8** %23, align 8, !dbg !1949
  %110 = call i64 @strlen(i8* %109) #13, !dbg !1950
  store i64 %110, i64* %24, align 8, !dbg !1951
  br label %137, !dbg !1952

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1953
  br label %112, !dbg !1954

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !1955
  br label %113, !dbg !1956

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !1957
  %115 = trunc i8 %114 to i1, !dbg !1957
  br i1 %115, label %117, label %116, !dbg !1959

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !1960
  br label %117, !dbg !1961

117:                                              ; preds = %116, %113
  br label %118, !dbg !1962

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !1963
  %119 = load i8, i8* %27, align 1, !dbg !1964
  %120 = trunc i8 %119 to i1, !dbg !1964
  br i1 %120, label %134, label %121, !dbg !1966

121:                                              ; preds = %118
  br label %122, !dbg !1967

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !1968
  %124 = load i64, i64* %12, align 8, !dbg !1968
  %125 = icmp ult i64 %123, %124, !dbg !1968
  br i1 %125, label %126, label %130, !dbg !1971

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !1968
  %128 = load i64, i64* %21, align 8, !dbg !1968
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !1968
  store i8 39, i8* %129, align 1, !dbg !1968
  br label %130, !dbg !1968

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !1971
  %132 = add i64 %131, 1, !dbg !1971
  store i64 %132, i64* %21, align 8, !dbg !1971
  br label %133, !dbg !1971

133:                                              ; preds = %130
  br label %134, !dbg !1971

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i8** %23, align 8, !dbg !1972
  store i64 1, i64* %24, align 8, !dbg !1973
  br label %137, !dbg !1974

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1975
  br label %137, !dbg !1976

136:                                              ; preds = %50
  call void @abort() #12, !dbg !1977
  unreachable, !dbg !1977

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !1978
  br label %138, !dbg !1980

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !1981
  %140 = icmp eq i64 %139, -1, !dbg !1983
  br i1 %140, label %141, label %149, !dbg !1981

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !1984
  %143 = load i64, i64* %20, align 8, !dbg !1985
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !1984
  %145 = load i8, i8* %144, align 1, !dbg !1984
  %146 = sext i8 %145 to i32, !dbg !1984
  %147 = icmp eq i32 %146, 0, !dbg !1986
  %148 = zext i1 %147 to i32, !dbg !1986
  br label %154, !dbg !1981

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !1987
  %151 = load i64, i64* %14, align 8, !dbg !1988
  %152 = icmp eq i64 %150, %151, !dbg !1989
  %153 = zext i1 %152 to i32, !dbg !1989
  br label %154, !dbg !1981

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !1981
  %156 = icmp ne i32 %155, 0, !dbg !1990
  %157 = xor i1 %156, true, !dbg !1990
  br i1 %157, label %158, label %1004, !dbg !1991

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1992, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1997, metadata !DIExpression()), !dbg !1998
  store i8 0, i8* %33, align 1, !dbg !1998
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1999, metadata !DIExpression()), !dbg !2000
  store i8 0, i8* %34, align 1, !dbg !2000
  call void @llvm.dbg.declare(metadata i8* %35, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i8 0, i8* %35, align 1, !dbg !2002
  %159 = load i8, i8* %25, align 1, !dbg !2003
  %160 = trunc i8 %159 to i1, !dbg !2003
  br i1 %160, label %161, label %197, !dbg !2005

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !2006
  %163 = icmp ne i32 %162, 2, !dbg !2007
  br i1 %163, label %164, label %197, !dbg !2008

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !2009
  %166 = icmp ne i64 %165, 0, !dbg !2009
  br i1 %166, label %167, label %197, !dbg !2010

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !2011
  %169 = load i64, i64* %24, align 8, !dbg !2012
  %170 = add i64 %168, %169, !dbg !2013
  %171 = load i64, i64* %14, align 8, !dbg !2014
  %172 = icmp eq i64 %171, -1, !dbg !2015
  br i1 %172, label %173, label %179, !dbg !2016

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !2017
  %175 = icmp ult i64 1, %174, !dbg !2018
  br i1 %175, label %176, label %179, !dbg !2014

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !2019
  %178 = call i64 @strlen(i8* %177) #13, !dbg !2020
  store i64 %178, i64* %14, align 8, !dbg !2021
  br label %181, !dbg !2014

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !2022
  br label %181, !dbg !2014

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !2014
  %183 = icmp ule i64 %170, %182, !dbg !2023
  br i1 %183, label %184, label %197, !dbg !2024

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !2025
  %186 = load i64, i64* %20, align 8, !dbg !2026
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !2027
  %188 = load i8*, i8** %23, align 8, !dbg !2028
  %189 = load i64, i64* %24, align 8, !dbg !2029
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !2030
  %191 = icmp eq i32 %190, 0, !dbg !2031
  br i1 %191, label %192, label %197, !dbg !2032

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !2033
  %194 = trunc i8 %193 to i1, !dbg !2033
  br i1 %194, label %195, label %196, !dbg !2036

195:                                              ; preds = %192
  br label %1086, !dbg !2037

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !2038
  br label %197, !dbg !2039

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !2040
  %199 = load i64, i64* %20, align 8, !dbg !2041
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !2040
  %201 = load i8, i8* %200, align 1, !dbg !2040
  store i8 %201, i8* %31, align 1, !dbg !2042
  %202 = load i8, i8* %31, align 1, !dbg !2043
  %203 = zext i8 %202 to i32, !dbg !2043
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
  ], !dbg !2044

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !2045
  %206 = trunc i8 %205 to i1, !dbg !2045
  br i1 %206, label %207, label %318, !dbg !2048

207:                                              ; preds = %204
  br label %208, !dbg !2049

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !2051
  %210 = trunc i8 %209 to i1, !dbg !2051
  br i1 %210, label %211, label %212, !dbg !2054

211:                                              ; preds = %208
  br label %1086, !dbg !2051

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !2054
  %213 = load i32, i32* %15, align 4, !dbg !2055
  %214 = icmp eq i32 %213, 2, !dbg !2055
  br i1 %214, label %215, label %255, !dbg !2055

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !2055
  %217 = trunc i8 %216 to i1, !dbg !2055
  br i1 %217, label %255, label %218, !dbg !2054

218:                                              ; preds = %215
  br label %219, !dbg !2057

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !2059
  %221 = load i64, i64* %12, align 8, !dbg !2059
  %222 = icmp ult i64 %220, %221, !dbg !2059
  br i1 %222, label %223, label %227, !dbg !2062

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !2059
  %225 = load i64, i64* %21, align 8, !dbg !2059
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !2059
  store i8 39, i8* %226, align 1, !dbg !2059
  br label %227, !dbg !2059

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !2062
  %229 = add i64 %228, 1, !dbg !2062
  store i64 %229, i64* %21, align 8, !dbg !2062
  br label %230, !dbg !2062

230:                                              ; preds = %227
  br label %231, !dbg !2057

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !2063
  %233 = load i64, i64* %12, align 8, !dbg !2063
  %234 = icmp ult i64 %232, %233, !dbg !2063
  br i1 %234, label %235, label %239, !dbg !2066

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !2063
  %237 = load i64, i64* %21, align 8, !dbg !2063
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !2063
  store i8 36, i8* %238, align 1, !dbg !2063
  br label %239, !dbg !2063

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !2066
  %241 = add i64 %240, 1, !dbg !2066
  store i64 %241, i64* %21, align 8, !dbg !2066
  br label %242, !dbg !2066

242:                                              ; preds = %239
  br label %243, !dbg !2057

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !2067
  %245 = load i64, i64* %12, align 8, !dbg !2067
  %246 = icmp ult i64 %244, %245, !dbg !2067
  br i1 %246, label %247, label %251, !dbg !2070

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !2067
  %249 = load i64, i64* %21, align 8, !dbg !2067
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !2067
  store i8 39, i8* %250, align 1, !dbg !2067
  br label %251, !dbg !2067

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !2070
  %253 = add i64 %252, 1, !dbg !2070
  store i64 %253, i64* %21, align 8, !dbg !2070
  br label %254, !dbg !2070

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !2057
  br label %255, !dbg !2057

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !2054

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !2071
  %258 = load i64, i64* %12, align 8, !dbg !2071
  %259 = icmp ult i64 %257, %258, !dbg !2071
  br i1 %259, label %260, label %264, !dbg !2074

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !2071
  %262 = load i64, i64* %21, align 8, !dbg !2071
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !2071
  store i8 92, i8* %263, align 1, !dbg !2071
  br label %264, !dbg !2071

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !2074
  %266 = add i64 %265, 1, !dbg !2074
  store i64 %266, i64* %21, align 8, !dbg !2074
  br label %267, !dbg !2074

267:                                              ; preds = %264
  br label %268, !dbg !2054

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !2075
  %270 = icmp ne i32 %269, 2, !dbg !2077
  br i1 %270, label %271, label %317, !dbg !2078

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !2079
  %273 = add i64 %272, 1, !dbg !2080
  %274 = load i64, i64* %14, align 8, !dbg !2081
  %275 = icmp ult i64 %273, %274, !dbg !2082
  br i1 %275, label %276, label %317, !dbg !2083

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !2084
  %278 = load i64, i64* %20, align 8, !dbg !2085
  %279 = add i64 %278, 1, !dbg !2086
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !2084
  %281 = load i8, i8* %280, align 1, !dbg !2084
  %282 = sext i8 %281 to i32, !dbg !2084
  %283 = icmp sle i32 48, %282, !dbg !2087
  br i1 %283, label %284, label %317, !dbg !2088

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !2089
  %286 = load i64, i64* %20, align 8, !dbg !2090
  %287 = add i64 %286, 1, !dbg !2091
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !2089
  %289 = load i8, i8* %288, align 1, !dbg !2089
  %290 = sext i8 %289 to i32, !dbg !2089
  %291 = icmp sle i32 %290, 57, !dbg !2092
  br i1 %291, label %292, label %317, !dbg !2093

292:                                              ; preds = %284
  br label %293, !dbg !2094

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !2096
  %295 = load i64, i64* %12, align 8, !dbg !2096
  %296 = icmp ult i64 %294, %295, !dbg !2096
  br i1 %296, label %297, label %301, !dbg !2099

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !2096
  %299 = load i64, i64* %21, align 8, !dbg !2096
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !2096
  store i8 48, i8* %300, align 1, !dbg !2096
  br label %301, !dbg !2096

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !2099
  %303 = add i64 %302, 1, !dbg !2099
  store i64 %303, i64* %21, align 8, !dbg !2099
  br label %304, !dbg !2099

304:                                              ; preds = %301
  br label %305, !dbg !2100

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !2101
  %307 = load i64, i64* %12, align 8, !dbg !2101
  %308 = icmp ult i64 %306, %307, !dbg !2101
  br i1 %308, label %309, label %313, !dbg !2104

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !2101
  %311 = load i64, i64* %21, align 8, !dbg !2101
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !2101
  store i8 48, i8* %312, align 1, !dbg !2101
  br label %313, !dbg !2101

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !2104
  %315 = add i64 %314, 1, !dbg !2104
  store i64 %315, i64* %21, align 8, !dbg !2104
  br label %316, !dbg !2104

316:                                              ; preds = %313
  br label %317, !dbg !2105

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !2106
  br label %324, !dbg !2107

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !2108
  %320 = and i32 %319, 1, !dbg !2110
  %321 = icmp ne i32 %320, 0, !dbg !2110
  br i1 %321, label %322, label %323, !dbg !2111

322:                                              ; preds = %318
  br label %1001, !dbg !2112

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !2113

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !2114
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !2115

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !2116
  %329 = trunc i8 %328 to i1, !dbg !2116
  br i1 %329, label %330, label %331, !dbg !2119

330:                                              ; preds = %327
  br label %1086, !dbg !2120

331:                                              ; preds = %327
  br label %420, !dbg !2121

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !2122
  %334 = and i32 %333, 4, !dbg !2124
  %335 = icmp ne i32 %334, 0, !dbg !2124
  br i1 %335, label %336, label %418, !dbg !2125

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !2126
  %338 = add i64 %337, 2, !dbg !2127
  %339 = load i64, i64* %14, align 8, !dbg !2128
  %340 = icmp ult i64 %338, %339, !dbg !2129
  br i1 %340, label %341, label %418, !dbg !2130

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !2131
  %343 = load i64, i64* %20, align 8, !dbg !2132
  %344 = add i64 %343, 1, !dbg !2133
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !2131
  %346 = load i8, i8* %345, align 1, !dbg !2131
  %347 = sext i8 %346 to i32, !dbg !2131
  %348 = icmp eq i32 %347, 63, !dbg !2134
  br i1 %348, label %349, label %418, !dbg !2135

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !2136
  %351 = load i64, i64* %20, align 8, !dbg !2137
  %352 = add i64 %351, 2, !dbg !2138
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !2136
  %354 = load i8, i8* %353, align 1, !dbg !2136
  %355 = sext i8 %354 to i32, !dbg !2136
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
  ], !dbg !2139

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !2140
  %358 = trunc i8 %357 to i1, !dbg !2140
  br i1 %358, label %359, label %360, !dbg !2143

359:                                              ; preds = %356
  br label %1086, !dbg !2144

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !2145
  %362 = load i64, i64* %20, align 8, !dbg !2146
  %363 = add i64 %362, 2, !dbg !2147
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !2145
  %365 = load i8, i8* %364, align 1, !dbg !2145
  store i8 %365, i8* %31, align 1, !dbg !2148
  %366 = load i64, i64* %20, align 8, !dbg !2149
  %367 = add i64 %366, 2, !dbg !2149
  store i64 %367, i64* %20, align 8, !dbg !2149
  br label %368, !dbg !2150

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !2151
  %370 = load i64, i64* %12, align 8, !dbg !2151
  %371 = icmp ult i64 %369, %370, !dbg !2151
  br i1 %371, label %372, label %376, !dbg !2154

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !2151
  %374 = load i64, i64* %21, align 8, !dbg !2151
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !2151
  store i8 63, i8* %375, align 1, !dbg !2151
  br label %376, !dbg !2151

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !2154
  %378 = add i64 %377, 1, !dbg !2154
  store i64 %378, i64* %21, align 8, !dbg !2154
  br label %379, !dbg !2154

379:                                              ; preds = %376
  br label %380, !dbg !2155

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !2156
  %382 = load i64, i64* %12, align 8, !dbg !2156
  %383 = icmp ult i64 %381, %382, !dbg !2156
  br i1 %383, label %384, label %388, !dbg !2159

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !2156
  %386 = load i64, i64* %21, align 8, !dbg !2156
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !2156
  store i8 34, i8* %387, align 1, !dbg !2156
  br label %388, !dbg !2156

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !2159
  %390 = add i64 %389, 1, !dbg !2159
  store i64 %390, i64* %21, align 8, !dbg !2159
  br label %391, !dbg !2159

391:                                              ; preds = %388
  br label %392, !dbg !2160

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !2161
  %394 = load i64, i64* %12, align 8, !dbg !2161
  %395 = icmp ult i64 %393, %394, !dbg !2161
  br i1 %395, label %396, label %400, !dbg !2164

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !2161
  %398 = load i64, i64* %21, align 8, !dbg !2161
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !2161
  store i8 34, i8* %399, align 1, !dbg !2161
  br label %400, !dbg !2161

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !2164
  %402 = add i64 %401, 1, !dbg !2164
  store i64 %402, i64* %21, align 8, !dbg !2164
  br label %403, !dbg !2164

403:                                              ; preds = %400
  br label %404, !dbg !2165

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !2166
  %406 = load i64, i64* %12, align 8, !dbg !2166
  %407 = icmp ult i64 %405, %406, !dbg !2166
  br i1 %407, label %408, label %412, !dbg !2169

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !2166
  %410 = load i64, i64* %21, align 8, !dbg !2166
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !2166
  store i8 63, i8* %411, align 1, !dbg !2166
  br label %412, !dbg !2166

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !2169
  %414 = add i64 %413, 1, !dbg !2169
  store i64 %414, i64* %21, align 8, !dbg !2169
  br label %415, !dbg !2169

415:                                              ; preds = %412
  br label %417, !dbg !2170

416:                                              ; preds = %349
  br label %417, !dbg !2171

417:                                              ; preds = %416, %415
  br label %418, !dbg !2172

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !2173

419:                                              ; preds = %325
  br label %420, !dbg !2174

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !2175

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !2176
  br label %456, !dbg !2177

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !2178
  br label %456, !dbg !2179

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !2180
  br label %456, !dbg !2181

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !2182
  br label %448, !dbg !2183

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !2184
  br label %448, !dbg !2185

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !2186
  br label %448, !dbg !2187

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !2188
  br label %456, !dbg !2189

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !2190
  store i8 %429, i8* %32, align 1, !dbg !2191
  %430 = load i32, i32* %15, align 4, !dbg !2192
  %431 = icmp eq i32 %430, 2, !dbg !2194
  br i1 %431, label %432, label %437, !dbg !2195

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !2196
  %434 = trunc i8 %433 to i1, !dbg !2196
  br i1 %434, label %435, label %436, !dbg !2199

435:                                              ; preds = %432
  br label %1086, !dbg !2200

436:                                              ; preds = %432
  br label %950, !dbg !2201

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !2202
  %439 = trunc i8 %438 to i1, !dbg !2202
  br i1 %439, label %440, label %447, !dbg !2204

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !2205
  %442 = trunc i8 %441 to i1, !dbg !2205
  br i1 %442, label %443, label %447, !dbg !2206

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !2207
  %445 = icmp ne i64 %444, 0, !dbg !2207
  br i1 %445, label %446, label %447, !dbg !2208

446:                                              ; preds = %443
  br label %950, !dbg !2209

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !2207

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !2210), !dbg !2211
  %449 = load i32, i32* %15, align 4, !dbg !2212
  %450 = icmp eq i32 %449, 2, !dbg !2214
  br i1 %450, label %451, label %455, !dbg !2215

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !2216
  %453 = trunc i8 %452 to i1, !dbg !2216
  br i1 %453, label %454, label %455, !dbg !2217

454:                                              ; preds = %451
  br label %1086, !dbg !2218

455:                                              ; preds = %451, %448
  br label %456, !dbg !2216

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !2219), !dbg !2220
  %457 = load i8, i8* %25, align 1, !dbg !2221
  %458 = trunc i8 %457 to i1, !dbg !2221
  br i1 %458, label %459, label %461, !dbg !2223

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !2224
  store i8 %460, i8* %31, align 1, !dbg !2226
  br label %888, !dbg !2227

461:                                              ; preds = %456
  br label %857, !dbg !2228

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !2229
  %464 = icmp eq i64 %463, -1, !dbg !2231
  br i1 %464, label %465, label %471, !dbg !2232

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !2233
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !2233
  %468 = load i8, i8* %467, align 1, !dbg !2233
  %469 = sext i8 %468 to i32, !dbg !2233
  %470 = icmp eq i32 %469, 0, !dbg !2234
  br i1 %470, label %475, label %474, !dbg !2229

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !2235
  %473 = icmp eq i64 %472, 1, !dbg !2236
  br i1 %473, label %475, label %474, !dbg !2232

474:                                              ; preds = %471, %465
  br label %857, !dbg !2237

475:                                              ; preds = %471, %465
  br label %476, !dbg !2238

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !2239
  %478 = icmp ne i64 %477, 0, !dbg !2241
  br i1 %478, label %479, label %480, !dbg !2242

479:                                              ; preds = %476
  br label %857, !dbg !2243

480:                                              ; preds = %476
  br label %481, !dbg !2244

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !2245
  br label %482, !dbg !2246

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !2247
  %484 = icmp eq i32 %483, 2, !dbg !2249
  br i1 %484, label %485, label %489, !dbg !2250

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !2251
  %487 = trunc i8 %486 to i1, !dbg !2251
  br i1 %487, label %488, label %489, !dbg !2252

488:                                              ; preds = %485
  br label %1086, !dbg !2253

489:                                              ; preds = %485, %482
  br label %857, !dbg !2254

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !2255
  store i8 1, i8* %35, align 1, !dbg !2256
  %491 = load i32, i32* %15, align 4, !dbg !2257
  %492 = icmp eq i32 %491, 2, !dbg !2259
  br i1 %492, label %493, label %542, !dbg !2260

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !2261
  %495 = trunc i8 %494 to i1, !dbg !2261
  br i1 %495, label %496, label %497, !dbg !2264

496:                                              ; preds = %493
  br label %1086, !dbg !2265

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !2266
  %499 = icmp ne i64 %498, 0, !dbg !2266
  br i1 %499, label %500, label %505, !dbg !2268

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !2269
  %502 = icmp ne i64 %501, 0, !dbg !2269
  br i1 %502, label %505, label %503, !dbg !2270

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !2271
  store i64 %504, i64* %22, align 8, !dbg !2273
  store i64 0, i64* %12, align 8, !dbg !2274
  br label %505, !dbg !2275

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !2276

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !2277
  %508 = load i64, i64* %12, align 8, !dbg !2277
  %509 = icmp ult i64 %507, %508, !dbg !2277
  br i1 %509, label %510, label %514, !dbg !2280

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !2277
  %512 = load i64, i64* %21, align 8, !dbg !2277
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !2277
  store i8 39, i8* %513, align 1, !dbg !2277
  br label %514, !dbg !2277

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !2280
  %516 = add i64 %515, 1, !dbg !2280
  store i64 %516, i64* %21, align 8, !dbg !2280
  br label %517, !dbg !2280

517:                                              ; preds = %514
  br label %518, !dbg !2281

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !2282
  %520 = load i64, i64* %12, align 8, !dbg !2282
  %521 = icmp ult i64 %519, %520, !dbg !2282
  br i1 %521, label %522, label %526, !dbg !2285

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !2282
  %524 = load i64, i64* %21, align 8, !dbg !2282
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !2282
  store i8 92, i8* %525, align 1, !dbg !2282
  br label %526, !dbg !2282

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !2285
  %528 = add i64 %527, 1, !dbg !2285
  store i64 %528, i64* %21, align 8, !dbg !2285
  br label %529, !dbg !2285

529:                                              ; preds = %526
  br label %530, !dbg !2286

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !2287
  %532 = load i64, i64* %12, align 8, !dbg !2287
  %533 = icmp ult i64 %531, %532, !dbg !2287
  br i1 %533, label %534, label %538, !dbg !2290

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !2287
  %536 = load i64, i64* %21, align 8, !dbg !2287
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !2287
  store i8 39, i8* %537, align 1, !dbg !2287
  br label %538, !dbg !2287

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !2290
  %540 = add i64 %539, 1, !dbg !2290
  store i64 %540, i64* %21, align 8, !dbg !2290
  br label %541, !dbg !2290

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !2291
  br label %542, !dbg !2292

542:                                              ; preds = %541, %490
  br label %857, !dbg !2293

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !2294
  br label %857, !dbg !2295

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !2296, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata i8* %37, metadata !2299, metadata !DIExpression()), !dbg !2300
  %545 = load i8, i8* %26, align 1, !dbg !2301
  %546 = trunc i8 %545 to i1, !dbg !2301
  br i1 %546, label %547, label %559, !dbg !2303

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !2304
  %548 = call i16** @__ctype_b_loc() #15, !dbg !2306
  %549 = load i16*, i16** %548, align 8, !dbg !2306
  %550 = load i8, i8* %31, align 1, !dbg !2306
  %551 = zext i8 %550 to i32, !dbg !2306
  %552 = sext i32 %551 to i64, !dbg !2306
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !2306
  %554 = load i16, i16* %553, align 2, !dbg !2306
  %555 = zext i16 %554 to i32, !dbg !2306
  %556 = and i32 %555, 16384, !dbg !2306
  %557 = icmp ne i32 %556, 0, !dbg !2307
  %558 = zext i1 %557 to i8, !dbg !2308
  store i8 %558, i8* %37, align 1, !dbg !2308
  br label %656, !dbg !2309

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !2310, metadata !DIExpression()), !dbg !2324
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2325
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !2325
  store i64 0, i64* %36, align 8, !dbg !2326
  store i8 1, i8* %37, align 1, !dbg !2327
  %561 = load i64, i64* %14, align 8, !dbg !2328
  %562 = icmp eq i64 %561, -1, !dbg !2330
  br i1 %562, label %563, label %566, !dbg !2331

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !2332
  %565 = call i64 @strlen(i8* %564) #13, !dbg !2333
  store i64 %565, i64* %14, align 8, !dbg !2334
  br label %566, !dbg !2335

566:                                              ; preds = %563, %559
  br label %567, !dbg !2336

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !2337, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata i64* %40, metadata !2341, metadata !DIExpression()), !dbg !2342
  %568 = load i8*, i8** %13, align 8, !dbg !2343
  %569 = load i64, i64* %20, align 8, !dbg !2344
  %570 = load i64, i64* %36, align 8, !dbg !2345
  %571 = add i64 %569, %570, !dbg !2346
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !2343
  %573 = load i64, i64* %14, align 8, !dbg !2347
  %574 = load i64, i64* %20, align 8, !dbg !2348
  %575 = load i64, i64* %36, align 8, !dbg !2349
  %576 = add i64 %574, %575, !dbg !2350
  %577 = sub i64 %573, %576, !dbg !2351
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !2352
  store i64 %578, i64* %40, align 8, !dbg !2342
  %579 = load i64, i64* %40, align 8, !dbg !2353
  %580 = icmp eq i64 %579, 0, !dbg !2355
  br i1 %580, label %581, label %582, !dbg !2356

581:                                              ; preds = %567
  br label %655, !dbg !2357

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !2358
  %584 = icmp eq i64 %583, -1, !dbg !2360
  br i1 %584, label %585, label %586, !dbg !2361

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !2362
  br label %655, !dbg !2364

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !2365
  %588 = icmp eq i64 %587, -2, !dbg !2367
  br i1 %588, label %589, label %611, !dbg !2368

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !2369
  br label %590, !dbg !2371

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !2372
  %592 = load i64, i64* %36, align 8, !dbg !2373
  %593 = add i64 %591, %592, !dbg !2374
  %594 = load i64, i64* %14, align 8, !dbg !2375
  %595 = icmp ult i64 %593, %594, !dbg !2376
  br i1 %595, label %596, label %605, !dbg !2377

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !2378
  %598 = load i64, i64* %20, align 8, !dbg !2379
  %599 = load i64, i64* %36, align 8, !dbg !2380
  %600 = add i64 %598, %599, !dbg !2381
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !2378
  %602 = load i8, i8* %601, align 1, !dbg !2378
  %603 = sext i8 %602 to i32, !dbg !2378
  %604 = icmp ne i32 %603, 0, !dbg !2377
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !2382
  br i1 %606, label %607, label %610, !dbg !2371

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !2383
  %609 = add i64 %608, 1, !dbg !2383
  store i64 %609, i64* %36, align 8, !dbg !2383
  br label %590, !dbg !2371, !llvm.loop !2384

610:                                              ; preds = %605
  br label %655, !dbg !2385

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !2386
  %613 = trunc i8 %612 to i1, !dbg !2386
  br i1 %613, label %614, label %639, !dbg !2389

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !2390
  %616 = icmp eq i32 %615, 2, !dbg !2391
  br i1 %616, label %617, label %639, !dbg !2392

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2393, metadata !DIExpression()), !dbg !2395
  store i64 1, i64* %41, align 8, !dbg !2396
  br label %618, !dbg !2398

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !2399
  %620 = load i64, i64* %40, align 8, !dbg !2401
  %621 = icmp ult i64 %619, %620, !dbg !2402
  br i1 %621, label %622, label %638, !dbg !2403

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !2404
  %624 = load i64, i64* %20, align 8, !dbg !2405
  %625 = load i64, i64* %36, align 8, !dbg !2406
  %626 = add i64 %624, %625, !dbg !2407
  %627 = load i64, i64* %41, align 8, !dbg !2408
  %628 = add i64 %626, %627, !dbg !2409
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !2404
  %630 = load i8, i8* %629, align 1, !dbg !2404
  %631 = sext i8 %630 to i32, !dbg !2404
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !2410

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !2411

633:                                              ; preds = %622
  br label %634, !dbg !2413

634:                                              ; preds = %633
  br label %635, !dbg !2414

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !2415
  %637 = add i64 %636, 1, !dbg !2415
  store i64 %637, i64* %41, align 8, !dbg !2415
  br label %618, !dbg !2416, !llvm.loop !2417

638:                                              ; preds = %618
  br label %639, !dbg !2419

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !2420
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !2422
  %642 = icmp ne i32 %641, 0, !dbg !2422
  br i1 %642, label %644, label %643, !dbg !2423

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !2424
  br label %644, !dbg !2425

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !2426
  %646 = load i64, i64* %36, align 8, !dbg !2427
  %647 = add i64 %646, %645, !dbg !2427
  store i64 %647, i64* %36, align 8, !dbg !2427
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !2428

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2429
  %653 = icmp ne i32 %652, 0, !dbg !2430
  %654 = xor i1 %653, true, !dbg !2430
  br i1 %654, label %567, label %655, !dbg !2428, !llvm.loop !2431

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !2433
  %658 = trunc i8 %657 to i1, !dbg !2433
  %659 = zext i1 %658 to i8, !dbg !2434
  store i8 %659, i8* %35, align 1, !dbg !2434
  %660 = load i64, i64* %36, align 8, !dbg !2435
  %661 = icmp ult i64 1, %660, !dbg !2437
  br i1 %661, label %668, label %662, !dbg !2438

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !2439
  %664 = trunc i8 %663 to i1, !dbg !2439
  br i1 %664, label %665, label %856, !dbg !2440

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !2441
  %667 = trunc i8 %666 to i1, !dbg !2441
  br i1 %667, label %856, label %668, !dbg !2442

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2443, metadata !DIExpression()), !dbg !2445
  %669 = load i64, i64* %20, align 8, !dbg !2446
  %670 = load i64, i64* %36, align 8, !dbg !2447
  %671 = add i64 %669, %670, !dbg !2448
  store i64 %671, i64* %42, align 8, !dbg !2445
  br label %672, !dbg !2449

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !2450
  %674 = trunc i8 %673 to i1, !dbg !2450
  br i1 %674, label %675, label %780, !dbg !2455

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !2456
  %677 = trunc i8 %676 to i1, !dbg !2456
  br i1 %677, label %780, label %678, !dbg !2457

678:                                              ; preds = %675
  br label %679, !dbg !2458

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !2460
  %681 = trunc i8 %680 to i1, !dbg !2460
  br i1 %681, label %682, label %683, !dbg !2463

682:                                              ; preds = %679
  br label %1086, !dbg !2460

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !2463
  %684 = load i32, i32* %15, align 4, !dbg !2464
  %685 = icmp eq i32 %684, 2, !dbg !2464
  br i1 %685, label %686, label %726, !dbg !2464

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !2464
  %688 = trunc i8 %687 to i1, !dbg !2464
  br i1 %688, label %726, label %689, !dbg !2463

689:                                              ; preds = %686
  br label %690, !dbg !2466

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !2468
  %692 = load i64, i64* %12, align 8, !dbg !2468
  %693 = icmp ult i64 %691, %692, !dbg !2468
  br i1 %693, label %694, label %698, !dbg !2471

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !2468
  %696 = load i64, i64* %21, align 8, !dbg !2468
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !2468
  store i8 39, i8* %697, align 1, !dbg !2468
  br label %698, !dbg !2468

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !2471
  %700 = add i64 %699, 1, !dbg !2471
  store i64 %700, i64* %21, align 8, !dbg !2471
  br label %701, !dbg !2471

701:                                              ; preds = %698
  br label %702, !dbg !2466

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !2472
  %704 = load i64, i64* %12, align 8, !dbg !2472
  %705 = icmp ult i64 %703, %704, !dbg !2472
  br i1 %705, label %706, label %710, !dbg !2475

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !2472
  %708 = load i64, i64* %21, align 8, !dbg !2472
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !2472
  store i8 36, i8* %709, align 1, !dbg !2472
  br label %710, !dbg !2472

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !2475
  %712 = add i64 %711, 1, !dbg !2475
  store i64 %712, i64* %21, align 8, !dbg !2475
  br label %713, !dbg !2475

713:                                              ; preds = %710
  br label %714, !dbg !2466

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !2476
  %716 = load i64, i64* %12, align 8, !dbg !2476
  %717 = icmp ult i64 %715, %716, !dbg !2476
  br i1 %717, label %718, label %722, !dbg !2479

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !2476
  %720 = load i64, i64* %21, align 8, !dbg !2476
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !2476
  store i8 39, i8* %721, align 1, !dbg !2476
  br label %722, !dbg !2476

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !2479
  %724 = add i64 %723, 1, !dbg !2479
  store i64 %724, i64* %21, align 8, !dbg !2479
  br label %725, !dbg !2479

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !2466
  br label %726, !dbg !2466

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !2463

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !2480
  %729 = load i64, i64* %12, align 8, !dbg !2480
  %730 = icmp ult i64 %728, %729, !dbg !2480
  br i1 %730, label %731, label %735, !dbg !2483

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !2480
  %733 = load i64, i64* %21, align 8, !dbg !2480
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !2480
  store i8 92, i8* %734, align 1, !dbg !2480
  br label %735, !dbg !2480

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !2483
  %737 = add i64 %736, 1, !dbg !2483
  store i64 %737, i64* %21, align 8, !dbg !2483
  br label %738, !dbg !2483

738:                                              ; preds = %735
  br label %739, !dbg !2463

739:                                              ; preds = %738
  br label %740, !dbg !2484

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !2485
  %742 = load i64, i64* %12, align 8, !dbg !2485
  %743 = icmp ult i64 %741, %742, !dbg !2485
  br i1 %743, label %744, label %753, !dbg !2488

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !2485
  %746 = zext i8 %745 to i32, !dbg !2485
  %747 = ashr i32 %746, 6, !dbg !2485
  %748 = add nsw i32 48, %747, !dbg !2485
  %749 = trunc i32 %748 to i8, !dbg !2485
  %750 = load i8*, i8** %11, align 8, !dbg !2485
  %751 = load i64, i64* %21, align 8, !dbg !2485
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !2485
  store i8 %749, i8* %752, align 1, !dbg !2485
  br label %753, !dbg !2485

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !2488
  %755 = add i64 %754, 1, !dbg !2488
  store i64 %755, i64* %21, align 8, !dbg !2488
  br label %756, !dbg !2488

756:                                              ; preds = %753
  br label %757, !dbg !2489

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !2490
  %759 = load i64, i64* %12, align 8, !dbg !2490
  %760 = icmp ult i64 %758, %759, !dbg !2490
  br i1 %760, label %761, label %771, !dbg !2493

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !2490
  %763 = zext i8 %762 to i32, !dbg !2490
  %764 = ashr i32 %763, 3, !dbg !2490
  %765 = and i32 %764, 7, !dbg !2490
  %766 = add nsw i32 48, %765, !dbg !2490
  %767 = trunc i32 %766 to i8, !dbg !2490
  %768 = load i8*, i8** %11, align 8, !dbg !2490
  %769 = load i64, i64* %21, align 8, !dbg !2490
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !2490
  store i8 %767, i8* %770, align 1, !dbg !2490
  br label %771, !dbg !2490

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !2493
  %773 = add i64 %772, 1, !dbg !2493
  store i64 %773, i64* %21, align 8, !dbg !2493
  br label %774, !dbg !2493

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !2494
  %776 = zext i8 %775 to i32, !dbg !2494
  %777 = and i32 %776, 7, !dbg !2495
  %778 = add nsw i32 48, %777, !dbg !2496
  %779 = trunc i32 %778 to i8, !dbg !2497
  store i8 %779, i8* %31, align 1, !dbg !2498
  br label %797, !dbg !2499

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !2500
  %782 = trunc i8 %781 to i1, !dbg !2500
  br i1 %782, label %783, label %796, !dbg !2502

783:                                              ; preds = %780
  br label %784, !dbg !2503

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !2505
  %786 = load i64, i64* %12, align 8, !dbg !2505
  %787 = icmp ult i64 %785, %786, !dbg !2505
  br i1 %787, label %788, label %792, !dbg !2508

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !2505
  %790 = load i64, i64* %21, align 8, !dbg !2505
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !2505
  store i8 92, i8* %791, align 1, !dbg !2505
  br label %792, !dbg !2505

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !2508
  %794 = add i64 %793, 1, !dbg !2508
  store i64 %794, i64* %21, align 8, !dbg !2508
  br label %795, !dbg !2508

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !2509
  br label %796, !dbg !2510

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !2511
  %799 = load i64, i64* %20, align 8, !dbg !2513
  %800 = add i64 %799, 1, !dbg !2514
  %801 = icmp ule i64 %798, %800, !dbg !2515
  br i1 %801, label %802, label %803, !dbg !2516

802:                                              ; preds = %797
  br label %855, !dbg !2517

803:                                              ; preds = %797
  br label %804, !dbg !2518

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !2519
  %806 = trunc i8 %805 to i1, !dbg !2519
  br i1 %806, label %807, label %835, !dbg !2519

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !2519
  %809 = trunc i8 %808 to i1, !dbg !2519
  br i1 %809, label %835, label %810, !dbg !2522

810:                                              ; preds = %807
  br label %811, !dbg !2523

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !2525
  %813 = load i64, i64* %12, align 8, !dbg !2525
  %814 = icmp ult i64 %812, %813, !dbg !2525
  br i1 %814, label %815, label %819, !dbg !2528

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !2525
  %817 = load i64, i64* %21, align 8, !dbg !2525
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !2525
  store i8 39, i8* %818, align 1, !dbg !2525
  br label %819, !dbg !2525

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !2528
  %821 = add i64 %820, 1, !dbg !2528
  store i64 %821, i64* %21, align 8, !dbg !2528
  br label %822, !dbg !2528

822:                                              ; preds = %819
  br label %823, !dbg !2523

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !2529
  %825 = load i64, i64* %12, align 8, !dbg !2529
  %826 = icmp ult i64 %824, %825, !dbg !2529
  br i1 %826, label %827, label %831, !dbg !2532

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !2529
  %829 = load i64, i64* %21, align 8, !dbg !2529
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !2529
  store i8 39, i8* %830, align 1, !dbg !2529
  br label %831, !dbg !2529

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !2532
  %833 = add i64 %832, 1, !dbg !2532
  store i64 %833, i64* %21, align 8, !dbg !2532
  br label %834, !dbg !2532

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !2523
  br label %835, !dbg !2523

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !2522

836:                                              ; preds = %835
  br label %837, !dbg !2533

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !2534
  %839 = load i64, i64* %12, align 8, !dbg !2534
  %840 = icmp ult i64 %838, %839, !dbg !2534
  br i1 %840, label %841, label %846, !dbg !2537

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !2534
  %843 = load i8*, i8** %11, align 8, !dbg !2534
  %844 = load i64, i64* %21, align 8, !dbg !2534
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !2534
  store i8 %842, i8* %845, align 1, !dbg !2534
  br label %846, !dbg !2534

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !2537
  %848 = add i64 %847, 1, !dbg !2537
  store i64 %848, i64* %21, align 8, !dbg !2537
  br label %849, !dbg !2537

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !2538
  %851 = load i64, i64* %20, align 8, !dbg !2539
  %852 = add i64 %851, 1, !dbg !2539
  store i64 %852, i64* %20, align 8, !dbg !2539
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !2538
  %854 = load i8, i8* %853, align 1, !dbg !2538
  store i8 %854, i8* %31, align 1, !dbg !2540
  br label %672, !dbg !2541, !llvm.loop !2542

855:                                              ; preds = %802
  br label %950, !dbg !2545

856:                                              ; preds = %665, %662
  br label %857, !dbg !2546

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !2547
  %859 = trunc i8 %858 to i1, !dbg !2547
  br i1 %859, label %860, label %863, !dbg !2549

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !2550
  %862 = icmp ne i32 %861, 2, !dbg !2551
  br i1 %862, label %866, label %863, !dbg !2552

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !2553
  %865 = trunc i8 %864 to i1, !dbg !2553
  br i1 %865, label %866, label %883, !dbg !2554

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !2555
  %868 = icmp ne i32* %867, null, !dbg !2555
  br i1 %868, label %869, label %883, !dbg !2556

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !2557
  %871 = load i8, i8* %31, align 1, !dbg !2558
  %872 = zext i8 %871 to i64, !dbg !2558
  %873 = udiv i64 %872, 32, !dbg !2559
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !2557
  %875 = load i32, i32* %874, align 4, !dbg !2557
  %876 = load i8, i8* %31, align 1, !dbg !2560
  %877 = zext i8 %876 to i64, !dbg !2560
  %878 = urem i64 %877, 32, !dbg !2561
  %879 = trunc i64 %878 to i32, !dbg !2562
  %880 = lshr i32 %875, %879, !dbg !2562
  %881 = and i32 %880, 1, !dbg !2563
  %882 = icmp ne i32 %881, 0, !dbg !2563
  br i1 %882, label %887, label %883, !dbg !2564

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !2565
  %885 = trunc i8 %884 to i1, !dbg !2565
  br i1 %885, label %887, label %886, !dbg !2566

886:                                              ; preds = %883
  br label %950, !dbg !2567

887:                                              ; preds = %883, %869
  br label %888, !dbg !2565

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !2568), !dbg !2569
  br label %889, !dbg !2570

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !2571
  %891 = trunc i8 %890 to i1, !dbg !2571
  br i1 %891, label %892, label %893, !dbg !2574

892:                                              ; preds = %889
  br label %1086, !dbg !2571

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !2574
  %894 = load i32, i32* %15, align 4, !dbg !2575
  %895 = icmp eq i32 %894, 2, !dbg !2575
  br i1 %895, label %896, label %936, !dbg !2575

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !2575
  %898 = trunc i8 %897 to i1, !dbg !2575
  br i1 %898, label %936, label %899, !dbg !2574

899:                                              ; preds = %896
  br label %900, !dbg !2577

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !2579
  %902 = load i64, i64* %12, align 8, !dbg !2579
  %903 = icmp ult i64 %901, %902, !dbg !2579
  br i1 %903, label %904, label %908, !dbg !2582

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !2579
  %906 = load i64, i64* %21, align 8, !dbg !2579
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !2579
  store i8 39, i8* %907, align 1, !dbg !2579
  br label %908, !dbg !2579

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !2582
  %910 = add i64 %909, 1, !dbg !2582
  store i64 %910, i64* %21, align 8, !dbg !2582
  br label %911, !dbg !2582

911:                                              ; preds = %908
  br label %912, !dbg !2577

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !2583
  %914 = load i64, i64* %12, align 8, !dbg !2583
  %915 = icmp ult i64 %913, %914, !dbg !2583
  br i1 %915, label %916, label %920, !dbg !2586

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !2583
  %918 = load i64, i64* %21, align 8, !dbg !2583
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !2583
  store i8 36, i8* %919, align 1, !dbg !2583
  br label %920, !dbg !2583

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !2586
  %922 = add i64 %921, 1, !dbg !2586
  store i64 %922, i64* %21, align 8, !dbg !2586
  br label %923, !dbg !2586

923:                                              ; preds = %920
  br label %924, !dbg !2577

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !2587
  %926 = load i64, i64* %12, align 8, !dbg !2587
  %927 = icmp ult i64 %925, %926, !dbg !2587
  br i1 %927, label %928, label %932, !dbg !2590

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !2587
  %930 = load i64, i64* %21, align 8, !dbg !2587
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !2587
  store i8 39, i8* %931, align 1, !dbg !2587
  br label %932, !dbg !2587

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !2590
  %934 = add i64 %933, 1, !dbg !2590
  store i64 %934, i64* %21, align 8, !dbg !2590
  br label %935, !dbg !2590

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !2577
  br label %936, !dbg !2577

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !2574

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !2591
  %939 = load i64, i64* %12, align 8, !dbg !2591
  %940 = icmp ult i64 %938, %939, !dbg !2591
  br i1 %940, label %941, label %945, !dbg !2594

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !2591
  %943 = load i64, i64* %21, align 8, !dbg !2591
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !2591
  store i8 92, i8* %944, align 1, !dbg !2591
  br label %945, !dbg !2591

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !2594
  %947 = add i64 %946, 1, !dbg !2594
  store i64 %947, i64* %21, align 8, !dbg !2594
  br label %948, !dbg !2594

948:                                              ; preds = %945
  br label %949, !dbg !2574

949:                                              ; preds = %948
  br label %950, !dbg !2574

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !2595), !dbg !2596
  br label %951, !dbg !2597

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !2598
  %953 = trunc i8 %952 to i1, !dbg !2598
  br i1 %953, label %954, label %982, !dbg !2598

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !2598
  %956 = trunc i8 %955 to i1, !dbg !2598
  br i1 %956, label %982, label %957, !dbg !2601

957:                                              ; preds = %954
  br label %958, !dbg !2602

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !2604
  %960 = load i64, i64* %12, align 8, !dbg !2604
  %961 = icmp ult i64 %959, %960, !dbg !2604
  br i1 %961, label %962, label %966, !dbg !2607

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !2604
  %964 = load i64, i64* %21, align 8, !dbg !2604
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !2604
  store i8 39, i8* %965, align 1, !dbg !2604
  br label %966, !dbg !2604

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !2607
  %968 = add i64 %967, 1, !dbg !2607
  store i64 %968, i64* %21, align 8, !dbg !2607
  br label %969, !dbg !2607

969:                                              ; preds = %966
  br label %970, !dbg !2602

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !2608
  %972 = load i64, i64* %12, align 8, !dbg !2608
  %973 = icmp ult i64 %971, %972, !dbg !2608
  br i1 %973, label %974, label %978, !dbg !2611

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !2608
  %976 = load i64, i64* %21, align 8, !dbg !2608
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !2608
  store i8 39, i8* %977, align 1, !dbg !2608
  br label %978, !dbg !2608

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !2611
  %980 = add i64 %979, 1, !dbg !2611
  store i64 %980, i64* %21, align 8, !dbg !2611
  br label %981, !dbg !2611

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !2602
  br label %982, !dbg !2602

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !2601

983:                                              ; preds = %982
  br label %984, !dbg !2612

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !2613
  %986 = load i64, i64* %12, align 8, !dbg !2613
  %987 = icmp ult i64 %985, %986, !dbg !2613
  br i1 %987, label %988, label %993, !dbg !2616

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !2613
  %990 = load i8*, i8** %11, align 8, !dbg !2613
  %991 = load i64, i64* %21, align 8, !dbg !2613
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !2613
  store i8 %989, i8* %992, align 1, !dbg !2613
  br label %993, !dbg !2613

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !2616
  %995 = add i64 %994, 1, !dbg !2616
  store i64 %995, i64* %21, align 8, !dbg !2616
  br label %996, !dbg !2616

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !2617
  %998 = trunc i8 %997 to i1, !dbg !2617
  br i1 %998, label %1000, label %999, !dbg !2619

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !2620
  br label %1000, !dbg !2621

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !2622

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !2623
  %1003 = add i64 %1002, 1, !dbg !2623
  store i64 %1003, i64* %20, align 8, !dbg !2623
  br label %138, !dbg !2624, !llvm.loop !2625

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !2627
  %1006 = icmp eq i64 %1005, 0, !dbg !2629
  br i1 %1006, label %1007, label %1014, !dbg !2630

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !2631
  %1009 = icmp eq i32 %1008, 2, !dbg !2632
  br i1 %1009, label %1010, label %1014, !dbg !2633

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !2634
  %1012 = trunc i8 %1011 to i1, !dbg !2634
  br i1 %1012, label %1013, label %1014, !dbg !2635

1013:                                             ; preds = %1010
  br label %1086, !dbg !2636

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !2637
  %1016 = icmp eq i32 %1015, 2, !dbg !2639
  br i1 %1016, label %1017, label %1046, !dbg !2640

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !2641
  %1019 = trunc i8 %1018 to i1, !dbg !2641
  br i1 %1019, label %1046, label %1020, !dbg !2642

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !2643
  %1022 = trunc i8 %1021 to i1, !dbg !2643
  br i1 %1022, label %1023, label %1046, !dbg !2644

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !2645
  %1025 = trunc i8 %1024 to i1, !dbg !2645
  br i1 %1025, label %1026, label %1036, !dbg !2648

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !2649
  %1028 = load i64, i64* %22, align 8, !dbg !2650
  %1029 = load i8*, i8** %13, align 8, !dbg !2651
  %1030 = load i64, i64* %14, align 8, !dbg !2652
  %1031 = load i32, i32* %16, align 4, !dbg !2653
  %1032 = load i32*, i32** %17, align 8, !dbg !2654
  %1033 = load i8*, i8** %18, align 8, !dbg !2655
  %1034 = load i8*, i8** %19, align 8, !dbg !2656
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !2657
  store i64 %1035, i64* %10, align 8, !dbg !2658
  br label %1104, !dbg !2658

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !2659
  %1038 = icmp ne i64 %1037, 0, !dbg !2659
  br i1 %1038, label %1044, label %1039, !dbg !2661

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !2662
  %1041 = icmp ne i64 %1040, 0, !dbg !2662
  br i1 %1041, label %1042, label %1044, !dbg !2663

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !2664
  store i64 %1043, i64* %12, align 8, !dbg !2666
  store i64 0, i64* %21, align 8, !dbg !2667
  br label %50, !dbg !2668

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !2669

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !2670
  %1048 = icmp ne i8* %1047, null, !dbg !2670
  br i1 %1048, label %1049, label %1076, !dbg !2672

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !2673
  %1051 = trunc i8 %1050 to i1, !dbg !2673
  br i1 %1051, label %1076, label %1052, !dbg !2674

1052:                                             ; preds = %1049
  br label %1053, !dbg !2675

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !2676
  %1055 = load i8, i8* %1054, align 1, !dbg !2679
  %1056 = icmp ne i8 %1055, 0, !dbg !2680
  br i1 %1056, label %1057, label %1075, !dbg !2680

1057:                                             ; preds = %1053
  br label %1058, !dbg !2681

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !2682
  %1060 = load i64, i64* %12, align 8, !dbg !2682
  %1061 = icmp ult i64 %1059, %1060, !dbg !2682
  br i1 %1061, label %1062, label %1068, !dbg !2685

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !2682
  %1064 = load i8, i8* %1063, align 1, !dbg !2682
  %1065 = load i8*, i8** %11, align 8, !dbg !2682
  %1066 = load i64, i64* %21, align 8, !dbg !2682
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !2682
  store i8 %1064, i8* %1067, align 1, !dbg !2682
  br label %1068, !dbg !2682

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !2685
  %1070 = add i64 %1069, 1, !dbg !2685
  store i64 %1070, i64* %21, align 8, !dbg !2685
  br label %1071, !dbg !2685

1071:                                             ; preds = %1068
  br label %1072, !dbg !2685

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !2686
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !2686
  store i8* %1074, i8** %23, align 8, !dbg !2686
  br label %1053, !dbg !2687, !llvm.loop !2688

1075:                                             ; preds = %1053
  br label %1076, !dbg !2689

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !2690
  %1078 = load i64, i64* %12, align 8, !dbg !2692
  %1079 = icmp ult i64 %1077, %1078, !dbg !2693
  br i1 %1079, label %1080, label %1084, !dbg !2694

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !2695
  %1082 = load i64, i64* %21, align 8, !dbg !2696
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !2695
  store i8 0, i8* %1083, align 1, !dbg !2697
  br label %1084, !dbg !2695

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !2698
  store i64 %1085, i64* %10, align 8, !dbg !2699
  br label %1104, !dbg !2699

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !2700), !dbg !2701
  %1087 = load i32, i32* %15, align 4, !dbg !2702
  %1088 = icmp eq i32 %1087, 2, !dbg !2704
  br i1 %1088, label %1089, label %1093, !dbg !2705

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !2706
  %1091 = trunc i8 %1090 to i1, !dbg !2706
  br i1 %1091, label %1092, label %1093, !dbg !2707

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !2708
  br label %1093, !dbg !2709

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !2710
  %1095 = load i64, i64* %12, align 8, !dbg !2711
  %1096 = load i8*, i8** %13, align 8, !dbg !2712
  %1097 = load i64, i64* %14, align 8, !dbg !2713
  %1098 = load i32, i32* %15, align 4, !dbg !2714
  %1099 = load i32, i32* %16, align 4, !dbg !2715
  %1100 = and i32 %1099, -3, !dbg !2716
  %1101 = load i8*, i8** %18, align 8, !dbg !2717
  %1102 = load i8*, i8** %19, align 8, !dbg !2718
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !2719
  store i64 %1103, i64* %10, align 8, !dbg !2720
  br label %1104, !dbg !2720

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !2721
  ret i64 %1105, !dbg !2721
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2722 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2725, metadata !DIExpression()), !dbg !2726
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2729, metadata !DIExpression()), !dbg !2730
  %8 = load i8*, i8** %4, align 8, !dbg !2731
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2731
  store i8* %9, i8** %6, align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2732, metadata !DIExpression()), !dbg !2733
  %10 = load i8*, i8** %6, align 8, !dbg !2734
  %11 = load i8*, i8** %4, align 8, !dbg !2736
  %12 = icmp ne i8* %10, %11, !dbg !2737
  br i1 %12, label %13, label %15, !dbg !2738

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2739
  store i8* %14, i8** %3, align 8, !dbg !2740
  br label %45, !dbg !2740

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2741
  store i8* %16, i8** %7, align 8, !dbg !2742
  %17 = load i8*, i8** %7, align 8, !dbg !2743
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0)) #13, !dbg !2743
  %19 = icmp eq i32 %18, 0, !dbg !2743
  br i1 %19, label %20, label %28, !dbg !2745

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !2746
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2746
  %23 = load i8, i8* %22, align 1, !dbg !2746
  %24 = sext i8 %23 to i32, !dbg !2746
  %25 = icmp eq i32 %24, 96, !dbg !2747
  %26 = zext i1 %25 to i64, !dbg !2746
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), !dbg !2746
  store i8* %27, i8** %3, align 8, !dbg !2748
  br label %45, !dbg !2748

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !2749
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #13, !dbg !2749
  %31 = icmp eq i32 %30, 0, !dbg !2749
  br i1 %31, label %32, label %40, !dbg !2751

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !2752
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !2752
  %35 = load i8, i8* %34, align 1, !dbg !2752
  %36 = sext i8 %35 to i32, !dbg !2752
  %37 = icmp eq i32 %36, 96, !dbg !2753
  %38 = zext i1 %37 to i64, !dbg !2752
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), !dbg !2752
  store i8* %39, i8** %3, align 8, !dbg !2754
  br label %45, !dbg !2754

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !2755
  %42 = icmp eq i32 %41, 9, !dbg !2756
  %43 = zext i1 %42 to i64, !dbg !2755
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !2755
  store i8* %44, i8** %3, align 8, !dbg !2757
  br label %45, !dbg !2757

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !2758
  ret i8* %46, !dbg !2758
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2759 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2762, metadata !DIExpression()), !dbg !2763
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2764, metadata !DIExpression()), !dbg !2765
  %5 = load i8*, i8** %3, align 8, !dbg !2766
  %6 = load i8, i8* %4, align 1, !dbg !2767
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2768
  ret i8* %7, !dbg !2769
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2770 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2771, metadata !DIExpression()), !dbg !2772
  %3 = load i8*, i8** %2, align 8, !dbg !2773
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2774
  ret i8* %4, !dbg !2775
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #4 !dbg !2776 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  %8 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2783, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2785, metadata !DIExpression()), !dbg !2786
  %9 = load i32, i32* %5, align 4, !dbg !2787
  call void @quoting_options_from_style(%struct.quoting_options* sret %8, i32 %9), !dbg !2788
  %10 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2788
  %11 = bitcast %struct.quoting_options* %8 to i8*, !dbg !2788
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 56, i1 false), !dbg !2788
  %12 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext 58, i32 1), !dbg !2789
  %13 = load i32, i32* %4, align 4, !dbg !2790
  %14 = load i8*, i8** %6, align 8, !dbg !2791
  %15 = call i8* @quotearg_n_options(i32 %13, i8* %14, i64 -1, %struct.quoting_options* %7), !dbg !2792
  ret i8* %15, !dbg !2793
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !2794 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !2799, metadata !DIExpression()), !dbg !2800
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !2800
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !2800
  %5 = load i32, i32* %3, align 4, !dbg !2801
  %6 = icmp eq i32 %5, 10, !dbg !2803
  br i1 %6, label %7, label %8, !dbg !2804

7:                                                ; preds = %2
  call void @abort() #12, !dbg !2805
  unreachable, !dbg !2805

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4, !dbg !2806
  %10 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !2807
  store i32 %9, i32* %10, align 8, !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2810 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2813, metadata !DIExpression()), !dbg !2814
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2817, metadata !DIExpression()), !dbg !2818
  %7 = load i32, i32* %4, align 4, !dbg !2819
  %8 = load i8*, i8** %5, align 8, !dbg !2820
  %9 = load i64, i64* %6, align 8, !dbg !2821
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2822
  ret i8* %10, !dbg !2823
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2824 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2829, metadata !DIExpression()), !dbg !2830
  %5 = load i32, i32* %3, align 4, !dbg !2831
  %6 = load i8*, i8** %4, align 8, !dbg !2832
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2833
  ret i8* %7, !dbg !2834
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2835 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2838, metadata !DIExpression()), !dbg !2839
  %3 = load i8*, i8** %2, align 8, !dbg !2840
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2841
  ret i8* %4, !dbg !2842
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2843 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2851, metadata !DIExpression()), !dbg !2852
  %7 = load i32, i32* %4, align 4, !dbg !2853
  %8 = load i8*, i8** %5, align 8, !dbg !2854
  %9 = load i64, i64* %6, align 8, !dbg !2855
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2856
  ret i32 %10, !dbg !2857
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2858 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2865, metadata !DIExpression()), !dbg !2866
  %10 = load i32, i32* %5, align 4, !dbg !2867
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2868
  store i8* %11, i8** %8, align 8, !dbg !2866
  %12 = load i8*, i8** %8, align 8, !dbg !2869
  %13 = icmp eq i8* %12, null, !dbg !2871
  br i1 %13, label %14, label %21, !dbg !2872

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2873
  %16 = icmp ugt i64 %15, 0, !dbg !2876
  br i1 %16, label %17, label %20, !dbg !2877

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2878
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2878
  store i8 0, i8* %19, align 1, !dbg !2879
  br label %20, !dbg !2878

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2880
  br label %45, !dbg !2880

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2881, metadata !DIExpression()), !dbg !2883
  %22 = load i8*, i8** %8, align 8, !dbg !2884
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2885
  store i64 %23, i64* %9, align 8, !dbg !2883
  %24 = load i64, i64* %9, align 8, !dbg !2886
  %25 = load i64, i64* %7, align 8, !dbg !2888
  %26 = icmp ult i64 %24, %25, !dbg !2889
  br i1 %26, label %27, label %32, !dbg !2890

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2891
  %29 = load i8*, i8** %8, align 8, !dbg !2893
  %30 = load i64, i64* %9, align 8, !dbg !2894
  %31 = add i64 %30, 1, !dbg !2895
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2896
  store i32 0, i32* %4, align 4, !dbg !2897
  br label %45, !dbg !2897

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2898
  %34 = icmp ugt i64 %33, 0, !dbg !2901
  br i1 %34, label %35, label %44, !dbg !2902

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2903
  %37 = load i8*, i8** %8, align 8, !dbg !2905
  %38 = load i64, i64* %7, align 8, !dbg !2906
  %39 = sub i64 %38, 1, !dbg !2907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2908
  %40 = load i8*, i8** %6, align 8, !dbg !2909
  %41 = load i64, i64* %7, align 8, !dbg !2910
  %42 = sub i64 %41, 1, !dbg !2911
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2909
  store i8 0, i8* %43, align 1, !dbg !2912
  br label %44, !dbg !2913

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2914
  br label %45, !dbg !2914

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2915
  ret i32 %46, !dbg !2915
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2916 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2921, metadata !DIExpression()), !dbg !2922
  %4 = load i32, i32* %2, align 4, !dbg !2923
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2924
  store i8* %5, i8** %3, align 8, !dbg !2922
  %6 = load i8*, i8** %3, align 8, !dbg !2925
  ret i8* %6, !dbg !2926
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2927 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2983, metadata !DIExpression()), !dbg !2984
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2985, metadata !DIExpression()), !dbg !2986
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2989, metadata !DIExpression()), !dbg !2990
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2991, metadata !DIExpression()), !dbg !2992
  %13 = load i8*, i8** %8, align 8, !dbg !2993
  %14 = icmp ne i8* %13, null, !dbg !2993
  br i1 %14, label %15, label %21, !dbg !2995

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2996
  %17 = load i8*, i8** %8, align 8, !dbg !2997
  %18 = load i8*, i8** %9, align 8, !dbg !2998
  %19 = load i8*, i8** %10, align 8, !dbg !2999
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !3000
  br label %26, !dbg !3000

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3001
  %23 = load i8*, i8** %9, align 8, !dbg !3002
  %24 = load i8*, i8** %10, align 8, !dbg !3003
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.138, i64 0, i64 0), i8* %23, i8* %24), !dbg !3004
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3005
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #10, !dbg !3006
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !3007
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3008
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !3008
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3009
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #10, !dbg !3010
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)), !dbg !3011
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3012
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !3012
  %37 = load i64, i64* %12, align 8, !dbg !3013
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
  ], !dbg !3014

38:                                               ; preds = %26
  br label %241, !dbg !3015

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3017
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #10, !dbg !3018
  %42 = load i8**, i8*** %11, align 8, !dbg !3019
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !3019
  %44 = load i8*, i8** %43, align 8, !dbg !3019
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !3020
  br label %241, !dbg !3021

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3022
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #10, !dbg !3023
  %49 = load i8**, i8*** %11, align 8, !dbg !3024
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !3024
  %51 = load i8*, i8** %50, align 8, !dbg !3024
  %52 = load i8**, i8*** %11, align 8, !dbg !3025
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !3025
  %54 = load i8*, i8** %53, align 8, !dbg !3025
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !3026
  br label %241, !dbg !3027

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3028
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #10, !dbg !3029
  %59 = load i8**, i8*** %11, align 8, !dbg !3030
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !3030
  %61 = load i8*, i8** %60, align 8, !dbg !3030
  %62 = load i8**, i8*** %11, align 8, !dbg !3031
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !3031
  %64 = load i8*, i8** %63, align 8, !dbg !3031
  %65 = load i8**, i8*** %11, align 8, !dbg !3032
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !3032
  %67 = load i8*, i8** %66, align 8, !dbg !3032
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !3033
  br label %241, !dbg !3034

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3035
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #10, !dbg !3036
  %72 = load i8**, i8*** %11, align 8, !dbg !3037
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !3037
  %74 = load i8*, i8** %73, align 8, !dbg !3037
  %75 = load i8**, i8*** %11, align 8, !dbg !3038
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !3038
  %77 = load i8*, i8** %76, align 8, !dbg !3038
  %78 = load i8**, i8*** %11, align 8, !dbg !3039
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !3039
  %80 = load i8*, i8** %79, align 8, !dbg !3039
  %81 = load i8**, i8*** %11, align 8, !dbg !3040
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !3040
  %83 = load i8*, i8** %82, align 8, !dbg !3040
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !3041
  br label %241, !dbg !3042

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3043
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #10, !dbg !3044
  %88 = load i8**, i8*** %11, align 8, !dbg !3045
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !3045
  %90 = load i8*, i8** %89, align 8, !dbg !3045
  %91 = load i8**, i8*** %11, align 8, !dbg !3046
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !3046
  %93 = load i8*, i8** %92, align 8, !dbg !3046
  %94 = load i8**, i8*** %11, align 8, !dbg !3047
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !3047
  %96 = load i8*, i8** %95, align 8, !dbg !3047
  %97 = load i8**, i8*** %11, align 8, !dbg !3048
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !3048
  %99 = load i8*, i8** %98, align 8, !dbg !3048
  %100 = load i8**, i8*** %11, align 8, !dbg !3049
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !3049
  %102 = load i8*, i8** %101, align 8, !dbg !3049
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !3050
  br label %241, !dbg !3051

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3052
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #10, !dbg !3053
  %107 = load i8**, i8*** %11, align 8, !dbg !3054
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !3054
  %109 = load i8*, i8** %108, align 8, !dbg !3054
  %110 = load i8**, i8*** %11, align 8, !dbg !3055
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !3055
  %112 = load i8*, i8** %111, align 8, !dbg !3055
  %113 = load i8**, i8*** %11, align 8, !dbg !3056
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !3056
  %115 = load i8*, i8** %114, align 8, !dbg !3056
  %116 = load i8**, i8*** %11, align 8, !dbg !3057
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !3057
  %118 = load i8*, i8** %117, align 8, !dbg !3057
  %119 = load i8**, i8*** %11, align 8, !dbg !3058
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !3058
  %121 = load i8*, i8** %120, align 8, !dbg !3058
  %122 = load i8**, i8*** %11, align 8, !dbg !3059
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !3059
  %124 = load i8*, i8** %123, align 8, !dbg !3059
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !3060
  br label %241, !dbg !3061

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3062
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #10, !dbg !3063
  %129 = load i8**, i8*** %11, align 8, !dbg !3064
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !3064
  %131 = load i8*, i8** %130, align 8, !dbg !3064
  %132 = load i8**, i8*** %11, align 8, !dbg !3065
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !3065
  %134 = load i8*, i8** %133, align 8, !dbg !3065
  %135 = load i8**, i8*** %11, align 8, !dbg !3066
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !3066
  %137 = load i8*, i8** %136, align 8, !dbg !3066
  %138 = load i8**, i8*** %11, align 8, !dbg !3067
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !3067
  %140 = load i8*, i8** %139, align 8, !dbg !3067
  %141 = load i8**, i8*** %11, align 8, !dbg !3068
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !3068
  %143 = load i8*, i8** %142, align 8, !dbg !3068
  %144 = load i8**, i8*** %11, align 8, !dbg !3069
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !3069
  %146 = load i8*, i8** %145, align 8, !dbg !3069
  %147 = load i8**, i8*** %11, align 8, !dbg !3070
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !3070
  %149 = load i8*, i8** %148, align 8, !dbg !3070
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !3071
  br label %241, !dbg !3072

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3073
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #10, !dbg !3074
  %154 = load i8**, i8*** %11, align 8, !dbg !3075
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !3075
  %156 = load i8*, i8** %155, align 8, !dbg !3075
  %157 = load i8**, i8*** %11, align 8, !dbg !3076
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !3076
  %159 = load i8*, i8** %158, align 8, !dbg !3076
  %160 = load i8**, i8*** %11, align 8, !dbg !3077
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !3077
  %162 = load i8*, i8** %161, align 8, !dbg !3077
  %163 = load i8**, i8*** %11, align 8, !dbg !3078
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !3078
  %165 = load i8*, i8** %164, align 8, !dbg !3078
  %166 = load i8**, i8*** %11, align 8, !dbg !3079
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !3079
  %168 = load i8*, i8** %167, align 8, !dbg !3079
  %169 = load i8**, i8*** %11, align 8, !dbg !3080
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !3080
  %171 = load i8*, i8** %170, align 8, !dbg !3080
  %172 = load i8**, i8*** %11, align 8, !dbg !3081
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !3081
  %174 = load i8*, i8** %173, align 8, !dbg !3081
  %175 = load i8**, i8*** %11, align 8, !dbg !3082
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !3082
  %177 = load i8*, i8** %176, align 8, !dbg !3082
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !3083
  br label %241, !dbg !3084

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3085
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #10, !dbg !3086
  %182 = load i8**, i8*** %11, align 8, !dbg !3087
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !3087
  %184 = load i8*, i8** %183, align 8, !dbg !3087
  %185 = load i8**, i8*** %11, align 8, !dbg !3088
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !3088
  %187 = load i8*, i8** %186, align 8, !dbg !3088
  %188 = load i8**, i8*** %11, align 8, !dbg !3089
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !3089
  %190 = load i8*, i8** %189, align 8, !dbg !3089
  %191 = load i8**, i8*** %11, align 8, !dbg !3090
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !3090
  %193 = load i8*, i8** %192, align 8, !dbg !3090
  %194 = load i8**, i8*** %11, align 8, !dbg !3091
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !3091
  %196 = load i8*, i8** %195, align 8, !dbg !3091
  %197 = load i8**, i8*** %11, align 8, !dbg !3092
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !3092
  %199 = load i8*, i8** %198, align 8, !dbg !3092
  %200 = load i8**, i8*** %11, align 8, !dbg !3093
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !3093
  %202 = load i8*, i8** %201, align 8, !dbg !3093
  %203 = load i8**, i8*** %11, align 8, !dbg !3094
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !3094
  %205 = load i8*, i8** %204, align 8, !dbg !3094
  %206 = load i8**, i8*** %11, align 8, !dbg !3095
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !3095
  %208 = load i8*, i8** %207, align 8, !dbg !3095
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !3096
  br label %241, !dbg !3097

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3098
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #10, !dbg !3099
  %213 = load i8**, i8*** %11, align 8, !dbg !3100
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !3100
  %215 = load i8*, i8** %214, align 8, !dbg !3100
  %216 = load i8**, i8*** %11, align 8, !dbg !3101
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !3101
  %218 = load i8*, i8** %217, align 8, !dbg !3101
  %219 = load i8**, i8*** %11, align 8, !dbg !3102
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !3102
  %221 = load i8*, i8** %220, align 8, !dbg !3102
  %222 = load i8**, i8*** %11, align 8, !dbg !3103
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !3103
  %224 = load i8*, i8** %223, align 8, !dbg !3103
  %225 = load i8**, i8*** %11, align 8, !dbg !3104
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !3104
  %227 = load i8*, i8** %226, align 8, !dbg !3104
  %228 = load i8**, i8*** %11, align 8, !dbg !3105
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !3105
  %230 = load i8*, i8** %229, align 8, !dbg !3105
  %231 = load i8**, i8*** %11, align 8, !dbg !3106
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !3106
  %233 = load i8*, i8** %232, align 8, !dbg !3106
  %234 = load i8**, i8*** %11, align 8, !dbg !3107
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !3107
  %236 = load i8*, i8** %235, align 8, !dbg !3107
  %237 = load i8**, i8*** %11, align 8, !dbg !3108
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !3108
  %239 = load i8*, i8** %238, align 8, !dbg !3108
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !3109
  br label %241, !dbg !3110

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !3111
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !3112 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3128, metadata !DIExpression()), !dbg !3129
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !3134, metadata !DIExpression()), !dbg !3136
  store i64 0, i64* %11, align 8, !dbg !3137
  br label %13, !dbg !3139

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !3140
  %15 = icmp ult i64 %14, 10, !dbg !3142
  br i1 %15, label %16, label %38, !dbg !3143

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !3144
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !3144
  %19 = load i32, i32* %18, align 8, !dbg !3144
  %20 = icmp ule i32 %19, 40, !dbg !3144
  br i1 %20, label %21, label %27, !dbg !3144

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !3144
  %23 = load i8*, i8** %22, align 8, !dbg !3144
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !3144
  %25 = bitcast i8* %24 to i8**, !dbg !3144
  %26 = add i32 %19, 8, !dbg !3144
  store i32 %26, i32* %18, align 8, !dbg !3144
  br label %32, !dbg !3144

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3144
  %29 = load i8*, i8** %28, align 8, !dbg !3144
  %30 = bitcast i8* %29 to i8**, !dbg !3144
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !3144
  store i8* %31, i8** %28, align 8, !dbg !3144
  br label %32, !dbg !3144

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !3144
  %34 = load i8*, i8** %33, align 8, !dbg !3144
  %35 = load i64, i64* %11, align 8, !dbg !3145
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !3146
  store i8* %34, i8** %36, align 8, !dbg !3147
  %37 = icmp ne i8* %34, null, !dbg !3148
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !3149
  br i1 %39, label %40, label %44, !dbg !3150

40:                                               ; preds = %38
  br label %41, !dbg !3150

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !3151
  %43 = add i64 %42, 1, !dbg !3151
  store i64 %43, i64* %11, align 8, !dbg !3151
  br label %13, !dbg !3152, !llvm.loop !3153

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3155
  %46 = load i8*, i8** %7, align 8, !dbg !3156
  %47 = load i8*, i8** %8, align 8, !dbg !3157
  %48 = load i8*, i8** %9, align 8, !dbg !3158
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !3159
  %50 = load i64, i64* %11, align 8, !dbg !3160
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !3161
  ret void, !dbg !3162
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !3163 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3166, metadata !DIExpression()), !dbg !3167
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3168, metadata !DIExpression()), !dbg !3169
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3174, metadata !DIExpression()), !dbg !3181
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3182
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3182
  call void @llvm.va_start(i8* %11), !dbg !3182
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3183
  %13 = load i8*, i8** %6, align 8, !dbg !3184
  %14 = load i8*, i8** %7, align 8, !dbg !3185
  %15 = load i8*, i8** %8, align 8, !dbg !3186
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3187
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3188
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3189
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3189
  call void @llvm.va_end(i8* %18), !dbg !3189
  ret void, !dbg !3190
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !3191 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3197, metadata !DIExpression()), !dbg !3198
  %4 = load i64, i64* %2, align 8, !dbg !3199
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !3200
  store i8* %5, i8** %3, align 8, !dbg !3198
  %6 = load i8*, i8** %3, align 8, !dbg !3201
  %7 = icmp ne i8* %6, null, !dbg !3201
  br i1 %7, label %12, label %8, !dbg !3203

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !3204
  %10 = icmp ne i64 %9, 0, !dbg !3205
  br i1 %10, label %11, label %12, !dbg !3206

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !3207
  unreachable, !dbg !3207

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !3208
  ret i8* %13, !dbg !3209
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !3210 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3215, metadata !DIExpression()), !dbg !3216
  %6 = load i64, i64* %5, align 8, !dbg !3217
  %7 = icmp ne i64 %6, 0, !dbg !3217
  br i1 %7, label %13, label %8, !dbg !3219

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !3220
  %10 = icmp ne i8* %9, null, !dbg !3220
  br i1 %10, label %11, label %13, !dbg !3221

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !3222
  call void @free(i8* %12) #10, !dbg !3224
  store i8* null, i8** %3, align 8, !dbg !3225
  br label %25, !dbg !3225

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !3226
  %15 = load i64, i64* %5, align 8, !dbg !3227
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !3228
  store i8* %16, i8** %4, align 8, !dbg !3229
  %17 = load i8*, i8** %4, align 8, !dbg !3230
  %18 = icmp ne i8* %17, null, !dbg !3230
  br i1 %18, label %23, label %19, !dbg !3232

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !3233
  %21 = icmp ne i64 %20, 0, !dbg !3233
  br i1 %21, label %22, label %23, !dbg !3234

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !3235
  unreachable, !dbg !3235

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !3236
  store i8* %24, i8** %3, align 8, !dbg !3237
  br label %25, !dbg !3237

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !3238
  ret i8* %26, !dbg !3238
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @x2nrealloc(i8*, i64*, i64) #4 !dbg !3239 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3244, metadata !DIExpression()), !dbg !3245
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !3246, metadata !DIExpression()), !dbg !3247
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3250, metadata !DIExpression()), !dbg !3251
  %8 = load i64*, i64** %5, align 8, !dbg !3252
  %9 = load i64, i64* %8, align 8, !dbg !3253
  store i64 %9, i64* %7, align 8, !dbg !3251
  %10 = load i8*, i8** %4, align 8, !dbg !3254
  %11 = icmp ne i8* %10, null, !dbg !3254
  br i1 %11, label %32, label %12, !dbg !3256

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !dbg !3257
  %14 = icmp ne i64 %13, 0, !dbg !3257
  br i1 %14, label %25, label %15, !dbg !3260

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8, !dbg !3261
  %17 = udiv i64 128, %16, !dbg !3263
  store i64 %17, i64* %7, align 8, !dbg !3264
  %18 = load i64, i64* %7, align 8, !dbg !3265
  %19 = icmp ne i64 %18, 0, !dbg !3266
  %20 = xor i1 %19, true, !dbg !3266
  %21 = zext i1 %20 to i32, !dbg !3266
  %22 = sext i32 %21 to i64, !dbg !3266
  %23 = load i64, i64* %7, align 8, !dbg !3267
  %24 = add i64 %23, %22, !dbg !3267
  store i64 %24, i64* %7, align 8, !dbg !3267
  br label %25, !dbg !3268

25:                                               ; preds = %15, %12
  %26 = load i64, i64* %6, align 8, !dbg !3269
  %27 = udiv i64 9223372036854775807, %26, !dbg !3269
  %28 = load i64, i64* %7, align 8, !dbg !3269
  %29 = icmp ult i64 %27, %28, !dbg !3269
  br i1 %29, label %30, label %31, !dbg !3271

30:                                               ; preds = %25
  call void @xalloc_die() #14, !dbg !3272
  unreachable, !dbg !3272

31:                                               ; preds = %25
  br label %44, !dbg !3273

32:                                               ; preds = %3
  %33 = load i64, i64* %6, align 8, !dbg !3274
  %34 = udiv i64 6148914691236517204, %33, !dbg !3277
  %35 = load i64, i64* %7, align 8, !dbg !3278
  %36 = icmp ule i64 %34, %35, !dbg !3279
  br i1 %36, label %37, label %38, !dbg !3280

37:                                               ; preds = %32
  call void @xalloc_die() #14, !dbg !3281
  unreachable, !dbg !3281

38:                                               ; preds = %32
  %39 = load i64, i64* %7, align 8, !dbg !3282
  %40 = udiv i64 %39, 2, !dbg !3283
  %41 = add i64 %40, 1, !dbg !3284
  %42 = load i64, i64* %7, align 8, !dbg !3285
  %43 = add i64 %42, %41, !dbg !3285
  store i64 %43, i64* %7, align 8, !dbg !3285
  br label %44

44:                                               ; preds = %38, %31
  %45 = load i64, i64* %7, align 8, !dbg !3286
  %46 = load i64*, i64** %5, align 8, !dbg !3287
  store i64 %45, i64* %46, align 8, !dbg !3288
  %47 = load i8*, i8** %4, align 8, !dbg !3289
  %48 = load i64, i64* %7, align 8, !dbg !3290
  %49 = load i64, i64* %6, align 8, !dbg !3291
  %50 = mul i64 %48, %49, !dbg !3292
  %51 = call i8* @xrealloc(i8* %47, i64 %50), !dbg !3293
  ret i8* %51, !dbg !3294
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !3295 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3298, metadata !DIExpression()), !dbg !3299
  %3 = load i64, i64* %2, align 8, !dbg !3300
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3300
  ret i8* %4, !dbg !3301
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !3302 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !3304
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #10, !dbg !3305
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2), !dbg !3306
  call void @abort() #12, !dbg !3307
  unreachable, !dbg !3307
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !3308 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3324, metadata !DIExpression()), !dbg !3325
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3326, metadata !DIExpression()), !dbg !3327
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3328, metadata !DIExpression()), !dbg !3329
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3334, metadata !DIExpression()), !dbg !3335
  %13 = load i32*, i32** %6, align 8, !dbg !3336
  %14 = icmp ne i32* %13, null, !dbg !3336
  br i1 %14, label %16, label %15, !dbg !3338

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !3339
  br label %16, !dbg !3340

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !3341
  %18 = load i8*, i8** %7, align 8, !dbg !3342
  %19 = load i64, i64* %8, align 8, !dbg !3343
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !3344
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !3345
  store i64 %21, i64* %10, align 8, !dbg !3346
  %22 = load i64, i64* %10, align 8, !dbg !3347
  %23 = icmp ule i64 -2, %22, !dbg !3349
  br i1 %23, label %24, label %35, !dbg !3350

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !3351
  %26 = icmp ne i64 %25, 0, !dbg !3352
  br i1 %26, label %27, label %35, !dbg !3353

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !3354
  br i1 %28, label %35, label %29, !dbg !3355

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3356, metadata !DIExpression()), !dbg !3358
  %30 = load i8*, i8** %7, align 8, !dbg !3359
  %31 = load i8, i8* %30, align 1, !dbg !3360
  store i8 %31, i8* %12, align 1, !dbg !3358
  %32 = load i8, i8* %12, align 1, !dbg !3361
  %33 = zext i8 %32 to i32, !dbg !3361
  %34 = load i32*, i32** %6, align 8, !dbg !3362
  store i32 %33, i32* %34, align 4, !dbg !3363
  store i64 1, i64* %5, align 8, !dbg !3364
  br label %37, !dbg !3364

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !3365
  store i64 %36, i64* %5, align 8, !dbg !3366
  br label %37, !dbg !3366

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !3367
  ret i64 %38, !dbg !3367
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #4 !dbg !3368 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3398, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3400, metadata !DIExpression()), !dbg !3401
  %5 = call noalias i8* @xmalloc(i64 33), !dbg !3402
  store i8* %5, i8** %4, align 8, !dbg !3403
  %6 = load i8*, i8** %4, align 8, !dbg !3404
  %7 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !3405
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !3405
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !3405
  %10 = call i8* @strncpy(i8* %6, i8* %9, i64 32) #10, !dbg !3406
  %11 = load i8*, i8** %4, align 8, !dbg !3407
  %12 = getelementptr inbounds i8, i8* %11, i64 32, !dbg !3407
  store i8 0, i8* %12, align 1, !dbg !3408
  %13 = load i8*, i8** %4, align 8, !dbg !3409
  %14 = load i8*, i8** %4, align 8, !dbg !3411
  %15 = call i64 @strlen(i8* %14) #13, !dbg !3412
  %16 = getelementptr inbounds i8, i8* %13, i64 %15, !dbg !3413
  store i8* %16, i8** %3, align 8, !dbg !3414
  br label %17, !dbg !3415

17:                                               ; preds = %30, %1
  %18 = load i8*, i8** %4, align 8, !dbg !3416
  %19 = load i8*, i8** %3, align 8, !dbg !3418
  %20 = icmp ult i8* %18, %19, !dbg !3419
  br i1 %20, label %21, label %27, !dbg !3420

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8, !dbg !3421
  %23 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !3421
  %24 = load i8, i8* %23, align 1, !dbg !3421
  %25 = sext i8 %24 to i32, !dbg !3421
  %26 = icmp eq i32 %25, 32, !dbg !3422
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ], !dbg !3423
  br i1 %28, label %29, label %33, !dbg !3424

29:                                               ; preds = %27
  br label %30, !dbg !3425

30:                                               ; preds = %29
  %31 = load i8*, i8** %3, align 8, !dbg !3426
  %32 = getelementptr inbounds i8, i8* %31, i32 -1, !dbg !3426
  store i8* %32, i8** %3, align 8, !dbg !3426
  store i8 0, i8* %32, align 1, !dbg !3427
  br label %17, !dbg !3428, !llvm.loop !3429

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8, !dbg !3431
  ret i8* %34, !dbg !3432
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_utmp(i8*, i64*, %struct.utmpx**, i32) #4 !dbg !3433 {
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.utmpx**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.utmpx*, align 8
  %12 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3438, metadata !DIExpression()), !dbg !3439
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !3440, metadata !DIExpression()), !dbg !3441
  store %struct.utmpx** %2, %struct.utmpx*** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx*** %7, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3446, metadata !DIExpression()), !dbg !3447
  store i64 0, i64* %9, align 8, !dbg !3447
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3448, metadata !DIExpression()), !dbg !3449
  store i64 0, i64* %10, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.utmpx** %11, metadata !3450, metadata !DIExpression()), !dbg !3451
  store %struct.utmpx* null, %struct.utmpx** %11, align 8, !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.utmpx** %12, metadata !3452, metadata !DIExpression()), !dbg !3453
  %13 = load i8*, i8** %5, align 8, !dbg !3454
  %14 = call i32 @utmpxname(i8* %13), !dbg !3455
  call void @setutxent(), !dbg !3456
  br label %15, !dbg !3457

15:                                               ; preds = %39, %4
  %16 = call %struct.utmpx* @getutxent(), !dbg !3458
  store %struct.utmpx* %16, %struct.utmpx** %12, align 8, !dbg !3459
  %17 = icmp ne %struct.utmpx* %16, null, !dbg !3460
  br i1 %17, label %18, label %40, !dbg !3457

18:                                               ; preds = %15
  %19 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !3461
  %20 = load i32, i32* %8, align 4, !dbg !3463
  %21 = call zeroext i1 @desirable_utmp_entry(%struct.utmpx* %19, i32 %20), !dbg !3464
  br i1 %21, label %22, label %39, !dbg !3465

22:                                               ; preds = %18
  %23 = load i64, i64* %9, align 8, !dbg !3466
  %24 = load i64, i64* %10, align 8, !dbg !3469
  %25 = icmp eq i64 %23, %24, !dbg !3470
  br i1 %25, label %26, label %31, !dbg !3471

26:                                               ; preds = %22
  %27 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3472
  %28 = bitcast %struct.utmpx* %27 to i8*, !dbg !3472
  %29 = call i8* @x2nrealloc(i8* %28, i64* %10, i64 384), !dbg !3473
  %30 = bitcast i8* %29 to %struct.utmpx*, !dbg !3473
  store %struct.utmpx* %30, %struct.utmpx** %11, align 8, !dbg !3474
  br label %31, !dbg !3475

31:                                               ; preds = %26, %22
  %32 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3476
  %33 = load i64, i64* %9, align 8, !dbg !3477
  %34 = add i64 %33, 1, !dbg !3477
  store i64 %34, i64* %9, align 8, !dbg !3477
  %35 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %32, i64 %33, !dbg !3476
  %36 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !3478
  %37 = bitcast %struct.utmpx* %35 to i8*, !dbg !3479
  %38 = bitcast %struct.utmpx* %36 to i8*, !dbg !3479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 384, i1 false), !dbg !3479
  br label %39, !dbg !3480

39:                                               ; preds = %31, %18
  br label %15, !dbg !3457, !llvm.loop !3481

40:                                               ; preds = %15
  call void @endutxent(), !dbg !3483
  %41 = load i64, i64* %9, align 8, !dbg !3484
  %42 = load i64*, i64** %6, align 8, !dbg !3485
  store i64 %41, i64* %42, align 8, !dbg !3486
  %43 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3487
  %44 = load %struct.utmpx**, %struct.utmpx*** %7, align 8, !dbg !3488
  store %struct.utmpx* %43, %struct.utmpx** %44, align 8, !dbg !3489
  ret i32 0, !dbg !3490
}

declare dso_local i32 @utmpxname(i8*) #3

declare dso_local void @setutxent() #3

declare dso_local %struct.utmpx* @getutxent() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @desirable_utmp_entry(%struct.utmpx*, i32) #4 !dbg !3491 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !3494, metadata !DIExpression()), !dbg !3495
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3496, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3498, metadata !DIExpression()), !dbg !3499
  %7 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3500
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !3500
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !3500
  %10 = load i8, i8* %9, align 4, !dbg !3500
  %11 = sext i8 %10 to i32, !dbg !3500
  %12 = icmp ne i32 %11, 0, !dbg !3500
  br i1 %12, label %13, label %22, !dbg !3500

13:                                               ; preds = %2
  %14 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3500
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 0, !dbg !3500
  %16 = load i16, i16* %15, align 4, !dbg !3500
  %17 = sext i16 %16 to i32, !dbg !3500
  %18 = icmp eq i32 %17, 7, !dbg !3500
  br i1 %18, label %20, label %19, !dbg !3500

19:                                               ; preds = %13
  br label %20, !dbg !3500

20:                                               ; preds = %19, %13
  %21 = phi i1 [ true, %13 ], [ false, %19 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ false, %2 ], [ %21, %20 ], !dbg !3501
  %24 = zext i1 %23 to i8, !dbg !3499
  store i8 %24, i8* %6, align 1, !dbg !3499
  %25 = load i32, i32* %5, align 4, !dbg !3502
  %26 = and i32 %25, 2, !dbg !3504
  %27 = icmp ne i32 %26, 0, !dbg !3504
  br i1 %27, label %28, label %32, !dbg !3505

28:                                               ; preds = %22
  %29 = load i8, i8* %6, align 1, !dbg !3506
  %30 = trunc i8 %29 to i1, !dbg !3506
  br i1 %30, label %32, label %31, !dbg !3507

31:                                               ; preds = %28
  store i1 false, i1* %3, align 1, !dbg !3508
  br label %56, !dbg !3508

32:                                               ; preds = %28, %22
  %33 = load i32, i32* %5, align 4, !dbg !3509
  %34 = and i32 %33, 1, !dbg !3511
  %35 = icmp ne i32 %34, 0, !dbg !3511
  br i1 %35, label %36, label %55, !dbg !3512

36:                                               ; preds = %32
  %37 = load i8, i8* %6, align 1, !dbg !3513
  %38 = trunc i8 %37 to i1, !dbg !3513
  br i1 %38, label %39, label %55, !dbg !3514

39:                                               ; preds = %36
  %40 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3515
  %41 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %40, i32 0, i32 1, !dbg !3515
  %42 = load i32, i32* %41, align 4, !dbg !3515
  %43 = icmp slt i32 0, %42, !dbg !3516
  br i1 %43, label %44, label %55, !dbg !3517

44:                                               ; preds = %39
  %45 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3518
  %46 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %45, i32 0, i32 1, !dbg !3518
  %47 = load i32, i32* %46, align 4, !dbg !3518
  %48 = call i32 @kill(i32 %47, i32 0) #10, !dbg !3519
  %49 = icmp slt i32 %48, 0, !dbg !3520
  br i1 %49, label %50, label %55, !dbg !3521

50:                                               ; preds = %44
  %51 = call i32* @__errno_location() #15, !dbg !3522
  %52 = load i32, i32* %51, align 4, !dbg !3522
  %53 = icmp eq i32 %52, 3, !dbg !3523
  br i1 %53, label %54, label %55, !dbg !3524

54:                                               ; preds = %50
  store i1 false, i1* %3, align 1, !dbg !3525
  br label %56, !dbg !3525

55:                                               ; preds = %50, %44, %39, %36, %32
  store i1 true, i1* %3, align 1, !dbg !3526
  br label %56, !dbg !3526

56:                                               ; preds = %55, %54, %31
  %57 = load i1, i1* %3, align 1, !dbg !3527
  ret i1 %57, !dbg !3527
}

declare dso_local void @endutxent() #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3528 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3536, metadata !DIExpression()), !dbg !3537
  %10 = load i8*, i8** %4, align 8, !dbg !3538
  store i8* %10, i8** %6, align 8, !dbg !3537
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3539, metadata !DIExpression()), !dbg !3540
  %11 = load i8*, i8** %5, align 8, !dbg !3541
  store i8* %11, i8** %7, align 8, !dbg !3540
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3544, metadata !DIExpression()), !dbg !3545
  %12 = load i8*, i8** %6, align 8, !dbg !3546
  %13 = load i8*, i8** %7, align 8, !dbg !3548
  %14 = icmp eq i8* %12, %13, !dbg !3549
  br i1 %14, label %15, label %16, !dbg !3550

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !3551
  br label %49, !dbg !3551

16:                                               ; preds = %2
  br label %17, !dbg !3552

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !3553
  %19 = load i8, i8* %18, align 1, !dbg !3555
  %20 = zext i8 %19 to i32, !dbg !3555
  %21 = call i32 @c_tolower(i32 %20), !dbg !3556
  %22 = trunc i32 %21 to i8, !dbg !3556
  store i8 %22, i8* %8, align 1, !dbg !3557
  %23 = load i8*, i8** %7, align 8, !dbg !3558
  %24 = load i8, i8* %23, align 1, !dbg !3559
  %25 = zext i8 %24 to i32, !dbg !3559
  %26 = call i32 @c_tolower(i32 %25), !dbg !3560
  %27 = trunc i32 %26 to i8, !dbg !3560
  store i8 %27, i8* %9, align 1, !dbg !3561
  %28 = load i8, i8* %8, align 1, !dbg !3562
  %29 = zext i8 %28 to i32, !dbg !3562
  %30 = icmp eq i32 %29, 0, !dbg !3564
  br i1 %30, label %31, label %32, !dbg !3565

31:                                               ; preds = %17
  br label %43, !dbg !3566

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !3567
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3567
  store i8* %34, i8** %6, align 8, !dbg !3567
  %35 = load i8*, i8** %7, align 8, !dbg !3568
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3568
  store i8* %36, i8** %7, align 8, !dbg !3568
  br label %37, !dbg !3569

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !3570
  %39 = zext i8 %38 to i32, !dbg !3570
  %40 = load i8, i8* %9, align 1, !dbg !3571
  %41 = zext i8 %40 to i32, !dbg !3571
  %42 = icmp eq i32 %39, %41, !dbg !3572
  br i1 %42, label %17, label %43, !dbg !3569, !llvm.loop !3573

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !3575
  %45 = zext i8 %44 to i32, !dbg !3575
  %46 = load i8, i8* %9, align 1, !dbg !3577
  %47 = zext i8 %46 to i32, !dbg !3577
  %48 = sub nsw i32 %45, %47, !dbg !3578
  store i32 %48, i32* %3, align 4, !dbg !3579
  br label %49, !dbg !3579

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !3580
  ret i32 %50, !dbg !3580
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3581 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3621, metadata !DIExpression()), !dbg !3623
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3624
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3625
  %9 = icmp ne i64 %8, 0, !dbg !3626
  %10 = zext i1 %9 to i8, !dbg !3623
  store i8 %10, i8* %4, align 1, !dbg !3623
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3627, metadata !DIExpression()), !dbg !3628
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3629
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3629
  %13 = icmp ne i32 %12, 0, !dbg !3630
  %14 = zext i1 %13 to i8, !dbg !3628
  store i8 %14, i8* %5, align 1, !dbg !3628
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3631, metadata !DIExpression()), !dbg !3632
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3633
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3634
  %17 = icmp ne i32 %16, 0, !dbg !3635
  %18 = zext i1 %17 to i8, !dbg !3632
  store i8 %18, i8* %6, align 1, !dbg !3632
  %19 = load i8, i8* %5, align 1, !dbg !3636
  %20 = trunc i8 %19 to i1, !dbg !3636
  br i1 %20, label %31, label %21, !dbg !3638

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !3639
  %23 = trunc i8 %22 to i1, !dbg !3639
  br i1 %23, label %24, label %37, !dbg !3640

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !3641
  %26 = trunc i8 %25 to i1, !dbg !3641
  br i1 %26, label %31, label %27, !dbg !3642

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !3643
  %29 = load i32, i32* %28, align 4, !dbg !3643
  %30 = icmp ne i32 %29, 9, !dbg !3644
  br i1 %30, label %31, label %37, !dbg !3645

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !3646
  %33 = trunc i8 %32 to i1, !dbg !3646
  br i1 %33, label %36, label %34, !dbg !3649

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !3650
  store i32 0, i32* %35, align 4, !dbg !3651
  br label %36, !dbg !3650

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !3652
  br label %38, !dbg !3652

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !3653
  br label %38, !dbg !3653

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !3654
  ret i32 %39, !dbg !3654
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3655 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3659, metadata !DIExpression()), !dbg !3660
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3661
  store i8* %2, i8** %1, align 8, !dbg !3662
  %3 = load i8*, i8** %1, align 8, !dbg !3663
  %4 = icmp eq i8* %3, null, !dbg !3665
  br i1 %4, label %5, label %6, !dbg !3666

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8** %1, align 8, !dbg !3667
  br label %6, !dbg !3668

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !3669
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3669
  %9 = load i8, i8* %8, align 1, !dbg !3669
  %10 = sext i8 %9 to i32, !dbg !3669
  %11 = icmp eq i32 %10, 0, !dbg !3673
  br i1 %11, label %12, label %13, !dbg !3674

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8** %1, align 8, !dbg !3675
  br label %13, !dbg !3676

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !3677
  ret i8* %14, !dbg !3678
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !3679 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3717, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3719, metadata !DIExpression()), !dbg !3720
  store i32 0, i32* %4, align 4, !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3721, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3723, metadata !DIExpression()), !dbg !3724
  store i32 0, i32* %6, align 4, !dbg !3724
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3725
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3726
  store i32 %8, i32* %5, align 4, !dbg !3727
  %9 = load i32, i32* %5, align 4, !dbg !3728
  %10 = icmp slt i32 %9, 0, !dbg !3730
  br i1 %10, label %11, label %14, !dbg !3731

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3732
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !3733
  store i32 %13, i32* %2, align 4, !dbg !3734
  br label %40, !dbg !3734

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3735
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !3735
  %17 = icmp ne i32 %16, 0, !dbg !3735
  br i1 %17, label %18, label %23, !dbg !3737

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3738
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !3739
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !3740
  %22 = icmp ne i64 %21, -1, !dbg !3741
  br i1 %22, label %23, label %30, !dbg !3742

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3743
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !3744
  %26 = icmp ne i32 %25, 0, !dbg !3744
  br i1 %26, label %27, label %30, !dbg !3745

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !3746
  %29 = load i32, i32* %28, align 4, !dbg !3746
  store i32 %29, i32* %4, align 4, !dbg !3747
  br label %30, !dbg !3748

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3749
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !3750
  store i32 %32, i32* %6, align 4, !dbg !3751
  %33 = load i32, i32* %4, align 4, !dbg !3752
  %34 = icmp ne i32 %33, 0, !dbg !3754
  br i1 %34, label %35, label %38, !dbg !3755

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !3756
  %37 = call i32* @__errno_location() #15, !dbg !3758
  store i32 %36, i32* %37, align 4, !dbg !3759
  store i32 -1, i32* %6, align 4, !dbg !3760
  br label %38, !dbg !3761

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !3762
  store i32 %39, i32* %2, align 4, !dbg !3763
  br label %40, !dbg !3763

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !3764
  ret i32 %41, !dbg !3764
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3765 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3803, metadata !DIExpression()), !dbg !3804
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3805
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3807
  br i1 %5, label %10, label %6, !dbg !3808

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3809
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !3809
  %9 = icmp ne i32 %8, 0, !dbg !3809
  br i1 %9, label %13, label %10, !dbg !3810

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3811
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !3812
  store i32 %12, i32* %2, align 4, !dbg !3813
  br label %17, !dbg !3813

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3814
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !3815
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3816
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !3817
  store i32 %16, i32* %2, align 4, !dbg !3818
  br label %17, !dbg !3818

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !3819
  ret i32 %18, !dbg !3819
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3820 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3823, metadata !DIExpression()), !dbg !3824
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3825
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3827
  %5 = load i32, i32* %4, align 8, !dbg !3827
  %6 = and i32 %5, 256, !dbg !3828
  %7 = icmp ne i32 %6, 0, !dbg !3828
  br i1 %7, label %8, label %11, !dbg !3829

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3830
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3831
  br label %11, !dbg !3831

11:                                               ; preds = %8, %1
  ret void, !dbg !3832
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3833 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3872, metadata !DIExpression()), !dbg !3873
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3874, metadata !DIExpression()), !dbg !3875
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3876, metadata !DIExpression()), !dbg !3877
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3878
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3880
  %11 = load i8*, i8** %10, align 8, !dbg !3880
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3881
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3882
  %14 = load i8*, i8** %13, align 8, !dbg !3882
  %15 = icmp eq i8* %11, %14, !dbg !3883
  br i1 %15, label %16, label %46, !dbg !3884

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3885
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3886
  %19 = load i8*, i8** %18, align 8, !dbg !3886
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3887
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3888
  %22 = load i8*, i8** %21, align 8, !dbg !3888
  %23 = icmp eq i8* %19, %22, !dbg !3889
  br i1 %23, label %24, label %46, !dbg !3890

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3891
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3892
  %27 = load i8*, i8** %26, align 8, !dbg !3892
  %28 = icmp eq i8* %27, null, !dbg !3893
  br i1 %28, label %29, label %46, !dbg !3894

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3895, metadata !DIExpression()), !dbg !3897
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3898
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !3899
  %32 = load i64, i64* %6, align 8, !dbg !3900
  %33 = load i32, i32* %7, align 4, !dbg !3901
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !3902
  store i64 %34, i64* %8, align 8, !dbg !3897
  %35 = load i64, i64* %8, align 8, !dbg !3903
  %36 = icmp eq i64 %35, -1, !dbg !3905
  br i1 %36, label %37, label %38, !dbg !3906

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !3907
  br label %51, !dbg !3907

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3909
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !3910
  %41 = load i32, i32* %40, align 8, !dbg !3911
  %42 = and i32 %41, -17, !dbg !3911
  store i32 %42, i32* %40, align 8, !dbg !3911
  %43 = load i64, i64* %8, align 8, !dbg !3912
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3913
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !3914
  store i64 %43, i64* %45, align 8, !dbg !3915
  store i32 0, i32* %4, align 4, !dbg !3916
  br label %51, !dbg !3916

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3917
  %48 = load i64, i64* %6, align 8, !dbg !3918
  %49 = load i32, i32* %7, align 4, !dbg !3919
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !3920
  store i32 %50, i32* %4, align 4, !dbg !3921
  br label %51, !dbg !3921

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !3922
  ret i32 %52, !dbg !3922
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

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
!334 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 638, type: !335, scopeLine: 639, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !53}
!337 = !DILocalVariable(name: "status", arg: 1, scope: !334, file: !3, line: 638, type: !53)
!338 = !DILocation(line: 638, column: 12, scope: !334)
!339 = !DILocation(line: 640, column: 7, scope: !340)
!340 = distinct !DILexicalBlock(scope: !334, file: !3, line: 640, column: 7)
!341 = !DILocation(line: 640, column: 14, scope: !340)
!342 = !DILocation(line: 640, column: 7, scope: !334)
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
!361 = !DILocation(line: 684, column: 9, scope: !334)
!362 = !DILocation(line: 684, column: 3, scope: !334)
!363 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !364, file: !364, line: 634, type: !365, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!364 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!365 = !DISubroutineType(types: !366)
!366 = !{null, !49}
!367 = !DILocalVariable(name: "program", arg: 1, scope: !363, file: !364, line: 634, type: !49)
!368 = !DILocation(line: 634, column: 34, scope: !363)
!369 = !DILocalVariable(name: "infomap", scope: !363, file: !364, line: 636, type: !370)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 896, elements: !376)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !363, file: !364, line: 636, size: 128, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !372, file: !364, line: 636, baseType: !49, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !372, file: !364, line: 636, baseType: !49, size: 64, offset: 64)
!376 = !{!377}
!377 = !DISubrange(count: 7)
!378 = !DILocation(line: 636, column: 67, scope: !363)
!379 = !DILocalVariable(name: "node", scope: !363, file: !364, line: 646, type: !49)
!380 = !DILocation(line: 646, column: 15, scope: !363)
!381 = !DILocation(line: 646, column: 22, scope: !363)
!382 = !DILocalVariable(name: "map_prog", scope: !363, file: !364, line: 647, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!384 = !DILocation(line: 647, column: 25, scope: !363)
!385 = !DILocation(line: 647, column: 36, scope: !363)
!386 = !DILocation(line: 649, column: 3, scope: !363)
!387 = !DILocation(line: 649, column: 10, scope: !363)
!388 = !DILocation(line: 649, column: 20, scope: !363)
!389 = !DILocation(line: 649, column: 28, scope: !363)
!390 = !DILocation(line: 649, column: 33, scope: !363)
!391 = !DILocation(line: 649, column: 31, scope: !363)
!392 = !DILocation(line: 0, scope: !363)
!393 = !DILocation(line: 650, column: 13, scope: !363)
!394 = distinct !{!394, !386, !393}
!395 = !DILocation(line: 652, column: 7, scope: !396)
!396 = distinct !DILexicalBlock(scope: !363, file: !364, line: 652, column: 7)
!397 = !DILocation(line: 652, column: 17, scope: !396)
!398 = !DILocation(line: 652, column: 7, scope: !363)
!399 = !DILocation(line: 653, column: 12, scope: !396)
!400 = !DILocation(line: 653, column: 22, scope: !396)
!401 = !DILocation(line: 653, column: 10, scope: !396)
!402 = !DILocation(line: 653, column: 5, scope: !396)
!403 = !DILocation(line: 655, column: 11, scope: !363)
!404 = !DILocation(line: 655, column: 3, scope: !363)
!405 = !DILocalVariable(name: "lc_messages", scope: !363, file: !364, line: 659, type: !49)
!406 = !DILocation(line: 659, column: 15, scope: !363)
!407 = !DILocation(line: 659, column: 29, scope: !363)
!408 = !DILocation(line: 660, column: 7, scope: !409)
!409 = distinct !DILexicalBlock(scope: !363, file: !364, line: 660, column: 7)
!410 = !DILocation(line: 660, column: 19, scope: !409)
!411 = !DILocation(line: 660, column: 22, scope: !409)
!412 = !DILocation(line: 660, column: 7, scope: !363)
!413 = !DILocation(line: 666, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !364, line: 661, column: 5)
!415 = !DILocation(line: 668, column: 5, scope: !414)
!416 = !DILocation(line: 669, column: 11, scope: !363)
!417 = !DILocation(line: 670, column: 24, scope: !363)
!418 = !DILocation(line: 669, column: 3, scope: !363)
!419 = !DILocation(line: 671, column: 11, scope: !363)
!420 = !DILocation(line: 672, column: 11, scope: !363)
!421 = !DILocation(line: 672, column: 17, scope: !363)
!422 = !DILocation(line: 672, column: 25, scope: !363)
!423 = !DILocation(line: 672, column: 22, scope: !363)
!424 = !DILocation(line: 671, column: 3, scope: !363)
!425 = !DILocation(line: 673, column: 1, scope: !363)
!426 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 688, type: !427, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!427 = !DISubroutineType(types: !428)
!428 = !{!53, !53, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!430 = !DILocalVariable(name: "argc", arg: 1, scope: !426, file: !3, line: 688, type: !53)
!431 = !DILocation(line: 688, column: 11, scope: !426)
!432 = !DILocalVariable(name: "argv", arg: 2, scope: !426, file: !3, line: 688, type: !429)
!433 = !DILocation(line: 688, column: 24, scope: !426)
!434 = !DILocalVariable(name: "optc", scope: !426, file: !3, line: 690, type: !53)
!435 = !DILocation(line: 690, column: 7, scope: !426)
!436 = !DILocalVariable(name: "assumptions", scope: !426, file: !3, line: 691, type: !18)
!437 = !DILocation(line: 691, column: 8, scope: !426)
!438 = !DILocation(line: 694, column: 21, scope: !426)
!439 = !DILocation(line: 694, column: 3, scope: !426)
!440 = !DILocation(line: 695, column: 3, scope: !426)
!441 = !DILocation(line: 696, column: 3, scope: !426)
!442 = !DILocation(line: 697, column: 3, scope: !426)
!443 = !DILocation(line: 699, column: 3, scope: !426)
!444 = !DILocation(line: 701, column: 3, scope: !426)
!445 = !DILocation(line: 701, column: 31, scope: !426)
!446 = !DILocation(line: 701, column: 37, scope: !426)
!447 = !DILocation(line: 701, column: 18, scope: !426)
!448 = !DILocation(line: 701, column: 16, scope: !426)
!449 = !DILocation(line: 702, column: 10, scope: !426)
!450 = !DILocation(line: 704, column: 15, scope: !451)
!451 = distinct !DILexicalBlock(scope: !426, file: !3, line: 703, column: 5)
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
!508 = !DILocation(line: 792, column: 5, scope: !426)
!509 = !DILocation(line: 794, column: 7, scope: !510)
!510 = distinct !DILexicalBlock(scope: !426, file: !3, line: 794, column: 7)
!511 = !DILocation(line: 794, column: 7, scope: !426)
!512 = !DILocation(line: 796, column: 18, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !3, line: 795, column: 5)
!514 = !DILocation(line: 797, column: 20, scope: !513)
!515 = !DILocation(line: 798, column: 5, scope: !513)
!516 = !DILocation(line: 800, column: 7, scope: !517)
!517 = distinct !DILexicalBlock(scope: !426, file: !3, line: 800, column: 7)
!518 = !DILocation(line: 800, column: 7, scope: !426)
!519 = !DILocation(line: 802, column: 20, scope: !520)
!520 = distinct !DILexicalBlock(scope: !517, file: !3, line: 801, column: 5)
!521 = !DILocation(line: 803, column: 5, scope: !520)
!522 = !DILocation(line: 805, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !426, file: !3, line: 805, column: 7)
!524 = !DILocation(line: 805, column: 7, scope: !426)
!525 = !DILocation(line: 807, column: 19, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !3, line: 806, column: 5)
!527 = !DILocation(line: 808, column: 25, scope: !526)
!528 = !DILocation(line: 809, column: 5, scope: !526)
!529 = !DILocation(line: 812, column: 19, scope: !530)
!530 = distinct !DILexicalBlock(scope: !523, file: !3, line: 811, column: 5)
!531 = !DILocation(line: 813, column: 25, scope: !530)
!532 = !DILocation(line: 816, column: 11, scope: !426)
!533 = !DILocation(line: 816, column: 18, scope: !426)
!534 = !DILocation(line: 816, column: 16, scope: !426)
!535 = !DILocation(line: 816, column: 3, scope: !426)
!536 = !DILocation(line: 819, column: 20, scope: !537)
!537 = distinct !DILexicalBlock(scope: !426, file: !3, line: 817, column: 5)
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
!552 = !DILocation(line: 835, column: 3, scope: !426)
!553 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !554, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !49, !53}
!556 = !DILocalVariable(name: "filename", arg: 1, scope: !553, file: !3, line: 621, type: !49)
!557 = !DILocation(line: 621, column: 18, scope: !553)
!558 = !DILocalVariable(name: "options", arg: 2, scope: !553, file: !3, line: 621, type: !53)
!559 = !DILocation(line: 621, column: 32, scope: !553)
!560 = !DILocalVariable(name: "n_users", scope: !553, file: !3, line: 623, type: !110)
!561 = !DILocation(line: 623, column: 10, scope: !553)
!562 = !DILocalVariable(name: "utmp_buf", scope: !553, file: !3, line: 624, type: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!564 = !DILocation(line: 624, column: 16, scope: !553)
!565 = !DILocation(line: 626, column: 18, scope: !566)
!566 = distinct !DILexicalBlock(scope: !553, file: !3, line: 626, column: 7)
!567 = !DILocation(line: 626, column: 49, scope: !566)
!568 = !DILocation(line: 626, column: 7, scope: !566)
!569 = !DILocation(line: 626, column: 58, scope: !566)
!570 = !DILocation(line: 626, column: 7, scope: !553)
!571 = !DILocation(line: 627, column: 5, scope: !566)
!572 = !DILocation(line: 629, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !553, file: !3, line: 629, column: 7)
!574 = !DILocation(line: 629, column: 7, scope: !553)
!575 = !DILocation(line: 630, column: 23, scope: !573)
!576 = !DILocation(line: 630, column: 32, scope: !573)
!577 = !DILocation(line: 630, column: 5, scope: !573)
!578 = !DILocation(line: 632, column: 19, scope: !573)
!579 = !DILocation(line: 632, column: 28, scope: !573)
!580 = !DILocation(line: 632, column: 5, scope: !573)
!581 = !DILocation(line: 634, column: 9, scope: !553)
!582 = !DILocation(line: 634, column: 3, scope: !553)
!583 = !DILocation(line: 635, column: 1, scope: !553)
!584 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !585, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !110, !67}
!587 = !DILocalVariable(name: "n", arg: 1, scope: !584, file: !3, line: 537, type: !110)
!588 = !DILocation(line: 537, column: 26, scope: !584)
!589 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !584, file: !3, line: 537, type: !67)
!590 = !DILocation(line: 537, column: 48, scope: !584)
!591 = !DILocalVariable(name: "entries", scope: !584, file: !3, line: 539, type: !112)
!592 = !DILocation(line: 539, column: 21, scope: !584)
!593 = !DILocalVariable(name: "separator", scope: !584, file: !3, line: 540, type: !49)
!594 = !DILocation(line: 540, column: 15, scope: !584)
!595 = !DILocation(line: 542, column: 3, scope: !584)
!596 = !DILocation(line: 542, column: 11, scope: !584)
!597 = !DILocation(line: 544, column: 11, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !3, line: 544, column: 11)
!599 = distinct !DILexicalBlock(scope: !584, file: !3, line: 543, column: 5)
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
!617 = !DILocation(line: 556, column: 5, scope: !584)
!618 = !DILocation(line: 557, column: 11, scope: !584)
!619 = !DILocation(line: 557, column: 33, scope: !584)
!620 = !DILocation(line: 557, column: 3, scope: !584)
!621 = !DILocation(line: 558, column: 1, scope: !584)
!622 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !585, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!623 = !DILocalVariable(name: "n", arg: 1, scope: !622, file: !3, line: 569, type: !110)
!624 = !DILocation(line: 569, column: 22, scope: !622)
!625 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !622, file: !3, line: 569, type: !67)
!626 = !DILocation(line: 569, column: 44, scope: !622)
!627 = !DILocalVariable(name: "ttyname_b", scope: !622, file: !3, line: 571, type: !6)
!628 = !DILocation(line: 571, column: 9, scope: !622)
!629 = !DILocalVariable(name: "boottime", scope: !622, file: !3, line: 572, type: !9)
!630 = !DILocation(line: 572, column: 10, scope: !622)
!631 = !DILocation(line: 574, column: 7, scope: !632)
!632 = distinct !DILexicalBlock(scope: !622, file: !3, line: 574, column: 7)
!633 = !DILocation(line: 574, column: 7, scope: !622)
!634 = !DILocation(line: 575, column: 5, scope: !632)
!635 = !DILocation(line: 577, column: 7, scope: !636)
!636 = distinct !DILexicalBlock(scope: !622, file: !3, line: 577, column: 7)
!637 = !DILocation(line: 577, column: 7, scope: !622)
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
!648 = !DILocation(line: 582, column: 11, scope: !639)
!649 = !DILocation(line: 583, column: 19, scope: !646)
!650 = !DILocation(line: 583, column: 9, scope: !646)
!651 = !DILocation(line: 584, column: 5, scope: !639)
!652 = !DILocation(line: 586, column: 3, scope: !622)
!653 = !DILocation(line: 586, column: 11, scope: !622)
!654 = !DILocation(line: 588, column: 12, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !3, line: 588, column: 11)
!656 = distinct !DILexicalBlock(scope: !622, file: !3, line: 587, column: 5)
!657 = !DILocation(line: 589, column: 11, scope: !655)
!658 = !DILocation(line: 589, column: 14, scope: !655)
!659 = !DILocation(line: 588, column: 11, scope: !656)
!660 = !DILocation(line: 592, column: 15, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !3, line: 592, column: 15)
!662 = distinct !DILexicalBlock(scope: !655, file: !3, line: 591, column: 9)
!663 = !DILocation(line: 592, column: 26, scope: !661)
!664 = !DILocation(line: 592, column: 29, scope: !661)
!665 = !DILocation(line: 592, column: 15, scope: !662)
!666 = !DILocation(line: 593, column: 25, scope: !661)
!667 = !DILocation(line: 593, column: 35, scope: !661)
!668 = !DILocation(line: 593, column: 13, scope: !661)
!669 = !DILocation(line: 594, column: 20, scope: !670)
!670 = distinct !DILexicalBlock(scope: !661, file: !3, line: 594, column: 20)
!671 = !DILocation(line: 594, column: 34, scope: !670)
!672 = !DILocation(line: 594, column: 37, scope: !670)
!673 = !DILocation(line: 594, column: 20, scope: !661)
!674 = !DILocation(line: 595, column: 29, scope: !670)
!675 = !DILocation(line: 595, column: 13, scope: !670)
!676 = !DILocation(line: 596, column: 20, scope: !677)
!677 = distinct !DILexicalBlock(scope: !670, file: !3, line: 596, column: 20)
!678 = !DILocation(line: 596, column: 34, scope: !677)
!679 = !DILocation(line: 596, column: 37, scope: !677)
!680 = !DILocation(line: 596, column: 20, scope: !670)
!681 = !DILocation(line: 597, column: 29, scope: !677)
!682 = !DILocation(line: 597, column: 13, scope: !677)
!683 = !DILocation(line: 601, column: 20, scope: !684)
!684 = distinct !DILexicalBlock(scope: !677, file: !3, line: 601, column: 20)
!685 = !DILocation(line: 601, column: 37, scope: !684)
!686 = !DILocation(line: 601, column: 40, scope: !684)
!687 = !DILocation(line: 601, column: 20, scope: !677)
!688 = !DILocation(line: 602, column: 32, scope: !684)
!689 = !DILocation(line: 602, column: 13, scope: !684)
!690 = !DILocation(line: 603, column: 20, scope: !691)
!691 = distinct !DILexicalBlock(scope: !684, file: !3, line: 603, column: 20)
!692 = !DILocation(line: 603, column: 35, scope: !691)
!693 = !DILocation(line: 603, column: 38, scope: !691)
!694 = !DILocation(line: 603, column: 20, scope: !684)
!695 = !DILocation(line: 604, column: 30, scope: !691)
!696 = !DILocation(line: 604, column: 13, scope: !691)
!697 = !DILocation(line: 605, column: 20, scope: !698)
!698 = distinct !DILexicalBlock(scope: !691, file: !3, line: 605, column: 20)
!699 = !DILocation(line: 605, column: 31, scope: !698)
!700 = !DILocation(line: 605, column: 34, scope: !698)
!701 = !DILocation(line: 605, column: 20, scope: !691)
!702 = !DILocation(line: 606, column: 26, scope: !698)
!703 = !DILocation(line: 606, column: 13, scope: !698)
!704 = !DILocation(line: 607, column: 20, scope: !705)
!705 = distinct !DILexicalBlock(scope: !698, file: !3, line: 607, column: 20)
!706 = !DILocation(line: 607, column: 35, scope: !705)
!707 = !DILocation(line: 607, column: 38, scope: !705)
!708 = !DILocation(line: 607, column: 20, scope: !698)
!709 = !DILocation(line: 608, column: 30, scope: !705)
!710 = !DILocation(line: 608, column: 13, scope: !705)
!711 = !DILocation(line: 609, column: 9, scope: !662)
!712 = !DILocation(line: 611, column: 11, scope: !713)
!713 = distinct !DILexicalBlock(scope: !656, file: !3, line: 611, column: 11)
!714 = !DILocation(line: 611, column: 11, scope: !656)
!715 = !DILocation(line: 612, column: 20, scope: !713)
!716 = !DILocation(line: 612, column: 18, scope: !713)
!717 = !DILocation(line: 612, column: 9, scope: !713)
!718 = !DILocation(line: 614, column: 15, scope: !656)
!719 = distinct !{!719, !652, !720}
!720 = !DILocation(line: 615, column: 5, scope: !622)
!721 = !DILocation(line: 616, column: 1, scope: !622)
!722 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !723, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!723 = !DISubroutineType(types: !724)
!724 = !{null}
!725 = !DILocation(line: 563, column: 19, scope: !722)
!726 = !DILocation(line: 563, column: 39, scope: !722)
!727 = !DILocation(line: 563, column: 50, scope: !722)
!728 = !DILocation(line: 563, column: 61, scope: !722)
!729 = !DILocation(line: 564, column: 15, scope: !722)
!730 = !DILocation(line: 564, column: 25, scope: !722)
!731 = !DILocation(line: 564, column: 39, scope: !722)
!732 = !DILocation(line: 563, column: 3, scope: !722)
!733 = !DILocation(line: 565, column: 1, scope: !722)
!734 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!735 = !DILocation(line: 333, column: 32, scope: !64)
!736 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!737 = !DILocation(line: 333, column: 49, scope: !64)
!738 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !740, line: 46, size: 1152, elements: !741)
!740 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!741 = !{!742, !744, !746, !748, !750, !752, !754, !755, !756, !758, !760, !762, !769, !770, !771}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !739, file: !740, line: 48, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !739, file: !740, line: 53, baseType: !745, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !739, file: !740, line: 61, baseType: !747, size: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !739, file: !740, line: 62, baseType: !749, size: 32, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !180)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !739, file: !740, line: 64, baseType: !751, size: 32, offset: 224)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !180)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !739, file: !740, line: 65, baseType: !753, size: 32, offset: 256)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !180)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !739, file: !740, line: 67, baseType: !53, size: 32, offset: 288)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !739, file: !740, line: 69, baseType: !743, size: 64, offset: 320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !739, file: !740, line: 74, baseType: !757, size: 64, offset: 384)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !739, file: !740, line: 78, baseType: !759, size: 64, offset: 448)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !739, file: !740, line: 80, baseType: !761, size: 64, offset: 512)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !739, file: !740, line: 91, baseType: !763, size: 128, offset: 576)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !764, line: 10, size: 128, elements: !765)
!764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !763, file: !764, line: 12, baseType: !11, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !763, file: !764, line: 16, baseType: !768, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !739, file: !740, line: 92, baseType: !763, size: 128, offset: 704)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !739, file: !740, line: 93, baseType: !763, size: 128, offset: 832)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !739, file: !740, line: 106, baseType: !772, size: 192, offset: 960)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 192, elements: !60)
!773 = !DILocation(line: 335, column: 15, scope: !64)
!774 = !DILocalVariable(name: "last_change", scope: !64, file: !3, line: 336, type: !9)
!775 = !DILocation(line: 336, column: 10, scope: !64)
!776 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!777 = !DILocation(line: 337, column: 8, scope: !64)
!778 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !779)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !376)
!780 = !DILocation(line: 338, column: 8, scope: !64)
!781 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !782)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 38)
!785 = !DILocation(line: 347, column: 8, scope: !64)
!786 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!787 = !DILocation(line: 348, column: 9, scope: !64)
!788 = !DILocation(line: 348, column: 13, scope: !64)
!789 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !790)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 12)
!793 = !DILocation(line: 349, column: 3, scope: !64)
!794 = !DILocation(line: 354, column: 10, scope: !795)
!795 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!796 = !DILocation(line: 354, column: 8, scope: !64)
!797 = !DILocation(line: 355, column: 17, scope: !795)
!798 = !DILocation(line: 355, column: 9, scope: !795)
!799 = !DILocation(line: 355, column: 7, scope: !795)
!800 = !DILocation(line: 355, column: 5, scope: !795)
!801 = !DILocation(line: 356, column: 12, scope: !64)
!802 = !DILocation(line: 356, column: 15, scope: !64)
!803 = !DILocation(line: 356, column: 25, scope: !64)
!804 = !DILocation(line: 356, column: 3, scope: !64)
!805 = !DILocation(line: 358, column: 13, scope: !806)
!806 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!807 = !DILocation(line: 358, column: 7, scope: !806)
!808 = !DILocation(line: 358, column: 27, scope: !806)
!809 = !DILocation(line: 358, column: 7, scope: !64)
!810 = !DILocation(line: 360, column: 14, scope: !811)
!811 = distinct !DILexicalBlock(scope: !806, file: !3, line: 359, column: 5)
!812 = !DILocation(line: 360, column: 12, scope: !811)
!813 = !DILocation(line: 361, column: 27, scope: !811)
!814 = !DILocation(line: 361, column: 19, scope: !811)
!815 = !DILocation(line: 362, column: 5, scope: !811)
!816 = !DILocation(line: 365, column: 12, scope: !817)
!817 = distinct !DILexicalBlock(scope: !806, file: !3, line: 364, column: 5)
!818 = !DILocation(line: 366, column: 19, scope: !817)
!819 = !DILocation(line: 369, column: 7, scope: !820)
!820 = distinct !DILexicalBlock(scope: !64, file: !3, line: 369, column: 7)
!821 = !DILocation(line: 369, column: 7, scope: !64)
!822 = !DILocation(line: 370, column: 14, scope: !820)
!823 = !DILocation(line: 370, column: 57, scope: !820)
!824 = !DILocation(line: 370, column: 70, scope: !820)
!825 = !DILocation(line: 370, column: 44, scope: !820)
!826 = !DILocation(line: 370, column: 5, scope: !820)
!827 = !DILocation(line: 372, column: 14, scope: !820)
!828 = !DILocation(line: 372, column: 5, scope: !820)
!829 = !DILocation(line: 375, column: 7, scope: !830)
!830 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!831 = !DILocation(line: 375, column: 17, scope: !830)
!832 = !DILocation(line: 375, column: 7, scope: !64)
!833 = !DILocalVariable(name: "ut_host", scope: !834, file: !3, line: 377, type: !835)
!834 = distinct !DILexicalBlock(scope: !830, file: !3, line: 376, column: 5)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: 257)
!838 = !DILocation(line: 377, column: 12, scope: !834)
!839 = !DILocalVariable(name: "host", scope: !834, file: !3, line: 378, type: !6)
!840 = !DILocation(line: 378, column: 13, scope: !834)
!841 = !DILocalVariable(name: "display", scope: !834, file: !3, line: 379, type: !6)
!842 = !DILocation(line: 379, column: 13, scope: !834)
!843 = !DILocation(line: 382, column: 16, scope: !834)
!844 = !DILocation(line: 382, column: 25, scope: !834)
!845 = !DILocation(line: 382, column: 35, scope: !834)
!846 = !DILocation(line: 382, column: 7, scope: !834)
!847 = !DILocation(line: 385, column: 25, scope: !834)
!848 = !DILocation(line: 385, column: 17, scope: !834)
!849 = !DILocation(line: 385, column: 15, scope: !834)
!850 = !DILocation(line: 386, column: 11, scope: !851)
!851 = distinct !DILexicalBlock(scope: !834, file: !3, line: 386, column: 11)
!852 = !DILocation(line: 386, column: 11, scope: !834)
!853 = !DILocation(line: 387, column: 17, scope: !851)
!854 = !DILocation(line: 387, column: 20, scope: !851)
!855 = !DILocation(line: 387, column: 9, scope: !851)
!856 = !DILocation(line: 389, column: 11, scope: !857)
!857 = distinct !DILexicalBlock(scope: !834, file: !3, line: 389, column: 11)
!858 = !DILocation(line: 389, column: 20, scope: !857)
!859 = !DILocation(line: 389, column: 23, scope: !857)
!860 = !DILocation(line: 389, column: 11, scope: !834)
!861 = !DILocation(line: 392, column: 30, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !3, line: 390, column: 9)
!863 = !DILocation(line: 392, column: 18, scope: !862)
!864 = !DILocation(line: 392, column: 16, scope: !862)
!865 = !DILocation(line: 393, column: 9, scope: !862)
!866 = !DILocation(line: 395, column: 13, scope: !867)
!867 = distinct !DILexicalBlock(scope: !834, file: !3, line: 395, column: 11)
!868 = !DILocation(line: 395, column: 11, scope: !834)
!869 = !DILocation(line: 396, column: 16, scope: !867)
!870 = !DILocation(line: 396, column: 14, scope: !867)
!871 = !DILocation(line: 396, column: 9, scope: !867)
!872 = !DILocation(line: 398, column: 11, scope: !873)
!873 = distinct !DILexicalBlock(scope: !834, file: !3, line: 398, column: 11)
!874 = !DILocation(line: 398, column: 11, scope: !834)
!875 = !DILocation(line: 400, column: 15, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !3, line: 400, column: 15)
!877 = distinct !DILexicalBlock(scope: !873, file: !3, line: 399, column: 9)
!878 = !DILocation(line: 400, column: 33, scope: !876)
!879 = !DILocation(line: 400, column: 25, scope: !876)
!880 = !DILocation(line: 400, column: 49, scope: !876)
!881 = !DILocation(line: 400, column: 41, scope: !876)
!882 = !DILocation(line: 400, column: 39, scope: !876)
!883 = !DILocation(line: 400, column: 58, scope: !876)
!884 = !DILocation(line: 400, column: 23, scope: !876)
!885 = !DILocation(line: 400, column: 15, scope: !877)
!886 = !DILocation(line: 402, column: 33, scope: !887)
!887 = distinct !DILexicalBlock(scope: !876, file: !3, line: 401, column: 13)
!888 = !DILocation(line: 402, column: 25, scope: !887)
!889 = !DILocation(line: 402, column: 49, scope: !887)
!890 = !DILocation(line: 402, column: 41, scope: !887)
!891 = !DILocation(line: 402, column: 39, scope: !887)
!892 = !DILocation(line: 402, column: 58, scope: !887)
!893 = !DILocation(line: 402, column: 23, scope: !887)
!894 = !DILocation(line: 403, column: 21, scope: !887)
!895 = !DILocation(line: 403, column: 15, scope: !887)
!896 = !DILocation(line: 404, column: 34, scope: !887)
!897 = !DILocation(line: 404, column: 25, scope: !887)
!898 = !DILocation(line: 404, column: 23, scope: !887)
!899 = !DILocation(line: 405, column: 13, scope: !887)
!900 = !DILocation(line: 406, column: 20, scope: !877)
!901 = !DILocation(line: 406, column: 40, scope: !877)
!902 = !DILocation(line: 406, column: 46, scope: !877)
!903 = !DILocation(line: 406, column: 11, scope: !877)
!904 = !DILocation(line: 407, column: 9, scope: !877)
!905 = !DILocation(line: 410, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !3, line: 410, column: 15)
!907 = distinct !DILexicalBlock(scope: !873, file: !3, line: 409, column: 9)
!908 = !DILocation(line: 410, column: 33, scope: !906)
!909 = !DILocation(line: 410, column: 25, scope: !906)
!910 = !DILocation(line: 410, column: 39, scope: !906)
!911 = !DILocation(line: 410, column: 23, scope: !906)
!912 = !DILocation(line: 410, column: 15, scope: !907)
!913 = !DILocation(line: 412, column: 33, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !3, line: 411, column: 13)
!915 = !DILocation(line: 412, column: 25, scope: !914)
!916 = !DILocation(line: 412, column: 39, scope: !914)
!917 = !DILocation(line: 412, column: 23, scope: !914)
!918 = !DILocation(line: 413, column: 21, scope: !914)
!919 = !DILocation(line: 413, column: 15, scope: !914)
!920 = !DILocation(line: 414, column: 34, scope: !914)
!921 = !DILocation(line: 414, column: 25, scope: !914)
!922 = !DILocation(line: 414, column: 23, scope: !914)
!923 = !DILocation(line: 415, column: 13, scope: !914)
!924 = !DILocation(line: 416, column: 20, scope: !907)
!925 = !DILocation(line: 416, column: 37, scope: !907)
!926 = !DILocation(line: 416, column: 11, scope: !907)
!927 = !DILocation(line: 419, column: 11, scope: !928)
!928 = distinct !DILexicalBlock(scope: !834, file: !3, line: 419, column: 11)
!929 = !DILocation(line: 419, column: 19, scope: !928)
!930 = !DILocation(line: 419, column: 16, scope: !928)
!931 = !DILocation(line: 419, column: 11, scope: !834)
!932 = !DILocation(line: 420, column: 15, scope: !928)
!933 = !DILocation(line: 420, column: 9, scope: !928)
!934 = !DILocation(line: 421, column: 5, scope: !834)
!935 = !DILocation(line: 424, column: 11, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !3, line: 424, column: 11)
!937 = distinct !DILexicalBlock(scope: !830, file: !3, line: 423, column: 5)
!938 = !DILocation(line: 424, column: 19, scope: !936)
!939 = !DILocation(line: 424, column: 11, scope: !937)
!940 = !DILocation(line: 426, column: 19, scope: !941)
!941 = distinct !DILexicalBlock(scope: !936, file: !3, line: 425, column: 9)
!942 = !DILocation(line: 427, column: 17, scope: !941)
!943 = !DILocation(line: 427, column: 11, scope: !941)
!944 = !DILocation(line: 428, column: 30, scope: !941)
!945 = !DILocation(line: 428, column: 21, scope: !941)
!946 = !DILocation(line: 428, column: 19, scope: !941)
!947 = !DILocation(line: 429, column: 9, scope: !941)
!948 = !DILocation(line: 430, column: 8, scope: !937)
!949 = !DILocation(line: 430, column: 16, scope: !937)
!950 = !DILocation(line: 434, column: 42, scope: !64)
!951 = !DILocation(line: 434, column: 62, scope: !64)
!952 = !DILocation(line: 435, column: 41, scope: !64)
!953 = !DILocation(line: 435, column: 51, scope: !64)
!954 = !DILocation(line: 436, column: 28, scope: !64)
!955 = !DILocation(line: 436, column: 15, scope: !64)
!956 = !DILocation(line: 436, column: 39, scope: !64)
!957 = !DILocation(line: 436, column: 48, scope: !64)
!958 = !DILocation(line: 437, column: 15, scope: !64)
!959 = !DILocation(line: 437, column: 25, scope: !64)
!960 = !DILocation(line: 434, column: 3, scope: !64)
!961 = !DILocation(line: 438, column: 1, scope: !64)
!962 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!963 = !DILocation(line: 514, column: 36, scope: !133)
!964 = !DILocalVariable(name: "last", scope: !133, file: !3, line: 517, type: !317)
!965 = !DILocation(line: 517, column: 17, scope: !133)
!966 = !DILocation(line: 517, column: 24, scope: !133)
!967 = !DILocation(line: 517, column: 42, scope: !133)
!968 = !DILocalVariable(name: "curr", scope: !133, file: !3, line: 518, type: !317)
!969 = !DILocation(line: 518, column: 17, scope: !133)
!970 = !DILocation(line: 518, column: 24, scope: !133)
!971 = !DILocation(line: 518, column: 42, scope: !133)
!972 = !DILocation(line: 520, column: 8, scope: !973)
!973 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!974 = !DILocation(line: 520, column: 7, scope: !133)
!975 = !DILocation(line: 521, column: 35, scope: !973)
!976 = !DILocation(line: 521, column: 27, scope: !973)
!977 = !DILocation(line: 521, column: 51, scope: !973)
!978 = !DILocation(line: 521, column: 18, scope: !973)
!979 = !DILocation(line: 521, column: 16, scope: !973)
!980 = !DILocation(line: 521, column: 5, scope: !973)
!981 = !DILocation(line: 522, column: 12, scope: !133)
!982 = !DILocation(line: 522, column: 33, scope: !133)
!983 = !DILocation(line: 522, column: 49, scope: !133)
!984 = !DILocation(line: 522, column: 3, scope: !133)
!985 = !DILocation(line: 524, column: 8, scope: !986)
!986 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!987 = !DILocation(line: 524, column: 7, scope: !133)
!988 = !DILocation(line: 525, column: 32, scope: !986)
!989 = !DILocation(line: 525, column: 24, scope: !986)
!990 = !DILocation(line: 525, column: 44, scope: !986)
!991 = !DILocation(line: 525, column: 15, scope: !986)
!992 = !DILocation(line: 525, column: 13, scope: !986)
!993 = !DILocation(line: 525, column: 5, scope: !986)
!994 = !DILocation(line: 526, column: 12, scope: !133)
!995 = !DILocation(line: 526, column: 29, scope: !133)
!996 = !DILocation(line: 526, column: 42, scope: !133)
!997 = !DILocation(line: 526, column: 47, scope: !133)
!998 = !DILocation(line: 526, column: 41, scope: !133)
!999 = !DILocation(line: 526, column: 63, scope: !133)
!1000 = !DILocation(line: 526, column: 3, scope: !133)
!1001 = !DILocation(line: 528, column: 32, scope: !133)
!1002 = !DILocation(line: 528, column: 57, scope: !133)
!1003 = !DILocation(line: 528, column: 44, scope: !133)
!1004 = !DILocation(line: 529, column: 34, scope: !133)
!1005 = !DILocation(line: 529, column: 23, scope: !133)
!1006 = !DILocation(line: 529, column: 42, scope: !133)
!1007 = !DILocation(line: 528, column: 3, scope: !133)
!1008 = !DILocation(line: 531, column: 3, scope: !133)
!1009 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1010 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1009, file: !3, line: 441, type: !67)
!1011 = !DILocation(line: 441, column: 36, scope: !1009)
!1012 = !DILocation(line: 443, column: 32, scope: !1009)
!1013 = !DILocation(line: 444, column: 28, scope: !1009)
!1014 = !DILocation(line: 444, column: 15, scope: !1009)
!1015 = !DILocation(line: 443, column: 3, scope: !1009)
!1016 = !DILocation(line: 445, column: 1, scope: !1009)
!1017 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1018 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1017, file: !3, line: 506, type: !67)
!1019 = !DILocation(line: 506, column: 39, scope: !1017)
!1020 = !DILocation(line: 509, column: 32, scope: !1017)
!1021 = !DILocation(line: 510, column: 28, scope: !1017)
!1022 = !DILocation(line: 510, column: 15, scope: !1017)
!1023 = !DILocation(line: 509, column: 3, scope: !1017)
!1024 = !DILocation(line: 511, column: 1, scope: !1017)
!1025 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1026 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1025, file: !3, line: 495, type: !67)
!1027 = !DILocation(line: 495, column: 37, scope: !1025)
!1028 = !DILocalVariable(name: "comment", scope: !1025, file: !3, line: 497, type: !6)
!1029 = !DILocation(line: 497, column: 9, scope: !1025)
!1030 = !DILocation(line: 497, column: 43, scope: !1025)
!1031 = !DILocation(line: 497, column: 19, scope: !1025)
!1032 = !DILocalVariable(name: "pidstr", scope: !1025, file: !3, line: 498, type: !790)
!1033 = !DILocation(line: 498, column: 3, scope: !1025)
!1034 = !DILocation(line: 500, column: 54, scope: !1025)
!1035 = !DILocation(line: 500, column: 64, scope: !1025)
!1036 = !DILocation(line: 501, column: 28, scope: !1025)
!1037 = !DILocation(line: 501, column: 15, scope: !1025)
!1038 = !DILocation(line: 501, column: 43, scope: !1025)
!1039 = !DILocation(line: 501, column: 51, scope: !1025)
!1040 = !DILocation(line: 500, column: 3, scope: !1025)
!1041 = !DILocation(line: 502, column: 9, scope: !1025)
!1042 = !DILocation(line: 502, column: 3, scope: !1025)
!1043 = !DILocation(line: 503, column: 1, scope: !1025)
!1044 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1045 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1044, file: !3, line: 482, type: !67)
!1046 = !DILocation(line: 482, column: 33, scope: !1044)
!1047 = !DILocalVariable(name: "comment", scope: !1044, file: !3, line: 484, type: !6)
!1048 = !DILocation(line: 484, column: 9, scope: !1044)
!1049 = !DILocation(line: 484, column: 43, scope: !1044)
!1050 = !DILocation(line: 484, column: 19, scope: !1044)
!1051 = !DILocalVariable(name: "pidstr", scope: !1044, file: !3, line: 485, type: !790)
!1052 = !DILocation(line: 485, column: 3, scope: !1044)
!1053 = !DILocation(line: 489, column: 19, scope: !1044)
!1054 = !DILocation(line: 489, column: 62, scope: !1044)
!1055 = !DILocation(line: 489, column: 72, scope: !1044)
!1056 = !DILocation(line: 490, column: 28, scope: !1044)
!1057 = !DILocation(line: 490, column: 15, scope: !1044)
!1058 = !DILocation(line: 490, column: 43, scope: !1044)
!1059 = !DILocation(line: 490, column: 51, scope: !1044)
!1060 = !DILocation(line: 489, column: 3, scope: !1044)
!1061 = !DILocation(line: 491, column: 9, scope: !1044)
!1062 = !DILocation(line: 491, column: 3, scope: !1044)
!1063 = !DILocation(line: 492, column: 1, scope: !1044)
!1064 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!1065 = !DILocation(line: 459, column: 37, scope: !140)
!1066 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!1067 = !DILocation(line: 462, column: 9, scope: !140)
!1068 = !DILocation(line: 462, column: 43, scope: !140)
!1069 = !DILocation(line: 462, column: 19, scope: !140)
!1070 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !790)
!1071 = !DILocation(line: 463, column: 3, scope: !140)
!1072 = !DILocation(line: 465, column: 8, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!1074 = !DILocation(line: 465, column: 7, scope: !140)
!1075 = !DILocation(line: 466, column: 32, scope: !1073)
!1076 = !DILocation(line: 466, column: 24, scope: !1073)
!1077 = !DILocation(line: 467, column: 24, scope: !1073)
!1078 = !DILocation(line: 467, column: 78, scope: !1073)
!1079 = !DILocation(line: 468, column: 34, scope: !1073)
!1080 = !DILocation(line: 468, column: 26, scope: !1073)
!1081 = !DILocation(line: 468, column: 24, scope: !1073)
!1082 = !DILocation(line: 469, column: 24, scope: !1073)
!1083 = !DILocation(line: 470, column: 24, scope: !1073)
!1084 = !DILocation(line: 466, column: 15, scope: !1073)
!1085 = !DILocation(line: 466, column: 13, scope: !1073)
!1086 = !DILocation(line: 466, column: 5, scope: !1073)
!1087 = !DILocation(line: 471, column: 12, scope: !140)
!1088 = !DILocation(line: 471, column: 34, scope: !140)
!1089 = !DILocation(line: 471, column: 46, scope: !140)
!1090 = !DILocation(line: 472, column: 12, scope: !140)
!1091 = !DILocation(line: 472, column: 24, scope: !140)
!1092 = !DILocation(line: 471, column: 3, scope: !140)
!1093 = !DILocation(line: 476, column: 54, scope: !140)
!1094 = !DILocation(line: 476, column: 64, scope: !140)
!1095 = !DILocation(line: 477, column: 28, scope: !140)
!1096 = !DILocation(line: 477, column: 15, scope: !140)
!1097 = !DILocation(line: 477, column: 43, scope: !140)
!1098 = !DILocation(line: 477, column: 51, scope: !140)
!1099 = !DILocation(line: 477, column: 60, scope: !140)
!1100 = !DILocation(line: 476, column: 3, scope: !140)
!1101 = !DILocation(line: 478, column: 9, scope: !140)
!1102 = !DILocation(line: 478, column: 3, scope: !140)
!1103 = !DILocation(line: 479, column: 1, scope: !140)
!1104 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1105, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!6, !67}
!1107 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1104, file: !3, line: 448, type: !67)
!1108 = !DILocation(line: 448, column: 44, scope: !1104)
!1109 = !DILocalVariable(name: "utmpsize", scope: !1104, file: !3, line: 450, type: !110)
!1110 = !DILocation(line: 450, column: 10, scope: !1104)
!1111 = !DILocalVariable(name: "comment", scope: !1104, file: !3, line: 451, type: !6)
!1112 = !DILocation(line: 451, column: 9, scope: !1104)
!1113 = !DILocation(line: 451, column: 36, scope: !1104)
!1114 = !DILocation(line: 451, column: 28, scope: !1104)
!1115 = !DILocation(line: 451, column: 48, scope: !1104)
!1116 = !DILocation(line: 451, column: 46, scope: !1104)
!1117 = !DILocation(line: 451, column: 57, scope: !1104)
!1118 = !DILocation(line: 451, column: 19, scope: !1104)
!1119 = !DILocation(line: 453, column: 11, scope: !1104)
!1120 = !DILocation(line: 453, column: 20, scope: !1104)
!1121 = !DILocation(line: 453, column: 3, scope: !1104)
!1122 = !DILocation(line: 454, column: 12, scope: !1104)
!1123 = !DILocation(line: 454, column: 21, scope: !1104)
!1124 = !DILocation(line: 454, column: 39, scope: !1104)
!1125 = !DILocation(line: 454, column: 3, scope: !1104)
!1126 = !DILocation(line: 455, column: 10, scope: !1104)
!1127 = !DILocation(line: 455, column: 3, scope: !1104)
!1128 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !125, file: !3, line: 218, type: !67)
!1129 = !DILocation(line: 218, column: 33, scope: !125)
!1130 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!1131 = !DILocation(line: 228, column: 10, scope: !125)
!1132 = !DILocation(line: 228, column: 14, scope: !125)
!1133 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1136, line: 7, size: 448, elements: !1137)
!1136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1135, file: !1136, line: 9, baseType: !53, size: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1135, file: !1136, line: 10, baseType: !53, size: 32, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1135, file: !1136, line: 11, baseType: !53, size: 32, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1135, file: !1136, line: 12, baseType: !53, size: 32, offset: 96)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1135, file: !1136, line: 13, baseType: !53, size: 32, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1135, file: !1136, line: 14, baseType: !53, size: 32, offset: 160)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1135, file: !1136, line: 15, baseType: !53, size: 32, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1135, file: !1136, line: 16, baseType: !53, size: 32, offset: 224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1135, file: !1136, line: 17, baseType: !53, size: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1135, file: !1136, line: 20, baseType: !13, size: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1135, file: !1136, line: 21, baseType: !49, size: 64, offset: 384)
!1149 = !DILocation(line: 229, column: 14, scope: !125)
!1150 = !DILocation(line: 229, column: 20, scope: !125)
!1151 = !DILocation(line: 231, column: 7, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!1153 = !DILocation(line: 231, column: 7, scope: !125)
!1154 = !DILocation(line: 233, column: 34, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 232, column: 5)
!1156 = !DILocation(line: 233, column: 47, scope: !1155)
!1157 = !DILocation(line: 233, column: 7, scope: !1155)
!1158 = !DILocation(line: 234, column: 7, scope: !1155)
!1159 = !DILocation(line: 237, column: 23, scope: !1152)
!1160 = !DILocation(line: 237, column: 12, scope: !1152)
!1161 = !DILocation(line: 237, column: 5, scope: !1152)
!1162 = !DILocation(line: 238, column: 1, scope: !125)
!1163 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!1164 = !DILocation(line: 244, column: 17, scope: !56)
!1165 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!1166 = !DILocation(line: 244, column: 38, scope: !56)
!1167 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!1168 = !DILocation(line: 244, column: 55, scope: !56)
!1169 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!1170 = !DILocation(line: 245, column: 17, scope: !56)
!1171 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!1172 = !DILocation(line: 245, column: 38, scope: !56)
!1173 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!1174 = !DILocation(line: 246, column: 25, scope: !56)
!1175 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!1176 = !DILocation(line: 246, column: 47, scope: !56)
!1177 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!1178 = !DILocation(line: 246, column: 65, scope: !56)
!1179 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!1180 = !DILocation(line: 247, column: 25, scope: !56)
!1181 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!1182 = !DILocation(line: 247, column: 46, scope: !56)
!1183 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!1184 = !DILocation(line: 250, column: 9, scope: !56)
!1185 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !1186)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !260)
!1187 = !DILocation(line: 251, column: 8, scope: !56)
!1188 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !1189)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !1190)
!1190 = !{!1191}
!1191 = !DISubrange(count: 13)
!1192 = !DILocation(line: 252, column: 8, scope: !56)
!1193 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!1194 = !DILocation(line: 253, column: 9, scope: !56)
!1195 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!1196 = !DILocation(line: 254, column: 7, scope: !56)
!1197 = !DILocation(line: 256, column: 13, scope: !56)
!1198 = !DILocation(line: 256, column: 11, scope: !56)
!1199 = !DILocation(line: 258, column: 7, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1201 = !DILocation(line: 258, column: 20, scope: !1200)
!1202 = !DILocation(line: 258, column: 24, scope: !1200)
!1203 = !DILocation(line: 258, column: 37, scope: !1200)
!1204 = !DILocation(line: 258, column: 48, scope: !1200)
!1205 = !DILocation(line: 258, column: 40, scope: !1200)
!1206 = !DILocation(line: 258, column: 54, scope: !1200)
!1207 = !DILocation(line: 258, column: 7, scope: !56)
!1208 = !DILocation(line: 259, column: 14, scope: !1200)
!1209 = !DILocation(line: 259, column: 31, scope: !1200)
!1210 = !DILocation(line: 259, column: 5, scope: !1200)
!1211 = !DILocation(line: 261, column: 5, scope: !1200)
!1212 = !DILocation(line: 261, column: 13, scope: !1200)
!1213 = !DILocation(line: 263, column: 8, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1215 = !DILocation(line: 263, column: 21, scope: !1214)
!1216 = !DILocation(line: 263, column: 32, scope: !1214)
!1217 = !DILocation(line: 263, column: 24, scope: !1214)
!1218 = !DILocation(line: 263, column: 37, scope: !1214)
!1219 = !DILocation(line: 263, column: 7, scope: !56)
!1220 = !DILocation(line: 264, column: 14, scope: !1214)
!1221 = !DILocation(line: 264, column: 30, scope: !1214)
!1222 = !DILocation(line: 264, column: 5, scope: !1214)
!1223 = !DILocation(line: 266, column: 5, scope: !1214)
!1224 = !DILocation(line: 266, column: 12, scope: !1214)
!1225 = !DILocation(line: 268, column: 24, scope: !56)
!1226 = !DILocation(line: 268, column: 43, scope: !56)
!1227 = !DILocation(line: 268, column: 41, scope: !56)
!1228 = !DILocation(line: 268, column: 70, scope: !56)
!1229 = !DILocation(line: 268, column: 15, scope: !56)
!1230 = !DILocation(line: 268, column: 13, scope: !56)
!1231 = !DILocation(line: 269, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1233 = !DILocation(line: 269, column: 7, scope: !56)
!1234 = !DILocation(line: 270, column: 14, scope: !1232)
!1235 = !DILocation(line: 270, column: 35, scope: !1232)
!1236 = !DILocation(line: 270, column: 5, scope: !1232)
!1237 = !DILocation(line: 272, column: 6, scope: !1232)
!1238 = !DILocation(line: 272, column: 16, scope: !1232)
!1239 = !DILocation(line: 284, column: 19, scope: !56)
!1240 = !DILocation(line: 284, column: 28, scope: !56)
!1241 = !DILocation(line: 284, column: 35, scope: !56)
!1242 = !DILocation(line: 285, column: 19, scope: !56)
!1243 = !DILocation(line: 286, column: 19, scope: !56)
!1244 = !DILocation(line: 286, column: 28, scope: !56)
!1245 = !DILocation(line: 287, column: 19, scope: !56)
!1246 = !DILocation(line: 288, column: 19, scope: !56)
!1247 = !DILocation(line: 289, column: 19, scope: !56)
!1248 = !DILocation(line: 290, column: 19, scope: !56)
!1249 = !DILocation(line: 295, column: 19, scope: !56)
!1250 = !DILocation(line: 296, column: 19, scope: !56)
!1251 = !DILocation(line: 274, column: 9, scope: !56)
!1252 = !DILocation(line: 274, column: 7, scope: !56)
!1253 = !DILocation(line: 298, column: 7, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1255 = !DILocation(line: 298, column: 11, scope: !1254)
!1256 = !DILocation(line: 298, column: 7, scope: !56)
!1257 = !DILocation(line: 299, column: 5, scope: !1254)
!1258 = !DILocalVariable(name: "p", scope: !1259, file: !3, line: 303, type: !6)
!1259 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!1260 = !DILocation(line: 303, column: 11, scope: !1259)
!1261 = !DILocation(line: 303, column: 15, scope: !1259)
!1262 = !DILocation(line: 303, column: 29, scope: !1259)
!1263 = !DILocation(line: 303, column: 21, scope: !1259)
!1264 = !DILocation(line: 303, column: 19, scope: !1259)
!1265 = !DILocation(line: 304, column: 5, scope: !1259)
!1266 = !DILocation(line: 304, column: 13, scope: !1259)
!1267 = !DILocation(line: 304, column: 12, scope: !1259)
!1268 = !DILocation(line: 304, column: 17, scope: !1259)
!1269 = distinct !{!1269, !1265, !1270}
!1270 = !DILocation(line: 305, column: 18, scope: !1259)
!1271 = !DILocation(line: 306, column: 7, scope: !1259)
!1272 = !DILocation(line: 306, column: 9, scope: !1259)
!1273 = !DILocation(line: 306, column: 14, scope: !1259)
!1274 = !DILocation(line: 309, column: 9, scope: !56)
!1275 = !DILocation(line: 309, column: 3, scope: !56)
!1276 = !DILocation(line: 310, column: 9, scope: !56)
!1277 = !DILocation(line: 310, column: 3, scope: !56)
!1278 = !DILocation(line: 311, column: 9, scope: !56)
!1279 = !DILocation(line: 311, column: 3, scope: !56)
!1280 = !DILocation(line: 312, column: 1, scope: !56)
!1281 = distinct !DISubprogram(name: "timetostr", scope: !364, file: !364, line: 690, type: !1282, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!6, !9, !6}
!1284 = !DILocalVariable(name: "t", arg: 1, scope: !1281, file: !364, line: 690, type: !9)
!1285 = !DILocation(line: 690, column: 19, scope: !1281)
!1286 = !DILocalVariable(name: "buf", arg: 2, scope: !1281, file: !364, line: 690, type: !6)
!1287 = !DILocation(line: 690, column: 28, scope: !1281)
!1288 = !DILocation(line: 693, column: 24, scope: !1281)
!1289 = !DILocation(line: 693, column: 27, scope: !1281)
!1290 = !DILocation(line: 693, column: 13, scope: !1281)
!1291 = !DILocation(line: 692, column: 3, scope: !1281)
!1292 = distinct !DISubprogram(name: "stzncpy", scope: !364, file: !364, line: 741, type: !1293, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!6, !1295, !1296, !110}
!1295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!1296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1297 = !DILocalVariable(name: "dest", arg: 1, scope: !1292, file: !364, line: 741, type: !1295)
!1298 = !DILocation(line: 741, column: 25, scope: !1292)
!1299 = !DILocalVariable(name: "src", arg: 2, scope: !1292, file: !364, line: 741, type: !1296)
!1300 = !DILocation(line: 741, column: 52, scope: !1292)
!1301 = !DILocalVariable(name: "len", arg: 3, scope: !1292, file: !364, line: 741, type: !110)
!1302 = !DILocation(line: 741, column: 64, scope: !1292)
!1303 = !DILocalVariable(name: "src_end", scope: !1292, file: !364, line: 743, type: !49)
!1304 = !DILocation(line: 743, column: 15, scope: !1292)
!1305 = !DILocation(line: 743, column: 25, scope: !1292)
!1306 = !DILocation(line: 743, column: 31, scope: !1292)
!1307 = !DILocation(line: 743, column: 29, scope: !1292)
!1308 = !DILocation(line: 744, column: 3, scope: !1292)
!1309 = !DILocation(line: 744, column: 10, scope: !1292)
!1310 = !DILocation(line: 744, column: 16, scope: !1292)
!1311 = !DILocation(line: 744, column: 14, scope: !1292)
!1312 = !DILocation(line: 744, column: 24, scope: !1292)
!1313 = !DILocation(line: 744, column: 28, scope: !1292)
!1314 = !DILocation(line: 744, column: 27, scope: !1292)
!1315 = !DILocation(line: 0, scope: !1292)
!1316 = !DILocation(line: 745, column: 19, scope: !1292)
!1317 = !DILocation(line: 745, column: 15, scope: !1292)
!1318 = !DILocation(line: 745, column: 10, scope: !1292)
!1319 = !DILocation(line: 745, column: 13, scope: !1292)
!1320 = distinct !{!1320, !1308, !1316}
!1321 = !DILocation(line: 746, column: 4, scope: !1292)
!1322 = !DILocation(line: 746, column: 9, scope: !1292)
!1323 = !DILocation(line: 747, column: 10, scope: !1292)
!1324 = !DILocation(line: 747, column: 3, scope: !1292)
!1325 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !1326, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!18, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!1330 = !DILocalVariable(name: "pstat", arg: 1, scope: !1325, file: !3, line: 317, type: !1328)
!1331 = !DILocation(line: 317, column: 37, scope: !1325)
!1332 = !DILocation(line: 327, column: 10, scope: !1325)
!1333 = !DILocation(line: 327, column: 17, scope: !1325)
!1334 = !DILocation(line: 327, column: 25, scope: !1325)
!1335 = !DILocation(line: 327, column: 3, scope: !1325)
!1336 = !DILocalVariable(name: "when", arg: 1, scope: !115, file: !3, line: 188, type: !9)
!1337 = !DILocation(line: 188, column: 21, scope: !115)
!1338 = !DILocalVariable(name: "boottime", arg: 2, scope: !115, file: !3, line: 188, type: !9)
!1339 = !DILocation(line: 188, column: 34, scope: !115)
!1340 = !DILocation(line: 192, column: 7, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !115, file: !3, line: 192, column: 7)
!1342 = !DILocation(line: 192, column: 11, scope: !1341)
!1343 = !DILocation(line: 192, column: 7, scope: !115)
!1344 = !DILocation(line: 193, column: 5, scope: !1341)
!1345 = !DILocation(line: 195, column: 7, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !115, file: !3, line: 195, column: 7)
!1347 = !DILocation(line: 195, column: 18, scope: !1346)
!1348 = !DILocation(line: 195, column: 16, scope: !1346)
!1349 = !DILocation(line: 195, column: 23, scope: !1346)
!1350 = !DILocation(line: 195, column: 26, scope: !1346)
!1351 = !DILocation(line: 195, column: 30, scope: !1346)
!1352 = !DILocation(line: 195, column: 47, scope: !1346)
!1353 = !DILocation(line: 195, column: 45, scope: !1346)
!1354 = !DILocation(line: 195, column: 52, scope: !1346)
!1355 = !DILocation(line: 195, column: 55, scope: !1346)
!1356 = !DILocation(line: 195, column: 63, scope: !1346)
!1357 = !DILocation(line: 195, column: 60, scope: !1346)
!1358 = !DILocation(line: 195, column: 7, scope: !115)
!1359 = !DILocalVariable(name: "seconds_idle", scope: !1360, file: !3, line: 197, type: !53)
!1360 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 196, column: 5)
!1361 = !DILocation(line: 197, column: 11, scope: !1360)
!1362 = !DILocation(line: 197, column: 26, scope: !1360)
!1363 = !DILocation(line: 197, column: 32, scope: !1360)
!1364 = !DILocation(line: 197, column: 30, scope: !1360)
!1365 = !DILocation(line: 198, column: 11, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 198, column: 11)
!1367 = !DILocation(line: 198, column: 24, scope: !1366)
!1368 = !DILocation(line: 198, column: 11, scope: !1360)
!1369 = !DILocation(line: 199, column: 9, scope: !1366)
!1370 = !DILocation(line: 205, column: 11, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 205, column: 11)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 205, column: 11)
!1373 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 201, column: 9)
!1374 = !DILocation(line: 205, column: 11, scope: !1372)
!1375 = !DILocation(line: 207, column: 20, scope: !1373)
!1376 = !DILocation(line: 207, column: 33, scope: !1373)
!1377 = !DILocation(line: 208, column: 21, scope: !1373)
!1378 = !DILocation(line: 208, column: 34, scope: !1373)
!1379 = !DILocation(line: 208, column: 47, scope: !1373)
!1380 = !DILocation(line: 206, column: 11, scope: !1373)
!1381 = !DILocation(line: 209, column: 11, scope: !1373)
!1382 = !DILocation(line: 213, column: 10, scope: !115)
!1383 = !DILocation(line: 213, column: 3, scope: !115)
!1384 = !DILocation(line: 214, column: 1, scope: !115)
!1385 = distinct !DISubprogram(name: "c_isprint", scope: !1386, file: !1386, line: 272, type: !1387, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1386 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!18, !53}
!1389 = !DILocalVariable(name: "c", arg: 1, scope: !1385, file: !1386, line: 272, type: !53)
!1390 = !DILocation(line: 272, column: 16, scope: !1385)
!1391 = !DILocation(line: 274, column: 11, scope: !1385)
!1392 = !DILocation(line: 274, column: 3, scope: !1385)
!1393 = !DILocation(line: 281, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1385, file: !1386, line: 275, column: 5)
!1395 = !DILocation(line: 283, column: 7, scope: !1394)
!1396 = !DILocation(line: 285, column: 1, scope: !1385)
!1397 = distinct !DISubprogram(name: "c_tolower", scope: !1386, file: !1386, line: 337, type: !1398, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!53, !53}
!1400 = !DILocalVariable(name: "c", arg: 1, scope: !1397, file: !1386, line: 337, type: !53)
!1401 = !DILocation(line: 337, column: 16, scope: !1397)
!1402 = !DILocation(line: 339, column: 11, scope: !1397)
!1403 = !DILocation(line: 339, column: 3, scope: !1397)
!1404 = !DILocation(line: 342, column: 14, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1397, file: !1386, line: 340, column: 5)
!1406 = !DILocation(line: 342, column: 16, scope: !1405)
!1407 = !DILocation(line: 342, column: 22, scope: !1405)
!1408 = !DILocation(line: 342, column: 7, scope: !1405)
!1409 = !DILocation(line: 344, column: 14, scope: !1405)
!1410 = !DILocation(line: 344, column: 7, scope: !1405)
!1411 = !DILocation(line: 346, column: 1, scope: !1397)
!1412 = distinct !DISubprogram(name: "canon_host", scope: !166, file: !166, line: 33, type: !1413, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !4)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!6, !49}
!1415 = !DILocalVariable(name: "host", arg: 1, scope: !1412, file: !166, line: 33, type: !49)
!1416 = !DILocation(line: 33, column: 25, scope: !1412)
!1417 = !DILocation(line: 35, column: 24, scope: !1412)
!1418 = !DILocation(line: 35, column: 10, scope: !1412)
!1419 = !DILocation(line: 35, column: 3, scope: !1412)
!1420 = !DILocalVariable(name: "host", arg: 1, scope: !165, file: !166, line: 61, type: !49)
!1421 = !DILocation(line: 61, column: 27, scope: !165)
!1422 = !DILocalVariable(name: "cherror", arg: 2, scope: !165, file: !166, line: 61, type: !149)
!1423 = !DILocation(line: 61, column: 38, scope: !165)
!1424 = !DILocalVariable(name: "retval", scope: !165, file: !166, line: 63, type: !6)
!1425 = !DILocation(line: 63, column: 9, scope: !165)
!1426 = !DILocalVariable(name: "res", scope: !165, file: !166, line: 65, type: !195)
!1427 = !DILocation(line: 65, column: 20, scope: !165)
!1428 = !DILocalVariable(name: "status", scope: !165, file: !166, line: 66, type: !53)
!1429 = !DILocation(line: 66, column: 7, scope: !165)
!1430 = !DILocation(line: 68, column: 18, scope: !165)
!1431 = !DILocation(line: 69, column: 25, scope: !165)
!1432 = !DILocation(line: 69, column: 12, scope: !165)
!1433 = !DILocation(line: 69, column: 10, scope: !165)
!1434 = !DILocation(line: 70, column: 8, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !165, file: !166, line: 70, column: 7)
!1436 = !DILocation(line: 70, column: 7, scope: !165)
!1437 = !DILocation(line: 75, column: 24, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !166, line: 71, column: 5)
!1439 = !DILocation(line: 75, column: 29, scope: !1438)
!1440 = !DILocation(line: 75, column: 44, scope: !1438)
!1441 = !DILocation(line: 75, column: 49, scope: !1438)
!1442 = !DILocation(line: 75, column: 64, scope: !1438)
!1443 = !DILocation(line: 75, column: 16, scope: !1438)
!1444 = !DILocation(line: 75, column: 14, scope: !1438)
!1445 = !DILocation(line: 76, column: 12, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1438, file: !166, line: 76, column: 11)
!1447 = !DILocation(line: 76, column: 19, scope: !1446)
!1448 = !DILocation(line: 76, column: 22, scope: !1446)
!1449 = !DILocation(line: 76, column: 11, scope: !1438)
!1450 = !DILocation(line: 77, column: 10, scope: !1446)
!1451 = !DILocation(line: 77, column: 18, scope: !1446)
!1452 = !DILocation(line: 77, column: 9, scope: !1446)
!1453 = !DILocation(line: 78, column: 21, scope: !1438)
!1454 = !DILocation(line: 78, column: 7, scope: !1438)
!1455 = !DILocation(line: 79, column: 5, scope: !1438)
!1456 = !DILocation(line: 80, column: 12, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1435, file: !166, line: 80, column: 12)
!1458 = !DILocation(line: 80, column: 12, scope: !1435)
!1459 = !DILocation(line: 81, column: 16, scope: !1457)
!1460 = !DILocation(line: 81, column: 6, scope: !1457)
!1461 = !DILocation(line: 81, column: 14, scope: !1457)
!1462 = !DILocation(line: 81, column: 5, scope: !1457)
!1463 = !DILocation(line: 83, column: 10, scope: !165)
!1464 = !DILocation(line: 83, column: 3, scope: !165)
!1465 = distinct !DISubprogram(name: "close_stdout", scope: !203, file: !203, line: 117, type: !723, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !198, retainedNodes: !4)
!1466 = !DILocation(line: 119, column: 21, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1465, file: !203, line: 119, column: 7)
!1468 = !DILocation(line: 119, column: 7, scope: !1467)
!1469 = !DILocation(line: 119, column: 29, scope: !1467)
!1470 = !DILocation(line: 120, column: 7, scope: !1467)
!1471 = !DILocation(line: 120, column: 12, scope: !1467)
!1472 = !DILocation(line: 120, column: 25, scope: !1467)
!1473 = !DILocation(line: 120, column: 28, scope: !1467)
!1474 = !DILocation(line: 120, column: 34, scope: !1467)
!1475 = !DILocation(line: 119, column: 7, scope: !1465)
!1476 = !DILocalVariable(name: "write_error", scope: !1477, file: !203, line: 122, type: !49)
!1477 = distinct !DILexicalBlock(scope: !1467, file: !203, line: 121, column: 5)
!1478 = !DILocation(line: 122, column: 19, scope: !1477)
!1479 = !DILocation(line: 122, column: 33, scope: !1477)
!1480 = !DILocation(line: 123, column: 11, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !203, line: 123, column: 11)
!1482 = !DILocation(line: 123, column: 11, scope: !1477)
!1483 = !DILocation(line: 124, column: 19, scope: !1481)
!1484 = !DILocation(line: 124, column: 52, scope: !1481)
!1485 = !DILocation(line: 124, column: 36, scope: !1481)
!1486 = !DILocation(line: 125, column: 16, scope: !1481)
!1487 = !DILocation(line: 124, column: 9, scope: !1481)
!1488 = !DILocation(line: 127, column: 19, scope: !1481)
!1489 = !DILocation(line: 127, column: 32, scope: !1481)
!1490 = !DILocation(line: 127, column: 9, scope: !1481)
!1491 = !DILocation(line: 129, column: 14, scope: !1477)
!1492 = !DILocation(line: 129, column: 7, scope: !1477)
!1493 = !DILocation(line: 134, column: 42, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1465, file: !203, line: 134, column: 7)
!1495 = !DILocation(line: 134, column: 28, scope: !1494)
!1496 = !DILocation(line: 134, column: 50, scope: !1494)
!1497 = !DILocation(line: 134, column: 7, scope: !1465)
!1498 = !DILocation(line: 135, column: 12, scope: !1494)
!1499 = !DILocation(line: 135, column: 5, scope: !1494)
!1500 = !DILocation(line: 136, column: 1, scope: !1465)
!1501 = distinct !DISubprogram(name: "hard_locale", scope: !1502, file: !1502, line: 27, type: !1387, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !288, retainedNodes: !4)
!1502 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1503 = !DILocalVariable(name: "category", arg: 1, scope: !1501, file: !1502, line: 27, type: !53)
!1504 = !DILocation(line: 27, column: 18, scope: !1501)
!1505 = !DILocalVariable(name: "locale", scope: !1501, file: !1502, line: 29, type: !835)
!1506 = !DILocation(line: 29, column: 8, scope: !1501)
!1507 = !DILocation(line: 31, column: 25, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1501, file: !1502, line: 31, column: 7)
!1509 = !DILocation(line: 31, column: 35, scope: !1508)
!1510 = !DILocation(line: 31, column: 7, scope: !1508)
!1511 = !DILocation(line: 31, column: 7, scope: !1501)
!1512 = !DILocation(line: 32, column: 5, scope: !1508)
!1513 = !DILocation(line: 34, column: 20, scope: !1501)
!1514 = !DILocation(line: 34, column: 12, scope: !1501)
!1515 = !DILocation(line: 34, column: 33, scope: !1501)
!1516 = !DILocation(line: 34, column: 38, scope: !1501)
!1517 = !DILocation(line: 34, column: 49, scope: !1501)
!1518 = !DILocation(line: 34, column: 41, scope: !1501)
!1519 = !DILocation(line: 34, column: 66, scope: !1501)
!1520 = !DILocation(line: 34, column: 10, scope: !1501)
!1521 = !DILocation(line: 34, column: 3, scope: !1501)
!1522 = !DILocation(line: 35, column: 1, scope: !1501)
!1523 = distinct !DISubprogram(name: "imaxtostr", scope: !1524, file: !1524, line: 36, type: !1525, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !290, retainedNodes: !4)
!1524 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!6, !293, !6}
!1527 = !DILocalVariable(name: "i", arg: 1, scope: !1523, file: !1524, line: 36, type: !293)
!1528 = !DILocation(line: 36, column: 19, scope: !1523)
!1529 = !DILocalVariable(name: "buf", arg: 2, scope: !1523, file: !1524, line: 36, type: !6)
!1530 = !DILocation(line: 36, column: 28, scope: !1523)
!1531 = !DILocalVariable(name: "p", scope: !1523, file: !1524, line: 38, type: !6)
!1532 = !DILocation(line: 38, column: 9, scope: !1523)
!1533 = !DILocation(line: 38, column: 13, scope: !1523)
!1534 = !DILocation(line: 38, column: 17, scope: !1523)
!1535 = !DILocation(line: 39, column: 4, scope: !1523)
!1536 = !DILocation(line: 39, column: 6, scope: !1523)
!1537 = !DILocation(line: 41, column: 7, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1523, file: !1524, line: 41, column: 7)
!1539 = !DILocation(line: 41, column: 9, scope: !1538)
!1540 = !DILocation(line: 41, column: 7, scope: !1523)
!1541 = !DILocation(line: 43, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !1524, line: 42, column: 5)
!1543 = !DILocation(line: 44, column: 22, scope: !1542)
!1544 = !DILocation(line: 44, column: 24, scope: !1542)
!1545 = !DILocation(line: 44, column: 20, scope: !1542)
!1546 = !DILocation(line: 44, column: 16, scope: !1542)
!1547 = !DILocation(line: 44, column: 10, scope: !1542)
!1548 = !DILocation(line: 44, column: 14, scope: !1542)
!1549 = !DILocation(line: 44, column: 9, scope: !1542)
!1550 = !DILocation(line: 45, column: 17, scope: !1542)
!1551 = !DILocation(line: 45, column: 24, scope: !1542)
!1552 = distinct !{!1552, !1541, !1553}
!1553 = !DILocation(line: 45, column: 28, scope: !1542)
!1554 = !DILocation(line: 47, column: 8, scope: !1542)
!1555 = !DILocation(line: 47, column: 12, scope: !1542)
!1556 = !DILocation(line: 48, column: 5, scope: !1542)
!1557 = !DILocation(line: 51, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1538, file: !1524, line: 50, column: 5)
!1559 = !DILocation(line: 52, column: 22, scope: !1558)
!1560 = !DILocation(line: 52, column: 24, scope: !1558)
!1561 = !DILocation(line: 52, column: 20, scope: !1558)
!1562 = !DILocation(line: 52, column: 16, scope: !1558)
!1563 = !DILocation(line: 52, column: 10, scope: !1558)
!1564 = !DILocation(line: 52, column: 14, scope: !1558)
!1565 = !DILocation(line: 52, column: 9, scope: !1558)
!1566 = !DILocation(line: 53, column: 17, scope: !1558)
!1567 = !DILocation(line: 53, column: 24, scope: !1558)
!1568 = distinct !{!1568, !1557, !1569}
!1569 = !DILocation(line: 53, column: 28, scope: !1558)
!1570 = !DILocation(line: 56, column: 10, scope: !1523)
!1571 = !DILocation(line: 56, column: 3, scope: !1523)
!1572 = distinct !DISubprogram(name: "set_program_name", scope: !217, file: !217, line: 39, type: !365, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!1573 = !DILocalVariable(name: "argv0", arg: 1, scope: !1572, file: !217, line: 39, type: !49)
!1574 = !DILocation(line: 39, column: 31, scope: !1572)
!1575 = !DILocalVariable(name: "slash", scope: !1572, file: !217, line: 46, type: !49)
!1576 = !DILocation(line: 46, column: 15, scope: !1572)
!1577 = !DILocalVariable(name: "base", scope: !1572, file: !217, line: 47, type: !49)
!1578 = !DILocation(line: 47, column: 15, scope: !1572)
!1579 = !DILocation(line: 51, column: 7, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1572, file: !217, line: 51, column: 7)
!1581 = !DILocation(line: 51, column: 13, scope: !1580)
!1582 = !DILocation(line: 51, column: 7, scope: !1572)
!1583 = !DILocation(line: 55, column: 14, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !217, line: 52, column: 5)
!1585 = !DILocation(line: 54, column: 7, scope: !1584)
!1586 = !DILocation(line: 56, column: 7, scope: !1584)
!1587 = !DILocation(line: 59, column: 20, scope: !1572)
!1588 = !DILocation(line: 59, column: 11, scope: !1572)
!1589 = !DILocation(line: 59, column: 9, scope: !1572)
!1590 = !DILocation(line: 60, column: 11, scope: !1572)
!1591 = !DILocation(line: 60, column: 17, scope: !1572)
!1592 = !DILocation(line: 60, column: 27, scope: !1572)
!1593 = !DILocation(line: 60, column: 33, scope: !1572)
!1594 = !DILocation(line: 60, column: 39, scope: !1572)
!1595 = !DILocation(line: 60, column: 8, scope: !1572)
!1596 = !DILocation(line: 61, column: 7, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1572, file: !217, line: 61, column: 7)
!1598 = !DILocation(line: 61, column: 14, scope: !1597)
!1599 = !DILocation(line: 61, column: 12, scope: !1597)
!1600 = !DILocation(line: 61, column: 20, scope: !1597)
!1601 = !DILocation(line: 61, column: 25, scope: !1597)
!1602 = !DILocation(line: 61, column: 37, scope: !1597)
!1603 = !DILocation(line: 61, column: 42, scope: !1597)
!1604 = !DILocation(line: 61, column: 28, scope: !1597)
!1605 = !DILocation(line: 61, column: 61, scope: !1597)
!1606 = !DILocation(line: 61, column: 7, scope: !1572)
!1607 = !DILocation(line: 63, column: 15, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1597, file: !217, line: 62, column: 5)
!1609 = !DILocation(line: 63, column: 13, scope: !1608)
!1610 = !DILocation(line: 64, column: 20, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !217, line: 64, column: 11)
!1612 = !DILocation(line: 64, column: 11, scope: !1611)
!1613 = !DILocation(line: 64, column: 36, scope: !1611)
!1614 = !DILocation(line: 64, column: 11, scope: !1608)
!1615 = !DILocation(line: 66, column: 19, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !217, line: 65, column: 9)
!1617 = !DILocation(line: 66, column: 24, scope: !1616)
!1618 = !DILocation(line: 66, column: 17, scope: !1616)
!1619 = !DILocation(line: 70, column: 52, scope: !1616)
!1620 = !DILocation(line: 70, column: 41, scope: !1616)
!1621 = !DILocation(line: 72, column: 9, scope: !1616)
!1622 = !DILocation(line: 73, column: 5, scope: !1608)
!1623 = !DILocation(line: 84, column: 18, scope: !1572)
!1624 = !DILocation(line: 84, column: 16, scope: !1572)
!1625 = !DILocation(line: 90, column: 38, scope: !1572)
!1626 = !DILocation(line: 90, column: 27, scope: !1572)
!1627 = !DILocation(line: 92, column: 1, scope: !1572)
!1628 = distinct !DISubprogram(name: "set_char_quoting", scope: !241, file: !241, line: 152, type: !1629, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!53, !1631, !7, !53}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1632 = !DILocalVariable(name: "o", arg: 1, scope: !1628, file: !241, line: 152, type: !1631)
!1633 = !DILocation(line: 152, column: 43, scope: !1628)
!1634 = !DILocalVariable(name: "c", arg: 2, scope: !1628, file: !241, line: 152, type: !7)
!1635 = !DILocation(line: 152, column: 51, scope: !1628)
!1636 = !DILocalVariable(name: "i", arg: 3, scope: !1628, file: !241, line: 152, type: !53)
!1637 = !DILocation(line: 152, column: 58, scope: !1628)
!1638 = !DILocalVariable(name: "uc", scope: !1628, file: !241, line: 154, type: !317)
!1639 = !DILocation(line: 154, column: 17, scope: !1628)
!1640 = !DILocation(line: 154, column: 22, scope: !1628)
!1641 = !DILocalVariable(name: "p", scope: !1628, file: !241, line: 155, type: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1643 = !DILocation(line: 155, column: 17, scope: !1628)
!1644 = !DILocation(line: 156, column: 6, scope: !1628)
!1645 = !DILocation(line: 156, column: 10, scope: !1628)
!1646 = !DILocation(line: 156, column: 41, scope: !1628)
!1647 = !DILocation(line: 156, column: 5, scope: !1628)
!1648 = !DILocation(line: 156, column: 59, scope: !1628)
!1649 = !DILocation(line: 156, column: 62, scope: !1628)
!1650 = !DILocation(line: 156, column: 57, scope: !1628)
!1651 = !DILocalVariable(name: "shift", scope: !1628, file: !241, line: 157, type: !53)
!1652 = !DILocation(line: 157, column: 7, scope: !1628)
!1653 = !DILocation(line: 157, column: 15, scope: !1628)
!1654 = !DILocation(line: 157, column: 18, scope: !1628)
!1655 = !DILocalVariable(name: "r", scope: !1628, file: !241, line: 158, type: !53)
!1656 = !DILocation(line: 158, column: 7, scope: !1628)
!1657 = !DILocation(line: 158, column: 13, scope: !1628)
!1658 = !DILocation(line: 158, column: 12, scope: !1628)
!1659 = !DILocation(line: 158, column: 18, scope: !1628)
!1660 = !DILocation(line: 158, column: 15, scope: !1628)
!1661 = !DILocation(line: 158, column: 25, scope: !1628)
!1662 = !DILocation(line: 159, column: 11, scope: !1628)
!1663 = !DILocation(line: 159, column: 13, scope: !1628)
!1664 = !DILocation(line: 159, column: 20, scope: !1628)
!1665 = !DILocation(line: 159, column: 18, scope: !1628)
!1666 = !DILocation(line: 159, column: 26, scope: !1628)
!1667 = !DILocation(line: 159, column: 23, scope: !1628)
!1668 = !DILocation(line: 159, column: 4, scope: !1628)
!1669 = !DILocation(line: 159, column: 6, scope: !1628)
!1670 = !DILocation(line: 160, column: 10, scope: !1628)
!1671 = !DILocation(line: 160, column: 3, scope: !1628)
!1672 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !241, file: !241, line: 982, type: !1673, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!6, !49, !110, !7}
!1675 = !DILocalVariable(name: "arg", arg: 1, scope: !1672, file: !241, line: 982, type: !49)
!1676 = !DILocation(line: 982, column: 32, scope: !1672)
!1677 = !DILocalVariable(name: "argsize", arg: 2, scope: !1672, file: !241, line: 982, type: !110)
!1678 = !DILocation(line: 982, column: 44, scope: !1672)
!1679 = !DILocalVariable(name: "ch", arg: 3, scope: !1672, file: !241, line: 982, type: !7)
!1680 = !DILocation(line: 982, column: 58, scope: !1672)
!1681 = !DILocalVariable(name: "options", scope: !1672, file: !241, line: 984, type: !254)
!1682 = !DILocation(line: 984, column: 26, scope: !1672)
!1683 = !DILocation(line: 985, column: 13, scope: !1672)
!1684 = !DILocation(line: 986, column: 31, scope: !1672)
!1685 = !DILocation(line: 986, column: 3, scope: !1672)
!1686 = !DILocation(line: 987, column: 33, scope: !1672)
!1687 = !DILocation(line: 987, column: 38, scope: !1672)
!1688 = !DILocation(line: 987, column: 10, scope: !1672)
!1689 = !DILocation(line: 987, column: 3, scope: !1672)
!1690 = distinct !DISubprogram(name: "quotearg_n_options", scope: !241, file: !241, line: 877, type: !1691, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!6, !53, !49, !110, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!1695 = !DILocalVariable(name: "n", arg: 1, scope: !1690, file: !241, line: 877, type: !53)
!1696 = !DILocation(line: 877, column: 25, scope: !1690)
!1697 = !DILocalVariable(name: "arg", arg: 2, scope: !1690, file: !241, line: 877, type: !49)
!1698 = !DILocation(line: 877, column: 40, scope: !1690)
!1699 = !DILocalVariable(name: "argsize", arg: 3, scope: !1690, file: !241, line: 877, type: !110)
!1700 = !DILocation(line: 877, column: 52, scope: !1690)
!1701 = !DILocalVariable(name: "options", arg: 4, scope: !1690, file: !241, line: 878, type: !1693)
!1702 = !DILocation(line: 878, column: 51, scope: !1690)
!1703 = !DILocalVariable(name: "e", scope: !1690, file: !241, line: 880, type: !53)
!1704 = !DILocation(line: 880, column: 7, scope: !1690)
!1705 = !DILocation(line: 880, column: 11, scope: !1690)
!1706 = !DILocalVariable(name: "sv", scope: !1690, file: !241, line: 882, type: !268)
!1707 = !DILocation(line: 882, column: 19, scope: !1690)
!1708 = !DILocation(line: 882, column: 24, scope: !1690)
!1709 = !DILocation(line: 884, column: 7, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1690, file: !241, line: 884, column: 7)
!1711 = !DILocation(line: 884, column: 9, scope: !1710)
!1712 = !DILocation(line: 884, column: 7, scope: !1690)
!1713 = !DILocation(line: 885, column: 5, scope: !1710)
!1714 = !DILocation(line: 887, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1690, file: !241, line: 887, column: 7)
!1716 = !DILocation(line: 887, column: 17, scope: !1715)
!1717 = !DILocation(line: 887, column: 14, scope: !1715)
!1718 = !DILocation(line: 887, column: 7, scope: !1690)
!1719 = !DILocalVariable(name: "preallocated", scope: !1720, file: !241, line: 889, type: !18)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !241, line: 888, column: 5)
!1721 = !DILocation(line: 889, column: 12, scope: !1720)
!1722 = !DILocation(line: 889, column: 28, scope: !1720)
!1723 = !DILocation(line: 889, column: 31, scope: !1720)
!1724 = !DILocalVariable(name: "nmax", scope: !1720, file: !241, line: 890, type: !53)
!1725 = !DILocation(line: 890, column: 11, scope: !1720)
!1726 = !DILocation(line: 892, column: 11, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1720, file: !241, line: 892, column: 11)
!1728 = !DILocation(line: 892, column: 18, scope: !1727)
!1729 = !DILocation(line: 892, column: 16, scope: !1727)
!1730 = !DILocation(line: 892, column: 11, scope: !1720)
!1731 = !DILocation(line: 893, column: 9, scope: !1727)
!1732 = !DILocation(line: 895, column: 32, scope: !1720)
!1733 = !DILocation(line: 895, column: 54, scope: !1720)
!1734 = !DILocation(line: 895, column: 59, scope: !1720)
!1735 = !DILocation(line: 895, column: 61, scope: !1720)
!1736 = !DILocation(line: 895, column: 58, scope: !1720)
!1737 = !DILocation(line: 895, column: 66, scope: !1720)
!1738 = !DILocation(line: 895, column: 22, scope: !1720)
!1739 = !DILocation(line: 895, column: 20, scope: !1720)
!1740 = !DILocation(line: 895, column: 15, scope: !1720)
!1741 = !DILocation(line: 896, column: 11, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1720, file: !241, line: 896, column: 11)
!1743 = !DILocation(line: 896, column: 11, scope: !1720)
!1744 = !DILocation(line: 897, column: 10, scope: !1742)
!1745 = !DILocation(line: 897, column: 15, scope: !1742)
!1746 = !DILocation(line: 897, column: 9, scope: !1742)
!1747 = !DILocation(line: 898, column: 15, scope: !1720)
!1748 = !DILocation(line: 898, column: 20, scope: !1720)
!1749 = !DILocation(line: 898, column: 18, scope: !1720)
!1750 = !DILocation(line: 898, column: 7, scope: !1720)
!1751 = !DILocation(line: 898, column: 32, scope: !1720)
!1752 = !DILocation(line: 898, column: 34, scope: !1720)
!1753 = !DILocation(line: 898, column: 40, scope: !1720)
!1754 = !DILocation(line: 898, column: 38, scope: !1720)
!1755 = !DILocation(line: 898, column: 31, scope: !1720)
!1756 = !DILocation(line: 898, column: 48, scope: !1720)
!1757 = !DILocation(line: 899, column: 16, scope: !1720)
!1758 = !DILocation(line: 899, column: 18, scope: !1720)
!1759 = !DILocation(line: 899, column: 14, scope: !1720)
!1760 = !DILocation(line: 900, column: 5, scope: !1720)
!1761 = !DILocalVariable(name: "size", scope: !1762, file: !241, line: 903, type: !110)
!1762 = distinct !DILexicalBlock(scope: !1690, file: !241, line: 902, column: 3)
!1763 = !DILocation(line: 903, column: 12, scope: !1762)
!1764 = !DILocation(line: 903, column: 19, scope: !1762)
!1765 = !DILocation(line: 903, column: 22, scope: !1762)
!1766 = !DILocation(line: 903, column: 25, scope: !1762)
!1767 = !DILocalVariable(name: "val", scope: !1762, file: !241, line: 904, type: !6)
!1768 = !DILocation(line: 904, column: 11, scope: !1762)
!1769 = !DILocation(line: 904, column: 17, scope: !1762)
!1770 = !DILocation(line: 904, column: 20, scope: !1762)
!1771 = !DILocation(line: 904, column: 23, scope: !1762)
!1772 = !DILocalVariable(name: "flags", scope: !1762, file: !241, line: 906, type: !53)
!1773 = !DILocation(line: 906, column: 9, scope: !1762)
!1774 = !DILocation(line: 906, column: 17, scope: !1762)
!1775 = !DILocation(line: 906, column: 26, scope: !1762)
!1776 = !DILocation(line: 906, column: 32, scope: !1762)
!1777 = !DILocalVariable(name: "qsize", scope: !1762, file: !241, line: 907, type: !110)
!1778 = !DILocation(line: 907, column: 12, scope: !1762)
!1779 = !DILocation(line: 907, column: 46, scope: !1762)
!1780 = !DILocation(line: 907, column: 51, scope: !1762)
!1781 = !DILocation(line: 907, column: 57, scope: !1762)
!1782 = !DILocation(line: 907, column: 62, scope: !1762)
!1783 = !DILocation(line: 908, column: 46, scope: !1762)
!1784 = !DILocation(line: 908, column: 55, scope: !1762)
!1785 = !DILocation(line: 908, column: 62, scope: !1762)
!1786 = !DILocation(line: 909, column: 46, scope: !1762)
!1787 = !DILocation(line: 909, column: 55, scope: !1762)
!1788 = !DILocation(line: 910, column: 46, scope: !1762)
!1789 = !DILocation(line: 910, column: 55, scope: !1762)
!1790 = !DILocation(line: 911, column: 46, scope: !1762)
!1791 = !DILocation(line: 911, column: 55, scope: !1762)
!1792 = !DILocation(line: 907, column: 20, scope: !1762)
!1793 = !DILocation(line: 913, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1762, file: !241, line: 913, column: 9)
!1795 = !DILocation(line: 913, column: 17, scope: !1794)
!1796 = !DILocation(line: 913, column: 14, scope: !1794)
!1797 = !DILocation(line: 913, column: 9, scope: !1762)
!1798 = !DILocation(line: 915, column: 29, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !241, line: 914, column: 7)
!1800 = !DILocation(line: 915, column: 35, scope: !1799)
!1801 = !DILocation(line: 915, column: 27, scope: !1799)
!1802 = !DILocation(line: 915, column: 9, scope: !1799)
!1803 = !DILocation(line: 915, column: 12, scope: !1799)
!1804 = !DILocation(line: 915, column: 15, scope: !1799)
!1805 = !DILocation(line: 915, column: 20, scope: !1799)
!1806 = !DILocation(line: 916, column: 13, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1799, file: !241, line: 916, column: 13)
!1808 = !DILocation(line: 916, column: 17, scope: !1807)
!1809 = !DILocation(line: 916, column: 13, scope: !1799)
!1810 = !DILocation(line: 917, column: 17, scope: !1807)
!1811 = !DILocation(line: 917, column: 11, scope: !1807)
!1812 = !DILocation(line: 918, column: 39, scope: !1799)
!1813 = !DILocation(line: 918, column: 27, scope: !1799)
!1814 = !DILocation(line: 918, column: 25, scope: !1799)
!1815 = !DILocation(line: 918, column: 9, scope: !1799)
!1816 = !DILocation(line: 918, column: 12, scope: !1799)
!1817 = !DILocation(line: 918, column: 15, scope: !1799)
!1818 = !DILocation(line: 918, column: 19, scope: !1799)
!1819 = !DILocation(line: 919, column: 35, scope: !1799)
!1820 = !DILocation(line: 919, column: 40, scope: !1799)
!1821 = !DILocation(line: 919, column: 46, scope: !1799)
!1822 = !DILocation(line: 919, column: 51, scope: !1799)
!1823 = !DILocation(line: 919, column: 60, scope: !1799)
!1824 = !DILocation(line: 919, column: 69, scope: !1799)
!1825 = !DILocation(line: 920, column: 35, scope: !1799)
!1826 = !DILocation(line: 920, column: 42, scope: !1799)
!1827 = !DILocation(line: 920, column: 51, scope: !1799)
!1828 = !DILocation(line: 921, column: 35, scope: !1799)
!1829 = !DILocation(line: 921, column: 44, scope: !1799)
!1830 = !DILocation(line: 922, column: 35, scope: !1799)
!1831 = !DILocation(line: 922, column: 44, scope: !1799)
!1832 = !DILocation(line: 919, column: 9, scope: !1799)
!1833 = !DILocation(line: 923, column: 7, scope: !1799)
!1834 = !DILocation(line: 925, column: 13, scope: !1762)
!1835 = !DILocation(line: 925, column: 5, scope: !1762)
!1836 = !DILocation(line: 925, column: 11, scope: !1762)
!1837 = !DILocation(line: 926, column: 12, scope: !1762)
!1838 = !DILocation(line: 926, column: 5, scope: !1762)
!1839 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !241, file: !241, line: 256, type: !1840, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!110, !6, !110, !49, !110, !223, !53, !1842, !49, !49}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!1844 = !DILocalVariable(name: "buffer", arg: 1, scope: !1839, file: !241, line: 256, type: !6)
!1845 = !DILocation(line: 256, column: 33, scope: !1839)
!1846 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1839, file: !241, line: 256, type: !110)
!1847 = !DILocation(line: 256, column: 48, scope: !1839)
!1848 = !DILocalVariable(name: "arg", arg: 3, scope: !1839, file: !241, line: 257, type: !49)
!1849 = !DILocation(line: 257, column: 39, scope: !1839)
!1850 = !DILocalVariable(name: "argsize", arg: 4, scope: !1839, file: !241, line: 257, type: !110)
!1851 = !DILocation(line: 257, column: 51, scope: !1839)
!1852 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1839, file: !241, line: 258, type: !223)
!1853 = !DILocation(line: 258, column: 46, scope: !1839)
!1854 = !DILocalVariable(name: "flags", arg: 6, scope: !1839, file: !241, line: 258, type: !53)
!1855 = !DILocation(line: 258, column: 65, scope: !1839)
!1856 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1839, file: !241, line: 259, type: !1842)
!1857 = !DILocation(line: 259, column: 47, scope: !1839)
!1858 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1839, file: !241, line: 260, type: !49)
!1859 = !DILocation(line: 260, column: 39, scope: !1839)
!1860 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1839, file: !241, line: 261, type: !49)
!1861 = !DILocation(line: 261, column: 39, scope: !1839)
!1862 = !DILocalVariable(name: "i", scope: !1839, file: !241, line: 263, type: !110)
!1863 = !DILocation(line: 263, column: 10, scope: !1839)
!1864 = !DILocalVariable(name: "len", scope: !1839, file: !241, line: 264, type: !110)
!1865 = !DILocation(line: 264, column: 10, scope: !1839)
!1866 = !DILocalVariable(name: "orig_buffersize", scope: !1839, file: !241, line: 265, type: !110)
!1867 = !DILocation(line: 265, column: 10, scope: !1839)
!1868 = !DILocalVariable(name: "quote_string", scope: !1839, file: !241, line: 266, type: !49)
!1869 = !DILocation(line: 266, column: 15, scope: !1839)
!1870 = !DILocalVariable(name: "quote_string_len", scope: !1839, file: !241, line: 267, type: !110)
!1871 = !DILocation(line: 267, column: 10, scope: !1839)
!1872 = !DILocalVariable(name: "backslash_escapes", scope: !1839, file: !241, line: 268, type: !18)
!1873 = !DILocation(line: 268, column: 8, scope: !1839)
!1874 = !DILocalVariable(name: "unibyte_locale", scope: !1839, file: !241, line: 269, type: !18)
!1875 = !DILocation(line: 269, column: 8, scope: !1839)
!1876 = !DILocation(line: 269, column: 25, scope: !1839)
!1877 = !DILocation(line: 269, column: 36, scope: !1839)
!1878 = !DILocalVariable(name: "elide_outer_quotes", scope: !1839, file: !241, line: 270, type: !18)
!1879 = !DILocation(line: 270, column: 8, scope: !1839)
!1880 = !DILocation(line: 270, column: 30, scope: !1839)
!1881 = !DILocation(line: 270, column: 36, scope: !1839)
!1882 = !DILocation(line: 270, column: 61, scope: !1839)
!1883 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1839, file: !241, line: 271, type: !18)
!1884 = !DILocation(line: 271, column: 8, scope: !1839)
!1885 = !DILocalVariable(name: "encountered_single_quote", scope: !1839, file: !241, line: 272, type: !18)
!1886 = !DILocation(line: 272, column: 8, scope: !1839)
!1887 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1839, file: !241, line: 273, type: !18)
!1888 = !DILocation(line: 273, column: 8, scope: !1839)
!1889 = !DILocation(line: 273, column: 3, scope: !1839)
!1890 = !DILabel(scope: !1839, name: "process_input", file: !241, line: 314)
!1891 = !DILocation(line: 314, column: 2, scope: !1839)
!1892 = !DILocation(line: 316, column: 11, scope: !1839)
!1893 = !DILocation(line: 316, column: 3, scope: !1839)
!1894 = !DILocation(line: 319, column: 21, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1839, file: !241, line: 317, column: 5)
!1896 = !DILocation(line: 320, column: 26, scope: !1895)
!1897 = !DILocation(line: 321, column: 7, scope: !1895)
!1898 = !DILocation(line: 323, column: 12, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !241, line: 323, column: 11)
!1900 = !DILocation(line: 323, column: 11, scope: !1895)
!1901 = !DILocation(line: 324, column: 9, scope: !1899)
!1902 = !DILocation(line: 324, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !241, line: 324, column: 9)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !241, line: 324, column: 9)
!1905 = !DILocation(line: 324, column: 9, scope: !1904)
!1906 = !DILocation(line: 325, column: 25, scope: !1895)
!1907 = !DILocation(line: 326, column: 20, scope: !1895)
!1908 = !DILocation(line: 327, column: 24, scope: !1895)
!1909 = !DILocation(line: 328, column: 7, scope: !1895)
!1910 = !DILocation(line: 331, column: 25, scope: !1895)
!1911 = !DILocation(line: 332, column: 26, scope: !1895)
!1912 = !DILocation(line: 333, column: 7, scope: !1895)
!1913 = !DILocation(line: 339, column: 13, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !241, line: 339, column: 13)
!1915 = distinct !DILexicalBlock(scope: !1895, file: !241, line: 338, column: 7)
!1916 = !DILocation(line: 339, column: 27, scope: !1914)
!1917 = !DILocation(line: 339, column: 13, scope: !1915)
!1918 = !DILocation(line: 362, column: 50, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !241, line: 340, column: 11)
!1920 = !DILocation(line: 362, column: 26, scope: !1919)
!1921 = !DILocation(line: 362, column: 24, scope: !1919)
!1922 = !DILocation(line: 363, column: 51, scope: !1919)
!1923 = !DILocation(line: 363, column: 27, scope: !1919)
!1924 = !DILocation(line: 363, column: 25, scope: !1919)
!1925 = !DILocation(line: 364, column: 11, scope: !1919)
!1926 = !DILocation(line: 365, column: 14, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1915, file: !241, line: 365, column: 13)
!1928 = !DILocation(line: 365, column: 13, scope: !1915)
!1929 = !DILocation(line: 366, column: 31, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1927, file: !241, line: 366, column: 11)
!1931 = !DILocation(line: 366, column: 29, scope: !1930)
!1932 = !DILocation(line: 366, column: 16, scope: !1930)
!1933 = !DILocation(line: 366, column: 44, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !241, line: 366, column: 11)
!1935 = !DILocation(line: 366, column: 43, scope: !1934)
!1936 = !DILocation(line: 366, column: 11, scope: !1930)
!1937 = !DILocation(line: 367, column: 13, scope: !1934)
!1938 = !DILocation(line: 367, column: 13, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !241, line: 367, column: 13)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !241, line: 367, column: 13)
!1941 = !DILocation(line: 367, column: 13, scope: !1940)
!1942 = !DILocation(line: 366, column: 70, scope: !1934)
!1943 = !DILocation(line: 366, column: 11, scope: !1934)
!1944 = distinct !{!1944, !1936, !1945}
!1945 = !DILocation(line: 367, column: 13, scope: !1930)
!1946 = !DILocation(line: 368, column: 27, scope: !1915)
!1947 = !DILocation(line: 369, column: 24, scope: !1915)
!1948 = !DILocation(line: 369, column: 22, scope: !1915)
!1949 = !DILocation(line: 370, column: 36, scope: !1915)
!1950 = !DILocation(line: 370, column: 28, scope: !1915)
!1951 = !DILocation(line: 370, column: 26, scope: !1915)
!1952 = !DILocation(line: 372, column: 7, scope: !1895)
!1953 = !DILocation(line: 375, column: 25, scope: !1895)
!1954 = !DILocation(line: 376, column: 7, scope: !1895)
!1955 = !DILocation(line: 378, column: 26, scope: !1895)
!1956 = !DILocation(line: 379, column: 7, scope: !1895)
!1957 = !DILocation(line: 381, column: 12, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1895, file: !241, line: 381, column: 11)
!1959 = !DILocation(line: 381, column: 11, scope: !1895)
!1960 = !DILocation(line: 382, column: 27, scope: !1958)
!1961 = !DILocation(line: 382, column: 9, scope: !1958)
!1962 = !DILocation(line: 383, column: 7, scope: !1895)
!1963 = !DILocation(line: 385, column: 21, scope: !1895)
!1964 = !DILocation(line: 386, column: 12, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1895, file: !241, line: 386, column: 11)
!1966 = !DILocation(line: 386, column: 11, scope: !1895)
!1967 = !DILocation(line: 387, column: 9, scope: !1965)
!1968 = !DILocation(line: 387, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !241, line: 387, column: 9)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !241, line: 387, column: 9)
!1971 = !DILocation(line: 387, column: 9, scope: !1970)
!1972 = !DILocation(line: 388, column: 20, scope: !1895)
!1973 = !DILocation(line: 389, column: 24, scope: !1895)
!1974 = !DILocation(line: 390, column: 7, scope: !1895)
!1975 = !DILocation(line: 393, column: 26, scope: !1895)
!1976 = !DILocation(line: 394, column: 7, scope: !1895)
!1977 = !DILocation(line: 397, column: 7, scope: !1895)
!1978 = !DILocation(line: 400, column: 10, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1839, file: !241, line: 400, column: 3)
!1980 = !DILocation(line: 400, column: 8, scope: !1979)
!1981 = !DILocation(line: 400, column: 19, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !241, line: 400, column: 3)
!1983 = !DILocation(line: 400, column: 27, scope: !1982)
!1984 = !DILocation(line: 400, column: 41, scope: !1982)
!1985 = !DILocation(line: 400, column: 45, scope: !1982)
!1986 = !DILocation(line: 400, column: 48, scope: !1982)
!1987 = !DILocation(line: 400, column: 58, scope: !1982)
!1988 = !DILocation(line: 400, column: 63, scope: !1982)
!1989 = !DILocation(line: 400, column: 60, scope: !1982)
!1990 = !DILocation(line: 400, column: 16, scope: !1982)
!1991 = !DILocation(line: 400, column: 3, scope: !1979)
!1992 = !DILocalVariable(name: "c", scope: !1993, file: !241, line: 402, type: !317)
!1993 = distinct !DILexicalBlock(scope: !1982, file: !241, line: 401, column: 5)
!1994 = !DILocation(line: 402, column: 21, scope: !1993)
!1995 = !DILocalVariable(name: "esc", scope: !1993, file: !241, line: 403, type: !317)
!1996 = !DILocation(line: 403, column: 21, scope: !1993)
!1997 = !DILocalVariable(name: "is_right_quote", scope: !1993, file: !241, line: 404, type: !18)
!1998 = !DILocation(line: 404, column: 12, scope: !1993)
!1999 = !DILocalVariable(name: "escaping", scope: !1993, file: !241, line: 405, type: !18)
!2000 = !DILocation(line: 405, column: 12, scope: !1993)
!2001 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1993, file: !241, line: 406, type: !18)
!2002 = !DILocation(line: 406, column: 12, scope: !1993)
!2003 = !DILocation(line: 408, column: 11, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1993, file: !241, line: 408, column: 11)
!2005 = !DILocation(line: 409, column: 11, scope: !2004)
!2006 = !DILocation(line: 409, column: 14, scope: !2004)
!2007 = !DILocation(line: 409, column: 28, scope: !2004)
!2008 = !DILocation(line: 410, column: 11, scope: !2004)
!2009 = !DILocation(line: 410, column: 14, scope: !2004)
!2010 = !DILocation(line: 411, column: 11, scope: !2004)
!2011 = !DILocation(line: 411, column: 15, scope: !2004)
!2012 = !DILocation(line: 411, column: 19, scope: !2004)
!2013 = !DILocation(line: 411, column: 17, scope: !2004)
!2014 = !DILocation(line: 412, column: 19, scope: !2004)
!2015 = !DILocation(line: 412, column: 27, scope: !2004)
!2016 = !DILocation(line: 412, column: 39, scope: !2004)
!2017 = !DILocation(line: 412, column: 46, scope: !2004)
!2018 = !DILocation(line: 412, column: 44, scope: !2004)
!2019 = !DILocation(line: 416, column: 40, scope: !2004)
!2020 = !DILocation(line: 416, column: 32, scope: !2004)
!2021 = !DILocation(line: 416, column: 30, scope: !2004)
!2022 = !DILocation(line: 416, column: 48, scope: !2004)
!2023 = !DILocation(line: 412, column: 15, scope: !2004)
!2024 = !DILocation(line: 417, column: 11, scope: !2004)
!2025 = !DILocation(line: 417, column: 22, scope: !2004)
!2026 = !DILocation(line: 417, column: 28, scope: !2004)
!2027 = !DILocation(line: 417, column: 26, scope: !2004)
!2028 = !DILocation(line: 417, column: 31, scope: !2004)
!2029 = !DILocation(line: 417, column: 45, scope: !2004)
!2030 = !DILocation(line: 417, column: 14, scope: !2004)
!2031 = !DILocation(line: 417, column: 63, scope: !2004)
!2032 = !DILocation(line: 408, column: 11, scope: !1993)
!2033 = !DILocation(line: 419, column: 15, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !241, line: 419, column: 15)
!2035 = distinct !DILexicalBlock(scope: !2004, file: !241, line: 418, column: 9)
!2036 = !DILocation(line: 419, column: 15, scope: !2035)
!2037 = !DILocation(line: 420, column: 13, scope: !2034)
!2038 = !DILocation(line: 421, column: 26, scope: !2035)
!2039 = !DILocation(line: 422, column: 9, scope: !2035)
!2040 = !DILocation(line: 424, column: 11, scope: !1993)
!2041 = !DILocation(line: 424, column: 15, scope: !1993)
!2042 = !DILocation(line: 424, column: 9, scope: !1993)
!2043 = !DILocation(line: 425, column: 15, scope: !1993)
!2044 = !DILocation(line: 425, column: 7, scope: !1993)
!2045 = !DILocation(line: 428, column: 15, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 428, column: 15)
!2047 = distinct !DILexicalBlock(scope: !1993, file: !241, line: 426, column: 9)
!2048 = !DILocation(line: 428, column: 15, scope: !2047)
!2049 = !DILocation(line: 430, column: 15, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !241, line: 429, column: 13)
!2051 = !DILocation(line: 430, column: 15, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !241, line: 430, column: 15)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !241, line: 430, column: 15)
!2054 = !DILocation(line: 430, column: 15, scope: !2053)
!2055 = !DILocation(line: 430, column: 15, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !241, line: 430, column: 15)
!2057 = !DILocation(line: 430, column: 15, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !241, line: 430, column: 15)
!2059 = !DILocation(line: 430, column: 15, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !241, line: 430, column: 15)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !241, line: 430, column: 15)
!2062 = !DILocation(line: 430, column: 15, scope: !2061)
!2063 = !DILocation(line: 430, column: 15, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !241, line: 430, column: 15)
!2065 = distinct !DILexicalBlock(scope: !2058, file: !241, line: 430, column: 15)
!2066 = !DILocation(line: 430, column: 15, scope: !2065)
!2067 = !DILocation(line: 430, column: 15, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !241, line: 430, column: 15)
!2069 = distinct !DILexicalBlock(scope: !2058, file: !241, line: 430, column: 15)
!2070 = !DILocation(line: 430, column: 15, scope: !2069)
!2071 = !DILocation(line: 430, column: 15, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !241, line: 430, column: 15)
!2073 = distinct !DILexicalBlock(scope: !2053, file: !241, line: 430, column: 15)
!2074 = !DILocation(line: 430, column: 15, scope: !2073)
!2075 = !DILocation(line: 437, column: 19, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2050, file: !241, line: 437, column: 19)
!2077 = !DILocation(line: 437, column: 33, scope: !2076)
!2078 = !DILocation(line: 438, column: 19, scope: !2076)
!2079 = !DILocation(line: 438, column: 22, scope: !2076)
!2080 = !DILocation(line: 438, column: 24, scope: !2076)
!2081 = !DILocation(line: 438, column: 30, scope: !2076)
!2082 = !DILocation(line: 438, column: 28, scope: !2076)
!2083 = !DILocation(line: 438, column: 38, scope: !2076)
!2084 = !DILocation(line: 438, column: 48, scope: !2076)
!2085 = !DILocation(line: 438, column: 52, scope: !2076)
!2086 = !DILocation(line: 438, column: 54, scope: !2076)
!2087 = !DILocation(line: 438, column: 45, scope: !2076)
!2088 = !DILocation(line: 438, column: 59, scope: !2076)
!2089 = !DILocation(line: 438, column: 62, scope: !2076)
!2090 = !DILocation(line: 438, column: 66, scope: !2076)
!2091 = !DILocation(line: 438, column: 68, scope: !2076)
!2092 = !DILocation(line: 438, column: 73, scope: !2076)
!2093 = !DILocation(line: 437, column: 19, scope: !2050)
!2094 = !DILocation(line: 440, column: 19, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2076, file: !241, line: 439, column: 17)
!2096 = !DILocation(line: 440, column: 19, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !241, line: 440, column: 19)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !241, line: 440, column: 19)
!2099 = !DILocation(line: 440, column: 19, scope: !2098)
!2100 = !DILocation(line: 441, column: 19, scope: !2095)
!2101 = !DILocation(line: 441, column: 19, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !241, line: 441, column: 19)
!2103 = distinct !DILexicalBlock(scope: !2095, file: !241, line: 441, column: 19)
!2104 = !DILocation(line: 441, column: 19, scope: !2103)
!2105 = !DILocation(line: 442, column: 17, scope: !2095)
!2106 = !DILocation(line: 443, column: 17, scope: !2050)
!2107 = !DILocation(line: 448, column: 13, scope: !2050)
!2108 = !DILocation(line: 449, column: 20, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2046, file: !241, line: 449, column: 20)
!2110 = !DILocation(line: 449, column: 26, scope: !2109)
!2111 = !DILocation(line: 449, column: 20, scope: !2046)
!2112 = !DILocation(line: 450, column: 13, scope: !2109)
!2113 = !DILocation(line: 451, column: 11, scope: !2047)
!2114 = !DILocation(line: 454, column: 19, scope: !2047)
!2115 = !DILocation(line: 454, column: 11, scope: !2047)
!2116 = !DILocation(line: 457, column: 19, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !241, line: 457, column: 19)
!2118 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 455, column: 13)
!2119 = !DILocation(line: 457, column: 19, scope: !2118)
!2120 = !DILocation(line: 458, column: 17, scope: !2117)
!2121 = !DILocation(line: 459, column: 15, scope: !2118)
!2122 = !DILocation(line: 462, column: 20, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !241, line: 462, column: 19)
!2124 = !DILocation(line: 462, column: 26, scope: !2123)
!2125 = !DILocation(line: 463, column: 19, scope: !2123)
!2126 = !DILocation(line: 463, column: 22, scope: !2123)
!2127 = !DILocation(line: 463, column: 24, scope: !2123)
!2128 = !DILocation(line: 463, column: 30, scope: !2123)
!2129 = !DILocation(line: 463, column: 28, scope: !2123)
!2130 = !DILocation(line: 463, column: 38, scope: !2123)
!2131 = !DILocation(line: 463, column: 41, scope: !2123)
!2132 = !DILocation(line: 463, column: 45, scope: !2123)
!2133 = !DILocation(line: 463, column: 47, scope: !2123)
!2134 = !DILocation(line: 463, column: 52, scope: !2123)
!2135 = !DILocation(line: 462, column: 19, scope: !2118)
!2136 = !DILocation(line: 464, column: 25, scope: !2123)
!2137 = !DILocation(line: 464, column: 29, scope: !2123)
!2138 = !DILocation(line: 464, column: 31, scope: !2123)
!2139 = !DILocation(line: 464, column: 17, scope: !2123)
!2140 = !DILocation(line: 471, column: 25, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !241, line: 471, column: 25)
!2142 = distinct !DILexicalBlock(scope: !2123, file: !241, line: 465, column: 19)
!2143 = !DILocation(line: 471, column: 25, scope: !2142)
!2144 = !DILocation(line: 472, column: 23, scope: !2141)
!2145 = !DILocation(line: 473, column: 25, scope: !2142)
!2146 = !DILocation(line: 473, column: 29, scope: !2142)
!2147 = !DILocation(line: 473, column: 31, scope: !2142)
!2148 = !DILocation(line: 473, column: 23, scope: !2142)
!2149 = !DILocation(line: 474, column: 23, scope: !2142)
!2150 = !DILocation(line: 475, column: 21, scope: !2142)
!2151 = !DILocation(line: 475, column: 21, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !241, line: 475, column: 21)
!2153 = distinct !DILexicalBlock(scope: !2142, file: !241, line: 475, column: 21)
!2154 = !DILocation(line: 475, column: 21, scope: !2153)
!2155 = !DILocation(line: 476, column: 21, scope: !2142)
!2156 = !DILocation(line: 476, column: 21, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !241, line: 476, column: 21)
!2158 = distinct !DILexicalBlock(scope: !2142, file: !241, line: 476, column: 21)
!2159 = !DILocation(line: 476, column: 21, scope: !2158)
!2160 = !DILocation(line: 477, column: 21, scope: !2142)
!2161 = !DILocation(line: 477, column: 21, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !241, line: 477, column: 21)
!2163 = distinct !DILexicalBlock(scope: !2142, file: !241, line: 477, column: 21)
!2164 = !DILocation(line: 477, column: 21, scope: !2163)
!2165 = !DILocation(line: 478, column: 21, scope: !2142)
!2166 = !DILocation(line: 478, column: 21, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !241, line: 478, column: 21)
!2168 = distinct !DILexicalBlock(scope: !2142, file: !241, line: 478, column: 21)
!2169 = !DILocation(line: 478, column: 21, scope: !2168)
!2170 = !DILocation(line: 479, column: 21, scope: !2142)
!2171 = !DILocation(line: 482, column: 21, scope: !2142)
!2172 = !DILocation(line: 483, column: 19, scope: !2142)
!2173 = !DILocation(line: 484, column: 15, scope: !2118)
!2174 = !DILocation(line: 487, column: 15, scope: !2118)
!2175 = !DILocation(line: 489, column: 11, scope: !2047)
!2176 = !DILocation(line: 491, column: 24, scope: !2047)
!2177 = !DILocation(line: 491, column: 31, scope: !2047)
!2178 = !DILocation(line: 492, column: 24, scope: !2047)
!2179 = !DILocation(line: 492, column: 31, scope: !2047)
!2180 = !DILocation(line: 493, column: 24, scope: !2047)
!2181 = !DILocation(line: 493, column: 31, scope: !2047)
!2182 = !DILocation(line: 494, column: 24, scope: !2047)
!2183 = !DILocation(line: 494, column: 31, scope: !2047)
!2184 = !DILocation(line: 495, column: 24, scope: !2047)
!2185 = !DILocation(line: 495, column: 31, scope: !2047)
!2186 = !DILocation(line: 496, column: 24, scope: !2047)
!2187 = !DILocation(line: 496, column: 31, scope: !2047)
!2188 = !DILocation(line: 497, column: 24, scope: !2047)
!2189 = !DILocation(line: 497, column: 31, scope: !2047)
!2190 = !DILocation(line: 498, column: 26, scope: !2047)
!2191 = !DILocation(line: 498, column: 24, scope: !2047)
!2192 = !DILocation(line: 500, column: 15, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 500, column: 15)
!2194 = !DILocation(line: 500, column: 29, scope: !2193)
!2195 = !DILocation(line: 500, column: 15, scope: !2047)
!2196 = !DILocation(line: 502, column: 19, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !241, line: 502, column: 19)
!2198 = distinct !DILexicalBlock(scope: !2193, file: !241, line: 501, column: 13)
!2199 = !DILocation(line: 502, column: 19, scope: !2198)
!2200 = !DILocation(line: 503, column: 17, scope: !2197)
!2201 = !DILocation(line: 504, column: 15, scope: !2198)
!2202 = !DILocation(line: 509, column: 15, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 509, column: 15)
!2204 = !DILocation(line: 509, column: 33, scope: !2203)
!2205 = !DILocation(line: 509, column: 36, scope: !2203)
!2206 = !DILocation(line: 509, column: 55, scope: !2203)
!2207 = !DILocation(line: 509, column: 58, scope: !2203)
!2208 = !DILocation(line: 509, column: 15, scope: !2047)
!2209 = !DILocation(line: 510, column: 13, scope: !2203)
!2210 = !DILabel(scope: !2047, name: "c_and_shell_escape", file: !241, line: 512)
!2211 = !DILocation(line: 512, column: 9, scope: !2047)
!2212 = !DILocation(line: 513, column: 15, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 513, column: 15)
!2214 = !DILocation(line: 513, column: 29, scope: !2213)
!2215 = !DILocation(line: 514, column: 15, scope: !2213)
!2216 = !DILocation(line: 514, column: 18, scope: !2213)
!2217 = !DILocation(line: 513, column: 15, scope: !2047)
!2218 = !DILocation(line: 515, column: 13, scope: !2213)
!2219 = !DILabel(scope: !2047, name: "c_escape", file: !241, line: 517)
!2220 = !DILocation(line: 517, column: 9, scope: !2047)
!2221 = !DILocation(line: 518, column: 15, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 518, column: 15)
!2223 = !DILocation(line: 518, column: 15, scope: !2047)
!2224 = !DILocation(line: 520, column: 19, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !241, line: 519, column: 13)
!2226 = !DILocation(line: 520, column: 17, scope: !2225)
!2227 = !DILocation(line: 521, column: 15, scope: !2225)
!2228 = !DILocation(line: 523, column: 11, scope: !2047)
!2229 = !DILocation(line: 526, column: 18, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 526, column: 15)
!2231 = !DILocation(line: 526, column: 26, scope: !2230)
!2232 = !DILocation(line: 526, column: 15, scope: !2047)
!2233 = !DILocation(line: 526, column: 40, scope: !2230)
!2234 = !DILocation(line: 526, column: 47, scope: !2230)
!2235 = !DILocation(line: 526, column: 57, scope: !2230)
!2236 = !DILocation(line: 526, column: 65, scope: !2230)
!2237 = !DILocation(line: 527, column: 13, scope: !2230)
!2238 = !DILocation(line: 528, column: 11, scope: !2047)
!2239 = !DILocation(line: 530, column: 15, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 530, column: 15)
!2241 = !DILocation(line: 530, column: 17, scope: !2240)
!2242 = !DILocation(line: 530, column: 15, scope: !2047)
!2243 = !DILocation(line: 531, column: 13, scope: !2240)
!2244 = !DILocation(line: 532, column: 11, scope: !2047)
!2245 = !DILocation(line: 534, column: 36, scope: !2047)
!2246 = !DILocation(line: 535, column: 11, scope: !2047)
!2247 = !DILocation(line: 548, column: 15, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 548, column: 15)
!2249 = !DILocation(line: 548, column: 29, scope: !2248)
!2250 = !DILocation(line: 549, column: 15, scope: !2248)
!2251 = !DILocation(line: 549, column: 18, scope: !2248)
!2252 = !DILocation(line: 548, column: 15, scope: !2047)
!2253 = !DILocation(line: 550, column: 13, scope: !2248)
!2254 = !DILocation(line: 551, column: 11, scope: !2047)
!2255 = !DILocation(line: 554, column: 36, scope: !2047)
!2256 = !DILocation(line: 555, column: 36, scope: !2047)
!2257 = !DILocation(line: 556, column: 15, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 556, column: 15)
!2259 = !DILocation(line: 556, column: 29, scope: !2258)
!2260 = !DILocation(line: 556, column: 15, scope: !2047)
!2261 = !DILocation(line: 558, column: 19, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !241, line: 558, column: 19)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !241, line: 557, column: 13)
!2264 = !DILocation(line: 558, column: 19, scope: !2263)
!2265 = !DILocation(line: 559, column: 17, scope: !2262)
!2266 = !DILocation(line: 561, column: 19, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !241, line: 561, column: 19)
!2268 = !DILocation(line: 561, column: 30, scope: !2267)
!2269 = !DILocation(line: 561, column: 35, scope: !2267)
!2270 = !DILocation(line: 561, column: 19, scope: !2263)
!2271 = !DILocation(line: 566, column: 37, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !241, line: 562, column: 17)
!2273 = !DILocation(line: 566, column: 35, scope: !2272)
!2274 = !DILocation(line: 567, column: 30, scope: !2272)
!2275 = !DILocation(line: 568, column: 17, scope: !2272)
!2276 = !DILocation(line: 570, column: 15, scope: !2263)
!2277 = !DILocation(line: 570, column: 15, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !241, line: 570, column: 15)
!2279 = distinct !DILexicalBlock(scope: !2263, file: !241, line: 570, column: 15)
!2280 = !DILocation(line: 570, column: 15, scope: !2279)
!2281 = !DILocation(line: 571, column: 15, scope: !2263)
!2282 = !DILocation(line: 571, column: 15, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !241, line: 571, column: 15)
!2284 = distinct !DILexicalBlock(scope: !2263, file: !241, line: 571, column: 15)
!2285 = !DILocation(line: 571, column: 15, scope: !2284)
!2286 = !DILocation(line: 572, column: 15, scope: !2263)
!2287 = !DILocation(line: 572, column: 15, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !241, line: 572, column: 15)
!2289 = distinct !DILexicalBlock(scope: !2263, file: !241, line: 572, column: 15)
!2290 = !DILocation(line: 572, column: 15, scope: !2289)
!2291 = !DILocation(line: 573, column: 40, scope: !2263)
!2292 = !DILocation(line: 574, column: 13, scope: !2263)
!2293 = !DILocation(line: 575, column: 11, scope: !2047)
!2294 = !DILocation(line: 599, column: 36, scope: !2047)
!2295 = !DILocation(line: 600, column: 11, scope: !2047)
!2296 = !DILocalVariable(name: "m", scope: !2297, file: !241, line: 610, type: !110)
!2297 = distinct !DILexicalBlock(scope: !2047, file: !241, line: 608, column: 11)
!2298 = !DILocation(line: 610, column: 20, scope: !2297)
!2299 = !DILocalVariable(name: "printable", scope: !2297, file: !241, line: 612, type: !18)
!2300 = !DILocation(line: 612, column: 18, scope: !2297)
!2301 = !DILocation(line: 614, column: 17, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !241, line: 614, column: 17)
!2303 = !DILocation(line: 614, column: 17, scope: !2297)
!2304 = !DILocation(line: 616, column: 19, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2302, file: !241, line: 615, column: 15)
!2306 = !DILocation(line: 617, column: 29, scope: !2305)
!2307 = !DILocation(line: 617, column: 41, scope: !2305)
!2308 = !DILocation(line: 617, column: 27, scope: !2305)
!2309 = !DILocation(line: 618, column: 15, scope: !2305)
!2310 = !DILocalVariable(name: "mbstate", scope: !2311, file: !241, line: 621, type: !2312)
!2311 = distinct !DILexicalBlock(scope: !2302, file: !241, line: 620, column: 15)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2313, line: 6, baseType: !2314)
!2313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2315, line: 21, baseType: !2316)
!2315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2315, line: 13, size: 64, elements: !2317)
!2317 = !{!2318, !2319}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2316, file: !2315, line: 15, baseType: !53, size: 32)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2316, file: !2315, line: 20, baseType: !2320, size: 32, offset: 32)
!2320 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2316, file: !2315, line: 16, size: 32, elements: !2321)
!2321 = !{!2322, !2323}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2320, file: !2315, line: 18, baseType: !180, size: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2320, file: !2315, line: 19, baseType: !82, size: 32)
!2324 = !DILocation(line: 621, column: 27, scope: !2311)
!2325 = !DILocation(line: 622, column: 17, scope: !2311)
!2326 = !DILocation(line: 624, column: 19, scope: !2311)
!2327 = !DILocation(line: 625, column: 27, scope: !2311)
!2328 = !DILocation(line: 626, column: 21, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2311, file: !241, line: 626, column: 21)
!2330 = !DILocation(line: 626, column: 29, scope: !2329)
!2331 = !DILocation(line: 626, column: 21, scope: !2311)
!2332 = !DILocation(line: 627, column: 37, scope: !2329)
!2333 = !DILocation(line: 627, column: 29, scope: !2329)
!2334 = !DILocation(line: 627, column: 27, scope: !2329)
!2335 = !DILocation(line: 627, column: 19, scope: !2329)
!2336 = !DILocation(line: 629, column: 17, scope: !2311)
!2337 = !DILocalVariable(name: "w", scope: !2338, file: !241, line: 631, type: !2339)
!2338 = distinct !DILexicalBlock(scope: !2311, file: !241, line: 630, column: 19)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!2340 = !DILocation(line: 631, column: 29, scope: !2338)
!2341 = !DILocalVariable(name: "bytes", scope: !2338, file: !241, line: 632, type: !110)
!2342 = !DILocation(line: 632, column: 28, scope: !2338)
!2343 = !DILocation(line: 632, column: 50, scope: !2338)
!2344 = !DILocation(line: 632, column: 54, scope: !2338)
!2345 = !DILocation(line: 632, column: 58, scope: !2338)
!2346 = !DILocation(line: 632, column: 56, scope: !2338)
!2347 = !DILocation(line: 633, column: 45, scope: !2338)
!2348 = !DILocation(line: 633, column: 56, scope: !2338)
!2349 = !DILocation(line: 633, column: 60, scope: !2338)
!2350 = !DILocation(line: 633, column: 58, scope: !2338)
!2351 = !DILocation(line: 633, column: 53, scope: !2338)
!2352 = !DILocation(line: 632, column: 36, scope: !2338)
!2353 = !DILocation(line: 634, column: 25, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2338, file: !241, line: 634, column: 25)
!2355 = !DILocation(line: 634, column: 31, scope: !2354)
!2356 = !DILocation(line: 634, column: 25, scope: !2338)
!2357 = !DILocation(line: 635, column: 23, scope: !2354)
!2358 = !DILocation(line: 636, column: 30, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !241, line: 636, column: 30)
!2360 = !DILocation(line: 636, column: 36, scope: !2359)
!2361 = !DILocation(line: 636, column: 30, scope: !2354)
!2362 = !DILocation(line: 638, column: 35, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !241, line: 637, column: 23)
!2364 = !DILocation(line: 639, column: 25, scope: !2363)
!2365 = !DILocation(line: 641, column: 30, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2359, file: !241, line: 641, column: 30)
!2367 = !DILocation(line: 641, column: 36, scope: !2366)
!2368 = !DILocation(line: 641, column: 30, scope: !2359)
!2369 = !DILocation(line: 643, column: 35, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !241, line: 642, column: 23)
!2371 = !DILocation(line: 644, column: 25, scope: !2370)
!2372 = !DILocation(line: 644, column: 32, scope: !2370)
!2373 = !DILocation(line: 644, column: 36, scope: !2370)
!2374 = !DILocation(line: 644, column: 34, scope: !2370)
!2375 = !DILocation(line: 644, column: 40, scope: !2370)
!2376 = !DILocation(line: 644, column: 38, scope: !2370)
!2377 = !DILocation(line: 644, column: 48, scope: !2370)
!2378 = !DILocation(line: 644, column: 51, scope: !2370)
!2379 = !DILocation(line: 644, column: 55, scope: !2370)
!2380 = !DILocation(line: 644, column: 59, scope: !2370)
!2381 = !DILocation(line: 644, column: 57, scope: !2370)
!2382 = !DILocation(line: 0, scope: !2370)
!2383 = !DILocation(line: 645, column: 28, scope: !2370)
!2384 = distinct !{!2384, !2371, !2383}
!2385 = !DILocation(line: 646, column: 25, scope: !2370)
!2386 = !DILocation(line: 654, column: 44, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !241, line: 654, column: 29)
!2388 = distinct !DILexicalBlock(scope: !2366, file: !241, line: 649, column: 23)
!2389 = !DILocation(line: 655, column: 29, scope: !2387)
!2390 = !DILocation(line: 655, column: 32, scope: !2387)
!2391 = !DILocation(line: 655, column: 46, scope: !2387)
!2392 = !DILocation(line: 654, column: 29, scope: !2388)
!2393 = !DILocalVariable(name: "j", scope: !2394, file: !241, line: 657, type: !110)
!2394 = distinct !DILexicalBlock(scope: !2387, file: !241, line: 656, column: 27)
!2395 = !DILocation(line: 657, column: 36, scope: !2394)
!2396 = !DILocation(line: 658, column: 36, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2394, file: !241, line: 658, column: 29)
!2398 = !DILocation(line: 658, column: 34, scope: !2397)
!2399 = !DILocation(line: 658, column: 41, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !241, line: 658, column: 29)
!2401 = !DILocation(line: 658, column: 45, scope: !2400)
!2402 = !DILocation(line: 658, column: 43, scope: !2400)
!2403 = !DILocation(line: 658, column: 29, scope: !2397)
!2404 = !DILocation(line: 659, column: 39, scope: !2400)
!2405 = !DILocation(line: 659, column: 43, scope: !2400)
!2406 = !DILocation(line: 659, column: 47, scope: !2400)
!2407 = !DILocation(line: 659, column: 45, scope: !2400)
!2408 = !DILocation(line: 659, column: 51, scope: !2400)
!2409 = !DILocation(line: 659, column: 49, scope: !2400)
!2410 = !DILocation(line: 659, column: 31, scope: !2400)
!2411 = !DILocation(line: 663, column: 35, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2400, file: !241, line: 660, column: 33)
!2413 = !DILocation(line: 666, column: 35, scope: !2412)
!2414 = !DILocation(line: 667, column: 33, scope: !2412)
!2415 = !DILocation(line: 658, column: 53, scope: !2400)
!2416 = !DILocation(line: 658, column: 29, scope: !2400)
!2417 = distinct !{!2417, !2403, !2418}
!2418 = !DILocation(line: 667, column: 33, scope: !2397)
!2419 = !DILocation(line: 668, column: 27, scope: !2394)
!2420 = !DILocation(line: 670, column: 41, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2388, file: !241, line: 670, column: 29)
!2422 = !DILocation(line: 670, column: 31, scope: !2421)
!2423 = !DILocation(line: 670, column: 29, scope: !2388)
!2424 = !DILocation(line: 671, column: 37, scope: !2421)
!2425 = !DILocation(line: 671, column: 27, scope: !2421)
!2426 = !DILocation(line: 672, column: 30, scope: !2388)
!2427 = !DILocation(line: 672, column: 27, scope: !2388)
!2428 = !DILocation(line: 674, column: 19, scope: !2338)
!2429 = !DILocation(line: 675, column: 26, scope: !2311)
!2430 = !DILocation(line: 675, column: 24, scope: !2311)
!2431 = distinct !{!2431, !2336, !2432}
!2432 = !DILocation(line: 675, column: 44, scope: !2311)
!2433 = !DILocation(line: 678, column: 40, scope: !2297)
!2434 = !DILocation(line: 678, column: 38, scope: !2297)
!2435 = !DILocation(line: 680, column: 21, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2297, file: !241, line: 680, column: 17)
!2437 = !DILocation(line: 680, column: 19, scope: !2436)
!2438 = !DILocation(line: 680, column: 23, scope: !2436)
!2439 = !DILocation(line: 680, column: 27, scope: !2436)
!2440 = !DILocation(line: 680, column: 45, scope: !2436)
!2441 = !DILocation(line: 680, column: 50, scope: !2436)
!2442 = !DILocation(line: 680, column: 17, scope: !2297)
!2443 = !DILocalVariable(name: "ilim", scope: !2444, file: !241, line: 684, type: !110)
!2444 = distinct !DILexicalBlock(scope: !2436, file: !241, line: 681, column: 15)
!2445 = !DILocation(line: 684, column: 24, scope: !2444)
!2446 = !DILocation(line: 684, column: 31, scope: !2444)
!2447 = !DILocation(line: 684, column: 35, scope: !2444)
!2448 = !DILocation(line: 684, column: 33, scope: !2444)
!2449 = !DILocation(line: 686, column: 17, scope: !2444)
!2450 = !DILocation(line: 688, column: 25, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !241, line: 688, column: 25)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !241, line: 687, column: 19)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !241, line: 686, column: 17)
!2454 = distinct !DILexicalBlock(scope: !2444, file: !241, line: 686, column: 17)
!2455 = !DILocation(line: 688, column: 43, scope: !2451)
!2456 = !DILocation(line: 688, column: 48, scope: !2451)
!2457 = !DILocation(line: 688, column: 25, scope: !2452)
!2458 = !DILocation(line: 690, column: 25, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2451, file: !241, line: 689, column: 23)
!2460 = !DILocation(line: 690, column: 25, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !241, line: 690, column: 25)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !241, line: 690, column: 25)
!2463 = !DILocation(line: 690, column: 25, scope: !2462)
!2464 = !DILocation(line: 690, column: 25, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2462, file: !241, line: 690, column: 25)
!2466 = !DILocation(line: 690, column: 25, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2465, file: !241, line: 690, column: 25)
!2468 = !DILocation(line: 690, column: 25, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !241, line: 690, column: 25)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !241, line: 690, column: 25)
!2471 = !DILocation(line: 690, column: 25, scope: !2470)
!2472 = !DILocation(line: 690, column: 25, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !241, line: 690, column: 25)
!2474 = distinct !DILexicalBlock(scope: !2467, file: !241, line: 690, column: 25)
!2475 = !DILocation(line: 690, column: 25, scope: !2474)
!2476 = !DILocation(line: 690, column: 25, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !241, line: 690, column: 25)
!2478 = distinct !DILexicalBlock(scope: !2467, file: !241, line: 690, column: 25)
!2479 = !DILocation(line: 690, column: 25, scope: !2478)
!2480 = !DILocation(line: 690, column: 25, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !241, line: 690, column: 25)
!2482 = distinct !DILexicalBlock(scope: !2462, file: !241, line: 690, column: 25)
!2483 = !DILocation(line: 690, column: 25, scope: !2482)
!2484 = !DILocation(line: 691, column: 25, scope: !2459)
!2485 = !DILocation(line: 691, column: 25, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !241, line: 691, column: 25)
!2487 = distinct !DILexicalBlock(scope: !2459, file: !241, line: 691, column: 25)
!2488 = !DILocation(line: 691, column: 25, scope: !2487)
!2489 = !DILocation(line: 692, column: 25, scope: !2459)
!2490 = !DILocation(line: 692, column: 25, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !241, line: 692, column: 25)
!2492 = distinct !DILexicalBlock(scope: !2459, file: !241, line: 692, column: 25)
!2493 = !DILocation(line: 692, column: 25, scope: !2492)
!2494 = !DILocation(line: 693, column: 36, scope: !2459)
!2495 = !DILocation(line: 693, column: 38, scope: !2459)
!2496 = !DILocation(line: 693, column: 33, scope: !2459)
!2497 = !DILocation(line: 693, column: 29, scope: !2459)
!2498 = !DILocation(line: 693, column: 27, scope: !2459)
!2499 = !DILocation(line: 694, column: 23, scope: !2459)
!2500 = !DILocation(line: 695, column: 30, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2451, file: !241, line: 695, column: 30)
!2502 = !DILocation(line: 695, column: 30, scope: !2451)
!2503 = !DILocation(line: 697, column: 25, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !241, line: 696, column: 23)
!2505 = !DILocation(line: 697, column: 25, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !241, line: 697, column: 25)
!2507 = distinct !DILexicalBlock(scope: !2504, file: !241, line: 697, column: 25)
!2508 = !DILocation(line: 697, column: 25, scope: !2507)
!2509 = !DILocation(line: 698, column: 40, scope: !2504)
!2510 = !DILocation(line: 699, column: 23, scope: !2504)
!2511 = !DILocation(line: 700, column: 25, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2452, file: !241, line: 700, column: 25)
!2513 = !DILocation(line: 700, column: 33, scope: !2512)
!2514 = !DILocation(line: 700, column: 35, scope: !2512)
!2515 = !DILocation(line: 700, column: 30, scope: !2512)
!2516 = !DILocation(line: 700, column: 25, scope: !2452)
!2517 = !DILocation(line: 701, column: 23, scope: !2512)
!2518 = !DILocation(line: 702, column: 21, scope: !2452)
!2519 = !DILocation(line: 702, column: 21, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !241, line: 702, column: 21)
!2521 = distinct !DILexicalBlock(scope: !2452, file: !241, line: 702, column: 21)
!2522 = !DILocation(line: 702, column: 21, scope: !2521)
!2523 = !DILocation(line: 702, column: 21, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !241, line: 702, column: 21)
!2525 = !DILocation(line: 702, column: 21, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !241, line: 702, column: 21)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !241, line: 702, column: 21)
!2528 = !DILocation(line: 702, column: 21, scope: !2527)
!2529 = !DILocation(line: 702, column: 21, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !241, line: 702, column: 21)
!2531 = distinct !DILexicalBlock(scope: !2524, file: !241, line: 702, column: 21)
!2532 = !DILocation(line: 702, column: 21, scope: !2531)
!2533 = !DILocation(line: 703, column: 21, scope: !2452)
!2534 = !DILocation(line: 703, column: 21, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !241, line: 703, column: 21)
!2536 = distinct !DILexicalBlock(scope: !2452, file: !241, line: 703, column: 21)
!2537 = !DILocation(line: 703, column: 21, scope: !2536)
!2538 = !DILocation(line: 704, column: 25, scope: !2452)
!2539 = !DILocation(line: 704, column: 29, scope: !2452)
!2540 = !DILocation(line: 704, column: 23, scope: !2452)
!2541 = !DILocation(line: 686, column: 17, scope: !2453)
!2542 = distinct !{!2542, !2543, !2544}
!2543 = !DILocation(line: 686, column: 17, scope: !2454)
!2544 = !DILocation(line: 705, column: 19, scope: !2454)
!2545 = !DILocation(line: 707, column: 17, scope: !2444)
!2546 = !DILocation(line: 710, column: 9, scope: !2047)
!2547 = !DILocation(line: 712, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !1993, file: !241, line: 712, column: 11)
!2549 = !DILocation(line: 712, column: 34, scope: !2548)
!2550 = !DILocation(line: 712, column: 37, scope: !2548)
!2551 = !DILocation(line: 712, column: 51, scope: !2548)
!2552 = !DILocation(line: 713, column: 15, scope: !2548)
!2553 = !DILocation(line: 713, column: 18, scope: !2548)
!2554 = !DILocation(line: 714, column: 14, scope: !2548)
!2555 = !DILocation(line: 714, column: 17, scope: !2548)
!2556 = !DILocation(line: 715, column: 14, scope: !2548)
!2557 = !DILocation(line: 715, column: 17, scope: !2548)
!2558 = !DILocation(line: 715, column: 33, scope: !2548)
!2559 = !DILocation(line: 715, column: 35, scope: !2548)
!2560 = !DILocation(line: 715, column: 51, scope: !2548)
!2561 = !DILocation(line: 715, column: 53, scope: !2548)
!2562 = !DILocation(line: 715, column: 47, scope: !2548)
!2563 = !DILocation(line: 715, column: 65, scope: !2548)
!2564 = !DILocation(line: 716, column: 11, scope: !2548)
!2565 = !DILocation(line: 716, column: 15, scope: !2548)
!2566 = !DILocation(line: 712, column: 11, scope: !1993)
!2567 = !DILocation(line: 717, column: 9, scope: !2548)
!2568 = !DILabel(scope: !1993, name: "store_escape", file: !241, line: 719)
!2569 = !DILocation(line: 719, column: 5, scope: !1993)
!2570 = !DILocation(line: 720, column: 7, scope: !1993)
!2571 = !DILocation(line: 720, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !241, line: 720, column: 7)
!2573 = distinct !DILexicalBlock(scope: !1993, file: !241, line: 720, column: 7)
!2574 = !DILocation(line: 720, column: 7, scope: !2573)
!2575 = !DILocation(line: 720, column: 7, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !241, line: 720, column: 7)
!2577 = !DILocation(line: 720, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !241, line: 720, column: 7)
!2579 = !DILocation(line: 720, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !241, line: 720, column: 7)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !241, line: 720, column: 7)
!2582 = !DILocation(line: 720, column: 7, scope: !2581)
!2583 = !DILocation(line: 720, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !241, line: 720, column: 7)
!2585 = distinct !DILexicalBlock(scope: !2578, file: !241, line: 720, column: 7)
!2586 = !DILocation(line: 720, column: 7, scope: !2585)
!2587 = !DILocation(line: 720, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !241, line: 720, column: 7)
!2589 = distinct !DILexicalBlock(scope: !2578, file: !241, line: 720, column: 7)
!2590 = !DILocation(line: 720, column: 7, scope: !2589)
!2591 = !DILocation(line: 720, column: 7, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !241, line: 720, column: 7)
!2593 = distinct !DILexicalBlock(scope: !2573, file: !241, line: 720, column: 7)
!2594 = !DILocation(line: 720, column: 7, scope: !2593)
!2595 = !DILabel(scope: !1993, name: "store_c", file: !241, line: 722)
!2596 = !DILocation(line: 722, column: 5, scope: !1993)
!2597 = !DILocation(line: 723, column: 7, scope: !1993)
!2598 = !DILocation(line: 723, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !241, line: 723, column: 7)
!2600 = distinct !DILexicalBlock(scope: !1993, file: !241, line: 723, column: 7)
!2601 = !DILocation(line: 723, column: 7, scope: !2600)
!2602 = !DILocation(line: 723, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !241, line: 723, column: 7)
!2604 = !DILocation(line: 723, column: 7, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !241, line: 723, column: 7)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !241, line: 723, column: 7)
!2607 = !DILocation(line: 723, column: 7, scope: !2606)
!2608 = !DILocation(line: 723, column: 7, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !241, line: 723, column: 7)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !241, line: 723, column: 7)
!2611 = !DILocation(line: 723, column: 7, scope: !2610)
!2612 = !DILocation(line: 724, column: 7, scope: !1993)
!2613 = !DILocation(line: 724, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !241, line: 724, column: 7)
!2615 = distinct !DILexicalBlock(scope: !1993, file: !241, line: 724, column: 7)
!2616 = !DILocation(line: 724, column: 7, scope: !2615)
!2617 = !DILocation(line: 726, column: 13, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !1993, file: !241, line: 726, column: 11)
!2619 = !DILocation(line: 726, column: 11, scope: !1993)
!2620 = !DILocation(line: 727, column: 38, scope: !2618)
!2621 = !DILocation(line: 727, column: 9, scope: !2618)
!2622 = !DILocation(line: 728, column: 5, scope: !1993)
!2623 = !DILocation(line: 400, column: 75, scope: !1982)
!2624 = !DILocation(line: 400, column: 3, scope: !1982)
!2625 = distinct !{!2625, !1991, !2626}
!2626 = !DILocation(line: 728, column: 5, scope: !1979)
!2627 = !DILocation(line: 730, column: 7, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !1839, file: !241, line: 730, column: 7)
!2629 = !DILocation(line: 730, column: 11, scope: !2628)
!2630 = !DILocation(line: 730, column: 16, scope: !2628)
!2631 = !DILocation(line: 730, column: 19, scope: !2628)
!2632 = !DILocation(line: 730, column: 33, scope: !2628)
!2633 = !DILocation(line: 731, column: 7, scope: !2628)
!2634 = !DILocation(line: 731, column: 10, scope: !2628)
!2635 = !DILocation(line: 730, column: 7, scope: !1839)
!2636 = !DILocation(line: 732, column: 5, scope: !2628)
!2637 = !DILocation(line: 738, column: 7, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !1839, file: !241, line: 738, column: 7)
!2639 = !DILocation(line: 738, column: 21, scope: !2638)
!2640 = !DILocation(line: 738, column: 51, scope: !2638)
!2641 = !DILocation(line: 738, column: 56, scope: !2638)
!2642 = !DILocation(line: 739, column: 7, scope: !2638)
!2643 = !DILocation(line: 739, column: 10, scope: !2638)
!2644 = !DILocation(line: 738, column: 7, scope: !1839)
!2645 = !DILocation(line: 741, column: 11, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !241, line: 741, column: 11)
!2647 = distinct !DILexicalBlock(scope: !2638, file: !241, line: 740, column: 5)
!2648 = !DILocation(line: 741, column: 11, scope: !2647)
!2649 = !DILocation(line: 742, column: 42, scope: !2646)
!2650 = !DILocation(line: 742, column: 50, scope: !2646)
!2651 = !DILocation(line: 742, column: 67, scope: !2646)
!2652 = !DILocation(line: 742, column: 72, scope: !2646)
!2653 = !DILocation(line: 744, column: 42, scope: !2646)
!2654 = !DILocation(line: 744, column: 49, scope: !2646)
!2655 = !DILocation(line: 745, column: 42, scope: !2646)
!2656 = !DILocation(line: 745, column: 54, scope: !2646)
!2657 = !DILocation(line: 742, column: 16, scope: !2646)
!2658 = !DILocation(line: 742, column: 9, scope: !2646)
!2659 = !DILocation(line: 746, column: 18, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2646, file: !241, line: 746, column: 16)
!2661 = !DILocation(line: 746, column: 29, scope: !2660)
!2662 = !DILocation(line: 746, column: 32, scope: !2660)
!2663 = !DILocation(line: 746, column: 16, scope: !2646)
!2664 = !DILocation(line: 749, column: 24, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !241, line: 747, column: 9)
!2666 = !DILocation(line: 749, column: 22, scope: !2665)
!2667 = !DILocation(line: 750, column: 15, scope: !2665)
!2668 = !DILocation(line: 751, column: 11, scope: !2665)
!2669 = !DILocation(line: 753, column: 5, scope: !2647)
!2670 = !DILocation(line: 755, column: 7, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !1839, file: !241, line: 755, column: 7)
!2672 = !DILocation(line: 755, column: 20, scope: !2671)
!2673 = !DILocation(line: 755, column: 24, scope: !2671)
!2674 = !DILocation(line: 755, column: 7, scope: !1839)
!2675 = !DILocation(line: 756, column: 5, scope: !2671)
!2676 = !DILocation(line: 756, column: 13, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !241, line: 756, column: 5)
!2678 = distinct !DILexicalBlock(scope: !2671, file: !241, line: 756, column: 5)
!2679 = !DILocation(line: 756, column: 12, scope: !2677)
!2680 = !DILocation(line: 756, column: 5, scope: !2678)
!2681 = !DILocation(line: 757, column: 7, scope: !2677)
!2682 = !DILocation(line: 757, column: 7, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !241, line: 757, column: 7)
!2684 = distinct !DILexicalBlock(scope: !2677, file: !241, line: 757, column: 7)
!2685 = !DILocation(line: 757, column: 7, scope: !2684)
!2686 = !DILocation(line: 756, column: 39, scope: !2677)
!2687 = !DILocation(line: 756, column: 5, scope: !2677)
!2688 = distinct !{!2688, !2680, !2689}
!2689 = !DILocation(line: 757, column: 7, scope: !2678)
!2690 = !DILocation(line: 759, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !1839, file: !241, line: 759, column: 7)
!2692 = !DILocation(line: 759, column: 13, scope: !2691)
!2693 = !DILocation(line: 759, column: 11, scope: !2691)
!2694 = !DILocation(line: 759, column: 7, scope: !1839)
!2695 = !DILocation(line: 760, column: 5, scope: !2691)
!2696 = !DILocation(line: 760, column: 12, scope: !2691)
!2697 = !DILocation(line: 760, column: 17, scope: !2691)
!2698 = !DILocation(line: 761, column: 10, scope: !1839)
!2699 = !DILocation(line: 761, column: 3, scope: !1839)
!2700 = !DILabel(scope: !1839, name: "force_outer_quoting_style", file: !241, line: 763)
!2701 = !DILocation(line: 763, column: 2, scope: !1839)
!2702 = !DILocation(line: 766, column: 7, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !1839, file: !241, line: 766, column: 7)
!2704 = !DILocation(line: 766, column: 21, scope: !2703)
!2705 = !DILocation(line: 766, column: 51, scope: !2703)
!2706 = !DILocation(line: 766, column: 54, scope: !2703)
!2707 = !DILocation(line: 766, column: 7, scope: !1839)
!2708 = !DILocation(line: 767, column: 19, scope: !2703)
!2709 = !DILocation(line: 767, column: 5, scope: !2703)
!2710 = !DILocation(line: 768, column: 36, scope: !1839)
!2711 = !DILocation(line: 768, column: 44, scope: !1839)
!2712 = !DILocation(line: 768, column: 56, scope: !1839)
!2713 = !DILocation(line: 768, column: 61, scope: !1839)
!2714 = !DILocation(line: 769, column: 36, scope: !1839)
!2715 = !DILocation(line: 770, column: 36, scope: !1839)
!2716 = !DILocation(line: 770, column: 42, scope: !1839)
!2717 = !DILocation(line: 771, column: 36, scope: !1839)
!2718 = !DILocation(line: 771, column: 48, scope: !1839)
!2719 = !DILocation(line: 768, column: 10, scope: !1839)
!2720 = !DILocation(line: 768, column: 3, scope: !1839)
!2721 = !DILocation(line: 772, column: 1, scope: !1839)
!2722 = distinct !DISubprogram(name: "gettext_quote", scope: !241, file: !241, line: 207, type: !2723, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!49, !49, !223}
!2725 = !DILocalVariable(name: "msgid", arg: 1, scope: !2722, file: !241, line: 207, type: !49)
!2726 = !DILocation(line: 207, column: 28, scope: !2722)
!2727 = !DILocalVariable(name: "s", arg: 2, scope: !2722, file: !241, line: 207, type: !223)
!2728 = !DILocation(line: 207, column: 54, scope: !2722)
!2729 = !DILocalVariable(name: "translation", scope: !2722, file: !241, line: 209, type: !49)
!2730 = !DILocation(line: 209, column: 15, scope: !2722)
!2731 = !DILocation(line: 209, column: 29, scope: !2722)
!2732 = !DILocalVariable(name: "locale_code", scope: !2722, file: !241, line: 210, type: !49)
!2733 = !DILocation(line: 210, column: 15, scope: !2722)
!2734 = !DILocation(line: 212, column: 7, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2722, file: !241, line: 212, column: 7)
!2736 = !DILocation(line: 212, column: 22, scope: !2735)
!2737 = !DILocation(line: 212, column: 19, scope: !2735)
!2738 = !DILocation(line: 212, column: 7, scope: !2722)
!2739 = !DILocation(line: 213, column: 12, scope: !2735)
!2740 = !DILocation(line: 213, column: 5, scope: !2735)
!2741 = !DILocation(line: 233, column: 17, scope: !2722)
!2742 = !DILocation(line: 233, column: 15, scope: !2722)
!2743 = !DILocation(line: 234, column: 7, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2722, file: !241, line: 234, column: 7)
!2745 = !DILocation(line: 234, column: 7, scope: !2722)
!2746 = !DILocation(line: 235, column: 12, scope: !2744)
!2747 = !DILocation(line: 235, column: 21, scope: !2744)
!2748 = !DILocation(line: 235, column: 5, scope: !2744)
!2749 = !DILocation(line: 236, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2722, file: !241, line: 236, column: 7)
!2751 = !DILocation(line: 236, column: 7, scope: !2722)
!2752 = !DILocation(line: 237, column: 12, scope: !2750)
!2753 = !DILocation(line: 237, column: 21, scope: !2750)
!2754 = !DILocation(line: 237, column: 5, scope: !2750)
!2755 = !DILocation(line: 239, column: 11, scope: !2722)
!2756 = !DILocation(line: 239, column: 13, scope: !2722)
!2757 = !DILocation(line: 239, column: 3, scope: !2722)
!2758 = !DILocation(line: 240, column: 1, scope: !2722)
!2759 = distinct !DISubprogram(name: "quotearg_char", scope: !241, file: !241, line: 991, type: !2760, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!6, !49, !7}
!2762 = !DILocalVariable(name: "arg", arg: 1, scope: !2759, file: !241, line: 991, type: !49)
!2763 = !DILocation(line: 991, column: 28, scope: !2759)
!2764 = !DILocalVariable(name: "ch", arg: 2, scope: !2759, file: !241, line: 991, type: !7)
!2765 = !DILocation(line: 991, column: 38, scope: !2759)
!2766 = !DILocation(line: 993, column: 29, scope: !2759)
!2767 = !DILocation(line: 993, column: 44, scope: !2759)
!2768 = !DILocation(line: 993, column: 10, scope: !2759)
!2769 = !DILocation(line: 993, column: 3, scope: !2759)
!2770 = distinct !DISubprogram(name: "quotearg_colon", scope: !241, file: !241, line: 997, type: !1413, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2771 = !DILocalVariable(name: "arg", arg: 1, scope: !2770, file: !241, line: 997, type: !49)
!2772 = !DILocation(line: 997, column: 29, scope: !2770)
!2773 = !DILocation(line: 999, column: 25, scope: !2770)
!2774 = !DILocation(line: 999, column: 10, scope: !2770)
!2775 = !DILocation(line: 999, column: 3, scope: !2770)
!2776 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !241, file: !241, line: 1009, type: !2777, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!6, !53, !223, !49}
!2779 = !DILocalVariable(name: "n", arg: 1, scope: !2776, file: !241, line: 1009, type: !53)
!2780 = !DILocation(line: 1009, column: 29, scope: !2776)
!2781 = !DILocalVariable(name: "s", arg: 2, scope: !2776, file: !241, line: 1009, type: !223)
!2782 = !DILocation(line: 1009, column: 51, scope: !2776)
!2783 = !DILocalVariable(name: "arg", arg: 3, scope: !2776, file: !241, line: 1009, type: !49)
!2784 = !DILocation(line: 1009, column: 66, scope: !2776)
!2785 = !DILocalVariable(name: "options", scope: !2776, file: !241, line: 1011, type: !254)
!2786 = !DILocation(line: 1011, column: 26, scope: !2776)
!2787 = !DILocation(line: 1012, column: 41, scope: !2776)
!2788 = !DILocation(line: 1012, column: 13, scope: !2776)
!2789 = !DILocation(line: 1013, column: 3, scope: !2776)
!2790 = !DILocation(line: 1014, column: 30, scope: !2776)
!2791 = !DILocation(line: 1014, column: 33, scope: !2776)
!2792 = !DILocation(line: 1014, column: 10, scope: !2776)
!2793 = !DILocation(line: 1014, column: 3, scope: !2776)
!2794 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !241, file: !241, line: 193, type: !2795, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!254, !223}
!2797 = !DILocalVariable(name: "style", arg: 1, scope: !2794, file: !241, line: 193, type: !223)
!2798 = !DILocation(line: 193, column: 48, scope: !2794)
!2799 = !DILocalVariable(name: "o", scope: !2794, file: !241, line: 195, type: !254)
!2800 = !DILocation(line: 195, column: 26, scope: !2794)
!2801 = !DILocation(line: 196, column: 7, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2794, file: !241, line: 196, column: 7)
!2803 = !DILocation(line: 196, column: 13, scope: !2802)
!2804 = !DILocation(line: 196, column: 7, scope: !2794)
!2805 = !DILocation(line: 197, column: 5, scope: !2802)
!2806 = !DILocation(line: 198, column: 13, scope: !2794)
!2807 = !DILocation(line: 198, column: 5, scope: !2794)
!2808 = !DILocation(line: 198, column: 11, scope: !2794)
!2809 = !DILocation(line: 199, column: 3, scope: !2794)
!2810 = distinct !DISubprogram(name: "quote_n_mem", scope: !241, file: !241, line: 1061, type: !2811, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!49, !53, !49, !110}
!2813 = !DILocalVariable(name: "n", arg: 1, scope: !2810, file: !241, line: 1061, type: !53)
!2814 = !DILocation(line: 1061, column: 18, scope: !2810)
!2815 = !DILocalVariable(name: "arg", arg: 2, scope: !2810, file: !241, line: 1061, type: !49)
!2816 = !DILocation(line: 1061, column: 33, scope: !2810)
!2817 = !DILocalVariable(name: "argsize", arg: 3, scope: !2810, file: !241, line: 1061, type: !110)
!2818 = !DILocation(line: 1061, column: 45, scope: !2810)
!2819 = !DILocation(line: 1063, column: 30, scope: !2810)
!2820 = !DILocation(line: 1063, column: 33, scope: !2810)
!2821 = !DILocation(line: 1063, column: 38, scope: !2810)
!2822 = !DILocation(line: 1063, column: 10, scope: !2810)
!2823 = !DILocation(line: 1063, column: 3, scope: !2810)
!2824 = distinct !DISubprogram(name: "quote_n", scope: !241, file: !241, line: 1073, type: !2825, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!49, !53, !49}
!2827 = !DILocalVariable(name: "n", arg: 1, scope: !2824, file: !241, line: 1073, type: !53)
!2828 = !DILocation(line: 1073, column: 14, scope: !2824)
!2829 = !DILocalVariable(name: "arg", arg: 2, scope: !2824, file: !241, line: 1073, type: !49)
!2830 = !DILocation(line: 1073, column: 29, scope: !2824)
!2831 = !DILocation(line: 1075, column: 23, scope: !2824)
!2832 = !DILocation(line: 1075, column: 26, scope: !2824)
!2833 = !DILocation(line: 1075, column: 10, scope: !2824)
!2834 = !DILocation(line: 1075, column: 3, scope: !2824)
!2835 = distinct !DISubprogram(name: "quote", scope: !241, file: !241, line: 1079, type: !2836, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!49, !49}
!2838 = !DILocalVariable(name: "arg", arg: 1, scope: !2835, file: !241, line: 1079, type: !49)
!2839 = !DILocation(line: 1079, column: 20, scope: !2835)
!2840 = !DILocation(line: 1081, column: 22, scope: !2835)
!2841 = !DILocation(line: 1081, column: 10, scope: !2835)
!2842 = !DILocation(line: 1081, column: 3, scope: !2835)
!2843 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2844, file: !2844, line: 269, type: !2845, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2844 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!53, !53, !6, !110}
!2847 = !DILocalVariable(name: "category", arg: 1, scope: !2843, file: !2844, line: 269, type: !53)
!2848 = !DILocation(line: 269, column: 23, scope: !2843)
!2849 = !DILocalVariable(name: "buf", arg: 2, scope: !2843, file: !2844, line: 269, type: !6)
!2850 = !DILocation(line: 269, column: 39, scope: !2843)
!2851 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2843, file: !2844, line: 269, type: !110)
!2852 = !DILocation(line: 269, column: 51, scope: !2843)
!2853 = !DILocation(line: 274, column: 35, scope: !2843)
!2854 = !DILocation(line: 274, column: 45, scope: !2843)
!2855 = !DILocation(line: 274, column: 50, scope: !2843)
!2856 = !DILocation(line: 274, column: 10, scope: !2843)
!2857 = !DILocation(line: 274, column: 3, scope: !2843)
!2858 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2844, file: !2844, line: 91, type: !2845, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2859 = !DILocalVariable(name: "category", arg: 1, scope: !2858, file: !2844, line: 91, type: !53)
!2860 = !DILocation(line: 91, column: 30, scope: !2858)
!2861 = !DILocalVariable(name: "buf", arg: 2, scope: !2858, file: !2844, line: 91, type: !6)
!2862 = !DILocation(line: 91, column: 46, scope: !2858)
!2863 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2858, file: !2844, line: 91, type: !110)
!2864 = !DILocation(line: 91, column: 58, scope: !2858)
!2865 = !DILocalVariable(name: "result", scope: !2858, file: !2844, line: 140, type: !49)
!2866 = !DILocation(line: 140, column: 15, scope: !2858)
!2867 = !DILocation(line: 140, column: 51, scope: !2858)
!2868 = !DILocation(line: 140, column: 24, scope: !2858)
!2869 = !DILocation(line: 142, column: 7, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2858, file: !2844, line: 142, column: 7)
!2871 = !DILocation(line: 142, column: 14, scope: !2870)
!2872 = !DILocation(line: 142, column: 7, scope: !2858)
!2873 = !DILocation(line: 145, column: 11, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !2844, line: 145, column: 11)
!2875 = distinct !DILexicalBlock(scope: !2870, file: !2844, line: 143, column: 5)
!2876 = !DILocation(line: 145, column: 19, scope: !2874)
!2877 = !DILocation(line: 145, column: 11, scope: !2875)
!2878 = !DILocation(line: 149, column: 9, scope: !2874)
!2879 = !DILocation(line: 149, column: 16, scope: !2874)
!2880 = !DILocation(line: 150, column: 7, scope: !2875)
!2881 = !DILocalVariable(name: "length", scope: !2882, file: !2844, line: 154, type: !110)
!2882 = distinct !DILexicalBlock(scope: !2870, file: !2844, line: 153, column: 5)
!2883 = !DILocation(line: 154, column: 14, scope: !2882)
!2884 = !DILocation(line: 154, column: 31, scope: !2882)
!2885 = !DILocation(line: 154, column: 23, scope: !2882)
!2886 = !DILocation(line: 155, column: 11, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !2844, line: 155, column: 11)
!2888 = !DILocation(line: 155, column: 20, scope: !2887)
!2889 = !DILocation(line: 155, column: 18, scope: !2887)
!2890 = !DILocation(line: 155, column: 11, scope: !2882)
!2891 = !DILocation(line: 157, column: 19, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !2844, line: 156, column: 9)
!2893 = !DILocation(line: 157, column: 24, scope: !2892)
!2894 = !DILocation(line: 157, column: 32, scope: !2892)
!2895 = !DILocation(line: 157, column: 39, scope: !2892)
!2896 = !DILocation(line: 157, column: 11, scope: !2892)
!2897 = !DILocation(line: 158, column: 11, scope: !2892)
!2898 = !DILocation(line: 162, column: 15, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !2844, line: 162, column: 15)
!2900 = distinct !DILexicalBlock(scope: !2887, file: !2844, line: 161, column: 9)
!2901 = !DILocation(line: 162, column: 23, scope: !2899)
!2902 = !DILocation(line: 162, column: 15, scope: !2900)
!2903 = !DILocation(line: 167, column: 23, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2899, file: !2844, line: 163, column: 13)
!2905 = !DILocation(line: 167, column: 28, scope: !2904)
!2906 = !DILocation(line: 167, column: 36, scope: !2904)
!2907 = !DILocation(line: 167, column: 44, scope: !2904)
!2908 = !DILocation(line: 167, column: 15, scope: !2904)
!2909 = !DILocation(line: 168, column: 15, scope: !2904)
!2910 = !DILocation(line: 168, column: 19, scope: !2904)
!2911 = !DILocation(line: 168, column: 27, scope: !2904)
!2912 = !DILocation(line: 168, column: 32, scope: !2904)
!2913 = !DILocation(line: 169, column: 13, scope: !2904)
!2914 = !DILocation(line: 170, column: 11, scope: !2900)
!2915 = !DILocation(line: 174, column: 1, scope: !2858)
!2916 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2844, file: !2844, line: 60, type: !2917, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!49, !53}
!2919 = !DILocalVariable(name: "category", arg: 1, scope: !2916, file: !2844, line: 60, type: !53)
!2920 = !DILocation(line: 60, column: 32, scope: !2916)
!2921 = !DILocalVariable(name: "result", scope: !2916, file: !2844, line: 62, type: !49)
!2922 = !DILocation(line: 62, column: 15, scope: !2916)
!2923 = !DILocation(line: 62, column: 35, scope: !2916)
!2924 = !DILocation(line: 62, column: 24, scope: !2916)
!2925 = !DILocation(line: 87, column: 10, scope: !2916)
!2926 = !DILocation(line: 87, column: 3, scope: !2916)
!2927 = distinct !DISubprogram(name: "version_etc_arn", scope: !2928, file: !2928, line: 61, type: !2929, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!2928 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2931, !49, !49, !49, !2980, !110}
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2933, line: 7, baseType: !2934)
!2933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2935, line: 49, size: 1728, elements: !2936)
!2935 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2936 = !{!2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2952, !2954, !2955, !2956, !2957, !2958, !2960, !2964, !2967, !2969, !2972, !2975, !2976, !2977, !2978, !2979}
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2934, file: !2935, line: 51, baseType: !53, size: 32)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2934, file: !2935, line: 54, baseType: !6, size: 64, offset: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2934, file: !2935, line: 55, baseType: !6, size: 64, offset: 128)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2934, file: !2935, line: 56, baseType: !6, size: 64, offset: 192)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2934, file: !2935, line: 57, baseType: !6, size: 64, offset: 256)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2934, file: !2935, line: 58, baseType: !6, size: 64, offset: 320)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2934, file: !2935, line: 59, baseType: !6, size: 64, offset: 384)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2934, file: !2935, line: 60, baseType: !6, size: 64, offset: 448)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2934, file: !2935, line: 61, baseType: !6, size: 64, offset: 512)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2934, file: !2935, line: 64, baseType: !6, size: 64, offset: 576)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2934, file: !2935, line: 65, baseType: !6, size: 64, offset: 640)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2934, file: !2935, line: 66, baseType: !6, size: 64, offset: 704)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2934, file: !2935, line: 68, baseType: !2950, size: 64, offset: 768)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64)
!2951 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2935, line: 36, flags: DIFlagFwdDecl)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2934, file: !2935, line: 70, baseType: !2953, size: 64, offset: 832)
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2934, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2934, file: !2935, line: 72, baseType: !53, size: 32, offset: 896)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2934, file: !2935, line: 73, baseType: !53, size: 32, offset: 928)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2934, file: !2935, line: 74, baseType: !757, size: 64, offset: 960)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2934, file: !2935, line: 77, baseType: !188, size: 16, offset: 1024)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2934, file: !2935, line: 78, baseType: !2959, size: 8, offset: 1040)
!2959 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2934, file: !2935, line: 79, baseType: !2961, size: 8, offset: 1048)
!2961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2962)
!2962 = !{!2963}
!2963 = !DISubrange(count: 1)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2934, file: !2935, line: 81, baseType: !2965, size: 64, offset: 1088)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2935, line: 43, baseType: null)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2934, file: !2935, line: 89, baseType: !2968, size: 64, offset: 1152)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2934, file: !2935, line: 91, baseType: !2970, size: 64, offset: 1216)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64)
!2971 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2935, line: 37, flags: DIFlagFwdDecl)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2934, file: !2935, line: 92, baseType: !2973, size: 64, offset: 1280)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2974 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2935, line: 38, flags: DIFlagFwdDecl)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2934, file: !2935, line: 93, baseType: !2953, size: 64, offset: 1344)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2934, file: !2935, line: 94, baseType: !8, size: 64, offset: 1408)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2934, file: !2935, line: 95, baseType: !110, size: 64, offset: 1472)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2934, file: !2935, line: 96, baseType: !53, size: 32, offset: 1536)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2934, file: !2935, line: 98, baseType: !105, size: 160, offset: 1568)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!2981 = !DILocalVariable(name: "stream", arg: 1, scope: !2927, file: !2928, line: 61, type: !2931)
!2982 = !DILocation(line: 61, column: 24, scope: !2927)
!2983 = !DILocalVariable(name: "command_name", arg: 2, scope: !2927, file: !2928, line: 62, type: !49)
!2984 = !DILocation(line: 62, column: 30, scope: !2927)
!2985 = !DILocalVariable(name: "package", arg: 3, scope: !2927, file: !2928, line: 62, type: !49)
!2986 = !DILocation(line: 62, column: 56, scope: !2927)
!2987 = !DILocalVariable(name: "version", arg: 4, scope: !2927, file: !2928, line: 63, type: !49)
!2988 = !DILocation(line: 63, column: 30, scope: !2927)
!2989 = !DILocalVariable(name: "authors", arg: 5, scope: !2927, file: !2928, line: 64, type: !2980)
!2990 = !DILocation(line: 64, column: 39, scope: !2927)
!2991 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2927, file: !2928, line: 64, type: !110)
!2992 = !DILocation(line: 64, column: 55, scope: !2927)
!2993 = !DILocation(line: 66, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2927, file: !2928, line: 66, column: 7)
!2995 = !DILocation(line: 66, column: 7, scope: !2927)
!2996 = !DILocation(line: 67, column: 14, scope: !2994)
!2997 = !DILocation(line: 67, column: 38, scope: !2994)
!2998 = !DILocation(line: 67, column: 52, scope: !2994)
!2999 = !DILocation(line: 67, column: 61, scope: !2994)
!3000 = !DILocation(line: 67, column: 5, scope: !2994)
!3001 = !DILocation(line: 69, column: 14, scope: !2994)
!3002 = !DILocation(line: 69, column: 33, scope: !2994)
!3003 = !DILocation(line: 69, column: 42, scope: !2994)
!3004 = !DILocation(line: 69, column: 5, scope: !2994)
!3005 = !DILocation(line: 83, column: 12, scope: !2927)
!3006 = !DILocation(line: 83, column: 43, scope: !2927)
!3007 = !DILocation(line: 83, column: 3, scope: !2927)
!3008 = !DILocation(line: 85, column: 3, scope: !2927)
!3009 = !DILocation(line: 88, column: 12, scope: !2927)
!3010 = !DILocation(line: 88, column: 20, scope: !2927)
!3011 = !DILocation(line: 88, column: 3, scope: !2927)
!3012 = !DILocation(line: 95, column: 3, scope: !2927)
!3013 = !DILocation(line: 97, column: 11, scope: !2927)
!3014 = !DILocation(line: 97, column: 3, scope: !2927)
!3015 = !DILocation(line: 102, column: 7, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2927, file: !2928, line: 98, column: 5)
!3017 = !DILocation(line: 105, column: 16, scope: !3016)
!3018 = !DILocation(line: 105, column: 24, scope: !3016)
!3019 = !DILocation(line: 105, column: 47, scope: !3016)
!3020 = !DILocation(line: 105, column: 7, scope: !3016)
!3021 = !DILocation(line: 106, column: 7, scope: !3016)
!3022 = !DILocation(line: 109, column: 16, scope: !3016)
!3023 = !DILocation(line: 109, column: 24, scope: !3016)
!3024 = !DILocation(line: 109, column: 54, scope: !3016)
!3025 = !DILocation(line: 109, column: 66, scope: !3016)
!3026 = !DILocation(line: 109, column: 7, scope: !3016)
!3027 = !DILocation(line: 110, column: 7, scope: !3016)
!3028 = !DILocation(line: 113, column: 16, scope: !3016)
!3029 = !DILocation(line: 113, column: 24, scope: !3016)
!3030 = !DILocation(line: 114, column: 16, scope: !3016)
!3031 = !DILocation(line: 114, column: 28, scope: !3016)
!3032 = !DILocation(line: 114, column: 40, scope: !3016)
!3033 = !DILocation(line: 113, column: 7, scope: !3016)
!3034 = !DILocation(line: 115, column: 7, scope: !3016)
!3035 = !DILocation(line: 120, column: 16, scope: !3016)
!3036 = !DILocation(line: 120, column: 24, scope: !3016)
!3037 = !DILocation(line: 121, column: 16, scope: !3016)
!3038 = !DILocation(line: 121, column: 28, scope: !3016)
!3039 = !DILocation(line: 121, column: 40, scope: !3016)
!3040 = !DILocation(line: 121, column: 52, scope: !3016)
!3041 = !DILocation(line: 120, column: 7, scope: !3016)
!3042 = !DILocation(line: 122, column: 7, scope: !3016)
!3043 = !DILocation(line: 127, column: 16, scope: !3016)
!3044 = !DILocation(line: 127, column: 24, scope: !3016)
!3045 = !DILocation(line: 128, column: 16, scope: !3016)
!3046 = !DILocation(line: 128, column: 28, scope: !3016)
!3047 = !DILocation(line: 128, column: 40, scope: !3016)
!3048 = !DILocation(line: 128, column: 52, scope: !3016)
!3049 = !DILocation(line: 128, column: 64, scope: !3016)
!3050 = !DILocation(line: 127, column: 7, scope: !3016)
!3051 = !DILocation(line: 129, column: 7, scope: !3016)
!3052 = !DILocation(line: 134, column: 16, scope: !3016)
!3053 = !DILocation(line: 134, column: 24, scope: !3016)
!3054 = !DILocation(line: 135, column: 16, scope: !3016)
!3055 = !DILocation(line: 135, column: 28, scope: !3016)
!3056 = !DILocation(line: 135, column: 40, scope: !3016)
!3057 = !DILocation(line: 135, column: 52, scope: !3016)
!3058 = !DILocation(line: 135, column: 64, scope: !3016)
!3059 = !DILocation(line: 136, column: 16, scope: !3016)
!3060 = !DILocation(line: 134, column: 7, scope: !3016)
!3061 = !DILocation(line: 137, column: 7, scope: !3016)
!3062 = !DILocation(line: 142, column: 16, scope: !3016)
!3063 = !DILocation(line: 142, column: 24, scope: !3016)
!3064 = !DILocation(line: 143, column: 16, scope: !3016)
!3065 = !DILocation(line: 143, column: 28, scope: !3016)
!3066 = !DILocation(line: 143, column: 40, scope: !3016)
!3067 = !DILocation(line: 143, column: 52, scope: !3016)
!3068 = !DILocation(line: 143, column: 64, scope: !3016)
!3069 = !DILocation(line: 144, column: 16, scope: !3016)
!3070 = !DILocation(line: 144, column: 28, scope: !3016)
!3071 = !DILocation(line: 142, column: 7, scope: !3016)
!3072 = !DILocation(line: 145, column: 7, scope: !3016)
!3073 = !DILocation(line: 150, column: 16, scope: !3016)
!3074 = !DILocation(line: 150, column: 24, scope: !3016)
!3075 = !DILocation(line: 152, column: 17, scope: !3016)
!3076 = !DILocation(line: 152, column: 29, scope: !3016)
!3077 = !DILocation(line: 152, column: 41, scope: !3016)
!3078 = !DILocation(line: 152, column: 53, scope: !3016)
!3079 = !DILocation(line: 152, column: 65, scope: !3016)
!3080 = !DILocation(line: 153, column: 17, scope: !3016)
!3081 = !DILocation(line: 153, column: 29, scope: !3016)
!3082 = !DILocation(line: 153, column: 41, scope: !3016)
!3083 = !DILocation(line: 150, column: 7, scope: !3016)
!3084 = !DILocation(line: 154, column: 7, scope: !3016)
!3085 = !DILocation(line: 159, column: 16, scope: !3016)
!3086 = !DILocation(line: 159, column: 24, scope: !3016)
!3087 = !DILocation(line: 161, column: 16, scope: !3016)
!3088 = !DILocation(line: 161, column: 28, scope: !3016)
!3089 = !DILocation(line: 161, column: 40, scope: !3016)
!3090 = !DILocation(line: 161, column: 52, scope: !3016)
!3091 = !DILocation(line: 161, column: 64, scope: !3016)
!3092 = !DILocation(line: 162, column: 16, scope: !3016)
!3093 = !DILocation(line: 162, column: 28, scope: !3016)
!3094 = !DILocation(line: 162, column: 40, scope: !3016)
!3095 = !DILocation(line: 162, column: 52, scope: !3016)
!3096 = !DILocation(line: 159, column: 7, scope: !3016)
!3097 = !DILocation(line: 163, column: 7, scope: !3016)
!3098 = !DILocation(line: 170, column: 16, scope: !3016)
!3099 = !DILocation(line: 170, column: 24, scope: !3016)
!3100 = !DILocation(line: 172, column: 17, scope: !3016)
!3101 = !DILocation(line: 172, column: 29, scope: !3016)
!3102 = !DILocation(line: 172, column: 41, scope: !3016)
!3103 = !DILocation(line: 172, column: 53, scope: !3016)
!3104 = !DILocation(line: 172, column: 65, scope: !3016)
!3105 = !DILocation(line: 173, column: 17, scope: !3016)
!3106 = !DILocation(line: 173, column: 29, scope: !3016)
!3107 = !DILocation(line: 173, column: 41, scope: !3016)
!3108 = !DILocation(line: 173, column: 53, scope: !3016)
!3109 = !DILocation(line: 170, column: 7, scope: !3016)
!3110 = !DILocation(line: 174, column: 7, scope: !3016)
!3111 = !DILocation(line: 176, column: 1, scope: !2927)
!3112 = distinct !DISubprogram(name: "version_etc_va", scope: !2928, file: !2928, line: 199, type: !3113, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !2931, !49, !49, !49, !3115}
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !300, line: 192, size: 192, elements: !3117)
!3117 = !{!3118, !3119, !3120, !3121}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3116, file: !300, line: 192, baseType: !180, size: 32)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3116, file: !300, line: 192, baseType: !180, size: 32, offset: 32)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3116, file: !300, line: 192, baseType: !8, size: 64, offset: 64)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3116, file: !300, line: 192, baseType: !8, size: 64, offset: 128)
!3122 = !DILocalVariable(name: "stream", arg: 1, scope: !3112, file: !2928, line: 199, type: !2931)
!3123 = !DILocation(line: 199, column: 23, scope: !3112)
!3124 = !DILocalVariable(name: "command_name", arg: 2, scope: !3112, file: !2928, line: 200, type: !49)
!3125 = !DILocation(line: 200, column: 29, scope: !3112)
!3126 = !DILocalVariable(name: "package", arg: 3, scope: !3112, file: !2928, line: 200, type: !49)
!3127 = !DILocation(line: 200, column: 55, scope: !3112)
!3128 = !DILocalVariable(name: "version", arg: 4, scope: !3112, file: !2928, line: 201, type: !49)
!3129 = !DILocation(line: 201, column: 29, scope: !3112)
!3130 = !DILocalVariable(name: "authors", arg: 5, scope: !3112, file: !2928, line: 201, type: !3115)
!3131 = !DILocation(line: 201, column: 46, scope: !3112)
!3132 = !DILocalVariable(name: "n_authors", scope: !3112, file: !2928, line: 203, type: !110)
!3133 = !DILocation(line: 203, column: 10, scope: !3112)
!3134 = !DILocalVariable(name: "authtab", scope: !3112, file: !2928, line: 204, type: !3135)
!3135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !250)
!3136 = !DILocation(line: 204, column: 15, scope: !3112)
!3137 = !DILocation(line: 206, column: 18, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3112, file: !2928, line: 206, column: 3)
!3139 = !DILocation(line: 206, column: 8, scope: !3138)
!3140 = !DILocation(line: 207, column: 8, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3138, file: !2928, line: 206, column: 3)
!3142 = !DILocation(line: 207, column: 18, scope: !3141)
!3143 = !DILocation(line: 208, column: 10, scope: !3141)
!3144 = !DILocation(line: 208, column: 35, scope: !3141)
!3145 = !DILocation(line: 208, column: 22, scope: !3141)
!3146 = !DILocation(line: 208, column: 14, scope: !3141)
!3147 = !DILocation(line: 208, column: 33, scope: !3141)
!3148 = !DILocation(line: 208, column: 67, scope: !3141)
!3149 = !DILocation(line: 0, scope: !3141)
!3150 = !DILocation(line: 206, column: 3, scope: !3138)
!3151 = !DILocation(line: 209, column: 17, scope: !3141)
!3152 = !DILocation(line: 206, column: 3, scope: !3141)
!3153 = distinct !{!3153, !3150, !3154}
!3154 = !DILocation(line: 210, column: 5, scope: !3138)
!3155 = !DILocation(line: 211, column: 20, scope: !3112)
!3156 = !DILocation(line: 211, column: 28, scope: !3112)
!3157 = !DILocation(line: 211, column: 42, scope: !3112)
!3158 = !DILocation(line: 211, column: 51, scope: !3112)
!3159 = !DILocation(line: 212, column: 20, scope: !3112)
!3160 = !DILocation(line: 212, column: 29, scope: !3112)
!3161 = !DILocation(line: 211, column: 3, scope: !3112)
!3162 = !DILocation(line: 213, column: 1, scope: !3112)
!3163 = distinct !DISubprogram(name: "version_etc", scope: !2928, file: !2928, line: 230, type: !3164, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !2931, !49, !49, !49, null}
!3166 = !DILocalVariable(name: "stream", arg: 1, scope: !3163, file: !2928, line: 230, type: !2931)
!3167 = !DILocation(line: 230, column: 20, scope: !3163)
!3168 = !DILocalVariable(name: "command_name", arg: 2, scope: !3163, file: !2928, line: 231, type: !49)
!3169 = !DILocation(line: 231, column: 26, scope: !3163)
!3170 = !DILocalVariable(name: "package", arg: 3, scope: !3163, file: !2928, line: 231, type: !49)
!3171 = !DILocation(line: 231, column: 52, scope: !3163)
!3172 = !DILocalVariable(name: "version", arg: 4, scope: !3163, file: !2928, line: 232, type: !49)
!3173 = !DILocation(line: 232, column: 26, scope: !3163)
!3174 = !DILocalVariable(name: "authors", scope: !3163, file: !2928, line: 234, type: !3175)
!3175 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3176, line: 52, baseType: !3177)
!3176 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3178, line: 32, baseType: !3179)
!3178 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !300, line: 234, baseType: !3180)
!3180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3116, size: 192, elements: !2962)
!3181 = !DILocation(line: 234, column: 11, scope: !3163)
!3182 = !DILocation(line: 236, column: 3, scope: !3163)
!3183 = !DILocation(line: 237, column: 19, scope: !3163)
!3184 = !DILocation(line: 237, column: 27, scope: !3163)
!3185 = !DILocation(line: 237, column: 41, scope: !3163)
!3186 = !DILocation(line: 237, column: 50, scope: !3163)
!3187 = !DILocation(line: 237, column: 59, scope: !3163)
!3188 = !DILocation(line: 237, column: 3, scope: !3163)
!3189 = !DILocation(line: 238, column: 3, scope: !3163)
!3190 = !DILocation(line: 239, column: 1, scope: !3163)
!3191 = distinct !DISubprogram(name: "xmalloc", scope: !3192, file: !3192, line: 39, type: !3193, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3192 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!8, !110}
!3195 = !DILocalVariable(name: "n", arg: 1, scope: !3191, file: !3192, line: 39, type: !110)
!3196 = !DILocation(line: 39, column: 17, scope: !3191)
!3197 = !DILocalVariable(name: "p", scope: !3191, file: !3192, line: 41, type: !8)
!3198 = !DILocation(line: 41, column: 9, scope: !3191)
!3199 = !DILocation(line: 41, column: 21, scope: !3191)
!3200 = !DILocation(line: 41, column: 13, scope: !3191)
!3201 = !DILocation(line: 42, column: 8, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3191, file: !3192, line: 42, column: 7)
!3203 = !DILocation(line: 42, column: 10, scope: !3202)
!3204 = !DILocation(line: 42, column: 13, scope: !3202)
!3205 = !DILocation(line: 42, column: 15, scope: !3202)
!3206 = !DILocation(line: 42, column: 7, scope: !3191)
!3207 = !DILocation(line: 43, column: 5, scope: !3202)
!3208 = !DILocation(line: 44, column: 10, scope: !3191)
!3209 = !DILocation(line: 44, column: 3, scope: !3191)
!3210 = distinct !DISubprogram(name: "xrealloc", scope: !3192, file: !3192, line: 51, type: !3211, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!8, !8, !110}
!3213 = !DILocalVariable(name: "p", arg: 1, scope: !3210, file: !3192, line: 51, type: !8)
!3214 = !DILocation(line: 51, column: 17, scope: !3210)
!3215 = !DILocalVariable(name: "n", arg: 2, scope: !3210, file: !3192, line: 51, type: !110)
!3216 = !DILocation(line: 51, column: 27, scope: !3210)
!3217 = !DILocation(line: 53, column: 8, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3210, file: !3192, line: 53, column: 7)
!3219 = !DILocation(line: 53, column: 10, scope: !3218)
!3220 = !DILocation(line: 53, column: 13, scope: !3218)
!3221 = !DILocation(line: 53, column: 7, scope: !3210)
!3222 = !DILocation(line: 57, column: 13, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !3192, line: 54, column: 5)
!3224 = !DILocation(line: 57, column: 7, scope: !3223)
!3225 = !DILocation(line: 58, column: 7, scope: !3223)
!3226 = !DILocation(line: 61, column: 16, scope: !3210)
!3227 = !DILocation(line: 61, column: 19, scope: !3210)
!3228 = !DILocation(line: 61, column: 7, scope: !3210)
!3229 = !DILocation(line: 61, column: 5, scope: !3210)
!3230 = !DILocation(line: 62, column: 8, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3210, file: !3192, line: 62, column: 7)
!3232 = !DILocation(line: 62, column: 10, scope: !3231)
!3233 = !DILocation(line: 62, column: 13, scope: !3231)
!3234 = !DILocation(line: 62, column: 7, scope: !3210)
!3235 = !DILocation(line: 63, column: 5, scope: !3231)
!3236 = !DILocation(line: 64, column: 10, scope: !3210)
!3237 = !DILocation(line: 64, column: 3, scope: !3210)
!3238 = !DILocation(line: 65, column: 1, scope: !3210)
!3239 = distinct !DISubprogram(name: "x2nrealloc", scope: !3240, file: !3240, line: 174, type: !3241, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3240 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!8, !8, !3243, !110}
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3244 = !DILocalVariable(name: "p", arg: 1, scope: !3239, file: !3240, line: 174, type: !8)
!3245 = !DILocation(line: 174, column: 19, scope: !3239)
!3246 = !DILocalVariable(name: "pn", arg: 2, scope: !3239, file: !3240, line: 174, type: !3243)
!3247 = !DILocation(line: 174, column: 30, scope: !3239)
!3248 = !DILocalVariable(name: "s", arg: 3, scope: !3239, file: !3240, line: 174, type: !110)
!3249 = !DILocation(line: 174, column: 41, scope: !3239)
!3250 = !DILocalVariable(name: "n", scope: !3239, file: !3240, line: 176, type: !110)
!3251 = !DILocation(line: 176, column: 10, scope: !3239)
!3252 = !DILocation(line: 176, column: 15, scope: !3239)
!3253 = !DILocation(line: 176, column: 14, scope: !3239)
!3254 = !DILocation(line: 178, column: 9, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3239, file: !3240, line: 178, column: 7)
!3256 = !DILocation(line: 178, column: 7, scope: !3239)
!3257 = !DILocation(line: 180, column: 13, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !3240, line: 180, column: 11)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !3240, line: 179, column: 5)
!3260 = !DILocation(line: 180, column: 11, scope: !3259)
!3261 = !DILocation(line: 188, column: 32, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !3240, line: 181, column: 9)
!3263 = !DILocation(line: 188, column: 30, scope: !3262)
!3264 = !DILocation(line: 188, column: 13, scope: !3262)
!3265 = !DILocation(line: 189, column: 17, scope: !3262)
!3266 = !DILocation(line: 189, column: 16, scope: !3262)
!3267 = !DILocation(line: 189, column: 13, scope: !3262)
!3268 = !DILocation(line: 190, column: 9, scope: !3262)
!3269 = !DILocation(line: 191, column: 11, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3259, file: !3240, line: 191, column: 11)
!3271 = !DILocation(line: 191, column: 11, scope: !3259)
!3272 = !DILocation(line: 192, column: 9, scope: !3270)
!3273 = !DILocation(line: 193, column: 5, scope: !3259)
!3274 = !DILocation(line: 200, column: 71, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !3240, line: 200, column: 11)
!3276 = distinct !DILexicalBlock(scope: !3255, file: !3240, line: 195, column: 5)
!3277 = !DILocation(line: 200, column: 69, scope: !3275)
!3278 = !DILocation(line: 201, column: 14, scope: !3275)
!3279 = !DILocation(line: 201, column: 11, scope: !3275)
!3280 = !DILocation(line: 200, column: 11, scope: !3276)
!3281 = !DILocation(line: 202, column: 9, scope: !3275)
!3282 = !DILocation(line: 203, column: 12, scope: !3276)
!3283 = !DILocation(line: 203, column: 14, scope: !3276)
!3284 = !DILocation(line: 203, column: 18, scope: !3276)
!3285 = !DILocation(line: 203, column: 9, scope: !3276)
!3286 = !DILocation(line: 206, column: 9, scope: !3239)
!3287 = !DILocation(line: 206, column: 4, scope: !3239)
!3288 = !DILocation(line: 206, column: 7, scope: !3239)
!3289 = !DILocation(line: 207, column: 20, scope: !3239)
!3290 = !DILocation(line: 207, column: 23, scope: !3239)
!3291 = !DILocation(line: 207, column: 27, scope: !3239)
!3292 = !DILocation(line: 207, column: 25, scope: !3239)
!3293 = !DILocation(line: 207, column: 10, scope: !3239)
!3294 = !DILocation(line: 207, column: 3, scope: !3239)
!3295 = distinct !DISubprogram(name: "xcharalloc", scope: !3240, file: !3240, line: 216, type: !3296, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!6, !110}
!3298 = !DILocalVariable(name: "n", arg: 1, scope: !3295, file: !3240, line: 216, type: !110)
!3299 = !DILocation(line: 216, column: 20, scope: !3295)
!3300 = !DILocation(line: 218, column: 10, scope: !3295)
!3301 = !DILocation(line: 218, column: 3, scope: !3295)
!3302 = distinct !DISubprogram(name: "xalloc_die", scope: !3303, file: !3303, line: 32, type: !723, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !304, retainedNodes: !4)
!3303 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3304 = !DILocation(line: 34, column: 10, scope: !3302)
!3305 = !DILocation(line: 34, column: 33, scope: !3302)
!3306 = !DILocation(line: 34, column: 3, scope: !3302)
!3307 = !DILocation(line: 40, column: 3, scope: !3302)
!3308 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3309, file: !3309, line: 86, type: !3310, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !306, retainedNodes: !4)
!3309 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!110, !3312, !49, !110, !3313}
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2313, line: 6, baseType: !3315)
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2315, line: 21, baseType: !3316)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2315, line: 13, size: 64, elements: !3317)
!3317 = !{!3318, !3319}
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3316, file: !2315, line: 15, baseType: !53, size: 32)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3316, file: !2315, line: 20, baseType: !3320, size: 32, offset: 32)
!3320 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3316, file: !2315, line: 16, size: 32, elements: !3321)
!3321 = !{!3322, !3323}
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3320, file: !2315, line: 18, baseType: !180, size: 32)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3320, file: !2315, line: 19, baseType: !82, size: 32)
!3324 = !DILocalVariable(name: "pwc", arg: 1, scope: !3308, file: !3309, line: 86, type: !3312)
!3325 = !DILocation(line: 86, column: 23, scope: !3308)
!3326 = !DILocalVariable(name: "s", arg: 2, scope: !3308, file: !3309, line: 86, type: !49)
!3327 = !DILocation(line: 86, column: 40, scope: !3308)
!3328 = !DILocalVariable(name: "n", arg: 3, scope: !3308, file: !3309, line: 86, type: !110)
!3329 = !DILocation(line: 86, column: 50, scope: !3308)
!3330 = !DILocalVariable(name: "ps", arg: 4, scope: !3308, file: !3309, line: 86, type: !3313)
!3331 = !DILocation(line: 86, column: 64, scope: !3308)
!3332 = !DILocalVariable(name: "ret", scope: !3308, file: !3309, line: 88, type: !110)
!3333 = !DILocation(line: 88, column: 10, scope: !3308)
!3334 = !DILocalVariable(name: "wc", scope: !3308, file: !3309, line: 89, type: !2339)
!3335 = !DILocation(line: 89, column: 11, scope: !3308)
!3336 = !DILocation(line: 105, column: 9, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3308, file: !3309, line: 105, column: 7)
!3338 = !DILocation(line: 105, column: 7, scope: !3308)
!3339 = !DILocation(line: 106, column: 9, scope: !3337)
!3340 = !DILocation(line: 106, column: 5, scope: !3337)
!3341 = !DILocation(line: 145, column: 18, scope: !3308)
!3342 = !DILocation(line: 145, column: 23, scope: !3308)
!3343 = !DILocation(line: 145, column: 26, scope: !3308)
!3344 = !DILocation(line: 145, column: 29, scope: !3308)
!3345 = !DILocation(line: 145, column: 9, scope: !3308)
!3346 = !DILocation(line: 145, column: 7, scope: !3308)
!3347 = !DILocation(line: 154, column: 22, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3308, file: !3309, line: 154, column: 7)
!3349 = !DILocation(line: 154, column: 19, scope: !3348)
!3350 = !DILocation(line: 154, column: 26, scope: !3348)
!3351 = !DILocation(line: 154, column: 29, scope: !3348)
!3352 = !DILocation(line: 154, column: 31, scope: !3348)
!3353 = !DILocation(line: 154, column: 36, scope: !3348)
!3354 = !DILocation(line: 154, column: 41, scope: !3348)
!3355 = !DILocation(line: 154, column: 7, scope: !3308)
!3356 = !DILocalVariable(name: "uc", scope: !3357, file: !3309, line: 156, type: !317)
!3357 = distinct !DILexicalBlock(scope: !3348, file: !3309, line: 155, column: 5)
!3358 = !DILocation(line: 156, column: 21, scope: !3357)
!3359 = !DILocation(line: 156, column: 27, scope: !3357)
!3360 = !DILocation(line: 156, column: 26, scope: !3357)
!3361 = !DILocation(line: 157, column: 14, scope: !3357)
!3362 = !DILocation(line: 157, column: 8, scope: !3357)
!3363 = !DILocation(line: 157, column: 12, scope: !3357)
!3364 = !DILocation(line: 158, column: 7, scope: !3357)
!3365 = !DILocation(line: 162, column: 10, scope: !3308)
!3366 = !DILocation(line: 162, column: 3, scope: !3308)
!3367 = !DILocation(line: 163, column: 1, scope: !3308)
!3368 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !3369, file: !3369, line: 49, type: !3370, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3369 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!6, !3372}
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3373, size: 64)
!3373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3374)
!3374 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !3375)
!3375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !3376)
!3376 = !{!3377, !3378, !3379, !3380, !3381, !3382, !3383, !3388, !3389, !3394, !3395}
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !3375, file: !72, line: 57, baseType: !14, size: 16)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !3375, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !3375, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !3375, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !3375, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !3375, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !3375, file: !72, line: 67, baseType: !3384, size: 32, offset: 2656)
!3384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !3385)
!3385 = !{!3386, !3387}
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !3384, file: !72, line: 45, baseType: !14, size: 16)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !3384, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !3375, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !3375, file: !72, line: 79, baseType: !3390, size: 64, offset: 2720)
!3390 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3375, file: !72, line: 75, size: 64, elements: !3391)
!3391 = !{!3392, !3393}
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3390, file: !72, line: 77, baseType: !96, size: 32)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !3390, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !3375, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3375, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!3396 = !DILocalVariable(name: "ut", arg: 1, scope: !3368, file: !3369, line: 49, type: !3372)
!3397 = !DILocation(line: 49, column: 42, scope: !3368)
!3398 = !DILocalVariable(name: "p", scope: !3368, file: !3369, line: 51, type: !6)
!3399 = !DILocation(line: 51, column: 9, scope: !3368)
!3400 = !DILocalVariable(name: "trimmed_name", scope: !3368, file: !3369, line: 51, type: !6)
!3401 = !DILocation(line: 51, column: 13, scope: !3368)
!3402 = !DILocation(line: 53, column: 18, scope: !3368)
!3403 = !DILocation(line: 53, column: 16, scope: !3368)
!3404 = !DILocation(line: 54, column: 12, scope: !3368)
!3405 = !DILocation(line: 54, column: 26, scope: !3368)
!3406 = !DILocation(line: 54, column: 3, scope: !3368)
!3407 = !DILocation(line: 58, column: 3, scope: !3368)
!3408 = !DILocation(line: 58, column: 39, scope: !3368)
!3409 = !DILocation(line: 59, column: 12, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3368, file: !3369, line: 59, column: 3)
!3411 = !DILocation(line: 59, column: 35, scope: !3410)
!3412 = !DILocation(line: 59, column: 27, scope: !3410)
!3413 = !DILocation(line: 59, column: 25, scope: !3410)
!3414 = !DILocation(line: 59, column: 10, scope: !3410)
!3415 = !DILocation(line: 59, column: 8, scope: !3410)
!3416 = !DILocation(line: 60, column: 8, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3410, file: !3369, line: 59, column: 3)
!3418 = !DILocation(line: 60, column: 23, scope: !3417)
!3419 = !DILocation(line: 60, column: 21, scope: !3417)
!3420 = !DILocation(line: 60, column: 25, scope: !3417)
!3421 = !DILocation(line: 60, column: 28, scope: !3417)
!3422 = !DILocation(line: 60, column: 34, scope: !3417)
!3423 = !DILocation(line: 0, scope: !3417)
!3424 = !DILocation(line: 59, column: 3, scope: !3410)
!3425 = !DILocation(line: 62, column: 5, scope: !3417)
!3426 = !DILocation(line: 61, column: 9, scope: !3417)
!3427 = !DILocation(line: 61, column: 13, scope: !3417)
!3428 = !DILocation(line: 59, column: 3, scope: !3417)
!3429 = distinct !{!3429, !3424, !3430}
!3430 = !DILocation(line: 62, column: 5, scope: !3410)
!3431 = !DILocation(line: 63, column: 10, scope: !3368)
!3432 = !DILocation(line: 63, column: 3, scope: !3368)
!3433 = distinct !DISubprogram(name: "read_utmp", scope: !3369, file: !3369, line: 92, type: !3434, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!53, !49, !3243, !3436, !53}
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3437, size: 64)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64)
!3438 = !DILocalVariable(name: "file", arg: 1, scope: !3433, file: !3369, line: 92, type: !49)
!3439 = !DILocation(line: 92, column: 24, scope: !3433)
!3440 = !DILocalVariable(name: "n_entries", arg: 2, scope: !3433, file: !3369, line: 92, type: !3243)
!3441 = !DILocation(line: 92, column: 38, scope: !3433)
!3442 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !3433, file: !3369, line: 92, type: !3436)
!3443 = !DILocation(line: 92, column: 63, scope: !3433)
!3444 = !DILocalVariable(name: "options", arg: 4, scope: !3433, file: !3369, line: 93, type: !53)
!3445 = !DILocation(line: 93, column: 16, scope: !3433)
!3446 = !DILocalVariable(name: "n_read", scope: !3433, file: !3369, line: 95, type: !110)
!3447 = !DILocation(line: 95, column: 10, scope: !3433)
!3448 = !DILocalVariable(name: "n_alloc", scope: !3433, file: !3369, line: 96, type: !110)
!3449 = !DILocation(line: 96, column: 10, scope: !3433)
!3450 = !DILocalVariable(name: "utmp", scope: !3433, file: !3369, line: 97, type: !3437)
!3451 = !DILocation(line: 97, column: 16, scope: !3433)
!3452 = !DILocalVariable(name: "u", scope: !3433, file: !3369, line: 98, type: !3437)
!3453 = !DILocation(line: 98, column: 16, scope: !3433)
!3454 = !DILocation(line: 104, column: 32, scope: !3433)
!3455 = !DILocation(line: 104, column: 3, scope: !3433)
!3456 = !DILocation(line: 106, column: 3, scope: !3433)
!3457 = !DILocation(line: 108, column: 3, scope: !3433)
!3458 = !DILocation(line: 108, column: 15, scope: !3433)
!3459 = !DILocation(line: 108, column: 13, scope: !3433)
!3460 = !DILocation(line: 108, column: 32, scope: !3433)
!3461 = !DILocation(line: 109, column: 31, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3433, file: !3369, line: 109, column: 9)
!3463 = !DILocation(line: 109, column: 34, scope: !3462)
!3464 = !DILocation(line: 109, column: 9, scope: !3462)
!3465 = !DILocation(line: 109, column: 9, scope: !3433)
!3466 = !DILocation(line: 111, column: 13, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !3369, line: 111, column: 13)
!3468 = distinct !DILexicalBlock(scope: !3462, file: !3369, line: 110, column: 7)
!3469 = !DILocation(line: 111, column: 23, scope: !3467)
!3470 = !DILocation(line: 111, column: 20, scope: !3467)
!3471 = !DILocation(line: 111, column: 13, scope: !3468)
!3472 = !DILocation(line: 112, column: 30, scope: !3467)
!3473 = !DILocation(line: 112, column: 18, scope: !3467)
!3474 = !DILocation(line: 112, column: 16, scope: !3467)
!3475 = !DILocation(line: 112, column: 11, scope: !3467)
!3476 = !DILocation(line: 114, column: 9, scope: !3468)
!3477 = !DILocation(line: 114, column: 20, scope: !3468)
!3478 = !DILocation(line: 114, column: 27, scope: !3468)
!3479 = !DILocation(line: 114, column: 26, scope: !3468)
!3480 = !DILocation(line: 115, column: 7, scope: !3468)
!3481 = distinct !{!3481, !3457, !3482}
!3482 = !DILocation(line: 115, column: 7, scope: !3433)
!3483 = !DILocation(line: 117, column: 3, scope: !3433)
!3484 = !DILocation(line: 119, column: 16, scope: !3433)
!3485 = !DILocation(line: 119, column: 4, scope: !3433)
!3486 = !DILocation(line: 119, column: 14, scope: !3433)
!3487 = !DILocation(line: 120, column: 15, scope: !3433)
!3488 = !DILocation(line: 120, column: 4, scope: !3433)
!3489 = !DILocation(line: 120, column: 13, scope: !3433)
!3490 = !DILocation(line: 122, column: 3, scope: !3433)
!3491 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !3369, file: !3369, line: 69, type: !3492, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!18, !3372, !53}
!3494 = !DILocalVariable(name: "u", arg: 1, scope: !3491, file: !3369, line: 69, type: !3372)
!3495 = !DILocation(line: 69, column: 42, scope: !3491)
!3496 = !DILocalVariable(name: "options", arg: 2, scope: !3491, file: !3369, line: 69, type: !53)
!3497 = !DILocation(line: 69, column: 49, scope: !3491)
!3498 = !DILocalVariable(name: "user_proc", scope: !3491, file: !3369, line: 71, type: !18)
!3499 = !DILocation(line: 71, column: 8, scope: !3491)
!3500 = !DILocation(line: 71, column: 20, scope: !3491)
!3501 = !DILocation(line: 0, scope: !3491)
!3502 = !DILocation(line: 72, column: 8, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3491, file: !3369, line: 72, column: 7)
!3504 = !DILocation(line: 72, column: 16, scope: !3503)
!3505 = !DILocation(line: 72, column: 42, scope: !3503)
!3506 = !DILocation(line: 72, column: 46, scope: !3503)
!3507 = !DILocation(line: 72, column: 7, scope: !3491)
!3508 = !DILocation(line: 73, column: 5, scope: !3503)
!3509 = !DILocation(line: 74, column: 8, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3491, file: !3369, line: 74, column: 7)
!3511 = !DILocation(line: 74, column: 16, scope: !3510)
!3512 = !DILocation(line: 75, column: 7, scope: !3510)
!3513 = !DILocation(line: 75, column: 10, scope: !3510)
!3514 = !DILocation(line: 76, column: 7, scope: !3510)
!3515 = !DILocation(line: 76, column: 14, scope: !3510)
!3516 = !DILocation(line: 76, column: 12, scope: !3510)
!3517 = !DILocation(line: 77, column: 7, scope: !3510)
!3518 = !DILocation(line: 77, column: 17, scope: !3510)
!3519 = !DILocation(line: 77, column: 11, scope: !3510)
!3520 = !DILocation(line: 77, column: 32, scope: !3510)
!3521 = !DILocation(line: 77, column: 36, scope: !3510)
!3522 = !DILocation(line: 77, column: 39, scope: !3510)
!3523 = !DILocation(line: 77, column: 45, scope: !3510)
!3524 = !DILocation(line: 74, column: 7, scope: !3491)
!3525 = !DILocation(line: 78, column: 5, scope: !3510)
!3526 = !DILocation(line: 79, column: 3, scope: !3491)
!3527 = !DILocation(line: 80, column: 1, scope: !3491)
!3528 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3529, file: !3529, line: 27, type: !3530, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !312, retainedNodes: !4)
!3529 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!53, !49, !49}
!3532 = !DILocalVariable(name: "s1", arg: 1, scope: !3528, file: !3529, line: 27, type: !49)
!3533 = !DILocation(line: 27, column: 27, scope: !3528)
!3534 = !DILocalVariable(name: "s2", arg: 2, scope: !3528, file: !3529, line: 27, type: !49)
!3535 = !DILocation(line: 27, column: 43, scope: !3528)
!3536 = !DILocalVariable(name: "p1", scope: !3528, file: !3529, line: 29, type: !315)
!3537 = !DILocation(line: 29, column: 33, scope: !3528)
!3538 = !DILocation(line: 29, column: 62, scope: !3528)
!3539 = !DILocalVariable(name: "p2", scope: !3528, file: !3529, line: 30, type: !315)
!3540 = !DILocation(line: 30, column: 33, scope: !3528)
!3541 = !DILocation(line: 30, column: 62, scope: !3528)
!3542 = !DILocalVariable(name: "c1", scope: !3528, file: !3529, line: 31, type: !317)
!3543 = !DILocation(line: 31, column: 17, scope: !3528)
!3544 = !DILocalVariable(name: "c2", scope: !3528, file: !3529, line: 31, type: !317)
!3545 = !DILocation(line: 31, column: 21, scope: !3528)
!3546 = !DILocation(line: 33, column: 7, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3528, file: !3529, line: 33, column: 7)
!3548 = !DILocation(line: 33, column: 13, scope: !3547)
!3549 = !DILocation(line: 33, column: 10, scope: !3547)
!3550 = !DILocation(line: 33, column: 7, scope: !3528)
!3551 = !DILocation(line: 34, column: 5, scope: !3547)
!3552 = !DILocation(line: 36, column: 3, scope: !3528)
!3553 = !DILocation(line: 38, column: 24, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3528, file: !3529, line: 37, column: 5)
!3555 = !DILocation(line: 38, column: 23, scope: !3554)
!3556 = !DILocation(line: 38, column: 12, scope: !3554)
!3557 = !DILocation(line: 38, column: 10, scope: !3554)
!3558 = !DILocation(line: 39, column: 24, scope: !3554)
!3559 = !DILocation(line: 39, column: 23, scope: !3554)
!3560 = !DILocation(line: 39, column: 12, scope: !3554)
!3561 = !DILocation(line: 39, column: 10, scope: !3554)
!3562 = !DILocation(line: 41, column: 11, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3554, file: !3529, line: 41, column: 11)
!3564 = !DILocation(line: 41, column: 14, scope: !3563)
!3565 = !DILocation(line: 41, column: 11, scope: !3554)
!3566 = !DILocation(line: 42, column: 9, scope: !3563)
!3567 = !DILocation(line: 44, column: 7, scope: !3554)
!3568 = !DILocation(line: 45, column: 7, scope: !3554)
!3569 = !DILocation(line: 46, column: 5, scope: !3554)
!3570 = !DILocation(line: 47, column: 10, scope: !3528)
!3571 = !DILocation(line: 47, column: 16, scope: !3528)
!3572 = !DILocation(line: 47, column: 13, scope: !3528)
!3573 = distinct !{!3573, !3552, !3574}
!3574 = !DILocation(line: 47, column: 18, scope: !3528)
!3575 = !DILocation(line: 50, column: 12, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3528, file: !3529, line: 49, column: 7)
!3577 = !DILocation(line: 50, column: 17, scope: !3576)
!3578 = !DILocation(line: 50, column: 15, scope: !3576)
!3579 = !DILocation(line: 50, column: 5, scope: !3576)
!3580 = !DILocation(line: 56, column: 1, scope: !3528)
!3581 = distinct !DISubprogram(name: "close_stream", scope: !3582, file: !3582, line: 56, type: !3583, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!3582 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!53, !3585}
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64)
!3586 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2933, line: 7, baseType: !3587)
!3587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2935, line: 49, size: 1728, elements: !3588)
!3588 = !{!3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618}
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3587, file: !2935, line: 51, baseType: !53, size: 32)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3587, file: !2935, line: 54, baseType: !6, size: 64, offset: 64)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3587, file: !2935, line: 55, baseType: !6, size: 64, offset: 128)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3587, file: !2935, line: 56, baseType: !6, size: 64, offset: 192)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3587, file: !2935, line: 57, baseType: !6, size: 64, offset: 256)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3587, file: !2935, line: 58, baseType: !6, size: 64, offset: 320)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3587, file: !2935, line: 59, baseType: !6, size: 64, offset: 384)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3587, file: !2935, line: 60, baseType: !6, size: 64, offset: 448)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3587, file: !2935, line: 61, baseType: !6, size: 64, offset: 512)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3587, file: !2935, line: 64, baseType: !6, size: 64, offset: 576)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3587, file: !2935, line: 65, baseType: !6, size: 64, offset: 640)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3587, file: !2935, line: 66, baseType: !6, size: 64, offset: 704)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3587, file: !2935, line: 68, baseType: !2950, size: 64, offset: 768)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3587, file: !2935, line: 70, baseType: !3603, size: 64, offset: 832)
!3603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3587, size: 64)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3587, file: !2935, line: 72, baseType: !53, size: 32, offset: 896)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3587, file: !2935, line: 73, baseType: !53, size: 32, offset: 928)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3587, file: !2935, line: 74, baseType: !757, size: 64, offset: 960)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3587, file: !2935, line: 77, baseType: !188, size: 16, offset: 1024)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3587, file: !2935, line: 78, baseType: !2959, size: 8, offset: 1040)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3587, file: !2935, line: 79, baseType: !2961, size: 8, offset: 1048)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3587, file: !2935, line: 81, baseType: !2965, size: 64, offset: 1088)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3587, file: !2935, line: 89, baseType: !2968, size: 64, offset: 1152)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3587, file: !2935, line: 91, baseType: !2970, size: 64, offset: 1216)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3587, file: !2935, line: 92, baseType: !2973, size: 64, offset: 1280)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3587, file: !2935, line: 93, baseType: !3603, size: 64, offset: 1344)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3587, file: !2935, line: 94, baseType: !8, size: 64, offset: 1408)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3587, file: !2935, line: 95, baseType: !110, size: 64, offset: 1472)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3587, file: !2935, line: 96, baseType: !53, size: 32, offset: 1536)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3587, file: !2935, line: 98, baseType: !105, size: 160, offset: 1568)
!3619 = !DILocalVariable(name: "stream", arg: 1, scope: !3581, file: !3582, line: 56, type: !3585)
!3620 = !DILocation(line: 56, column: 21, scope: !3581)
!3621 = !DILocalVariable(name: "some_pending", scope: !3581, file: !3582, line: 58, type: !3622)
!3622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!3623 = !DILocation(line: 58, column: 14, scope: !3581)
!3624 = !DILocation(line: 58, column: 42, scope: !3581)
!3625 = !DILocation(line: 58, column: 30, scope: !3581)
!3626 = !DILocation(line: 58, column: 50, scope: !3581)
!3627 = !DILocalVariable(name: "prev_fail", scope: !3581, file: !3582, line: 59, type: !3622)
!3628 = !DILocation(line: 59, column: 14, scope: !3581)
!3629 = !DILocation(line: 59, column: 27, scope: !3581)
!3630 = !DILocation(line: 59, column: 43, scope: !3581)
!3631 = !DILocalVariable(name: "fclose_fail", scope: !3581, file: !3582, line: 60, type: !3622)
!3632 = !DILocation(line: 60, column: 14, scope: !3581)
!3633 = !DILocation(line: 60, column: 37, scope: !3581)
!3634 = !DILocation(line: 60, column: 29, scope: !3581)
!3635 = !DILocation(line: 60, column: 45, scope: !3581)
!3636 = !DILocation(line: 70, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3581, file: !3582, line: 70, column: 7)
!3638 = !DILocation(line: 70, column: 17, scope: !3637)
!3639 = !DILocation(line: 70, column: 21, scope: !3637)
!3640 = !DILocation(line: 70, column: 33, scope: !3637)
!3641 = !DILocation(line: 70, column: 37, scope: !3637)
!3642 = !DILocation(line: 70, column: 50, scope: !3637)
!3643 = !DILocation(line: 70, column: 53, scope: !3637)
!3644 = !DILocation(line: 70, column: 59, scope: !3637)
!3645 = !DILocation(line: 70, column: 7, scope: !3581)
!3646 = !DILocation(line: 72, column: 13, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !3582, line: 72, column: 11)
!3648 = distinct !DILexicalBlock(scope: !3637, file: !3582, line: 71, column: 5)
!3649 = !DILocation(line: 72, column: 11, scope: !3648)
!3650 = !DILocation(line: 73, column: 9, scope: !3647)
!3651 = !DILocation(line: 73, column: 15, scope: !3647)
!3652 = !DILocation(line: 74, column: 7, scope: !3648)
!3653 = !DILocation(line: 77, column: 3, scope: !3581)
!3654 = !DILocation(line: 78, column: 1, scope: !3581)
!3655 = distinct !DISubprogram(name: "locale_charset", scope: !3656, file: !3656, line: 831, type: !3657, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, retainedNodes: !4)
!3656 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!49}
!3659 = !DILocalVariable(name: "codeset", scope: !3655, file: !3656, line: 833, type: !49)
!3660 = !DILocation(line: 833, column: 15, scope: !3655)
!3661 = !DILocation(line: 847, column: 13, scope: !3655)
!3662 = !DILocation(line: 847, column: 11, scope: !3655)
!3663 = !DILocation(line: 911, column: 7, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3655, file: !3656, line: 911, column: 7)
!3665 = !DILocation(line: 911, column: 15, scope: !3664)
!3666 = !DILocation(line: 911, column: 7, scope: !3655)
!3667 = !DILocation(line: 913, column: 13, scope: !3664)
!3668 = !DILocation(line: 913, column: 5, scope: !3664)
!3669 = !DILocation(line: 1070, column: 13, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !3656, line: 1070, column: 13)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !3656, line: 1060, column: 7)
!3672 = distinct !DILexicalBlock(scope: !3655, file: !3656, line: 1019, column: 3)
!3673 = !DILocation(line: 1070, column: 24, scope: !3670)
!3674 = !DILocation(line: 1070, column: 13, scope: !3671)
!3675 = !DILocation(line: 1071, column: 19, scope: !3670)
!3676 = !DILocation(line: 1071, column: 11, scope: !3670)
!3677 = !DILocation(line: 1158, column: 10, scope: !3655)
!3678 = !DILocation(line: 1158, column: 3, scope: !3655)
!3679 = distinct !DISubprogram(name: "rpl_fclose", scope: !3680, file: !3680, line: 58, type: !3681, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !322, retainedNodes: !4)
!3680 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!53, !3683}
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3684, size: 64)
!3684 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2933, line: 7, baseType: !3685)
!3685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2935, line: 49, size: 1728, elements: !3686)
!3686 = !{!3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716}
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3685, file: !2935, line: 51, baseType: !53, size: 32)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3685, file: !2935, line: 54, baseType: !6, size: 64, offset: 64)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3685, file: !2935, line: 55, baseType: !6, size: 64, offset: 128)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3685, file: !2935, line: 56, baseType: !6, size: 64, offset: 192)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3685, file: !2935, line: 57, baseType: !6, size: 64, offset: 256)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3685, file: !2935, line: 58, baseType: !6, size: 64, offset: 320)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3685, file: !2935, line: 59, baseType: !6, size: 64, offset: 384)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3685, file: !2935, line: 60, baseType: !6, size: 64, offset: 448)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3685, file: !2935, line: 61, baseType: !6, size: 64, offset: 512)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3685, file: !2935, line: 64, baseType: !6, size: 64, offset: 576)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3685, file: !2935, line: 65, baseType: !6, size: 64, offset: 640)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3685, file: !2935, line: 66, baseType: !6, size: 64, offset: 704)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3685, file: !2935, line: 68, baseType: !2950, size: 64, offset: 768)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3685, file: !2935, line: 70, baseType: !3701, size: 64, offset: 832)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3685, size: 64)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3685, file: !2935, line: 72, baseType: !53, size: 32, offset: 896)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3685, file: !2935, line: 73, baseType: !53, size: 32, offset: 928)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3685, file: !2935, line: 74, baseType: !757, size: 64, offset: 960)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3685, file: !2935, line: 77, baseType: !188, size: 16, offset: 1024)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3685, file: !2935, line: 78, baseType: !2959, size: 8, offset: 1040)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3685, file: !2935, line: 79, baseType: !2961, size: 8, offset: 1048)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3685, file: !2935, line: 81, baseType: !2965, size: 64, offset: 1088)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3685, file: !2935, line: 89, baseType: !2968, size: 64, offset: 1152)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3685, file: !2935, line: 91, baseType: !2970, size: 64, offset: 1216)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3685, file: !2935, line: 92, baseType: !2973, size: 64, offset: 1280)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3685, file: !2935, line: 93, baseType: !3701, size: 64, offset: 1344)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3685, file: !2935, line: 94, baseType: !8, size: 64, offset: 1408)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3685, file: !2935, line: 95, baseType: !110, size: 64, offset: 1472)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3685, file: !2935, line: 96, baseType: !53, size: 32, offset: 1536)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3685, file: !2935, line: 98, baseType: !105, size: 160, offset: 1568)
!3717 = !DILocalVariable(name: "fp", arg: 1, scope: !3679, file: !3680, line: 58, type: !3683)
!3718 = !DILocation(line: 58, column: 19, scope: !3679)
!3719 = !DILocalVariable(name: "saved_errno", scope: !3679, file: !3680, line: 60, type: !53)
!3720 = !DILocation(line: 60, column: 7, scope: !3679)
!3721 = !DILocalVariable(name: "fd", scope: !3679, file: !3680, line: 61, type: !53)
!3722 = !DILocation(line: 61, column: 7, scope: !3679)
!3723 = !DILocalVariable(name: "result", scope: !3679, file: !3680, line: 62, type: !53)
!3724 = !DILocation(line: 62, column: 7, scope: !3679)
!3725 = !DILocation(line: 65, column: 16, scope: !3679)
!3726 = !DILocation(line: 65, column: 8, scope: !3679)
!3727 = !DILocation(line: 65, column: 6, scope: !3679)
!3728 = !DILocation(line: 66, column: 7, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3679, file: !3680, line: 66, column: 7)
!3730 = !DILocation(line: 66, column: 10, scope: !3729)
!3731 = !DILocation(line: 66, column: 7, scope: !3679)
!3732 = !DILocation(line: 67, column: 28, scope: !3729)
!3733 = !DILocation(line: 67, column: 12, scope: !3729)
!3734 = !DILocation(line: 67, column: 5, scope: !3729)
!3735 = !DILocation(line: 72, column: 9, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3679, file: !3680, line: 72, column: 7)
!3737 = !DILocation(line: 72, column: 23, scope: !3736)
!3738 = !DILocation(line: 72, column: 41, scope: !3736)
!3739 = !DILocation(line: 72, column: 33, scope: !3736)
!3740 = !DILocation(line: 72, column: 26, scope: !3736)
!3741 = !DILocation(line: 72, column: 59, scope: !3736)
!3742 = !DILocation(line: 73, column: 7, scope: !3736)
!3743 = !DILocation(line: 73, column: 18, scope: !3736)
!3744 = !DILocation(line: 73, column: 10, scope: !3736)
!3745 = !DILocation(line: 72, column: 7, scope: !3679)
!3746 = !DILocation(line: 74, column: 19, scope: !3736)
!3747 = !DILocation(line: 74, column: 17, scope: !3736)
!3748 = !DILocation(line: 74, column: 5, scope: !3736)
!3749 = !DILocation(line: 100, column: 28, scope: !3679)
!3750 = !DILocation(line: 100, column: 12, scope: !3679)
!3751 = !DILocation(line: 100, column: 10, scope: !3679)
!3752 = !DILocation(line: 105, column: 7, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3679, file: !3680, line: 105, column: 7)
!3754 = !DILocation(line: 105, column: 19, scope: !3753)
!3755 = !DILocation(line: 105, column: 7, scope: !3679)
!3756 = !DILocation(line: 107, column: 15, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !3680, line: 106, column: 5)
!3758 = !DILocation(line: 107, column: 7, scope: !3757)
!3759 = !DILocation(line: 107, column: 13, scope: !3757)
!3760 = !DILocation(line: 108, column: 14, scope: !3757)
!3761 = !DILocation(line: 109, column: 5, scope: !3757)
!3762 = !DILocation(line: 111, column: 10, scope: !3679)
!3763 = !DILocation(line: 111, column: 3, scope: !3679)
!3764 = !DILocation(line: 112, column: 1, scope: !3679)
!3765 = distinct !DISubprogram(name: "rpl_fflush", scope: !3766, file: !3766, line: 129, type: !3767, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !324, retainedNodes: !4)
!3766 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!53, !3769}
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64)
!3770 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2933, line: 7, baseType: !3771)
!3771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2935, line: 49, size: 1728, elements: !3772)
!3772 = !{!3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802}
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3771, file: !2935, line: 51, baseType: !53, size: 32)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3771, file: !2935, line: 54, baseType: !6, size: 64, offset: 64)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3771, file: !2935, line: 55, baseType: !6, size: 64, offset: 128)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3771, file: !2935, line: 56, baseType: !6, size: 64, offset: 192)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3771, file: !2935, line: 57, baseType: !6, size: 64, offset: 256)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3771, file: !2935, line: 58, baseType: !6, size: 64, offset: 320)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3771, file: !2935, line: 59, baseType: !6, size: 64, offset: 384)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3771, file: !2935, line: 60, baseType: !6, size: 64, offset: 448)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3771, file: !2935, line: 61, baseType: !6, size: 64, offset: 512)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3771, file: !2935, line: 64, baseType: !6, size: 64, offset: 576)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3771, file: !2935, line: 65, baseType: !6, size: 64, offset: 640)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3771, file: !2935, line: 66, baseType: !6, size: 64, offset: 704)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3771, file: !2935, line: 68, baseType: !2950, size: 64, offset: 768)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3771, file: !2935, line: 70, baseType: !3787, size: 64, offset: 832)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3771, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3771, file: !2935, line: 72, baseType: !53, size: 32, offset: 896)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3771, file: !2935, line: 73, baseType: !53, size: 32, offset: 928)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3771, file: !2935, line: 74, baseType: !757, size: 64, offset: 960)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3771, file: !2935, line: 77, baseType: !188, size: 16, offset: 1024)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3771, file: !2935, line: 78, baseType: !2959, size: 8, offset: 1040)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3771, file: !2935, line: 79, baseType: !2961, size: 8, offset: 1048)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3771, file: !2935, line: 81, baseType: !2965, size: 64, offset: 1088)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3771, file: !2935, line: 89, baseType: !2968, size: 64, offset: 1152)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3771, file: !2935, line: 91, baseType: !2970, size: 64, offset: 1216)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3771, file: !2935, line: 92, baseType: !2973, size: 64, offset: 1280)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3771, file: !2935, line: 93, baseType: !3787, size: 64, offset: 1344)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3771, file: !2935, line: 94, baseType: !8, size: 64, offset: 1408)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3771, file: !2935, line: 95, baseType: !110, size: 64, offset: 1472)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3771, file: !2935, line: 96, baseType: !53, size: 32, offset: 1536)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3771, file: !2935, line: 98, baseType: !105, size: 160, offset: 1568)
!3803 = !DILocalVariable(name: "stream", arg: 1, scope: !3765, file: !3766, line: 129, type: !3769)
!3804 = !DILocation(line: 129, column: 19, scope: !3765)
!3805 = !DILocation(line: 150, column: 7, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3765, file: !3766, line: 150, column: 7)
!3807 = !DILocation(line: 150, column: 14, scope: !3806)
!3808 = !DILocation(line: 150, column: 22, scope: !3806)
!3809 = !DILocation(line: 150, column: 27, scope: !3806)
!3810 = !DILocation(line: 150, column: 7, scope: !3765)
!3811 = !DILocation(line: 151, column: 20, scope: !3806)
!3812 = !DILocation(line: 151, column: 12, scope: !3806)
!3813 = !DILocation(line: 151, column: 5, scope: !3806)
!3814 = !DILocation(line: 156, column: 44, scope: !3765)
!3815 = !DILocation(line: 156, column: 3, scope: !3765)
!3816 = !DILocation(line: 158, column: 18, scope: !3765)
!3817 = !DILocation(line: 158, column: 10, scope: !3765)
!3818 = !DILocation(line: 158, column: 3, scope: !3765)
!3819 = !DILocation(line: 235, column: 1, scope: !3765)
!3820 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3766, file: !3766, line: 41, type: !3821, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, retainedNodes: !4)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !3769}
!3823 = !DILocalVariable(name: "fp", arg: 1, scope: !3820, file: !3766, line: 41, type: !3769)
!3824 = !DILocation(line: 41, column: 48, scope: !3820)
!3825 = !DILocation(line: 43, column: 7, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3820, file: !3766, line: 43, column: 7)
!3827 = !DILocation(line: 43, column: 11, scope: !3826)
!3828 = !DILocation(line: 43, column: 18, scope: !3826)
!3829 = !DILocation(line: 43, column: 7, scope: !3820)
!3830 = !DILocation(line: 45, column: 13, scope: !3826)
!3831 = !DILocation(line: 45, column: 5, scope: !3826)
!3832 = !DILocation(line: 46, column: 1, scope: !3820)
!3833 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3834, file: !3834, line: 28, type: !3835, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!3834 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!53, !3837, !3871, !53}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2933, line: 7, baseType: !3839)
!3839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2935, line: 49, size: 1728, elements: !3840)
!3840 = !{!3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870}
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3839, file: !2935, line: 51, baseType: !53, size: 32)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3839, file: !2935, line: 54, baseType: !6, size: 64, offset: 64)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3839, file: !2935, line: 55, baseType: !6, size: 64, offset: 128)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3839, file: !2935, line: 56, baseType: !6, size: 64, offset: 192)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3839, file: !2935, line: 57, baseType: !6, size: 64, offset: 256)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3839, file: !2935, line: 58, baseType: !6, size: 64, offset: 320)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3839, file: !2935, line: 59, baseType: !6, size: 64, offset: 384)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3839, file: !2935, line: 60, baseType: !6, size: 64, offset: 448)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3839, file: !2935, line: 61, baseType: !6, size: 64, offset: 512)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3839, file: !2935, line: 64, baseType: !6, size: 64, offset: 576)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3839, file: !2935, line: 65, baseType: !6, size: 64, offset: 640)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3839, file: !2935, line: 66, baseType: !6, size: 64, offset: 704)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3839, file: !2935, line: 68, baseType: !2950, size: 64, offset: 768)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3839, file: !2935, line: 70, baseType: !3855, size: 64, offset: 832)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3839, size: 64)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3839, file: !2935, line: 72, baseType: !53, size: 32, offset: 896)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3839, file: !2935, line: 73, baseType: !53, size: 32, offset: 928)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3839, file: !2935, line: 74, baseType: !757, size: 64, offset: 960)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3839, file: !2935, line: 77, baseType: !188, size: 16, offset: 1024)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3839, file: !2935, line: 78, baseType: !2959, size: 8, offset: 1040)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3839, file: !2935, line: 79, baseType: !2961, size: 8, offset: 1048)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3839, file: !2935, line: 81, baseType: !2965, size: 64, offset: 1088)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3839, file: !2935, line: 89, baseType: !2968, size: 64, offset: 1152)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3839, file: !2935, line: 91, baseType: !2970, size: 64, offset: 1216)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3839, file: !2935, line: 92, baseType: !2973, size: 64, offset: 1280)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3839, file: !2935, line: 93, baseType: !3855, size: 64, offset: 1344)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3839, file: !2935, line: 94, baseType: !8, size: 64, offset: 1408)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3839, file: !2935, line: 95, baseType: !110, size: 64, offset: 1472)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3839, file: !2935, line: 96, baseType: !53, size: 32, offset: 1536)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3839, file: !2935, line: 98, baseType: !105, size: 160, offset: 1568)
!3871 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !3176, line: 63, baseType: !757)
!3872 = !DILocalVariable(name: "fp", arg: 1, scope: !3833, file: !3834, line: 28, type: !3837)
!3873 = !DILocation(line: 28, column: 15, scope: !3833)
!3874 = !DILocalVariable(name: "offset", arg: 2, scope: !3833, file: !3834, line: 28, type: !3871)
!3875 = !DILocation(line: 28, column: 25, scope: !3833)
!3876 = !DILocalVariable(name: "whence", arg: 3, scope: !3833, file: !3834, line: 28, type: !53)
!3877 = !DILocation(line: 28, column: 37, scope: !3833)
!3878 = !DILocation(line: 52, column: 7, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3833, file: !3834, line: 52, column: 7)
!3880 = !DILocation(line: 52, column: 11, scope: !3879)
!3881 = !DILocation(line: 52, column: 27, scope: !3879)
!3882 = !DILocation(line: 52, column: 31, scope: !3879)
!3883 = !DILocation(line: 52, column: 24, scope: !3879)
!3884 = !DILocation(line: 53, column: 7, scope: !3879)
!3885 = !DILocation(line: 53, column: 10, scope: !3879)
!3886 = !DILocation(line: 53, column: 14, scope: !3879)
!3887 = !DILocation(line: 53, column: 31, scope: !3879)
!3888 = !DILocation(line: 53, column: 35, scope: !3879)
!3889 = !DILocation(line: 53, column: 28, scope: !3879)
!3890 = !DILocation(line: 54, column: 7, scope: !3879)
!3891 = !DILocation(line: 54, column: 10, scope: !3879)
!3892 = !DILocation(line: 54, column: 14, scope: !3879)
!3893 = !DILocation(line: 54, column: 28, scope: !3879)
!3894 = !DILocation(line: 52, column: 7, scope: !3833)
!3895 = !DILocalVariable(name: "pos", scope: !3896, file: !3834, line: 117, type: !3871)
!3896 = distinct !DILexicalBlock(scope: !3879, file: !3834, line: 113, column: 5)
!3897 = !DILocation(line: 117, column: 13, scope: !3896)
!3898 = !DILocation(line: 117, column: 34, scope: !3896)
!3899 = !DILocation(line: 117, column: 26, scope: !3896)
!3900 = !DILocation(line: 117, column: 39, scope: !3896)
!3901 = !DILocation(line: 117, column: 47, scope: !3896)
!3902 = !DILocation(line: 117, column: 19, scope: !3896)
!3903 = !DILocation(line: 118, column: 11, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3896, file: !3834, line: 118, column: 11)
!3905 = !DILocation(line: 118, column: 15, scope: !3904)
!3906 = !DILocation(line: 118, column: 11, scope: !3896)
!3907 = !DILocation(line: 124, column: 11, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !3834, line: 119, column: 9)
!3909 = !DILocation(line: 129, column: 7, scope: !3896)
!3910 = !DILocation(line: 129, column: 11, scope: !3896)
!3911 = !DILocation(line: 129, column: 18, scope: !3896)
!3912 = !DILocation(line: 130, column: 21, scope: !3896)
!3913 = !DILocation(line: 130, column: 7, scope: !3896)
!3914 = !DILocation(line: 130, column: 11, scope: !3896)
!3915 = !DILocation(line: 130, column: 19, scope: !3896)
!3916 = !DILocation(line: 161, column: 7, scope: !3896)
!3917 = !DILocation(line: 163, column: 18, scope: !3833)
!3918 = !DILocation(line: 163, column: 22, scope: !3833)
!3919 = !DILocation(line: 163, column: 30, scope: !3833)
!3920 = !DILocation(line: 163, column: 10, scope: !3833)
!3921 = !DILocation(line: 163, column: 3, scope: !3833)
!3922 = !DILocation(line: 164, column: 1, scope: !3833)
