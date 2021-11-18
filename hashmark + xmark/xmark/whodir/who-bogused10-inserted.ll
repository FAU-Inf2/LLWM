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
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0

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
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %37, %originalBBalteredBB
  %46 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !403
  %47 = call i32 (i8*, ...) @printf(i8* %46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)), !dbg !404
  call void @llvm.dbg.declare(metadata i8** %6, metadata !405, metadata !DIExpression()), !dbg !406
  %48 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !407
  store i8* %48, i8** %6, align 8, !dbg !406
  %49 = load i8*, i8** %6, align 8, !dbg !408
  %50 = icmp ne i8* %49, null, !dbg !408
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %50, label %59, label %67, !dbg !410

59:                                               ; preds = %originalBBpart2
  %60 = load i8*, i8** %6, align 8, !dbg !411
  %61 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #13, !dbg !411
  %62 = icmp ne i32 %61, 0, !dbg !411
  br i1 %62, label %63, label %67, !dbg !412

63:                                               ; preds = %59
  %64 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !413
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !413
  %66 = call i32 @fputs_unlocked(i8* %64, %struct._IO_FILE* %65), !dbg !413
  br label %67, !dbg !415

67:                                               ; preds = %63, %59, %originalBBpart2
  %68 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !416
  %69 = load i8*, i8** %2, align 8, !dbg !417
  %70 = call i32 (i8*, ...) @printf(i8* %68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* %69), !dbg !418
  %71 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !419
  %72 = load i8*, i8** %4, align 8, !dbg !420
  %73 = load i8*, i8** %4, align 8, !dbg !421
  %74 = load i8*, i8** %2, align 8, !dbg !422
  %75 = icmp eq i8* %73, %74, !dbg !423
  %76 = zext i1 %75 to i64, !dbg !421
  %77 = select i1 %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !421
  %78 = call i32 (i8*, ...) @printf(i8* %71, i8* %72, i8* %77), !dbg !424
  ret void, !dbg !425

originalBBalteredBB:                              ; preds = %originalBB, %37
  %79 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !403
  %80 = call i32 (i8*, ...) @printf(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)), !dbg !404
  call void @llvm.dbg.declare(metadata !4, metadata !426, metadata !DIExpression()), !dbg !406
  %81 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !407
  store i8* %81, i8** %6, align 8, !dbg !406
  %82 = load i8*, i8** %6, align 8, !dbg !408
  %83 = icmp ne i8* %82, null, !dbg !408
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
define dso_local i32 @main(i32, i8**) #4 !dbg !528 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !532, metadata !DIExpression()), !dbg !533
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i32* %6, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i8* %7, metadata !538, metadata !DIExpression()), !dbg !539
  store i8 1, i8* %7, align 1, !dbg !539
  %8 = load i8**, i8*** %5, align 8, !dbg !540
  %9 = getelementptr inbounds i8*, i8** %8, i64 0, !dbg !540
  %10 = load i8*, i8** %9, align 8, !dbg !540
  call void @set_program_name(i8* %10), !dbg !541
  %11 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !542
  %12 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !543
  %13 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !544
  %14 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !545
  br label %15, !dbg !546

15:                                               ; preds = %89, %2
  %16 = load i32, i32* %4, align 4, !dbg !547
  %17 = load i8**, i8*** %5, align 8, !dbg !548
  %18 = call i32 @getopt_long(i32 %16, i8** %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !549
  store i32 %18, i32* %6, align 4, !dbg !550
  %19 = icmp ne i32 %18, -1, !dbg !551
  br i1 %19, label %20, label %90, !dbg !546

20:                                               ; preds = %15
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load i32, i32* %6, align 4, !dbg !552
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %29, label %88 [
    i32 97, label %38
    i32 98, label %39
    i32 100, label %40
    i32 72, label %41
    i32 108, label %42
    i32 109, label %43
    i32 112, label %44
    i32 113, label %45
    i32 114, label %62
    i32 115, label %63
    i32 116, label %80
    i32 84, label %81
    i32 119, label %81
    i32 117, label %82
    i32 128, label %83
    i32 -130, label %84
    i32 -131, label %85
  ], !dbg !554

38:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_boottime, align 1, !dbg !555
  store i8 1, i8* @need_deadprocs, align 1, !dbg !557
  store i8 1, i8* @need_login, align 1, !dbg !558
  store i8 1, i8* @need_initspawn, align 1, !dbg !559
  store i8 1, i8* @need_runlevel, align 1, !dbg !560
  store i8 1, i8* @need_clockchange, align 1, !dbg !561
  store i8 1, i8* @need_users, align 1, !dbg !562
  store i8 1, i8* @include_mesg, align 1, !dbg !563
  store i8 1, i8* @include_idle, align 1, !dbg !564
  store i8 1, i8* @include_exit, align 1, !dbg !565
  store i8 0, i8* %7, align 1, !dbg !566
  br label %89, !dbg !567

39:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_boottime, align 1, !dbg !568
  store i8 0, i8* %7, align 1, !dbg !569
  br label %89, !dbg !570

40:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_deadprocs, align 1, !dbg !571
  store i8 1, i8* @include_idle, align 1, !dbg !572
  store i8 1, i8* @include_exit, align 1, !dbg !573
  store i8 0, i8* %7, align 1, !dbg !574
  br label %89, !dbg !575

41:                                               ; preds = %originalBBpart2
  store i8 1, i8* @include_heading, align 1, !dbg !576
  br label %89, !dbg !577

42:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_login, align 1, !dbg !578
  store i8 1, i8* @include_idle, align 1, !dbg !579
  store i8 0, i8* %7, align 1, !dbg !580
  br label %89, !dbg !581

43:                                               ; preds = %originalBBpart2
  store i8 1, i8* @my_line_only, align 1, !dbg !582
  br label %89, !dbg !583

44:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_initspawn, align 1, !dbg !584
  store i8 0, i8* %7, align 1, !dbg !585
  br label %89, !dbg !586

45:                                               ; preds = %originalBBpart2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  store i8 1, i8* @short_list, align 1, !dbg !587
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %89, !dbg !588

62:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_runlevel, align 1, !dbg !589
  store i8 1, i8* @include_idle, align 1, !dbg !590
  store i8 0, i8* %7, align 1, !dbg !591
  br label %89, !dbg !592

63:                                               ; preds = %originalBBpart2
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  store i8 1, i8* @short_output, align 1, !dbg !593
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89, !dbg !594

80:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_clockchange, align 1, !dbg !595
  store i8 0, i8* %7, align 1, !dbg !596
  br label %89, !dbg !597

81:                                               ; preds = %originalBBpart2, %originalBBpart2
  store i8 1, i8* @include_mesg, align 1, !dbg !598
  br label %89, !dbg !599

82:                                               ; preds = %originalBBpart2
  store i8 1, i8* @need_users, align 1, !dbg !600
  store i8 1, i8* @include_idle, align 1, !dbg !601
  store i8 0, i8* %7, align 1, !dbg !602
  br label %89, !dbg !603

83:                                               ; preds = %originalBBpart2
  store i8 1, i8* @do_lookup, align 1, !dbg !604
  br label %89, !dbg !605

84:                                               ; preds = %originalBBpart2
  call void @usage(i32 0) #14, !dbg !606
  unreachable, !dbg !606

85:                                               ; preds = %originalBBpart2
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !607
  %87 = load i8*, i8** @Version, align 8, !dbg !607
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !607
  call void @exit(i32 0) #12, !dbg !607
  unreachable, !dbg !607

88:                                               ; preds = %originalBBpart2
  call void @usage(i32 1) #14, !dbg !608
  unreachable, !dbg !608

89:                                               ; preds = %83, %82, %81, %80, %originalBBpart28, %62, %originalBBpart24, %44, %43, %42, %41, %40, %39, %38
  br label %15, !dbg !546, !llvm.loop !609

90:                                               ; preds = %15
  %91 = load i8, i8* %7, align 1, !dbg !611
  %92 = trunc i8 %91 to i1, !dbg !611
  br i1 %92, label %93, label %94, !dbg !613

93:                                               ; preds = %90
  store i8 1, i8* @need_users, align 1, !dbg !614
  store i8 1, i8* @short_output, align 1, !dbg !616
  br label %94, !dbg !617

94:                                               ; preds = %93, %90
  %95 = load i8, i8* @include_exit, align 1, !dbg !618
  %96 = trunc i8 %95 to i1, !dbg !618
  br i1 %96, label %97, label %98, !dbg !620

97:                                               ; preds = %94
  store i8 0, i8* @short_output, align 1, !dbg !621
  br label %98, !dbg !623

98:                                               ; preds = %97, %94
  %99 = call zeroext i1 @hard_locale(i32 2), !dbg !624
  br i1 %99, label %100, label %101, !dbg !626

100:                                              ; preds = %98
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** @time_format, align 8, !dbg !627
  store i32 16, i32* @time_format_width, align 4, !dbg !629
  br label %102, !dbg !630

101:                                              ; preds = %98
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i8** @time_format, align 8, !dbg !631
  store i32 12, i32* @time_format_width, align 4, !dbg !633
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i32, i32* %4, align 4, !dbg !634
  %104 = load i32, i32* @optind, align 4, !dbg !635
  %105 = sub nsw i32 %103, %104, !dbg !636
  switch i32 %105, label %114 [
    i32 2, label %106
    i32 -1, label %107
    i32 0, label %107
    i32 1, label %108
  ], !dbg !637

106:                                              ; preds = %102
  store i8 1, i8* @my_line_only, align 1, !dbg !638
  br label %107, !dbg !640

107:                                              ; preds = %106, %102, %102
  call void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !641
  br label %123, !dbg !642

108:                                              ; preds = %102
  %109 = load i8**, i8*** %5, align 8, !dbg !643
  %110 = load i32, i32* @optind, align 4, !dbg !644
  %111 = sext i32 %110 to i64, !dbg !643
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111, !dbg !643
  %113 = load i8*, i8** %112, align 8, !dbg !643
  call void @who(i8* %113, i32 0), !dbg !645
  br label %123, !dbg !646

114:                                              ; preds = %102
  %115 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !647
  %116 = load i8**, i8*** %5, align 8, !dbg !648
  %117 = load i32, i32* @optind, align 4, !dbg !649
  %118 = add nsw i32 %117, 2, !dbg !650
  %119 = sext i32 %118 to i64, !dbg !648
  %120 = getelementptr inbounds i8*, i8** %116, i64 %119, !dbg !648
  %121 = load i8*, i8** %120, align 8, !dbg !648
  %122 = call i8* @quote(i8* %121), !dbg !651
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %115, i8* %122), !dbg !652
  call void @usage(i32 1) #14, !dbg !653
  unreachable, !dbg !653

123:                                              ; preds = %108, %107
  ret i32 0, !dbg !654

originalBBalteredBB:                              ; preds = %originalBB, %20
  %124 = load i32, i32* %6, align 4, !dbg !552
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  store i8 1, i8* @short_list, align 1, !dbg !587
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  store i8 1, i8* @short_output, align 1, !dbg !593
  br label %originalBB6
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
define internal void @who(i8*, i32) #4 !dbg !655 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !658, metadata !DIExpression()), !dbg !659
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata i64* %5, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.utmpx** %6, metadata !664, metadata !DIExpression()), !dbg !666
  %7 = load i8*, i8** %3, align 8, !dbg !667
  %8 = load i32, i32* %4, align 4, !dbg !669
  %9 = call i32 @read_utmp(i8* %7, i64* %5, %struct.utmpx** %6, i32 %8), !dbg !670
  %10 = icmp ne i32 %9, 0, !dbg !671
  br i1 %10, label %11, label %16, !dbg !672

11:                                               ; preds = %2
  %12 = call i32* @__errno_location() #15, !dbg !673
  %13 = load i32, i32* %12, align 4, !dbg !673
  %14 = load i8*, i8** %3, align 8, !dbg !673
  %15 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %14), !dbg !673
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %15), !dbg !673
  unreachable, !dbg !673

16:                                               ; preds = %2
  %17 = load i8, i8* @short_list, align 1, !dbg !674
  %18 = trunc i8 %17 to i1, !dbg !674
  br i1 %18, label %19, label %22, !dbg !676

19:                                               ; preds = %16
  %20 = load i64, i64* %5, align 8, !dbg !677
  %21 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !678
  call void @list_entries_who(i64 %20, %struct.utmpx* %21), !dbg !679
  br label %25, !dbg !679

22:                                               ; preds = %16
  %23 = load i64, i64* %5, align 8, !dbg !680
  %24 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !681
  call void @scan_entries(i64 %23, %struct.utmpx* %24), !dbg !682
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !683
  %35 = bitcast %struct.utmpx* %34 to i8*, !dbg !683
  call void @free(i8* %35) #10, !dbg !684
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !685

originalBBalteredBB:                              ; preds = %originalBB, %25
  %44 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !683
  %45 = bitcast %struct.utmpx* %44 to i8*, !dbg !683
  call void @free(i8* %45) #10, !dbg !684
  br label %originalBB
}

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @list_entries_who(i64, %struct.utmpx*) #4 !dbg !686 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !689, metadata !DIExpression()), !dbg !690
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i64* %5, metadata !693, metadata !DIExpression()), !dbg !694
  store i64 0, i64* %5, align 8, !dbg !694
  call void @llvm.dbg.declare(metadata i8** %6, metadata !695, metadata !DIExpression()), !dbg !696
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %6, align 8, !dbg !696
  br label %8, !dbg !697

8:                                                ; preds = %50, %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i64, i64* %3, align 8, !dbg !698
  %18 = add i64 %17, -1, !dbg !698
  store i64 %18, i64* %3, align 8, !dbg !698
  %19 = icmp ne i64 %17, 0, !dbg !697
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %53, !dbg !697

28:                                               ; preds = %originalBBpart2
  %29 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !699
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %29, i32 0, i32 4, !dbg !699
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i64 0, i64 0, !dbg !699
  %32 = load i8, i8* %31, align 4, !dbg !699
  %33 = sext i8 %32 to i32, !dbg !699
  %34 = icmp ne i32 %33, 0, !dbg !699
  br i1 %34, label %35, label %50, !dbg !699

35:                                               ; preds = %28
  %36 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !699
  %37 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %36, i32 0, i32 0, !dbg !699
  %38 = load i16, i16* %37, align 4, !dbg !699
  %39 = sext i16 %38 to i32, !dbg !699
  %40 = icmp eq i32 %39, 7, !dbg !699
  br i1 %40, label %41, label %50, !dbg !702

41:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata i8** %7, metadata !703, metadata !DIExpression()), !dbg !705
  %42 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !706
  %43 = call i8* @extract_trimmed_name(%struct.utmpx* %42), !dbg !707
  store i8* %43, i8** %7, align 8, !dbg !708
  %44 = load i8*, i8** %6, align 8, !dbg !709
  %45 = load i8*, i8** %7, align 8, !dbg !710
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %44, i8* %45), !dbg !711
  %47 = load i8*, i8** %7, align 8, !dbg !712
  call void @free(i8* %47) #10, !dbg !713
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i8** %6, align 8, !dbg !714
  %48 = load i64, i64* %5, align 8, !dbg !715
  %49 = add i64 %48, 1, !dbg !715
  store i64 %49, i64* %5, align 8, !dbg !715
  br label %50, !dbg !716

50:                                               ; preds = %41, %35, %28
  %51 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !717
  %52 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %51, i32 1, !dbg !717
  store %struct.utmpx* %52, %struct.utmpx** %4, align 8, !dbg !717
  br label %8, !dbg !697, !llvm.loop !718

53:                                               ; preds = %originalBBpart2
  %54 = call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !720
  %55 = load i64, i64* %5, align 8, !dbg !721
  %56 = call i32 (i8*, ...) @printf(i8* %54, i64 %55), !dbg !722
  ret void, !dbg !723

originalBBalteredBB:                              ; preds = %originalBB, %8
  %57 = load i64, i64* %3, align 8, !dbg !698
  %_ = sub i64 0, %57
  %gen = add i64 %_, -1
  %_1 = sub i64 0, %57
  %gen2 = add i64 %_1, -1
  %_3 = shl i64 %57, -1
  %_4 = shl i64 %57, -1
  %_5 = sub i64 %57, -1
  %gen6 = mul i64 %_5, -1
  %_7 = sub i64 %57, -1
  %gen8 = mul i64 %_7, -1
  %58 = add i64 %57, -1, !dbg !698
  store i64 %58, i64* %3, align 8, !dbg !698
  %59 = icmp ne i64 %57, 0, !dbg !697
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_entries(i64, %struct.utmpx*) #4 !dbg !724 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !725, metadata !DIExpression()), !dbg !726
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata i8** %5, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata i64* %6, metadata !731, metadata !DIExpression()), !dbg !732
  store i64 -9223372036854775808, i64* %6, align 8, !dbg !732
  %7 = load i8, i8* @include_heading, align 1, !dbg !733
  %8 = trunc i8 %7 to i1, !dbg !733
  br i1 %8, label %9, label %26, !dbg !735

9:                                                ; preds = %2
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  call void @print_heading(), !dbg !736
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
  br label %26, !dbg !736

26:                                               ; preds = %originalBBpart2, %2
  %27 = load i8, i8* @my_line_only, align 1, !dbg !737
  %28 = trunc i8 %27 to i1, !dbg !737
  br i1 %28, label %29, label %72, !dbg !739

29:                                               ; preds = %26
  %30 = call i8* @ttyname(i32 0) #10, !dbg !740
  store i8* %30, i8** %5, align 8, !dbg !742
  %31 = load i8*, i8** %5, align 8, !dbg !743
  %32 = icmp ne i8* %31, null, !dbg !743
  br i1 %32, label %34, label %33, !dbg !745

33:                                               ; preds = %29
  br label %258, !dbg !746

34:                                               ; preds = %29
  %35 = load i8*, i8** %5, align 8, !dbg !747
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #13, !dbg !747
  br label %37, !dbg !749

37:                                               ; preds = %34
  %collatzVar = alloca i32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @inVal0
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 45, i32* %collatzVar
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i8**, i8*** @inVal1
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44
  %controle = call i32 @controle(i8* %45, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %46

46:                                               ; preds = %64, %60, %42
  %47 = load i32, i32* %collatzVar
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load i32, i32* %collatzVar
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %collatzVar
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %collatzVar
  br label %60

56:                                               ; preds = %49
  %57 = load i32, i32* %collatzVar
  %58 = mul i32 %57, 3
  %59 = add i32 %58, 1
  store i32 %59, i32* %collatzVar
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, i32* %collatzVar
  %62 = sub i32 %36, %61
  %63 = icmp sgt i32 %62, -2
  br i1 %63, label %64, label %46

64:                                               ; preds = %60
  %65 = load i32, i32* %collatzVar
  %66 = add i32 %36, %65
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %46

68:                                               ; preds = %64
  %69 = load i8*, i8** %5, align 8, !dbg !750
  %70 = getelementptr inbounds i8, i8* %69, i64 5, !dbg !750
  store i8* %70, i8** %5, align 8, !dbg !750
  br label %71, !dbg !751

71:                                               ; preds = %68, %46
  br label %72, !dbg !752

72:                                               ; preds = %71, %26
  br label %73, !dbg !753

73:                                               ; preds = %255, %72
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %73, %originalBB1alteredBB
  %82 = load i64, i64* %3, align 8, !dbg !754
  %83 = add i64 %82, -1, !dbg !754
  store i64 %83, i64* %3, align 8, !dbg !754
  %84 = icmp ne i64 %82, 0, !dbg !753
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %84, label %93, label %258, !dbg !753

93:                                               ; preds = %originalBBpart25
  %94 = load i8, i8* @my_line_only, align 1, !dbg !755
  %95 = trunc i8 %94 to i1, !dbg !755
  br i1 %95, label %96, label %119, !dbg !758

96:                                               ; preds = %93
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %96, %originalBB7alteredBB
  %105 = load i8*, i8** %5, align 8, !dbg !759
  %106 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !759
  %107 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %106, i32 0, i32 2, !dbg !759
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %107, i64 0, i64 0, !dbg !759
  %109 = call i32 @strncmp(i8* %105, i8* %108, i64 32) #13, !dbg !759
  %110 = icmp eq i32 %109, 0, !dbg !759
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %110, label %119, label %243, !dbg !760

119:                                              ; preds = %originalBBpart29, %93
  %120 = load i8, i8* @need_users, align 1, !dbg !761
  %121 = trunc i8 %120 to i1, !dbg !761
  br i1 %121, label %122, label %138, !dbg !764

122:                                              ; preds = %119
  %123 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !765
  %124 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %123, i32 0, i32 4, !dbg !765
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i64 0, i64 0, !dbg !765
  %126 = load i8, i8* %125, align 4, !dbg !765
  %127 = sext i8 %126 to i32, !dbg !765
  %128 = icmp ne i32 %127, 0, !dbg !765
  br i1 %128, label %129, label %138, !dbg !765

129:                                              ; preds = %122
  %130 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !765
  %131 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %130, i32 0, i32 0, !dbg !765
  %132 = load i16, i16* %131, align 4, !dbg !765
  %133 = sext i16 %132 to i32, !dbg !765
  %134 = icmp eq i32 %133, 7, !dbg !765
  br i1 %134, label %135, label %138, !dbg !766

135:                                              ; preds = %129
  %136 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !767
  %137 = load i64, i64* %6, align 8, !dbg !768
  call void @print_user(%struct.utmpx* %136, i64 %137), !dbg !769
  br label %242, !dbg !769

138:                                              ; preds = %129, %122, %119
  %139 = load i8, i8* @need_runlevel, align 1, !dbg !770
  %140 = trunc i8 %139 to i1, !dbg !770
  br i1 %140, label %141, label %165, !dbg !772

141:                                              ; preds = %138
  %142 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !773
  %143 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %142, i32 0, i32 0, !dbg !773
  %144 = load i16, i16* %143, align 4, !dbg !773
  %145 = sext i16 %144 to i32, !dbg !773
  %146 = icmp eq i32 %145, 1, !dbg !773
  br i1 %146, label %147, label %165, !dbg !774

147:                                              ; preds = %141
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %147, %originalBB11alteredBB
  %156 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !775
  call void @print_runlevel(%struct.utmpx* %156), !dbg !776
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %241, !dbg !776

165:                                              ; preds = %141, %138
  %166 = load i8, i8* @need_boottime, align 1, !dbg !777
  %167 = trunc i8 %166 to i1, !dbg !777
  br i1 %167, label %168, label %176, !dbg !779

168:                                              ; preds = %165
  %169 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !780
  %170 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %169, i32 0, i32 0, !dbg !780
  %171 = load i16, i16* %170, align 4, !dbg !780
  %172 = sext i16 %171 to i32, !dbg !780
  %173 = icmp eq i32 %172, 2, !dbg !780
  br i1 %173, label %174, label %176, !dbg !781

174:                                              ; preds = %168
  %175 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !782
  call void @print_boottime(%struct.utmpx* %175), !dbg !783
  br label %240, !dbg !783

176:                                              ; preds = %168, %165
  %177 = load i8, i8* @need_clockchange, align 1, !dbg !784
  %178 = trunc i8 %177 to i1, !dbg !784
  br i1 %178, label %179, label %187, !dbg !786

179:                                              ; preds = %176
  %180 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !787
  %181 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %180, i32 0, i32 0, !dbg !787
  %182 = load i16, i16* %181, align 4, !dbg !787
  %183 = sext i16 %182 to i32, !dbg !787
  %184 = icmp eq i32 %183, 3, !dbg !787
  br i1 %184, label %185, label %187, !dbg !788

185:                                              ; preds = %179
  %186 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !789
  call void @print_clockchange(%struct.utmpx* %186), !dbg !790
  br label %239, !dbg !790

187:                                              ; preds = %179, %176
  %188 = load i8, i8* @need_initspawn, align 1, !dbg !791
  %189 = trunc i8 %188 to i1, !dbg !791
  br i1 %189, label %190, label %198, !dbg !793

190:                                              ; preds = %187
  %191 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !794
  %192 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %191, i32 0, i32 0, !dbg !794
  %193 = load i16, i16* %192, align 4, !dbg !794
  %194 = sext i16 %193 to i32, !dbg !794
  %195 = icmp eq i32 %194, 5, !dbg !794
  br i1 %195, label %196, label %198, !dbg !795

196:                                              ; preds = %190
  %197 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !796
  call void @print_initspawn(%struct.utmpx* %197), !dbg !797
  br label %238, !dbg !797

198:                                              ; preds = %190, %187
  %199 = load i8, i8* @need_login, align 1, !dbg !798
  %200 = trunc i8 %199 to i1, !dbg !798
  br i1 %200, label %201, label %225, !dbg !800

201:                                              ; preds = %198
  %202 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !801
  %203 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %202, i32 0, i32 0, !dbg !801
  %204 = load i16, i16* %203, align 4, !dbg !801
  %205 = sext i16 %204 to i32, !dbg !801
  %206 = icmp eq i32 %205, 6, !dbg !801
  br i1 %206, label %207, label %225, !dbg !802

207:                                              ; preds = %201
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %207, %originalBB15alteredBB
  %216 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !803
  call void @print_login(%struct.utmpx* %216), !dbg !804
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %237, !dbg !804

225:                                              ; preds = %201, %198
  %226 = load i8, i8* @need_deadprocs, align 1, !dbg !805
  %227 = trunc i8 %226 to i1, !dbg !805
  br i1 %227, label %228, label %236, !dbg !807

228:                                              ; preds = %225
  %229 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !808
  %230 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %229, i32 0, i32 0, !dbg !808
  %231 = load i16, i16* %230, align 4, !dbg !808
  %232 = sext i16 %231 to i32, !dbg !808
  %233 = icmp eq i32 %232, 8, !dbg !808
  br i1 %233, label %234, label %236, !dbg !809

234:                                              ; preds = %228
  %235 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !810
  call void @print_deadprocs(%struct.utmpx* %235), !dbg !811
  br label %236, !dbg !811

236:                                              ; preds = %234, %228, %225
  br label %237

237:                                              ; preds = %236, %originalBBpart217
  br label %238

238:                                              ; preds = %237, %196
  br label %239

239:                                              ; preds = %238, %185
  br label %240

240:                                              ; preds = %239, %174
  br label %241

241:                                              ; preds = %240, %originalBBpart213
  br label %242

242:                                              ; preds = %241, %135
  br label %243, !dbg !812

243:                                              ; preds = %242, %originalBBpart29
  %244 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !813
  %245 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %244, i32 0, i32 0, !dbg !813
  %246 = load i16, i16* %245, align 4, !dbg !813
  %247 = sext i16 %246 to i32, !dbg !813
  %248 = icmp eq i32 %247, 2, !dbg !813
  br i1 %248, label %249, label %255, !dbg !815

249:                                              ; preds = %243
  %250 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !816
  %251 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %250, i32 0, i32 8, !dbg !816
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 0, !dbg !816
  %253 = load i32, i32* %252, align 4, !dbg !816
  %254 = sext i32 %253 to i64, !dbg !816
  store i64 %254, i64* %6, align 8, !dbg !817
  br label %255, !dbg !818

255:                                              ; preds = %249, %243
  %256 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !819
  %257 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %256, i32 1, !dbg !819
  store %struct.utmpx* %257, %struct.utmpx** %4, align 8, !dbg !819
  br label %73, !dbg !753, !llvm.loop !820

258:                                              ; preds = %originalBBpart25, %33
  ret void, !dbg !822

originalBBalteredBB:                              ; preds = %originalBB, %9
  call void @print_heading(), !dbg !736
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  %259 = load i64, i64* %3, align 8, !dbg !754
  %_ = shl i64 %259, -1
  %_2 = shl i64 %259, -1
  %_3 = shl i64 %259, -1
  %260 = add i64 %259, -1, !dbg !754
  store i64 %260, i64* %3, align 8, !dbg !754
  %261 = icmp ne i64 %259, 0, !dbg !753
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %96
  %262 = load i8*, i8** %5, align 8, !dbg !759
  %263 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !759
  %264 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %263, i32 0, i32 2, !dbg !759
  %265 = getelementptr inbounds [32 x i8], [32 x i8]* %264, i64 0, i64 0, !dbg !759
  %266 = call i32 @strncmp(i8* %262, i8* %265, i64 32) #13, !dbg !759
  %267 = icmp eq i32 %266, 0, !dbg !759
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %147
  %268 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !775
  call void @print_runlevel(%struct.utmpx* %268), !dbg !776
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %207
  %269 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !803
  call void @print_login(%struct.utmpx* %269), !dbg !804
  br label %originalBB15
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_heading() #4 !dbg !823 {
  %1 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #10, !dbg !826
  %2 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #10, !dbg !827
  %3 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #10, !dbg !828
  %4 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !829
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #10, !dbg !830
  %6 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #10, !dbg !831
  %7 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !832
  call void @print_line(i32 -1, i8* %1, i8 signext 32, i32 -1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7), !dbg !833
  ret void, !dbg !834
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
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !835, metadata !DIExpression()), !dbg !836
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.stat* %5, metadata !839, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i64* %6, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata i8* %7, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata [7 x i8]* %8, metadata !879, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata [38 x i8]* %9, metadata !882, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata i8** %10, metadata !887, metadata !DIExpression()), !dbg !888
  %15 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !889
  store i8* %15, i8** %10, align 8, !dbg !888
  call void @llvm.dbg.declare(metadata [12 x i8]* %11, metadata !890, metadata !DIExpression()), !dbg !894
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !894
  %17 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !894
  %18 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %17, i32 0, i32 1, !dbg !894
  %19 = load i32, i32* %18, align 4, !dbg !894
  %20 = sext i32 %19 to i64, !dbg !894
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %20) #10, !dbg !894
  %22 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !895
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %22, i32 0, i32 2, !dbg !895
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i64 0, i64 0, !dbg !895
  %25 = load i8, i8* %24, align 4, !dbg !895
  %26 = sext i8 %25 to i32, !dbg !895
  %27 = icmp eq i32 %26, 47, !dbg !895
  br i1 %27, label %31, label %28, !dbg !897

28:                                               ; preds = %2
  %29 = load i8*, i8** %10, align 8, !dbg !898
  %30 = call i8* @stpcpy(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !899
  store i8* %30, i8** %10, align 8, !dbg !900
  br label %31, !dbg !901

31:                                               ; preds = %28, %2
  %32 = load i8*, i8** %10, align 8, !dbg !902
  %33 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !903
  %34 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %33, i32 0, i32 2, !dbg !904
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 0, !dbg !903
  %36 = call i8* @stzncpy(i8* %32, i8* %35, i64 32), !dbg !905
  %37 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !906
  %38 = call i32 @stat(i8* %37, %struct.stat* %5) #10, !dbg !908
  %39 = icmp eq i32 %38, 0, !dbg !909
  br i1 %39, label %40, label %48, !dbg !910

40:                                               ; preds = %31
  %41 = call zeroext i1 @is_tty_writable(%struct.stat* %5), !dbg !911
  %42 = zext i1 %41 to i64, !dbg !911
  %43 = select i1 %41, i32 43, i32 45, !dbg !911
  %44 = trunc i32 %43 to i8, !dbg !911
  store i8 %44, i8* %7, align 1, !dbg !913
  %45 = getelementptr inbounds %struct.stat, %struct.stat* %5, i32 0, i32 11, !dbg !914
  %46 = getelementptr inbounds %struct.timespec, %struct.timespec* %45, i32 0, i32 0, !dbg !914
  %47 = load i64, i64* %46, align 8, !dbg !914
  store i64 %47, i64* %6, align 8, !dbg !915
  br label %49, !dbg !916

48:                                               ; preds = %31
  store i8 63, i8* %7, align 1, !dbg !917
  store i64 0, i64* %6, align 8, !dbg !919
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, i64* %6, align 8, !dbg !920
  %51 = icmp ne i64 %50, 0, !dbg !920
  br i1 %51, label %52, label %58, !dbg !922

52:                                               ; preds = %49
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !923
  %54 = load i64, i64* %6, align 8, !dbg !924
  %55 = load i64, i64* %4, align 8, !dbg !925
  %56 = call i8* @idle_string(i64 %54, i64 %55), !dbg !926
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %56) #10, !dbg !927
  br label %61, !dbg !927

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !928
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #10, !dbg !929
  br label %61

61:                                               ; preds = %58, %52
  %62 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !930
  %63 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %62, i32 0, i32 5, !dbg !932
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0, !dbg !930
  %65 = load i8, i8* %64, align 4, !dbg !930
  %66 = icmp ne i8 %65, 0, !dbg !930
  br i1 %66, label %67, label %195, !dbg !933

67:                                               ; preds = %61
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !934, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata i8** %13, metadata !940, metadata !DIExpression()), !dbg !941
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %67, %originalBBalteredBB
  store i8* null, i8** %13, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata i8** %14, metadata !942, metadata !DIExpression()), !dbg !943
  store i8* null, i8** %14, align 8, !dbg !943
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !944
  %77 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !945
  %78 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %77, i32 0, i32 5, !dbg !946
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i64 0, i64 0, !dbg !945
  %80 = call i8* @stzncpy(i8* %76, i8* %79, i64 256), !dbg !947
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !948
  %82 = call i8* @strchr(i8* %81, i32 58) #13, !dbg !949
  store i8* %82, i8** %14, align 8, !dbg !950
  %83 = load i8*, i8** %14, align 8, !dbg !951
  %84 = icmp ne i8* %83, null, !dbg !951
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %84, label %93, label %96, !dbg !953

93:                                               ; preds = %originalBBpart2
  %94 = load i8*, i8** %14, align 8, !dbg !954
  %95 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !954
  store i8* %95, i8** %14, align 8, !dbg !954
  store i8 0, i8* %94, align 1, !dbg !955
  br label %96, !dbg !956

96:                                               ; preds = %93, %originalBBpart2
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !957
  %98 = load i8, i8* %97, align 16, !dbg !957
  %99 = sext i8 %98 to i32, !dbg !957
  %100 = icmp ne i32 %99, 0, !dbg !957
  br i1 %100, label %101, label %107, !dbg !959

101:                                              ; preds = %96
  %102 = load i8, i8* @do_lookup, align 1, !dbg !960
  %103 = trunc i8 %102 to i1, !dbg !960
  br i1 %103, label %104, label %107, !dbg !961

104:                                              ; preds = %101
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !962
  %106 = call noalias i8* @canon_host(i8* %105), !dbg !964
  store i8* %106, i8** %13, align 8, !dbg !965
  br label %107, !dbg !966

107:                                              ; preds = %104, %101, %96
  %108 = load i8*, i8** %13, align 8, !dbg !967
  %109 = icmp ne i8* %108, null, !dbg !967
  br i1 %109, label %112, label %110, !dbg !969

110:                                              ; preds = %107
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !970
  store i8* %111, i8** %13, align 8, !dbg !971
  br label %112, !dbg !972

112:                                              ; preds = %110, %107
  %113 = load i8*, i8** %14, align 8, !dbg !973
  %114 = icmp ne i8* %113, null, !dbg !973
  br i1 %114, label %115, label %139, !dbg !975

115:                                              ; preds = %112
  %116 = load i64, i64* @print_user.hostlen, align 8, !dbg !976
  %117 = load i8*, i8** %13, align 8, !dbg !979
  %118 = call i64 @strlen(i8* %117) #13, !dbg !980
  %119 = load i8*, i8** %14, align 8, !dbg !981
  %120 = call i64 @strlen(i8* %119) #13, !dbg !982
  %121 = add i64 %118, %120, !dbg !983
  %122 = add i64 %121, 4, !dbg !984
  %123 = icmp ult i64 %116, %122, !dbg !985
  br i1 %123, label %124, label %134, !dbg !986

124:                                              ; preds = %115
  %125 = load i8*, i8** %13, align 8, !dbg !987
  %126 = call i64 @strlen(i8* %125) #13, !dbg !989
  %127 = load i8*, i8** %14, align 8, !dbg !990
  %128 = call i64 @strlen(i8* %127) #13, !dbg !991
  %129 = add i64 %126, %128, !dbg !992
  %130 = add i64 %129, 4, !dbg !993
  store i64 %130, i64* @print_user.hostlen, align 8, !dbg !994
  %131 = load i8*, i8** @print_user.hoststr, align 8, !dbg !995
  call void @free(i8* %131) #10, !dbg !996
  %132 = load i64, i64* @print_user.hostlen, align 8, !dbg !997
  %133 = call noalias i8* @xmalloc(i64 %132), !dbg !998
  store i8* %133, i8** @print_user.hoststr, align 8, !dbg !999
  br label %134, !dbg !1000

134:                                              ; preds = %124, %115
  %135 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1001
  %136 = load i8*, i8** %13, align 8, !dbg !1002
  %137 = load i8*, i8** %14, align 8, !dbg !1003
  %138 = call i32 (i8*, i8*, ...) @sprintf(i8* %135, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %136, i8* %137) #10, !dbg !1004
  br label %172, !dbg !1005

139:                                              ; preds = %112
  %140 = load i64, i64* @print_user.hostlen, align 8, !dbg !1006
  %141 = load i8*, i8** %13, align 8, !dbg !1009
  %142 = call i64 @strlen(i8* %141) #13, !dbg !1010
  %143 = add i64 %142, 3, !dbg !1011
  %144 = icmp ult i64 %140, %143, !dbg !1012
  br i1 %144, label %145, label %168, !dbg !1013

145:                                              ; preds = %139
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %145, %originalBB1alteredBB
  %154 = load i8*, i8** %13, align 8, !dbg !1014
  %155 = call i64 @strlen(i8* %154) #13, !dbg !1016
  %156 = add i64 %155, 3, !dbg !1017
  store i64 %156, i64* @print_user.hostlen, align 8, !dbg !1018
  %157 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1019
  call void @free(i8* %157) #10, !dbg !1020
  %158 = load i64, i64* @print_user.hostlen, align 8, !dbg !1021
  %159 = call noalias i8* @xmalloc(i64 %158), !dbg !1022
  store i8* %159, i8** @print_user.hoststr, align 8, !dbg !1023
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %168, !dbg !1024

168:                                              ; preds = %originalBBpart213, %139
  %169 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1025
  %170 = load i8*, i8** %13, align 8, !dbg !1026
  %171 = call i32 (i8*, i8*, ...) @sprintf(i8* %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %170) #10, !dbg !1027
  br label %172

172:                                              ; preds = %168, %134
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %172, %originalBB15alteredBB
  %181 = load i8*, i8** %13, align 8, !dbg !1028
  %182 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1030
  %183 = icmp ne i8* %181, %182, !dbg !1031
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %183, label %192, label %194, !dbg !1032

192:                                              ; preds = %originalBBpart217
  %193 = load i8*, i8** %13, align 8, !dbg !1033
  call void @free(i8* %193) #10, !dbg !1034
  br label %194, !dbg !1034

194:                                              ; preds = %192, %originalBBpart217
  br label %220, !dbg !1035

195:                                              ; preds = %61
  %196 = load i64, i64* @print_user.hostlen, align 8, !dbg !1036
  %197 = icmp ult i64 %196, 1, !dbg !1039
  br i1 %197, label %198, label %218, !dbg !1040

198:                                              ; preds = %195
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %198, %originalBB19alteredBB
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !1041
  %207 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1043
  call void @free(i8* %207) #10, !dbg !1044
  %208 = load i64, i64* @print_user.hostlen, align 8, !dbg !1045
  %209 = call noalias i8* @xmalloc(i64 %208), !dbg !1046
  store i8* %209, i8** @print_user.hoststr, align 8, !dbg !1047
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %218, !dbg !1048

218:                                              ; preds = %originalBBpart221, %195
  %219 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1049
  store i8 0, i8* %219, align 1, !dbg !1050
  br label %220

220:                                              ; preds = %218, %194
  %221 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1051
  %222 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %221, i32 0, i32 4, !dbg !1051
  %223 = getelementptr inbounds [32 x i8], [32 x i8]* %222, i64 0, i64 0, !dbg !1051
  %224 = load i8, i8* %7, align 1, !dbg !1052
  %225 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1053
  %226 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %225, i32 0, i32 2, !dbg !1054
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %226, i64 0, i64 0, !dbg !1053
  %228 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1055
  %229 = call i8* @time_string(%struct.utmpx* %228), !dbg !1056
  %230 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !1057
  %231 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !1058
  %232 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1059
  %233 = icmp ne i8* %232, null, !dbg !1059
  br i1 %233, label %234, label %252, !dbg !1059

234:                                              ; preds = %220
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %234, %originalBB23alteredBB
  %243 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1060
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %253, !dbg !1059

252:                                              ; preds = %220
  br label %253, !dbg !1059

253:                                              ; preds = %252, %originalBBpart225
  %254 = phi i8* [ %243, %originalBBpart225 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %252 ], !dbg !1059
  call void @print_line(i32 32, i8* %223, i8 signext %224, i32 32, i8* %227, i8* %229, i8* %230, i8* %231, i8* %254, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1061
  ret void, !dbg !1062

originalBBalteredBB:                              ; preds = %originalBB, %67
  store i8* null, i8** %13, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata !4, metadata !1063, metadata !DIExpression()), !dbg !943
  store i8* null, i8** %14, align 8, !dbg !943
  %255 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !944
  %256 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !945
  %257 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %256, i32 0, i32 5, !dbg !946
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* %257, i64 0, i64 0, !dbg !945
  %259 = call i8* @stzncpy(i8* %255, i8* %258, i64 256), !dbg !947
  %260 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !948
  %261 = call i8* @strchr(i8* %260, i32 58) #13, !dbg !949
  store i8* %261, i8** %14, align 8, !dbg !950
  %262 = load i8*, i8** %14, align 8, !dbg !951
  %263 = icmp ne i8* %262, null, !dbg !951
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %145
  %264 = load i8*, i8** %13, align 8, !dbg !1014
  %265 = call i64 @strlen(i8* %264) #13, !dbg !1016
  %_ = sub i64 %265, 3
  %gen = mul i64 %_, 3
  %_2 = shl i64 %265, 3
  %_3 = sub i64 0, %265
  %gen4 = add i64 %_3, 3
  %_5 = sub i64 0, %265
  %gen6 = add i64 %_5, 3
  %_7 = sub i64 0, %265
  %gen8 = add i64 %_7, 3
  %_9 = shl i64 %265, 3
  %_10 = sub i64 %265, 3
  %gen11 = mul i64 %_10, 3
  %266 = add i64 %265, 3, !dbg !1017
  store i64 %266, i64* @print_user.hostlen, align 8, !dbg !1018
  %267 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1019
  call void @free(i8* %267) #10, !dbg !1020
  %268 = load i64, i64* @print_user.hostlen, align 8, !dbg !1021
  %269 = call noalias i8* @xmalloc(i64 %268), !dbg !1022
  store i8* %269, i8** @print_user.hoststr, align 8, !dbg !1023
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %172
  %270 = load i8*, i8** %13, align 8, !dbg !1028
  %271 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1030
  %272 = icmp ne i8* %270, %271, !dbg !1031
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %198
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !1041
  %273 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1043
  call void @free(i8* %273) #10, !dbg !1044
  %274 = load i64, i64* @print_user.hostlen, align 8, !dbg !1045
  %275 = call noalias i8* @xmalloc(i64 %274), !dbg !1046
  store i8* %275, i8** @print_user.hoststr, align 8, !dbg !1047
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %234
  %276 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1060
  br label %originalBB23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_runlevel(%struct.utmpx*) #4 !dbg !133 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata i8* %3, metadata !1168, metadata !DIExpression()), !dbg !1169
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1170
  %6 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %5, i32 0, i32 1, !dbg !1170
  %7 = load i32, i32* %6, align 4, !dbg !1170
  %8 = sdiv i32 %7, 256, !dbg !1171
  %9 = trunc i32 %8 to i8, !dbg !1170
  store i8 %9, i8* %3, align 1, !dbg !1169
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1172, metadata !DIExpression()), !dbg !1173
  %10 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1174
  %11 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %10, i32 0, i32 1, !dbg !1174
  %12 = load i32, i32* %11, align 4, !dbg !1174
  %13 = srem i32 %12, 256, !dbg !1175
  %14 = trunc i32 %13 to i8, !dbg !1174
  store i8 %14, i8* %4, align 1, !dbg !1173
  %15 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1176
  %16 = icmp ne i8* %15, null, !dbg !1176
  br i1 %16, label %22, label %17, !dbg !1178

17:                                               ; preds = %1
  %18 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !1179
  %19 = call i64 @strlen(i8* %18) #13, !dbg !1180
  %20 = add i64 %19, 3, !dbg !1181
  %21 = call noalias i8* @xmalloc(i64 %20), !dbg !1182
  store i8* %21, i8** @print_runlevel.runlevline, align 8, !dbg !1183
  br label %22, !dbg !1184

22:                                               ; preds = %17, %1
  %23 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1185
  %24 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !1186
  %25 = load i8, i8* %4, align 1, !dbg !1187
  %26 = zext i8 %25 to i32, !dbg !1187
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %24, i32 %26) #10, !dbg !1188
  %28 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1189
  %29 = icmp ne i8* %28, null, !dbg !1189
  br i1 %29, label %35, label %30, !dbg !1191

30:                                               ; preds = %22
  %31 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !1192
  %32 = call i64 @strlen(i8* %31) #13, !dbg !1193
  %33 = add i64 %32, 2, !dbg !1194
  %34 = call noalias i8* @xmalloc(i64 %33), !dbg !1195
  store i8* %34, i8** @print_runlevel.comment, align 8, !dbg !1196
  br label %35, !dbg !1197

35:                                               ; preds = %30, %22
  %36 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1198
  %37 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !1199
  %38 = load i8, i8* %3, align 1, !dbg !1200
  %39 = zext i8 %38 to i32, !dbg !1200
  %40 = icmp eq i32 %39, 78, !dbg !1201
  br i1 %40, label %41, label %42, !dbg !1202

41:                                               ; preds = %35
  br label %45, !dbg !1202

42:                                               ; preds = %35
  %43 = load i8, i8* %3, align 1, !dbg !1203
  %44 = zext i8 %43 to i32, !dbg !1203
  br label %45, !dbg !1202

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 83, %41 ], [ %44, %42 ], !dbg !1202
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %37, i32 %46) #10, !dbg !1204
  %48 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1205
  %49 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1206
  %50 = call i8* @time_string(%struct.utmpx* %49), !dbg !1207
  %51 = load i8, i8* %3, align 1, !dbg !1208
  %52 = zext i8 %51 to i32, !dbg !1208
  %53 = call zeroext i1 @c_isprint(i32 %52), !dbg !1209
  br i1 %53, label %54, label %56, !dbg !1209

54:                                               ; preds = %45
  %55 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1210
  br label %57, !dbg !1209

56:                                               ; preds = %45
  br label %57, !dbg !1209

57:                                               ; preds = %56, %54
  %58 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %56 ], !dbg !1209
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %48, i8* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1211
  ret void, !dbg !1212
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_boottime(%struct.utmpx*) #4 !dbg !1213 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %10, metadata !1214, metadata !DIExpression()), !dbg !1215
  %11 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #10, !dbg !1216
  %12 = load %struct.utmpx*, %struct.utmpx** %10, align 8, !dbg !1217
  %13 = call i8* @time_string(%struct.utmpx* %12), !dbg !1218
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %11, i8* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1219
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !1220

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %22, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %22, metadata !1221, metadata !DIExpression()), !dbg !1215
  %23 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #10, !dbg !1216
  %24 = load %struct.utmpx*, %struct.utmpx** %22, align 8, !dbg !1217
  %25 = call i8* @time_string(%struct.utmpx* %24), !dbg !1218
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %23, i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1219
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_clockchange(%struct.utmpx*) #4 !dbg !1323 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %10, metadata !1324, metadata !DIExpression()), !dbg !1325
  %11 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #10, !dbg !1326
  %12 = load %struct.utmpx*, %struct.utmpx** %10, align 8, !dbg !1327
  %13 = call i8* @time_string(%struct.utmpx* %12), !dbg !1328
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %11, i8* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1329
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !1330

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %22, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %22, metadata !1331, metadata !DIExpression()), !dbg !1325
  %23 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #10, !dbg !1326
  %24 = load %struct.utmpx*, %struct.utmpx** %22, align 8, !dbg !1327
  %25 = call i8* @time_string(%struct.utmpx* %24), !dbg !1328
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %23, i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1329
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_initspawn(%struct.utmpx*) #4 !dbg !1433 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1436, metadata !DIExpression()), !dbg !1437
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1438
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1439
  store i8* %6, i8** %3, align 8, !dbg !1437
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1440, metadata !DIExpression()), !dbg !1441
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1441
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1441
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1441
  %10 = load i32, i32* %9, align 4, !dbg !1441
  %11 = sext i32 %10 to i64, !dbg !1441
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1441
  %13 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1442
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 2, !dbg !1443
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0, !dbg !1442
  %16 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1444
  %17 = call i8* @time_string(%struct.utmpx* %16), !dbg !1445
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1446
  %19 = load i8*, i8** %3, align 8, !dbg !1447
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %15, i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %18, i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1448
  %20 = load i8*, i8** %3, align 8, !dbg !1449
  call void @free(i8* %20) #10, !dbg !1450
  ret void, !dbg !1451
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_login(%struct.utmpx*) #4 !dbg !1452 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1453, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1455, metadata !DIExpression()), !dbg !1456
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1457
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1458
  store i8* %6, i8** %3, align 8, !dbg !1456
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1459, metadata !DIExpression()), !dbg !1460
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1460
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1460
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1460
  %10 = load i32, i32* %9, align 4, !dbg !1460
  %11 = sext i32 %10 to i64, !dbg !1460
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1460
  %13 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #10, !dbg !1461
  %14 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1462
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 2, !dbg !1463
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0, !dbg !1462
  %17 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1464
  %18 = call i8* @time_string(%struct.utmpx* %17), !dbg !1465
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1466
  %20 = load i8*, i8** %3, align 8, !dbg !1467
  call void @print_line(i32 -1, i8* %13, i8 signext 32, i32 32, i8* %16, i8* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %19, i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1468
  %21 = load i8*, i8** %3, align 8, !dbg !1469
  call void @free(i8* %21) #10, !dbg !1470
  ret void, !dbg !1471
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_deadprocs(%struct.utmpx*) #4 !dbg !140 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1474, metadata !DIExpression()), !dbg !1475
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1476
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1477
  store i8* %6, i8** %3, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1478, metadata !DIExpression()), !dbg !1479
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1479
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1479
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1479
  %10 = load i32, i32* %9, align 4, !dbg !1479
  %11 = sext i32 %10 to i64, !dbg !1479
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1479
  %13 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1480
  %14 = icmp ne i8* %13, null, !dbg !1480
  br i1 %14, label %26, label %15, !dbg !1482

15:                                               ; preds = %1
  %16 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1483
  %17 = call i64 @strlen(i8* %16) #13, !dbg !1484
  %18 = add i64 %17, 6, !dbg !1485
  %19 = add i64 %18, 1, !dbg !1486
  %20 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1487
  %21 = call i64 @strlen(i8* %20) #13, !dbg !1488
  %22 = add i64 %19, %21, !dbg !1489
  %23 = add i64 %22, 6, !dbg !1490
  %24 = add i64 %23, 1, !dbg !1491
  %25 = call noalias i8* @xmalloc(i64 %24), !dbg !1492
  store i8* %25, i8** @print_deadprocs.exitstr, align 8, !dbg !1493
  br label %26, !dbg !1494

26:                                               ; preds = %15, %1
  %27 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1495
  %28 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1496
  %29 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1497
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %29, i32 0, i32 6, !dbg !1497
  %31 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %30, i32 0, i32 0, !dbg !1497
  %32 = load i16, i16* %31, align 4, !dbg !1497
  %33 = sext i16 %32 to i32, !dbg !1497
  %34 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1498
  %35 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1499
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i32 0, i32 6, !dbg !1499
  %37 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %36, i32 0, i32 1, !dbg !1499
  %38 = load i16, i16* %37, align 2, !dbg !1499
  %39 = sext i16 %38 to i32, !dbg !1499
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %28, i32 %33, i8* %34, i32 %39) #10, !dbg !1500
  %41 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1501
  %42 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %41, i32 0, i32 2, !dbg !1502
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 0, !dbg !1501
  %44 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1503
  %45 = call i8* @time_string(%struct.utmpx* %44), !dbg !1504
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1505
  %47 = load i8*, i8** %3, align 8, !dbg !1506
  %48 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1507
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %43, i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %46, i8* %47, i8* %48), !dbg !1508
  %49 = load i8*, i8** %3, align 8, !dbg !1509
  call void @free(i8* %49) #10, !dbg !1510
  ret void, !dbg !1511
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @make_id_equals_comment(%struct.utmpx*) #4 !dbg !1512 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1517, metadata !DIExpression()), !dbg !1518
  store i64 4, i64* %3, align 8, !dbg !1518
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1519, metadata !DIExpression()), !dbg !1520
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1521
  %6 = call i64 @strlen(i8* %5) #13, !dbg !1522
  %7 = load i64, i64* %3, align 8, !dbg !1523
  %8 = add i64 %6, %7, !dbg !1524
  %9 = add i64 %8, 1, !dbg !1525
  %10 = call noalias i8* @xmalloc(i64 %9), !dbg !1526
  store i8* %10, i8** %4, align 8, !dbg !1520
  %11 = load i8*, i8** %4, align 8, !dbg !1527
  %12 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1528
  %13 = call i8* @strcpy(i8* %11, i8* %12) #10, !dbg !1529
  %14 = load i8*, i8** %4, align 8, !dbg !1530
  %15 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1531
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 3, !dbg !1531
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0, !dbg !1531
  %18 = load i64, i64* %3, align 8, !dbg !1532
  %19 = call i8* @strncat(i8* %14, i8* %17, i64 %18) #10, !dbg !1533
  %20 = load i8*, i8** %4, align 8, !dbg !1534
  ret i8* %20, !dbg !1535
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
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !1536, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1538, metadata !DIExpression()), !dbg !1539
  %6 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1540
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %6, i32 0, i32 8, !dbg !1540
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0, !dbg !1540
  %9 = load i32, i32* %8, align 4, !dbg !1540
  %10 = sext i32 %9 to i64, !dbg !1540
  store i64 %10, i64* %4, align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata %struct.tm** %5, metadata !1541, metadata !DIExpression()), !dbg !1557
  %11 = call %struct.tm* @localtime(i64* %4) #10, !dbg !1558
  store %struct.tm* %11, %struct.tm** %5, align 8, !dbg !1557
  %12 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1559
  %13 = icmp ne %struct.tm* %12, null, !dbg !1559
  br i1 %13, label %14, label %18, !dbg !1561

14:                                               ; preds = %1
  %15 = load i8*, i8** @time_format, align 8, !dbg !1562
  %16 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1564
  %17 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %15, %struct.tm* %16) #10, !dbg !1565
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i8** %2, align 8, !dbg !1566
  br label %21, !dbg !1566

18:                                               ; preds = %1
  %19 = load i64, i64* %4, align 8, !dbg !1567
  %20 = call i8* @timetostr(i64 %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)), !dbg !1568
  store i8* %20, i8** %2, align 8, !dbg !1569
  br label %21, !dbg !1569

21:                                               ; preds = %18, %14
  %22 = load i8*, i8** %2, align 8, !dbg !1570
  ret i8* %22, !dbg !1570
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1571, metadata !DIExpression()), !dbg !1572
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i8 %2, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i32 %3, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i8* %4, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i8* %5, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1581, metadata !DIExpression()), !dbg !1582
  store i8* %6, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1583, metadata !DIExpression()), !dbg !1584
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1585, metadata !DIExpression()), !dbg !1586
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1587, metadata !DIExpression()), !dbg !1588
  store i8* %9, i8** %20, align 8
  call void @llvm.dbg.declare(metadata i8** %20, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.declare(metadata [8 x i8]* %22, metadata !1593, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata [13 x i8]* %23, metadata !1596, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1603, metadata !DIExpression()), !dbg !1604
  %27 = load i8, i8* %13, align 1, !dbg !1605
  store i8 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1606
  %28 = load i8, i8* @include_idle, align 1, !dbg !1607
  %29 = trunc i8 %28 to i1, !dbg !1607
  br i1 %29, label %30, label %41, !dbg !1609

30:                                               ; preds = %10
  %31 = load i8, i8* @short_output, align 1, !dbg !1610
  %32 = trunc i8 %31 to i1, !dbg !1610
  br i1 %32, label %41, label %33, !dbg !1611

33:                                               ; preds = %30
  %34 = load i8*, i8** %17, align 8, !dbg !1612
  %35 = call i64 @strlen(i8* %34) #13, !dbg !1613
  %36 = icmp ult i64 %35, 7, !dbg !1614
  br i1 %36, label %37, label %41, !dbg !1615

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1616
  %39 = load i8*, i8** %17, align 8, !dbg !1617
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %39) #10, !dbg !1618
  br label %43, !dbg !1618

41:                                               ; preds = %33, %30, %10
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1619
  store i8 0, i8* %42, align 1, !dbg !1620
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i8, i8* @short_output, align 1, !dbg !1621
  %45 = trunc i8 %44 to i1, !dbg !1621
  br i1 %45, label %54, label %46, !dbg !1623

46:                                               ; preds = %43
  %47 = load i8*, i8** %18, align 8, !dbg !1624
  %48 = call i64 @strlen(i8* %47) #13, !dbg !1625
  %49 = icmp ult i64 %48, 12, !dbg !1626
  br i1 %49, label %50, label %54, !dbg !1627

50:                                               ; preds = %46
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1628
  %52 = load i8*, i8** %18, align 8, !dbg !1629
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %52) #10, !dbg !1630
  br label %56, !dbg !1630

54:                                               ; preds = %46, %43
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1631
  store i8 0, i8* %55, align 1, !dbg !1632
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i8, i8* @include_exit, align 1, !dbg !1633
  %58 = trunc i8 %57 to i1, !dbg !1633
  br i1 %58, label %59, label %71, !dbg !1633

59:                                               ; preds = %56
  %60 = load i8*, i8** %20, align 8, !dbg !1634
  %61 = call i64 @strlen(i8* %60) #13, !dbg !1634
  %62 = icmp ugt i64 12, %61, !dbg !1634
  br i1 %62, label %63, label %64, !dbg !1634

63:                                               ; preds = %59
  br label %67, !dbg !1634

64:                                               ; preds = %59
  %65 = load i8*, i8** %20, align 8, !dbg !1634
  %66 = call i64 @strlen(i8* %65) #13, !dbg !1634
  br label %67, !dbg !1634

67:                                               ; preds = %64, %63
  %68 = phi i64 [ 12, %63 ], [ %66, %64 ], !dbg !1634
  %69 = add i64 1, %68, !dbg !1635
  %70 = add i64 %69, 1, !dbg !1636
  br label %72, !dbg !1633

71:                                               ; preds = %56
  br label %72, !dbg !1633

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %70, %67 ], [ 1, %71 ], !dbg !1633
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %72, %originalBBalteredBB
  %82 = call noalias i8* @xmalloc(i64 %73), !dbg !1637
  store i8* %82, i8** %24, align 8, !dbg !1638
  %83 = load i8, i8* @include_exit, align 1, !dbg !1639
  %84 = trunc i8 %83 to i1, !dbg !1639
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %84, label %93, label %97, !dbg !1641

93:                                               ; preds = %originalBBpart2
  %94 = load i8*, i8** %24, align 8, !dbg !1642
  %95 = load i8*, i8** %20, align 8, !dbg !1643
  %96 = call i32 (i8*, i8*, ...) @sprintf(i8* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %95) #10, !dbg !1644
  br label %99, !dbg !1644

97:                                               ; preds = %originalBBpart2
  %98 = load i8*, i8** %24, align 8, !dbg !1645
  store i8 0, i8* %98, align 1, !dbg !1646
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32, i32* %11, align 4, !dbg !1647
  %101 = load i8*, i8** %12, align 8, !dbg !1648
  %102 = icmp ne i8* %101, null, !dbg !1648
  br i1 %102, label %103, label %105, !dbg !1648

103:                                              ; preds = %99
  %104 = load i8*, i8** %12, align 8, !dbg !1649
  br label %106, !dbg !1648

105:                                              ; preds = %99
  br label %106, !dbg !1648

106:                                              ; preds = %105, %103
  %107 = phi i8* [ %104, %103 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %105 ], !dbg !1648
  %108 = load i8, i8* @include_mesg, align 1, !dbg !1650
  %109 = trunc i8 %108 to i1, !dbg !1650
  %110 = zext i1 %109 to i64, !dbg !1650
  %111 = select i1 %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !1650
  %112 = load i32, i32* %14, align 4, !dbg !1651
  %113 = load i8*, i8** %15, align 8, !dbg !1652
  %114 = load i32, i32* @time_format_width, align 4, !dbg !1653
  %115 = load i8*, i8** %16, align 8, !dbg !1654
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1655
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1656
  %118 = load i8*, i8** %19, align 8, !dbg !1657
  %119 = load i8*, i8** %24, align 8, !dbg !1658
  %120 = call i32 (i8**, i8*, ...) @asprintf(i8** %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %100, i8* %107, i8* %111, i32 %112, i8* %113, i32 %114, i8* %115, i8* %116, i8* %117, i8* %118, i8* %119) #10, !dbg !1659
  store i32 %120, i32* %25, align 4, !dbg !1660
  %121 = load i32, i32* %25, align 4, !dbg !1661
  br label %122, !dbg !1663

122:                                              ; preds = %106
  %collatzVar = alloca i32
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* @inVal0
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 21, i32* %collatzVar
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i8**, i8*** @inVal1
  %129 = getelementptr inbounds i8*, i8** %128, i64 1
  %130 = load i8*, i8** %129
  %controle = call i32 @controle(i8* %130, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %131

131:                                              ; preds = %149, %145, %127
  %132 = load i32, i32* %collatzVar
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = load i32, i32* %collatzVar
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, i32* %collatzVar
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %collatzVar
  br label %145

141:                                              ; preds = %134
  %142 = load i32, i32* %collatzVar
  %143 = mul i32 %142, 3
  %144 = add i32 %143, 1
  store i32 %144, i32* %collatzVar
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i32, i32* %collatzVar
  %147 = sub i32 %121, %146
  %148 = icmp sgt i32 %147, -3
  br i1 %148, label %149, label %131

149:                                              ; preds = %145
  %150 = load i32, i32* %collatzVar
  %151 = add i32 %121, %150
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %131

153:                                              ; preds = %149
  call void @xalloc_die() #14, !dbg !1664
  unreachable, !dbg !1664

154:                                              ; preds = %131
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1665, metadata !DIExpression()), !dbg !1667
  %155 = load i8*, i8** %21, align 8, !dbg !1668
  %156 = load i8*, i8** %21, align 8, !dbg !1669
  %157 = call i64 @strlen(i8* %156) #13, !dbg !1670
  %158 = getelementptr inbounds i8, i8* %155, i64 %157, !dbg !1671
  store i8* %158, i8** %26, align 8, !dbg !1667
  br label %159, !dbg !1672

159:                                              ; preds = %165, %154
  %160 = load i8*, i8** %26, align 8, !dbg !1673
  %161 = getelementptr inbounds i8, i8* %160, i32 -1, !dbg !1673
  store i8* %161, i8** %26, align 8, !dbg !1673
  %162 = load i8, i8* %161, align 1, !dbg !1674
  %163 = sext i8 %162 to i32, !dbg !1674
  %164 = icmp eq i32 %163, 32, !dbg !1675
  br i1 %164, label %165, label %166, !dbg !1672

165:                                              ; preds = %159
  br label %159, !dbg !1672, !llvm.loop !1676

166:                                              ; preds = %159
  %167 = load i8*, i8** %26, align 8, !dbg !1678
  %168 = getelementptr inbounds i8, i8* %167, i64 1, !dbg !1679
  store i8 0, i8* %168, align 1, !dbg !1680
  %169 = load i8*, i8** %21, align 8, !dbg !1681
  %170 = call i32 @puts(i8* %169), !dbg !1682
  %171 = load i8*, i8** %21, align 8, !dbg !1683
  call void @free(i8* %171) #10, !dbg !1684
  %172 = load i8*, i8** %24, align 8, !dbg !1685
  call void @free(i8* %172) #10, !dbg !1686
  ret void, !dbg !1687

originalBBalteredBB:                              ; preds = %originalBB, %72
  %173 = call noalias i8* @xmalloc(i64 %73), !dbg !1637
  store i8* %173, i8** %24, align 8, !dbg !1638
  %174 = load i8, i8* @include_exit, align 1, !dbg !1639
  %175 = trunc i8 %174 to i1, !dbg !1639
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) #2

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @timetostr(i64, i8*) #4 !dbg !1688 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1691, metadata !DIExpression()), !dbg !1692
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1693, metadata !DIExpression()), !dbg !1694
  %5 = load i64, i64* %3, align 8, !dbg !1695
  %6 = load i8*, i8** %4, align 8, !dbg !1696
  %7 = call i8* @imaxtostr(i64 %5, i8* %6), !dbg !1697
  ret i8* %7, !dbg !1698
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @stzncpy(i8* noalias, i8* noalias, i64) #4 !dbg !1699 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1706, metadata !DIExpression()), !dbg !1707
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1708, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1710, metadata !DIExpression()), !dbg !1711
  %8 = load i8*, i8** %5, align 8, !dbg !1712
  %9 = load i64, i64* %6, align 8, !dbg !1713
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !1714
  store i8* %10, i8** %7, align 8, !dbg !1711
  br label %11, !dbg !1715

11:                                               ; preds = %22, %3
  %12 = load i8*, i8** %5, align 8, !dbg !1716
  %13 = load i8*, i8** %7, align 8, !dbg !1717
  %14 = icmp ult i8* %12, %13, !dbg !1718
  br i1 %14, label %15, label %20, !dbg !1719

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8, !dbg !1720
  %17 = load i8, i8* %16, align 1, !dbg !1721
  %18 = sext i8 %17 to i32, !dbg !1721
  %19 = icmp ne i32 %18, 0, !dbg !1719
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ], !dbg !1722
  br i1 %21, label %22, label %28, !dbg !1715

22:                                               ; preds = %20
  %23 = load i8*, i8** %5, align 8, !dbg !1723
  %24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1723
  store i8* %24, i8** %5, align 8, !dbg !1723
  %25 = load i8, i8* %23, align 1, !dbg !1724
  %26 = load i8*, i8** %4, align 8, !dbg !1725
  %27 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1725
  store i8* %27, i8** %4, align 8, !dbg !1725
  store i8 %25, i8* %26, align 1, !dbg !1726
  br label %11, !dbg !1715, !llvm.loop !1727

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1728
  store i8 0, i8* %29, align 1, !dbg !1729
  %30 = load i8*, i8** %4, align 8, !dbg !1730
  ret i8* %30, !dbg !1731
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_tty_writable(%struct.stat*) #4 !dbg !1732 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %2, metadata !1737, metadata !DIExpression()), !dbg !1738
  %3 = load %struct.stat*, %struct.stat** %2, align 8, !dbg !1739
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 3, !dbg !1740
  %5 = load i32, i32* %4, align 8, !dbg !1740
  %6 = and i32 %5, 16, !dbg !1741
  %7 = icmp ne i32 %6, 0, !dbg !1739
  ret i1 %7, !dbg !1742
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @idle_string(i64, i64) #4 !dbg !115 {
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1745, metadata !DIExpression()), !dbg !1746
  %15 = load i64, i64* @idle_string.now, align 8, !dbg !1747
  %16 = icmp eq i64 %15, -9223372036854775808, !dbg !1749
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %27, !dbg !1750

25:                                               ; preds = %originalBBpart2
  %26 = call i64 @time(i64* @idle_string.now) #10, !dbg !1751
  br label %27, !dbg !1751

27:                                               ; preds = %25, %originalBBpart2
  %28 = load i64, i64* %13, align 8, !dbg !1752
  %29 = load i64, i64* %12, align 8, !dbg !1754
  %30 = icmp slt i64 %28, %29, !dbg !1755
  br i1 %30, label %31, label %77, !dbg !1756

31:                                               ; preds = %27
  %32 = load i64, i64* @idle_string.now, align 8, !dbg !1757
  %33 = sub nsw i64 %32, 86400, !dbg !1758
  %34 = load i64, i64* %12, align 8, !dbg !1759
  %35 = icmp slt i64 %33, %34, !dbg !1760
  br i1 %35, label %36, label %77, !dbg !1761

36:                                               ; preds = %31
  %37 = load i64, i64* %12, align 8, !dbg !1762
  %38 = load i64, i64* @idle_string.now, align 8, !dbg !1763
  %39 = icmp sle i64 %37, %38, !dbg !1764
  br i1 %39, label %40, label %77, !dbg !1765

40:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1766, metadata !DIExpression()), !dbg !1768
  %41 = load i64, i64* @idle_string.now, align 8, !dbg !1769
  %42 = load i64, i64* %12, align 8, !dbg !1770
  %43 = sub nsw i64 %41, %42, !dbg !1771
  %44 = trunc i64 %43 to i32, !dbg !1769
  store i32 %44, i32* %14, align 4, !dbg !1768
  %45 = load i32, i32* %14, align 4, !dbg !1772
  %46 = icmp slt i32 %45, 60, !dbg !1774
  br i1 %46, label %47, label %48, !dbg !1775

47:                                               ; preds = %40
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i8** %11, align 8, !dbg !1776
  br label %79, !dbg !1776

48:                                               ; preds = %40
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load i32, i32* %14, align 4, !dbg !1777
  %58 = sdiv i32 %57, 3600, !dbg !1777
  %59 = icmp slt i32 %58, 24, !dbg !1777
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %69, !dbg !1781

68:                                               ; preds = %originalBBpart24
  br label %70, !dbg !1781

69:                                               ; preds = %originalBBpart24
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #12, !dbg !1777
  unreachable, !dbg !1777

70:                                               ; preds = %68
  %71 = load i32, i32* %14, align 4, !dbg !1782
  %72 = sdiv i32 %71, 3600, !dbg !1783
  %73 = load i32, i32* %14, align 4, !dbg !1784
  %74 = srem i32 %73, 3600, !dbg !1785
  %75 = sdiv i32 %74, 60, !dbg !1786
  %76 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %72, i32 %75) #10, !dbg !1787
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8** %11, align 8, !dbg !1788
  br label %79, !dbg !1788

77:                                               ; preds = %36, %31, %27
  %78 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #10, !dbg !1789
  store i8* %78, i8** %11, align 8, !dbg !1790
  br label %79, !dbg !1790

79:                                               ; preds = %77, %70, %47
  %80 = load i8*, i8** %11, align 8, !dbg !1791
  ret i8* %80, !dbg !1791

originalBBalteredBB:                              ; preds = %originalBB, %2
  %81 = alloca i8*, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  store i64 %0, i64* %82, align 8
  call void @llvm.dbg.declare(metadata i64* %82, metadata !1792, metadata !DIExpression()), !dbg !1744
  store i64 %1, i64* %83, align 8
  call void @llvm.dbg.declare(metadata i64* %83, metadata !1893, metadata !DIExpression()), !dbg !1746
  %85 = load i64, i64* @idle_string.now, align 8, !dbg !1747
  %86 = icmp eq i64 %85, -9223372036854775808, !dbg !1749
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %87 = load i32, i32* %14, align 4, !dbg !1777
  %_ = shl i32 %87, 3600
  %88 = sdiv i32 %87, 3600, !dbg !1777
  %89 = icmp slt i32 %88, 24, !dbg !1777
  br label %originalBB1
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @c_isprint(i32) #4 !dbg !1894 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1898, metadata !DIExpression()), !dbg !1899
  %12 = load i32, i32* %11, align 4, !dbg !1900
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %12, label %22 [
    i32 32, label %21
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 101, label %21
    i32 102, label %21
    i32 103, label %21
    i32 104, label %21
    i32 105, label %21
    i32 106, label %21
    i32 107, label %21
    i32 108, label %21
    i32 109, label %21
    i32 110, label %21
    i32 111, label %21
    i32 112, label %21
    i32 113, label %21
    i32 114, label %21
    i32 115, label %21
    i32 116, label %21
    i32 117, label %21
    i32 118, label %21
    i32 119, label %21
    i32 120, label %21
    i32 121, label %21
    i32 122, label %21
    i32 33, label %21
    i32 34, label %21
    i32 35, label %21
    i32 36, label %21
    i32 37, label %21
    i32 38, label %21
    i32 39, label %21
    i32 40, label %21
    i32 41, label %21
    i32 42, label %21
    i32 43, label %21
    i32 44, label %21
    i32 45, label %21
    i32 46, label %21
    i32 47, label %21
    i32 58, label %21
    i32 59, label %21
    i32 60, label %21
    i32 61, label %21
    i32 62, label %21
    i32 63, label %21
    i32 64, label %21
    i32 91, label %21
    i32 92, label %21
    i32 93, label %21
    i32 94, label %21
    i32 95, label %21
    i32 96, label %21
    i32 123, label %21
    i32 124, label %21
    i32 125, label %21
    i32 126, label %21
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
  ], !dbg !1901

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  store i1 true, i1* %10, align 1, !dbg !1902
  br label %23, !dbg !1902

22:                                               ; preds = %originalBBpart2
  store i1 false, i1* %10, align 1, !dbg !1904
  br label %23, !dbg !1904

23:                                               ; preds = %22, %21
  %24 = load i1, i1* %10, align 1, !dbg !1905
  ret i1 %24, !dbg !1905

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1906, metadata !DIExpression()), !dbg !1899
  %27 = load i32, i32* %26, align 4, !dbg !1900
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !1909 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1912, metadata !DIExpression()), !dbg !1913
  %4 = load i32, i32* %3, align 4, !dbg !1914
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
  ], !dbg !1915

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !1916
  %7 = sub nsw i32 %6, 65, !dbg !1918
  %8 = add nsw i32 %7, 97, !dbg !1919
  store i32 %8, i32* %2, align 4, !dbg !1920
  br label %11, !dbg !1920

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !1921
  store i32 %10, i32* %2, align 4, !dbg !1922
  br label %11, !dbg !1922

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !1923
  ret i32 %12, !dbg !1923
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host(i8*) #4 !dbg !1924 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1927, metadata !DIExpression()), !dbg !1928
  %3 = load i8*, i8** %2, align 8, !dbg !1929
  %4 = call noalias i8* @canon_host_r(i8* %3, i32* @last_cherror), !dbg !1930
  ret i8* %4, !dbg !1931
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host_r(i8*, i32*) #4 !dbg !165 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1934, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i8* null, i8** %5, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %6, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %struct.addrinfo* null, %struct.addrinfo** %6, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i32 0, i32 0), align 8, !dbg !1942
  %8 = load i8*, i8** %3, align 8, !dbg !1943
  %9 = call i32 @getaddrinfo(i8* %8, i8* null, %struct.addrinfo* @canon_host_r.hints, %struct.addrinfo** %6), !dbg !1944
  store i32 %9, i32* %7, align 4, !dbg !1945
  %10 = load i32, i32* %7, align 4, !dbg !1946
  %11 = icmp ne i32 %10, 0, !dbg !1946
  br i1 %11, label %35, label %12, !dbg !1948

12:                                               ; preds = %2
  %13 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1949
  %14 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 6, !dbg !1951
  %15 = load i8*, i8** %14, align 8, !dbg !1951
  %16 = icmp ne i8* %15, null, !dbg !1949
  br i1 %16, label %17, label %21, !dbg !1949

17:                                               ; preds = %12
  %18 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1952
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %18, i32 0, i32 6, !dbg !1953
  %20 = load i8*, i8** %19, align 8, !dbg !1953
  br label %23, !dbg !1949

21:                                               ; preds = %12
  %22 = load i8*, i8** %3, align 8, !dbg !1954
  br label %23, !dbg !1949

23:                                               ; preds = %21, %17
  %24 = phi i8* [ %20, %17 ], [ %22, %21 ], !dbg !1949
  %25 = call noalias i8* @strdup(i8* %24) #10, !dbg !1955
  store i8* %25, i8** %5, align 8, !dbg !1956
  %26 = load i8*, i8** %5, align 8, !dbg !1957
  %27 = icmp ne i8* %26, null, !dbg !1957
  br i1 %27, label %33, label %28, !dbg !1959

28:                                               ; preds = %23
  %29 = load i32*, i32** %4, align 8, !dbg !1960
  %30 = icmp ne i32* %29, null, !dbg !1960
  br i1 %30, label %31, label %33, !dbg !1961

31:                                               ; preds = %28
  %32 = load i32*, i32** %4, align 8, !dbg !1962
  store i32 -10, i32* %32, align 4, !dbg !1963
  br label %33, !dbg !1964

33:                                               ; preds = %31, %28, %23
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1965
  call void @freeaddrinfo(%struct.addrinfo* %34) #10, !dbg !1966
  br label %42, !dbg !1967

35:                                               ; preds = %2
  %36 = load i32*, i32** %4, align 8, !dbg !1968
  %37 = icmp ne i32* %36, null, !dbg !1968
  br i1 %37, label %38, label %41, !dbg !1970

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4, !dbg !1971
  %40 = load i32*, i32** %4, align 8, !dbg !1972
  store i32 %39, i32* %40, align 4, !dbg !1973
  br label %41, !dbg !1974

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i8*, i8** %5, align 8, !dbg !1975
  ret i8* %43, !dbg !1976
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1977 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1978
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1980
  %4 = icmp ne i32 %3, 0, !dbg !1981
  br i1 %4, label %5, label %28, !dbg !1982

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1983
  %7 = trunc i8 %6 to i1, !dbg !1983
  br i1 %7, label %8, label %12, !dbg !1984

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !1985
  %10 = load i32, i32* %9, align 4, !dbg !1985
  %11 = icmp eq i32 %10, 32, !dbg !1986
  br i1 %11, label %28, label %12, !dbg !1987

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1988, metadata !DIExpression()), !dbg !1990
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #10, !dbg !1991
  store i8* %13, i8** %1, align 8, !dbg !1990
  %14 = load i8*, i8** @file_name, align 8, !dbg !1992
  %15 = icmp ne i8* %14, null, !dbg !1992
  br i1 %15, label %16, label %22, !dbg !1994

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !1995
  %18 = load i32, i32* %17, align 4, !dbg !1995
  %19 = load i8*, i8** @file_name, align 8, !dbg !1996
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !1997
  %21 = load i8*, i8** %1, align 8, !dbg !1998
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.103, i64 0, i64 0), i8* %20, i8* %21), !dbg !1999
  br label %26, !dbg !1999

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !2000
  %24 = load i32, i32* %23, align 4, !dbg !2000
  %25 = load i8*, i8** %1, align 8, !dbg !2001
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %25), !dbg !2002
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !2003
  call void @_exit(i32 %27) #14, !dbg !2004
  unreachable, !dbg !2004

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2005
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !2007
  %31 = icmp ne i32 %30, 0, !dbg !2008
  br i1 %31, label %32, label %34, !dbg !2009

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !2010
  call void @_exit(i32 %33) #14, !dbg !2011
  unreachable, !dbg !2011

34:                                               ; preds = %28
  ret void, !dbg !2012
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2013 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2015, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2017, metadata !DIExpression()), !dbg !2018
  %5 = load i32, i32* %3, align 4, !dbg !2019
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2021
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2022
  %8 = icmp ne i32 %7, 0, !dbg !2022
  br i1 %8, label %9, label %10, !dbg !2023

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2024
  br label %68, !dbg !2024

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2025
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #13, !dbg !2026
  br label %13, !dbg !2027

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

23:                                               ; preds = %57, %53, %18
  %24 = load i32, i32* %collatzVar
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load i32, i32* %collatzVar
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %49

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* %collatzVar
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %collatzVar
  br label %53

49:                                               ; preds = %originalBBpart2
  %50 = load i32, i32* %collatzVar
  %51 = mul i32 %50, 3
  %52 = add i32 %51, 1
  store i32 %52, i32* %collatzVar
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, i32* %collatzVar
  %55 = sub i32 %12, %54
  %56 = icmp sgt i32 %55, -2
  br i1 %56, label %57, label %23

57:                                               ; preds = %53
  %58 = load i32, i32* %collatzVar
  %59 = add i32 %12, %58
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %65, label %23

61:                                               ; preds = %23
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2028
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0)) #13, !dbg !2029
  %64 = icmp eq i32 %63, 0, !dbg !2030
  br label %65, !dbg !2031

65:                                               ; preds = %61, %57
  %66 = phi i1 [ true, %57 ], [ %64, %61 ]
  %67 = xor i1 %66, true, !dbg !2032
  store i1 %67, i1* %2, align 1, !dbg !2033
  br label %68, !dbg !2033

68:                                               ; preds = %65, %9
  %69 = load i1, i1* %2, align 1, !dbg !2034
  ret i1 %69, !dbg !2034

originalBBalteredBB:                              ; preds = %originalBB, %26
  %70 = load i32, i32* %collatzVar
  %_ = sub i32 0, %70
  %gen = add i32 %_, 2
  %_1 = sub i32 0, %70
  %gen2 = add i32 %_1, 2
  %_3 = sub i32 %70, 2
  %gen4 = mul i32 %_3, 2
  %_5 = sub i32 %70, 2
  %gen6 = mul i32 %_5, 2
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @imaxtostr(i64, i8*) #4 !dbg !2035 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2039, metadata !DIExpression()), !dbg !2040
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2043, metadata !DIExpression()), !dbg !2044
  %6 = load i8*, i8** %4, align 8, !dbg !2045
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !2046
  store i8* %7, i8** %5, align 8, !dbg !2044
  %8 = load i8*, i8** %5, align 8, !dbg !2047
  store i8 0, i8* %8, align 1, !dbg !2048
  %9 = load i64, i64* %3, align 8, !dbg !2049
  %10 = icmp slt i64 %9, 0, !dbg !2051
  br i1 %10, label %11, label %26, !dbg !2052

11:                                               ; preds = %2
  br label %12, !dbg !2053

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8, !dbg !2055
  %14 = srem i64 %13, 10, !dbg !2056
  %15 = sub nsw i64 48, %14, !dbg !2057
  %16 = trunc i64 %15 to i8, !dbg !2058
  %17 = load i8*, i8** %5, align 8, !dbg !2059
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !2059
  store i8* %18, i8** %5, align 8, !dbg !2059
  store i8 %16, i8* %18, align 1, !dbg !2060
  br label %19, !dbg !2061

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8, !dbg !2062
  %21 = sdiv i64 %20, 10, !dbg !2062
  store i64 %21, i64* %3, align 8, !dbg !2062
  %22 = icmp ne i64 %21, 0, !dbg !2063
  br i1 %22, label %12, label %23, !dbg !2061, !llvm.loop !2064

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8, !dbg !2066
  %25 = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !2066
  store i8* %25, i8** %5, align 8, !dbg !2066
  store i8 45, i8* %25, align 1, !dbg !2067
  br label %39, !dbg !2068

26:                                               ; preds = %2
  br label %27, !dbg !2069

27:                                               ; preds = %34, %26
  %28 = load i64, i64* %3, align 8, !dbg !2071
  %29 = srem i64 %28, 10, !dbg !2072
  %30 = add nsw i64 48, %29, !dbg !2073
  %31 = trunc i64 %30 to i8, !dbg !2074
  %32 = load i8*, i8** %5, align 8, !dbg !2075
  %33 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !2075
  store i8* %33, i8** %5, align 8, !dbg !2075
  store i8 %31, i8* %33, align 1, !dbg !2076
  br label %34, !dbg !2077

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8, !dbg !2078
  %36 = sdiv i64 %35, 10, !dbg !2078
  store i64 %36, i64* %3, align 8, !dbg !2078
  %37 = icmp ne i64 %36, 0, !dbg !2079
  br i1 %37, label %27, label %38, !dbg !2077, !llvm.loop !2080

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8*, i8** %5, align 8, !dbg !2082
  ret i8* %40, !dbg !2083
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !2084 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2087, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2089, metadata !DIExpression()), !dbg !2090
  %5 = load i8*, i8** %2, align 8, !dbg !2091
  %6 = icmp eq i8* %5, null, !dbg !2093
  br i1 %6, label %7, label %10, !dbg !2094

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2095
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !2097
  call void @abort() #12, !dbg !2098
  unreachable, !dbg !2098

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !2099
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !2100
  store i8* %12, i8** %3, align 8, !dbg !2101
  %13 = load i8*, i8** %3, align 8, !dbg !2102
  %14 = icmp ne i8* %13, null, !dbg !2103
  br i1 %14, label %15, label %18, !dbg !2102

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !2104
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !2105
  br label %20, !dbg !2102

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !2106
  br label %20, !dbg !2102

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !2102
  store i8* %21, i8** %4, align 8, !dbg !2107
  %22 = load i8*, i8** %4, align 8, !dbg !2108
  %23 = load i8*, i8** %2, align 8, !dbg !2110
  %24 = ptrtoint i8* %22 to i64, !dbg !2111
  %25 = ptrtoint i8* %23 to i64, !dbg !2111
  %26 = sub i64 %24, %25, !dbg !2111
  %27 = icmp sge i64 %26, 7, !dbg !2112
  br i1 %27, label %28, label %59, !dbg !2113

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !2114
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !2115
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #13, !dbg !2116
  %32 = icmp eq i32 %31, 0, !dbg !2117
  br i1 %32, label %33, label %59, !dbg !2118

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !2119
  store i8* %34, i8** %2, align 8, !dbg !2121
  %35 = load i8*, i8** %4, align 8, !dbg !2122
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #13, !dbg !2124
  %37 = icmp eq i32 %36, 0, !dbg !2125
  br i1 %37, label %38, label %42, !dbg !2126

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !2127
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !2129
  store i8* %40, i8** %2, align 8, !dbg !2130
  %41 = load i8*, i8** %2, align 8, !dbg !2131
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !2132
  br label %42, !dbg !2133

42:                                               ; preds = %38, %33
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %42, %originalBBalteredBB
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %59, !dbg !2134

59:                                               ; preds = %originalBBpart2, %28, %20
  %60 = load i8*, i8** %2, align 8, !dbg !2135
  store i8* %60, i8** @program_name, align 8, !dbg !2136
  %61 = load i8*, i8** %2, align 8, !dbg !2137
  store i8* %61, i8** @program_invocation_name, align 8, !dbg !2138
  ret void, !dbg !2139

originalBBalteredBB:                              ; preds = %originalBB, %42
  br label %originalBB
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !2140 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2150, metadata !DIExpression()), !dbg !2151
  %11 = load i8, i8* %5, align 1, !dbg !2152
  store i8 %11, i8* %7, align 1, !dbg !2151
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2153, metadata !DIExpression()), !dbg !2155
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !2156
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !2156
  br i1 %13, label %14, label %16, !dbg !2156

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !2157
  br label %17, !dbg !2156

16:                                               ; preds = %3
  br label %17, !dbg !2156

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !2156
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !2158
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !2159
  %21 = load i8, i8* %7, align 1, !dbg !2160
  %22 = zext i8 %21 to i64, !dbg !2160
  %23 = udiv i64 %22, 32, !dbg !2161
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !2162
  store i32* %24, i32** %8, align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2163, metadata !DIExpression()), !dbg !2164
  %25 = load i8, i8* %7, align 1, !dbg !2165
  %26 = zext i8 %25 to i64, !dbg !2165
  %27 = urem i64 %26, 32, !dbg !2166
  %28 = trunc i64 %27 to i32, !dbg !2165
  store i32 %28, i32* %9, align 4, !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2167, metadata !DIExpression()), !dbg !2168
  %29 = load i32*, i32** %8, align 8, !dbg !2169
  %30 = load i32, i32* %29, align 4, !dbg !2170
  %31 = load i32, i32* %9, align 4, !dbg !2171
  %32 = lshr i32 %30, %31, !dbg !2172
  %33 = and i32 %32, 1, !dbg !2173
  store i32 %33, i32* %10, align 4, !dbg !2168
  %34 = load i32, i32* %6, align 4, !dbg !2174
  %35 = and i32 %34, 1, !dbg !2175
  %36 = load i32, i32* %10, align 4, !dbg !2176
  %37 = xor i32 %35, %36, !dbg !2177
  %38 = load i32, i32* %9, align 4, !dbg !2178
  %39 = shl i32 %37, %38, !dbg !2179
  %40 = load i32*, i32** %8, align 8, !dbg !2180
  %41 = load i32, i32* %40, align 4, !dbg !2181
  %42 = xor i32 %41, %39, !dbg !2181
  store i32 %42, i32* %40, align 4, !dbg !2181
  %43 = load i32, i32* %10, align 4, !dbg !2182
  ret i32 %43, !dbg !2183
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2184 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2193, metadata !DIExpression()), !dbg !2194
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2195
  %9 = load i8, i8* %6, align 1, !dbg !2196
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2197
  %11 = load i8*, i8** %4, align 8, !dbg !2198
  %12 = load i64, i64* %5, align 8, !dbg !2199
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2200
  ret i8* %13, !dbg !2201
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !2202 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2211, metadata !DIExpression()), !dbg !2212
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2215, metadata !DIExpression()), !dbg !2216
  %17 = call i32* @__errno_location() #15, !dbg !2217
  %18 = load i32, i32* %17, align 4, !dbg !2217
  store i32 %18, i32* %9, align 4, !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !2218, metadata !DIExpression()), !dbg !2219
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !2220
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !2219
  %20 = load i32, i32* %5, align 4, !dbg !2221
  %21 = icmp slt i32 %20, 0, !dbg !2223
  br i1 %21, label %22, label %23, !dbg !2224

22:                                               ; preds = %4
  call void @abort() #12, !dbg !2225
  unreachable, !dbg !2225

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !2226
  %25 = load i32, i32* %5, align 4, !dbg !2228
  %26 = icmp sle i32 %24, %25, !dbg !2229
  br i1 %26, label %27, label %85, !dbg !2230

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2231, metadata !DIExpression()), !dbg !2233
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2234
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !2235
  %30 = zext i1 %29 to i8, !dbg !2233
  store i8 %30, i8* %11, align 1, !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2236, metadata !DIExpression()), !dbg !2237
  store i32 2147483646, i32* %12, align 4, !dbg !2237
  %31 = load i32, i32* %12, align 4, !dbg !2238
  %32 = load i32, i32* %5, align 4, !dbg !2240
  %33 = icmp slt i32 %31, %32, !dbg !2241
  br i1 %33, label %34, label %35, !dbg !2242

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !2243
  unreachable, !dbg !2243

35:                                               ; preds = %27
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %35, %originalBBalteredBB
  %44 = load i8, i8* %11, align 1, !dbg !2244
  %45 = trunc i8 %44 to i1, !dbg !2244
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %55, !dbg !2244

54:                                               ; preds = %originalBBpart2
  br label %57, !dbg !2244

55:                                               ; preds = %originalBBpart2
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2245
  br label %57, !dbg !2244

57:                                               ; preds = %55, %54
  %58 = phi %struct.slotvec* [ null, %54 ], [ %56, %55 ], !dbg !2244
  %59 = bitcast %struct.slotvec* %58 to i8*, !dbg !2244
  %60 = load i32, i32* %5, align 4, !dbg !2246
  %61 = add nsw i32 %60, 1, !dbg !2247
  %62 = sext i32 %61 to i64, !dbg !2248
  %63 = mul i64 %62, 16, !dbg !2249
  %64 = call i8* @xrealloc(i8* %59, i64 %63), !dbg !2250
  %65 = bitcast i8* %64 to %struct.slotvec*, !dbg !2250
  store %struct.slotvec* %65, %struct.slotvec** %10, align 8, !dbg !2251
  store %struct.slotvec* %65, %struct.slotvec** @slotvec, align 8, !dbg !2252
  %66 = load i8, i8* %11, align 1, !dbg !2253
  %67 = trunc i8 %66 to i1, !dbg !2253
  br i1 %67, label %68, label %71, !dbg !2255

68:                                               ; preds = %57
  %69 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2256
  %70 = bitcast %struct.slotvec* %69 to i8*, !dbg !2257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !2257
  br label %71, !dbg !2258

71:                                               ; preds = %68, %57
  %72 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2259
  %73 = load i32, i32* @nslots, align 4, !dbg !2260
  %74 = sext i32 %73 to i64, !dbg !2261
  %75 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %72, i64 %74, !dbg !2261
  %76 = bitcast %struct.slotvec* %75 to i8*, !dbg !2262
  %77 = load i32, i32* %5, align 4, !dbg !2263
  %78 = add nsw i32 %77, 1, !dbg !2264
  %79 = load i32, i32* @nslots, align 4, !dbg !2265
  %80 = sub nsw i32 %78, %79, !dbg !2266
  %81 = sext i32 %80 to i64, !dbg !2267
  %82 = mul i64 %81, 16, !dbg !2268
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 %82, i1 false), !dbg !2262
  %83 = load i32, i32* %5, align 4, !dbg !2269
  %84 = add nsw i32 %83, 1, !dbg !2270
  store i32 %84, i32* @nslots, align 4, !dbg !2271
  br label %85, !dbg !2272

85:                                               ; preds = %71, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2273, metadata !DIExpression()), !dbg !2275
  %86 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2276
  %87 = load i32, i32* %5, align 4, !dbg !2277
  %88 = sext i32 %87 to i64, !dbg !2276
  %89 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %86, i64 %88, !dbg !2276
  %90 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %89, i32 0, i32 0, !dbg !2278
  %91 = load i64, i64* %90, align 8, !dbg !2278
  store i64 %91, i64* %13, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2279, metadata !DIExpression()), !dbg !2280
  %92 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2281
  %93 = load i32, i32* %5, align 4, !dbg !2282
  %94 = sext i32 %93 to i64, !dbg !2281
  %95 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %92, i64 %94, !dbg !2281
  %96 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %95, i32 0, i32 1, !dbg !2283
  %97 = load i8*, i8** %96, align 8, !dbg !2283
  store i8* %97, i8** %14, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2284, metadata !DIExpression()), !dbg !2285
  %98 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2286
  %99 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %98, i32 0, i32 1, !dbg !2287
  %100 = load i32, i32* %99, align 4, !dbg !2287
  %101 = or i32 %100, 1, !dbg !2288
  store i32 %101, i32* %15, align 4, !dbg !2285
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2289, metadata !DIExpression()), !dbg !2290
  %102 = load i8*, i8** %14, align 8, !dbg !2291
  %103 = load i64, i64* %13, align 8, !dbg !2292
  %104 = load i8*, i8** %6, align 8, !dbg !2293
  %105 = load i64, i64* %7, align 8, !dbg !2294
  %106 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2295
  %107 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %106, i32 0, i32 0, !dbg !2296
  %108 = load i32, i32* %107, align 8, !dbg !2296
  %109 = load i32, i32* %15, align 4, !dbg !2297
  %110 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2298
  %111 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %110, i32 0, i32 2, !dbg !2299
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 0, !dbg !2298
  %113 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2300
  %114 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %113, i32 0, i32 3, !dbg !2301
  %115 = load i8*, i8** %114, align 8, !dbg !2301
  %116 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2302
  %117 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %116, i32 0, i32 4, !dbg !2303
  %118 = load i8*, i8** %117, align 8, !dbg !2303
  %119 = call i64 @quotearg_buffer_restyled(i8* %102, i64 %103, i8* %104, i64 %105, i32 %108, i32 %109, i32* %112, i8* %115, i8* %118), !dbg !2304
  store i64 %119, i64* %16, align 8, !dbg !2290
  %120 = load i64, i64* %13, align 8, !dbg !2305
  %121 = load i64, i64* %16, align 8, !dbg !2307
  %122 = icmp ule i64 %120, %121, !dbg !2308
  br i1 %122, label %123, label %161, !dbg !2309

123:                                              ; preds = %85
  %124 = load i64, i64* %16, align 8, !dbg !2310
  %125 = add i64 %124, 1, !dbg !2312
  store i64 %125, i64* %13, align 8, !dbg !2313
  %126 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2314
  %127 = load i32, i32* %5, align 4, !dbg !2315
  %128 = sext i32 %127 to i64, !dbg !2314
  %129 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %126, i64 %128, !dbg !2314
  %130 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %129, i32 0, i32 0, !dbg !2316
  store i64 %125, i64* %130, align 8, !dbg !2317
  %131 = load i8*, i8** %14, align 8, !dbg !2318
  %132 = icmp ne i8* %131, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !2320
  br i1 %132, label %133, label %135, !dbg !2321

133:                                              ; preds = %123
  %134 = load i8*, i8** %14, align 8, !dbg !2322
  call void @free(i8* %134) #10, !dbg !2323
  br label %135, !dbg !2323

135:                                              ; preds = %133, %123
  %136 = load i64, i64* %13, align 8, !dbg !2324
  %137 = call noalias i8* @xcharalloc(i64 %136), !dbg !2325
  store i8* %137, i8** %14, align 8, !dbg !2326
  %138 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2327
  %139 = load i32, i32* %5, align 4, !dbg !2328
  %140 = sext i32 %139 to i64, !dbg !2327
  %141 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %138, i64 %140, !dbg !2327
  %142 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %141, i32 0, i32 1, !dbg !2329
  store i8* %137, i8** %142, align 8, !dbg !2330
  %143 = load i8*, i8** %14, align 8, !dbg !2331
  %144 = load i64, i64* %13, align 8, !dbg !2332
  %145 = load i8*, i8** %6, align 8, !dbg !2333
  %146 = load i64, i64* %7, align 8, !dbg !2334
  %147 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2335
  %148 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %147, i32 0, i32 0, !dbg !2336
  %149 = load i32, i32* %148, align 8, !dbg !2336
  %150 = load i32, i32* %15, align 4, !dbg !2337
  %151 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2338
  %152 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %151, i32 0, i32 2, !dbg !2339
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %152, i64 0, i64 0, !dbg !2338
  %154 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2340
  %155 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %154, i32 0, i32 3, !dbg !2341
  %156 = load i8*, i8** %155, align 8, !dbg !2341
  %157 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2342
  %158 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %157, i32 0, i32 4, !dbg !2343
  %159 = load i8*, i8** %158, align 8, !dbg !2343
  %160 = call i64 @quotearg_buffer_restyled(i8* %143, i64 %144, i8* %145, i64 %146, i32 %149, i32 %150, i32* %153, i8* %156, i8* %159), !dbg !2344
  br label %161, !dbg !2345

161:                                              ; preds = %135, %85
  %162 = load i32, i32* %9, align 4, !dbg !2346
  %163 = call i32* @__errno_location() #15, !dbg !2347
  store i32 %162, i32* %163, align 4, !dbg !2348
  %164 = load i8*, i8** %14, align 8, !dbg !2349
  ret i8* %164, !dbg !2350

originalBBalteredBB:                              ; preds = %originalBB, %35
  %165 = load i8, i8* %11, align 1, !dbg !2244
  %166 = trunc i8 %165 to i1, !dbg !2244
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !2351 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2360, metadata !DIExpression()), !dbg !2361
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2370, metadata !DIExpression()), !dbg !2371
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i64 0, i64* %21, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2378, metadata !DIExpression()), !dbg !2379
  store i64 0, i64* %22, align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata i8** %23, metadata !2380, metadata !DIExpression()), !dbg !2381
  store i8* null, i8** %23, align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2382, metadata !DIExpression()), !dbg !2383
  store i64 0, i64* %24, align 8, !dbg !2383
  call void @llvm.dbg.declare(metadata i8* %25, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i8 0, i8* %25, align 1, !dbg !2385
  call void @llvm.dbg.declare(metadata i8* %26, metadata !2386, metadata !DIExpression()), !dbg !2387
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !2388
  %44 = icmp eq i64 %43, 1, !dbg !2389
  %45 = zext i1 %44 to i8, !dbg !2387
  store i8 %45, i8* %26, align 1, !dbg !2387
  call void @llvm.dbg.declare(metadata i8* %27, metadata !2390, metadata !DIExpression()), !dbg !2391
  %46 = load i32, i32* %16, align 4, !dbg !2392
  %47 = and i32 %46, 2, !dbg !2393
  %48 = icmp ne i32 %47, 0, !dbg !2394
  %49 = zext i1 %48 to i8, !dbg !2391
  store i8 %49, i8* %27, align 1, !dbg !2391
  call void @llvm.dbg.declare(metadata i8* %28, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i8 0, i8* %28, align 1, !dbg !2396
  call void @llvm.dbg.declare(metadata i8* %29, metadata !2397, metadata !DIExpression()), !dbg !2398
  store i8 0, i8* %29, align 1, !dbg !2398
  call void @llvm.dbg.declare(metadata i8* %30, metadata !2399, metadata !DIExpression()), !dbg !2400
  store i8 1, i8* %30, align 1, !dbg !2400
  br label %50, !dbg !2401

50:                                               ; preds = %originalBBpart2269, %9
  call void @llvm.dbg.label(metadata !2402), !dbg !2403
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %50, %originalBBalteredBB
  %59 = load i32, i32* %15, align 4, !dbg !2404
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %59, label %248 [
    i32 6, label %68
    i32 5, label %85
    i32 7, label %118
    i32 8, label %119
    i32 9, label %119
    i32 10, label %119
    i32 3, label %191
    i32 1, label %192
    i32 4, label %193
    i32 2, label %214
    i32 0, label %231
  ], !dbg !2405

68:                                               ; preds = %originalBBpart2
  %69 = load i32, i32* @x.63
  %70 = load i32, i32* @y.64
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %68, %originalBB1alteredBB
  store i32 5, i32* %15, align 4, !dbg !2406
  store i8 1, i8* %27, align 1, !dbg !2408
  %77 = load i32, i32* @x.63
  %78 = load i32, i32* @y.64
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85, !dbg !2409

85:                                               ; preds = %originalBBpart24, %originalBBpart2
  %86 = load i8, i8* %27, align 1, !dbg !2410
  %87 = trunc i8 %86 to i1, !dbg !2410
  br i1 %87, label %117, label %88, !dbg !2412

88:                                               ; preds = %85
  br label %89, !dbg !2413

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !2414
  %91 = load i64, i64* %12, align 8, !dbg !2414
  %92 = icmp ult i64 %90, %91, !dbg !2414
  br i1 %92, label %93, label %113, !dbg !2417

93:                                               ; preds = %89
  %94 = load i32, i32* @x.63
  %95 = load i32, i32* @y.64
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %93, %originalBB6alteredBB
  %102 = load i8*, i8** %11, align 8, !dbg !2414
  %103 = load i64, i64* %21, align 8, !dbg !2414
  %104 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !2414
  store i8 34, i8* %104, align 1, !dbg !2414
  %105 = load i32, i32* @x.63
  %106 = load i32, i32* @y.64
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %113, !dbg !2414

113:                                              ; preds = %originalBBpart28, %89
  %114 = load i64, i64* %21, align 8, !dbg !2417
  %115 = add i64 %114, 1, !dbg !2417
  store i64 %115, i64* %21, align 8, !dbg !2417
  br label %116, !dbg !2417

116:                                              ; preds = %113
  br label %117, !dbg !2417

117:                                              ; preds = %116, %85
  store i8 1, i8* %25, align 1, !dbg !2418
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8** %23, align 8, !dbg !2419
  store i64 1, i64* %24, align 8, !dbg !2420
  br label %249, !dbg !2421

118:                                              ; preds = %originalBBpart2
  store i8 1, i8* %25, align 1, !dbg !2422
  store i8 0, i8* %27, align 1, !dbg !2423
  br label %249, !dbg !2424

119:                                              ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2
  %120 = load i32, i32* @x.63
  %121 = load i32, i32* @y.64
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %119, %originalBB10alteredBB
  %128 = load i32, i32* %15, align 4, !dbg !2425
  %129 = icmp ne i32 %128, 10, !dbg !2428
  %130 = load i32, i32* @x.63
  %131 = load i32, i32* @y.64
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %129, label %138, label %143, !dbg !2429

138:                                              ; preds = %originalBBpart212
  %139 = load i32, i32* %15, align 4, !dbg !2430
  %140 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), i32 %139), !dbg !2432
  store i8* %140, i8** %18, align 8, !dbg !2433
  %141 = load i32, i32* %15, align 4, !dbg !2434
  %142 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i32 %141), !dbg !2435
  store i8* %142, i8** %19, align 8, !dbg !2436
  br label %143, !dbg !2437

143:                                              ; preds = %138, %originalBBpart212
  %144 = load i8, i8* %27, align 1, !dbg !2438
  %145 = trunc i8 %144 to i1, !dbg !2438
  br i1 %145, label %187, label %146, !dbg !2440

146:                                              ; preds = %143
  %147 = load i8*, i8** %18, align 8, !dbg !2441
  store i8* %147, i8** %23, align 8, !dbg !2443
  br label %148, !dbg !2444

148:                                              ; preds = %183, %146
  %149 = load i8*, i8** %23, align 8, !dbg !2445
  %150 = load i8, i8* %149, align 1, !dbg !2447
  %151 = icmp ne i8 %150, 0, !dbg !2448
  br i1 %151, label %152, label %186, !dbg !2448

152:                                              ; preds = %148
  br label %153, !dbg !2449

153:                                              ; preds = %152
  %154 = load i64, i64* %21, align 8, !dbg !2450
  %155 = load i64, i64* %12, align 8, !dbg !2450
  %156 = icmp ult i64 %154, %155, !dbg !2450
  br i1 %156, label %157, label %163, !dbg !2453

157:                                              ; preds = %153
  %158 = load i8*, i8** %23, align 8, !dbg !2450
  %159 = load i8, i8* %158, align 1, !dbg !2450
  %160 = load i8*, i8** %11, align 8, !dbg !2450
  %161 = load i64, i64* %21, align 8, !dbg !2450
  %162 = getelementptr inbounds i8, i8* %160, i64 %161, !dbg !2450
  store i8 %159, i8* %162, align 1, !dbg !2450
  br label %163, !dbg !2450

163:                                              ; preds = %157, %153
  %164 = load i64, i64* %21, align 8, !dbg !2453
  %165 = add i64 %164, 1, !dbg !2453
  store i64 %165, i64* %21, align 8, !dbg !2453
  br label %166, !dbg !2453

166:                                              ; preds = %163
  %167 = load i32, i32* @x.63
  %168 = load i32, i32* @y.64
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %166, %originalBB14alteredBB
  %175 = load i32, i32* @x.63
  %176 = load i32, i32* @y.64
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %183, !dbg !2453

183:                                              ; preds = %originalBBpart216
  %184 = load i8*, i8** %23, align 8, !dbg !2454
  %185 = getelementptr inbounds i8, i8* %184, i32 1, !dbg !2454
  store i8* %185, i8** %23, align 8, !dbg !2454
  br label %148, !dbg !2455, !llvm.loop !2456

186:                                              ; preds = %148
  br label %187, !dbg !2457

187:                                              ; preds = %186, %143
  store i8 1, i8* %25, align 1, !dbg !2458
  %188 = load i8*, i8** %19, align 8, !dbg !2459
  store i8* %188, i8** %23, align 8, !dbg !2460
  %189 = load i8*, i8** %23, align 8, !dbg !2461
  %190 = call i64 @strlen(i8* %189) #13, !dbg !2462
  store i64 %190, i64* %24, align 8, !dbg !2463
  br label %249, !dbg !2464

191:                                              ; preds = %originalBBpart2
  store i8 1, i8* %25, align 1, !dbg !2465
  br label %192, !dbg !2466

192:                                              ; preds = %191, %originalBBpart2
  store i8 1, i8* %27, align 1, !dbg !2467
  br label %193, !dbg !2468

193:                                              ; preds = %192, %originalBBpart2
  %194 = load i32, i32* @x.63
  %195 = load i32, i32* @y.64
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %193, %originalBB18alteredBB
  %202 = load i8, i8* %27, align 1, !dbg !2469
  %203 = trunc i8 %202 to i1, !dbg !2469
  %204 = load i32, i32* @x.63
  %205 = load i32, i32* @y.64
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %203, label %213, label %212, !dbg !2471

212:                                              ; preds = %originalBBpart220
  store i8 1, i8* %25, align 1, !dbg !2472
  br label %213, !dbg !2473

213:                                              ; preds = %212, %originalBBpart220
  br label %214, !dbg !2474

214:                                              ; preds = %213, %originalBBpart2
  store i32 2, i32* %15, align 4, !dbg !2475
  %215 = load i8, i8* %27, align 1, !dbg !2476
  %216 = trunc i8 %215 to i1, !dbg !2476
  br i1 %216, label %230, label %217, !dbg !2478

217:                                              ; preds = %214
  br label %218, !dbg !2479

218:                                              ; preds = %217
  %219 = load i64, i64* %21, align 8, !dbg !2480
  %220 = load i64, i64* %12, align 8, !dbg !2480
  %221 = icmp ult i64 %219, %220, !dbg !2480
  br i1 %221, label %222, label %226, !dbg !2483

222:                                              ; preds = %218
  %223 = load i8*, i8** %11, align 8, !dbg !2480
  %224 = load i64, i64* %21, align 8, !dbg !2480
  %225 = getelementptr inbounds i8, i8* %223, i64 %224, !dbg !2480
  store i8 39, i8* %225, align 1, !dbg !2480
  br label %226, !dbg !2480

226:                                              ; preds = %222, %218
  %227 = load i64, i64* %21, align 8, !dbg !2483
  %228 = add i64 %227, 1, !dbg !2483
  store i64 %228, i64* %21, align 8, !dbg !2483
  br label %229, !dbg !2483

229:                                              ; preds = %226
  br label %230, !dbg !2483

230:                                              ; preds = %229, %214
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i8** %23, align 8, !dbg !2484
  store i64 1, i64* %24, align 8, !dbg !2485
  br label %249, !dbg !2486

231:                                              ; preds = %originalBBpart2
  %232 = load i32, i32* @x.63
  %233 = load i32, i32* @y.64
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %231, %originalBB22alteredBB
  store i8 0, i8* %27, align 1, !dbg !2487
  %240 = load i32, i32* @x.63
  %241 = load i32, i32* @y.64
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %249, !dbg !2488

248:                                              ; preds = %originalBBpart2
  call void @abort() #12, !dbg !2489
  unreachable, !dbg !2489

249:                                              ; preds = %originalBBpart224, %230, %187, %118, %117
  store i64 0, i64* %20, align 8, !dbg !2490
  br label %250, !dbg !2492

250:                                              ; preds = %originalBBpart2261, %249
  %251 = load i64, i64* %14, align 8, !dbg !2493
  %252 = icmp eq i64 %251, -1, !dbg !2495
  br i1 %252, label %253, label %261, !dbg !2493

253:                                              ; preds = %250
  %254 = load i8*, i8** %13, align 8, !dbg !2496
  %255 = load i64, i64* %20, align 8, !dbg !2497
  %256 = getelementptr inbounds i8, i8* %254, i64 %255, !dbg !2496
  %257 = load i8, i8* %256, align 1, !dbg !2496
  %258 = sext i8 %257 to i32, !dbg !2496
  %259 = icmp eq i32 %258, 0, !dbg !2498
  %260 = zext i1 %259 to i32, !dbg !2498
  br label %266, !dbg !2493

261:                                              ; preds = %250
  %262 = load i64, i64* %20, align 8, !dbg !2499
  %263 = load i64, i64* %14, align 8, !dbg !2500
  %264 = icmp eq i64 %262, %263, !dbg !2501
  %265 = zext i1 %264 to i32, !dbg !2501
  br label %266, !dbg !2493

266:                                              ; preds = %261, %253
  %267 = phi i32 [ %260, %253 ], [ %265, %261 ], !dbg !2493
  %268 = icmp ne i32 %267, 0, !dbg !2502
  %269 = xor i1 %268, true, !dbg !2502
  br i1 %269, label %270, label %1708, !dbg !2503

270:                                              ; preds = %266
  call void @llvm.dbg.declare(metadata i8* %31, metadata !2504, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata i8* %32, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata i8* %33, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i8 0, i8* %33, align 1, !dbg !2510
  call void @llvm.dbg.declare(metadata i8* %34, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i8 0, i8* %34, align 1, !dbg !2512
  call void @llvm.dbg.declare(metadata i8* %35, metadata !2513, metadata !DIExpression()), !dbg !2514
  store i8 0, i8* %35, align 1, !dbg !2514
  %271 = load i8, i8* %25, align 1, !dbg !2515
  %272 = trunc i8 %271 to i1, !dbg !2515
  br i1 %272, label %273, label %341, !dbg !2517

273:                                              ; preds = %270
  %274 = load i32, i32* @x.63
  %275 = load i32, i32* @y.64
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %273, %originalBB26alteredBB
  %282 = load i32, i32* %15, align 4, !dbg !2518
  %283 = icmp ne i32 %282, 2, !dbg !2519
  %284 = load i32, i32* @x.63
  %285 = load i32, i32* @y.64
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %283, label %292, label %341, !dbg !2520

292:                                              ; preds = %originalBBpart228
  %293 = load i64, i64* %24, align 8, !dbg !2521
  %294 = icmp ne i64 %293, 0, !dbg !2521
  br i1 %294, label %295, label %341, !dbg !2522

295:                                              ; preds = %292
  %296 = load i64, i64* %20, align 8, !dbg !2523
  %297 = load i64, i64* %24, align 8, !dbg !2524
  %298 = add i64 %296, %297, !dbg !2525
  %299 = load i64, i64* %14, align 8, !dbg !2526
  %300 = icmp eq i64 %299, -1, !dbg !2527
  br i1 %300, label %301, label %323, !dbg !2528

301:                                              ; preds = %295
  %302 = load i32, i32* @x.63
  %303 = load i32, i32* @y.64
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %301, %originalBB30alteredBB
  %310 = load i64, i64* %24, align 8, !dbg !2529
  %311 = icmp ult i64 1, %310, !dbg !2530
  %312 = load i32, i32* @x.63
  %313 = load i32, i32* @y.64
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %311, label %320, label %323, !dbg !2526

320:                                              ; preds = %originalBBpart232
  %321 = load i8*, i8** %13, align 8, !dbg !2531
  %322 = call i64 @strlen(i8* %321) #13, !dbg !2532
  store i64 %322, i64* %14, align 8, !dbg !2533
  br label %325, !dbg !2526

323:                                              ; preds = %originalBBpart232, %295
  %324 = load i64, i64* %14, align 8, !dbg !2534
  br label %325, !dbg !2526

325:                                              ; preds = %323, %320
  %326 = phi i64 [ %322, %320 ], [ %324, %323 ], !dbg !2526
  %327 = icmp ule i64 %298, %326, !dbg !2535
  br i1 %327, label %328, label %341, !dbg !2536

328:                                              ; preds = %325
  %329 = load i8*, i8** %13, align 8, !dbg !2537
  %330 = load i64, i64* %20, align 8, !dbg !2538
  %331 = getelementptr inbounds i8, i8* %329, i64 %330, !dbg !2539
  %332 = load i8*, i8** %23, align 8, !dbg !2540
  %333 = load i64, i64* %24, align 8, !dbg !2541
  %334 = call i32 @memcmp(i8* %331, i8* %332, i64 %333) #13, !dbg !2542
  %335 = icmp eq i32 %334, 0, !dbg !2543
  br i1 %335, label %336, label %341, !dbg !2544

336:                                              ; preds = %328
  %337 = load i8, i8* %27, align 1, !dbg !2545
  %338 = trunc i8 %337 to i1, !dbg !2545
  br i1 %338, label %339, label %340, !dbg !2548

339:                                              ; preds = %336
  br label %1822, !dbg !2549

340:                                              ; preds = %336
  store i8 1, i8* %33, align 1, !dbg !2550
  br label %341, !dbg !2551

341:                                              ; preds = %340, %328, %325, %292, %originalBBpart228, %270
  %342 = load i8*, i8** %13, align 8, !dbg !2552
  %343 = load i64, i64* %20, align 8, !dbg !2553
  %344 = getelementptr inbounds i8, i8* %342, i64 %343, !dbg !2552
  %345 = load i8, i8* %344, align 1, !dbg !2552
  store i8 %345, i8* %31, align 1, !dbg !2554
  %346 = load i8, i8* %31, align 1, !dbg !2555
  %347 = zext i8 %346 to i32, !dbg !2555
  switch i32 %347, label %896 [
    i32 0, label %348
    i32 63, label %597
    i32 7, label %709
    i32 8, label %710
    i32 12, label %711
    i32 10, label %712
    i32 13, label %713
    i32 9, label %730
    i32 11, label %747
    i32 92, label %748
    i32 123, label %782
    i32 125, label %782
    i32 35, label %796
    i32 126, label %796
    i32 32, label %817
    i32 33, label %818
    i32 34, label %818
    i32 36, label %818
    i32 38, label %818
    i32 40, label %818
    i32 41, label %818
    i32 42, label %818
    i32 59, label %818
    i32 60, label %818
    i32 61, label %818
    i32 62, label %818
    i32 91, label %818
    i32 94, label %818
    i32 96, label %818
    i32 124, label %818
    i32 39, label %826
    i32 37, label %895
    i32 43, label %895
    i32 44, label %895
    i32 45, label %895
    i32 46, label %895
    i32 47, label %895
    i32 48, label %895
    i32 49, label %895
    i32 50, label %895
    i32 51, label %895
    i32 52, label %895
    i32 53, label %895
    i32 54, label %895
    i32 55, label %895
    i32 56, label %895
    i32 57, label %895
    i32 58, label %895
    i32 65, label %895
    i32 66, label %895
    i32 67, label %895
    i32 68, label %895
    i32 69, label %895
    i32 70, label %895
    i32 71, label %895
    i32 72, label %895
    i32 73, label %895
    i32 74, label %895
    i32 75, label %895
    i32 76, label %895
    i32 77, label %895
    i32 78, label %895
    i32 79, label %895
    i32 80, label %895
    i32 81, label %895
    i32 82, label %895
    i32 83, label %895
    i32 84, label %895
    i32 85, label %895
    i32 86, label %895
    i32 87, label %895
    i32 88, label %895
    i32 89, label %895
    i32 90, label %895
    i32 93, label %895
    i32 95, label %895
    i32 97, label %895
    i32 98, label %895
    i32 99, label %895
    i32 100, label %895
    i32 101, label %895
    i32 102, label %895
    i32 103, label %895
    i32 104, label %895
    i32 105, label %895
    i32 106, label %895
    i32 107, label %895
    i32 108, label %895
    i32 109, label %895
    i32 110, label %895
    i32 111, label %895
    i32 112, label %895
    i32 113, label %895
    i32 114, label %895
    i32 115, label %895
    i32 116, label %895
    i32 117, label %895
    i32 118, label %895
    i32 119, label %895
    i32 120, label %895
    i32 121, label %895
    i32 122, label %895
  ], !dbg !2556

348:                                              ; preds = %341
  %349 = load i8, i8* %25, align 1, !dbg !2557
  %350 = trunc i8 %349 to i1, !dbg !2557
  br i1 %350, label %351, label %574, !dbg !2560

351:                                              ; preds = %348
  br label %352, !dbg !2561

352:                                              ; preds = %351
  %353 = load i8, i8* %27, align 1, !dbg !2563
  %354 = trunc i8 %353 to i1, !dbg !2563
  br i1 %354, label %355, label %356, !dbg !2566

355:                                              ; preds = %352
  br label %1822, !dbg !2563

356:                                              ; preds = %352
  %357 = load i32, i32* @x.63
  %358 = load i32, i32* @y.64
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %356, %originalBB34alteredBB
  store i8 1, i8* %34, align 1, !dbg !2566
  %365 = load i32, i32* %15, align 4, !dbg !2567
  %366 = icmp eq i32 %365, 2, !dbg !2567
  %367 = load i32, i32* @x.63
  %368 = load i32, i32* @y.64
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %366, label %375, label %463, !dbg !2567

375:                                              ; preds = %originalBBpart236
  %376 = load i8, i8* %28, align 1, !dbg !2567
  %377 = trunc i8 %376 to i1, !dbg !2567
  br i1 %377, label %463, label %378, !dbg !2566

378:                                              ; preds = %375
  br label %379, !dbg !2569

379:                                              ; preds = %378
  %380 = load i64, i64* %21, align 8, !dbg !2571
  %381 = load i64, i64* %12, align 8, !dbg !2571
  %382 = icmp ult i64 %380, %381, !dbg !2571
  br i1 %382, label %383, label %387, !dbg !2574

383:                                              ; preds = %379
  %384 = load i8*, i8** %11, align 8, !dbg !2571
  %385 = load i64, i64* %21, align 8, !dbg !2571
  %386 = getelementptr inbounds i8, i8* %384, i64 %385, !dbg !2571
  store i8 39, i8* %386, align 1, !dbg !2571
  br label %387, !dbg !2571

387:                                              ; preds = %383, %379
  %388 = load i32, i32* @x.63
  %389 = load i32, i32* @y.64
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %387, %originalBB38alteredBB
  %396 = load i64, i64* %21, align 8, !dbg !2574
  %397 = add i64 %396, 1, !dbg !2574
  store i64 %397, i64* %21, align 8, !dbg !2574
  %398 = load i32, i32* @x.63
  %399 = load i32, i32* @y.64
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %406, !dbg !2574

406:                                              ; preds = %originalBBpart240
  %407 = load i32, i32* @x.63
  %408 = load i32, i32* @y.64
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %406, %originalBB42alteredBB
  %415 = load i32, i32* @x.63
  %416 = load i32, i32* @y.64
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %423, !dbg !2569

423:                                              ; preds = %originalBBpart244
  %424 = load i64, i64* %21, align 8, !dbg !2575
  %425 = load i64, i64* %12, align 8, !dbg !2575
  %426 = icmp ult i64 %424, %425, !dbg !2575
  br i1 %426, label %427, label %431, !dbg !2578

427:                                              ; preds = %423
  %428 = load i8*, i8** %11, align 8, !dbg !2575
  %429 = load i64, i64* %21, align 8, !dbg !2575
  %430 = getelementptr inbounds i8, i8* %428, i64 %429, !dbg !2575
  store i8 36, i8* %430, align 1, !dbg !2575
  br label %431, !dbg !2575

431:                                              ; preds = %427, %423
  %432 = load i32, i32* @x.63
  %433 = load i32, i32* @y.64
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %431, %originalBB46alteredBB
  %440 = load i64, i64* %21, align 8, !dbg !2578
  %441 = add i64 %440, 1, !dbg !2578
  store i64 %441, i64* %21, align 8, !dbg !2578
  %442 = load i32, i32* @x.63
  %443 = load i32, i32* @y.64
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart254, label %originalBB46alteredBB

originalBBpart254:                                ; preds = %originalBB46
  br label %450, !dbg !2578

450:                                              ; preds = %originalBBpart254
  br label %451, !dbg !2569

451:                                              ; preds = %450
  %452 = load i64, i64* %21, align 8, !dbg !2579
  %453 = load i64, i64* %12, align 8, !dbg !2579
  %454 = icmp ult i64 %452, %453, !dbg !2579
  br i1 %454, label %455, label %459, !dbg !2582

455:                                              ; preds = %451
  %456 = load i8*, i8** %11, align 8, !dbg !2579
  %457 = load i64, i64* %21, align 8, !dbg !2579
  %458 = getelementptr inbounds i8, i8* %456, i64 %457, !dbg !2579
  store i8 39, i8* %458, align 1, !dbg !2579
  br label %459, !dbg !2579

459:                                              ; preds = %455, %451
  %460 = load i64, i64* %21, align 8, !dbg !2582
  %461 = add i64 %460, 1, !dbg !2582
  store i64 %461, i64* %21, align 8, !dbg !2582
  br label %462, !dbg !2582

462:                                              ; preds = %459
  store i8 1, i8* %28, align 1, !dbg !2569
  br label %463, !dbg !2569

463:                                              ; preds = %462, %375, %originalBBpart236
  br label %464, !dbg !2566

464:                                              ; preds = %463
  %465 = load i64, i64* %21, align 8, !dbg !2583
  %466 = load i64, i64* %12, align 8, !dbg !2583
  %467 = icmp ult i64 %465, %466, !dbg !2583
  br i1 %467, label %468, label %472, !dbg !2586

468:                                              ; preds = %464
  %469 = load i8*, i8** %11, align 8, !dbg !2583
  %470 = load i64, i64* %21, align 8, !dbg !2583
  %471 = getelementptr inbounds i8, i8* %469, i64 %470, !dbg !2583
  store i8 92, i8* %471, align 1, !dbg !2583
  br label %472, !dbg !2583

472:                                              ; preds = %468, %464
  %473 = load i64, i64* %21, align 8, !dbg !2586
  %474 = add i64 %473, 1, !dbg !2586
  store i64 %474, i64* %21, align 8, !dbg !2586
  br label %475, !dbg !2586

475:                                              ; preds = %472
  br label %476, !dbg !2566

476:                                              ; preds = %475
  %477 = load i32, i32* %15, align 4, !dbg !2587
  %478 = icmp ne i32 %477, 2, !dbg !2589
  br i1 %478, label %479, label %573, !dbg !2590

479:                                              ; preds = %476
  %480 = load i64, i64* %20, align 8, !dbg !2591
  %481 = add i64 %480, 1, !dbg !2592
  %482 = load i64, i64* %14, align 8, !dbg !2593
  %483 = icmp ult i64 %481, %482, !dbg !2594
  br i1 %483, label %484, label %573, !dbg !2595

484:                                              ; preds = %479
  %485 = load i8*, i8** %13, align 8, !dbg !2596
  %486 = load i64, i64* %20, align 8, !dbg !2597
  %487 = add i64 %486, 1, !dbg !2598
  %488 = getelementptr inbounds i8, i8* %485, i64 %487, !dbg !2596
  %489 = load i8, i8* %488, align 1, !dbg !2596
  %490 = sext i8 %489 to i32, !dbg !2596
  %491 = icmp sle i32 48, %490, !dbg !2599
  br i1 %491, label %492, label %573, !dbg !2600

492:                                              ; preds = %484
  %493 = load i32, i32* @x.63
  %494 = load i32, i32* @y.64
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %492, %originalBB56alteredBB
  %501 = load i8*, i8** %13, align 8, !dbg !2601
  %502 = load i64, i64* %20, align 8, !dbg !2602
  %503 = add i64 %502, 1, !dbg !2603
  %504 = getelementptr inbounds i8, i8* %501, i64 %503, !dbg !2601
  %505 = load i8, i8* %504, align 1, !dbg !2601
  %506 = sext i8 %505 to i32, !dbg !2601
  %507 = icmp sle i32 %506, 57, !dbg !2604
  %508 = load i32, i32* @x.63
  %509 = load i32, i32* @y.64
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart262, label %originalBB56alteredBB

originalBBpart262:                                ; preds = %originalBB56
  br i1 %507, label %516, label %573, !dbg !2605

516:                                              ; preds = %originalBBpart262
  %517 = load i32, i32* @x.63
  %518 = load i32, i32* @y.64
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %516, %originalBB64alteredBB
  %525 = load i32, i32* @x.63
  %526 = load i32, i32* @y.64
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %533, !dbg !2606

533:                                              ; preds = %originalBBpart266
  %534 = load i64, i64* %21, align 8, !dbg !2608
  %535 = load i64, i64* %12, align 8, !dbg !2608
  %536 = icmp ult i64 %534, %535, !dbg !2608
  br i1 %536, label %537, label %541, !dbg !2611

537:                                              ; preds = %533
  %538 = load i8*, i8** %11, align 8, !dbg !2608
  %539 = load i64, i64* %21, align 8, !dbg !2608
  %540 = getelementptr inbounds i8, i8* %538, i64 %539, !dbg !2608
  store i8 48, i8* %540, align 1, !dbg !2608
  br label %541, !dbg !2608

541:                                              ; preds = %537, %533
  %542 = load i64, i64* %21, align 8, !dbg !2611
  %543 = add i64 %542, 1, !dbg !2611
  store i64 %543, i64* %21, align 8, !dbg !2611
  br label %544, !dbg !2611

544:                                              ; preds = %541
  br label %545, !dbg !2612

545:                                              ; preds = %544
  %546 = load i32, i32* @x.63
  %547 = load i32, i32* @y.64
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %545, %originalBB68alteredBB
  %554 = load i64, i64* %21, align 8, !dbg !2613
  %555 = load i64, i64* %12, align 8, !dbg !2613
  %556 = icmp ult i64 %554, %555, !dbg !2613
  %557 = load i32, i32* @x.63
  %558 = load i32, i32* @y.64
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %556, label %565, label %569, !dbg !2616

565:                                              ; preds = %originalBBpart270
  %566 = load i8*, i8** %11, align 8, !dbg !2613
  %567 = load i64, i64* %21, align 8, !dbg !2613
  %568 = getelementptr inbounds i8, i8* %566, i64 %567, !dbg !2613
  store i8 48, i8* %568, align 1, !dbg !2613
  br label %569, !dbg !2613

569:                                              ; preds = %565, %originalBBpart270
  %570 = load i64, i64* %21, align 8, !dbg !2616
  %571 = add i64 %570, 1, !dbg !2616
  store i64 %571, i64* %21, align 8, !dbg !2616
  br label %572, !dbg !2616

572:                                              ; preds = %569
  br label %573, !dbg !2617

573:                                              ; preds = %572, %originalBBpart262, %484, %479, %476
  store i8 48, i8* %31, align 1, !dbg !2618
  br label %580, !dbg !2619

574:                                              ; preds = %348
  %575 = load i32, i32* %16, align 4, !dbg !2620
  %576 = and i32 %575, 1, !dbg !2622
  %577 = icmp ne i32 %576, 0, !dbg !2622
  br i1 %577, label %578, label %579, !dbg !2623

578:                                              ; preds = %574
  br label %1689, !dbg !2624

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579, %573
  %581 = load i32, i32* @x.63
  %582 = load i32, i32* @y.64
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %580, %originalBB72alteredBB
  %589 = load i32, i32* @x.63
  %590 = load i32, i32* @y.64
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %1417, !dbg !2625

597:                                              ; preds = %341
  %598 = load i32, i32* %15, align 4, !dbg !2626
  switch i32 %598, label %707 [
    i32 2, label %599
    i32 5, label %604
  ], !dbg !2627

599:                                              ; preds = %597
  %600 = load i8, i8* %27, align 1, !dbg !2628
  %601 = trunc i8 %600 to i1, !dbg !2628
  br i1 %601, label %602, label %603, !dbg !2631

602:                                              ; preds = %599
  br label %1822, !dbg !2632

603:                                              ; preds = %599
  br label %708, !dbg !2633

604:                                              ; preds = %597
  %605 = load i32, i32* %16, align 4, !dbg !2634
  %606 = and i32 %605, 4, !dbg !2636
  %607 = icmp ne i32 %606, 0, !dbg !2636
  br i1 %607, label %608, label %706, !dbg !2637

608:                                              ; preds = %604
  %609 = load i64, i64* %20, align 8, !dbg !2638
  %610 = add i64 %609, 2, !dbg !2639
  %611 = load i64, i64* %14, align 8, !dbg !2640
  %612 = icmp ult i64 %610, %611, !dbg !2641
  br i1 %612, label %613, label %706, !dbg !2642

613:                                              ; preds = %608
  %614 = load i32, i32* @x.63
  %615 = load i32, i32* @y.64
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %613, %originalBB76alteredBB
  %622 = load i8*, i8** %13, align 8, !dbg !2643
  %623 = load i64, i64* %20, align 8, !dbg !2644
  %624 = add i64 %623, 1, !dbg !2645
  %625 = getelementptr inbounds i8, i8* %622, i64 %624, !dbg !2643
  %626 = load i8, i8* %625, align 1, !dbg !2643
  %627 = sext i8 %626 to i32, !dbg !2643
  %628 = icmp eq i32 %627, 63, !dbg !2646
  %629 = load i32, i32* @x.63
  %630 = load i32, i32* @y.64
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart286, label %originalBB76alteredBB

originalBBpart286:                                ; preds = %originalBB76
  br i1 %628, label %637, label %706, !dbg !2647

637:                                              ; preds = %originalBBpart286
  %638 = load i8*, i8** %13, align 8, !dbg !2648
  %639 = load i64, i64* %20, align 8, !dbg !2649
  %640 = add i64 %639, 2, !dbg !2650
  %641 = getelementptr inbounds i8, i8* %638, i64 %640, !dbg !2648
  %642 = load i8, i8* %641, align 1, !dbg !2648
  %643 = sext i8 %642 to i32, !dbg !2648
  switch i32 %643, label %704 [
    i32 33, label %644
    i32 39, label %644
    i32 40, label %644
    i32 41, label %644
    i32 45, label %644
    i32 47, label %644
    i32 60, label %644
    i32 61, label %644
    i32 62, label %644
  ], !dbg !2651

644:                                              ; preds = %637, %637, %637, %637, %637, %637, %637, %637, %637
  %645 = load i8, i8* %27, align 1, !dbg !2652
  %646 = trunc i8 %645 to i1, !dbg !2652
  br i1 %646, label %647, label %648, !dbg !2655

647:                                              ; preds = %644
  br label %1822, !dbg !2656

648:                                              ; preds = %644
  %649 = load i8*, i8** %13, align 8, !dbg !2657
  %650 = load i64, i64* %20, align 8, !dbg !2658
  %651 = add i64 %650, 2, !dbg !2659
  %652 = getelementptr inbounds i8, i8* %649, i64 %651, !dbg !2657
  %653 = load i8, i8* %652, align 1, !dbg !2657
  store i8 %653, i8* %31, align 1, !dbg !2660
  %654 = load i64, i64* %20, align 8, !dbg !2661
  %655 = add i64 %654, 2, !dbg !2661
  store i64 %655, i64* %20, align 8, !dbg !2661
  br label %656, !dbg !2662

656:                                              ; preds = %648
  %657 = load i64, i64* %21, align 8, !dbg !2663
  %658 = load i64, i64* %12, align 8, !dbg !2663
  %659 = icmp ult i64 %657, %658, !dbg !2663
  br i1 %659, label %660, label %664, !dbg !2666

660:                                              ; preds = %656
  %661 = load i8*, i8** %11, align 8, !dbg !2663
  %662 = load i64, i64* %21, align 8, !dbg !2663
  %663 = getelementptr inbounds i8, i8* %661, i64 %662, !dbg !2663
  store i8 63, i8* %663, align 1, !dbg !2663
  br label %664, !dbg !2663

664:                                              ; preds = %660, %656
  %665 = load i64, i64* %21, align 8, !dbg !2666
  %666 = add i64 %665, 1, !dbg !2666
  store i64 %666, i64* %21, align 8, !dbg !2666
  br label %667, !dbg !2666

667:                                              ; preds = %664
  br label %668, !dbg !2667

668:                                              ; preds = %667
  %669 = load i64, i64* %21, align 8, !dbg !2668
  %670 = load i64, i64* %12, align 8, !dbg !2668
  %671 = icmp ult i64 %669, %670, !dbg !2668
  br i1 %671, label %672, label %676, !dbg !2671

672:                                              ; preds = %668
  %673 = load i8*, i8** %11, align 8, !dbg !2668
  %674 = load i64, i64* %21, align 8, !dbg !2668
  %675 = getelementptr inbounds i8, i8* %673, i64 %674, !dbg !2668
  store i8 34, i8* %675, align 1, !dbg !2668
  br label %676, !dbg !2668

676:                                              ; preds = %672, %668
  %677 = load i64, i64* %21, align 8, !dbg !2671
  %678 = add i64 %677, 1, !dbg !2671
  store i64 %678, i64* %21, align 8, !dbg !2671
  br label %679, !dbg !2671

679:                                              ; preds = %676
  br label %680, !dbg !2672

680:                                              ; preds = %679
  %681 = load i64, i64* %21, align 8, !dbg !2673
  %682 = load i64, i64* %12, align 8, !dbg !2673
  %683 = icmp ult i64 %681, %682, !dbg !2673
  br i1 %683, label %684, label %688, !dbg !2676

684:                                              ; preds = %680
  %685 = load i8*, i8** %11, align 8, !dbg !2673
  %686 = load i64, i64* %21, align 8, !dbg !2673
  %687 = getelementptr inbounds i8, i8* %685, i64 %686, !dbg !2673
  store i8 34, i8* %687, align 1, !dbg !2673
  br label %688, !dbg !2673

688:                                              ; preds = %684, %680
  %689 = load i64, i64* %21, align 8, !dbg !2676
  %690 = add i64 %689, 1, !dbg !2676
  store i64 %690, i64* %21, align 8, !dbg !2676
  br label %691, !dbg !2676

691:                                              ; preds = %688
  br label %692, !dbg !2677

692:                                              ; preds = %691
  %693 = load i64, i64* %21, align 8, !dbg !2678
  %694 = load i64, i64* %12, align 8, !dbg !2678
  %695 = icmp ult i64 %693, %694, !dbg !2678
  br i1 %695, label %696, label %700, !dbg !2681

696:                                              ; preds = %692
  %697 = load i8*, i8** %11, align 8, !dbg !2678
  %698 = load i64, i64* %21, align 8, !dbg !2678
  %699 = getelementptr inbounds i8, i8* %697, i64 %698, !dbg !2678
  store i8 63, i8* %699, align 1, !dbg !2678
  br label %700, !dbg !2678

700:                                              ; preds = %696, %692
  %701 = load i64, i64* %21, align 8, !dbg !2681
  %702 = add i64 %701, 1, !dbg !2681
  store i64 %702, i64* %21, align 8, !dbg !2681
  br label %703, !dbg !2681

703:                                              ; preds = %700
  br label %705, !dbg !2682

704:                                              ; preds = %637
  br label %705, !dbg !2683

705:                                              ; preds = %704, %703
  br label %706, !dbg !2684

706:                                              ; preds = %705, %originalBBpart286, %608, %604
  br label %708, !dbg !2685

707:                                              ; preds = %597
  br label %708, !dbg !2686

708:                                              ; preds = %707, %706, %603
  br label %1417, !dbg !2687

709:                                              ; preds = %341
  store i8 97, i8* %32, align 1, !dbg !2688
  br label %776, !dbg !2689

710:                                              ; preds = %341
  store i8 98, i8* %32, align 1, !dbg !2690
  br label %776, !dbg !2691

711:                                              ; preds = %341
  store i8 102, i8* %32, align 1, !dbg !2692
  br label %776, !dbg !2693

712:                                              ; preds = %341
  store i8 110, i8* %32, align 1, !dbg !2694
  br label %768, !dbg !2695

713:                                              ; preds = %341
  %714 = load i32, i32* @x.63
  %715 = load i32, i32* @y.64
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %713, %originalBB88alteredBB
  store i8 114, i8* %32, align 1, !dbg !2696
  %722 = load i32, i32* @x.63
  %723 = load i32, i32* @y.64
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %768, !dbg !2697

730:                                              ; preds = %341
  %731 = load i32, i32* @x.63
  %732 = load i32, i32* @y.64
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %730, %originalBB92alteredBB
  store i8 116, i8* %32, align 1, !dbg !2698
  %739 = load i32, i32* @x.63
  %740 = load i32, i32* @y.64
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %768, !dbg !2699

747:                                              ; preds = %341
  store i8 118, i8* %32, align 1, !dbg !2700
  br label %776, !dbg !2701

748:                                              ; preds = %341
  %749 = load i8, i8* %31, align 1, !dbg !2702
  store i8 %749, i8* %32, align 1, !dbg !2703
  %750 = load i32, i32* %15, align 4, !dbg !2704
  %751 = icmp eq i32 %750, 2, !dbg !2706
  br i1 %751, label %752, label %757, !dbg !2707

752:                                              ; preds = %748
  %753 = load i8, i8* %27, align 1, !dbg !2708
  %754 = trunc i8 %753 to i1, !dbg !2708
  br i1 %754, label %755, label %756, !dbg !2711

755:                                              ; preds = %752
  br label %1822, !dbg !2712

756:                                              ; preds = %752
  br label %1574, !dbg !2713

757:                                              ; preds = %748
  %758 = load i8, i8* %25, align 1, !dbg !2714
  %759 = trunc i8 %758 to i1, !dbg !2714
  br i1 %759, label %760, label %767, !dbg !2716

760:                                              ; preds = %757
  %761 = load i8, i8* %27, align 1, !dbg !2717
  %762 = trunc i8 %761 to i1, !dbg !2717
  br i1 %762, label %763, label %767, !dbg !2718

763:                                              ; preds = %760
  %764 = load i64, i64* %24, align 8, !dbg !2719
  %765 = icmp ne i64 %764, 0, !dbg !2719
  br i1 %765, label %766, label %767, !dbg !2720

766:                                              ; preds = %763
  br label %1574, !dbg !2721

767:                                              ; preds = %763, %760, %757
  br label %768, !dbg !2719

768:                                              ; preds = %767, %originalBBpart294, %originalBBpart290, %712
  call void @llvm.dbg.label(metadata !2722), !dbg !2723
  %769 = load i32, i32* %15, align 4, !dbg !2724
  %770 = icmp eq i32 %769, 2, !dbg !2726
  br i1 %770, label %771, label %775, !dbg !2727

771:                                              ; preds = %768
  %772 = load i8, i8* %27, align 1, !dbg !2728
  %773 = trunc i8 %772 to i1, !dbg !2728
  br i1 %773, label %774, label %775, !dbg !2729

774:                                              ; preds = %771
  br label %1822, !dbg !2730

775:                                              ; preds = %771, %768
  br label %776, !dbg !2728

776:                                              ; preds = %775, %747, %711, %710, %709
  call void @llvm.dbg.label(metadata !2731), !dbg !2732
  %777 = load i8, i8* %25, align 1, !dbg !2733
  %778 = trunc i8 %777 to i1, !dbg !2733
  br i1 %778, label %779, label %781, !dbg !2735

779:                                              ; preds = %776
  %780 = load i8, i8* %32, align 1, !dbg !2736
  store i8 %780, i8* %31, align 1, !dbg !2738
  br label %1448, !dbg !2739

781:                                              ; preds = %776
  br label %1417, !dbg !2740

782:                                              ; preds = %341, %341
  %783 = load i64, i64* %14, align 8, !dbg !2741
  %784 = icmp eq i64 %783, -1, !dbg !2743
  br i1 %784, label %785, label %791, !dbg !2744

785:                                              ; preds = %782
  %786 = load i8*, i8** %13, align 8, !dbg !2745
  %787 = getelementptr inbounds i8, i8* %786, i64 1, !dbg !2745
  %788 = load i8, i8* %787, align 1, !dbg !2745
  %789 = sext i8 %788 to i32, !dbg !2745
  %790 = icmp eq i32 %789, 0, !dbg !2746
  br i1 %790, label %795, label %794, !dbg !2741

791:                                              ; preds = %782
  %792 = load i64, i64* %14, align 8, !dbg !2747
  %793 = icmp eq i64 %792, 1, !dbg !2748
  br i1 %793, label %795, label %794, !dbg !2744

794:                                              ; preds = %791, %785
  br label %1417, !dbg !2749

795:                                              ; preds = %791, %785
  br label %796, !dbg !2750

796:                                              ; preds = %795, %341, %341
  %797 = load i32, i32* @x.63
  %798 = load i32, i32* @y.64
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %796, %originalBB96alteredBB
  %805 = load i64, i64* %20, align 8, !dbg !2751
  %806 = icmp ne i64 %805, 0, !dbg !2753
  %807 = load i32, i32* @x.63
  %808 = load i32, i32* @y.64
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %806, label %815, label %816, !dbg !2754

815:                                              ; preds = %originalBBpart298
  br label %1417, !dbg !2755

816:                                              ; preds = %originalBBpart298
  br label %817, !dbg !2756

817:                                              ; preds = %816, %341
  store i8 1, i8* %35, align 1, !dbg !2757
  br label %818, !dbg !2758

818:                                              ; preds = %817, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341
  %819 = load i32, i32* %15, align 4, !dbg !2759
  %820 = icmp eq i32 %819, 2, !dbg !2761
  br i1 %820, label %821, label %825, !dbg !2762

821:                                              ; preds = %818
  %822 = load i8, i8* %27, align 1, !dbg !2763
  %823 = trunc i8 %822 to i1, !dbg !2763
  br i1 %823, label %824, label %825, !dbg !2764

824:                                              ; preds = %821
  br label %1822, !dbg !2765

825:                                              ; preds = %821, %818
  br label %1417, !dbg !2766

826:                                              ; preds = %341
  store i8 1, i8* %29, align 1, !dbg !2767
  store i8 1, i8* %35, align 1, !dbg !2768
  %827 = load i32, i32* %15, align 4, !dbg !2769
  %828 = icmp eq i32 %827, 2, !dbg !2771
  br i1 %828, label %829, label %894, !dbg !2772

829:                                              ; preds = %826
  %830 = load i8, i8* %27, align 1, !dbg !2773
  %831 = trunc i8 %830 to i1, !dbg !2773
  br i1 %831, label %832, label %833, !dbg !2776

832:                                              ; preds = %829
  br label %1822, !dbg !2777

833:                                              ; preds = %829
  %834 = load i64, i64* %12, align 8, !dbg !2778
  %835 = icmp ne i64 %834, 0, !dbg !2778
  br i1 %835, label %836, label %841, !dbg !2780

836:                                              ; preds = %833
  %837 = load i64, i64* %22, align 8, !dbg !2781
  %838 = icmp ne i64 %837, 0, !dbg !2781
  br i1 %838, label %841, label %839, !dbg !2782

839:                                              ; preds = %836
  %840 = load i64, i64* %12, align 8, !dbg !2783
  store i64 %840, i64* %22, align 8, !dbg !2785
  store i64 0, i64* %12, align 8, !dbg !2786
  br label %841, !dbg !2787

841:                                              ; preds = %839, %836, %833
  br label %842, !dbg !2788

842:                                              ; preds = %841
  %843 = load i64, i64* %21, align 8, !dbg !2789
  %844 = load i64, i64* %12, align 8, !dbg !2789
  %845 = icmp ult i64 %843, %844, !dbg !2789
  br i1 %845, label %846, label %850, !dbg !2792

846:                                              ; preds = %842
  %847 = load i8*, i8** %11, align 8, !dbg !2789
  %848 = load i64, i64* %21, align 8, !dbg !2789
  %849 = getelementptr inbounds i8, i8* %847, i64 %848, !dbg !2789
  store i8 39, i8* %849, align 1, !dbg !2789
  br label %850, !dbg !2789

850:                                              ; preds = %846, %842
  %851 = load i64, i64* %21, align 8, !dbg !2792
  %852 = add i64 %851, 1, !dbg !2792
  store i64 %852, i64* %21, align 8, !dbg !2792
  br label %853, !dbg !2792

853:                                              ; preds = %850
  br label %854, !dbg !2793

854:                                              ; preds = %853
  %855 = load i64, i64* %21, align 8, !dbg !2794
  %856 = load i64, i64* %12, align 8, !dbg !2794
  %857 = icmp ult i64 %855, %856, !dbg !2794
  br i1 %857, label %858, label %862, !dbg !2797

858:                                              ; preds = %854
  %859 = load i8*, i8** %11, align 8, !dbg !2794
  %860 = load i64, i64* %21, align 8, !dbg !2794
  %861 = getelementptr inbounds i8, i8* %859, i64 %860, !dbg !2794
  store i8 92, i8* %861, align 1, !dbg !2794
  br label %862, !dbg !2794

862:                                              ; preds = %858, %854
  %863 = load i64, i64* %21, align 8, !dbg !2797
  %864 = add i64 %863, 1, !dbg !2797
  store i64 %864, i64* %21, align 8, !dbg !2797
  br label %865, !dbg !2797

865:                                              ; preds = %862
  br label %866, !dbg !2798

866:                                              ; preds = %865
  %867 = load i64, i64* %21, align 8, !dbg !2799
  %868 = load i64, i64* %12, align 8, !dbg !2799
  %869 = icmp ult i64 %867, %868, !dbg !2799
  br i1 %869, label %870, label %874, !dbg !2802

870:                                              ; preds = %866
  %871 = load i8*, i8** %11, align 8, !dbg !2799
  %872 = load i64, i64* %21, align 8, !dbg !2799
  %873 = getelementptr inbounds i8, i8* %871, i64 %872, !dbg !2799
  store i8 39, i8* %873, align 1, !dbg !2799
  br label %874, !dbg !2799

874:                                              ; preds = %870, %866
  %875 = load i32, i32* @x.63
  %876 = load i32, i32* @y.64
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %874, %originalBB100alteredBB
  %883 = load i64, i64* %21, align 8, !dbg !2802
  %884 = add i64 %883, 1, !dbg !2802
  store i64 %884, i64* %21, align 8, !dbg !2802
  %885 = load i32, i32* @x.63
  %886 = load i32, i32* @y.64
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBBpart2112, label %originalBB100alteredBB

originalBBpart2112:                               ; preds = %originalBB100
  br label %893, !dbg !2802

893:                                              ; preds = %originalBBpart2112
  store i8 0, i8* %28, align 1, !dbg !2803
  br label %894, !dbg !2804

894:                                              ; preds = %893, %826
  br label %1417, !dbg !2805

895:                                              ; preds = %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341
  store i8 1, i8* %35, align 1, !dbg !2806
  br label %1417, !dbg !2807

896:                                              ; preds = %341
  call void @llvm.dbg.declare(metadata i64* %36, metadata !2808, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata i8* %37, metadata !2811, metadata !DIExpression()), !dbg !2812
  %897 = load i8, i8* %26, align 1, !dbg !2813
  %898 = trunc i8 %897 to i1, !dbg !2813
  br i1 %898, label %899, label %911, !dbg !2815

899:                                              ; preds = %896
  store i64 1, i64* %36, align 8, !dbg !2816
  %900 = call i16** @__ctype_b_loc() #15, !dbg !2818
  %901 = load i16*, i16** %900, align 8, !dbg !2818
  %902 = load i8, i8* %31, align 1, !dbg !2818
  %903 = zext i8 %902 to i32, !dbg !2818
  %904 = sext i32 %903 to i64, !dbg !2818
  %905 = getelementptr inbounds i16, i16* %901, i64 %904, !dbg !2818
  %906 = load i16, i16* %905, align 2, !dbg !2818
  %907 = zext i16 %906 to i32, !dbg !2818
  %908 = and i32 %907, 16384, !dbg !2818
  %909 = icmp ne i32 %908, 0, !dbg !2819
  %910 = zext i1 %909 to i8, !dbg !2820
  store i8 %910, i8* %37, align 1, !dbg !2820
  br label %1072, !dbg !2821

911:                                              ; preds = %896
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !2822, metadata !DIExpression()), !dbg !2836
  %912 = load i32, i32* @x.63
  %913 = load i32, i32* @y.64
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %911, %originalBB114alteredBB
  %920 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2837
  call void @llvm.memset.p0i8.i64(i8* align 4 %920, i8 0, i64 8, i1 false), !dbg !2837
  store i64 0, i64* %36, align 8, !dbg !2838
  store i8 1, i8* %37, align 1, !dbg !2839
  %921 = load i64, i64* %14, align 8, !dbg !2840
  %922 = icmp eq i64 %921, -1, !dbg !2842
  %923 = load i32, i32* @x.63
  %924 = load i32, i32* @y.64
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %922, label %931, label %950, !dbg !2843

931:                                              ; preds = %originalBBpart2116
  %932 = load i32, i32* @x.63
  %933 = load i32, i32* @y.64
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %931, %originalBB118alteredBB
  %940 = load i8*, i8** %13, align 8, !dbg !2844
  %941 = call i64 @strlen(i8* %940) #13, !dbg !2845
  store i64 %941, i64* %14, align 8, !dbg !2846
  %942 = load i32, i32* @x.63
  %943 = load i32, i32* @y.64
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %950, !dbg !2847

950:                                              ; preds = %originalBBpart2120, %originalBBpart2116
  br label %951, !dbg !2848

951:                                              ; preds = %1067, %950
  call void @llvm.dbg.declare(metadata i32* %39, metadata !2849, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata i64* %40, metadata !2853, metadata !DIExpression()), !dbg !2854
  %952 = load i8*, i8** %13, align 8, !dbg !2855
  %953 = load i64, i64* %20, align 8, !dbg !2856
  %954 = load i64, i64* %36, align 8, !dbg !2857
  %955 = add i64 %953, %954, !dbg !2858
  %956 = getelementptr inbounds i8, i8* %952, i64 %955, !dbg !2855
  %957 = load i64, i64* %14, align 8, !dbg !2859
  %958 = load i64, i64* %20, align 8, !dbg !2860
  %959 = load i64, i64* %36, align 8, !dbg !2861
  %960 = add i64 %958, %959, !dbg !2862
  %961 = sub i64 %957, %960, !dbg !2863
  %962 = call i64 @rpl_mbrtowc(i32* %39, i8* %956, i64 %961, %struct.__mbstate_t* %38), !dbg !2864
  store i64 %962, i64* %40, align 8, !dbg !2854
  %963 = load i64, i64* %40, align 8, !dbg !2865
  %964 = icmp eq i64 %963, 0, !dbg !2867
  br i1 %964, label %965, label %982, !dbg !2868

965:                                              ; preds = %951
  %966 = load i32, i32* @x.63
  %967 = load i32, i32* @y.64
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %965, %originalBB122alteredBB
  %974 = load i32, i32* @x.63
  %975 = load i32, i32* @y.64
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1071, !dbg !2869

982:                                              ; preds = %951
  %983 = load i64, i64* %40, align 8, !dbg !2870
  %984 = icmp eq i64 %983, -1, !dbg !2872
  br i1 %984, label %985, label %1002, !dbg !2873

985:                                              ; preds = %982
  %986 = load i32, i32* @x.63
  %987 = load i32, i32* @y.64
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %985, %originalBB126alteredBB
  store i8 0, i8* %37, align 1, !dbg !2874
  %994 = load i32, i32* @x.63
  %995 = load i32, i32* @y.64
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1071, !dbg !2876

1002:                                             ; preds = %982
  %1003 = load i64, i64* %40, align 8, !dbg !2877
  %1004 = icmp eq i64 %1003, -2, !dbg !2879
  br i1 %1004, label %1005, label %1027, !dbg !2880

1005:                                             ; preds = %1002
  store i8 0, i8* %37, align 1, !dbg !2881
  br label %1006, !dbg !2883

1006:                                             ; preds = %1023, %1005
  %1007 = load i64, i64* %20, align 8, !dbg !2884
  %1008 = load i64, i64* %36, align 8, !dbg !2885
  %1009 = add i64 %1007, %1008, !dbg !2886
  %1010 = load i64, i64* %14, align 8, !dbg !2887
  %1011 = icmp ult i64 %1009, %1010, !dbg !2888
  br i1 %1011, label %1012, label %1021, !dbg !2889

1012:                                             ; preds = %1006
  %1013 = load i8*, i8** %13, align 8, !dbg !2890
  %1014 = load i64, i64* %20, align 8, !dbg !2891
  %1015 = load i64, i64* %36, align 8, !dbg !2892
  %1016 = add i64 %1014, %1015, !dbg !2893
  %1017 = getelementptr inbounds i8, i8* %1013, i64 %1016, !dbg !2890
  %1018 = load i8, i8* %1017, align 1, !dbg !2890
  %1019 = sext i8 %1018 to i32, !dbg !2890
  %1020 = icmp ne i32 %1019, 0, !dbg !2889
  br label %1021

1021:                                             ; preds = %1012, %1006
  %1022 = phi i1 [ false, %1006 ], [ %1020, %1012 ], !dbg !2894
  br i1 %1022, label %1023, label %1026, !dbg !2883

1023:                                             ; preds = %1021
  %1024 = load i64, i64* %36, align 8, !dbg !2895
  %1025 = add i64 %1024, 1, !dbg !2895
  store i64 %1025, i64* %36, align 8, !dbg !2895
  br label %1006, !dbg !2883, !llvm.loop !2896

1026:                                             ; preds = %1021
  br label %1071, !dbg !2897

1027:                                             ; preds = %1002
  %1028 = load i8, i8* %27, align 1, !dbg !2898
  %1029 = trunc i8 %1028 to i1, !dbg !2898
  br i1 %1029, label %1030, label %1055, !dbg !2901

1030:                                             ; preds = %1027
  %1031 = load i32, i32* %15, align 4, !dbg !2902
  %1032 = icmp eq i32 %1031, 2, !dbg !2903
  br i1 %1032, label %1033, label %1055, !dbg !2904

1033:                                             ; preds = %1030
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2905, metadata !DIExpression()), !dbg !2907
  store i64 1, i64* %41, align 8, !dbg !2908
  br label %1034, !dbg !2910

1034:                                             ; preds = %1051, %1033
  %1035 = load i64, i64* %41, align 8, !dbg !2911
  %1036 = load i64, i64* %40, align 8, !dbg !2913
  %1037 = icmp ult i64 %1035, %1036, !dbg !2914
  br i1 %1037, label %1038, label %1054, !dbg !2915

1038:                                             ; preds = %1034
  %1039 = load i8*, i8** %13, align 8, !dbg !2916
  %1040 = load i64, i64* %20, align 8, !dbg !2917
  %1041 = load i64, i64* %36, align 8, !dbg !2918
  %1042 = add i64 %1040, %1041, !dbg !2919
  %1043 = load i64, i64* %41, align 8, !dbg !2920
  %1044 = add i64 %1042, %1043, !dbg !2921
  %1045 = getelementptr inbounds i8, i8* %1039, i64 %1044, !dbg !2916
  %1046 = load i8, i8* %1045, align 1, !dbg !2916
  %1047 = sext i8 %1046 to i32, !dbg !2916
  switch i32 %1047, label %1049 [
    i32 91, label %1048
    i32 92, label %1048
    i32 94, label %1048
    i32 96, label %1048
    i32 124, label %1048
  ], !dbg !2922

1048:                                             ; preds = %1038, %1038, %1038, %1038, %1038
  br label %1822, !dbg !2923

1049:                                             ; preds = %1038
  br label %1050, !dbg !2925

1050:                                             ; preds = %1049
  br label %1051, !dbg !2926

1051:                                             ; preds = %1050
  %1052 = load i64, i64* %41, align 8, !dbg !2927
  %1053 = add i64 %1052, 1, !dbg !2927
  store i64 %1053, i64* %41, align 8, !dbg !2927
  br label %1034, !dbg !2928, !llvm.loop !2929

1054:                                             ; preds = %1034
  br label %1055, !dbg !2931

1055:                                             ; preds = %1054, %1030, %1027
  %1056 = load i32, i32* %39, align 4, !dbg !2932
  %1057 = call i32 @iswprint(i32 %1056) #10, !dbg !2934
  %1058 = icmp ne i32 %1057, 0, !dbg !2934
  br i1 %1058, label %1060, label %1059, !dbg !2935

1059:                                             ; preds = %1055
  store i8 0, i8* %37, align 1, !dbg !2936
  br label %1060, !dbg !2937

1060:                                             ; preds = %1059, %1055
  %1061 = load i64, i64* %40, align 8, !dbg !2938
  %1062 = load i64, i64* %36, align 8, !dbg !2939
  %1063 = add i64 %1062, %1061, !dbg !2939
  store i64 %1063, i64* %36, align 8, !dbg !2939
  br label %1064

1064:                                             ; preds = %1060
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  br label %1067, !dbg !2940

1067:                                             ; preds = %1066
  %1068 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2941
  %1069 = icmp ne i32 %1068, 0, !dbg !2942
  %1070 = xor i1 %1069, true, !dbg !2942
  br i1 %1070, label %951, label %1071, !dbg !2940, !llvm.loop !2943

1071:                                             ; preds = %1067, %1026, %originalBBpart2128, %originalBBpart2124
  br label %1072

1072:                                             ; preds = %1071, %899
  %1073 = load i8, i8* %37, align 1, !dbg !2945
  %1074 = trunc i8 %1073 to i1, !dbg !2945
  %1075 = zext i1 %1074 to i8, !dbg !2946
  store i8 %1075, i8* %35, align 1, !dbg !2946
  %1076 = load i64, i64* %36, align 8, !dbg !2947
  %1077 = icmp ult i64 1, %1076, !dbg !2949
  br i1 %1077, label %1100, label %1078, !dbg !2950

1078:                                             ; preds = %1072
  %1079 = load i32, i32* @x.63
  %1080 = load i32, i32* @y.64
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %1078, %originalBB130alteredBB
  %1087 = load i8, i8* %25, align 1, !dbg !2951
  %1088 = trunc i8 %1087 to i1, !dbg !2951
  %1089 = load i32, i32* @x.63
  %1090 = load i32, i32* @y.64
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1088, label %1097, label %1416, !dbg !2952

1097:                                             ; preds = %originalBBpart2132
  %1098 = load i8, i8* %37, align 1, !dbg !2953
  %1099 = trunc i8 %1098 to i1, !dbg !2953
  br i1 %1099, label %1416, label %1100, !dbg !2954

1100:                                             ; preds = %1097, %1072
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2955, metadata !DIExpression()), !dbg !2957
  %1101 = load i64, i64* %20, align 8, !dbg !2958
  %1102 = load i64, i64* %36, align 8, !dbg !2959
  %1103 = add i64 %1101, %1102, !dbg !2960
  store i64 %1103, i64* %42, align 8, !dbg !2957
  br label %1104, !dbg !2961

1104:                                             ; preds = %originalBBpart2203, %1100
  %1105 = load i8, i8* %25, align 1, !dbg !2962
  %1106 = trunc i8 %1105 to i1, !dbg !2962
  br i1 %1106, label %1107, label %1276, !dbg !2967

1107:                                             ; preds = %1104
  %1108 = load i8, i8* %37, align 1, !dbg !2968
  %1109 = trunc i8 %1108 to i1, !dbg !2968
  br i1 %1109, label %1276, label %1110, !dbg !2969

1110:                                             ; preds = %1107
  br label %1111, !dbg !2970

1111:                                             ; preds = %1110
  %1112 = load i8, i8* %27, align 1, !dbg !2972
  %1113 = trunc i8 %1112 to i1, !dbg !2972
  br i1 %1113, label %1114, label %1115, !dbg !2975

1114:                                             ; preds = %1111
  br label %1822, !dbg !2972

1115:                                             ; preds = %1111
  %1116 = load i32, i32* @x.63
  %1117 = load i32, i32* @y.64
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %1115, %originalBB134alteredBB
  store i8 1, i8* %34, align 1, !dbg !2975
  %1124 = load i32, i32* %15, align 4, !dbg !2976
  %1125 = icmp eq i32 %1124, 2, !dbg !2976
  %1126 = load i32, i32* @x.63
  %1127 = load i32, i32* @y.64
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1125, label %1134, label %1190, !dbg !2976

1134:                                             ; preds = %originalBBpart2136
  %1135 = load i8, i8* %28, align 1, !dbg !2976
  %1136 = trunc i8 %1135 to i1, !dbg !2976
  br i1 %1136, label %1190, label %1137, !dbg !2975

1137:                                             ; preds = %1134
  br label %1138, !dbg !2978

1138:                                             ; preds = %1137
  %1139 = load i64, i64* %21, align 8, !dbg !2980
  %1140 = load i64, i64* %12, align 8, !dbg !2980
  %1141 = icmp ult i64 %1139, %1140, !dbg !2980
  br i1 %1141, label %1142, label %1146, !dbg !2983

1142:                                             ; preds = %1138
  %1143 = load i8*, i8** %11, align 8, !dbg !2980
  %1144 = load i64, i64* %21, align 8, !dbg !2980
  %1145 = getelementptr inbounds i8, i8* %1143, i64 %1144, !dbg !2980
  store i8 39, i8* %1145, align 1, !dbg !2980
  br label %1146, !dbg !2980

1146:                                             ; preds = %1142, %1138
  %1147 = load i32, i32* @x.63
  %1148 = load i32, i32* @y.64
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %1146, %originalBB138alteredBB
  %1155 = load i64, i64* %21, align 8, !dbg !2983
  %1156 = add i64 %1155, 1, !dbg !2983
  store i64 %1156, i64* %21, align 8, !dbg !2983
  %1157 = load i32, i32* @x.63
  %1158 = load i32, i32* @y.64
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %originalBBpart2144, label %originalBB138alteredBB

originalBBpart2144:                               ; preds = %originalBB138
  br label %1165, !dbg !2983

1165:                                             ; preds = %originalBBpart2144
  br label %1166, !dbg !2978

1166:                                             ; preds = %1165
  %1167 = load i64, i64* %21, align 8, !dbg !2984
  %1168 = load i64, i64* %12, align 8, !dbg !2984
  %1169 = icmp ult i64 %1167, %1168, !dbg !2984
  br i1 %1169, label %1170, label %1174, !dbg !2987

1170:                                             ; preds = %1166
  %1171 = load i8*, i8** %11, align 8, !dbg !2984
  %1172 = load i64, i64* %21, align 8, !dbg !2984
  %1173 = getelementptr inbounds i8, i8* %1171, i64 %1172, !dbg !2984
  store i8 36, i8* %1173, align 1, !dbg !2984
  br label %1174, !dbg !2984

1174:                                             ; preds = %1170, %1166
  %1175 = load i64, i64* %21, align 8, !dbg !2987
  %1176 = add i64 %1175, 1, !dbg !2987
  store i64 %1176, i64* %21, align 8, !dbg !2987
  br label %1177, !dbg !2987

1177:                                             ; preds = %1174
  br label %1178, !dbg !2978

1178:                                             ; preds = %1177
  %1179 = load i64, i64* %21, align 8, !dbg !2988
  %1180 = load i64, i64* %12, align 8, !dbg !2988
  %1181 = icmp ult i64 %1179, %1180, !dbg !2988
  br i1 %1181, label %1182, label %1186, !dbg !2991

1182:                                             ; preds = %1178
  %1183 = load i8*, i8** %11, align 8, !dbg !2988
  %1184 = load i64, i64* %21, align 8, !dbg !2988
  %1185 = getelementptr inbounds i8, i8* %1183, i64 %1184, !dbg !2988
  store i8 39, i8* %1185, align 1, !dbg !2988
  br label %1186, !dbg !2988

1186:                                             ; preds = %1182, %1178
  %1187 = load i64, i64* %21, align 8, !dbg !2991
  %1188 = add i64 %1187, 1, !dbg !2991
  store i64 %1188, i64* %21, align 8, !dbg !2991
  br label %1189, !dbg !2991

1189:                                             ; preds = %1186
  store i8 1, i8* %28, align 1, !dbg !2978
  br label %1190, !dbg !2978

1190:                                             ; preds = %1189, %1134, %originalBBpart2136
  br label %1191, !dbg !2975

1191:                                             ; preds = %1190
  %1192 = load i64, i64* %21, align 8, !dbg !2992
  %1193 = load i64, i64* %12, align 8, !dbg !2992
  %1194 = icmp ult i64 %1192, %1193, !dbg !2992
  br i1 %1194, label %1195, label %1199, !dbg !2995

1195:                                             ; preds = %1191
  %1196 = load i8*, i8** %11, align 8, !dbg !2992
  %1197 = load i64, i64* %21, align 8, !dbg !2992
  %1198 = getelementptr inbounds i8, i8* %1196, i64 %1197, !dbg !2992
  store i8 92, i8* %1198, align 1, !dbg !2992
  br label %1199, !dbg !2992

1199:                                             ; preds = %1195, %1191
  %1200 = load i64, i64* %21, align 8, !dbg !2995
  %1201 = add i64 %1200, 1, !dbg !2995
  store i64 %1201, i64* %21, align 8, !dbg !2995
  br label %1202, !dbg !2995

1202:                                             ; preds = %1199
  br label %1203, !dbg !2975

1203:                                             ; preds = %1202
  br label %1204, !dbg !2996

1204:                                             ; preds = %1203
  %1205 = load i64, i64* %21, align 8, !dbg !2997
  %1206 = load i64, i64* %12, align 8, !dbg !2997
  %1207 = icmp ult i64 %1205, %1206, !dbg !2997
  br i1 %1207, label %1208, label %1233, !dbg !3000

1208:                                             ; preds = %1204
  %1209 = load i32, i32* @x.63
  %1210 = load i32, i32* @y.64
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %1208, %originalBB146alteredBB
  %1217 = load i8, i8* %31, align 1, !dbg !2997
  %1218 = zext i8 %1217 to i32, !dbg !2997
  %1219 = ashr i32 %1218, 6, !dbg !2997
  %1220 = add nsw i32 48, %1219, !dbg !2997
  %1221 = trunc i32 %1220 to i8, !dbg !2997
  %1222 = load i8*, i8** %11, align 8, !dbg !2997
  %1223 = load i64, i64* %21, align 8, !dbg !2997
  %1224 = getelementptr inbounds i8, i8* %1222, i64 %1223, !dbg !2997
  store i8 %1221, i8* %1224, align 1, !dbg !2997
  %1225 = load i32, i32* @x.63
  %1226 = load i32, i32* @y.64
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBBpart2152, label %originalBB146alteredBB

originalBBpart2152:                               ; preds = %originalBB146
  br label %1233, !dbg !2997

1233:                                             ; preds = %originalBBpart2152, %1204
  %1234 = load i32, i32* @x.63
  %1235 = load i32, i32* @y.64
  %1236 = sub i32 %1234, 1
  %1237 = mul i32 %1234, %1236
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1235, 10
  %1241 = or i1 %1239, %1240
  br i1 %1241, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %1233, %originalBB154alteredBB
  %1242 = load i64, i64* %21, align 8, !dbg !3000
  %1243 = add i64 %1242, 1, !dbg !3000
  store i64 %1243, i64* %21, align 8, !dbg !3000
  %1244 = load i32, i32* @x.63
  %1245 = load i32, i32* @y.64
  %1246 = sub i32 %1244, 1
  %1247 = mul i32 %1244, %1246
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1245, 10
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %originalBBpart2162, label %originalBB154alteredBB

originalBBpart2162:                               ; preds = %originalBB154
  br label %1252, !dbg !3000

1252:                                             ; preds = %originalBBpart2162
  br label %1253, !dbg !3001

1253:                                             ; preds = %1252
  %1254 = load i64, i64* %21, align 8, !dbg !3002
  %1255 = load i64, i64* %12, align 8, !dbg !3002
  %1256 = icmp ult i64 %1254, %1255, !dbg !3002
  br i1 %1256, label %1257, label %1267, !dbg !3005

1257:                                             ; preds = %1253
  %1258 = load i8, i8* %31, align 1, !dbg !3002
  %1259 = zext i8 %1258 to i32, !dbg !3002
  %1260 = ashr i32 %1259, 3, !dbg !3002
  %1261 = and i32 %1260, 7, !dbg !3002
  %1262 = add nsw i32 48, %1261, !dbg !3002
  %1263 = trunc i32 %1262 to i8, !dbg !3002
  %1264 = load i8*, i8** %11, align 8, !dbg !3002
  %1265 = load i64, i64* %21, align 8, !dbg !3002
  %1266 = getelementptr inbounds i8, i8* %1264, i64 %1265, !dbg !3002
  store i8 %1263, i8* %1266, align 1, !dbg !3002
  br label %1267, !dbg !3002

1267:                                             ; preds = %1257, %1253
  %1268 = load i64, i64* %21, align 8, !dbg !3005
  %1269 = add i64 %1268, 1, !dbg !3005
  store i64 %1269, i64* %21, align 8, !dbg !3005
  br label %1270, !dbg !3005

1270:                                             ; preds = %1267
  %1271 = load i8, i8* %31, align 1, !dbg !3006
  %1272 = zext i8 %1271 to i32, !dbg !3006
  %1273 = and i32 %1272, 7, !dbg !3007
  %1274 = add nsw i32 48, %1273, !dbg !3008
  %1275 = trunc i32 %1274 to i8, !dbg !3009
  store i8 %1275, i8* %31, align 1, !dbg !3010
  br label %1325, !dbg !3011

1276:                                             ; preds = %1107, %1104
  %1277 = load i8, i8* %33, align 1, !dbg !3012
  %1278 = trunc i8 %1277 to i1, !dbg !3012
  br i1 %1278, label %1279, label %1324, !dbg !3014

1279:                                             ; preds = %1276
  br label %1280, !dbg !3015

1280:                                             ; preds = %1279
  %1281 = load i64, i64* %21, align 8, !dbg !3017
  %1282 = load i64, i64* %12, align 8, !dbg !3017
  %1283 = icmp ult i64 %1281, %1282, !dbg !3017
  br i1 %1283, label %1284, label %1288, !dbg !3020

1284:                                             ; preds = %1280
  %1285 = load i8*, i8** %11, align 8, !dbg !3017
  %1286 = load i64, i64* %21, align 8, !dbg !3017
  %1287 = getelementptr inbounds i8, i8* %1285, i64 %1286, !dbg !3017
  store i8 92, i8* %1287, align 1, !dbg !3017
  br label %1288, !dbg !3017

1288:                                             ; preds = %1284, %1280
  %1289 = load i32, i32* @x.63
  %1290 = load i32, i32* @y.64
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %1288, %originalBB164alteredBB
  %1297 = load i64, i64* %21, align 8, !dbg !3020
  %1298 = add i64 %1297, 1, !dbg !3020
  store i64 %1298, i64* %21, align 8, !dbg !3020
  %1299 = load i32, i32* @x.63
  %1300 = load i32, i32* @y.64
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2174, label %originalBB164alteredBB

originalBBpart2174:                               ; preds = %originalBB164
  br label %1307, !dbg !3020

1307:                                             ; preds = %originalBBpart2174
  %1308 = load i32, i32* @x.63
  %1309 = load i32, i32* @y.64
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %1307, %originalBB176alteredBB
  store i8 0, i8* %33, align 1, !dbg !3021
  %1316 = load i32, i32* @x.63
  %1317 = load i32, i32* @y.64
  %1318 = sub i32 %1316, 1
  %1319 = mul i32 %1316, %1318
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1321, %1322
  br i1 %1323, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %1324, !dbg !3022

1324:                                             ; preds = %originalBBpart2178, %1276
  br label %1325

1325:                                             ; preds = %1324, %1270
  %1326 = load i64, i64* %42, align 8, !dbg !3023
  %1327 = load i64, i64* %20, align 8, !dbg !3025
  %1328 = add i64 %1327, 1, !dbg !3026
  %1329 = icmp ule i64 %1326, %1328, !dbg !3027
  br i1 %1329, label %1330, label %1331, !dbg !3028

1330:                                             ; preds = %1325
  br label %1415, !dbg !3029

1331:                                             ; preds = %1325
  br label %1332, !dbg !3030

1332:                                             ; preds = %1331
  %1333 = load i8, i8* %28, align 1, !dbg !3031
  %1334 = trunc i8 %1333 to i1, !dbg !3031
  br i1 %1334, label %1335, label %1379, !dbg !3031

1335:                                             ; preds = %1332
  %1336 = load i8, i8* %34, align 1, !dbg !3031
  %1337 = trunc i8 %1336 to i1, !dbg !3031
  br i1 %1337, label %1379, label %1338, !dbg !3034

1338:                                             ; preds = %1335
  br label %1339, !dbg !3035

1339:                                             ; preds = %1338
  %1340 = load i64, i64* %21, align 8, !dbg !3037
  %1341 = load i64, i64* %12, align 8, !dbg !3037
  %1342 = icmp ult i64 %1340, %1341, !dbg !3037
  br i1 %1342, label %1343, label %1347, !dbg !3040

1343:                                             ; preds = %1339
  %1344 = load i8*, i8** %11, align 8, !dbg !3037
  %1345 = load i64, i64* %21, align 8, !dbg !3037
  %1346 = getelementptr inbounds i8, i8* %1344, i64 %1345, !dbg !3037
  store i8 39, i8* %1346, align 1, !dbg !3037
  br label %1347, !dbg !3037

1347:                                             ; preds = %1343, %1339
  %1348 = load i32, i32* @x.63
  %1349 = load i32, i32* @y.64
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %1347, %originalBB180alteredBB
  %1356 = load i64, i64* %21, align 8, !dbg !3040
  %1357 = add i64 %1356, 1, !dbg !3040
  store i64 %1357, i64* %21, align 8, !dbg !3040
  %1358 = load i32, i32* @x.63
  %1359 = load i32, i32* @y.64
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %originalBBpart2197, label %originalBB180alteredBB

originalBBpart2197:                               ; preds = %originalBB180
  br label %1366, !dbg !3040

1366:                                             ; preds = %originalBBpart2197
  br label %1367, !dbg !3035

1367:                                             ; preds = %1366
  %1368 = load i64, i64* %21, align 8, !dbg !3041
  %1369 = load i64, i64* %12, align 8, !dbg !3041
  %1370 = icmp ult i64 %1368, %1369, !dbg !3041
  br i1 %1370, label %1371, label %1375, !dbg !3044

1371:                                             ; preds = %1367
  %1372 = load i8*, i8** %11, align 8, !dbg !3041
  %1373 = load i64, i64* %21, align 8, !dbg !3041
  %1374 = getelementptr inbounds i8, i8* %1372, i64 %1373, !dbg !3041
  store i8 39, i8* %1374, align 1, !dbg !3041
  br label %1375, !dbg !3041

1375:                                             ; preds = %1371, %1367
  %1376 = load i64, i64* %21, align 8, !dbg !3044
  %1377 = add i64 %1376, 1, !dbg !3044
  store i64 %1377, i64* %21, align 8, !dbg !3044
  br label %1378, !dbg !3044

1378:                                             ; preds = %1375
  store i8 0, i8* %28, align 1, !dbg !3035
  br label %1379, !dbg !3035

1379:                                             ; preds = %1378, %1335, %1332
  br label %1380, !dbg !3034

1380:                                             ; preds = %1379
  br label %1381, !dbg !3045

1381:                                             ; preds = %1380
  %1382 = load i64, i64* %21, align 8, !dbg !3046
  %1383 = load i64, i64* %12, align 8, !dbg !3046
  %1384 = icmp ult i64 %1382, %1383, !dbg !3046
  br i1 %1384, label %1385, label %1390, !dbg !3049

1385:                                             ; preds = %1381
  %1386 = load i8, i8* %31, align 1, !dbg !3046
  %1387 = load i8*, i8** %11, align 8, !dbg !3046
  %1388 = load i64, i64* %21, align 8, !dbg !3046
  %1389 = getelementptr inbounds i8, i8* %1387, i64 %1388, !dbg !3046
  store i8 %1386, i8* %1389, align 1, !dbg !3046
  br label %1390, !dbg !3046

1390:                                             ; preds = %1385, %1381
  %1391 = load i64, i64* %21, align 8, !dbg !3049
  %1392 = add i64 %1391, 1, !dbg !3049
  store i64 %1392, i64* %21, align 8, !dbg !3049
  br label %1393, !dbg !3049

1393:                                             ; preds = %1390
  %1394 = load i32, i32* @x.63
  %1395 = load i32, i32* @y.64
  %1396 = sub i32 %1394, 1
  %1397 = mul i32 %1394, %1396
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1395, 10
  %1401 = or i1 %1399, %1400
  br i1 %1401, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %1393, %originalBB199alteredBB
  %1402 = load i8*, i8** %13, align 8, !dbg !3050
  %1403 = load i64, i64* %20, align 8, !dbg !3051
  %1404 = add i64 %1403, 1, !dbg !3051
  store i64 %1404, i64* %20, align 8, !dbg !3051
  %1405 = getelementptr inbounds i8, i8* %1402, i64 %1404, !dbg !3050
  %1406 = load i8, i8* %1405, align 1, !dbg !3050
  store i8 %1406, i8* %31, align 1, !dbg !3052
  %1407 = load i32, i32* @x.63
  %1408 = load i32, i32* @y.64
  %1409 = sub i32 %1407, 1
  %1410 = mul i32 %1407, %1409
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1408, 10
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %originalBBpart2203, label %originalBB199alteredBB

originalBBpart2203:                               ; preds = %originalBB199
  br label %1104, !dbg !3053, !llvm.loop !3054

1415:                                             ; preds = %1330
  br label %1574, !dbg !3057

1416:                                             ; preds = %1097, %originalBBpart2132
  br label %1417, !dbg !3058

1417:                                             ; preds = %1416, %895, %894, %825, %815, %794, %781, %708, %originalBBpart274
  %1418 = load i8, i8* %25, align 1, !dbg !3059
  %1419 = trunc i8 %1418 to i1, !dbg !3059
  br i1 %1419, label %1420, label %1423, !dbg !3061

1420:                                             ; preds = %1417
  %1421 = load i32, i32* %15, align 4, !dbg !3062
  %1422 = icmp ne i32 %1421, 2, !dbg !3063
  br i1 %1422, label %1426, label %1423, !dbg !3064

1423:                                             ; preds = %1420, %1417
  %1424 = load i8, i8* %27, align 1, !dbg !3065
  %1425 = trunc i8 %1424 to i1, !dbg !3065
  br i1 %1425, label %1426, label %1443, !dbg !3066

1426:                                             ; preds = %1423, %1420
  %1427 = load i32*, i32** %17, align 8, !dbg !3067
  %1428 = icmp ne i32* %1427, null, !dbg !3067
  br i1 %1428, label %1429, label %1443, !dbg !3068

1429:                                             ; preds = %1426
  %1430 = load i32*, i32** %17, align 8, !dbg !3069
  %1431 = load i8, i8* %31, align 1, !dbg !3070
  %1432 = zext i8 %1431 to i64, !dbg !3070
  %1433 = udiv i64 %1432, 32, !dbg !3071
  %1434 = getelementptr inbounds i32, i32* %1430, i64 %1433, !dbg !3069
  %1435 = load i32, i32* %1434, align 4, !dbg !3069
  %1436 = load i8, i8* %31, align 1, !dbg !3072
  %1437 = zext i8 %1436 to i64, !dbg !3072
  %1438 = urem i64 %1437, 32, !dbg !3073
  %1439 = trunc i64 %1438 to i32, !dbg !3074
  %1440 = lshr i32 %1435, %1439, !dbg !3074
  %1441 = and i32 %1440, 1, !dbg !3075
  %1442 = icmp ne i32 %1441, 0, !dbg !3075
  br i1 %1442, label %1447, label %1443, !dbg !3076

1443:                                             ; preds = %1429, %1426, %1423
  %1444 = load i8, i8* %33, align 1, !dbg !3077
  %1445 = trunc i8 %1444 to i1, !dbg !3077
  br i1 %1445, label %1447, label %1446, !dbg !3078

1446:                                             ; preds = %1443
  br label %1574, !dbg !3079

1447:                                             ; preds = %1443, %1429
  br label %1448, !dbg !3077

1448:                                             ; preds = %1447, %779
  call void @llvm.dbg.label(metadata !3080), !dbg !3081
  br label %1449, !dbg !3082

1449:                                             ; preds = %1448
  %1450 = load i32, i32* @x.63
  %1451 = load i32, i32* @y.64
  %1452 = sub i32 %1450, 1
  %1453 = mul i32 %1450, %1452
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1451, 10
  %1457 = or i1 %1455, %1456
  br i1 %1457, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %1449, %originalBB205alteredBB
  %1458 = load i8, i8* %27, align 1, !dbg !3083
  %1459 = trunc i8 %1458 to i1, !dbg !3083
  %1460 = load i32, i32* @x.63
  %1461 = load i32, i32* @y.64
  %1462 = sub i32 %1460, 1
  %1463 = mul i32 %1460, %1462
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1461, 10
  %1467 = or i1 %1465, %1466
  br i1 %1467, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br i1 %1459, label %1468, label %1469, !dbg !3086

1468:                                             ; preds = %originalBBpart2207
  br label %1822, !dbg !3083

1469:                                             ; preds = %originalBBpart2207
  store i8 1, i8* %34, align 1, !dbg !3086
  %1470 = load i32, i32* %15, align 4, !dbg !3087
  %1471 = icmp eq i32 %1470, 2, !dbg !3087
  br i1 %1471, label %1472, label %1544, !dbg !3087

1472:                                             ; preds = %1469
  %1473 = load i8, i8* %28, align 1, !dbg !3087
  %1474 = trunc i8 %1473 to i1, !dbg !3087
  br i1 %1474, label %1544, label %1475, !dbg !3086

1475:                                             ; preds = %1472
  br label %1476, !dbg !3089

1476:                                             ; preds = %1475
  %1477 = load i64, i64* %21, align 8, !dbg !3091
  %1478 = load i64, i64* %12, align 8, !dbg !3091
  %1479 = icmp ult i64 %1477, %1478, !dbg !3091
  br i1 %1479, label %1480, label %1484, !dbg !3094

1480:                                             ; preds = %1476
  %1481 = load i8*, i8** %11, align 8, !dbg !3091
  %1482 = load i64, i64* %21, align 8, !dbg !3091
  %1483 = getelementptr inbounds i8, i8* %1481, i64 %1482, !dbg !3091
  store i8 39, i8* %1483, align 1, !dbg !3091
  br label %1484, !dbg !3091

1484:                                             ; preds = %1480, %1476
  %1485 = load i64, i64* %21, align 8, !dbg !3094
  %1486 = add i64 %1485, 1, !dbg !3094
  store i64 %1486, i64* %21, align 8, !dbg !3094
  br label %1487, !dbg !3094

1487:                                             ; preds = %1484
  br label %1488, !dbg !3089

1488:                                             ; preds = %1487
  %1489 = load i64, i64* %21, align 8, !dbg !3095
  %1490 = load i64, i64* %12, align 8, !dbg !3095
  %1491 = icmp ult i64 %1489, %1490, !dbg !3095
  br i1 %1491, label %1492, label %1496, !dbg !3098

1492:                                             ; preds = %1488
  %1493 = load i8*, i8** %11, align 8, !dbg !3095
  %1494 = load i64, i64* %21, align 8, !dbg !3095
  %1495 = getelementptr inbounds i8, i8* %1493, i64 %1494, !dbg !3095
  store i8 36, i8* %1495, align 1, !dbg !3095
  br label %1496, !dbg !3095

1496:                                             ; preds = %1492, %1488
  %1497 = load i64, i64* %21, align 8, !dbg !3098
  %1498 = add i64 %1497, 1, !dbg !3098
  store i64 %1498, i64* %21, align 8, !dbg !3098
  br label %1499, !dbg !3098

1499:                                             ; preds = %1496
  br label %1500, !dbg !3089

1500:                                             ; preds = %1499
  %1501 = load i64, i64* %21, align 8, !dbg !3099
  %1502 = load i64, i64* %12, align 8, !dbg !3099
  %1503 = icmp ult i64 %1501, %1502, !dbg !3099
  br i1 %1503, label %1504, label %1524, !dbg !3102

1504:                                             ; preds = %1500
  %1505 = load i32, i32* @x.63
  %1506 = load i32, i32* @y.64
  %1507 = sub i32 %1505, 1
  %1508 = mul i32 %1505, %1507
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1506, 10
  %1512 = or i1 %1510, %1511
  br i1 %1512, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %1504, %originalBB209alteredBB
  %1513 = load i8*, i8** %11, align 8, !dbg !3099
  %1514 = load i64, i64* %21, align 8, !dbg !3099
  %1515 = getelementptr inbounds i8, i8* %1513, i64 %1514, !dbg !3099
  store i8 39, i8* %1515, align 1, !dbg !3099
  %1516 = load i32, i32* @x.63
  %1517 = load i32, i32* @y.64
  %1518 = sub i32 %1516, 1
  %1519 = mul i32 %1516, %1518
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1517, 10
  %1523 = or i1 %1521, %1522
  br i1 %1523, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %1524, !dbg !3099

1524:                                             ; preds = %originalBBpart2211, %1500
  %1525 = load i32, i32* @x.63
  %1526 = load i32, i32* @y.64
  %1527 = sub i32 %1525, 1
  %1528 = mul i32 %1525, %1527
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1526, 10
  %1532 = or i1 %1530, %1531
  br i1 %1532, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %1524, %originalBB213alteredBB
  %1533 = load i64, i64* %21, align 8, !dbg !3102
  %1534 = add i64 %1533, 1, !dbg !3102
  store i64 %1534, i64* %21, align 8, !dbg !3102
  %1535 = load i32, i32* @x.63
  %1536 = load i32, i32* @y.64
  %1537 = sub i32 %1535, 1
  %1538 = mul i32 %1535, %1537
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1536, 10
  %1542 = or i1 %1540, %1541
  br i1 %1542, label %originalBBpart2220, label %originalBB213alteredBB

originalBBpart2220:                               ; preds = %originalBB213
  br label %1543, !dbg !3102

1543:                                             ; preds = %originalBBpart2220
  store i8 1, i8* %28, align 1, !dbg !3089
  br label %1544, !dbg !3089

1544:                                             ; preds = %1543, %1472, %1469
  br label %1545, !dbg !3086

1545:                                             ; preds = %1544
  %1546 = load i64, i64* %21, align 8, !dbg !3103
  %1547 = load i64, i64* %12, align 8, !dbg !3103
  %1548 = icmp ult i64 %1546, %1547, !dbg !3103
  br i1 %1548, label %1549, label %1553, !dbg !3106

1549:                                             ; preds = %1545
  %1550 = load i8*, i8** %11, align 8, !dbg !3103
  %1551 = load i64, i64* %21, align 8, !dbg !3103
  %1552 = getelementptr inbounds i8, i8* %1550, i64 %1551, !dbg !3103
  store i8 92, i8* %1552, align 1, !dbg !3103
  br label %1553, !dbg !3103

1553:                                             ; preds = %1549, %1545
  %1554 = load i32, i32* @x.63
  %1555 = load i32, i32* @y.64
  %1556 = sub i32 %1554, 1
  %1557 = mul i32 %1554, %1556
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1555, 10
  %1561 = or i1 %1559, %1560
  br i1 %1561, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %1553, %originalBB222alteredBB
  %1562 = load i64, i64* %21, align 8, !dbg !3106
  %1563 = add i64 %1562, 1, !dbg !3106
  store i64 %1563, i64* %21, align 8, !dbg !3106
  %1564 = load i32, i32* @x.63
  %1565 = load i32, i32* @y.64
  %1566 = sub i32 %1564, 1
  %1567 = mul i32 %1564, %1566
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1565, 10
  %1571 = or i1 %1569, %1570
  br i1 %1571, label %originalBBpart2227, label %originalBB222alteredBB

originalBBpart2227:                               ; preds = %originalBB222
  br label %1572, !dbg !3106

1572:                                             ; preds = %originalBBpart2227
  br label %1573, !dbg !3086

1573:                                             ; preds = %1572
  br label %1574, !dbg !3086

1574:                                             ; preds = %1573, %1446, %1415, %766, %756
  call void @llvm.dbg.label(metadata !3107), !dbg !3108
  br label %1575, !dbg !3109

1575:                                             ; preds = %1574
  %1576 = load i32, i32* @x.63
  %1577 = load i32, i32* @y.64
  %1578 = sub i32 %1576, 1
  %1579 = mul i32 %1576, %1578
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1577, 10
  %1583 = or i1 %1581, %1582
  br i1 %1583, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %1575, %originalBB229alteredBB
  %1584 = load i8, i8* %28, align 1, !dbg !3110
  %1585 = trunc i8 %1584 to i1, !dbg !3110
  %1586 = load i32, i32* @x.63
  %1587 = load i32, i32* @y.64
  %1588 = sub i32 %1586, 1
  %1589 = mul i32 %1586, %1588
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1587, 10
  %1593 = or i1 %1591, %1592
  br i1 %1593, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  br i1 %1585, label %1594, label %1670, !dbg !3110

1594:                                             ; preds = %originalBBpart2231
  %1595 = load i8, i8* %34, align 1, !dbg !3110
  %1596 = trunc i8 %1595 to i1, !dbg !3110
  br i1 %1596, label %1670, label %1597, !dbg !3113

1597:                                             ; preds = %1594
  br label %1598, !dbg !3114

1598:                                             ; preds = %1597
  %1599 = load i64, i64* %21, align 8, !dbg !3116
  %1600 = load i64, i64* %12, align 8, !dbg !3116
  %1601 = icmp ult i64 %1599, %1600, !dbg !3116
  br i1 %1601, label %1602, label %1622, !dbg !3119

1602:                                             ; preds = %1598
  %1603 = load i32, i32* @x.63
  %1604 = load i32, i32* @y.64
  %1605 = sub i32 %1603, 1
  %1606 = mul i32 %1603, %1605
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1604, 10
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %1602, %originalBB233alteredBB
  %1611 = load i8*, i8** %11, align 8, !dbg !3116
  %1612 = load i64, i64* %21, align 8, !dbg !3116
  %1613 = getelementptr inbounds i8, i8* %1611, i64 %1612, !dbg !3116
  store i8 39, i8* %1613, align 1, !dbg !3116
  %1614 = load i32, i32* @x.63
  %1615 = load i32, i32* @y.64
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br label %1622, !dbg !3116

1622:                                             ; preds = %originalBBpart2235, %1598
  %1623 = load i64, i64* %21, align 8, !dbg !3119
  %1624 = add i64 %1623, 1, !dbg !3119
  store i64 %1624, i64* %21, align 8, !dbg !3119
  br label %1625, !dbg !3119

1625:                                             ; preds = %1622
  %1626 = load i32, i32* @x.63
  %1627 = load i32, i32* @y.64
  %1628 = sub i32 %1626, 1
  %1629 = mul i32 %1626, %1628
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1627, 10
  %1633 = or i1 %1631, %1632
  br i1 %1633, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %1625, %originalBB237alteredBB
  %1634 = load i32, i32* @x.63
  %1635 = load i32, i32* @y.64
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br label %1642, !dbg !3114

1642:                                             ; preds = %originalBBpart2239
  %1643 = load i32, i32* @x.63
  %1644 = load i32, i32* @y.64
  %1645 = sub i32 %1643, 1
  %1646 = mul i32 %1643, %1645
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1644, 10
  %1650 = or i1 %1648, %1649
  br i1 %1650, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %1642, %originalBB241alteredBB
  %1651 = load i64, i64* %21, align 8, !dbg !3120
  %1652 = load i64, i64* %12, align 8, !dbg !3120
  %1653 = icmp ult i64 %1651, %1652, !dbg !3120
  %1654 = load i32, i32* @x.63
  %1655 = load i32, i32* @y.64
  %1656 = sub i32 %1654, 1
  %1657 = mul i32 %1654, %1656
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1655, 10
  %1661 = or i1 %1659, %1660
  br i1 %1661, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br i1 %1653, label %1662, label %1666, !dbg !3123

1662:                                             ; preds = %originalBBpart2243
  %1663 = load i8*, i8** %11, align 8, !dbg !3120
  %1664 = load i64, i64* %21, align 8, !dbg !3120
  %1665 = getelementptr inbounds i8, i8* %1663, i64 %1664, !dbg !3120
  store i8 39, i8* %1665, align 1, !dbg !3120
  br label %1666, !dbg !3120

1666:                                             ; preds = %1662, %originalBBpart2243
  %1667 = load i64, i64* %21, align 8, !dbg !3123
  %1668 = add i64 %1667, 1, !dbg !3123
  store i64 %1668, i64* %21, align 8, !dbg !3123
  br label %1669, !dbg !3123

1669:                                             ; preds = %1666
  store i8 0, i8* %28, align 1, !dbg !3114
  br label %1670, !dbg !3114

1670:                                             ; preds = %1669, %1594, %originalBBpart2231
  br label %1671, !dbg !3113

1671:                                             ; preds = %1670
  br label %1672, !dbg !3124

1672:                                             ; preds = %1671
  %1673 = load i64, i64* %21, align 8, !dbg !3125
  %1674 = load i64, i64* %12, align 8, !dbg !3125
  %1675 = icmp ult i64 %1673, %1674, !dbg !3125
  br i1 %1675, label %1676, label %1681, !dbg !3128

1676:                                             ; preds = %1672
  %1677 = load i8, i8* %31, align 1, !dbg !3125
  %1678 = load i8*, i8** %11, align 8, !dbg !3125
  %1679 = load i64, i64* %21, align 8, !dbg !3125
  %1680 = getelementptr inbounds i8, i8* %1678, i64 %1679, !dbg !3125
  store i8 %1677, i8* %1680, align 1, !dbg !3125
  br label %1681, !dbg !3125

1681:                                             ; preds = %1676, %1672
  %1682 = load i64, i64* %21, align 8, !dbg !3128
  %1683 = add i64 %1682, 1, !dbg !3128
  store i64 %1683, i64* %21, align 8, !dbg !3128
  br label %1684, !dbg !3128

1684:                                             ; preds = %1681
  %1685 = load i8, i8* %35, align 1, !dbg !3129
  %1686 = trunc i8 %1685 to i1, !dbg !3129
  br i1 %1686, label %1688, label %1687, !dbg !3131

1687:                                             ; preds = %1684
  store i8 0, i8* %30, align 1, !dbg !3132
  br label %1688, !dbg !3133

1688:                                             ; preds = %1687, %1684
  br label %1689, !dbg !3134

1689:                                             ; preds = %1688, %578
  %1690 = load i32, i32* @x.63
  %1691 = load i32, i32* @y.64
  %1692 = sub i32 %1690, 1
  %1693 = mul i32 %1690, %1692
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1691, 10
  %1697 = or i1 %1695, %1696
  br i1 %1697, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %1689, %originalBB245alteredBB
  %1698 = load i64, i64* %20, align 8, !dbg !3135
  %1699 = add i64 %1698, 1, !dbg !3135
  store i64 %1699, i64* %20, align 8, !dbg !3135
  %1700 = load i32, i32* @x.63
  %1701 = load i32, i32* @y.64
  %1702 = sub i32 %1700, 1
  %1703 = mul i32 %1700, %1702
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1701, 10
  %1707 = or i1 %1705, %1706
  br i1 %1707, label %originalBBpart2261, label %originalBB245alteredBB

originalBBpart2261:                               ; preds = %originalBB245
  br label %250, !dbg !3136, !llvm.loop !3137

1708:                                             ; preds = %266
  %1709 = load i64, i64* %21, align 8, !dbg !3139
  %1710 = icmp eq i64 %1709, 0, !dbg !3141
  br i1 %1710, label %1711, label %1734, !dbg !3142

1711:                                             ; preds = %1708
  %1712 = load i32, i32* %15, align 4, !dbg !3143
  %1713 = icmp eq i32 %1712, 2, !dbg !3144
  br i1 %1713, label %1714, label %1734, !dbg !3145

1714:                                             ; preds = %1711
  %1715 = load i8, i8* %27, align 1, !dbg !3146
  %1716 = trunc i8 %1715 to i1, !dbg !3146
  br i1 %1716, label %1717, label %1734, !dbg !3147

1717:                                             ; preds = %1714
  %1718 = load i32, i32* @x.63
  %1719 = load i32, i32* @y.64
  %1720 = sub i32 %1718, 1
  %1721 = mul i32 %1718, %1720
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1719, 10
  %1725 = or i1 %1723, %1724
  br i1 %1725, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %1717, %originalBB263alteredBB
  %1726 = load i32, i32* @x.63
  %1727 = load i32, i32* @y.64
  %1728 = sub i32 %1726, 1
  %1729 = mul i32 %1726, %1728
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1727, 10
  %1733 = or i1 %1731, %1732
  br i1 %1733, label %originalBBpart2265, label %originalBB263alteredBB

originalBBpart2265:                               ; preds = %originalBB263
  br label %1822, !dbg !3148

1734:                                             ; preds = %1714, %1711, %1708
  %1735 = load i32, i32* %15, align 4, !dbg !3149
  %1736 = icmp eq i32 %1735, 2, !dbg !3151
  br i1 %1736, label %1737, label %1782, !dbg !3152

1737:                                             ; preds = %1734
  %1738 = load i8, i8* %27, align 1, !dbg !3153
  %1739 = trunc i8 %1738 to i1, !dbg !3153
  br i1 %1739, label %1782, label %1740, !dbg !3154

1740:                                             ; preds = %1737
  %1741 = load i8, i8* %29, align 1, !dbg !3155
  %1742 = trunc i8 %1741 to i1, !dbg !3155
  br i1 %1742, label %1743, label %1782, !dbg !3156

1743:                                             ; preds = %1740
  %1744 = load i8, i8* %30, align 1, !dbg !3157
  %1745 = trunc i8 %1744 to i1, !dbg !3157
  br i1 %1745, label %1746, label %1756, !dbg !3160

1746:                                             ; preds = %1743
  %1747 = load i8*, i8** %11, align 8, !dbg !3161
  %1748 = load i64, i64* %22, align 8, !dbg !3162
  %1749 = load i8*, i8** %13, align 8, !dbg !3163
  %1750 = load i64, i64* %14, align 8, !dbg !3164
  %1751 = load i32, i32* %16, align 4, !dbg !3165
  %1752 = load i32*, i32** %17, align 8, !dbg !3166
  %1753 = load i8*, i8** %18, align 8, !dbg !3167
  %1754 = load i8*, i8** %19, align 8, !dbg !3168
  %1755 = call i64 @quotearg_buffer_restyled(i8* %1747, i64 %1748, i8* %1749, i64 %1750, i32 5, i32 %1751, i32* %1752, i8* %1753, i8* %1754), !dbg !3169
  store i64 %1755, i64* %10, align 8, !dbg !3170
  br label %1840, !dbg !3170

1756:                                             ; preds = %1743
  %1757 = load i64, i64* %12, align 8, !dbg !3171
  %1758 = icmp ne i64 %1757, 0, !dbg !3171
  br i1 %1758, label %1780, label %1759, !dbg !3173

1759:                                             ; preds = %1756
  %1760 = load i64, i64* %22, align 8, !dbg !3174
  %1761 = icmp ne i64 %1760, 0, !dbg !3174
  br i1 %1761, label %1762, label %1780, !dbg !3175

1762:                                             ; preds = %1759
  %1763 = load i32, i32* @x.63
  %1764 = load i32, i32* @y.64
  %1765 = sub i32 %1763, 1
  %1766 = mul i32 %1763, %1765
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1764, 10
  %1770 = or i1 %1768, %1769
  br i1 %1770, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %1762, %originalBB267alteredBB
  %1771 = load i64, i64* %22, align 8, !dbg !3176
  store i64 %1771, i64* %12, align 8, !dbg !3178
  store i64 0, i64* %21, align 8, !dbg !3179
  %1772 = load i32, i32* @x.63
  %1773 = load i32, i32* @y.64
  %1774 = sub i32 %1772, 1
  %1775 = mul i32 %1772, %1774
  %1776 = urem i32 %1775, 2
  %1777 = icmp eq i32 %1776, 0
  %1778 = icmp slt i32 %1773, 10
  %1779 = or i1 %1777, %1778
  br i1 %1779, label %originalBBpart2269, label %originalBB267alteredBB

originalBBpart2269:                               ; preds = %originalBB267
  br label %50, !dbg !3180

1780:                                             ; preds = %1759, %1756
  br label %1781

1781:                                             ; preds = %1780
  br label %1782, !dbg !3181

1782:                                             ; preds = %1781, %1740, %1737, %1734
  %1783 = load i8*, i8** %23, align 8, !dbg !3182
  %1784 = icmp ne i8* %1783, null, !dbg !3182
  br i1 %1784, label %1785, label %1812, !dbg !3184

1785:                                             ; preds = %1782
  %1786 = load i8, i8* %27, align 1, !dbg !3185
  %1787 = trunc i8 %1786 to i1, !dbg !3185
  br i1 %1787, label %1812, label %1788, !dbg !3186

1788:                                             ; preds = %1785
  br label %1789, !dbg !3187

1789:                                             ; preds = %1808, %1788
  %1790 = load i8*, i8** %23, align 8, !dbg !3188
  %1791 = load i8, i8* %1790, align 1, !dbg !3191
  %1792 = icmp ne i8 %1791, 0, !dbg !3192
  br i1 %1792, label %1793, label %1811, !dbg !3192

1793:                                             ; preds = %1789
  br label %1794, !dbg !3193

1794:                                             ; preds = %1793
  %1795 = load i64, i64* %21, align 8, !dbg !3194
  %1796 = load i64, i64* %12, align 8, !dbg !3194
  %1797 = icmp ult i64 %1795, %1796, !dbg !3194
  br i1 %1797, label %1798, label %1804, !dbg !3197

1798:                                             ; preds = %1794
  %1799 = load i8*, i8** %23, align 8, !dbg !3194
  %1800 = load i8, i8* %1799, align 1, !dbg !3194
  %1801 = load i8*, i8** %11, align 8, !dbg !3194
  %1802 = load i64, i64* %21, align 8, !dbg !3194
  %1803 = getelementptr inbounds i8, i8* %1801, i64 %1802, !dbg !3194
  store i8 %1800, i8* %1803, align 1, !dbg !3194
  br label %1804, !dbg !3194

1804:                                             ; preds = %1798, %1794
  %1805 = load i64, i64* %21, align 8, !dbg !3197
  %1806 = add i64 %1805, 1, !dbg !3197
  store i64 %1806, i64* %21, align 8, !dbg !3197
  br label %1807, !dbg !3197

1807:                                             ; preds = %1804
  br label %1808, !dbg !3197

1808:                                             ; preds = %1807
  %1809 = load i8*, i8** %23, align 8, !dbg !3198
  %1810 = getelementptr inbounds i8, i8* %1809, i32 1, !dbg !3198
  store i8* %1810, i8** %23, align 8, !dbg !3198
  br label %1789, !dbg !3199, !llvm.loop !3200

1811:                                             ; preds = %1789
  br label %1812, !dbg !3201

1812:                                             ; preds = %1811, %1785, %1782
  %1813 = load i64, i64* %21, align 8, !dbg !3202
  %1814 = load i64, i64* %12, align 8, !dbg !3204
  %1815 = icmp ult i64 %1813, %1814, !dbg !3205
  br i1 %1815, label %1816, label %1820, !dbg !3206

1816:                                             ; preds = %1812
  %1817 = load i8*, i8** %11, align 8, !dbg !3207
  %1818 = load i64, i64* %21, align 8, !dbg !3208
  %1819 = getelementptr inbounds i8, i8* %1817, i64 %1818, !dbg !3207
  store i8 0, i8* %1819, align 1, !dbg !3209
  br label %1820, !dbg !3207

1820:                                             ; preds = %1816, %1812
  %1821 = load i64, i64* %21, align 8, !dbg !3210
  store i64 %1821, i64* %10, align 8, !dbg !3211
  br label %1840, !dbg !3211

1822:                                             ; preds = %originalBBpart2265, %1468, %1114, %1048, %832, %824, %774, %755, %647, %602, %355, %339
  call void @llvm.dbg.label(metadata !3212), !dbg !3213
  %1823 = load i32, i32* %15, align 4, !dbg !3214
  %1824 = icmp eq i32 %1823, 2, !dbg !3216
  br i1 %1824, label %1825, label %1829, !dbg !3217

1825:                                             ; preds = %1822
  %1826 = load i8, i8* %25, align 1, !dbg !3218
  %1827 = trunc i8 %1826 to i1, !dbg !3218
  br i1 %1827, label %1828, label %1829, !dbg !3219

1828:                                             ; preds = %1825
  store i32 4, i32* %15, align 4, !dbg !3220
  br label %1829, !dbg !3221

1829:                                             ; preds = %1828, %1825, %1822
  %1830 = load i8*, i8** %11, align 8, !dbg !3222
  %1831 = load i64, i64* %12, align 8, !dbg !3223
  %1832 = load i8*, i8** %13, align 8, !dbg !3224
  %1833 = load i64, i64* %14, align 8, !dbg !3225
  %1834 = load i32, i32* %15, align 4, !dbg !3226
  %1835 = load i32, i32* %16, align 4, !dbg !3227
  %1836 = and i32 %1835, -3, !dbg !3228
  %1837 = load i8*, i8** %18, align 8, !dbg !3229
  %1838 = load i8*, i8** %19, align 8, !dbg !3230
  %1839 = call i64 @quotearg_buffer_restyled(i8* %1830, i64 %1831, i8* %1832, i64 %1833, i32 %1834, i32 %1836, i32* null, i8* %1837, i8* %1838), !dbg !3231
  store i64 %1839, i64* %10, align 8, !dbg !3232
  br label %1840, !dbg !3232

1840:                                             ; preds = %1829, %1820, %1746
  %1841 = load i64, i64* %10, align 8, !dbg !3233
  ret i64 %1841, !dbg !3233

originalBBalteredBB:                              ; preds = %originalBB, %50
  %1842 = load i32, i32* %15, align 4, !dbg !2404
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  store i32 5, i32* %15, align 4, !dbg !2406
  store i8 1, i8* %27, align 1, !dbg !2408
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %93
  %1843 = load i8*, i8** %11, align 8, !dbg !2414
  %1844 = load i64, i64* %21, align 8, !dbg !2414
  %1845 = getelementptr inbounds i8, i8* %1843, i64 %1844, !dbg !2414
  store i8 34, i8* %1845, align 1, !dbg !2414
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %119
  %1846 = load i32, i32* %15, align 4, !dbg !2425
  %1847 = icmp ne i32 %1846, 10, !dbg !2428
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %166
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %193
  %1848 = load i8, i8* %27, align 1, !dbg !2469
  %1849 = trunc i8 %1848 to i1, !dbg !2469
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %231
  store i8 0, i8* %27, align 1, !dbg !2487
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %273
  %1850 = load i32, i32* %15, align 4, !dbg !2518
  %1851 = icmp ne i32 %1850, 2, !dbg !2519
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %301
  %1852 = load i64, i64* %24, align 8, !dbg !2529
  %1853 = icmp ult i64 1, %1852, !dbg !2530
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %356
  store i8 1, i8* %34, align 1, !dbg !2566
  %1854 = load i32, i32* %15, align 4, !dbg !2567
  %1855 = icmp eq i32 %1854, 2, !dbg !2567
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %387
  %1856 = load i64, i64* %21, align 8, !dbg !2574
  %_ = shl i64 %1856, 1
  %1857 = add i64 %1856, 1, !dbg !2574
  store i64 %1857, i64* %21, align 8, !dbg !2574
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %406
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %431
  %1858 = load i64, i64* %21, align 8, !dbg !2578
  %_47 = sub i64 0, %1858
  %gen = add i64 %_47, 1
  %_48 = sub i64 0, %1858
  %gen49 = add i64 %_48, 1
  %_50 = shl i64 %1858, 1
  %_51 = sub i64 0, %1858
  %gen52 = add i64 %_51, 1
  %1859 = add i64 %1858, 1, !dbg !2578
  store i64 %1859, i64* %21, align 8, !dbg !2578
  br label %originalBB46

originalBB56alteredBB:                            ; preds = %originalBB56, %492
  %1860 = load i8*, i8** %13, align 8, !dbg !2601
  %1861 = load i64, i64* %20, align 8, !dbg !2602
  %_57 = sub i64 0, %1861
  %gen58 = add i64 %_57, 1
  %_59 = sub i64 %1861, 1
  %gen60 = mul i64 %_59, 1
  %1862 = add i64 %1861, 1, !dbg !2603
  %1863 = getelementptr inbounds i8, i8* %1860, i64 %1862, !dbg !2601
  %1864 = load i8, i8* %1863, align 1, !dbg !2601
  %1865 = sext i8 %1864 to i32, !dbg !2601
  %1866 = icmp sle i32 %1865, 57, !dbg !2604
  br label %originalBB56

originalBB64alteredBB:                            ; preds = %originalBB64, %516
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %545
  %1867 = load i64, i64* %21, align 8, !dbg !2613
  %1868 = load i64, i64* %12, align 8, !dbg !2613
  %1869 = icmp ult i64 %1867, %1868, !dbg !2613
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %580
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %613
  %1870 = load i8*, i8** %13, align 8, !dbg !2643
  %1871 = load i64, i64* %20, align 8, !dbg !2644
  %_77 = sub i64 0, %1871
  %gen78 = add i64 %_77, 1
  %_79 = sub i64 %1871, 1
  %gen80 = mul i64 %_79, 1
  %_81 = sub i64 %1871, 1
  %gen82 = mul i64 %_81, 1
  %_83 = sub i64 0, %1871
  %gen84 = add i64 %_83, 1
  %1872 = add i64 %1871, 1, !dbg !2645
  %1873 = getelementptr inbounds i8, i8* %1870, i64 %1872, !dbg !2643
  %1874 = load i8, i8* %1873, align 1, !dbg !2643
  %1875 = sext i8 %1874 to i32, !dbg !2643
  %1876 = icmp eq i32 %1875, 63, !dbg !2646
  br label %originalBB76

originalBB88alteredBB:                            ; preds = %originalBB88, %713
  store i8 114, i8* %32, align 1, !dbg !2696
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %730
  store i8 116, i8* %32, align 1, !dbg !2698
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %796
  %1877 = load i64, i64* %20, align 8, !dbg !2751
  %1878 = icmp ne i64 %1877, 0, !dbg !2753
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %874
  %1879 = load i64, i64* %21, align 8, !dbg !2802
  %_101 = sub i64 0, %1879
  %gen102 = add i64 %_101, 1
  %_103 = sub i64 %1879, 1
  %gen104 = mul i64 %_103, 1
  %_105 = sub i64 0, %1879
  %gen106 = add i64 %_105, 1
  %_107 = sub i64 0, %1879
  %gen108 = add i64 %_107, 1
  %_109 = sub i64 0, %1879
  %gen110 = add i64 %_109, 1
  %1880 = add i64 %1879, 1, !dbg !2802
  store i64 %1880, i64* %21, align 8, !dbg !2802
  br label %originalBB100

originalBB114alteredBB:                           ; preds = %originalBB114, %911
  %1881 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2837
  call void @llvm.memset.p0i8.i64(i8* align 4 %1881, i8 0, i64 8, i1 false), !dbg !2837
  store i64 0, i64* %36, align 8, !dbg !2838
  store i8 1, i8* %37, align 1, !dbg !2839
  %1882 = load i64, i64* %14, align 8, !dbg !2840
  %1883 = icmp eq i64 %1882, -1, !dbg !2842
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %931
  %1884 = load i8*, i8** %13, align 8, !dbg !2844
  %1885 = call i64 @strlen(i8* %1884) #13, !dbg !2845
  store i64 %1885, i64* %14, align 8, !dbg !2846
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %965
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %985
  store i8 0, i8* %37, align 1, !dbg !2874
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1078
  %1886 = load i8, i8* %25, align 1, !dbg !2951
  %1887 = trunc i8 %1886 to i1, !dbg !2951
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1115
  store i8 1, i8* %34, align 1, !dbg !2975
  %1888 = load i32, i32* %15, align 4, !dbg !2976
  %1889 = icmp eq i32 %1888, 2, !dbg !2976
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1146
  %1890 = load i64, i64* %21, align 8, !dbg !2983
  %_139 = sub i64 0, %1890
  %gen140 = add i64 %_139, 1
  %_141 = sub i64 %1890, 1
  %gen142 = mul i64 %_141, 1
  %1891 = add i64 %1890, 1, !dbg !2983
  store i64 %1891, i64* %21, align 8, !dbg !2983
  br label %originalBB138

originalBB146alteredBB:                           ; preds = %originalBB146, %1208
  %1892 = load i8, i8* %31, align 1, !dbg !2997
  %1893 = zext i8 %1892 to i32, !dbg !2997
  %_147 = shl i32 %1893, 6
  %_148 = shl i32 %1893, 6
  %1894 = ashr i32 %1893, 6, !dbg !2997
  %_149 = sub i32 48, %1894
  %gen150 = mul i32 %_149, %1894
  %1895 = add nsw i32 48, %1894, !dbg !2997
  %1896 = trunc i32 %1895 to i8, !dbg !2997
  %1897 = load i8*, i8** %11, align 8, !dbg !2997
  %1898 = load i64, i64* %21, align 8, !dbg !2997
  %1899 = getelementptr inbounds i8, i8* %1897, i64 %1898, !dbg !2997
  store i8 %1896, i8* %1899, align 1, !dbg !2997
  br label %originalBB146

originalBB154alteredBB:                           ; preds = %originalBB154, %1233
  %1900 = load i64, i64* %21, align 8, !dbg !3000
  %_155 = shl i64 %1900, 1
  %_156 = shl i64 %1900, 1
  %_157 = sub i64 %1900, 1
  %gen158 = mul i64 %_157, 1
  %_159 = shl i64 %1900, 1
  %_160 = shl i64 %1900, 1
  %1901 = add i64 %1900, 1, !dbg !3000
  store i64 %1901, i64* %21, align 8, !dbg !3000
  br label %originalBB154

originalBB164alteredBB:                           ; preds = %originalBB164, %1288
  %1902 = load i64, i64* %21, align 8, !dbg !3020
  %_165 = sub i64 0, %1902
  %gen166 = add i64 %_165, 1
  %_167 = sub i64 %1902, 1
  %gen168 = mul i64 %_167, 1
  %_169 = sub i64 %1902, 1
  %gen170 = mul i64 %_169, 1
  %_171 = sub i64 %1902, 1
  %gen172 = mul i64 %_171, 1
  %1903 = add i64 %1902, 1, !dbg !3020
  store i64 %1903, i64* %21, align 8, !dbg !3020
  br label %originalBB164

originalBB176alteredBB:                           ; preds = %originalBB176, %1307
  store i8 0, i8* %33, align 1, !dbg !3021
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1347
  %1904 = load i64, i64* %21, align 8, !dbg !3040
  %_181 = sub i64 %1904, 1
  %gen182 = mul i64 %_181, 1
  %_183 = sub i64 0, %1904
  %gen184 = add i64 %_183, 1
  %_185 = sub i64 %1904, 1
  %gen186 = mul i64 %_185, 1
  %_187 = sub i64 %1904, 1
  %gen188 = mul i64 %_187, 1
  %_189 = sub i64 0, %1904
  %gen190 = add i64 %_189, 1
  %_191 = sub i64 %1904, 1
  %gen192 = mul i64 %_191, 1
  %_193 = shl i64 %1904, 1
  %_194 = sub i64 %1904, 1
  %gen195 = mul i64 %_194, 1
  %1905 = add i64 %1904, 1, !dbg !3040
  store i64 %1905, i64* %21, align 8, !dbg !3040
  br label %originalBB180

originalBB199alteredBB:                           ; preds = %originalBB199, %1393
  %1906 = load i8*, i8** %13, align 8, !dbg !3050
  %1907 = load i64, i64* %20, align 8, !dbg !3051
  %_200 = sub i64 %1907, 1
  %gen201 = mul i64 %_200, 1
  %1908 = add i64 %1907, 1, !dbg !3051
  store i64 %1908, i64* %20, align 8, !dbg !3051
  %1909 = getelementptr inbounds i8, i8* %1906, i64 %1908, !dbg !3050
  %1910 = load i8, i8* %1909, align 1, !dbg !3050
  store i8 %1910, i8* %31, align 1, !dbg !3052
  br label %originalBB199

originalBB205alteredBB:                           ; preds = %originalBB205, %1449
  %1911 = load i8, i8* %27, align 1, !dbg !3083
  %1912 = trunc i8 %1911 to i1, !dbg !3083
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1504
  %1913 = load i8*, i8** %11, align 8, !dbg !3099
  %1914 = load i64, i64* %21, align 8, !dbg !3099
  %1915 = getelementptr inbounds i8, i8* %1913, i64 %1914, !dbg !3099
  store i8 39, i8* %1915, align 1, !dbg !3099
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1524
  %1916 = load i64, i64* %21, align 8, !dbg !3102
  %_214 = shl i64 %1916, 1
  %_215 = sub i64 0, %1916
  %gen216 = add i64 %_215, 1
  %_217 = sub i64 %1916, 1
  %gen218 = mul i64 %_217, 1
  %1917 = add i64 %1916, 1, !dbg !3102
  store i64 %1917, i64* %21, align 8, !dbg !3102
  br label %originalBB213

originalBB222alteredBB:                           ; preds = %originalBB222, %1553
  %1918 = load i64, i64* %21, align 8, !dbg !3106
  %_223 = sub i64 0, %1918
  %gen224 = add i64 %_223, 1
  %_225 = shl i64 %1918, 1
  %1919 = add i64 %1918, 1, !dbg !3106
  store i64 %1919, i64* %21, align 8, !dbg !3106
  br label %originalBB222

originalBB229alteredBB:                           ; preds = %originalBB229, %1575
  %1920 = load i8, i8* %28, align 1, !dbg !3110
  %1921 = trunc i8 %1920 to i1, !dbg !3110
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %1602
  %1922 = load i8*, i8** %11, align 8, !dbg !3116
  %1923 = load i64, i64* %21, align 8, !dbg !3116
  %1924 = getelementptr inbounds i8, i8* %1922, i64 %1923, !dbg !3116
  store i8 39, i8* %1924, align 1, !dbg !3116
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %1625
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1642
  %1925 = load i64, i64* %21, align 8, !dbg !3120
  %1926 = load i64, i64* %12, align 8, !dbg !3120
  %1927 = icmp ult i64 %1925, %1926, !dbg !3120
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %1689
  %1928 = load i64, i64* %20, align 8, !dbg !3135
  %_246 = sub i64 %1928, 1
  %gen247 = mul i64 %_246, 1
  %_248 = sub i64 0, %1928
  %gen249 = add i64 %_248, 1
  %_250 = shl i64 %1928, 1
  %_251 = sub i64 0, %1928
  %gen252 = add i64 %_251, 1
  %_253 = shl i64 %1928, 1
  %_254 = sub i64 0, %1928
  %gen255 = add i64 %_254, 1
  %_256 = sub i64 0, %1928
  %gen257 = add i64 %_256, 1
  %_258 = sub i64 0, %1928
  %gen259 = add i64 %_258, 1
  %1929 = add i64 %1928, 1, !dbg !3135
  store i64 %1929, i64* %20, align 8, !dbg !3135
  br label %originalBB245

originalBB263alteredBB:                           ; preds = %originalBB263, %1717
  br label %originalBB263

originalBB267alteredBB:                           ; preds = %originalBB267, %1762
  %1930 = load i64, i64* %22, align 8, !dbg !3176
  store i64 %1930, i64* %12, align 8, !dbg !3178
  store i64 0, i64* %21, align 8, !dbg !3179
  br label %originalBB267
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !3234 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3237, metadata !DIExpression()), !dbg !3238
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3241, metadata !DIExpression()), !dbg !3242
  %8 = load i8*, i8** %4, align 8, !dbg !3243
  %9 = call i8* @gettext(i8* %8) #10, !dbg !3243
  store i8* %9, i8** %6, align 8, !dbg !3242
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3244, metadata !DIExpression()), !dbg !3245
  %10 = load i8*, i8** %6, align 8, !dbg !3246
  %11 = load i8*, i8** %4, align 8, !dbg !3248
  %12 = icmp ne i8* %10, %11, !dbg !3249
  br i1 %12, label %13, label %15, !dbg !3250

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !3251
  store i8* %14, i8** %3, align 8, !dbg !3252
  br label %45, !dbg !3252

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !3253
  store i8* %16, i8** %7, align 8, !dbg !3254
  %17 = load i8*, i8** %7, align 8, !dbg !3255
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0)) #13, !dbg !3255
  %19 = icmp eq i32 %18, 0, !dbg !3255
  br i1 %19, label %20, label %28, !dbg !3257

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !3258
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !3258
  %23 = load i8, i8* %22, align 1, !dbg !3258
  %24 = sext i8 %23 to i32, !dbg !3258
  %25 = icmp eq i32 %24, 96, !dbg !3259
  %26 = zext i1 %25 to i64, !dbg !3258
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), !dbg !3258
  store i8* %27, i8** %3, align 8, !dbg !3260
  br label %45, !dbg !3260

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !3261
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #13, !dbg !3261
  %31 = icmp eq i32 %30, 0, !dbg !3261
  br i1 %31, label %32, label %40, !dbg !3263

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !3264
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !3264
  %35 = load i8, i8* %34, align 1, !dbg !3264
  %36 = sext i8 %35 to i32, !dbg !3264
  %37 = icmp eq i32 %36, 96, !dbg !3265
  %38 = zext i1 %37 to i64, !dbg !3264
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), !dbg !3264
  store i8* %39, i8** %3, align 8, !dbg !3266
  br label %45, !dbg !3266

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !3267
  %42 = icmp eq i32 %41, 9, !dbg !3268
  %43 = zext i1 %42 to i64, !dbg !3267
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !3267
  store i8* %44, i8** %3, align 8, !dbg !3269
  br label %45, !dbg !3269

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !3270
  ret i8* %46, !dbg !3270
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !3271 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3274, metadata !DIExpression()), !dbg !3275
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3276, metadata !DIExpression()), !dbg !3277
  %5 = load i8*, i8** %3, align 8, !dbg !3278
  %6 = load i8, i8* %4, align 1, !dbg !3279
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !3280
  ret i8* %7, !dbg !3281
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !3282 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3283, metadata !DIExpression()), !dbg !3284
  %3 = load i8*, i8** %2, align 8, !dbg !3285
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !3286
  ret i8* %4, !dbg !3287
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #4 !dbg !3288 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  %8 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3291, metadata !DIExpression()), !dbg !3292
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3293, metadata !DIExpression()), !dbg !3294
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3295, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !3297, metadata !DIExpression()), !dbg !3298
  %9 = load i32, i32* %5, align 4, !dbg !3299
  call void @quoting_options_from_style(%struct.quoting_options* sret %8, i32 %9), !dbg !3300
  %10 = bitcast %struct.quoting_options* %7 to i8*, !dbg !3300
  %11 = bitcast %struct.quoting_options* %8 to i8*, !dbg !3300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 56, i1 false), !dbg !3300
  %12 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext 58, i32 1), !dbg !3301
  %13 = load i32, i32* %4, align 4, !dbg !3302
  %14 = load i8*, i8** %6, align 8, !dbg !3303
  %15 = call i8* @quotearg_n_options(i32 %13, i8* %14, i64 -1, %struct.quoting_options* %7), !dbg !3304
  ret i8* %15, !dbg !3305
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !3306 {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32, align 4
  store i32 %1, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !3311, metadata !DIExpression()), !dbg !3312
  %12 = bitcast %struct.quoting_options* %0 to i8*, !dbg !3312
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 56, i1 false), !dbg !3312
  %13 = load i32, i32* %11, align 4, !dbg !3313
  %14 = icmp eq i32 %13, 10, !dbg !3315
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %40, !dbg !3316

23:                                               ; preds = %originalBBpart2
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %23, %originalBB1alteredBB
  call void @abort() #12, !dbg !3317
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !3317

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* %11, align 4, !dbg !3318
  %42 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !3319
  store i32 %41, i32* %42, align 8, !dbg !3320
  ret void, !dbg !3321

originalBBalteredBB:                              ; preds = %originalBB, %2
  %43 = alloca i32, align 4
  store i32 %1, i32* %43, align 4
  call void @llvm.dbg.declare(metadata i32* %43, metadata !3322, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata !4, metadata !3356, metadata !DIExpression()), !dbg !3312
  %44 = bitcast %struct.quoting_options* %0 to i8*, !dbg !3312
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 56, i1 false), !dbg !3312
  %45 = load i32, i32* %43, align 4, !dbg !3313
  %46 = icmp eq i32 %45, 10, !dbg !3315
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  call void @abort() #12, !dbg !3317
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !3357 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3360, metadata !DIExpression()), !dbg !3361
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3364, metadata !DIExpression()), !dbg !3365
  %7 = load i32, i32* %4, align 4, !dbg !3366
  %8 = load i8*, i8** %5, align 8, !dbg !3367
  %9 = load i64, i64* %6, align 8, !dbg !3368
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !3369
  ret i8* %10, !dbg !3370
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !3371 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3374, metadata !DIExpression()), !dbg !3375
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3376, metadata !DIExpression()), !dbg !3377
  %5 = load i32, i32* %3, align 4, !dbg !3378
  %6 = load i8*, i8** %4, align 8, !dbg !3379
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !3380
  ret i8* %7, !dbg !3381
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !3382 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3385, metadata !DIExpression()), !dbg !3386
  %3 = load i8*, i8** %2, align 8, !dbg !3387
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !3388
  ret i8* %4, !dbg !3389
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3390 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3394, metadata !DIExpression()), !dbg !3395
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3396, metadata !DIExpression()), !dbg !3397
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3398, metadata !DIExpression()), !dbg !3399
  %7 = load i32, i32* %4, align 4, !dbg !3400
  %8 = load i8*, i8** %5, align 8, !dbg !3401
  %9 = load i64, i64* %6, align 8, !dbg !3402
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3403
  ret i32 %10, !dbg !3404
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3405 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3408, metadata !DIExpression()), !dbg !3409
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3412, metadata !DIExpression()), !dbg !3413
  %10 = load i32, i32* %5, align 4, !dbg !3414
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !3415
  store i8* %11, i8** %8, align 8, !dbg !3413
  %12 = load i8*, i8** %8, align 8, !dbg !3416
  %13 = icmp eq i8* %12, null, !dbg !3418
  br i1 %13, label %14, label %53, !dbg !3419

14:                                               ; preds = %3
  %15 = load i32, i32* @x.83
  %16 = load i32, i32* @y.84
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i64, i64* %7, align 8, !dbg !3420
  %24 = icmp ugt i64 %23, 0, !dbg !3423
  %25 = load i32, i32* @x.83
  %26 = load i32, i32* @y.84
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %52, !dbg !3424

33:                                               ; preds = %originalBBpart2
  %34 = load i32, i32* @x.83
  %35 = load i32, i32* @y.84
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i8*, i8** %6, align 8, !dbg !3425
  %43 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !3425
  store i8 0, i8* %43, align 1, !dbg !3426
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %52, !dbg !3425

52:                                               ; preds = %originalBBpart24, %originalBBpart2
  store i32 22, i32* %4, align 4, !dbg !3427
  br label %93, !dbg !3427

53:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3428, metadata !DIExpression()), !dbg !3430
  %54 = load i32, i32* @x.83
  %55 = load i32, i32* @y.84
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = load i8*, i8** %8, align 8, !dbg !3431
  %63 = call i64 @strlen(i8* %62) #13, !dbg !3432
  store i64 %63, i64* %9, align 8, !dbg !3430
  %64 = load i64, i64* %9, align 8, !dbg !3433
  %65 = load i64, i64* %7, align 8, !dbg !3435
  %66 = icmp ult i64 %64, %65, !dbg !3436
  %67 = load i32, i32* @x.83
  %68 = load i32, i32* @y.84
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %80, !dbg !3437

75:                                               ; preds = %originalBBpart28
  %76 = load i8*, i8** %6, align 8, !dbg !3438
  %77 = load i8*, i8** %8, align 8, !dbg !3440
  %78 = load i64, i64* %9, align 8, !dbg !3441
  %79 = add i64 %78, 1, !dbg !3442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %79, i1 false), !dbg !3443
  store i32 0, i32* %4, align 4, !dbg !3444
  br label %93, !dbg !3444

80:                                               ; preds = %originalBBpart28
  %81 = load i64, i64* %7, align 8, !dbg !3445
  %82 = icmp ugt i64 %81, 0, !dbg !3448
  br i1 %82, label %83, label %92, !dbg !3449

83:                                               ; preds = %80
  %84 = load i8*, i8** %6, align 8, !dbg !3450
  %85 = load i8*, i8** %8, align 8, !dbg !3452
  %86 = load i64, i64* %7, align 8, !dbg !3453
  %87 = sub i64 %86, 1, !dbg !3454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %87, i1 false), !dbg !3455
  %88 = load i8*, i8** %6, align 8, !dbg !3456
  %89 = load i64, i64* %7, align 8, !dbg !3457
  %90 = sub i64 %89, 1, !dbg !3458
  %91 = getelementptr inbounds i8, i8* %88, i64 %90, !dbg !3456
  store i8 0, i8* %91, align 1, !dbg !3459
  br label %92, !dbg !3460

92:                                               ; preds = %83, %80
  store i32 34, i32* %4, align 4, !dbg !3461
  br label %93, !dbg !3461

93:                                               ; preds = %92, %75, %52
  %94 = load i32, i32* %4, align 4, !dbg !3462
  ret i32 %94, !dbg !3462

originalBBalteredBB:                              ; preds = %originalBB, %14
  %95 = load i64, i64* %7, align 8, !dbg !3420
  %96 = icmp ugt i64 %95, 0, !dbg !3423
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %97 = load i8*, i8** %6, align 8, !dbg !3425
  %98 = getelementptr inbounds i8, i8* %97, i64 0, !dbg !3425
  store i8 0, i8* %98, align 1, !dbg !3426
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %99 = load i8*, i8** %8, align 8, !dbg !3431
  %100 = call i64 @strlen(i8* %99) #13, !dbg !3432
  store i64 %100, i64* %9, align 8, !dbg !3430
  %101 = load i64, i64* %9, align 8, !dbg !3433
  %102 = load i64, i64* %7, align 8, !dbg !3435
  %103 = icmp ult i64 %101, %102, !dbg !3436
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !3463 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3468, metadata !DIExpression()), !dbg !3469
  %4 = load i32, i32* %2, align 4, !dbg !3470
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !3471
  store i8* %5, i8** %3, align 8, !dbg !3469
  %6 = load i8*, i8** %3, align 8, !dbg !3472
  ret i8* %6, !dbg !3473
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !3474 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3530, metadata !DIExpression()), !dbg !3531
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3534, metadata !DIExpression()), !dbg !3535
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !3536, metadata !DIExpression()), !dbg !3537
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3538, metadata !DIExpression()), !dbg !3539
  %13 = load i8*, i8** %8, align 8, !dbg !3540
  %14 = icmp ne i8* %13, null, !dbg !3540
  br i1 %14, label %15, label %37, !dbg !3542

15:                                               ; preds = %6
  %16 = load i32, i32* @x.87
  %17 = load i32, i32* @y.88
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3543
  %25 = load i8*, i8** %8, align 8, !dbg !3544
  %26 = load i8*, i8** %9, align 8, !dbg !3545
  %27 = load i8*, i8** %10, align 8, !dbg !3546
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* %25, i8* %26, i8* %27), !dbg !3547
  %29 = load i32, i32* @x.87
  %30 = load i32, i32* @y.88
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42, !dbg !3547

37:                                               ; preds = %6
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3548
  %39 = load i8*, i8** %9, align 8, !dbg !3549
  %40 = load i8*, i8** %10, align 8, !dbg !3550
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.138, i64 0, i64 0), i8* %39, i8* %40), !dbg !3551
  br label %42

42:                                               ; preds = %37, %originalBBpart2
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3552
  %44 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #10, !dbg !3553
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %44, i32 2020), !dbg !3554
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3555
  %47 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %46), !dbg !3555
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3556
  %49 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #10, !dbg !3557
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)), !dbg !3558
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3559
  %52 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %51), !dbg !3559
  %53 = load i64, i64* %12, align 8, !dbg !3560
  switch i64 %53, label %226 [
    i64 0, label %54
    i64 1, label %55
    i64 2, label %62
    i64 3, label %72
    i64 4, label %85
    i64 5, label %101
    i64 6, label %120
    i64 7, label %142
    i64 8, label %167
    i64 9, label %195
  ], !dbg !3561

54:                                               ; preds = %42
  br label %257, !dbg !3562

55:                                               ; preds = %42
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3564
  %57 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #10, !dbg !3565
  %58 = load i8**, i8*** %11, align 8, !dbg !3566
  %59 = getelementptr inbounds i8*, i8** %58, i64 0, !dbg !3566
  %60 = load i8*, i8** %59, align 8, !dbg !3566
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* %57, i8* %60), !dbg !3567
  br label %257, !dbg !3568

62:                                               ; preds = %42
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3569
  %64 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #10, !dbg !3570
  %65 = load i8**, i8*** %11, align 8, !dbg !3571
  %66 = getelementptr inbounds i8*, i8** %65, i64 0, !dbg !3571
  %67 = load i8*, i8** %66, align 8, !dbg !3571
  %68 = load i8**, i8*** %11, align 8, !dbg !3572
  %69 = getelementptr inbounds i8*, i8** %68, i64 1, !dbg !3572
  %70 = load i8*, i8** %69, align 8, !dbg !3572
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* %64, i8* %67, i8* %70), !dbg !3573
  br label %257, !dbg !3574

72:                                               ; preds = %42
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3575
  %74 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #10, !dbg !3576
  %75 = load i8**, i8*** %11, align 8, !dbg !3577
  %76 = getelementptr inbounds i8*, i8** %75, i64 0, !dbg !3577
  %77 = load i8*, i8** %76, align 8, !dbg !3577
  %78 = load i8**, i8*** %11, align 8, !dbg !3578
  %79 = getelementptr inbounds i8*, i8** %78, i64 1, !dbg !3578
  %80 = load i8*, i8** %79, align 8, !dbg !3578
  %81 = load i8**, i8*** %11, align 8, !dbg !3579
  %82 = getelementptr inbounds i8*, i8** %81, i64 2, !dbg !3579
  %83 = load i8*, i8** %82, align 8, !dbg !3579
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !3580
  br label %257, !dbg !3581

85:                                               ; preds = %42
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3582
  %87 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #10, !dbg !3583
  %88 = load i8**, i8*** %11, align 8, !dbg !3584
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !3584
  %90 = load i8*, i8** %89, align 8, !dbg !3584
  %91 = load i8**, i8*** %11, align 8, !dbg !3585
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !3585
  %93 = load i8*, i8** %92, align 8, !dbg !3585
  %94 = load i8**, i8*** %11, align 8, !dbg !3586
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !3586
  %96 = load i8*, i8** %95, align 8, !dbg !3586
  %97 = load i8**, i8*** %11, align 8, !dbg !3587
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !3587
  %99 = load i8*, i8** %98, align 8, !dbg !3587
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99), !dbg !3588
  br label %257, !dbg !3589

101:                                              ; preds = %42
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3590
  %103 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #10, !dbg !3591
  %104 = load i8**, i8*** %11, align 8, !dbg !3592
  %105 = getelementptr inbounds i8*, i8** %104, i64 0, !dbg !3592
  %106 = load i8*, i8** %105, align 8, !dbg !3592
  %107 = load i8**, i8*** %11, align 8, !dbg !3593
  %108 = getelementptr inbounds i8*, i8** %107, i64 1, !dbg !3593
  %109 = load i8*, i8** %108, align 8, !dbg !3593
  %110 = load i8**, i8*** %11, align 8, !dbg !3594
  %111 = getelementptr inbounds i8*, i8** %110, i64 2, !dbg !3594
  %112 = load i8*, i8** %111, align 8, !dbg !3594
  %113 = load i8**, i8*** %11, align 8, !dbg !3595
  %114 = getelementptr inbounds i8*, i8** %113, i64 3, !dbg !3595
  %115 = load i8*, i8** %114, align 8, !dbg !3595
  %116 = load i8**, i8*** %11, align 8, !dbg !3596
  %117 = getelementptr inbounds i8*, i8** %116, i64 4, !dbg !3596
  %118 = load i8*, i8** %117, align 8, !dbg !3596
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* %103, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118), !dbg !3597
  br label %257, !dbg !3598

120:                                              ; preds = %42
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3599
  %122 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #10, !dbg !3600
  %123 = load i8**, i8*** %11, align 8, !dbg !3601
  %124 = getelementptr inbounds i8*, i8** %123, i64 0, !dbg !3601
  %125 = load i8*, i8** %124, align 8, !dbg !3601
  %126 = load i8**, i8*** %11, align 8, !dbg !3602
  %127 = getelementptr inbounds i8*, i8** %126, i64 1, !dbg !3602
  %128 = load i8*, i8** %127, align 8, !dbg !3602
  %129 = load i8**, i8*** %11, align 8, !dbg !3603
  %130 = getelementptr inbounds i8*, i8** %129, i64 2, !dbg !3603
  %131 = load i8*, i8** %130, align 8, !dbg !3603
  %132 = load i8**, i8*** %11, align 8, !dbg !3604
  %133 = getelementptr inbounds i8*, i8** %132, i64 3, !dbg !3604
  %134 = load i8*, i8** %133, align 8, !dbg !3604
  %135 = load i8**, i8*** %11, align 8, !dbg !3605
  %136 = getelementptr inbounds i8*, i8** %135, i64 4, !dbg !3605
  %137 = load i8*, i8** %136, align 8, !dbg !3605
  %138 = load i8**, i8*** %11, align 8, !dbg !3606
  %139 = getelementptr inbounds i8*, i8** %138, i64 5, !dbg !3606
  %140 = load i8*, i8** %139, align 8, !dbg !3606
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* %122, i8* %125, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140), !dbg !3607
  br label %257, !dbg !3608

142:                                              ; preds = %42
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3609
  %144 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #10, !dbg !3610
  %145 = load i8**, i8*** %11, align 8, !dbg !3611
  %146 = getelementptr inbounds i8*, i8** %145, i64 0, !dbg !3611
  %147 = load i8*, i8** %146, align 8, !dbg !3611
  %148 = load i8**, i8*** %11, align 8, !dbg !3612
  %149 = getelementptr inbounds i8*, i8** %148, i64 1, !dbg !3612
  %150 = load i8*, i8** %149, align 8, !dbg !3612
  %151 = load i8**, i8*** %11, align 8, !dbg !3613
  %152 = getelementptr inbounds i8*, i8** %151, i64 2, !dbg !3613
  %153 = load i8*, i8** %152, align 8, !dbg !3613
  %154 = load i8**, i8*** %11, align 8, !dbg !3614
  %155 = getelementptr inbounds i8*, i8** %154, i64 3, !dbg !3614
  %156 = load i8*, i8** %155, align 8, !dbg !3614
  %157 = load i8**, i8*** %11, align 8, !dbg !3615
  %158 = getelementptr inbounds i8*, i8** %157, i64 4, !dbg !3615
  %159 = load i8*, i8** %158, align 8, !dbg !3615
  %160 = load i8**, i8*** %11, align 8, !dbg !3616
  %161 = getelementptr inbounds i8*, i8** %160, i64 5, !dbg !3616
  %162 = load i8*, i8** %161, align 8, !dbg !3616
  %163 = load i8**, i8*** %11, align 8, !dbg !3617
  %164 = getelementptr inbounds i8*, i8** %163, i64 6, !dbg !3617
  %165 = load i8*, i8** %164, align 8, !dbg !3617
  %166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* %144, i8* %147, i8* %150, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165), !dbg !3618
  br label %257, !dbg !3619

167:                                              ; preds = %42
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3620
  %169 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #10, !dbg !3621
  %170 = load i8**, i8*** %11, align 8, !dbg !3622
  %171 = getelementptr inbounds i8*, i8** %170, i64 0, !dbg !3622
  %172 = load i8*, i8** %171, align 8, !dbg !3622
  %173 = load i8**, i8*** %11, align 8, !dbg !3623
  %174 = getelementptr inbounds i8*, i8** %173, i64 1, !dbg !3623
  %175 = load i8*, i8** %174, align 8, !dbg !3623
  %176 = load i8**, i8*** %11, align 8, !dbg !3624
  %177 = getelementptr inbounds i8*, i8** %176, i64 2, !dbg !3624
  %178 = load i8*, i8** %177, align 8, !dbg !3624
  %179 = load i8**, i8*** %11, align 8, !dbg !3625
  %180 = getelementptr inbounds i8*, i8** %179, i64 3, !dbg !3625
  %181 = load i8*, i8** %180, align 8, !dbg !3625
  %182 = load i8**, i8*** %11, align 8, !dbg !3626
  %183 = getelementptr inbounds i8*, i8** %182, i64 4, !dbg !3626
  %184 = load i8*, i8** %183, align 8, !dbg !3626
  %185 = load i8**, i8*** %11, align 8, !dbg !3627
  %186 = getelementptr inbounds i8*, i8** %185, i64 5, !dbg !3627
  %187 = load i8*, i8** %186, align 8, !dbg !3627
  %188 = load i8**, i8*** %11, align 8, !dbg !3628
  %189 = getelementptr inbounds i8*, i8** %188, i64 6, !dbg !3628
  %190 = load i8*, i8** %189, align 8, !dbg !3628
  %191 = load i8**, i8*** %11, align 8, !dbg !3629
  %192 = getelementptr inbounds i8*, i8** %191, i64 7, !dbg !3629
  %193 = load i8*, i8** %192, align 8, !dbg !3629
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* %169, i8* %172, i8* %175, i8* %178, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193), !dbg !3630
  br label %257, !dbg !3631

195:                                              ; preds = %42
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3632
  %197 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #10, !dbg !3633
  %198 = load i8**, i8*** %11, align 8, !dbg !3634
  %199 = getelementptr inbounds i8*, i8** %198, i64 0, !dbg !3634
  %200 = load i8*, i8** %199, align 8, !dbg !3634
  %201 = load i8**, i8*** %11, align 8, !dbg !3635
  %202 = getelementptr inbounds i8*, i8** %201, i64 1, !dbg !3635
  %203 = load i8*, i8** %202, align 8, !dbg !3635
  %204 = load i8**, i8*** %11, align 8, !dbg !3636
  %205 = getelementptr inbounds i8*, i8** %204, i64 2, !dbg !3636
  %206 = load i8*, i8** %205, align 8, !dbg !3636
  %207 = load i8**, i8*** %11, align 8, !dbg !3637
  %208 = getelementptr inbounds i8*, i8** %207, i64 3, !dbg !3637
  %209 = load i8*, i8** %208, align 8, !dbg !3637
  %210 = load i8**, i8*** %11, align 8, !dbg !3638
  %211 = getelementptr inbounds i8*, i8** %210, i64 4, !dbg !3638
  %212 = load i8*, i8** %211, align 8, !dbg !3638
  %213 = load i8**, i8*** %11, align 8, !dbg !3639
  %214 = getelementptr inbounds i8*, i8** %213, i64 5, !dbg !3639
  %215 = load i8*, i8** %214, align 8, !dbg !3639
  %216 = load i8**, i8*** %11, align 8, !dbg !3640
  %217 = getelementptr inbounds i8*, i8** %216, i64 6, !dbg !3640
  %218 = load i8*, i8** %217, align 8, !dbg !3640
  %219 = load i8**, i8*** %11, align 8, !dbg !3641
  %220 = getelementptr inbounds i8*, i8** %219, i64 7, !dbg !3641
  %221 = load i8*, i8** %220, align 8, !dbg !3641
  %222 = load i8**, i8*** %11, align 8, !dbg !3642
  %223 = getelementptr inbounds i8*, i8** %222, i64 8, !dbg !3642
  %224 = load i8*, i8** %223, align 8, !dbg !3642
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224), !dbg !3643
  br label %257, !dbg !3644

226:                                              ; preds = %42
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3645
  %228 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #10, !dbg !3646
  %229 = load i8**, i8*** %11, align 8, !dbg !3647
  %230 = getelementptr inbounds i8*, i8** %229, i64 0, !dbg !3647
  %231 = load i8*, i8** %230, align 8, !dbg !3647
  %232 = load i8**, i8*** %11, align 8, !dbg !3648
  %233 = getelementptr inbounds i8*, i8** %232, i64 1, !dbg !3648
  %234 = load i8*, i8** %233, align 8, !dbg !3648
  %235 = load i8**, i8*** %11, align 8, !dbg !3649
  %236 = getelementptr inbounds i8*, i8** %235, i64 2, !dbg !3649
  %237 = load i8*, i8** %236, align 8, !dbg !3649
  %238 = load i8**, i8*** %11, align 8, !dbg !3650
  %239 = getelementptr inbounds i8*, i8** %238, i64 3, !dbg !3650
  %240 = load i8*, i8** %239, align 8, !dbg !3650
  %241 = load i8**, i8*** %11, align 8, !dbg !3651
  %242 = getelementptr inbounds i8*, i8** %241, i64 4, !dbg !3651
  %243 = load i8*, i8** %242, align 8, !dbg !3651
  %244 = load i8**, i8*** %11, align 8, !dbg !3652
  %245 = getelementptr inbounds i8*, i8** %244, i64 5, !dbg !3652
  %246 = load i8*, i8** %245, align 8, !dbg !3652
  %247 = load i8**, i8*** %11, align 8, !dbg !3653
  %248 = getelementptr inbounds i8*, i8** %247, i64 6, !dbg !3653
  %249 = load i8*, i8** %248, align 8, !dbg !3653
  %250 = load i8**, i8*** %11, align 8, !dbg !3654
  %251 = getelementptr inbounds i8*, i8** %250, i64 7, !dbg !3654
  %252 = load i8*, i8** %251, align 8, !dbg !3654
  %253 = load i8**, i8*** %11, align 8, !dbg !3655
  %254 = getelementptr inbounds i8*, i8** %253, i64 8, !dbg !3655
  %255 = load i8*, i8** %254, align 8, !dbg !3655
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %227, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240, i8* %243, i8* %246, i8* %249, i8* %252, i8* %255), !dbg !3656
  br label %257, !dbg !3657

257:                                              ; preds = %226, %195, %167, %142, %120, %101, %85, %72, %62, %55, %54
  ret void, !dbg !3658

originalBBalteredBB:                              ; preds = %originalBB, %15
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3543
  %259 = load i8*, i8** %8, align 8, !dbg !3544
  %260 = load i8*, i8** %9, align 8, !dbg !3545
  %261 = load i8*, i8** %10, align 8, !dbg !3546
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %258, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* %259, i8* %260, i8* %261), !dbg !3547
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !3659 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !3669, metadata !DIExpression()), !dbg !3670
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3671, metadata !DIExpression()), !dbg !3672
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3673, metadata !DIExpression()), !dbg !3674
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3675, metadata !DIExpression()), !dbg !3676
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3679, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !3681, metadata !DIExpression()), !dbg !3683
  store i64 0, i64* %11, align 8, !dbg !3684
  br label %13, !dbg !3686

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !3687
  %15 = icmp ult i64 %14, 10, !dbg !3689
  br i1 %15, label %16, label %38, !dbg !3690

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !3691
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !3691
  %19 = load i32, i32* %18, align 8, !dbg !3691
  %20 = icmp ule i32 %19, 40, !dbg !3691
  br i1 %20, label %21, label %27, !dbg !3691

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !3691
  %23 = load i8*, i8** %22, align 8, !dbg !3691
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !3691
  %25 = bitcast i8* %24 to i8**, !dbg !3691
  %26 = add i32 %19, 8, !dbg !3691
  store i32 %26, i32* %18, align 8, !dbg !3691
  br label %32, !dbg !3691

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3691
  %29 = load i8*, i8** %28, align 8, !dbg !3691
  %30 = bitcast i8* %29 to i8**, !dbg !3691
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !3691
  store i8* %31, i8** %28, align 8, !dbg !3691
  br label %32, !dbg !3691

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !3691
  %34 = load i8*, i8** %33, align 8, !dbg !3691
  %35 = load i64, i64* %11, align 8, !dbg !3692
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !3693
  store i8* %34, i8** %36, align 8, !dbg !3694
  %37 = icmp ne i8* %34, null, !dbg !3695
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !3696
  br i1 %39, label %40, label %44, !dbg !3697

40:                                               ; preds = %38
  br label %41, !dbg !3697

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !3698
  %43 = add i64 %42, 1, !dbg !3698
  store i64 %43, i64* %11, align 8, !dbg !3698
  br label %13, !dbg !3699, !llvm.loop !3700

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3702
  %46 = load i8*, i8** %7, align 8, !dbg !3703
  %47 = load i8*, i8** %8, align 8, !dbg !3704
  %48 = load i8*, i8** %9, align 8, !dbg !3705
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !3706
  %50 = load i64, i64* %11, align 8, !dbg !3707
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !3708
  ret void, !dbg !3709
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !3710 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3713, metadata !DIExpression()), !dbg !3714
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3715, metadata !DIExpression()), !dbg !3716
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3719, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3721, metadata !DIExpression()), !dbg !3728
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3729
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3729
  call void @llvm.va_start(i8* %11), !dbg !3729
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3730
  %13 = load i8*, i8** %6, align 8, !dbg !3731
  %14 = load i8*, i8** %7, align 8, !dbg !3732
  %15 = load i8*, i8** %8, align 8, !dbg !3733
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3734
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3735
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3736
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3736
  call void @llvm.va_end(i8* %18), !dbg !3736
  ret void, !dbg !3737
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !3738 {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
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
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3742, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3744, metadata !DIExpression()), !dbg !3745
  %12 = load i64, i64* %10, align 8, !dbg !3746
  %13 = call noalias i8* @malloc(i64 %12) #10, !dbg !3747
  store i8* %13, i8** %11, align 8, !dbg !3745
  %14 = load i8*, i8** %11, align 8, !dbg !3748
  %15 = icmp ne i8* %14, null, !dbg !3748
  %16 = load i32, i32* @x.93
  %17 = load i32, i32* @y.94
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %28, label %24, !dbg !3750

24:                                               ; preds = %originalBBpart2
  %25 = load i64, i64* %10, align 8, !dbg !3751
  %26 = icmp ne i64 %25, 0, !dbg !3752
  br i1 %26, label %27, label %28, !dbg !3753

27:                                               ; preds = %24
  call void @xalloc_die() #14, !dbg !3754
  unreachable, !dbg !3754

28:                                               ; preds = %24, %originalBBpart2
  %29 = load i8*, i8** %11, align 8, !dbg !3755
  ret i8* %29, !dbg !3756

originalBBalteredBB:                              ; preds = %originalBB, %1
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  store i64 %0, i64* %30, align 8
  call void @llvm.dbg.declare(metadata i64* %30, metadata !3757, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata i8** %31, metadata !3760, metadata !DIExpression()), !dbg !3745
  %32 = load i64, i64* %30, align 8, !dbg !3746
  %33 = call noalias i8* @malloc(i64 %32) #10, !dbg !3747
  store i8* %33, i8** %31, align 8, !dbg !3745
  %34 = load i8*, i8** %31, align 8, !dbg !3748
  %35 = icmp ne i8* %34, null, !dbg !3748
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !3761 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3764, metadata !DIExpression()), !dbg !3765
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3766, metadata !DIExpression()), !dbg !3767
  %6 = load i64, i64* %5, align 8, !dbg !3768
  %7 = icmp ne i64 %6, 0, !dbg !3768
  br i1 %7, label %13, label %8, !dbg !3770

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !3771
  %10 = icmp ne i8* %9, null, !dbg !3771
  br i1 %10, label %11, label %13, !dbg !3772

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !3773
  call void @free(i8* %12) #10, !dbg !3775
  store i8* null, i8** %3, align 8, !dbg !3776
  br label %25, !dbg !3776

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !3777
  %15 = load i64, i64* %5, align 8, !dbg !3778
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !3779
  store i8* %16, i8** %4, align 8, !dbg !3780
  %17 = load i8*, i8** %4, align 8, !dbg !3781
  %18 = icmp ne i8* %17, null, !dbg !3781
  br i1 %18, label %23, label %19, !dbg !3783

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !3784
  %21 = icmp ne i64 %20, 0, !dbg !3784
  br i1 %21, label %22, label %23, !dbg !3785

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !3786
  unreachable, !dbg !3786

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !3787
  store i8* %24, i8** %3, align 8, !dbg !3788
  br label %25, !dbg !3788

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !3789
  ret i8* %26, !dbg !3789
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @x2nrealloc(i8*, i64*, i64) #4 !dbg !3790 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !3797, metadata !DIExpression()), !dbg !3798
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3799, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3801, metadata !DIExpression()), !dbg !3802
  %8 = load i64*, i64** %5, align 8, !dbg !3803
  %9 = load i64, i64* %8, align 8, !dbg !3804
  store i64 %9, i64* %7, align 8, !dbg !3802
  %10 = load i8*, i8** %4, align 8, !dbg !3805
  %11 = icmp ne i8* %10, null, !dbg !3805
  br i1 %11, label %32, label %12, !dbg !3807

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !dbg !3808
  %14 = icmp ne i64 %13, 0, !dbg !3808
  br i1 %14, label %25, label %15, !dbg !3811

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8, !dbg !3812
  %17 = udiv i64 128, %16, !dbg !3814
  store i64 %17, i64* %7, align 8, !dbg !3815
  %18 = load i64, i64* %7, align 8, !dbg !3816
  %19 = icmp ne i64 %18, 0, !dbg !3817
  %20 = xor i1 %19, true, !dbg !3817
  %21 = zext i1 %20 to i32, !dbg !3817
  %22 = sext i32 %21 to i64, !dbg !3817
  %23 = load i64, i64* %7, align 8, !dbg !3818
  %24 = add i64 %23, %22, !dbg !3818
  store i64 %24, i64* %7, align 8, !dbg !3818
  br label %25, !dbg !3819

25:                                               ; preds = %15, %12
  %26 = load i64, i64* %6, align 8, !dbg !3820
  %27 = udiv i64 9223372036854775807, %26, !dbg !3820
  %28 = load i64, i64* %7, align 8, !dbg !3820
  %29 = icmp ult i64 %27, %28, !dbg !3820
  br i1 %29, label %30, label %31, !dbg !3822

30:                                               ; preds = %25
  call void @xalloc_die() #14, !dbg !3823
  unreachable, !dbg !3823

31:                                               ; preds = %25
  br label %44, !dbg !3824

32:                                               ; preds = %3
  %33 = load i64, i64* %6, align 8, !dbg !3825
  %34 = udiv i64 6148914691236517204, %33, !dbg !3828
  %35 = load i64, i64* %7, align 8, !dbg !3829
  %36 = icmp ule i64 %34, %35, !dbg !3830
  br i1 %36, label %37, label %38, !dbg !3831

37:                                               ; preds = %32
  call void @xalloc_die() #14, !dbg !3832
  unreachable, !dbg !3832

38:                                               ; preds = %32
  %39 = load i64, i64* %7, align 8, !dbg !3833
  %40 = udiv i64 %39, 2, !dbg !3834
  %41 = add i64 %40, 1, !dbg !3835
  %42 = load i64, i64* %7, align 8, !dbg !3836
  %43 = add i64 %42, %41, !dbg !3836
  store i64 %43, i64* %7, align 8, !dbg !3836
  br label %44

44:                                               ; preds = %38, %31
  %45 = load i64, i64* %7, align 8, !dbg !3837
  %46 = load i64*, i64** %5, align 8, !dbg !3838
  store i64 %45, i64* %46, align 8, !dbg !3839
  %47 = load i8*, i8** %4, align 8, !dbg !3840
  %48 = load i64, i64* %7, align 8, !dbg !3841
  %49 = load i64, i64* %6, align 8, !dbg !3842
  %50 = mul i64 %48, %49, !dbg !3843
  %51 = call i8* @xrealloc(i8* %47, i64 %50), !dbg !3844
  ret i8* %51, !dbg !3845
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !3846 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3849, metadata !DIExpression()), !dbg !3850
  %3 = load i64, i64* %2, align 8, !dbg !3851
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3851
  ret i8* %4, !dbg !3852
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !3853 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !3855
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #10, !dbg !3856
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2), !dbg !3857
  call void @abort() #12, !dbg !3858
  unreachable, !dbg !3858
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !3859 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3875, metadata !DIExpression()), !dbg !3876
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3877, metadata !DIExpression()), !dbg !3878
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3879, metadata !DIExpression()), !dbg !3880
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3885, metadata !DIExpression()), !dbg !3886
  %13 = load i32*, i32** %6, align 8, !dbg !3887
  %14 = icmp ne i32* %13, null, !dbg !3887
  br i1 %14, label %16, label %15, !dbg !3889

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !3890
  br label %16, !dbg !3891

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !3892
  %18 = load i8*, i8** %7, align 8, !dbg !3893
  %19 = load i64, i64* %8, align 8, !dbg !3894
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !3895
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !3896
  store i64 %21, i64* %10, align 8, !dbg !3897
  %22 = load i64, i64* %10, align 8, !dbg !3898
  %23 = icmp ule i64 -2, %22, !dbg !3900
  br i1 %23, label %24, label %35, !dbg !3901

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !3902
  %26 = icmp ne i64 %25, 0, !dbg !3903
  br i1 %26, label %27, label %35, !dbg !3904

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !3905
  br i1 %28, label %35, label %29, !dbg !3906

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3907, metadata !DIExpression()), !dbg !3909
  %30 = load i8*, i8** %7, align 8, !dbg !3910
  %31 = load i8, i8* %30, align 1, !dbg !3911
  store i8 %31, i8* %12, align 1, !dbg !3909
  %32 = load i8, i8* %12, align 1, !dbg !3912
  %33 = zext i8 %32 to i32, !dbg !3912
  %34 = load i32*, i32** %6, align 8, !dbg !3913
  store i32 %33, i32* %34, align 4, !dbg !3914
  store i64 1, i64* %5, align 8, !dbg !3915
  br label %37, !dbg !3915

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !3916
  store i64 %36, i64* %5, align 8, !dbg !3917
  br label %37, !dbg !3917

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !3918
  ret i64 %38, !dbg !3918
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #4 !dbg !3919 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !3947, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3949, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3951, metadata !DIExpression()), !dbg !3952
  %5 = call noalias i8* @xmalloc(i64 33), !dbg !3953
  store i8* %5, i8** %4, align 8, !dbg !3954
  %6 = load i8*, i8** %4, align 8, !dbg !3955
  %7 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !3956
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !3956
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !3956
  %10 = call i8* @strncpy(i8* %6, i8* %9, i64 32) #10, !dbg !3957
  %11 = load i8*, i8** %4, align 8, !dbg !3958
  %12 = getelementptr inbounds i8, i8* %11, i64 32, !dbg !3958
  store i8 0, i8* %12, align 1, !dbg !3959
  %13 = load i8*, i8** %4, align 8, !dbg !3960
  %14 = load i8*, i8** %4, align 8, !dbg !3962
  %15 = call i64 @strlen(i8* %14) #13, !dbg !3963
  %16 = getelementptr inbounds i8, i8* %13, i64 %15, !dbg !3964
  store i8* %16, i8** %3, align 8, !dbg !3965
  br label %17, !dbg !3966

17:                                               ; preds = %30, %1
  %18 = load i8*, i8** %4, align 8, !dbg !3967
  %19 = load i8*, i8** %3, align 8, !dbg !3969
  %20 = icmp ult i8* %18, %19, !dbg !3970
  br i1 %20, label %21, label %27, !dbg !3971

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8, !dbg !3972
  %23 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !3972
  %24 = load i8, i8* %23, align 1, !dbg !3972
  %25 = sext i8 %24 to i32, !dbg !3972
  %26 = icmp eq i32 %25, 32, !dbg !3973
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ], !dbg !3974
  br i1 %28, label %29, label %33, !dbg !3975

29:                                               ; preds = %27
  br label %30, !dbg !3976

30:                                               ; preds = %29
  %31 = load i8*, i8** %3, align 8, !dbg !3977
  %32 = getelementptr inbounds i8, i8* %31, i32 -1, !dbg !3977
  store i8* %32, i8** %3, align 8, !dbg !3977
  store i8 0, i8* %32, align 1, !dbg !3978
  br label %17, !dbg !3979, !llvm.loop !3980

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8, !dbg !3982
  ret i8* %34, !dbg !3983
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_utmp(i8*, i64*, %struct.utmpx**, i32) #4 !dbg !3984 {
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.utmpx**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.utmpx*, align 8
  %12 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3989, metadata !DIExpression()), !dbg !3990
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !3991, metadata !DIExpression()), !dbg !3992
  store %struct.utmpx** %2, %struct.utmpx*** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx*** %7, metadata !3993, metadata !DIExpression()), !dbg !3994
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3997, metadata !DIExpression()), !dbg !3998
  store i64 0, i64* %9, align 8, !dbg !3998
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3999, metadata !DIExpression()), !dbg !4000
  store i64 0, i64* %10, align 8, !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.utmpx** %11, metadata !4001, metadata !DIExpression()), !dbg !4002
  store %struct.utmpx* null, %struct.utmpx** %11, align 8, !dbg !4002
  call void @llvm.dbg.declare(metadata %struct.utmpx** %12, metadata !4003, metadata !DIExpression()), !dbg !4004
  %13 = load i8*, i8** %5, align 8, !dbg !4005
  %14 = call i32 @utmpxname(i8* %13), !dbg !4006
  call void @setutxent(), !dbg !4007
  br label %15, !dbg !4008

15:                                               ; preds = %39, %4
  %16 = call %struct.utmpx* @getutxent(), !dbg !4009
  store %struct.utmpx* %16, %struct.utmpx** %12, align 8, !dbg !4010
  %17 = icmp ne %struct.utmpx* %16, null, !dbg !4011
  br i1 %17, label %18, label %40, !dbg !4008

18:                                               ; preds = %15
  %19 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !4012
  %20 = load i32, i32* %8, align 4, !dbg !4014
  %21 = call zeroext i1 @desirable_utmp_entry(%struct.utmpx* %19, i32 %20), !dbg !4015
  br i1 %21, label %22, label %39, !dbg !4016

22:                                               ; preds = %18
  %23 = load i64, i64* %9, align 8, !dbg !4017
  %24 = load i64, i64* %10, align 8, !dbg !4020
  %25 = icmp eq i64 %23, %24, !dbg !4021
  br i1 %25, label %26, label %31, !dbg !4022

26:                                               ; preds = %22
  %27 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !4023
  %28 = bitcast %struct.utmpx* %27 to i8*, !dbg !4023
  %29 = call i8* @x2nrealloc(i8* %28, i64* %10, i64 384), !dbg !4024
  %30 = bitcast i8* %29 to %struct.utmpx*, !dbg !4024
  store %struct.utmpx* %30, %struct.utmpx** %11, align 8, !dbg !4025
  br label %31, !dbg !4026

31:                                               ; preds = %26, %22
  %32 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !4027
  %33 = load i64, i64* %9, align 8, !dbg !4028
  %34 = add i64 %33, 1, !dbg !4028
  store i64 %34, i64* %9, align 8, !dbg !4028
  %35 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %32, i64 %33, !dbg !4027
  %36 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !4029
  %37 = bitcast %struct.utmpx* %35 to i8*, !dbg !4030
  %38 = bitcast %struct.utmpx* %36 to i8*, !dbg !4030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 384, i1 false), !dbg !4030
  br label %39, !dbg !4031

39:                                               ; preds = %31, %18
  br label %15, !dbg !4008, !llvm.loop !4032

40:                                               ; preds = %15
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %40, %originalBBalteredBB
  call void @endutxent(), !dbg !4034
  %49 = load i64, i64* %9, align 8, !dbg !4035
  %50 = load i64*, i64** %6, align 8, !dbg !4036
  store i64 %49, i64* %50, align 8, !dbg !4037
  %51 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !4038
  %52 = load %struct.utmpx**, %struct.utmpx*** %7, align 8, !dbg !4039
  store %struct.utmpx* %51, %struct.utmpx** %52, align 8, !dbg !4040
  %53 = load i32, i32* @x.107
  %54 = load i32, i32* @y.108
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 0, !dbg !4041

originalBBalteredBB:                              ; preds = %originalBB, %40
  call void @endutxent(), !dbg !4034
  %61 = load i64, i64* %9, align 8, !dbg !4035
  %62 = load i64*, i64** %6, align 8, !dbg !4036
  store i64 %61, i64* %62, align 8, !dbg !4037
  %63 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !4038
  %64 = load %struct.utmpx**, %struct.utmpx*** %7, align 8, !dbg !4039
  store %struct.utmpx* %63, %struct.utmpx** %64, align 8, !dbg !4040
  br label %originalBB
}

declare dso_local i32 @utmpxname(i8*) #3

declare dso_local void @setutxent() #3

declare dso_local %struct.utmpx* @getutxent() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @desirable_utmp_entry(%struct.utmpx*, i32) #4 !dbg !4042 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !4045, metadata !DIExpression()), !dbg !4046
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4047, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.declare(metadata i8* %6, metadata !4049, metadata !DIExpression()), !dbg !4050
  %7 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4051
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !4051
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !4051
  %10 = load i8, i8* %9, align 4, !dbg !4051
  %11 = sext i8 %10 to i32, !dbg !4051
  %12 = icmp ne i32 %11, 0, !dbg !4051
  br i1 %12, label %13, label %84, !dbg !4051

13:                                               ; preds = %2
  %14 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4051
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 0, !dbg !4051
  %16 = load i16, i16* %15, align 4, !dbg !4051
  %17 = sext i16 %16 to i32, !dbg !4051
  br label %18, !dbg !4051

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
  %24 = load i32, i32* @x.109
  %25 = load i32, i32* @y.110
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %32 = load i8**, i8*** @inVal1
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33
  %controle = call i32 @controle(i8* %34, i32 7)
  store i32 %controle, i32* %collatzVar
  %35 = load i32, i32* @x.109
  %36 = load i32, i32* @y.110
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

43:                                               ; preds = %61, %57, %originalBBpart2
  %44 = load i32, i32* %collatzVar
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i32, i32* %collatzVar
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %collatzVar
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %collatzVar
  br label %57

53:                                               ; preds = %46
  %54 = load i32, i32* %collatzVar
  %55 = mul i32 %54, 3
  %56 = add i32 %55, 1
  store i32 %56, i32* %collatzVar
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, i32* %collatzVar
  %59 = sub i32 %17, %58
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %43

61:                                               ; preds = %57
  %62 = load i32, i32* %collatzVar
  %63 = add i32 %17, %62
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %66, label %43

65:                                               ; preds = %43
  br label %66, !dbg !4051

66:                                               ; preds = %65, %61
  %67 = phi i1 [ true, %61 ], [ false, %65 ]
  %68 = load i32, i32* @x.109
  %69 = load i32, i32* @y.110
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %66, %originalBB1alteredBB
  %76 = load i32, i32* @x.109
  %77 = load i32, i32* @y.110
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

84:                                               ; preds = %originalBBpart24, %2
  %85 = phi i1 [ false, %2 ], [ %67, %originalBBpart24 ], !dbg !4052
  %86 = zext i1 %85 to i8, !dbg !4050
  store i8 %86, i8* %6, align 1, !dbg !4050
  %87 = load i32, i32* %5, align 4, !dbg !4053
  %88 = and i32 %87, 2, !dbg !4055
  %89 = icmp ne i32 %88, 0, !dbg !4055
  br i1 %89, label %90, label %94, !dbg !4056

90:                                               ; preds = %84
  %91 = load i8, i8* %6, align 1, !dbg !4057
  %92 = trunc i8 %91 to i1, !dbg !4057
  br i1 %92, label %94, label %93, !dbg !4058

93:                                               ; preds = %90
  store i1 false, i1* %3, align 1, !dbg !4059
  br label %118, !dbg !4059

94:                                               ; preds = %90, %84
  %95 = load i32, i32* %5, align 4, !dbg !4060
  %96 = and i32 %95, 1, !dbg !4062
  %97 = icmp ne i32 %96, 0, !dbg !4062
  br i1 %97, label %98, label %117, !dbg !4063

98:                                               ; preds = %94
  %99 = load i8, i8* %6, align 1, !dbg !4064
  %100 = trunc i8 %99 to i1, !dbg !4064
  br i1 %100, label %101, label %117, !dbg !4065

101:                                              ; preds = %98
  %102 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4066
  %103 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %102, i32 0, i32 1, !dbg !4066
  %104 = load i32, i32* %103, align 4, !dbg !4066
  %105 = icmp slt i32 0, %104, !dbg !4067
  br i1 %105, label %106, label %117, !dbg !4068

106:                                              ; preds = %101
  %107 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4069
  %108 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %107, i32 0, i32 1, !dbg !4069
  %109 = load i32, i32* %108, align 4, !dbg !4069
  %110 = call i32 @kill(i32 %109, i32 0) #10, !dbg !4070
  %111 = icmp slt i32 %110, 0, !dbg !4071
  br i1 %111, label %112, label %117, !dbg !4072

112:                                              ; preds = %106
  %113 = call i32* @__errno_location() #15, !dbg !4073
  %114 = load i32, i32* %113, align 4, !dbg !4073
  %115 = icmp eq i32 %114, 3, !dbg !4074
  br i1 %115, label %116, label %117, !dbg !4075

116:                                              ; preds = %112
  store i1 false, i1* %3, align 1, !dbg !4076
  br label %118, !dbg !4076

117:                                              ; preds = %112, %106, %101, %98, %94
  store i1 true, i1* %3, align 1, !dbg !4077
  br label %118, !dbg !4077

118:                                              ; preds = %117, %116, %93
  %119 = load i1, i1* %3, align 1, !dbg !4078
  ret i1 %119, !dbg !4078

originalBBalteredBB:                              ; preds = %originalBB, %23
  %120 = load i8**, i8*** @inVal1
  %121 = getelementptr inbounds i8*, i8** %120, i64 1
  %122 = load i8*, i8** %121
  %controlealteredBB = call i32 @controle(i8* %122, i32 7)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  br label %originalBB1
}

declare dso_local void @endutxent() #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !4079 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4085, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4087, metadata !DIExpression()), !dbg !4088
  %10 = load i8*, i8** %4, align 8, !dbg !4089
  store i8* %10, i8** %6, align 8, !dbg !4088
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4090, metadata !DIExpression()), !dbg !4091
  %11 = load i8*, i8** %5, align 8, !dbg !4092
  store i8* %11, i8** %7, align 8, !dbg !4091
  call void @llvm.dbg.declare(metadata i8* %8, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata i8* %9, metadata !4095, metadata !DIExpression()), !dbg !4096
  %12 = load i8*, i8** %6, align 8, !dbg !4097
  %13 = load i8*, i8** %7, align 8, !dbg !4099
  %14 = icmp eq i8* %12, %13, !dbg !4100
  br i1 %14, label %15, label %16, !dbg !4101

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !4102
  br label %49, !dbg !4102

16:                                               ; preds = %2
  br label %17, !dbg !4103

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !4104
  %19 = load i8, i8* %18, align 1, !dbg !4106
  %20 = zext i8 %19 to i32, !dbg !4106
  %21 = call i32 @c_tolower(i32 %20), !dbg !4107
  %22 = trunc i32 %21 to i8, !dbg !4107
  store i8 %22, i8* %8, align 1, !dbg !4108
  %23 = load i8*, i8** %7, align 8, !dbg !4109
  %24 = load i8, i8* %23, align 1, !dbg !4110
  %25 = zext i8 %24 to i32, !dbg !4110
  %26 = call i32 @c_tolower(i32 %25), !dbg !4111
  %27 = trunc i32 %26 to i8, !dbg !4111
  store i8 %27, i8* %9, align 1, !dbg !4112
  %28 = load i8, i8* %8, align 1, !dbg !4113
  %29 = zext i8 %28 to i32, !dbg !4113
  %30 = icmp eq i32 %29, 0, !dbg !4115
  br i1 %30, label %31, label %32, !dbg !4116

31:                                               ; preds = %17
  br label %43, !dbg !4117

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !4118
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !4118
  store i8* %34, i8** %6, align 8, !dbg !4118
  %35 = load i8*, i8** %7, align 8, !dbg !4119
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !4119
  store i8* %36, i8** %7, align 8, !dbg !4119
  br label %37, !dbg !4120

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !4121
  %39 = zext i8 %38 to i32, !dbg !4121
  %40 = load i8, i8* %9, align 1, !dbg !4122
  %41 = zext i8 %40 to i32, !dbg !4122
  %42 = icmp eq i32 %39, %41, !dbg !4123
  br i1 %42, label %17, label %43, !dbg !4120, !llvm.loop !4124

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !4126
  %45 = zext i8 %44 to i32, !dbg !4126
  %46 = load i8, i8* %9, align 1, !dbg !4128
  %47 = zext i8 %46 to i32, !dbg !4128
  %48 = sub nsw i32 %45, %47, !dbg !4129
  store i32 %48, i32* %3, align 4, !dbg !4130
  br label %49, !dbg !4130

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !4131
  ret i32 %50, !dbg !4131
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !4132 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4170, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata i8* %4, metadata !4172, metadata !DIExpression()), !dbg !4174
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4175
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !4176
  %9 = icmp ne i64 %8, 0, !dbg !4177
  %10 = zext i1 %9 to i8, !dbg !4174
  store i8 %10, i8* %4, align 1, !dbg !4174
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4178, metadata !DIExpression()), !dbg !4179
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4180
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !4180
  %13 = icmp ne i32 %12, 0, !dbg !4181
  %14 = zext i1 %13 to i8, !dbg !4179
  store i8 %14, i8* %5, align 1, !dbg !4179
  call void @llvm.dbg.declare(metadata i8* %6, metadata !4182, metadata !DIExpression()), !dbg !4183
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4184
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !4185
  %17 = icmp ne i32 %16, 0, !dbg !4186
  %18 = zext i1 %17 to i8, !dbg !4183
  store i8 %18, i8* %6, align 1, !dbg !4183
  %19 = load i8, i8* %5, align 1, !dbg !4187
  %20 = trunc i8 %19 to i1, !dbg !4187
  br i1 %20, label %47, label %21, !dbg !4189

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !4190
  %23 = trunc i8 %22 to i1, !dbg !4190
  br i1 %23, label %24, label %53, !dbg !4191

24:                                               ; preds = %21
  %25 = load i32, i32* @x.113
  %26 = load i32, i32* @y.114
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i8, i8* %4, align 1, !dbg !4192
  %34 = trunc i8 %33 to i1, !dbg !4192
  %35 = load i32, i32* @x.113
  %36 = load i32, i32* @y.114
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %47, label %43, !dbg !4193

43:                                               ; preds = %originalBBpart2
  %44 = call i32* @__errno_location() #15, !dbg !4194
  %45 = load i32, i32* %44, align 4, !dbg !4194
  %46 = icmp ne i32 %45, 9, !dbg !4195
  br i1 %46, label %47, label %53, !dbg !4196

47:                                               ; preds = %43, %originalBBpart2, %1
  %48 = load i8, i8* %6, align 1, !dbg !4197
  %49 = trunc i8 %48 to i1, !dbg !4197
  br i1 %49, label %52, label %50, !dbg !4200

50:                                               ; preds = %47
  %51 = call i32* @__errno_location() #15, !dbg !4201
  store i32 0, i32* %51, align 4, !dbg !4202
  br label %52, !dbg !4201

52:                                               ; preds = %50, %47
  store i32 -1, i32* %2, align 4, !dbg !4203
  br label %54, !dbg !4203

53:                                               ; preds = %43, %21
  store i32 0, i32* %2, align 4, !dbg !4204
  br label %54, !dbg !4204

54:                                               ; preds = %53, %52
  %55 = load i32, i32* %2, align 4, !dbg !4205
  ret i32 %55, !dbg !4205

originalBBalteredBB:                              ; preds = %originalBB, %24
  %56 = load i8, i8* %4, align 1, !dbg !4192
  %57 = trunc i8 %56 to i1, !dbg !4192
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !4206 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !4210, metadata !DIExpression()), !dbg !4211
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !4212
  store i8* %2, i8** %1, align 8, !dbg !4213
  %3 = load i8*, i8** %1, align 8, !dbg !4214
  %4 = icmp eq i8* %3, null, !dbg !4216
  br i1 %4, label %5, label %6, !dbg !4217

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8** %1, align 8, !dbg !4218
  br label %6, !dbg !4219

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !4220
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !4220
  %9 = load i8, i8* %8, align 1, !dbg !4220
  %10 = sext i8 %9 to i32, !dbg !4220
  %11 = icmp eq i32 %10, 0, !dbg !4224
  br i1 %11, label %12, label %13, !dbg !4225

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8** %1, align 8, !dbg !4226
  br label %13, !dbg !4227

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !4228
  ret i8* %14, !dbg !4229
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !4230 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4268, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4270, metadata !DIExpression()), !dbg !4271
  store i32 0, i32* %4, align 4, !dbg !4271
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4274, metadata !DIExpression()), !dbg !4275
  store i32 0, i32* %6, align 4, !dbg !4275
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4276
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !4277
  store i32 %8, i32* %5, align 4, !dbg !4278
  %9 = load i32, i32* %5, align 4, !dbg !4279
  %10 = icmp slt i32 %9, 0, !dbg !4281
  br i1 %10, label %11, label %14, !dbg !4282

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4283
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !4284
  store i32 %13, i32* %2, align 4, !dbg !4285
  br label %56, !dbg !4285

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4286
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !4286
  %17 = icmp ne i32 %16, 0, !dbg !4286
  br i1 %17, label %18, label %23, !dbg !4288

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4289
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !4290
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !4291
  %22 = icmp ne i64 %21, -1, !dbg !4292
  br i1 %22, label %23, label %30, !dbg !4293

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4294
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !4295
  %26 = icmp ne i32 %25, 0, !dbg !4295
  br i1 %26, label %27, label %30, !dbg !4296

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !4297
  %29 = load i32, i32* %28, align 4, !dbg !4297
  store i32 %29, i32* %4, align 4, !dbg !4298
  br label %30, !dbg !4299

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4300
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !4301
  store i32 %32, i32* %6, align 4, !dbg !4302
  %33 = load i32, i32* %4, align 4, !dbg !4303
  %34 = icmp ne i32 %33, 0, !dbg !4305
  br i1 %34, label %35, label %38, !dbg !4306

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !4307
  %37 = call i32* @__errno_location() #15, !dbg !4309
  store i32 %36, i32* %37, align 4, !dbg !4310
  store i32 -1, i32* %6, align 4, !dbg !4311
  br label %38, !dbg !4312

38:                                               ; preds = %35, %30
  %39 = load i32, i32* @x.117
  %40 = load i32, i32* @y.118
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %38, %originalBBalteredBB
  %47 = load i32, i32* %6, align 4, !dbg !4313
  store i32 %47, i32* %2, align 4, !dbg !4314
  %48 = load i32, i32* @x.117
  %49 = load i32, i32* @y.118
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %56, !dbg !4314

56:                                               ; preds = %originalBBpart2, %11
  %57 = load i32, i32* %2, align 4, !dbg !4315
  ret i32 %57, !dbg !4315

originalBBalteredBB:                              ; preds = %originalBB, %38
  %58 = load i32, i32* %6, align 4, !dbg !4313
  store i32 %58, i32* %2, align 4, !dbg !4314
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
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !4316 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4354, metadata !DIExpression()), !dbg !4355
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4356
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !4358
  br i1 %5, label %10, label %6, !dbg !4359

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4360
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !4360
  %9 = icmp ne i32 %8, 0, !dbg !4360
  br i1 %9, label %13, label %10, !dbg !4361

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4362
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !4363
  store i32 %12, i32* %2, align 4, !dbg !4364
  br label %17, !dbg !4364

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4365
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !4366
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4367
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !4368
  store i32 %16, i32* %2, align 4, !dbg !4369
  br label %17, !dbg !4369

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !4370
  ret i32 %18, !dbg !4370
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !4371 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !4374, metadata !DIExpression()), !dbg !4375
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4376
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !4378
  %5 = load i32, i32* %4, align 8, !dbg !4378
  %6 = and i32 %5, 256, !dbg !4379
  %7 = icmp ne i32 %6, 0, !dbg !4379
  br i1 %7, label %8, label %11, !dbg !4380

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4381
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !4382
  br label %11, !dbg !4382

11:                                               ; preds = %8, %1
  ret void, !dbg !4383
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !4384 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !4423, metadata !DIExpression()), !dbg !4424
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4425, metadata !DIExpression()), !dbg !4426
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4427, metadata !DIExpression()), !dbg !4428
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4429
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !4431
  %11 = load i8*, i8** %10, align 8, !dbg !4431
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4432
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !4433
  %14 = load i8*, i8** %13, align 8, !dbg !4433
  %15 = icmp eq i8* %11, %14, !dbg !4434
  br i1 %15, label %16, label %94, !dbg !4435

16:                                               ; preds = %3
  %17 = load i32, i32* @x.123
  %18 = load i32, i32* @y.124
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4436
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 5, !dbg !4437
  %27 = load i8*, i8** %26, align 8, !dbg !4437
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4438
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i32 0, i32 4, !dbg !4439
  %30 = load i8*, i8** %29, align 8, !dbg !4439
  %31 = icmp eq i8* %27, %30, !dbg !4440
  %32 = load i32, i32* @x.123
  %33 = load i32, i32* @y.124
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %94, !dbg !4441

40:                                               ; preds = %originalBBpart2
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4442
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 9, !dbg !4443
  %43 = load i8*, i8** %42, align 8, !dbg !4443
  %44 = icmp eq i8* %43, null, !dbg !4444
  br i1 %44, label %45, label %94, !dbg !4445

45:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4446, metadata !DIExpression()), !dbg !4448
  %46 = load i32, i32* @x.123
  %47 = load i32, i32* @y.124
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4449
  %55 = call i32 @fileno(%struct._IO_FILE* %54) #10, !dbg !4450
  %56 = load i64, i64* %6, align 8, !dbg !4451
  %57 = load i32, i32* %7, align 4, !dbg !4452
  %58 = call i64 @lseek(i32 %55, i64 %56, i32 %57) #10, !dbg !4453
  store i64 %58, i64* %8, align 8, !dbg !4448
  %59 = load i64, i64* %8, align 8, !dbg !4454
  %60 = icmp eq i64 %59, -1, !dbg !4456
  %61 = load i32, i32* @x.123
  %62 = load i32, i32* @y.124
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %60, label %69, label %86, !dbg !4457

69:                                               ; preds = %originalBBpart24
  %70 = load i32, i32* @x.123
  %71 = load i32, i32* @y.124
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  store i32 -1, i32* %4, align 4, !dbg !4458
  %78 = load i32, i32* @x.123
  %79 = load i32, i32* @y.124
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99, !dbg !4458

86:                                               ; preds = %originalBBpart24
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4460
  %88 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %87, i32 0, i32 0, !dbg !4461
  %89 = load i32, i32* %88, align 8, !dbg !4462
  %90 = and i32 %89, -17, !dbg !4462
  store i32 %90, i32* %88, align 8, !dbg !4462
  %91 = load i64, i64* %8, align 8, !dbg !4463
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4464
  %93 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %92, i32 0, i32 21, !dbg !4465
  store i64 %91, i64* %93, align 8, !dbg !4466
  store i32 0, i32* %4, align 4, !dbg !4467
  br label %99, !dbg !4467

94:                                               ; preds = %40, %originalBBpart2, %3
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4468
  %96 = load i64, i64* %6, align 8, !dbg !4469
  %97 = load i32, i32* %7, align 4, !dbg !4470
  %98 = call i32 @fseeko(%struct._IO_FILE* %95, i64 %96, i32 %97), !dbg !4471
  store i32 %98, i32* %4, align 4, !dbg !4472
  br label %99, !dbg !4472

99:                                               ; preds = %94, %86, %originalBBpart28
  %100 = load i32, i32* %4, align 4, !dbg !4473
  ret i32 %100, !dbg !4473

originalBBalteredBB:                              ; preds = %originalBB, %16
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4436
  %102 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %101, i32 0, i32 5, !dbg !4437
  %103 = load i8*, i8** %102, align 8, !dbg !4437
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4438
  %105 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %104, i32 0, i32 4, !dbg !4439
  %106 = load i8*, i8** %105, align 8, !dbg !4439
  %107 = icmp eq i8* %103, %106, !dbg !4440
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4449
  %109 = call i32 @fileno(%struct._IO_FILE* %108) #10, !dbg !4450
  %110 = load i64, i64* %6, align 8, !dbg !4451
  %111 = load i32, i32* %7, align 4, !dbg !4452
  %112 = call i64 @lseek(i32 %109, i64 %110, i32 %111) #10, !dbg !4453
  store i64 %112, i64* %8, align 8, !dbg !4448
  %113 = load i64, i64* %8, align 8, !dbg !4454
  %114 = icmp eq i64 %113, -1, !dbg !4456
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  store i32 -1, i32* %4, align 4, !dbg !4458
  br label %originalBB6
}

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
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 7
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load i32, i32* @x.125
  %24 = load i32, i32* @y.126
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  %31 = load i32, i32* @x.125
  %32 = load i32, i32* @y.126
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 3

39:                                               ; preds = %20, %16
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* %0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = icmp eq i32 %1, -3
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  ret i32 3

46:                                               ; preds = %43, %39
  %47 = load i32, i32* @x.125
  %48 = load i32, i32* @y.126
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %46, %originalBB1alteredBB
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* %0)
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.125
  %59 = load i32, i32* @y.126
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %69

66:                                               ; preds = %originalBBpart24
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  ret i32 5

69:                                               ; preds = %66, %originalBBpart24
  call void @srand(i32 %1)
  %70 = call i32 @rand()
  %71 = srem i32 %70, 50000
  %72 = add i32 %71, 2
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %22
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  br label %originalBB1
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
!426 = !DILocalVariable(name: "lc_messages", scope: !427, file: !364, line: 659, type: !49)
!427 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !364, file: !364, line: 634, type: !365, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !428, retainedNodes: !4)
!428 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !429, nameTableKind: None)
!429 = !{!430, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !474, !477, !506, !508, !511, !513, !518, !523, !525}
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "do_lookup", scope: !428, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "short_list", scope: !428, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "short_output", scope: !428, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "include_idle", scope: !428, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "include_heading", scope: !428, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "include_mesg", scope: !428, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(name: "include_exit", scope: !428, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "need_boottime", scope: !428, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !428, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "need_login", scope: !428, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !428, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !428, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !428, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "need_users", scope: !428, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "my_line_only", scope: !428, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "time_format", scope: !428, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "time_format_width", scope: !428, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "longopts", scope: !428, file: !3, line: 162, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 4608, elements: !151)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !469)
!469 = !{!470, !471, !472, !473}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !468, file: !144, line: 52, baseType: !49, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !468, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !468, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !468, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "mesg", scope: !476, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!476 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !428, retainedNodes: !4)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "hoststr", scope: !479, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!479 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !480, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !428, retainedNodes: !4)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482, !9}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !492, !493, !498, !499, !504, !505}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !485, file: !72, line: 57, baseType: !14, size: 16)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !485, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !485, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !485, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !485, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !485, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !485, file: !72, line: 67, baseType: !494, size: 32, offset: 2656)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !494, file: !72, line: 45, baseType: !14, size: 16)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !494, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !485, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !485, file: !72, line: 79, baseType: !500, size: 64, offset: 2720)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !485, file: !72, line: 75, size: 64, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !500, file: !72, line: 77, baseType: !96, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !500, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !485, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !485, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "hostlen", scope: !479, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "now", scope: !510, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!510 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !428, retainedNodes: !4)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !510, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(name: "buf", scope: !515, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!515 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !516, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !428, retainedNodes: !4)
!516 = !DISubroutineType(types: !517)
!517 = !{!49, !482}
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "runlevline", scope: !520, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!520 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !521, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !428, retainedNodes: !4)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !482}
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(name: "comment", scope: !520, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(name: "exitstr", scope: !527, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!527 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !521, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !428, retainedNodes: !4)
!528 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 688, type: !529, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!529 = !DISubroutineType(types: !530)
!530 = !{!53, !53, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!532 = !DILocalVariable(name: "argc", arg: 1, scope: !528, file: !3, line: 688, type: !53)
!533 = !DILocation(line: 688, column: 11, scope: !528)
!534 = !DILocalVariable(name: "argv", arg: 2, scope: !528, file: !3, line: 688, type: !531)
!535 = !DILocation(line: 688, column: 24, scope: !528)
!536 = !DILocalVariable(name: "optc", scope: !528, file: !3, line: 690, type: !53)
!537 = !DILocation(line: 690, column: 7, scope: !528)
!538 = !DILocalVariable(name: "assumptions", scope: !528, file: !3, line: 691, type: !18)
!539 = !DILocation(line: 691, column: 8, scope: !528)
!540 = !DILocation(line: 694, column: 21, scope: !528)
!541 = !DILocation(line: 694, column: 3, scope: !528)
!542 = !DILocation(line: 695, column: 3, scope: !528)
!543 = !DILocation(line: 696, column: 3, scope: !528)
!544 = !DILocation(line: 697, column: 3, scope: !528)
!545 = !DILocation(line: 699, column: 3, scope: !528)
!546 = !DILocation(line: 701, column: 3, scope: !528)
!547 = !DILocation(line: 701, column: 31, scope: !528)
!548 = !DILocation(line: 701, column: 37, scope: !528)
!549 = !DILocation(line: 701, column: 18, scope: !528)
!550 = !DILocation(line: 701, column: 16, scope: !528)
!551 = !DILocation(line: 702, column: 10, scope: !528)
!552 = !DILocation(line: 704, column: 15, scope: !553)
!553 = distinct !DILexicalBlock(scope: !528, file: !3, line: 703, column: 5)
!554 = !DILocation(line: 704, column: 7, scope: !553)
!555 = !DILocation(line: 707, column: 25, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !3, line: 705, column: 9)
!557 = !DILocation(line: 708, column: 26, scope: !556)
!558 = !DILocation(line: 709, column: 22, scope: !556)
!559 = !DILocation(line: 710, column: 26, scope: !556)
!560 = !DILocation(line: 711, column: 25, scope: !556)
!561 = !DILocation(line: 712, column: 28, scope: !556)
!562 = !DILocation(line: 713, column: 22, scope: !556)
!563 = !DILocation(line: 714, column: 24, scope: !556)
!564 = !DILocation(line: 715, column: 24, scope: !556)
!565 = !DILocation(line: 716, column: 24, scope: !556)
!566 = !DILocation(line: 717, column: 23, scope: !556)
!567 = !DILocation(line: 718, column: 11, scope: !556)
!568 = !DILocation(line: 721, column: 25, scope: !556)
!569 = !DILocation(line: 722, column: 23, scope: !556)
!570 = !DILocation(line: 723, column: 11, scope: !556)
!571 = !DILocation(line: 726, column: 26, scope: !556)
!572 = !DILocation(line: 727, column: 24, scope: !556)
!573 = !DILocation(line: 728, column: 24, scope: !556)
!574 = !DILocation(line: 729, column: 23, scope: !556)
!575 = !DILocation(line: 730, column: 11, scope: !556)
!576 = !DILocation(line: 733, column: 27, scope: !556)
!577 = !DILocation(line: 734, column: 11, scope: !556)
!578 = !DILocation(line: 737, column: 22, scope: !556)
!579 = !DILocation(line: 738, column: 24, scope: !556)
!580 = !DILocation(line: 739, column: 23, scope: !556)
!581 = !DILocation(line: 740, column: 11, scope: !556)
!582 = !DILocation(line: 743, column: 24, scope: !556)
!583 = !DILocation(line: 744, column: 11, scope: !556)
!584 = !DILocation(line: 747, column: 26, scope: !556)
!585 = !DILocation(line: 748, column: 23, scope: !556)
!586 = !DILocation(line: 749, column: 11, scope: !556)
!587 = !DILocation(line: 752, column: 22, scope: !556)
!588 = !DILocation(line: 753, column: 11, scope: !556)
!589 = !DILocation(line: 756, column: 25, scope: !556)
!590 = !DILocation(line: 757, column: 24, scope: !556)
!591 = !DILocation(line: 758, column: 23, scope: !556)
!592 = !DILocation(line: 759, column: 11, scope: !556)
!593 = !DILocation(line: 762, column: 24, scope: !556)
!594 = !DILocation(line: 763, column: 11, scope: !556)
!595 = !DILocation(line: 766, column: 28, scope: !556)
!596 = !DILocation(line: 767, column: 23, scope: !556)
!597 = !DILocation(line: 768, column: 11, scope: !556)
!598 = !DILocation(line: 772, column: 24, scope: !556)
!599 = !DILocation(line: 773, column: 11, scope: !556)
!600 = !DILocation(line: 776, column: 22, scope: !556)
!601 = !DILocation(line: 777, column: 24, scope: !556)
!602 = !DILocation(line: 778, column: 23, scope: !556)
!603 = !DILocation(line: 779, column: 11, scope: !556)
!604 = !DILocation(line: 782, column: 21, scope: !556)
!605 = !DILocation(line: 783, column: 11, scope: !556)
!606 = !DILocation(line: 785, column: 9, scope: !556)
!607 = !DILocation(line: 787, column: 9, scope: !556)
!608 = !DILocation(line: 790, column: 11, scope: !556)
!609 = distinct !{!609, !546, !610}
!610 = !DILocation(line: 792, column: 5, scope: !528)
!611 = !DILocation(line: 794, column: 7, scope: !612)
!612 = distinct !DILexicalBlock(scope: !528, file: !3, line: 794, column: 7)
!613 = !DILocation(line: 794, column: 7, scope: !528)
!614 = !DILocation(line: 796, column: 18, scope: !615)
!615 = distinct !DILexicalBlock(scope: !612, file: !3, line: 795, column: 5)
!616 = !DILocation(line: 797, column: 20, scope: !615)
!617 = !DILocation(line: 798, column: 5, scope: !615)
!618 = !DILocation(line: 800, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !528, file: !3, line: 800, column: 7)
!620 = !DILocation(line: 800, column: 7, scope: !528)
!621 = !DILocation(line: 802, column: 20, scope: !622)
!622 = distinct !DILexicalBlock(scope: !619, file: !3, line: 801, column: 5)
!623 = !DILocation(line: 803, column: 5, scope: !622)
!624 = !DILocation(line: 805, column: 7, scope: !625)
!625 = distinct !DILexicalBlock(scope: !528, file: !3, line: 805, column: 7)
!626 = !DILocation(line: 805, column: 7, scope: !528)
!627 = !DILocation(line: 807, column: 19, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !3, line: 806, column: 5)
!629 = !DILocation(line: 808, column: 25, scope: !628)
!630 = !DILocation(line: 809, column: 5, scope: !628)
!631 = !DILocation(line: 812, column: 19, scope: !632)
!632 = distinct !DILexicalBlock(scope: !625, file: !3, line: 811, column: 5)
!633 = !DILocation(line: 813, column: 25, scope: !632)
!634 = !DILocation(line: 816, column: 11, scope: !528)
!635 = !DILocation(line: 816, column: 18, scope: !528)
!636 = !DILocation(line: 816, column: 16, scope: !528)
!637 = !DILocation(line: 816, column: 3, scope: !528)
!638 = !DILocation(line: 819, column: 20, scope: !639)
!639 = distinct !DILexicalBlock(scope: !528, file: !3, line: 817, column: 5)
!640 = !DILocation(line: 820, column: 7, scope: !639)
!641 = !DILocation(line: 823, column: 7, scope: !639)
!642 = !DILocation(line: 824, column: 7, scope: !639)
!643 = !DILocation(line: 827, column: 12, scope: !639)
!644 = !DILocation(line: 827, column: 17, scope: !639)
!645 = !DILocation(line: 827, column: 7, scope: !639)
!646 = !DILocation(line: 828, column: 7, scope: !639)
!647 = !DILocation(line: 831, column: 20, scope: !639)
!648 = !DILocation(line: 831, column: 50, scope: !639)
!649 = !DILocation(line: 831, column: 55, scope: !639)
!650 = !DILocation(line: 831, column: 62, scope: !639)
!651 = !DILocation(line: 831, column: 43, scope: !639)
!652 = !DILocation(line: 831, column: 7, scope: !639)
!653 = !DILocation(line: 832, column: 7, scope: !639)
!654 = !DILocation(line: 835, column: 3, scope: !528)
!655 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !656, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !49, !53}
!658 = !DILocalVariable(name: "filename", arg: 1, scope: !655, file: !3, line: 621, type: !49)
!659 = !DILocation(line: 621, column: 18, scope: !655)
!660 = !DILocalVariable(name: "options", arg: 2, scope: !655, file: !3, line: 621, type: !53)
!661 = !DILocation(line: 621, column: 32, scope: !655)
!662 = !DILocalVariable(name: "n_users", scope: !655, file: !3, line: 623, type: !110)
!663 = !DILocation(line: 623, column: 10, scope: !655)
!664 = !DILocalVariable(name: "utmp_buf", scope: !655, file: !3, line: 624, type: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!666 = !DILocation(line: 624, column: 16, scope: !655)
!667 = !DILocation(line: 626, column: 18, scope: !668)
!668 = distinct !DILexicalBlock(scope: !655, file: !3, line: 626, column: 7)
!669 = !DILocation(line: 626, column: 49, scope: !668)
!670 = !DILocation(line: 626, column: 7, scope: !668)
!671 = !DILocation(line: 626, column: 58, scope: !668)
!672 = !DILocation(line: 626, column: 7, scope: !655)
!673 = !DILocation(line: 627, column: 5, scope: !668)
!674 = !DILocation(line: 629, column: 7, scope: !675)
!675 = distinct !DILexicalBlock(scope: !655, file: !3, line: 629, column: 7)
!676 = !DILocation(line: 629, column: 7, scope: !655)
!677 = !DILocation(line: 630, column: 23, scope: !675)
!678 = !DILocation(line: 630, column: 32, scope: !675)
!679 = !DILocation(line: 630, column: 5, scope: !675)
!680 = !DILocation(line: 632, column: 19, scope: !675)
!681 = !DILocation(line: 632, column: 28, scope: !675)
!682 = !DILocation(line: 632, column: 5, scope: !675)
!683 = !DILocation(line: 634, column: 9, scope: !655)
!684 = !DILocation(line: 634, column: 3, scope: !655)
!685 = !DILocation(line: 635, column: 1, scope: !655)
!686 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !687, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !110, !67}
!689 = !DILocalVariable(name: "n", arg: 1, scope: !686, file: !3, line: 537, type: !110)
!690 = !DILocation(line: 537, column: 26, scope: !686)
!691 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !686, file: !3, line: 537, type: !67)
!692 = !DILocation(line: 537, column: 48, scope: !686)
!693 = !DILocalVariable(name: "entries", scope: !686, file: !3, line: 539, type: !112)
!694 = !DILocation(line: 539, column: 21, scope: !686)
!695 = !DILocalVariable(name: "separator", scope: !686, file: !3, line: 540, type: !49)
!696 = !DILocation(line: 540, column: 15, scope: !686)
!697 = !DILocation(line: 542, column: 3, scope: !686)
!698 = !DILocation(line: 542, column: 11, scope: !686)
!699 = !DILocation(line: 544, column: 11, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !3, line: 544, column: 11)
!701 = distinct !DILexicalBlock(scope: !686, file: !3, line: 543, column: 5)
!702 = !DILocation(line: 544, column: 11, scope: !701)
!703 = !DILocalVariable(name: "trimmed_name", scope: !704, file: !3, line: 546, type: !6)
!704 = distinct !DILexicalBlock(scope: !700, file: !3, line: 545, column: 9)
!705 = !DILocation(line: 546, column: 17, scope: !704)
!706 = !DILocation(line: 548, column: 48, scope: !704)
!707 = !DILocation(line: 548, column: 26, scope: !704)
!708 = !DILocation(line: 548, column: 24, scope: !704)
!709 = !DILocation(line: 550, column: 27, scope: !704)
!710 = !DILocation(line: 550, column: 38, scope: !704)
!711 = !DILocation(line: 550, column: 11, scope: !704)
!712 = !DILocation(line: 551, column: 17, scope: !704)
!713 = !DILocation(line: 551, column: 11, scope: !704)
!714 = !DILocation(line: 552, column: 21, scope: !704)
!715 = !DILocation(line: 553, column: 18, scope: !704)
!716 = !DILocation(line: 554, column: 9, scope: !704)
!717 = !DILocation(line: 555, column: 15, scope: !701)
!718 = distinct !{!718, !697, !719}
!719 = !DILocation(line: 556, column: 5, scope: !686)
!720 = !DILocation(line: 557, column: 11, scope: !686)
!721 = !DILocation(line: 557, column: 33, scope: !686)
!722 = !DILocation(line: 557, column: 3, scope: !686)
!723 = !DILocation(line: 558, column: 1, scope: !686)
!724 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !687, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!725 = !DILocalVariable(name: "n", arg: 1, scope: !724, file: !3, line: 569, type: !110)
!726 = !DILocation(line: 569, column: 22, scope: !724)
!727 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !724, file: !3, line: 569, type: !67)
!728 = !DILocation(line: 569, column: 44, scope: !724)
!729 = !DILocalVariable(name: "ttyname_b", scope: !724, file: !3, line: 571, type: !6)
!730 = !DILocation(line: 571, column: 9, scope: !724)
!731 = !DILocalVariable(name: "boottime", scope: !724, file: !3, line: 572, type: !9)
!732 = !DILocation(line: 572, column: 10, scope: !724)
!733 = !DILocation(line: 574, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !3, line: 574, column: 7)
!735 = !DILocation(line: 574, column: 7, scope: !724)
!736 = !DILocation(line: 575, column: 5, scope: !734)
!737 = !DILocation(line: 577, column: 7, scope: !738)
!738 = distinct !DILexicalBlock(scope: !724, file: !3, line: 577, column: 7)
!739 = !DILocation(line: 577, column: 7, scope: !724)
!740 = !DILocation(line: 579, column: 19, scope: !741)
!741 = distinct !DILexicalBlock(scope: !738, file: !3, line: 578, column: 5)
!742 = !DILocation(line: 579, column: 17, scope: !741)
!743 = !DILocation(line: 580, column: 12, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !3, line: 580, column: 11)
!745 = !DILocation(line: 580, column: 11, scope: !741)
!746 = !DILocation(line: 581, column: 9, scope: !744)
!747 = !DILocation(line: 582, column: 11, scope: !748)
!748 = distinct !DILexicalBlock(scope: !741, file: !3, line: 582, column: 11)
!749 = !DILocation(line: 582, column: 64, scope: !748)
!750 = !DILocation(line: 583, column: 19, scope: !748)
!751 = !DILocation(line: 583, column: 9, scope: !748)
!752 = !DILocation(line: 584, column: 5, scope: !741)
!753 = !DILocation(line: 586, column: 3, scope: !724)
!754 = !DILocation(line: 586, column: 11, scope: !724)
!755 = !DILocation(line: 588, column: 12, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !3, line: 588, column: 11)
!757 = distinct !DILexicalBlock(scope: !724, file: !3, line: 587, column: 5)
!758 = !DILocation(line: 589, column: 11, scope: !756)
!759 = !DILocation(line: 589, column: 14, scope: !756)
!760 = !DILocation(line: 588, column: 11, scope: !757)
!761 = !DILocation(line: 592, column: 15, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !3, line: 592, column: 15)
!763 = distinct !DILexicalBlock(scope: !756, file: !3, line: 591, column: 9)
!764 = !DILocation(line: 592, column: 26, scope: !762)
!765 = !DILocation(line: 592, column: 29, scope: !762)
!766 = !DILocation(line: 592, column: 15, scope: !763)
!767 = !DILocation(line: 593, column: 25, scope: !762)
!768 = !DILocation(line: 593, column: 35, scope: !762)
!769 = !DILocation(line: 593, column: 13, scope: !762)
!770 = !DILocation(line: 594, column: 20, scope: !771)
!771 = distinct !DILexicalBlock(scope: !762, file: !3, line: 594, column: 20)
!772 = !DILocation(line: 594, column: 34, scope: !771)
!773 = !DILocation(line: 594, column: 37, scope: !771)
!774 = !DILocation(line: 594, column: 20, scope: !762)
!775 = !DILocation(line: 595, column: 29, scope: !771)
!776 = !DILocation(line: 595, column: 13, scope: !771)
!777 = !DILocation(line: 596, column: 20, scope: !778)
!778 = distinct !DILexicalBlock(scope: !771, file: !3, line: 596, column: 20)
!779 = !DILocation(line: 596, column: 34, scope: !778)
!780 = !DILocation(line: 596, column: 37, scope: !778)
!781 = !DILocation(line: 596, column: 20, scope: !771)
!782 = !DILocation(line: 597, column: 29, scope: !778)
!783 = !DILocation(line: 597, column: 13, scope: !778)
!784 = !DILocation(line: 601, column: 20, scope: !785)
!785 = distinct !DILexicalBlock(scope: !778, file: !3, line: 601, column: 20)
!786 = !DILocation(line: 601, column: 37, scope: !785)
!787 = !DILocation(line: 601, column: 40, scope: !785)
!788 = !DILocation(line: 601, column: 20, scope: !778)
!789 = !DILocation(line: 602, column: 32, scope: !785)
!790 = !DILocation(line: 602, column: 13, scope: !785)
!791 = !DILocation(line: 603, column: 20, scope: !792)
!792 = distinct !DILexicalBlock(scope: !785, file: !3, line: 603, column: 20)
!793 = !DILocation(line: 603, column: 35, scope: !792)
!794 = !DILocation(line: 603, column: 38, scope: !792)
!795 = !DILocation(line: 603, column: 20, scope: !785)
!796 = !DILocation(line: 604, column: 30, scope: !792)
!797 = !DILocation(line: 604, column: 13, scope: !792)
!798 = !DILocation(line: 605, column: 20, scope: !799)
!799 = distinct !DILexicalBlock(scope: !792, file: !3, line: 605, column: 20)
!800 = !DILocation(line: 605, column: 31, scope: !799)
!801 = !DILocation(line: 605, column: 34, scope: !799)
!802 = !DILocation(line: 605, column: 20, scope: !792)
!803 = !DILocation(line: 606, column: 26, scope: !799)
!804 = !DILocation(line: 606, column: 13, scope: !799)
!805 = !DILocation(line: 607, column: 20, scope: !806)
!806 = distinct !DILexicalBlock(scope: !799, file: !3, line: 607, column: 20)
!807 = !DILocation(line: 607, column: 35, scope: !806)
!808 = !DILocation(line: 607, column: 38, scope: !806)
!809 = !DILocation(line: 607, column: 20, scope: !799)
!810 = !DILocation(line: 608, column: 30, scope: !806)
!811 = !DILocation(line: 608, column: 13, scope: !806)
!812 = !DILocation(line: 609, column: 9, scope: !763)
!813 = !DILocation(line: 611, column: 11, scope: !814)
!814 = distinct !DILexicalBlock(scope: !757, file: !3, line: 611, column: 11)
!815 = !DILocation(line: 611, column: 11, scope: !757)
!816 = !DILocation(line: 612, column: 20, scope: !814)
!817 = !DILocation(line: 612, column: 18, scope: !814)
!818 = !DILocation(line: 612, column: 9, scope: !814)
!819 = !DILocation(line: 614, column: 15, scope: !757)
!820 = distinct !{!820, !753, !821}
!821 = !DILocation(line: 615, column: 5, scope: !724)
!822 = !DILocation(line: 616, column: 1, scope: !724)
!823 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !824, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!824 = !DISubroutineType(types: !825)
!825 = !{null}
!826 = !DILocation(line: 563, column: 19, scope: !823)
!827 = !DILocation(line: 563, column: 39, scope: !823)
!828 = !DILocation(line: 563, column: 50, scope: !823)
!829 = !DILocation(line: 563, column: 61, scope: !823)
!830 = !DILocation(line: 564, column: 15, scope: !823)
!831 = !DILocation(line: 564, column: 25, scope: !823)
!832 = !DILocation(line: 564, column: 39, scope: !823)
!833 = !DILocation(line: 563, column: 3, scope: !823)
!834 = !DILocation(line: 565, column: 1, scope: !823)
!835 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!836 = !DILocation(line: 333, column: 32, scope: !64)
!837 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!838 = !DILocation(line: 333, column: 49, scope: !64)
!839 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !841, line: 46, size: 1152, elements: !842)
!841 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!842 = !{!843, !845, !847, !849, !851, !853, !855, !856, !857, !859, !861, !863, !870, !871, !872}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !840, file: !841, line: 48, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !840, file: !841, line: 53, baseType: !846, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !840, file: !841, line: 61, baseType: !848, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !840, file: !841, line: 62, baseType: !850, size: 32, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !180)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !840, file: !841, line: 64, baseType: !852, size: 32, offset: 224)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !180)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !840, file: !841, line: 65, baseType: !854, size: 32, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !180)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !840, file: !841, line: 67, baseType: !53, size: 32, offset: 288)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !840, file: !841, line: 69, baseType: !844, size: 64, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !840, file: !841, line: 74, baseType: !858, size: 64, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !840, file: !841, line: 78, baseType: !860, size: 64, offset: 448)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !840, file: !841, line: 80, baseType: !862, size: 64, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !840, file: !841, line: 91, baseType: !864, size: 128, offset: 576)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !865, line: 10, size: 128, elements: !866)
!865 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !864, file: !865, line: 12, baseType: !11, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !864, file: !865, line: 16, baseType: !869, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !840, file: !841, line: 92, baseType: !864, size: 128, offset: 704)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !840, file: !841, line: 93, baseType: !864, size: 128, offset: 832)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !840, file: !841, line: 106, baseType: !873, size: 192, offset: 960)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 192, elements: !60)
!874 = !DILocation(line: 335, column: 15, scope: !64)
!875 = !DILocalVariable(name: "last_change", scope: !64, file: !3, line: 336, type: !9)
!876 = !DILocation(line: 336, column: 10, scope: !64)
!877 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!878 = !DILocation(line: 337, column: 8, scope: !64)
!879 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !880)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !376)
!881 = !DILocation(line: 338, column: 8, scope: !64)
!882 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !883)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 38)
!886 = !DILocation(line: 347, column: 8, scope: !64)
!887 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!888 = !DILocation(line: 348, column: 9, scope: !64)
!889 = !DILocation(line: 348, column: 13, scope: !64)
!890 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !891)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 12)
!894 = !DILocation(line: 349, column: 3, scope: !64)
!895 = !DILocation(line: 354, column: 10, scope: !896)
!896 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!897 = !DILocation(line: 354, column: 8, scope: !64)
!898 = !DILocation(line: 355, column: 17, scope: !896)
!899 = !DILocation(line: 355, column: 9, scope: !896)
!900 = !DILocation(line: 355, column: 7, scope: !896)
!901 = !DILocation(line: 355, column: 5, scope: !896)
!902 = !DILocation(line: 356, column: 12, scope: !64)
!903 = !DILocation(line: 356, column: 15, scope: !64)
!904 = !DILocation(line: 356, column: 25, scope: !64)
!905 = !DILocation(line: 356, column: 3, scope: !64)
!906 = !DILocation(line: 358, column: 13, scope: !907)
!907 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!908 = !DILocation(line: 358, column: 7, scope: !907)
!909 = !DILocation(line: 358, column: 27, scope: !907)
!910 = !DILocation(line: 358, column: 7, scope: !64)
!911 = !DILocation(line: 360, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !907, file: !3, line: 359, column: 5)
!913 = !DILocation(line: 360, column: 12, scope: !912)
!914 = !DILocation(line: 361, column: 27, scope: !912)
!915 = !DILocation(line: 361, column: 19, scope: !912)
!916 = !DILocation(line: 362, column: 5, scope: !912)
!917 = !DILocation(line: 365, column: 12, scope: !918)
!918 = distinct !DILexicalBlock(scope: !907, file: !3, line: 364, column: 5)
!919 = !DILocation(line: 366, column: 19, scope: !918)
!920 = !DILocation(line: 369, column: 7, scope: !921)
!921 = distinct !DILexicalBlock(scope: !64, file: !3, line: 369, column: 7)
!922 = !DILocation(line: 369, column: 7, scope: !64)
!923 = !DILocation(line: 370, column: 14, scope: !921)
!924 = !DILocation(line: 370, column: 57, scope: !921)
!925 = !DILocation(line: 370, column: 70, scope: !921)
!926 = !DILocation(line: 370, column: 44, scope: !921)
!927 = !DILocation(line: 370, column: 5, scope: !921)
!928 = !DILocation(line: 372, column: 14, scope: !921)
!929 = !DILocation(line: 372, column: 5, scope: !921)
!930 = !DILocation(line: 375, column: 7, scope: !931)
!931 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!932 = !DILocation(line: 375, column: 17, scope: !931)
!933 = !DILocation(line: 375, column: 7, scope: !64)
!934 = !DILocalVariable(name: "ut_host", scope: !935, file: !3, line: 377, type: !936)
!935 = distinct !DILexicalBlock(scope: !931, file: !3, line: 376, column: 5)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !937)
!937 = !{!938}
!938 = !DISubrange(count: 257)
!939 = !DILocation(line: 377, column: 12, scope: !935)
!940 = !DILocalVariable(name: "host", scope: !935, file: !3, line: 378, type: !6)
!941 = !DILocation(line: 378, column: 13, scope: !935)
!942 = !DILocalVariable(name: "display", scope: !935, file: !3, line: 379, type: !6)
!943 = !DILocation(line: 379, column: 13, scope: !935)
!944 = !DILocation(line: 382, column: 16, scope: !935)
!945 = !DILocation(line: 382, column: 25, scope: !935)
!946 = !DILocation(line: 382, column: 35, scope: !935)
!947 = !DILocation(line: 382, column: 7, scope: !935)
!948 = !DILocation(line: 385, column: 25, scope: !935)
!949 = !DILocation(line: 385, column: 17, scope: !935)
!950 = !DILocation(line: 385, column: 15, scope: !935)
!951 = !DILocation(line: 386, column: 11, scope: !952)
!952 = distinct !DILexicalBlock(scope: !935, file: !3, line: 386, column: 11)
!953 = !DILocation(line: 386, column: 11, scope: !935)
!954 = !DILocation(line: 387, column: 17, scope: !952)
!955 = !DILocation(line: 387, column: 20, scope: !952)
!956 = !DILocation(line: 387, column: 9, scope: !952)
!957 = !DILocation(line: 389, column: 11, scope: !958)
!958 = distinct !DILexicalBlock(scope: !935, file: !3, line: 389, column: 11)
!959 = !DILocation(line: 389, column: 20, scope: !958)
!960 = !DILocation(line: 389, column: 23, scope: !958)
!961 = !DILocation(line: 389, column: 11, scope: !935)
!962 = !DILocation(line: 392, column: 30, scope: !963)
!963 = distinct !DILexicalBlock(scope: !958, file: !3, line: 390, column: 9)
!964 = !DILocation(line: 392, column: 18, scope: !963)
!965 = !DILocation(line: 392, column: 16, scope: !963)
!966 = !DILocation(line: 393, column: 9, scope: !963)
!967 = !DILocation(line: 395, column: 13, scope: !968)
!968 = distinct !DILexicalBlock(scope: !935, file: !3, line: 395, column: 11)
!969 = !DILocation(line: 395, column: 11, scope: !935)
!970 = !DILocation(line: 396, column: 16, scope: !968)
!971 = !DILocation(line: 396, column: 14, scope: !968)
!972 = !DILocation(line: 396, column: 9, scope: !968)
!973 = !DILocation(line: 398, column: 11, scope: !974)
!974 = distinct !DILexicalBlock(scope: !935, file: !3, line: 398, column: 11)
!975 = !DILocation(line: 398, column: 11, scope: !935)
!976 = !DILocation(line: 400, column: 15, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !3, line: 400, column: 15)
!978 = distinct !DILexicalBlock(scope: !974, file: !3, line: 399, column: 9)
!979 = !DILocation(line: 400, column: 33, scope: !977)
!980 = !DILocation(line: 400, column: 25, scope: !977)
!981 = !DILocation(line: 400, column: 49, scope: !977)
!982 = !DILocation(line: 400, column: 41, scope: !977)
!983 = !DILocation(line: 400, column: 39, scope: !977)
!984 = !DILocation(line: 400, column: 58, scope: !977)
!985 = !DILocation(line: 400, column: 23, scope: !977)
!986 = !DILocation(line: 400, column: 15, scope: !978)
!987 = !DILocation(line: 402, column: 33, scope: !988)
!988 = distinct !DILexicalBlock(scope: !977, file: !3, line: 401, column: 13)
!989 = !DILocation(line: 402, column: 25, scope: !988)
!990 = !DILocation(line: 402, column: 49, scope: !988)
!991 = !DILocation(line: 402, column: 41, scope: !988)
!992 = !DILocation(line: 402, column: 39, scope: !988)
!993 = !DILocation(line: 402, column: 58, scope: !988)
!994 = !DILocation(line: 402, column: 23, scope: !988)
!995 = !DILocation(line: 403, column: 21, scope: !988)
!996 = !DILocation(line: 403, column: 15, scope: !988)
!997 = !DILocation(line: 404, column: 34, scope: !988)
!998 = !DILocation(line: 404, column: 25, scope: !988)
!999 = !DILocation(line: 404, column: 23, scope: !988)
!1000 = !DILocation(line: 405, column: 13, scope: !988)
!1001 = !DILocation(line: 406, column: 20, scope: !978)
!1002 = !DILocation(line: 406, column: 40, scope: !978)
!1003 = !DILocation(line: 406, column: 46, scope: !978)
!1004 = !DILocation(line: 406, column: 11, scope: !978)
!1005 = !DILocation(line: 407, column: 9, scope: !978)
!1006 = !DILocation(line: 410, column: 15, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 410, column: 15)
!1008 = distinct !DILexicalBlock(scope: !974, file: !3, line: 409, column: 9)
!1009 = !DILocation(line: 410, column: 33, scope: !1007)
!1010 = !DILocation(line: 410, column: 25, scope: !1007)
!1011 = !DILocation(line: 410, column: 39, scope: !1007)
!1012 = !DILocation(line: 410, column: 23, scope: !1007)
!1013 = !DILocation(line: 410, column: 15, scope: !1008)
!1014 = !DILocation(line: 412, column: 33, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 411, column: 13)
!1016 = !DILocation(line: 412, column: 25, scope: !1015)
!1017 = !DILocation(line: 412, column: 39, scope: !1015)
!1018 = !DILocation(line: 412, column: 23, scope: !1015)
!1019 = !DILocation(line: 413, column: 21, scope: !1015)
!1020 = !DILocation(line: 413, column: 15, scope: !1015)
!1021 = !DILocation(line: 414, column: 34, scope: !1015)
!1022 = !DILocation(line: 414, column: 25, scope: !1015)
!1023 = !DILocation(line: 414, column: 23, scope: !1015)
!1024 = !DILocation(line: 415, column: 13, scope: !1015)
!1025 = !DILocation(line: 416, column: 20, scope: !1008)
!1026 = !DILocation(line: 416, column: 37, scope: !1008)
!1027 = !DILocation(line: 416, column: 11, scope: !1008)
!1028 = !DILocation(line: 419, column: 11, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !935, file: !3, line: 419, column: 11)
!1030 = !DILocation(line: 419, column: 19, scope: !1029)
!1031 = !DILocation(line: 419, column: 16, scope: !1029)
!1032 = !DILocation(line: 419, column: 11, scope: !935)
!1033 = !DILocation(line: 420, column: 15, scope: !1029)
!1034 = !DILocation(line: 420, column: 9, scope: !1029)
!1035 = !DILocation(line: 421, column: 5, scope: !935)
!1036 = !DILocation(line: 424, column: 11, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 424, column: 11)
!1038 = distinct !DILexicalBlock(scope: !931, file: !3, line: 423, column: 5)
!1039 = !DILocation(line: 424, column: 19, scope: !1037)
!1040 = !DILocation(line: 424, column: 11, scope: !1038)
!1041 = !DILocation(line: 426, column: 19, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 425, column: 9)
!1043 = !DILocation(line: 427, column: 17, scope: !1042)
!1044 = !DILocation(line: 427, column: 11, scope: !1042)
!1045 = !DILocation(line: 428, column: 30, scope: !1042)
!1046 = !DILocation(line: 428, column: 21, scope: !1042)
!1047 = !DILocation(line: 428, column: 19, scope: !1042)
!1048 = !DILocation(line: 429, column: 9, scope: !1042)
!1049 = !DILocation(line: 430, column: 8, scope: !1038)
!1050 = !DILocation(line: 430, column: 16, scope: !1038)
!1051 = !DILocation(line: 434, column: 42, scope: !64)
!1052 = !DILocation(line: 434, column: 62, scope: !64)
!1053 = !DILocation(line: 435, column: 41, scope: !64)
!1054 = !DILocation(line: 435, column: 51, scope: !64)
!1055 = !DILocation(line: 436, column: 28, scope: !64)
!1056 = !DILocation(line: 436, column: 15, scope: !64)
!1057 = !DILocation(line: 436, column: 39, scope: !64)
!1058 = !DILocation(line: 436, column: 48, scope: !64)
!1059 = !DILocation(line: 437, column: 15, scope: !64)
!1060 = !DILocation(line: 437, column: 25, scope: !64)
!1061 = !DILocation(line: 434, column: 3, scope: !64)
!1062 = !DILocation(line: 438, column: 1, scope: !64)
!1063 = !DILocalVariable(name: "display", scope: !1064, file: !3, line: 379, type: !6)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 376, column: 5)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 375, column: 7)
!1066 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !1067, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !4)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1069, !9}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080, !1085, !1086, !1091, !1092}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !1072, file: !72, line: 57, baseType: !14, size: 16)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !1072, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !1072, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !1072, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !1072, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !1072, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !1072, file: !72, line: 67, baseType: !1081, size: 32, offset: 2656)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !1082)
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !1081, file: !72, line: 45, baseType: !14, size: 16)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !1081, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !1072, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !1072, file: !72, line: 79, baseType: !1087, size: 64, offset: 2720)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1072, file: !72, line: 75, size: 64, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1087, file: !72, line: 77, baseType: !96, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1087, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !1072, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1072, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!1093 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1094, nameTableKind: None)
!1094 = !{!1095, !1097, !1099, !1101, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1139, !1142, !1144, !1146, !1149, !1151, !1156, !1161, !1163}
!1095 = !DIGlobalVariableExpression(var: !1096, expr: !DIExpression())
!1096 = distinct !DIGlobalVariable(name: "do_lookup", scope: !1093, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!1097 = !DIGlobalVariableExpression(var: !1098, expr: !DIExpression())
!1098 = distinct !DIGlobalVariable(name: "short_list", scope: !1093, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!1099 = !DIGlobalVariableExpression(var: !1100, expr: !DIExpression())
!1100 = distinct !DIGlobalVariable(name: "short_output", scope: !1093, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!1101 = !DIGlobalVariableExpression(var: !1102, expr: !DIExpression())
!1102 = distinct !DIGlobalVariable(name: "include_idle", scope: !1093, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!1103 = !DIGlobalVariableExpression(var: !1104, expr: !DIExpression())
!1104 = distinct !DIGlobalVariable(name: "include_heading", scope: !1093, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!1105 = !DIGlobalVariableExpression(var: !1106, expr: !DIExpression())
!1106 = distinct !DIGlobalVariable(name: "include_mesg", scope: !1093, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!1107 = !DIGlobalVariableExpression(var: !1108, expr: !DIExpression())
!1108 = distinct !DIGlobalVariable(name: "include_exit", scope: !1093, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!1109 = !DIGlobalVariableExpression(var: !1110, expr: !DIExpression())
!1110 = distinct !DIGlobalVariable(name: "need_boottime", scope: !1093, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!1111 = !DIGlobalVariableExpression(var: !1112, expr: !DIExpression())
!1112 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !1093, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!1113 = !DIGlobalVariableExpression(var: !1114, expr: !DIExpression())
!1114 = distinct !DIGlobalVariable(name: "need_login", scope: !1093, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!1115 = !DIGlobalVariableExpression(var: !1116, expr: !DIExpression())
!1116 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !1093, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!1117 = !DIGlobalVariableExpression(var: !1118, expr: !DIExpression())
!1118 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !1093, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!1119 = !DIGlobalVariableExpression(var: !1120, expr: !DIExpression())
!1120 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !1093, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!1121 = !DIGlobalVariableExpression(var: !1122, expr: !DIExpression())
!1122 = distinct !DIGlobalVariable(name: "need_users", scope: !1093, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!1123 = !DIGlobalVariableExpression(var: !1124, expr: !DIExpression())
!1124 = distinct !DIGlobalVariable(name: "my_line_only", scope: !1093, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!1125 = !DIGlobalVariableExpression(var: !1126, expr: !DIExpression())
!1126 = distinct !DIGlobalVariable(name: "time_format", scope: !1093, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!1127 = !DIGlobalVariableExpression(var: !1128, expr: !DIExpression())
!1128 = distinct !DIGlobalVariable(name: "time_format_width", scope: !1093, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!1129 = !DIGlobalVariableExpression(var: !1130, expr: !DIExpression())
!1130 = distinct !DIGlobalVariable(name: "longopts", scope: !1093, file: !3, line: 162, type: !1131, isLocal: true, isDefinition: true)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 4608, elements: !151)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1133, file: !144, line: 52, baseType: !49, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1133, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1133, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1133, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!1139 = !DIGlobalVariableExpression(var: !1140, expr: !DIExpression())
!1140 = distinct !DIGlobalVariable(name: "mesg", scope: !1141, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!1141 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !4)
!1142 = !DIGlobalVariableExpression(var: !1143, expr: !DIExpression())
!1143 = distinct !DIGlobalVariable(name: "hoststr", scope: !1066, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!1144 = !DIGlobalVariableExpression(var: !1145, expr: !DIExpression())
!1145 = distinct !DIGlobalVariable(name: "hostlen", scope: !1066, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!1146 = !DIGlobalVariableExpression(var: !1147, expr: !DIExpression())
!1147 = distinct !DIGlobalVariable(name: "now", scope: !1148, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!1148 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !4)
!1149 = !DIGlobalVariableExpression(var: !1150, expr: !DIExpression())
!1150 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !1148, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!1151 = !DIGlobalVariableExpression(var: !1152, expr: !DIExpression())
!1152 = distinct !DIGlobalVariable(name: "buf", scope: !1153, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!1153 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !1154, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !4)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!49, !1069}
!1156 = !DIGlobalVariableExpression(var: !1157, expr: !DIExpression())
!1157 = distinct !DIGlobalVariable(name: "runlevline", scope: !1158, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1158 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !1159, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !4)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1069}
!1161 = !DIGlobalVariableExpression(var: !1162, expr: !DIExpression())
!1162 = distinct !DIGlobalVariable(name: "comment", scope: !1158, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1163 = !DIGlobalVariableExpression(var: !1164, expr: !DIExpression())
!1164 = distinct !DIGlobalVariable(name: "exitstr", scope: !1165, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!1165 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !1159, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !4)
!1166 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!1167 = !DILocation(line: 514, column: 36, scope: !133)
!1168 = !DILocalVariable(name: "last", scope: !133, file: !3, line: 517, type: !317)
!1169 = !DILocation(line: 517, column: 17, scope: !133)
!1170 = !DILocation(line: 517, column: 24, scope: !133)
!1171 = !DILocation(line: 517, column: 42, scope: !133)
!1172 = !DILocalVariable(name: "curr", scope: !133, file: !3, line: 518, type: !317)
!1173 = !DILocation(line: 518, column: 17, scope: !133)
!1174 = !DILocation(line: 518, column: 24, scope: !133)
!1175 = !DILocation(line: 518, column: 42, scope: !133)
!1176 = !DILocation(line: 520, column: 8, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!1178 = !DILocation(line: 520, column: 7, scope: !133)
!1179 = !DILocation(line: 521, column: 35, scope: !1177)
!1180 = !DILocation(line: 521, column: 27, scope: !1177)
!1181 = !DILocation(line: 521, column: 51, scope: !1177)
!1182 = !DILocation(line: 521, column: 18, scope: !1177)
!1183 = !DILocation(line: 521, column: 16, scope: !1177)
!1184 = !DILocation(line: 521, column: 5, scope: !1177)
!1185 = !DILocation(line: 522, column: 12, scope: !133)
!1186 = !DILocation(line: 522, column: 33, scope: !133)
!1187 = !DILocation(line: 522, column: 49, scope: !133)
!1188 = !DILocation(line: 522, column: 3, scope: !133)
!1189 = !DILocation(line: 524, column: 8, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!1191 = !DILocation(line: 524, column: 7, scope: !133)
!1192 = !DILocation(line: 525, column: 32, scope: !1190)
!1193 = !DILocation(line: 525, column: 24, scope: !1190)
!1194 = !DILocation(line: 525, column: 44, scope: !1190)
!1195 = !DILocation(line: 525, column: 15, scope: !1190)
!1196 = !DILocation(line: 525, column: 13, scope: !1190)
!1197 = !DILocation(line: 525, column: 5, scope: !1190)
!1198 = !DILocation(line: 526, column: 12, scope: !133)
!1199 = !DILocation(line: 526, column: 29, scope: !133)
!1200 = !DILocation(line: 526, column: 42, scope: !133)
!1201 = !DILocation(line: 526, column: 47, scope: !133)
!1202 = !DILocation(line: 526, column: 41, scope: !133)
!1203 = !DILocation(line: 526, column: 63, scope: !133)
!1204 = !DILocation(line: 526, column: 3, scope: !133)
!1205 = !DILocation(line: 528, column: 32, scope: !133)
!1206 = !DILocation(line: 528, column: 57, scope: !133)
!1207 = !DILocation(line: 528, column: 44, scope: !133)
!1208 = !DILocation(line: 529, column: 34, scope: !133)
!1209 = !DILocation(line: 529, column: 23, scope: !133)
!1210 = !DILocation(line: 529, column: 42, scope: !133)
!1211 = !DILocation(line: 528, column: 3, scope: !133)
!1212 = !DILocation(line: 531, column: 3, scope: !133)
!1213 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1214 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1213, file: !3, line: 441, type: !67)
!1215 = !DILocation(line: 441, column: 36, scope: !1213)
!1216 = !DILocation(line: 443, column: 32, scope: !1213)
!1217 = !DILocation(line: 444, column: 28, scope: !1213)
!1218 = !DILocation(line: 444, column: 15, scope: !1213)
!1219 = !DILocation(line: 443, column: 3, scope: !1213)
!1220 = !DILocation(line: 445, column: 1, scope: !1213)
!1221 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1222, file: !3, line: 441, type: !1225)
!1222 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !1223, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1249, retainedNodes: !4)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1241, !1242, !1247, !1248}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !1228, file: !72, line: 57, baseType: !14, size: 16)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !1228, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !1228, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !1228, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !1228, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !1228, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !1228, file: !72, line: 67, baseType: !1237, size: 32, offset: 2656)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !1237, file: !72, line: 45, baseType: !14, size: 16)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !1237, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !1228, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !1228, file: !72, line: 79, baseType: !1243, size: 64, offset: 2720)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1228, file: !72, line: 75, size: 64, elements: !1244)
!1244 = !{!1245, !1246}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1243, file: !72, line: 77, baseType: !96, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1243, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !1228, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1228, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!1249 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1250, nameTableKind: None)
!1250 = !{!1251, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1295, !1298, !1303, !1305, !1308, !1310, !1315, !1318, !1320}
!1251 = !DIGlobalVariableExpression(var: !1252, expr: !DIExpression())
!1252 = distinct !DIGlobalVariable(name: "do_lookup", scope: !1249, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!1253 = !DIGlobalVariableExpression(var: !1254, expr: !DIExpression())
!1254 = distinct !DIGlobalVariable(name: "short_list", scope: !1249, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!1255 = !DIGlobalVariableExpression(var: !1256, expr: !DIExpression())
!1256 = distinct !DIGlobalVariable(name: "short_output", scope: !1249, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!1257 = !DIGlobalVariableExpression(var: !1258, expr: !DIExpression())
!1258 = distinct !DIGlobalVariable(name: "include_idle", scope: !1249, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!1259 = !DIGlobalVariableExpression(var: !1260, expr: !DIExpression())
!1260 = distinct !DIGlobalVariable(name: "include_heading", scope: !1249, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!1261 = !DIGlobalVariableExpression(var: !1262, expr: !DIExpression())
!1262 = distinct !DIGlobalVariable(name: "include_mesg", scope: !1249, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!1263 = !DIGlobalVariableExpression(var: !1264, expr: !DIExpression())
!1264 = distinct !DIGlobalVariable(name: "include_exit", scope: !1249, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!1265 = !DIGlobalVariableExpression(var: !1266, expr: !DIExpression())
!1266 = distinct !DIGlobalVariable(name: "need_boottime", scope: !1249, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!1267 = !DIGlobalVariableExpression(var: !1268, expr: !DIExpression())
!1268 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !1249, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!1269 = !DIGlobalVariableExpression(var: !1270, expr: !DIExpression())
!1270 = distinct !DIGlobalVariable(name: "need_login", scope: !1249, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!1271 = !DIGlobalVariableExpression(var: !1272, expr: !DIExpression())
!1272 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !1249, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!1273 = !DIGlobalVariableExpression(var: !1274, expr: !DIExpression())
!1274 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !1249, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!1275 = !DIGlobalVariableExpression(var: !1276, expr: !DIExpression())
!1276 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !1249, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!1277 = !DIGlobalVariableExpression(var: !1278, expr: !DIExpression())
!1278 = distinct !DIGlobalVariable(name: "need_users", scope: !1249, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!1279 = !DIGlobalVariableExpression(var: !1280, expr: !DIExpression())
!1280 = distinct !DIGlobalVariable(name: "my_line_only", scope: !1249, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!1281 = !DIGlobalVariableExpression(var: !1282, expr: !DIExpression())
!1282 = distinct !DIGlobalVariable(name: "time_format", scope: !1249, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!1283 = !DIGlobalVariableExpression(var: !1284, expr: !DIExpression())
!1284 = distinct !DIGlobalVariable(name: "time_format_width", scope: !1249, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!1285 = !DIGlobalVariableExpression(var: !1286, expr: !DIExpression())
!1286 = distinct !DIGlobalVariable(name: "longopts", scope: !1249, file: !3, line: 162, type: !1287, isLocal: true, isDefinition: true)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1288, size: 4608, elements: !151)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1289, file: !144, line: 52, baseType: !49, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1289, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1289, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1289, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!1295 = !DIGlobalVariableExpression(var: !1296, expr: !DIExpression())
!1296 = distinct !DIGlobalVariable(name: "mesg", scope: !1297, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!1297 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1249, retainedNodes: !4)
!1298 = !DIGlobalVariableExpression(var: !1299, expr: !DIExpression())
!1299 = distinct !DIGlobalVariable(name: "hoststr", scope: !1300, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!1300 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !1301, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1249, retainedNodes: !4)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1225, !9}
!1303 = !DIGlobalVariableExpression(var: !1304, expr: !DIExpression())
!1304 = distinct !DIGlobalVariable(name: "hostlen", scope: !1300, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!1305 = !DIGlobalVariableExpression(var: !1306, expr: !DIExpression())
!1306 = distinct !DIGlobalVariable(name: "now", scope: !1307, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!1307 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1249, retainedNodes: !4)
!1308 = !DIGlobalVariableExpression(var: !1309, expr: !DIExpression())
!1309 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !1307, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!1310 = !DIGlobalVariableExpression(var: !1311, expr: !DIExpression())
!1311 = distinct !DIGlobalVariable(name: "buf", scope: !1312, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!1312 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !1313, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1249, retainedNodes: !4)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!49, !1225}
!1315 = !DIGlobalVariableExpression(var: !1316, expr: !DIExpression())
!1316 = distinct !DIGlobalVariable(name: "runlevline", scope: !1317, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1317 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !1223, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1249, retainedNodes: !4)
!1318 = !DIGlobalVariableExpression(var: !1319, expr: !DIExpression())
!1319 = distinct !DIGlobalVariable(name: "comment", scope: !1317, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1320 = !DIGlobalVariableExpression(var: !1321, expr: !DIExpression())
!1321 = distinct !DIGlobalVariable(name: "exitstr", scope: !1322, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!1322 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !1223, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1249, retainedNodes: !4)
!1323 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1324 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1323, file: !3, line: 506, type: !67)
!1325 = !DILocation(line: 506, column: 39, scope: !1323)
!1326 = !DILocation(line: 509, column: 32, scope: !1323)
!1327 = !DILocation(line: 510, column: 28, scope: !1323)
!1328 = !DILocation(line: 510, column: 15, scope: !1323)
!1329 = !DILocation(line: 509, column: 3, scope: !1323)
!1330 = !DILocation(line: 511, column: 1, scope: !1323)
!1331 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1332, file: !3, line: 506, type: !1335)
!1332 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !1333, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1359, retainedNodes: !4)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1351, !1352, !1357, !1358}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !1338, file: !72, line: 57, baseType: !14, size: 16)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !1338, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !1338, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !1338, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !1338, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !1338, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !1338, file: !72, line: 67, baseType: !1347, size: 32, offset: 2656)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !1348)
!1348 = !{!1349, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !1347, file: !72, line: 45, baseType: !14, size: 16)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !1347, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !1338, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !1338, file: !72, line: 79, baseType: !1353, size: 64, offset: 2720)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1338, file: !72, line: 75, size: 64, elements: !1354)
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1353, file: !72, line: 77, baseType: !96, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1353, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !1338, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1338, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!1359 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1360, nameTableKind: None)
!1360 = !{!1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1405, !1408, !1413, !1415, !1418, !1420, !1425, !1428, !1430}
!1361 = !DIGlobalVariableExpression(var: !1362, expr: !DIExpression())
!1362 = distinct !DIGlobalVariable(name: "do_lookup", scope: !1359, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!1363 = !DIGlobalVariableExpression(var: !1364, expr: !DIExpression())
!1364 = distinct !DIGlobalVariable(name: "short_list", scope: !1359, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!1365 = !DIGlobalVariableExpression(var: !1366, expr: !DIExpression())
!1366 = distinct !DIGlobalVariable(name: "short_output", scope: !1359, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!1367 = !DIGlobalVariableExpression(var: !1368, expr: !DIExpression())
!1368 = distinct !DIGlobalVariable(name: "include_idle", scope: !1359, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!1369 = !DIGlobalVariableExpression(var: !1370, expr: !DIExpression())
!1370 = distinct !DIGlobalVariable(name: "include_heading", scope: !1359, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!1371 = !DIGlobalVariableExpression(var: !1372, expr: !DIExpression())
!1372 = distinct !DIGlobalVariable(name: "include_mesg", scope: !1359, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!1373 = !DIGlobalVariableExpression(var: !1374, expr: !DIExpression())
!1374 = distinct !DIGlobalVariable(name: "include_exit", scope: !1359, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!1375 = !DIGlobalVariableExpression(var: !1376, expr: !DIExpression())
!1376 = distinct !DIGlobalVariable(name: "need_boottime", scope: !1359, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!1377 = !DIGlobalVariableExpression(var: !1378, expr: !DIExpression())
!1378 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !1359, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!1379 = !DIGlobalVariableExpression(var: !1380, expr: !DIExpression())
!1380 = distinct !DIGlobalVariable(name: "need_login", scope: !1359, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!1381 = !DIGlobalVariableExpression(var: !1382, expr: !DIExpression())
!1382 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !1359, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!1383 = !DIGlobalVariableExpression(var: !1384, expr: !DIExpression())
!1384 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !1359, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!1385 = !DIGlobalVariableExpression(var: !1386, expr: !DIExpression())
!1386 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !1359, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!1387 = !DIGlobalVariableExpression(var: !1388, expr: !DIExpression())
!1388 = distinct !DIGlobalVariable(name: "need_users", scope: !1359, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!1389 = !DIGlobalVariableExpression(var: !1390, expr: !DIExpression())
!1390 = distinct !DIGlobalVariable(name: "my_line_only", scope: !1359, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!1391 = !DIGlobalVariableExpression(var: !1392, expr: !DIExpression())
!1392 = distinct !DIGlobalVariable(name: "time_format", scope: !1359, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!1393 = !DIGlobalVariableExpression(var: !1394, expr: !DIExpression())
!1394 = distinct !DIGlobalVariable(name: "time_format_width", scope: !1359, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!1395 = !DIGlobalVariableExpression(var: !1396, expr: !DIExpression())
!1396 = distinct !DIGlobalVariable(name: "longopts", scope: !1359, file: !3, line: 162, type: !1397, isLocal: true, isDefinition: true)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 4608, elements: !151)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1399, file: !144, line: 52, baseType: !49, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1399, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1399, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1399, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!1405 = !DIGlobalVariableExpression(var: !1406, expr: !DIExpression())
!1406 = distinct !DIGlobalVariable(name: "mesg", scope: !1407, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!1407 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1359, retainedNodes: !4)
!1408 = !DIGlobalVariableExpression(var: !1409, expr: !DIExpression())
!1409 = distinct !DIGlobalVariable(name: "hoststr", scope: !1410, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!1410 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !1411, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1359, retainedNodes: !4)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1335, !9}
!1413 = !DIGlobalVariableExpression(var: !1414, expr: !DIExpression())
!1414 = distinct !DIGlobalVariable(name: "hostlen", scope: !1410, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!1415 = !DIGlobalVariableExpression(var: !1416, expr: !DIExpression())
!1416 = distinct !DIGlobalVariable(name: "now", scope: !1417, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!1417 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1359, retainedNodes: !4)
!1418 = !DIGlobalVariableExpression(var: !1419, expr: !DIExpression())
!1419 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !1417, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!1420 = !DIGlobalVariableExpression(var: !1421, expr: !DIExpression())
!1421 = distinct !DIGlobalVariable(name: "buf", scope: !1422, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!1422 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !1423, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1359, retainedNodes: !4)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!49, !1335}
!1425 = !DIGlobalVariableExpression(var: !1426, expr: !DIExpression())
!1426 = distinct !DIGlobalVariable(name: "runlevline", scope: !1427, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1427 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !1333, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1359, retainedNodes: !4)
!1428 = !DIGlobalVariableExpression(var: !1429, expr: !DIExpression())
!1429 = distinct !DIGlobalVariable(name: "comment", scope: !1427, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1430 = !DIGlobalVariableExpression(var: !1431, expr: !DIExpression())
!1431 = distinct !DIGlobalVariable(name: "exitstr", scope: !1432, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!1432 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !1333, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1359, retainedNodes: !4)
!1433 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1434 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1433, file: !3, line: 495, type: !67)
!1435 = !DILocation(line: 495, column: 37, scope: !1433)
!1436 = !DILocalVariable(name: "comment", scope: !1433, file: !3, line: 497, type: !6)
!1437 = !DILocation(line: 497, column: 9, scope: !1433)
!1438 = !DILocation(line: 497, column: 43, scope: !1433)
!1439 = !DILocation(line: 497, column: 19, scope: !1433)
!1440 = !DILocalVariable(name: "pidstr", scope: !1433, file: !3, line: 498, type: !891)
!1441 = !DILocation(line: 498, column: 3, scope: !1433)
!1442 = !DILocation(line: 500, column: 54, scope: !1433)
!1443 = !DILocation(line: 500, column: 64, scope: !1433)
!1444 = !DILocation(line: 501, column: 28, scope: !1433)
!1445 = !DILocation(line: 501, column: 15, scope: !1433)
!1446 = !DILocation(line: 501, column: 43, scope: !1433)
!1447 = !DILocation(line: 501, column: 51, scope: !1433)
!1448 = !DILocation(line: 500, column: 3, scope: !1433)
!1449 = !DILocation(line: 502, column: 9, scope: !1433)
!1450 = !DILocation(line: 502, column: 3, scope: !1433)
!1451 = !DILocation(line: 503, column: 1, scope: !1433)
!1452 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1453 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1452, file: !3, line: 482, type: !67)
!1454 = !DILocation(line: 482, column: 33, scope: !1452)
!1455 = !DILocalVariable(name: "comment", scope: !1452, file: !3, line: 484, type: !6)
!1456 = !DILocation(line: 484, column: 9, scope: !1452)
!1457 = !DILocation(line: 484, column: 43, scope: !1452)
!1458 = !DILocation(line: 484, column: 19, scope: !1452)
!1459 = !DILocalVariable(name: "pidstr", scope: !1452, file: !3, line: 485, type: !891)
!1460 = !DILocation(line: 485, column: 3, scope: !1452)
!1461 = !DILocation(line: 489, column: 19, scope: !1452)
!1462 = !DILocation(line: 489, column: 62, scope: !1452)
!1463 = !DILocation(line: 489, column: 72, scope: !1452)
!1464 = !DILocation(line: 490, column: 28, scope: !1452)
!1465 = !DILocation(line: 490, column: 15, scope: !1452)
!1466 = !DILocation(line: 490, column: 43, scope: !1452)
!1467 = !DILocation(line: 490, column: 51, scope: !1452)
!1468 = !DILocation(line: 489, column: 3, scope: !1452)
!1469 = !DILocation(line: 491, column: 9, scope: !1452)
!1470 = !DILocation(line: 491, column: 3, scope: !1452)
!1471 = !DILocation(line: 492, column: 1, scope: !1452)
!1472 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!1473 = !DILocation(line: 459, column: 37, scope: !140)
!1474 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!1475 = !DILocation(line: 462, column: 9, scope: !140)
!1476 = !DILocation(line: 462, column: 43, scope: !140)
!1477 = !DILocation(line: 462, column: 19, scope: !140)
!1478 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !891)
!1479 = !DILocation(line: 463, column: 3, scope: !140)
!1480 = !DILocation(line: 465, column: 8, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!1482 = !DILocation(line: 465, column: 7, scope: !140)
!1483 = !DILocation(line: 466, column: 32, scope: !1481)
!1484 = !DILocation(line: 466, column: 24, scope: !1481)
!1485 = !DILocation(line: 467, column: 24, scope: !1481)
!1486 = !DILocation(line: 467, column: 78, scope: !1481)
!1487 = !DILocation(line: 468, column: 34, scope: !1481)
!1488 = !DILocation(line: 468, column: 26, scope: !1481)
!1489 = !DILocation(line: 468, column: 24, scope: !1481)
!1490 = !DILocation(line: 469, column: 24, scope: !1481)
!1491 = !DILocation(line: 470, column: 24, scope: !1481)
!1492 = !DILocation(line: 466, column: 15, scope: !1481)
!1493 = !DILocation(line: 466, column: 13, scope: !1481)
!1494 = !DILocation(line: 466, column: 5, scope: !1481)
!1495 = !DILocation(line: 471, column: 12, scope: !140)
!1496 = !DILocation(line: 471, column: 34, scope: !140)
!1497 = !DILocation(line: 471, column: 46, scope: !140)
!1498 = !DILocation(line: 472, column: 12, scope: !140)
!1499 = !DILocation(line: 472, column: 24, scope: !140)
!1500 = !DILocation(line: 471, column: 3, scope: !140)
!1501 = !DILocation(line: 476, column: 54, scope: !140)
!1502 = !DILocation(line: 476, column: 64, scope: !140)
!1503 = !DILocation(line: 477, column: 28, scope: !140)
!1504 = !DILocation(line: 477, column: 15, scope: !140)
!1505 = !DILocation(line: 477, column: 43, scope: !140)
!1506 = !DILocation(line: 477, column: 51, scope: !140)
!1507 = !DILocation(line: 477, column: 60, scope: !140)
!1508 = !DILocation(line: 476, column: 3, scope: !140)
!1509 = !DILocation(line: 478, column: 9, scope: !140)
!1510 = !DILocation(line: 478, column: 3, scope: !140)
!1511 = !DILocation(line: 479, column: 1, scope: !140)
!1512 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1513, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!6, !67}
!1515 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1512, file: !3, line: 448, type: !67)
!1516 = !DILocation(line: 448, column: 44, scope: !1512)
!1517 = !DILocalVariable(name: "utmpsize", scope: !1512, file: !3, line: 450, type: !110)
!1518 = !DILocation(line: 450, column: 10, scope: !1512)
!1519 = !DILocalVariable(name: "comment", scope: !1512, file: !3, line: 451, type: !6)
!1520 = !DILocation(line: 451, column: 9, scope: !1512)
!1521 = !DILocation(line: 451, column: 36, scope: !1512)
!1522 = !DILocation(line: 451, column: 28, scope: !1512)
!1523 = !DILocation(line: 451, column: 48, scope: !1512)
!1524 = !DILocation(line: 451, column: 46, scope: !1512)
!1525 = !DILocation(line: 451, column: 57, scope: !1512)
!1526 = !DILocation(line: 451, column: 19, scope: !1512)
!1527 = !DILocation(line: 453, column: 11, scope: !1512)
!1528 = !DILocation(line: 453, column: 20, scope: !1512)
!1529 = !DILocation(line: 453, column: 3, scope: !1512)
!1530 = !DILocation(line: 454, column: 12, scope: !1512)
!1531 = !DILocation(line: 454, column: 21, scope: !1512)
!1532 = !DILocation(line: 454, column: 39, scope: !1512)
!1533 = !DILocation(line: 454, column: 3, scope: !1512)
!1534 = !DILocation(line: 455, column: 10, scope: !1512)
!1535 = !DILocation(line: 455, column: 3, scope: !1512)
!1536 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !125, file: !3, line: 218, type: !67)
!1537 = !DILocation(line: 218, column: 33, scope: !125)
!1538 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!1539 = !DILocation(line: 228, column: 10, scope: !125)
!1540 = !DILocation(line: 228, column: 14, scope: !125)
!1541 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !1542)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1544, line: 7, size: 448, elements: !1545)
!1544 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1543, file: !1544, line: 9, baseType: !53, size: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1543, file: !1544, line: 10, baseType: !53, size: 32, offset: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1543, file: !1544, line: 11, baseType: !53, size: 32, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1543, file: !1544, line: 12, baseType: !53, size: 32, offset: 96)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1543, file: !1544, line: 13, baseType: !53, size: 32, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1543, file: !1544, line: 14, baseType: !53, size: 32, offset: 160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1543, file: !1544, line: 15, baseType: !53, size: 32, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1543, file: !1544, line: 16, baseType: !53, size: 32, offset: 224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1543, file: !1544, line: 17, baseType: !53, size: 32, offset: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1543, file: !1544, line: 20, baseType: !13, size: 64, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1543, file: !1544, line: 21, baseType: !49, size: 64, offset: 384)
!1557 = !DILocation(line: 229, column: 14, scope: !125)
!1558 = !DILocation(line: 229, column: 20, scope: !125)
!1559 = !DILocation(line: 231, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!1561 = !DILocation(line: 231, column: 7, scope: !125)
!1562 = !DILocation(line: 233, column: 34, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 232, column: 5)
!1564 = !DILocation(line: 233, column: 47, scope: !1563)
!1565 = !DILocation(line: 233, column: 7, scope: !1563)
!1566 = !DILocation(line: 234, column: 7, scope: !1563)
!1567 = !DILocation(line: 237, column: 23, scope: !1560)
!1568 = !DILocation(line: 237, column: 12, scope: !1560)
!1569 = !DILocation(line: 237, column: 5, scope: !1560)
!1570 = !DILocation(line: 238, column: 1, scope: !125)
!1571 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!1572 = !DILocation(line: 244, column: 17, scope: !56)
!1573 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!1574 = !DILocation(line: 244, column: 38, scope: !56)
!1575 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!1576 = !DILocation(line: 244, column: 55, scope: !56)
!1577 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!1578 = !DILocation(line: 245, column: 17, scope: !56)
!1579 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!1580 = !DILocation(line: 245, column: 38, scope: !56)
!1581 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!1582 = !DILocation(line: 246, column: 25, scope: !56)
!1583 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!1584 = !DILocation(line: 246, column: 47, scope: !56)
!1585 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!1586 = !DILocation(line: 246, column: 65, scope: !56)
!1587 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!1588 = !DILocation(line: 247, column: 25, scope: !56)
!1589 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!1590 = !DILocation(line: 247, column: 46, scope: !56)
!1591 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!1592 = !DILocation(line: 250, column: 9, scope: !56)
!1593 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !1594)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !260)
!1595 = !DILocation(line: 251, column: 8, scope: !56)
!1596 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !1597)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !1598)
!1598 = !{!1599}
!1599 = !DISubrange(count: 13)
!1600 = !DILocation(line: 252, column: 8, scope: !56)
!1601 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!1602 = !DILocation(line: 253, column: 9, scope: !56)
!1603 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!1604 = !DILocation(line: 254, column: 7, scope: !56)
!1605 = !DILocation(line: 256, column: 13, scope: !56)
!1606 = !DILocation(line: 256, column: 11, scope: !56)
!1607 = !DILocation(line: 258, column: 7, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1609 = !DILocation(line: 258, column: 20, scope: !1608)
!1610 = !DILocation(line: 258, column: 24, scope: !1608)
!1611 = !DILocation(line: 258, column: 37, scope: !1608)
!1612 = !DILocation(line: 258, column: 48, scope: !1608)
!1613 = !DILocation(line: 258, column: 40, scope: !1608)
!1614 = !DILocation(line: 258, column: 54, scope: !1608)
!1615 = !DILocation(line: 258, column: 7, scope: !56)
!1616 = !DILocation(line: 259, column: 14, scope: !1608)
!1617 = !DILocation(line: 259, column: 31, scope: !1608)
!1618 = !DILocation(line: 259, column: 5, scope: !1608)
!1619 = !DILocation(line: 261, column: 5, scope: !1608)
!1620 = !DILocation(line: 261, column: 13, scope: !1608)
!1621 = !DILocation(line: 263, column: 8, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1623 = !DILocation(line: 263, column: 21, scope: !1622)
!1624 = !DILocation(line: 263, column: 32, scope: !1622)
!1625 = !DILocation(line: 263, column: 24, scope: !1622)
!1626 = !DILocation(line: 263, column: 37, scope: !1622)
!1627 = !DILocation(line: 263, column: 7, scope: !56)
!1628 = !DILocation(line: 264, column: 14, scope: !1622)
!1629 = !DILocation(line: 264, column: 30, scope: !1622)
!1630 = !DILocation(line: 264, column: 5, scope: !1622)
!1631 = !DILocation(line: 266, column: 5, scope: !1622)
!1632 = !DILocation(line: 266, column: 12, scope: !1622)
!1633 = !DILocation(line: 268, column: 24, scope: !56)
!1634 = !DILocation(line: 268, column: 43, scope: !56)
!1635 = !DILocation(line: 268, column: 41, scope: !56)
!1636 = !DILocation(line: 268, column: 70, scope: !56)
!1637 = !DILocation(line: 268, column: 15, scope: !56)
!1638 = !DILocation(line: 268, column: 13, scope: !56)
!1639 = !DILocation(line: 269, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1641 = !DILocation(line: 269, column: 7, scope: !56)
!1642 = !DILocation(line: 270, column: 14, scope: !1640)
!1643 = !DILocation(line: 270, column: 35, scope: !1640)
!1644 = !DILocation(line: 270, column: 5, scope: !1640)
!1645 = !DILocation(line: 272, column: 6, scope: !1640)
!1646 = !DILocation(line: 272, column: 16, scope: !1640)
!1647 = !DILocation(line: 284, column: 19, scope: !56)
!1648 = !DILocation(line: 284, column: 28, scope: !56)
!1649 = !DILocation(line: 284, column: 35, scope: !56)
!1650 = !DILocation(line: 285, column: 19, scope: !56)
!1651 = !DILocation(line: 286, column: 19, scope: !56)
!1652 = !DILocation(line: 286, column: 28, scope: !56)
!1653 = !DILocation(line: 287, column: 19, scope: !56)
!1654 = !DILocation(line: 288, column: 19, scope: !56)
!1655 = !DILocation(line: 289, column: 19, scope: !56)
!1656 = !DILocation(line: 290, column: 19, scope: !56)
!1657 = !DILocation(line: 295, column: 19, scope: !56)
!1658 = !DILocation(line: 296, column: 19, scope: !56)
!1659 = !DILocation(line: 274, column: 9, scope: !56)
!1660 = !DILocation(line: 274, column: 7, scope: !56)
!1661 = !DILocation(line: 298, column: 7, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1663 = !DILocation(line: 298, column: 11, scope: !1662)
!1664 = !DILocation(line: 299, column: 5, scope: !1662)
!1665 = !DILocalVariable(name: "p", scope: !1666, file: !3, line: 303, type: !6)
!1666 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!1667 = !DILocation(line: 303, column: 11, scope: !1666)
!1668 = !DILocation(line: 303, column: 15, scope: !1666)
!1669 = !DILocation(line: 303, column: 29, scope: !1666)
!1670 = !DILocation(line: 303, column: 21, scope: !1666)
!1671 = !DILocation(line: 303, column: 19, scope: !1666)
!1672 = !DILocation(line: 304, column: 5, scope: !1666)
!1673 = !DILocation(line: 304, column: 13, scope: !1666)
!1674 = !DILocation(line: 304, column: 12, scope: !1666)
!1675 = !DILocation(line: 304, column: 17, scope: !1666)
!1676 = distinct !{!1676, !1672, !1677}
!1677 = !DILocation(line: 305, column: 18, scope: !1666)
!1678 = !DILocation(line: 306, column: 7, scope: !1666)
!1679 = !DILocation(line: 306, column: 9, scope: !1666)
!1680 = !DILocation(line: 306, column: 14, scope: !1666)
!1681 = !DILocation(line: 309, column: 9, scope: !56)
!1682 = !DILocation(line: 309, column: 3, scope: !56)
!1683 = !DILocation(line: 310, column: 9, scope: !56)
!1684 = !DILocation(line: 310, column: 3, scope: !56)
!1685 = !DILocation(line: 311, column: 9, scope: !56)
!1686 = !DILocation(line: 311, column: 3, scope: !56)
!1687 = !DILocation(line: 312, column: 1, scope: !56)
!1688 = distinct !DISubprogram(name: "timetostr", scope: !364, file: !364, line: 690, type: !1689, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!6, !9, !6}
!1691 = !DILocalVariable(name: "t", arg: 1, scope: !1688, file: !364, line: 690, type: !9)
!1692 = !DILocation(line: 690, column: 19, scope: !1688)
!1693 = !DILocalVariable(name: "buf", arg: 2, scope: !1688, file: !364, line: 690, type: !6)
!1694 = !DILocation(line: 690, column: 28, scope: !1688)
!1695 = !DILocation(line: 693, column: 24, scope: !1688)
!1696 = !DILocation(line: 693, column: 27, scope: !1688)
!1697 = !DILocation(line: 693, column: 13, scope: !1688)
!1698 = !DILocation(line: 692, column: 3, scope: !1688)
!1699 = distinct !DISubprogram(name: "stzncpy", scope: !364, file: !364, line: 741, type: !1700, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!6, !1702, !1703, !110}
!1702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!1703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1704 = !DILocalVariable(name: "dest", arg: 1, scope: !1699, file: !364, line: 741, type: !1702)
!1705 = !DILocation(line: 741, column: 25, scope: !1699)
!1706 = !DILocalVariable(name: "src", arg: 2, scope: !1699, file: !364, line: 741, type: !1703)
!1707 = !DILocation(line: 741, column: 52, scope: !1699)
!1708 = !DILocalVariable(name: "len", arg: 3, scope: !1699, file: !364, line: 741, type: !110)
!1709 = !DILocation(line: 741, column: 64, scope: !1699)
!1710 = !DILocalVariable(name: "src_end", scope: !1699, file: !364, line: 743, type: !49)
!1711 = !DILocation(line: 743, column: 15, scope: !1699)
!1712 = !DILocation(line: 743, column: 25, scope: !1699)
!1713 = !DILocation(line: 743, column: 31, scope: !1699)
!1714 = !DILocation(line: 743, column: 29, scope: !1699)
!1715 = !DILocation(line: 744, column: 3, scope: !1699)
!1716 = !DILocation(line: 744, column: 10, scope: !1699)
!1717 = !DILocation(line: 744, column: 16, scope: !1699)
!1718 = !DILocation(line: 744, column: 14, scope: !1699)
!1719 = !DILocation(line: 744, column: 24, scope: !1699)
!1720 = !DILocation(line: 744, column: 28, scope: !1699)
!1721 = !DILocation(line: 744, column: 27, scope: !1699)
!1722 = !DILocation(line: 0, scope: !1699)
!1723 = !DILocation(line: 745, column: 19, scope: !1699)
!1724 = !DILocation(line: 745, column: 15, scope: !1699)
!1725 = !DILocation(line: 745, column: 10, scope: !1699)
!1726 = !DILocation(line: 745, column: 13, scope: !1699)
!1727 = distinct !{!1727, !1715, !1723}
!1728 = !DILocation(line: 746, column: 4, scope: !1699)
!1729 = !DILocation(line: 746, column: 9, scope: !1699)
!1730 = !DILocation(line: 747, column: 10, scope: !1699)
!1731 = !DILocation(line: 747, column: 3, scope: !1699)
!1732 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !1733, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!18, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!1737 = !DILocalVariable(name: "pstat", arg: 1, scope: !1732, file: !3, line: 317, type: !1735)
!1738 = !DILocation(line: 317, column: 37, scope: !1732)
!1739 = !DILocation(line: 327, column: 10, scope: !1732)
!1740 = !DILocation(line: 327, column: 17, scope: !1732)
!1741 = !DILocation(line: 327, column: 25, scope: !1732)
!1742 = !DILocation(line: 327, column: 3, scope: !1732)
!1743 = !DILocalVariable(name: "when", arg: 1, scope: !115, file: !3, line: 188, type: !9)
!1744 = !DILocation(line: 188, column: 21, scope: !115)
!1745 = !DILocalVariable(name: "boottime", arg: 2, scope: !115, file: !3, line: 188, type: !9)
!1746 = !DILocation(line: 188, column: 34, scope: !115)
!1747 = !DILocation(line: 192, column: 7, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !115, file: !3, line: 192, column: 7)
!1749 = !DILocation(line: 192, column: 11, scope: !1748)
!1750 = !DILocation(line: 192, column: 7, scope: !115)
!1751 = !DILocation(line: 193, column: 5, scope: !1748)
!1752 = !DILocation(line: 195, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !115, file: !3, line: 195, column: 7)
!1754 = !DILocation(line: 195, column: 18, scope: !1753)
!1755 = !DILocation(line: 195, column: 16, scope: !1753)
!1756 = !DILocation(line: 195, column: 23, scope: !1753)
!1757 = !DILocation(line: 195, column: 26, scope: !1753)
!1758 = !DILocation(line: 195, column: 30, scope: !1753)
!1759 = !DILocation(line: 195, column: 47, scope: !1753)
!1760 = !DILocation(line: 195, column: 45, scope: !1753)
!1761 = !DILocation(line: 195, column: 52, scope: !1753)
!1762 = !DILocation(line: 195, column: 55, scope: !1753)
!1763 = !DILocation(line: 195, column: 63, scope: !1753)
!1764 = !DILocation(line: 195, column: 60, scope: !1753)
!1765 = !DILocation(line: 195, column: 7, scope: !115)
!1766 = !DILocalVariable(name: "seconds_idle", scope: !1767, file: !3, line: 197, type: !53)
!1767 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 196, column: 5)
!1768 = !DILocation(line: 197, column: 11, scope: !1767)
!1769 = !DILocation(line: 197, column: 26, scope: !1767)
!1770 = !DILocation(line: 197, column: 32, scope: !1767)
!1771 = !DILocation(line: 197, column: 30, scope: !1767)
!1772 = !DILocation(line: 198, column: 11, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 198, column: 11)
!1774 = !DILocation(line: 198, column: 24, scope: !1773)
!1775 = !DILocation(line: 198, column: 11, scope: !1767)
!1776 = !DILocation(line: 199, column: 9, scope: !1773)
!1777 = !DILocation(line: 205, column: 11, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 205, column: 11)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 205, column: 11)
!1780 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 201, column: 9)
!1781 = !DILocation(line: 205, column: 11, scope: !1779)
!1782 = !DILocation(line: 207, column: 20, scope: !1780)
!1783 = !DILocation(line: 207, column: 33, scope: !1780)
!1784 = !DILocation(line: 208, column: 21, scope: !1780)
!1785 = !DILocation(line: 208, column: 34, scope: !1780)
!1786 = !DILocation(line: 208, column: 47, scope: !1780)
!1787 = !DILocation(line: 206, column: 11, scope: !1780)
!1788 = !DILocation(line: 209, column: 11, scope: !1780)
!1789 = !DILocation(line: 213, column: 10, scope: !115)
!1790 = !DILocation(line: 213, column: 3, scope: !115)
!1791 = !DILocation(line: 214, column: 1, scope: !115)
!1792 = !DILocalVariable(name: "when", arg: 1, scope: !1793, file: !3, line: 188, type: !9)
!1793 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1794, retainedNodes: !4)
!1794 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1795, nameTableKind: None)
!1795 = !{!1796, !1798, !1800, !1802, !1804, !1806, !1808, !1810, !1812, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1840, !1843, !1872, !1874, !1876, !1878, !1883, !1888, !1890}
!1796 = !DIGlobalVariableExpression(var: !1797, expr: !DIExpression())
!1797 = distinct !DIGlobalVariable(name: "do_lookup", scope: !1794, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!1798 = !DIGlobalVariableExpression(var: !1799, expr: !DIExpression())
!1799 = distinct !DIGlobalVariable(name: "short_list", scope: !1794, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!1800 = !DIGlobalVariableExpression(var: !1801, expr: !DIExpression())
!1801 = distinct !DIGlobalVariable(name: "short_output", scope: !1794, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!1802 = !DIGlobalVariableExpression(var: !1803, expr: !DIExpression())
!1803 = distinct !DIGlobalVariable(name: "include_idle", scope: !1794, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!1804 = !DIGlobalVariableExpression(var: !1805, expr: !DIExpression())
!1805 = distinct !DIGlobalVariable(name: "include_heading", scope: !1794, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!1806 = !DIGlobalVariableExpression(var: !1807, expr: !DIExpression())
!1807 = distinct !DIGlobalVariable(name: "include_mesg", scope: !1794, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!1808 = !DIGlobalVariableExpression(var: !1809, expr: !DIExpression())
!1809 = distinct !DIGlobalVariable(name: "include_exit", scope: !1794, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!1810 = !DIGlobalVariableExpression(var: !1811, expr: !DIExpression())
!1811 = distinct !DIGlobalVariable(name: "need_boottime", scope: !1794, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!1812 = !DIGlobalVariableExpression(var: !1813, expr: !DIExpression())
!1813 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !1794, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!1814 = !DIGlobalVariableExpression(var: !1815, expr: !DIExpression())
!1815 = distinct !DIGlobalVariable(name: "need_login", scope: !1794, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!1816 = !DIGlobalVariableExpression(var: !1817, expr: !DIExpression())
!1817 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !1794, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!1818 = !DIGlobalVariableExpression(var: !1819, expr: !DIExpression())
!1819 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !1794, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!1820 = !DIGlobalVariableExpression(var: !1821, expr: !DIExpression())
!1821 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !1794, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!1822 = !DIGlobalVariableExpression(var: !1823, expr: !DIExpression())
!1823 = distinct !DIGlobalVariable(name: "need_users", scope: !1794, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!1824 = !DIGlobalVariableExpression(var: !1825, expr: !DIExpression())
!1825 = distinct !DIGlobalVariable(name: "my_line_only", scope: !1794, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!1826 = !DIGlobalVariableExpression(var: !1827, expr: !DIExpression())
!1827 = distinct !DIGlobalVariable(name: "time_format", scope: !1794, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!1828 = !DIGlobalVariableExpression(var: !1829, expr: !DIExpression())
!1829 = distinct !DIGlobalVariable(name: "time_format_width", scope: !1794, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!1830 = !DIGlobalVariableExpression(var: !1831, expr: !DIExpression())
!1831 = distinct !DIGlobalVariable(name: "longopts", scope: !1794, file: !3, line: 162, type: !1832, isLocal: true, isDefinition: true)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1833, size: 4608, elements: !151)
!1833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1834, file: !144, line: 52, baseType: !49, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1834, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1834, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1834, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!1840 = !DIGlobalVariableExpression(var: !1841, expr: !DIExpression())
!1841 = distinct !DIGlobalVariable(name: "mesg", scope: !1842, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!1842 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1794, retainedNodes: !4)
!1843 = !DIGlobalVariableExpression(var: !1844, expr: !DIExpression())
!1844 = distinct !DIGlobalVariable(name: "hoststr", scope: !1845, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!1845 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !1846, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1794, retainedNodes: !4)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1848, !9}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1864, !1865, !1870, !1871}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !1851, file: !72, line: 57, baseType: !14, size: 16)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !1851, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !1851, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !1851, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !1851, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !1851, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !1851, file: !72, line: 67, baseType: !1860, size: 32, offset: 2656)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !1860, file: !72, line: 45, baseType: !14, size: 16)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !1860, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !1851, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !1851, file: !72, line: 79, baseType: !1866, size: 64, offset: 2720)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1851, file: !72, line: 75, size: 64, elements: !1867)
!1867 = !{!1868, !1869}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1866, file: !72, line: 77, baseType: !96, size: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1866, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !1851, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1851, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!1872 = !DIGlobalVariableExpression(var: !1873, expr: !DIExpression())
!1873 = distinct !DIGlobalVariable(name: "hostlen", scope: !1845, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!1874 = !DIGlobalVariableExpression(var: !1875, expr: !DIExpression())
!1875 = distinct !DIGlobalVariable(name: "now", scope: !1793, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!1876 = !DIGlobalVariableExpression(var: !1877, expr: !DIExpression())
!1877 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !1793, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!1878 = !DIGlobalVariableExpression(var: !1879, expr: !DIExpression())
!1879 = distinct !DIGlobalVariable(name: "buf", scope: !1880, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!1880 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !1881, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1794, retainedNodes: !4)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!49, !1848}
!1883 = !DIGlobalVariableExpression(var: !1884, expr: !DIExpression())
!1884 = distinct !DIGlobalVariable(name: "runlevline", scope: !1885, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1885 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !1886, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1794, retainedNodes: !4)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1848}
!1888 = !DIGlobalVariableExpression(var: !1889, expr: !DIExpression())
!1889 = distinct !DIGlobalVariable(name: "comment", scope: !1885, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1890 = !DIGlobalVariableExpression(var: !1891, expr: !DIExpression())
!1891 = distinct !DIGlobalVariable(name: "exitstr", scope: !1892, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!1892 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !1886, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1794, retainedNodes: !4)
!1893 = !DILocalVariable(name: "boottime", arg: 2, scope: !1793, file: !3, line: 188, type: !9)
!1894 = distinct !DISubprogram(name: "c_isprint", scope: !1895, file: !1895, line: 272, type: !1896, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1895 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!18, !53}
!1898 = !DILocalVariable(name: "c", arg: 1, scope: !1894, file: !1895, line: 272, type: !53)
!1899 = !DILocation(line: 272, column: 16, scope: !1894)
!1900 = !DILocation(line: 274, column: 11, scope: !1894)
!1901 = !DILocation(line: 274, column: 3, scope: !1894)
!1902 = !DILocation(line: 281, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1894, file: !1895, line: 275, column: 5)
!1904 = !DILocation(line: 283, column: 7, scope: !1903)
!1905 = !DILocation(line: 285, column: 1, scope: !1894)
!1906 = !DILocalVariable(name: "c", arg: 1, scope: !1907, file: !1895, line: 272, type: !53)
!1907 = distinct !DISubprogram(name: "c_isprint", scope: !1895, file: !1895, line: 272, type: !1896, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1908, retainedNodes: !4)
!1908 = distinct !DICompileUnit(language: DW_LANG_C99, file: !287, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!1909 = distinct !DISubprogram(name: "c_tolower", scope: !1895, file: !1895, line: 337, type: !1910, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!53, !53}
!1912 = !DILocalVariable(name: "c", arg: 1, scope: !1909, file: !1895, line: 337, type: !53)
!1913 = !DILocation(line: 337, column: 16, scope: !1909)
!1914 = !DILocation(line: 339, column: 11, scope: !1909)
!1915 = !DILocation(line: 339, column: 3, scope: !1909)
!1916 = !DILocation(line: 342, column: 14, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1909, file: !1895, line: 340, column: 5)
!1918 = !DILocation(line: 342, column: 16, scope: !1917)
!1919 = !DILocation(line: 342, column: 22, scope: !1917)
!1920 = !DILocation(line: 342, column: 7, scope: !1917)
!1921 = !DILocation(line: 344, column: 14, scope: !1917)
!1922 = !DILocation(line: 344, column: 7, scope: !1917)
!1923 = !DILocation(line: 346, column: 1, scope: !1909)
!1924 = distinct !DISubprogram(name: "canon_host", scope: !166, file: !166, line: 33, type: !1925, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !4)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!6, !49}
!1927 = !DILocalVariable(name: "host", arg: 1, scope: !1924, file: !166, line: 33, type: !49)
!1928 = !DILocation(line: 33, column: 25, scope: !1924)
!1929 = !DILocation(line: 35, column: 24, scope: !1924)
!1930 = !DILocation(line: 35, column: 10, scope: !1924)
!1931 = !DILocation(line: 35, column: 3, scope: !1924)
!1932 = !DILocalVariable(name: "host", arg: 1, scope: !165, file: !166, line: 61, type: !49)
!1933 = !DILocation(line: 61, column: 27, scope: !165)
!1934 = !DILocalVariable(name: "cherror", arg: 2, scope: !165, file: !166, line: 61, type: !149)
!1935 = !DILocation(line: 61, column: 38, scope: !165)
!1936 = !DILocalVariable(name: "retval", scope: !165, file: !166, line: 63, type: !6)
!1937 = !DILocation(line: 63, column: 9, scope: !165)
!1938 = !DILocalVariable(name: "res", scope: !165, file: !166, line: 65, type: !195)
!1939 = !DILocation(line: 65, column: 20, scope: !165)
!1940 = !DILocalVariable(name: "status", scope: !165, file: !166, line: 66, type: !53)
!1941 = !DILocation(line: 66, column: 7, scope: !165)
!1942 = !DILocation(line: 68, column: 18, scope: !165)
!1943 = !DILocation(line: 69, column: 25, scope: !165)
!1944 = !DILocation(line: 69, column: 12, scope: !165)
!1945 = !DILocation(line: 69, column: 10, scope: !165)
!1946 = !DILocation(line: 70, column: 8, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !165, file: !166, line: 70, column: 7)
!1948 = !DILocation(line: 70, column: 7, scope: !165)
!1949 = !DILocation(line: 75, column: 24, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !166, line: 71, column: 5)
!1951 = !DILocation(line: 75, column: 29, scope: !1950)
!1952 = !DILocation(line: 75, column: 44, scope: !1950)
!1953 = !DILocation(line: 75, column: 49, scope: !1950)
!1954 = !DILocation(line: 75, column: 64, scope: !1950)
!1955 = !DILocation(line: 75, column: 16, scope: !1950)
!1956 = !DILocation(line: 75, column: 14, scope: !1950)
!1957 = !DILocation(line: 76, column: 12, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1950, file: !166, line: 76, column: 11)
!1959 = !DILocation(line: 76, column: 19, scope: !1958)
!1960 = !DILocation(line: 76, column: 22, scope: !1958)
!1961 = !DILocation(line: 76, column: 11, scope: !1950)
!1962 = !DILocation(line: 77, column: 10, scope: !1958)
!1963 = !DILocation(line: 77, column: 18, scope: !1958)
!1964 = !DILocation(line: 77, column: 9, scope: !1958)
!1965 = !DILocation(line: 78, column: 21, scope: !1950)
!1966 = !DILocation(line: 78, column: 7, scope: !1950)
!1967 = !DILocation(line: 79, column: 5, scope: !1950)
!1968 = !DILocation(line: 80, column: 12, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1947, file: !166, line: 80, column: 12)
!1970 = !DILocation(line: 80, column: 12, scope: !1947)
!1971 = !DILocation(line: 81, column: 16, scope: !1969)
!1972 = !DILocation(line: 81, column: 6, scope: !1969)
!1973 = !DILocation(line: 81, column: 14, scope: !1969)
!1974 = !DILocation(line: 81, column: 5, scope: !1969)
!1975 = !DILocation(line: 83, column: 10, scope: !165)
!1976 = !DILocation(line: 83, column: 3, scope: !165)
!1977 = distinct !DISubprogram(name: "close_stdout", scope: !203, file: !203, line: 117, type: !824, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !198, retainedNodes: !4)
!1978 = !DILocation(line: 119, column: 21, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1977, file: !203, line: 119, column: 7)
!1980 = !DILocation(line: 119, column: 7, scope: !1979)
!1981 = !DILocation(line: 119, column: 29, scope: !1979)
!1982 = !DILocation(line: 120, column: 7, scope: !1979)
!1983 = !DILocation(line: 120, column: 12, scope: !1979)
!1984 = !DILocation(line: 120, column: 25, scope: !1979)
!1985 = !DILocation(line: 120, column: 28, scope: !1979)
!1986 = !DILocation(line: 120, column: 34, scope: !1979)
!1987 = !DILocation(line: 119, column: 7, scope: !1977)
!1988 = !DILocalVariable(name: "write_error", scope: !1989, file: !203, line: 122, type: !49)
!1989 = distinct !DILexicalBlock(scope: !1979, file: !203, line: 121, column: 5)
!1990 = !DILocation(line: 122, column: 19, scope: !1989)
!1991 = !DILocation(line: 122, column: 33, scope: !1989)
!1992 = !DILocation(line: 123, column: 11, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !203, line: 123, column: 11)
!1994 = !DILocation(line: 123, column: 11, scope: !1989)
!1995 = !DILocation(line: 124, column: 19, scope: !1993)
!1996 = !DILocation(line: 124, column: 52, scope: !1993)
!1997 = !DILocation(line: 124, column: 36, scope: !1993)
!1998 = !DILocation(line: 125, column: 16, scope: !1993)
!1999 = !DILocation(line: 124, column: 9, scope: !1993)
!2000 = !DILocation(line: 127, column: 19, scope: !1993)
!2001 = !DILocation(line: 127, column: 32, scope: !1993)
!2002 = !DILocation(line: 127, column: 9, scope: !1993)
!2003 = !DILocation(line: 129, column: 14, scope: !1989)
!2004 = !DILocation(line: 129, column: 7, scope: !1989)
!2005 = !DILocation(line: 134, column: 42, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1977, file: !203, line: 134, column: 7)
!2007 = !DILocation(line: 134, column: 28, scope: !2006)
!2008 = !DILocation(line: 134, column: 50, scope: !2006)
!2009 = !DILocation(line: 134, column: 7, scope: !1977)
!2010 = !DILocation(line: 135, column: 12, scope: !2006)
!2011 = !DILocation(line: 135, column: 5, scope: !2006)
!2012 = !DILocation(line: 136, column: 1, scope: !1977)
!2013 = distinct !DISubprogram(name: "hard_locale", scope: !2014, file: !2014, line: 27, type: !1896, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !288, retainedNodes: !4)
!2014 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2015 = !DILocalVariable(name: "category", arg: 1, scope: !2013, file: !2014, line: 27, type: !53)
!2016 = !DILocation(line: 27, column: 18, scope: !2013)
!2017 = !DILocalVariable(name: "locale", scope: !2013, file: !2014, line: 29, type: !936)
!2018 = !DILocation(line: 29, column: 8, scope: !2013)
!2019 = !DILocation(line: 31, column: 25, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2013, file: !2014, line: 31, column: 7)
!2021 = !DILocation(line: 31, column: 35, scope: !2020)
!2022 = !DILocation(line: 31, column: 7, scope: !2020)
!2023 = !DILocation(line: 31, column: 7, scope: !2013)
!2024 = !DILocation(line: 32, column: 5, scope: !2020)
!2025 = !DILocation(line: 34, column: 20, scope: !2013)
!2026 = !DILocation(line: 34, column: 12, scope: !2013)
!2027 = !DILocation(line: 34, column: 33, scope: !2013)
!2028 = !DILocation(line: 34, column: 49, scope: !2013)
!2029 = !DILocation(line: 34, column: 41, scope: !2013)
!2030 = !DILocation(line: 34, column: 66, scope: !2013)
!2031 = !DILocation(line: 34, column: 38, scope: !2013)
!2032 = !DILocation(line: 34, column: 10, scope: !2013)
!2033 = !DILocation(line: 34, column: 3, scope: !2013)
!2034 = !DILocation(line: 35, column: 1, scope: !2013)
!2035 = distinct !DISubprogram(name: "imaxtostr", scope: !2036, file: !2036, line: 36, type: !2037, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !290, retainedNodes: !4)
!2036 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!6, !293, !6}
!2039 = !DILocalVariable(name: "i", arg: 1, scope: !2035, file: !2036, line: 36, type: !293)
!2040 = !DILocation(line: 36, column: 19, scope: !2035)
!2041 = !DILocalVariable(name: "buf", arg: 2, scope: !2035, file: !2036, line: 36, type: !6)
!2042 = !DILocation(line: 36, column: 28, scope: !2035)
!2043 = !DILocalVariable(name: "p", scope: !2035, file: !2036, line: 38, type: !6)
!2044 = !DILocation(line: 38, column: 9, scope: !2035)
!2045 = !DILocation(line: 38, column: 13, scope: !2035)
!2046 = !DILocation(line: 38, column: 17, scope: !2035)
!2047 = !DILocation(line: 39, column: 4, scope: !2035)
!2048 = !DILocation(line: 39, column: 6, scope: !2035)
!2049 = !DILocation(line: 41, column: 7, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2035, file: !2036, line: 41, column: 7)
!2051 = !DILocation(line: 41, column: 9, scope: !2050)
!2052 = !DILocation(line: 41, column: 7, scope: !2035)
!2053 = !DILocation(line: 43, column: 7, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !2036, line: 42, column: 5)
!2055 = !DILocation(line: 44, column: 22, scope: !2054)
!2056 = !DILocation(line: 44, column: 24, scope: !2054)
!2057 = !DILocation(line: 44, column: 20, scope: !2054)
!2058 = !DILocation(line: 44, column: 16, scope: !2054)
!2059 = !DILocation(line: 44, column: 10, scope: !2054)
!2060 = !DILocation(line: 44, column: 14, scope: !2054)
!2061 = !DILocation(line: 44, column: 9, scope: !2054)
!2062 = !DILocation(line: 45, column: 17, scope: !2054)
!2063 = !DILocation(line: 45, column: 24, scope: !2054)
!2064 = distinct !{!2064, !2053, !2065}
!2065 = !DILocation(line: 45, column: 28, scope: !2054)
!2066 = !DILocation(line: 47, column: 8, scope: !2054)
!2067 = !DILocation(line: 47, column: 12, scope: !2054)
!2068 = !DILocation(line: 48, column: 5, scope: !2054)
!2069 = !DILocation(line: 51, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2050, file: !2036, line: 50, column: 5)
!2071 = !DILocation(line: 52, column: 22, scope: !2070)
!2072 = !DILocation(line: 52, column: 24, scope: !2070)
!2073 = !DILocation(line: 52, column: 20, scope: !2070)
!2074 = !DILocation(line: 52, column: 16, scope: !2070)
!2075 = !DILocation(line: 52, column: 10, scope: !2070)
!2076 = !DILocation(line: 52, column: 14, scope: !2070)
!2077 = !DILocation(line: 52, column: 9, scope: !2070)
!2078 = !DILocation(line: 53, column: 17, scope: !2070)
!2079 = !DILocation(line: 53, column: 24, scope: !2070)
!2080 = distinct !{!2080, !2069, !2081}
!2081 = !DILocation(line: 53, column: 28, scope: !2070)
!2082 = !DILocation(line: 56, column: 10, scope: !2035)
!2083 = !DILocation(line: 56, column: 3, scope: !2035)
!2084 = distinct !DISubprogram(name: "set_program_name", scope: !217, file: !217, line: 39, type: !365, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!2085 = !DILocalVariable(name: "argv0", arg: 1, scope: !2084, file: !217, line: 39, type: !49)
!2086 = !DILocation(line: 39, column: 31, scope: !2084)
!2087 = !DILocalVariable(name: "slash", scope: !2084, file: !217, line: 46, type: !49)
!2088 = !DILocation(line: 46, column: 15, scope: !2084)
!2089 = !DILocalVariable(name: "base", scope: !2084, file: !217, line: 47, type: !49)
!2090 = !DILocation(line: 47, column: 15, scope: !2084)
!2091 = !DILocation(line: 51, column: 7, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2084, file: !217, line: 51, column: 7)
!2093 = !DILocation(line: 51, column: 13, scope: !2092)
!2094 = !DILocation(line: 51, column: 7, scope: !2084)
!2095 = !DILocation(line: 55, column: 14, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !217, line: 52, column: 5)
!2097 = !DILocation(line: 54, column: 7, scope: !2096)
!2098 = !DILocation(line: 56, column: 7, scope: !2096)
!2099 = !DILocation(line: 59, column: 20, scope: !2084)
!2100 = !DILocation(line: 59, column: 11, scope: !2084)
!2101 = !DILocation(line: 59, column: 9, scope: !2084)
!2102 = !DILocation(line: 60, column: 11, scope: !2084)
!2103 = !DILocation(line: 60, column: 17, scope: !2084)
!2104 = !DILocation(line: 60, column: 27, scope: !2084)
!2105 = !DILocation(line: 60, column: 33, scope: !2084)
!2106 = !DILocation(line: 60, column: 39, scope: !2084)
!2107 = !DILocation(line: 60, column: 8, scope: !2084)
!2108 = !DILocation(line: 61, column: 7, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2084, file: !217, line: 61, column: 7)
!2110 = !DILocation(line: 61, column: 14, scope: !2109)
!2111 = !DILocation(line: 61, column: 12, scope: !2109)
!2112 = !DILocation(line: 61, column: 20, scope: !2109)
!2113 = !DILocation(line: 61, column: 25, scope: !2109)
!2114 = !DILocation(line: 61, column: 37, scope: !2109)
!2115 = !DILocation(line: 61, column: 42, scope: !2109)
!2116 = !DILocation(line: 61, column: 28, scope: !2109)
!2117 = !DILocation(line: 61, column: 61, scope: !2109)
!2118 = !DILocation(line: 61, column: 7, scope: !2084)
!2119 = !DILocation(line: 63, column: 15, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2109, file: !217, line: 62, column: 5)
!2121 = !DILocation(line: 63, column: 13, scope: !2120)
!2122 = !DILocation(line: 64, column: 20, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !217, line: 64, column: 11)
!2124 = !DILocation(line: 64, column: 11, scope: !2123)
!2125 = !DILocation(line: 64, column: 36, scope: !2123)
!2126 = !DILocation(line: 64, column: 11, scope: !2120)
!2127 = !DILocation(line: 66, column: 19, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !217, line: 65, column: 9)
!2129 = !DILocation(line: 66, column: 24, scope: !2128)
!2130 = !DILocation(line: 66, column: 17, scope: !2128)
!2131 = !DILocation(line: 70, column: 52, scope: !2128)
!2132 = !DILocation(line: 70, column: 41, scope: !2128)
!2133 = !DILocation(line: 72, column: 9, scope: !2128)
!2134 = !DILocation(line: 73, column: 5, scope: !2120)
!2135 = !DILocation(line: 84, column: 18, scope: !2084)
!2136 = !DILocation(line: 84, column: 16, scope: !2084)
!2137 = !DILocation(line: 90, column: 38, scope: !2084)
!2138 = !DILocation(line: 90, column: 27, scope: !2084)
!2139 = !DILocation(line: 92, column: 1, scope: !2084)
!2140 = distinct !DISubprogram(name: "set_char_quoting", scope: !241, file: !241, line: 152, type: !2141, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!53, !2143, !7, !53}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!2144 = !DILocalVariable(name: "o", arg: 1, scope: !2140, file: !241, line: 152, type: !2143)
!2145 = !DILocation(line: 152, column: 43, scope: !2140)
!2146 = !DILocalVariable(name: "c", arg: 2, scope: !2140, file: !241, line: 152, type: !7)
!2147 = !DILocation(line: 152, column: 51, scope: !2140)
!2148 = !DILocalVariable(name: "i", arg: 3, scope: !2140, file: !241, line: 152, type: !53)
!2149 = !DILocation(line: 152, column: 58, scope: !2140)
!2150 = !DILocalVariable(name: "uc", scope: !2140, file: !241, line: 154, type: !317)
!2151 = !DILocation(line: 154, column: 17, scope: !2140)
!2152 = !DILocation(line: 154, column: 22, scope: !2140)
!2153 = !DILocalVariable(name: "p", scope: !2140, file: !241, line: 155, type: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!2155 = !DILocation(line: 155, column: 17, scope: !2140)
!2156 = !DILocation(line: 156, column: 6, scope: !2140)
!2157 = !DILocation(line: 156, column: 10, scope: !2140)
!2158 = !DILocation(line: 156, column: 41, scope: !2140)
!2159 = !DILocation(line: 156, column: 5, scope: !2140)
!2160 = !DILocation(line: 156, column: 59, scope: !2140)
!2161 = !DILocation(line: 156, column: 62, scope: !2140)
!2162 = !DILocation(line: 156, column: 57, scope: !2140)
!2163 = !DILocalVariable(name: "shift", scope: !2140, file: !241, line: 157, type: !53)
!2164 = !DILocation(line: 157, column: 7, scope: !2140)
!2165 = !DILocation(line: 157, column: 15, scope: !2140)
!2166 = !DILocation(line: 157, column: 18, scope: !2140)
!2167 = !DILocalVariable(name: "r", scope: !2140, file: !241, line: 158, type: !53)
!2168 = !DILocation(line: 158, column: 7, scope: !2140)
!2169 = !DILocation(line: 158, column: 13, scope: !2140)
!2170 = !DILocation(line: 158, column: 12, scope: !2140)
!2171 = !DILocation(line: 158, column: 18, scope: !2140)
!2172 = !DILocation(line: 158, column: 15, scope: !2140)
!2173 = !DILocation(line: 158, column: 25, scope: !2140)
!2174 = !DILocation(line: 159, column: 11, scope: !2140)
!2175 = !DILocation(line: 159, column: 13, scope: !2140)
!2176 = !DILocation(line: 159, column: 20, scope: !2140)
!2177 = !DILocation(line: 159, column: 18, scope: !2140)
!2178 = !DILocation(line: 159, column: 26, scope: !2140)
!2179 = !DILocation(line: 159, column: 23, scope: !2140)
!2180 = !DILocation(line: 159, column: 4, scope: !2140)
!2181 = !DILocation(line: 159, column: 6, scope: !2140)
!2182 = !DILocation(line: 160, column: 10, scope: !2140)
!2183 = !DILocation(line: 160, column: 3, scope: !2140)
!2184 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !241, file: !241, line: 982, type: !2185, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!6, !49, !110, !7}
!2187 = !DILocalVariable(name: "arg", arg: 1, scope: !2184, file: !241, line: 982, type: !49)
!2188 = !DILocation(line: 982, column: 32, scope: !2184)
!2189 = !DILocalVariable(name: "argsize", arg: 2, scope: !2184, file: !241, line: 982, type: !110)
!2190 = !DILocation(line: 982, column: 44, scope: !2184)
!2191 = !DILocalVariable(name: "ch", arg: 3, scope: !2184, file: !241, line: 982, type: !7)
!2192 = !DILocation(line: 982, column: 58, scope: !2184)
!2193 = !DILocalVariable(name: "options", scope: !2184, file: !241, line: 984, type: !254)
!2194 = !DILocation(line: 984, column: 26, scope: !2184)
!2195 = !DILocation(line: 985, column: 13, scope: !2184)
!2196 = !DILocation(line: 986, column: 31, scope: !2184)
!2197 = !DILocation(line: 986, column: 3, scope: !2184)
!2198 = !DILocation(line: 987, column: 33, scope: !2184)
!2199 = !DILocation(line: 987, column: 38, scope: !2184)
!2200 = !DILocation(line: 987, column: 10, scope: !2184)
!2201 = !DILocation(line: 987, column: 3, scope: !2184)
!2202 = distinct !DISubprogram(name: "quotearg_n_options", scope: !241, file: !241, line: 877, type: !2203, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!6, !53, !49, !110, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!2207 = !DILocalVariable(name: "n", arg: 1, scope: !2202, file: !241, line: 877, type: !53)
!2208 = !DILocation(line: 877, column: 25, scope: !2202)
!2209 = !DILocalVariable(name: "arg", arg: 2, scope: !2202, file: !241, line: 877, type: !49)
!2210 = !DILocation(line: 877, column: 40, scope: !2202)
!2211 = !DILocalVariable(name: "argsize", arg: 3, scope: !2202, file: !241, line: 877, type: !110)
!2212 = !DILocation(line: 877, column: 52, scope: !2202)
!2213 = !DILocalVariable(name: "options", arg: 4, scope: !2202, file: !241, line: 878, type: !2205)
!2214 = !DILocation(line: 878, column: 51, scope: !2202)
!2215 = !DILocalVariable(name: "e", scope: !2202, file: !241, line: 880, type: !53)
!2216 = !DILocation(line: 880, column: 7, scope: !2202)
!2217 = !DILocation(line: 880, column: 11, scope: !2202)
!2218 = !DILocalVariable(name: "sv", scope: !2202, file: !241, line: 882, type: !268)
!2219 = !DILocation(line: 882, column: 19, scope: !2202)
!2220 = !DILocation(line: 882, column: 24, scope: !2202)
!2221 = !DILocation(line: 884, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2202, file: !241, line: 884, column: 7)
!2223 = !DILocation(line: 884, column: 9, scope: !2222)
!2224 = !DILocation(line: 884, column: 7, scope: !2202)
!2225 = !DILocation(line: 885, column: 5, scope: !2222)
!2226 = !DILocation(line: 887, column: 7, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2202, file: !241, line: 887, column: 7)
!2228 = !DILocation(line: 887, column: 17, scope: !2227)
!2229 = !DILocation(line: 887, column: 14, scope: !2227)
!2230 = !DILocation(line: 887, column: 7, scope: !2202)
!2231 = !DILocalVariable(name: "preallocated", scope: !2232, file: !241, line: 889, type: !18)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !241, line: 888, column: 5)
!2233 = !DILocation(line: 889, column: 12, scope: !2232)
!2234 = !DILocation(line: 889, column: 28, scope: !2232)
!2235 = !DILocation(line: 889, column: 31, scope: !2232)
!2236 = !DILocalVariable(name: "nmax", scope: !2232, file: !241, line: 890, type: !53)
!2237 = !DILocation(line: 890, column: 11, scope: !2232)
!2238 = !DILocation(line: 892, column: 11, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2232, file: !241, line: 892, column: 11)
!2240 = !DILocation(line: 892, column: 18, scope: !2239)
!2241 = !DILocation(line: 892, column: 16, scope: !2239)
!2242 = !DILocation(line: 892, column: 11, scope: !2232)
!2243 = !DILocation(line: 893, column: 9, scope: !2239)
!2244 = !DILocation(line: 895, column: 32, scope: !2232)
!2245 = !DILocation(line: 895, column: 54, scope: !2232)
!2246 = !DILocation(line: 895, column: 59, scope: !2232)
!2247 = !DILocation(line: 895, column: 61, scope: !2232)
!2248 = !DILocation(line: 895, column: 58, scope: !2232)
!2249 = !DILocation(line: 895, column: 66, scope: !2232)
!2250 = !DILocation(line: 895, column: 22, scope: !2232)
!2251 = !DILocation(line: 895, column: 20, scope: !2232)
!2252 = !DILocation(line: 895, column: 15, scope: !2232)
!2253 = !DILocation(line: 896, column: 11, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2232, file: !241, line: 896, column: 11)
!2255 = !DILocation(line: 896, column: 11, scope: !2232)
!2256 = !DILocation(line: 897, column: 10, scope: !2254)
!2257 = !DILocation(line: 897, column: 15, scope: !2254)
!2258 = !DILocation(line: 897, column: 9, scope: !2254)
!2259 = !DILocation(line: 898, column: 15, scope: !2232)
!2260 = !DILocation(line: 898, column: 20, scope: !2232)
!2261 = !DILocation(line: 898, column: 18, scope: !2232)
!2262 = !DILocation(line: 898, column: 7, scope: !2232)
!2263 = !DILocation(line: 898, column: 32, scope: !2232)
!2264 = !DILocation(line: 898, column: 34, scope: !2232)
!2265 = !DILocation(line: 898, column: 40, scope: !2232)
!2266 = !DILocation(line: 898, column: 38, scope: !2232)
!2267 = !DILocation(line: 898, column: 31, scope: !2232)
!2268 = !DILocation(line: 898, column: 48, scope: !2232)
!2269 = !DILocation(line: 899, column: 16, scope: !2232)
!2270 = !DILocation(line: 899, column: 18, scope: !2232)
!2271 = !DILocation(line: 899, column: 14, scope: !2232)
!2272 = !DILocation(line: 900, column: 5, scope: !2232)
!2273 = !DILocalVariable(name: "size", scope: !2274, file: !241, line: 903, type: !110)
!2274 = distinct !DILexicalBlock(scope: !2202, file: !241, line: 902, column: 3)
!2275 = !DILocation(line: 903, column: 12, scope: !2274)
!2276 = !DILocation(line: 903, column: 19, scope: !2274)
!2277 = !DILocation(line: 903, column: 22, scope: !2274)
!2278 = !DILocation(line: 903, column: 25, scope: !2274)
!2279 = !DILocalVariable(name: "val", scope: !2274, file: !241, line: 904, type: !6)
!2280 = !DILocation(line: 904, column: 11, scope: !2274)
!2281 = !DILocation(line: 904, column: 17, scope: !2274)
!2282 = !DILocation(line: 904, column: 20, scope: !2274)
!2283 = !DILocation(line: 904, column: 23, scope: !2274)
!2284 = !DILocalVariable(name: "flags", scope: !2274, file: !241, line: 906, type: !53)
!2285 = !DILocation(line: 906, column: 9, scope: !2274)
!2286 = !DILocation(line: 906, column: 17, scope: !2274)
!2287 = !DILocation(line: 906, column: 26, scope: !2274)
!2288 = !DILocation(line: 906, column: 32, scope: !2274)
!2289 = !DILocalVariable(name: "qsize", scope: !2274, file: !241, line: 907, type: !110)
!2290 = !DILocation(line: 907, column: 12, scope: !2274)
!2291 = !DILocation(line: 907, column: 46, scope: !2274)
!2292 = !DILocation(line: 907, column: 51, scope: !2274)
!2293 = !DILocation(line: 907, column: 57, scope: !2274)
!2294 = !DILocation(line: 907, column: 62, scope: !2274)
!2295 = !DILocation(line: 908, column: 46, scope: !2274)
!2296 = !DILocation(line: 908, column: 55, scope: !2274)
!2297 = !DILocation(line: 908, column: 62, scope: !2274)
!2298 = !DILocation(line: 909, column: 46, scope: !2274)
!2299 = !DILocation(line: 909, column: 55, scope: !2274)
!2300 = !DILocation(line: 910, column: 46, scope: !2274)
!2301 = !DILocation(line: 910, column: 55, scope: !2274)
!2302 = !DILocation(line: 911, column: 46, scope: !2274)
!2303 = !DILocation(line: 911, column: 55, scope: !2274)
!2304 = !DILocation(line: 907, column: 20, scope: !2274)
!2305 = !DILocation(line: 913, column: 9, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2274, file: !241, line: 913, column: 9)
!2307 = !DILocation(line: 913, column: 17, scope: !2306)
!2308 = !DILocation(line: 913, column: 14, scope: !2306)
!2309 = !DILocation(line: 913, column: 9, scope: !2274)
!2310 = !DILocation(line: 915, column: 29, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2306, file: !241, line: 914, column: 7)
!2312 = !DILocation(line: 915, column: 35, scope: !2311)
!2313 = !DILocation(line: 915, column: 27, scope: !2311)
!2314 = !DILocation(line: 915, column: 9, scope: !2311)
!2315 = !DILocation(line: 915, column: 12, scope: !2311)
!2316 = !DILocation(line: 915, column: 15, scope: !2311)
!2317 = !DILocation(line: 915, column: 20, scope: !2311)
!2318 = !DILocation(line: 916, column: 13, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2311, file: !241, line: 916, column: 13)
!2320 = !DILocation(line: 916, column: 17, scope: !2319)
!2321 = !DILocation(line: 916, column: 13, scope: !2311)
!2322 = !DILocation(line: 917, column: 17, scope: !2319)
!2323 = !DILocation(line: 917, column: 11, scope: !2319)
!2324 = !DILocation(line: 918, column: 39, scope: !2311)
!2325 = !DILocation(line: 918, column: 27, scope: !2311)
!2326 = !DILocation(line: 918, column: 25, scope: !2311)
!2327 = !DILocation(line: 918, column: 9, scope: !2311)
!2328 = !DILocation(line: 918, column: 12, scope: !2311)
!2329 = !DILocation(line: 918, column: 15, scope: !2311)
!2330 = !DILocation(line: 918, column: 19, scope: !2311)
!2331 = !DILocation(line: 919, column: 35, scope: !2311)
!2332 = !DILocation(line: 919, column: 40, scope: !2311)
!2333 = !DILocation(line: 919, column: 46, scope: !2311)
!2334 = !DILocation(line: 919, column: 51, scope: !2311)
!2335 = !DILocation(line: 919, column: 60, scope: !2311)
!2336 = !DILocation(line: 919, column: 69, scope: !2311)
!2337 = !DILocation(line: 920, column: 35, scope: !2311)
!2338 = !DILocation(line: 920, column: 42, scope: !2311)
!2339 = !DILocation(line: 920, column: 51, scope: !2311)
!2340 = !DILocation(line: 921, column: 35, scope: !2311)
!2341 = !DILocation(line: 921, column: 44, scope: !2311)
!2342 = !DILocation(line: 922, column: 35, scope: !2311)
!2343 = !DILocation(line: 922, column: 44, scope: !2311)
!2344 = !DILocation(line: 919, column: 9, scope: !2311)
!2345 = !DILocation(line: 923, column: 7, scope: !2311)
!2346 = !DILocation(line: 925, column: 13, scope: !2274)
!2347 = !DILocation(line: 925, column: 5, scope: !2274)
!2348 = !DILocation(line: 925, column: 11, scope: !2274)
!2349 = !DILocation(line: 926, column: 12, scope: !2274)
!2350 = !DILocation(line: 926, column: 5, scope: !2274)
!2351 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !241, file: !241, line: 256, type: !2352, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!110, !6, !110, !49, !110, !223, !53, !2354, !49, !49}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!2356 = !DILocalVariable(name: "buffer", arg: 1, scope: !2351, file: !241, line: 256, type: !6)
!2357 = !DILocation(line: 256, column: 33, scope: !2351)
!2358 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2351, file: !241, line: 256, type: !110)
!2359 = !DILocation(line: 256, column: 48, scope: !2351)
!2360 = !DILocalVariable(name: "arg", arg: 3, scope: !2351, file: !241, line: 257, type: !49)
!2361 = !DILocation(line: 257, column: 39, scope: !2351)
!2362 = !DILocalVariable(name: "argsize", arg: 4, scope: !2351, file: !241, line: 257, type: !110)
!2363 = !DILocation(line: 257, column: 51, scope: !2351)
!2364 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2351, file: !241, line: 258, type: !223)
!2365 = !DILocation(line: 258, column: 46, scope: !2351)
!2366 = !DILocalVariable(name: "flags", arg: 6, scope: !2351, file: !241, line: 258, type: !53)
!2367 = !DILocation(line: 258, column: 65, scope: !2351)
!2368 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2351, file: !241, line: 259, type: !2354)
!2369 = !DILocation(line: 259, column: 47, scope: !2351)
!2370 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2351, file: !241, line: 260, type: !49)
!2371 = !DILocation(line: 260, column: 39, scope: !2351)
!2372 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2351, file: !241, line: 261, type: !49)
!2373 = !DILocation(line: 261, column: 39, scope: !2351)
!2374 = !DILocalVariable(name: "i", scope: !2351, file: !241, line: 263, type: !110)
!2375 = !DILocation(line: 263, column: 10, scope: !2351)
!2376 = !DILocalVariable(name: "len", scope: !2351, file: !241, line: 264, type: !110)
!2377 = !DILocation(line: 264, column: 10, scope: !2351)
!2378 = !DILocalVariable(name: "orig_buffersize", scope: !2351, file: !241, line: 265, type: !110)
!2379 = !DILocation(line: 265, column: 10, scope: !2351)
!2380 = !DILocalVariable(name: "quote_string", scope: !2351, file: !241, line: 266, type: !49)
!2381 = !DILocation(line: 266, column: 15, scope: !2351)
!2382 = !DILocalVariable(name: "quote_string_len", scope: !2351, file: !241, line: 267, type: !110)
!2383 = !DILocation(line: 267, column: 10, scope: !2351)
!2384 = !DILocalVariable(name: "backslash_escapes", scope: !2351, file: !241, line: 268, type: !18)
!2385 = !DILocation(line: 268, column: 8, scope: !2351)
!2386 = !DILocalVariable(name: "unibyte_locale", scope: !2351, file: !241, line: 269, type: !18)
!2387 = !DILocation(line: 269, column: 8, scope: !2351)
!2388 = !DILocation(line: 269, column: 25, scope: !2351)
!2389 = !DILocation(line: 269, column: 36, scope: !2351)
!2390 = !DILocalVariable(name: "elide_outer_quotes", scope: !2351, file: !241, line: 270, type: !18)
!2391 = !DILocation(line: 270, column: 8, scope: !2351)
!2392 = !DILocation(line: 270, column: 30, scope: !2351)
!2393 = !DILocation(line: 270, column: 36, scope: !2351)
!2394 = !DILocation(line: 270, column: 61, scope: !2351)
!2395 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2351, file: !241, line: 271, type: !18)
!2396 = !DILocation(line: 271, column: 8, scope: !2351)
!2397 = !DILocalVariable(name: "encountered_single_quote", scope: !2351, file: !241, line: 272, type: !18)
!2398 = !DILocation(line: 272, column: 8, scope: !2351)
!2399 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2351, file: !241, line: 273, type: !18)
!2400 = !DILocation(line: 273, column: 8, scope: !2351)
!2401 = !DILocation(line: 273, column: 3, scope: !2351)
!2402 = !DILabel(scope: !2351, name: "process_input", file: !241, line: 314)
!2403 = !DILocation(line: 314, column: 2, scope: !2351)
!2404 = !DILocation(line: 316, column: 11, scope: !2351)
!2405 = !DILocation(line: 316, column: 3, scope: !2351)
!2406 = !DILocation(line: 319, column: 21, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2351, file: !241, line: 317, column: 5)
!2408 = !DILocation(line: 320, column: 26, scope: !2407)
!2409 = !DILocation(line: 321, column: 7, scope: !2407)
!2410 = !DILocation(line: 323, column: 12, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !241, line: 323, column: 11)
!2412 = !DILocation(line: 323, column: 11, scope: !2407)
!2413 = !DILocation(line: 324, column: 9, scope: !2411)
!2414 = !DILocation(line: 324, column: 9, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !241, line: 324, column: 9)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !241, line: 324, column: 9)
!2417 = !DILocation(line: 324, column: 9, scope: !2416)
!2418 = !DILocation(line: 325, column: 25, scope: !2407)
!2419 = !DILocation(line: 326, column: 20, scope: !2407)
!2420 = !DILocation(line: 327, column: 24, scope: !2407)
!2421 = !DILocation(line: 328, column: 7, scope: !2407)
!2422 = !DILocation(line: 331, column: 25, scope: !2407)
!2423 = !DILocation(line: 332, column: 26, scope: !2407)
!2424 = !DILocation(line: 333, column: 7, scope: !2407)
!2425 = !DILocation(line: 339, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !241, line: 339, column: 13)
!2427 = distinct !DILexicalBlock(scope: !2407, file: !241, line: 338, column: 7)
!2428 = !DILocation(line: 339, column: 27, scope: !2426)
!2429 = !DILocation(line: 339, column: 13, scope: !2427)
!2430 = !DILocation(line: 362, column: 50, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !241, line: 340, column: 11)
!2432 = !DILocation(line: 362, column: 26, scope: !2431)
!2433 = !DILocation(line: 362, column: 24, scope: !2431)
!2434 = !DILocation(line: 363, column: 51, scope: !2431)
!2435 = !DILocation(line: 363, column: 27, scope: !2431)
!2436 = !DILocation(line: 363, column: 25, scope: !2431)
!2437 = !DILocation(line: 364, column: 11, scope: !2431)
!2438 = !DILocation(line: 365, column: 14, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2427, file: !241, line: 365, column: 13)
!2440 = !DILocation(line: 365, column: 13, scope: !2427)
!2441 = !DILocation(line: 366, column: 31, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !241, line: 366, column: 11)
!2443 = !DILocation(line: 366, column: 29, scope: !2442)
!2444 = !DILocation(line: 366, column: 16, scope: !2442)
!2445 = !DILocation(line: 366, column: 44, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !241, line: 366, column: 11)
!2447 = !DILocation(line: 366, column: 43, scope: !2446)
!2448 = !DILocation(line: 366, column: 11, scope: !2442)
!2449 = !DILocation(line: 367, column: 13, scope: !2446)
!2450 = !DILocation(line: 367, column: 13, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !241, line: 367, column: 13)
!2452 = distinct !DILexicalBlock(scope: !2446, file: !241, line: 367, column: 13)
!2453 = !DILocation(line: 367, column: 13, scope: !2452)
!2454 = !DILocation(line: 366, column: 70, scope: !2446)
!2455 = !DILocation(line: 366, column: 11, scope: !2446)
!2456 = distinct !{!2456, !2448, !2457}
!2457 = !DILocation(line: 367, column: 13, scope: !2442)
!2458 = !DILocation(line: 368, column: 27, scope: !2427)
!2459 = !DILocation(line: 369, column: 24, scope: !2427)
!2460 = !DILocation(line: 369, column: 22, scope: !2427)
!2461 = !DILocation(line: 370, column: 36, scope: !2427)
!2462 = !DILocation(line: 370, column: 28, scope: !2427)
!2463 = !DILocation(line: 370, column: 26, scope: !2427)
!2464 = !DILocation(line: 372, column: 7, scope: !2407)
!2465 = !DILocation(line: 375, column: 25, scope: !2407)
!2466 = !DILocation(line: 376, column: 7, scope: !2407)
!2467 = !DILocation(line: 378, column: 26, scope: !2407)
!2468 = !DILocation(line: 379, column: 7, scope: !2407)
!2469 = !DILocation(line: 381, column: 12, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2407, file: !241, line: 381, column: 11)
!2471 = !DILocation(line: 381, column: 11, scope: !2407)
!2472 = !DILocation(line: 382, column: 27, scope: !2470)
!2473 = !DILocation(line: 382, column: 9, scope: !2470)
!2474 = !DILocation(line: 383, column: 7, scope: !2407)
!2475 = !DILocation(line: 385, column: 21, scope: !2407)
!2476 = !DILocation(line: 386, column: 12, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2407, file: !241, line: 386, column: 11)
!2478 = !DILocation(line: 386, column: 11, scope: !2407)
!2479 = !DILocation(line: 387, column: 9, scope: !2477)
!2480 = !DILocation(line: 387, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !241, line: 387, column: 9)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !241, line: 387, column: 9)
!2483 = !DILocation(line: 387, column: 9, scope: !2482)
!2484 = !DILocation(line: 388, column: 20, scope: !2407)
!2485 = !DILocation(line: 389, column: 24, scope: !2407)
!2486 = !DILocation(line: 390, column: 7, scope: !2407)
!2487 = !DILocation(line: 393, column: 26, scope: !2407)
!2488 = !DILocation(line: 394, column: 7, scope: !2407)
!2489 = !DILocation(line: 397, column: 7, scope: !2407)
!2490 = !DILocation(line: 400, column: 10, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2351, file: !241, line: 400, column: 3)
!2492 = !DILocation(line: 400, column: 8, scope: !2491)
!2493 = !DILocation(line: 400, column: 19, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !241, line: 400, column: 3)
!2495 = !DILocation(line: 400, column: 27, scope: !2494)
!2496 = !DILocation(line: 400, column: 41, scope: !2494)
!2497 = !DILocation(line: 400, column: 45, scope: !2494)
!2498 = !DILocation(line: 400, column: 48, scope: !2494)
!2499 = !DILocation(line: 400, column: 58, scope: !2494)
!2500 = !DILocation(line: 400, column: 63, scope: !2494)
!2501 = !DILocation(line: 400, column: 60, scope: !2494)
!2502 = !DILocation(line: 400, column: 16, scope: !2494)
!2503 = !DILocation(line: 400, column: 3, scope: !2491)
!2504 = !DILocalVariable(name: "c", scope: !2505, file: !241, line: 402, type: !317)
!2505 = distinct !DILexicalBlock(scope: !2494, file: !241, line: 401, column: 5)
!2506 = !DILocation(line: 402, column: 21, scope: !2505)
!2507 = !DILocalVariable(name: "esc", scope: !2505, file: !241, line: 403, type: !317)
!2508 = !DILocation(line: 403, column: 21, scope: !2505)
!2509 = !DILocalVariable(name: "is_right_quote", scope: !2505, file: !241, line: 404, type: !18)
!2510 = !DILocation(line: 404, column: 12, scope: !2505)
!2511 = !DILocalVariable(name: "escaping", scope: !2505, file: !241, line: 405, type: !18)
!2512 = !DILocation(line: 405, column: 12, scope: !2505)
!2513 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2505, file: !241, line: 406, type: !18)
!2514 = !DILocation(line: 406, column: 12, scope: !2505)
!2515 = !DILocation(line: 408, column: 11, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 408, column: 11)
!2517 = !DILocation(line: 409, column: 11, scope: !2516)
!2518 = !DILocation(line: 409, column: 14, scope: !2516)
!2519 = !DILocation(line: 409, column: 28, scope: !2516)
!2520 = !DILocation(line: 410, column: 11, scope: !2516)
!2521 = !DILocation(line: 410, column: 14, scope: !2516)
!2522 = !DILocation(line: 411, column: 11, scope: !2516)
!2523 = !DILocation(line: 411, column: 15, scope: !2516)
!2524 = !DILocation(line: 411, column: 19, scope: !2516)
!2525 = !DILocation(line: 411, column: 17, scope: !2516)
!2526 = !DILocation(line: 412, column: 19, scope: !2516)
!2527 = !DILocation(line: 412, column: 27, scope: !2516)
!2528 = !DILocation(line: 412, column: 39, scope: !2516)
!2529 = !DILocation(line: 412, column: 46, scope: !2516)
!2530 = !DILocation(line: 412, column: 44, scope: !2516)
!2531 = !DILocation(line: 416, column: 40, scope: !2516)
!2532 = !DILocation(line: 416, column: 32, scope: !2516)
!2533 = !DILocation(line: 416, column: 30, scope: !2516)
!2534 = !DILocation(line: 416, column: 48, scope: !2516)
!2535 = !DILocation(line: 412, column: 15, scope: !2516)
!2536 = !DILocation(line: 417, column: 11, scope: !2516)
!2537 = !DILocation(line: 417, column: 22, scope: !2516)
!2538 = !DILocation(line: 417, column: 28, scope: !2516)
!2539 = !DILocation(line: 417, column: 26, scope: !2516)
!2540 = !DILocation(line: 417, column: 31, scope: !2516)
!2541 = !DILocation(line: 417, column: 45, scope: !2516)
!2542 = !DILocation(line: 417, column: 14, scope: !2516)
!2543 = !DILocation(line: 417, column: 63, scope: !2516)
!2544 = !DILocation(line: 408, column: 11, scope: !2505)
!2545 = !DILocation(line: 419, column: 15, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !241, line: 419, column: 15)
!2547 = distinct !DILexicalBlock(scope: !2516, file: !241, line: 418, column: 9)
!2548 = !DILocation(line: 419, column: 15, scope: !2547)
!2549 = !DILocation(line: 420, column: 13, scope: !2546)
!2550 = !DILocation(line: 421, column: 26, scope: !2547)
!2551 = !DILocation(line: 422, column: 9, scope: !2547)
!2552 = !DILocation(line: 424, column: 11, scope: !2505)
!2553 = !DILocation(line: 424, column: 15, scope: !2505)
!2554 = !DILocation(line: 424, column: 9, scope: !2505)
!2555 = !DILocation(line: 425, column: 15, scope: !2505)
!2556 = !DILocation(line: 425, column: 7, scope: !2505)
!2557 = !DILocation(line: 428, column: 15, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 428, column: 15)
!2559 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 426, column: 9)
!2560 = !DILocation(line: 428, column: 15, scope: !2559)
!2561 = !DILocation(line: 430, column: 15, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !241, line: 429, column: 13)
!2563 = !DILocation(line: 430, column: 15, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !241, line: 430, column: 15)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !241, line: 430, column: 15)
!2566 = !DILocation(line: 430, column: 15, scope: !2565)
!2567 = !DILocation(line: 430, column: 15, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !241, line: 430, column: 15)
!2569 = !DILocation(line: 430, column: 15, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2568, file: !241, line: 430, column: 15)
!2571 = !DILocation(line: 430, column: 15, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !241, line: 430, column: 15)
!2573 = distinct !DILexicalBlock(scope: !2570, file: !241, line: 430, column: 15)
!2574 = !DILocation(line: 430, column: 15, scope: !2573)
!2575 = !DILocation(line: 430, column: 15, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !241, line: 430, column: 15)
!2577 = distinct !DILexicalBlock(scope: !2570, file: !241, line: 430, column: 15)
!2578 = !DILocation(line: 430, column: 15, scope: !2577)
!2579 = !DILocation(line: 430, column: 15, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !241, line: 430, column: 15)
!2581 = distinct !DILexicalBlock(scope: !2570, file: !241, line: 430, column: 15)
!2582 = !DILocation(line: 430, column: 15, scope: !2581)
!2583 = !DILocation(line: 430, column: 15, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !241, line: 430, column: 15)
!2585 = distinct !DILexicalBlock(scope: !2565, file: !241, line: 430, column: 15)
!2586 = !DILocation(line: 430, column: 15, scope: !2585)
!2587 = !DILocation(line: 437, column: 19, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2562, file: !241, line: 437, column: 19)
!2589 = !DILocation(line: 437, column: 33, scope: !2588)
!2590 = !DILocation(line: 438, column: 19, scope: !2588)
!2591 = !DILocation(line: 438, column: 22, scope: !2588)
!2592 = !DILocation(line: 438, column: 24, scope: !2588)
!2593 = !DILocation(line: 438, column: 30, scope: !2588)
!2594 = !DILocation(line: 438, column: 28, scope: !2588)
!2595 = !DILocation(line: 438, column: 38, scope: !2588)
!2596 = !DILocation(line: 438, column: 48, scope: !2588)
!2597 = !DILocation(line: 438, column: 52, scope: !2588)
!2598 = !DILocation(line: 438, column: 54, scope: !2588)
!2599 = !DILocation(line: 438, column: 45, scope: !2588)
!2600 = !DILocation(line: 438, column: 59, scope: !2588)
!2601 = !DILocation(line: 438, column: 62, scope: !2588)
!2602 = !DILocation(line: 438, column: 66, scope: !2588)
!2603 = !DILocation(line: 438, column: 68, scope: !2588)
!2604 = !DILocation(line: 438, column: 73, scope: !2588)
!2605 = !DILocation(line: 437, column: 19, scope: !2562)
!2606 = !DILocation(line: 440, column: 19, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2588, file: !241, line: 439, column: 17)
!2608 = !DILocation(line: 440, column: 19, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !241, line: 440, column: 19)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !241, line: 440, column: 19)
!2611 = !DILocation(line: 440, column: 19, scope: !2610)
!2612 = !DILocation(line: 441, column: 19, scope: !2607)
!2613 = !DILocation(line: 441, column: 19, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !241, line: 441, column: 19)
!2615 = distinct !DILexicalBlock(scope: !2607, file: !241, line: 441, column: 19)
!2616 = !DILocation(line: 441, column: 19, scope: !2615)
!2617 = !DILocation(line: 442, column: 17, scope: !2607)
!2618 = !DILocation(line: 443, column: 17, scope: !2562)
!2619 = !DILocation(line: 448, column: 13, scope: !2562)
!2620 = !DILocation(line: 449, column: 20, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2558, file: !241, line: 449, column: 20)
!2622 = !DILocation(line: 449, column: 26, scope: !2621)
!2623 = !DILocation(line: 449, column: 20, scope: !2558)
!2624 = !DILocation(line: 450, column: 13, scope: !2621)
!2625 = !DILocation(line: 451, column: 11, scope: !2559)
!2626 = !DILocation(line: 454, column: 19, scope: !2559)
!2627 = !DILocation(line: 454, column: 11, scope: !2559)
!2628 = !DILocation(line: 457, column: 19, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !241, line: 457, column: 19)
!2630 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 455, column: 13)
!2631 = !DILocation(line: 457, column: 19, scope: !2630)
!2632 = !DILocation(line: 458, column: 17, scope: !2629)
!2633 = !DILocation(line: 459, column: 15, scope: !2630)
!2634 = !DILocation(line: 462, column: 20, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2630, file: !241, line: 462, column: 19)
!2636 = !DILocation(line: 462, column: 26, scope: !2635)
!2637 = !DILocation(line: 463, column: 19, scope: !2635)
!2638 = !DILocation(line: 463, column: 22, scope: !2635)
!2639 = !DILocation(line: 463, column: 24, scope: !2635)
!2640 = !DILocation(line: 463, column: 30, scope: !2635)
!2641 = !DILocation(line: 463, column: 28, scope: !2635)
!2642 = !DILocation(line: 463, column: 38, scope: !2635)
!2643 = !DILocation(line: 463, column: 41, scope: !2635)
!2644 = !DILocation(line: 463, column: 45, scope: !2635)
!2645 = !DILocation(line: 463, column: 47, scope: !2635)
!2646 = !DILocation(line: 463, column: 52, scope: !2635)
!2647 = !DILocation(line: 462, column: 19, scope: !2630)
!2648 = !DILocation(line: 464, column: 25, scope: !2635)
!2649 = !DILocation(line: 464, column: 29, scope: !2635)
!2650 = !DILocation(line: 464, column: 31, scope: !2635)
!2651 = !DILocation(line: 464, column: 17, scope: !2635)
!2652 = !DILocation(line: 471, column: 25, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !241, line: 471, column: 25)
!2654 = distinct !DILexicalBlock(scope: !2635, file: !241, line: 465, column: 19)
!2655 = !DILocation(line: 471, column: 25, scope: !2654)
!2656 = !DILocation(line: 472, column: 23, scope: !2653)
!2657 = !DILocation(line: 473, column: 25, scope: !2654)
!2658 = !DILocation(line: 473, column: 29, scope: !2654)
!2659 = !DILocation(line: 473, column: 31, scope: !2654)
!2660 = !DILocation(line: 473, column: 23, scope: !2654)
!2661 = !DILocation(line: 474, column: 23, scope: !2654)
!2662 = !DILocation(line: 475, column: 21, scope: !2654)
!2663 = !DILocation(line: 475, column: 21, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !241, line: 475, column: 21)
!2665 = distinct !DILexicalBlock(scope: !2654, file: !241, line: 475, column: 21)
!2666 = !DILocation(line: 475, column: 21, scope: !2665)
!2667 = !DILocation(line: 476, column: 21, scope: !2654)
!2668 = !DILocation(line: 476, column: 21, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !241, line: 476, column: 21)
!2670 = distinct !DILexicalBlock(scope: !2654, file: !241, line: 476, column: 21)
!2671 = !DILocation(line: 476, column: 21, scope: !2670)
!2672 = !DILocation(line: 477, column: 21, scope: !2654)
!2673 = !DILocation(line: 477, column: 21, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !241, line: 477, column: 21)
!2675 = distinct !DILexicalBlock(scope: !2654, file: !241, line: 477, column: 21)
!2676 = !DILocation(line: 477, column: 21, scope: !2675)
!2677 = !DILocation(line: 478, column: 21, scope: !2654)
!2678 = !DILocation(line: 478, column: 21, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !241, line: 478, column: 21)
!2680 = distinct !DILexicalBlock(scope: !2654, file: !241, line: 478, column: 21)
!2681 = !DILocation(line: 478, column: 21, scope: !2680)
!2682 = !DILocation(line: 479, column: 21, scope: !2654)
!2683 = !DILocation(line: 482, column: 21, scope: !2654)
!2684 = !DILocation(line: 483, column: 19, scope: !2654)
!2685 = !DILocation(line: 484, column: 15, scope: !2630)
!2686 = !DILocation(line: 487, column: 15, scope: !2630)
!2687 = !DILocation(line: 489, column: 11, scope: !2559)
!2688 = !DILocation(line: 491, column: 24, scope: !2559)
!2689 = !DILocation(line: 491, column: 31, scope: !2559)
!2690 = !DILocation(line: 492, column: 24, scope: !2559)
!2691 = !DILocation(line: 492, column: 31, scope: !2559)
!2692 = !DILocation(line: 493, column: 24, scope: !2559)
!2693 = !DILocation(line: 493, column: 31, scope: !2559)
!2694 = !DILocation(line: 494, column: 24, scope: !2559)
!2695 = !DILocation(line: 494, column: 31, scope: !2559)
!2696 = !DILocation(line: 495, column: 24, scope: !2559)
!2697 = !DILocation(line: 495, column: 31, scope: !2559)
!2698 = !DILocation(line: 496, column: 24, scope: !2559)
!2699 = !DILocation(line: 496, column: 31, scope: !2559)
!2700 = !DILocation(line: 497, column: 24, scope: !2559)
!2701 = !DILocation(line: 497, column: 31, scope: !2559)
!2702 = !DILocation(line: 498, column: 26, scope: !2559)
!2703 = !DILocation(line: 498, column: 24, scope: !2559)
!2704 = !DILocation(line: 500, column: 15, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 500, column: 15)
!2706 = !DILocation(line: 500, column: 29, scope: !2705)
!2707 = !DILocation(line: 500, column: 15, scope: !2559)
!2708 = !DILocation(line: 502, column: 19, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !241, line: 502, column: 19)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !241, line: 501, column: 13)
!2711 = !DILocation(line: 502, column: 19, scope: !2710)
!2712 = !DILocation(line: 503, column: 17, scope: !2709)
!2713 = !DILocation(line: 504, column: 15, scope: !2710)
!2714 = !DILocation(line: 509, column: 15, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 509, column: 15)
!2716 = !DILocation(line: 509, column: 33, scope: !2715)
!2717 = !DILocation(line: 509, column: 36, scope: !2715)
!2718 = !DILocation(line: 509, column: 55, scope: !2715)
!2719 = !DILocation(line: 509, column: 58, scope: !2715)
!2720 = !DILocation(line: 509, column: 15, scope: !2559)
!2721 = !DILocation(line: 510, column: 13, scope: !2715)
!2722 = !DILabel(scope: !2559, name: "c_and_shell_escape", file: !241, line: 512)
!2723 = !DILocation(line: 512, column: 9, scope: !2559)
!2724 = !DILocation(line: 513, column: 15, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 513, column: 15)
!2726 = !DILocation(line: 513, column: 29, scope: !2725)
!2727 = !DILocation(line: 514, column: 15, scope: !2725)
!2728 = !DILocation(line: 514, column: 18, scope: !2725)
!2729 = !DILocation(line: 513, column: 15, scope: !2559)
!2730 = !DILocation(line: 515, column: 13, scope: !2725)
!2731 = !DILabel(scope: !2559, name: "c_escape", file: !241, line: 517)
!2732 = !DILocation(line: 517, column: 9, scope: !2559)
!2733 = !DILocation(line: 518, column: 15, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 518, column: 15)
!2735 = !DILocation(line: 518, column: 15, scope: !2559)
!2736 = !DILocation(line: 520, column: 19, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !241, line: 519, column: 13)
!2738 = !DILocation(line: 520, column: 17, scope: !2737)
!2739 = !DILocation(line: 521, column: 15, scope: !2737)
!2740 = !DILocation(line: 523, column: 11, scope: !2559)
!2741 = !DILocation(line: 526, column: 18, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 526, column: 15)
!2743 = !DILocation(line: 526, column: 26, scope: !2742)
!2744 = !DILocation(line: 526, column: 15, scope: !2559)
!2745 = !DILocation(line: 526, column: 40, scope: !2742)
!2746 = !DILocation(line: 526, column: 47, scope: !2742)
!2747 = !DILocation(line: 526, column: 57, scope: !2742)
!2748 = !DILocation(line: 526, column: 65, scope: !2742)
!2749 = !DILocation(line: 527, column: 13, scope: !2742)
!2750 = !DILocation(line: 528, column: 11, scope: !2559)
!2751 = !DILocation(line: 530, column: 15, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 530, column: 15)
!2753 = !DILocation(line: 530, column: 17, scope: !2752)
!2754 = !DILocation(line: 530, column: 15, scope: !2559)
!2755 = !DILocation(line: 531, column: 13, scope: !2752)
!2756 = !DILocation(line: 532, column: 11, scope: !2559)
!2757 = !DILocation(line: 534, column: 36, scope: !2559)
!2758 = !DILocation(line: 535, column: 11, scope: !2559)
!2759 = !DILocation(line: 548, column: 15, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 548, column: 15)
!2761 = !DILocation(line: 548, column: 29, scope: !2760)
!2762 = !DILocation(line: 549, column: 15, scope: !2760)
!2763 = !DILocation(line: 549, column: 18, scope: !2760)
!2764 = !DILocation(line: 548, column: 15, scope: !2559)
!2765 = !DILocation(line: 550, column: 13, scope: !2760)
!2766 = !DILocation(line: 551, column: 11, scope: !2559)
!2767 = !DILocation(line: 554, column: 36, scope: !2559)
!2768 = !DILocation(line: 555, column: 36, scope: !2559)
!2769 = !DILocation(line: 556, column: 15, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 556, column: 15)
!2771 = !DILocation(line: 556, column: 29, scope: !2770)
!2772 = !DILocation(line: 556, column: 15, scope: !2559)
!2773 = !DILocation(line: 558, column: 19, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !241, line: 558, column: 19)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !241, line: 557, column: 13)
!2776 = !DILocation(line: 558, column: 19, scope: !2775)
!2777 = !DILocation(line: 559, column: 17, scope: !2774)
!2778 = !DILocation(line: 561, column: 19, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !241, line: 561, column: 19)
!2780 = !DILocation(line: 561, column: 30, scope: !2779)
!2781 = !DILocation(line: 561, column: 35, scope: !2779)
!2782 = !DILocation(line: 561, column: 19, scope: !2775)
!2783 = !DILocation(line: 566, column: 37, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !241, line: 562, column: 17)
!2785 = !DILocation(line: 566, column: 35, scope: !2784)
!2786 = !DILocation(line: 567, column: 30, scope: !2784)
!2787 = !DILocation(line: 568, column: 17, scope: !2784)
!2788 = !DILocation(line: 570, column: 15, scope: !2775)
!2789 = !DILocation(line: 570, column: 15, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !241, line: 570, column: 15)
!2791 = distinct !DILexicalBlock(scope: !2775, file: !241, line: 570, column: 15)
!2792 = !DILocation(line: 570, column: 15, scope: !2791)
!2793 = !DILocation(line: 571, column: 15, scope: !2775)
!2794 = !DILocation(line: 571, column: 15, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !241, line: 571, column: 15)
!2796 = distinct !DILexicalBlock(scope: !2775, file: !241, line: 571, column: 15)
!2797 = !DILocation(line: 571, column: 15, scope: !2796)
!2798 = !DILocation(line: 572, column: 15, scope: !2775)
!2799 = !DILocation(line: 572, column: 15, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !241, line: 572, column: 15)
!2801 = distinct !DILexicalBlock(scope: !2775, file: !241, line: 572, column: 15)
!2802 = !DILocation(line: 572, column: 15, scope: !2801)
!2803 = !DILocation(line: 573, column: 40, scope: !2775)
!2804 = !DILocation(line: 574, column: 13, scope: !2775)
!2805 = !DILocation(line: 575, column: 11, scope: !2559)
!2806 = !DILocation(line: 599, column: 36, scope: !2559)
!2807 = !DILocation(line: 600, column: 11, scope: !2559)
!2808 = !DILocalVariable(name: "m", scope: !2809, file: !241, line: 610, type: !110)
!2809 = distinct !DILexicalBlock(scope: !2559, file: !241, line: 608, column: 11)
!2810 = !DILocation(line: 610, column: 20, scope: !2809)
!2811 = !DILocalVariable(name: "printable", scope: !2809, file: !241, line: 612, type: !18)
!2812 = !DILocation(line: 612, column: 18, scope: !2809)
!2813 = !DILocation(line: 614, column: 17, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !241, line: 614, column: 17)
!2815 = !DILocation(line: 614, column: 17, scope: !2809)
!2816 = !DILocation(line: 616, column: 19, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2814, file: !241, line: 615, column: 15)
!2818 = !DILocation(line: 617, column: 29, scope: !2817)
!2819 = !DILocation(line: 617, column: 41, scope: !2817)
!2820 = !DILocation(line: 617, column: 27, scope: !2817)
!2821 = !DILocation(line: 618, column: 15, scope: !2817)
!2822 = !DILocalVariable(name: "mbstate", scope: !2823, file: !241, line: 621, type: !2824)
!2823 = distinct !DILexicalBlock(scope: !2814, file: !241, line: 620, column: 15)
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2825, line: 6, baseType: !2826)
!2825 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2826 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2827, line: 21, baseType: !2828)
!2827 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2828 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2827, line: 13, size: 64, elements: !2829)
!2829 = !{!2830, !2831}
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2828, file: !2827, line: 15, baseType: !53, size: 32)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2828, file: !2827, line: 20, baseType: !2832, size: 32, offset: 32)
!2832 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2828, file: !2827, line: 16, size: 32, elements: !2833)
!2833 = !{!2834, !2835}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2832, file: !2827, line: 18, baseType: !180, size: 32)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2832, file: !2827, line: 19, baseType: !82, size: 32)
!2836 = !DILocation(line: 621, column: 27, scope: !2823)
!2837 = !DILocation(line: 622, column: 17, scope: !2823)
!2838 = !DILocation(line: 624, column: 19, scope: !2823)
!2839 = !DILocation(line: 625, column: 27, scope: !2823)
!2840 = !DILocation(line: 626, column: 21, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2823, file: !241, line: 626, column: 21)
!2842 = !DILocation(line: 626, column: 29, scope: !2841)
!2843 = !DILocation(line: 626, column: 21, scope: !2823)
!2844 = !DILocation(line: 627, column: 37, scope: !2841)
!2845 = !DILocation(line: 627, column: 29, scope: !2841)
!2846 = !DILocation(line: 627, column: 27, scope: !2841)
!2847 = !DILocation(line: 627, column: 19, scope: !2841)
!2848 = !DILocation(line: 629, column: 17, scope: !2823)
!2849 = !DILocalVariable(name: "w", scope: !2850, file: !241, line: 631, type: !2851)
!2850 = distinct !DILexicalBlock(scope: !2823, file: !241, line: 630, column: 19)
!2851 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!2852 = !DILocation(line: 631, column: 29, scope: !2850)
!2853 = !DILocalVariable(name: "bytes", scope: !2850, file: !241, line: 632, type: !110)
!2854 = !DILocation(line: 632, column: 28, scope: !2850)
!2855 = !DILocation(line: 632, column: 50, scope: !2850)
!2856 = !DILocation(line: 632, column: 54, scope: !2850)
!2857 = !DILocation(line: 632, column: 58, scope: !2850)
!2858 = !DILocation(line: 632, column: 56, scope: !2850)
!2859 = !DILocation(line: 633, column: 45, scope: !2850)
!2860 = !DILocation(line: 633, column: 56, scope: !2850)
!2861 = !DILocation(line: 633, column: 60, scope: !2850)
!2862 = !DILocation(line: 633, column: 58, scope: !2850)
!2863 = !DILocation(line: 633, column: 53, scope: !2850)
!2864 = !DILocation(line: 632, column: 36, scope: !2850)
!2865 = !DILocation(line: 634, column: 25, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2850, file: !241, line: 634, column: 25)
!2867 = !DILocation(line: 634, column: 31, scope: !2866)
!2868 = !DILocation(line: 634, column: 25, scope: !2850)
!2869 = !DILocation(line: 635, column: 23, scope: !2866)
!2870 = !DILocation(line: 636, column: 30, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !241, line: 636, column: 30)
!2872 = !DILocation(line: 636, column: 36, scope: !2871)
!2873 = !DILocation(line: 636, column: 30, scope: !2866)
!2874 = !DILocation(line: 638, column: 35, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !241, line: 637, column: 23)
!2876 = !DILocation(line: 639, column: 25, scope: !2875)
!2877 = !DILocation(line: 641, column: 30, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2871, file: !241, line: 641, column: 30)
!2879 = !DILocation(line: 641, column: 36, scope: !2878)
!2880 = !DILocation(line: 641, column: 30, scope: !2871)
!2881 = !DILocation(line: 643, column: 35, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !241, line: 642, column: 23)
!2883 = !DILocation(line: 644, column: 25, scope: !2882)
!2884 = !DILocation(line: 644, column: 32, scope: !2882)
!2885 = !DILocation(line: 644, column: 36, scope: !2882)
!2886 = !DILocation(line: 644, column: 34, scope: !2882)
!2887 = !DILocation(line: 644, column: 40, scope: !2882)
!2888 = !DILocation(line: 644, column: 38, scope: !2882)
!2889 = !DILocation(line: 644, column: 48, scope: !2882)
!2890 = !DILocation(line: 644, column: 51, scope: !2882)
!2891 = !DILocation(line: 644, column: 55, scope: !2882)
!2892 = !DILocation(line: 644, column: 59, scope: !2882)
!2893 = !DILocation(line: 644, column: 57, scope: !2882)
!2894 = !DILocation(line: 0, scope: !2882)
!2895 = !DILocation(line: 645, column: 28, scope: !2882)
!2896 = distinct !{!2896, !2883, !2895}
!2897 = !DILocation(line: 646, column: 25, scope: !2882)
!2898 = !DILocation(line: 654, column: 44, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !241, line: 654, column: 29)
!2900 = distinct !DILexicalBlock(scope: !2878, file: !241, line: 649, column: 23)
!2901 = !DILocation(line: 655, column: 29, scope: !2899)
!2902 = !DILocation(line: 655, column: 32, scope: !2899)
!2903 = !DILocation(line: 655, column: 46, scope: !2899)
!2904 = !DILocation(line: 654, column: 29, scope: !2900)
!2905 = !DILocalVariable(name: "j", scope: !2906, file: !241, line: 657, type: !110)
!2906 = distinct !DILexicalBlock(scope: !2899, file: !241, line: 656, column: 27)
!2907 = !DILocation(line: 657, column: 36, scope: !2906)
!2908 = !DILocation(line: 658, column: 36, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !241, line: 658, column: 29)
!2910 = !DILocation(line: 658, column: 34, scope: !2909)
!2911 = !DILocation(line: 658, column: 41, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !241, line: 658, column: 29)
!2913 = !DILocation(line: 658, column: 45, scope: !2912)
!2914 = !DILocation(line: 658, column: 43, scope: !2912)
!2915 = !DILocation(line: 658, column: 29, scope: !2909)
!2916 = !DILocation(line: 659, column: 39, scope: !2912)
!2917 = !DILocation(line: 659, column: 43, scope: !2912)
!2918 = !DILocation(line: 659, column: 47, scope: !2912)
!2919 = !DILocation(line: 659, column: 45, scope: !2912)
!2920 = !DILocation(line: 659, column: 51, scope: !2912)
!2921 = !DILocation(line: 659, column: 49, scope: !2912)
!2922 = !DILocation(line: 659, column: 31, scope: !2912)
!2923 = !DILocation(line: 663, column: 35, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2912, file: !241, line: 660, column: 33)
!2925 = !DILocation(line: 666, column: 35, scope: !2924)
!2926 = !DILocation(line: 667, column: 33, scope: !2924)
!2927 = !DILocation(line: 658, column: 53, scope: !2912)
!2928 = !DILocation(line: 658, column: 29, scope: !2912)
!2929 = distinct !{!2929, !2915, !2930}
!2930 = !DILocation(line: 667, column: 33, scope: !2909)
!2931 = !DILocation(line: 668, column: 27, scope: !2906)
!2932 = !DILocation(line: 670, column: 41, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2900, file: !241, line: 670, column: 29)
!2934 = !DILocation(line: 670, column: 31, scope: !2933)
!2935 = !DILocation(line: 670, column: 29, scope: !2900)
!2936 = !DILocation(line: 671, column: 37, scope: !2933)
!2937 = !DILocation(line: 671, column: 27, scope: !2933)
!2938 = !DILocation(line: 672, column: 30, scope: !2900)
!2939 = !DILocation(line: 672, column: 27, scope: !2900)
!2940 = !DILocation(line: 674, column: 19, scope: !2850)
!2941 = !DILocation(line: 675, column: 26, scope: !2823)
!2942 = !DILocation(line: 675, column: 24, scope: !2823)
!2943 = distinct !{!2943, !2848, !2944}
!2944 = !DILocation(line: 675, column: 44, scope: !2823)
!2945 = !DILocation(line: 678, column: 40, scope: !2809)
!2946 = !DILocation(line: 678, column: 38, scope: !2809)
!2947 = !DILocation(line: 680, column: 21, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2809, file: !241, line: 680, column: 17)
!2949 = !DILocation(line: 680, column: 19, scope: !2948)
!2950 = !DILocation(line: 680, column: 23, scope: !2948)
!2951 = !DILocation(line: 680, column: 27, scope: !2948)
!2952 = !DILocation(line: 680, column: 45, scope: !2948)
!2953 = !DILocation(line: 680, column: 50, scope: !2948)
!2954 = !DILocation(line: 680, column: 17, scope: !2809)
!2955 = !DILocalVariable(name: "ilim", scope: !2956, file: !241, line: 684, type: !110)
!2956 = distinct !DILexicalBlock(scope: !2948, file: !241, line: 681, column: 15)
!2957 = !DILocation(line: 684, column: 24, scope: !2956)
!2958 = !DILocation(line: 684, column: 31, scope: !2956)
!2959 = !DILocation(line: 684, column: 35, scope: !2956)
!2960 = !DILocation(line: 684, column: 33, scope: !2956)
!2961 = !DILocation(line: 686, column: 17, scope: !2956)
!2962 = !DILocation(line: 688, column: 25, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !241, line: 688, column: 25)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !241, line: 687, column: 19)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !241, line: 686, column: 17)
!2966 = distinct !DILexicalBlock(scope: !2956, file: !241, line: 686, column: 17)
!2967 = !DILocation(line: 688, column: 43, scope: !2963)
!2968 = !DILocation(line: 688, column: 48, scope: !2963)
!2969 = !DILocation(line: 688, column: 25, scope: !2964)
!2970 = !DILocation(line: 690, column: 25, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2963, file: !241, line: 689, column: 23)
!2972 = !DILocation(line: 690, column: 25, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !241, line: 690, column: 25)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !241, line: 690, column: 25)
!2975 = !DILocation(line: 690, column: 25, scope: !2974)
!2976 = !DILocation(line: 690, column: 25, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2974, file: !241, line: 690, column: 25)
!2978 = !DILocation(line: 690, column: 25, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2977, file: !241, line: 690, column: 25)
!2980 = !DILocation(line: 690, column: 25, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !241, line: 690, column: 25)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !241, line: 690, column: 25)
!2983 = !DILocation(line: 690, column: 25, scope: !2982)
!2984 = !DILocation(line: 690, column: 25, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !241, line: 690, column: 25)
!2986 = distinct !DILexicalBlock(scope: !2979, file: !241, line: 690, column: 25)
!2987 = !DILocation(line: 690, column: 25, scope: !2986)
!2988 = !DILocation(line: 690, column: 25, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !241, line: 690, column: 25)
!2990 = distinct !DILexicalBlock(scope: !2979, file: !241, line: 690, column: 25)
!2991 = !DILocation(line: 690, column: 25, scope: !2990)
!2992 = !DILocation(line: 690, column: 25, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !241, line: 690, column: 25)
!2994 = distinct !DILexicalBlock(scope: !2974, file: !241, line: 690, column: 25)
!2995 = !DILocation(line: 690, column: 25, scope: !2994)
!2996 = !DILocation(line: 691, column: 25, scope: !2971)
!2997 = !DILocation(line: 691, column: 25, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !241, line: 691, column: 25)
!2999 = distinct !DILexicalBlock(scope: !2971, file: !241, line: 691, column: 25)
!3000 = !DILocation(line: 691, column: 25, scope: !2999)
!3001 = !DILocation(line: 692, column: 25, scope: !2971)
!3002 = !DILocation(line: 692, column: 25, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !241, line: 692, column: 25)
!3004 = distinct !DILexicalBlock(scope: !2971, file: !241, line: 692, column: 25)
!3005 = !DILocation(line: 692, column: 25, scope: !3004)
!3006 = !DILocation(line: 693, column: 36, scope: !2971)
!3007 = !DILocation(line: 693, column: 38, scope: !2971)
!3008 = !DILocation(line: 693, column: 33, scope: !2971)
!3009 = !DILocation(line: 693, column: 29, scope: !2971)
!3010 = !DILocation(line: 693, column: 27, scope: !2971)
!3011 = !DILocation(line: 694, column: 23, scope: !2971)
!3012 = !DILocation(line: 695, column: 30, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2963, file: !241, line: 695, column: 30)
!3014 = !DILocation(line: 695, column: 30, scope: !2963)
!3015 = !DILocation(line: 697, column: 25, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !241, line: 696, column: 23)
!3017 = !DILocation(line: 697, column: 25, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !241, line: 697, column: 25)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !241, line: 697, column: 25)
!3020 = !DILocation(line: 697, column: 25, scope: !3019)
!3021 = !DILocation(line: 698, column: 40, scope: !3016)
!3022 = !DILocation(line: 699, column: 23, scope: !3016)
!3023 = !DILocation(line: 700, column: 25, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2964, file: !241, line: 700, column: 25)
!3025 = !DILocation(line: 700, column: 33, scope: !3024)
!3026 = !DILocation(line: 700, column: 35, scope: !3024)
!3027 = !DILocation(line: 700, column: 30, scope: !3024)
!3028 = !DILocation(line: 700, column: 25, scope: !2964)
!3029 = !DILocation(line: 701, column: 23, scope: !3024)
!3030 = !DILocation(line: 702, column: 21, scope: !2964)
!3031 = !DILocation(line: 702, column: 21, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !241, line: 702, column: 21)
!3033 = distinct !DILexicalBlock(scope: !2964, file: !241, line: 702, column: 21)
!3034 = !DILocation(line: 702, column: 21, scope: !3033)
!3035 = !DILocation(line: 702, column: 21, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !241, line: 702, column: 21)
!3037 = !DILocation(line: 702, column: 21, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !241, line: 702, column: 21)
!3039 = distinct !DILexicalBlock(scope: !3036, file: !241, line: 702, column: 21)
!3040 = !DILocation(line: 702, column: 21, scope: !3039)
!3041 = !DILocation(line: 702, column: 21, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !241, line: 702, column: 21)
!3043 = distinct !DILexicalBlock(scope: !3036, file: !241, line: 702, column: 21)
!3044 = !DILocation(line: 702, column: 21, scope: !3043)
!3045 = !DILocation(line: 703, column: 21, scope: !2964)
!3046 = !DILocation(line: 703, column: 21, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !241, line: 703, column: 21)
!3048 = distinct !DILexicalBlock(scope: !2964, file: !241, line: 703, column: 21)
!3049 = !DILocation(line: 703, column: 21, scope: !3048)
!3050 = !DILocation(line: 704, column: 25, scope: !2964)
!3051 = !DILocation(line: 704, column: 29, scope: !2964)
!3052 = !DILocation(line: 704, column: 23, scope: !2964)
!3053 = !DILocation(line: 686, column: 17, scope: !2965)
!3054 = distinct !{!3054, !3055, !3056}
!3055 = !DILocation(line: 686, column: 17, scope: !2966)
!3056 = !DILocation(line: 705, column: 19, scope: !2966)
!3057 = !DILocation(line: 707, column: 17, scope: !2956)
!3058 = !DILocation(line: 710, column: 9, scope: !2559)
!3059 = !DILocation(line: 712, column: 16, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 712, column: 11)
!3061 = !DILocation(line: 712, column: 34, scope: !3060)
!3062 = !DILocation(line: 712, column: 37, scope: !3060)
!3063 = !DILocation(line: 712, column: 51, scope: !3060)
!3064 = !DILocation(line: 713, column: 15, scope: !3060)
!3065 = !DILocation(line: 713, column: 18, scope: !3060)
!3066 = !DILocation(line: 714, column: 14, scope: !3060)
!3067 = !DILocation(line: 714, column: 17, scope: !3060)
!3068 = !DILocation(line: 715, column: 14, scope: !3060)
!3069 = !DILocation(line: 715, column: 17, scope: !3060)
!3070 = !DILocation(line: 715, column: 33, scope: !3060)
!3071 = !DILocation(line: 715, column: 35, scope: !3060)
!3072 = !DILocation(line: 715, column: 51, scope: !3060)
!3073 = !DILocation(line: 715, column: 53, scope: !3060)
!3074 = !DILocation(line: 715, column: 47, scope: !3060)
!3075 = !DILocation(line: 715, column: 65, scope: !3060)
!3076 = !DILocation(line: 716, column: 11, scope: !3060)
!3077 = !DILocation(line: 716, column: 15, scope: !3060)
!3078 = !DILocation(line: 712, column: 11, scope: !2505)
!3079 = !DILocation(line: 717, column: 9, scope: !3060)
!3080 = !DILabel(scope: !2505, name: "store_escape", file: !241, line: 719)
!3081 = !DILocation(line: 719, column: 5, scope: !2505)
!3082 = !DILocation(line: 720, column: 7, scope: !2505)
!3083 = !DILocation(line: 720, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !241, line: 720, column: 7)
!3085 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 720, column: 7)
!3086 = !DILocation(line: 720, column: 7, scope: !3085)
!3087 = !DILocation(line: 720, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3085, file: !241, line: 720, column: 7)
!3089 = !DILocation(line: 720, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3088, file: !241, line: 720, column: 7)
!3091 = !DILocation(line: 720, column: 7, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !241, line: 720, column: 7)
!3093 = distinct !DILexicalBlock(scope: !3090, file: !241, line: 720, column: 7)
!3094 = !DILocation(line: 720, column: 7, scope: !3093)
!3095 = !DILocation(line: 720, column: 7, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !241, line: 720, column: 7)
!3097 = distinct !DILexicalBlock(scope: !3090, file: !241, line: 720, column: 7)
!3098 = !DILocation(line: 720, column: 7, scope: !3097)
!3099 = !DILocation(line: 720, column: 7, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !241, line: 720, column: 7)
!3101 = distinct !DILexicalBlock(scope: !3090, file: !241, line: 720, column: 7)
!3102 = !DILocation(line: 720, column: 7, scope: !3101)
!3103 = !DILocation(line: 720, column: 7, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !241, line: 720, column: 7)
!3105 = distinct !DILexicalBlock(scope: !3085, file: !241, line: 720, column: 7)
!3106 = !DILocation(line: 720, column: 7, scope: !3105)
!3107 = !DILabel(scope: !2505, name: "store_c", file: !241, line: 722)
!3108 = !DILocation(line: 722, column: 5, scope: !2505)
!3109 = !DILocation(line: 723, column: 7, scope: !2505)
!3110 = !DILocation(line: 723, column: 7, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !241, line: 723, column: 7)
!3112 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 723, column: 7)
!3113 = !DILocation(line: 723, column: 7, scope: !3112)
!3114 = !DILocation(line: 723, column: 7, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !241, line: 723, column: 7)
!3116 = !DILocation(line: 723, column: 7, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !241, line: 723, column: 7)
!3118 = distinct !DILexicalBlock(scope: !3115, file: !241, line: 723, column: 7)
!3119 = !DILocation(line: 723, column: 7, scope: !3118)
!3120 = !DILocation(line: 723, column: 7, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !241, line: 723, column: 7)
!3122 = distinct !DILexicalBlock(scope: !3115, file: !241, line: 723, column: 7)
!3123 = !DILocation(line: 723, column: 7, scope: !3122)
!3124 = !DILocation(line: 724, column: 7, scope: !2505)
!3125 = !DILocation(line: 724, column: 7, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !241, line: 724, column: 7)
!3127 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 724, column: 7)
!3128 = !DILocation(line: 724, column: 7, scope: !3127)
!3129 = !DILocation(line: 726, column: 13, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2505, file: !241, line: 726, column: 11)
!3131 = !DILocation(line: 726, column: 11, scope: !2505)
!3132 = !DILocation(line: 727, column: 38, scope: !3130)
!3133 = !DILocation(line: 727, column: 9, scope: !3130)
!3134 = !DILocation(line: 728, column: 5, scope: !2505)
!3135 = !DILocation(line: 400, column: 75, scope: !2494)
!3136 = !DILocation(line: 400, column: 3, scope: !2494)
!3137 = distinct !{!3137, !2503, !3138}
!3138 = !DILocation(line: 728, column: 5, scope: !2491)
!3139 = !DILocation(line: 730, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2351, file: !241, line: 730, column: 7)
!3141 = !DILocation(line: 730, column: 11, scope: !3140)
!3142 = !DILocation(line: 730, column: 16, scope: !3140)
!3143 = !DILocation(line: 730, column: 19, scope: !3140)
!3144 = !DILocation(line: 730, column: 33, scope: !3140)
!3145 = !DILocation(line: 731, column: 7, scope: !3140)
!3146 = !DILocation(line: 731, column: 10, scope: !3140)
!3147 = !DILocation(line: 730, column: 7, scope: !2351)
!3148 = !DILocation(line: 732, column: 5, scope: !3140)
!3149 = !DILocation(line: 738, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !2351, file: !241, line: 738, column: 7)
!3151 = !DILocation(line: 738, column: 21, scope: !3150)
!3152 = !DILocation(line: 738, column: 51, scope: !3150)
!3153 = !DILocation(line: 738, column: 56, scope: !3150)
!3154 = !DILocation(line: 739, column: 7, scope: !3150)
!3155 = !DILocation(line: 739, column: 10, scope: !3150)
!3156 = !DILocation(line: 738, column: 7, scope: !2351)
!3157 = !DILocation(line: 741, column: 11, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !241, line: 741, column: 11)
!3159 = distinct !DILexicalBlock(scope: !3150, file: !241, line: 740, column: 5)
!3160 = !DILocation(line: 741, column: 11, scope: !3159)
!3161 = !DILocation(line: 742, column: 42, scope: !3158)
!3162 = !DILocation(line: 742, column: 50, scope: !3158)
!3163 = !DILocation(line: 742, column: 67, scope: !3158)
!3164 = !DILocation(line: 742, column: 72, scope: !3158)
!3165 = !DILocation(line: 744, column: 42, scope: !3158)
!3166 = !DILocation(line: 744, column: 49, scope: !3158)
!3167 = !DILocation(line: 745, column: 42, scope: !3158)
!3168 = !DILocation(line: 745, column: 54, scope: !3158)
!3169 = !DILocation(line: 742, column: 16, scope: !3158)
!3170 = !DILocation(line: 742, column: 9, scope: !3158)
!3171 = !DILocation(line: 746, column: 18, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3158, file: !241, line: 746, column: 16)
!3173 = !DILocation(line: 746, column: 29, scope: !3172)
!3174 = !DILocation(line: 746, column: 32, scope: !3172)
!3175 = !DILocation(line: 746, column: 16, scope: !3158)
!3176 = !DILocation(line: 749, column: 24, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3172, file: !241, line: 747, column: 9)
!3178 = !DILocation(line: 749, column: 22, scope: !3177)
!3179 = !DILocation(line: 750, column: 15, scope: !3177)
!3180 = !DILocation(line: 751, column: 11, scope: !3177)
!3181 = !DILocation(line: 753, column: 5, scope: !3159)
!3182 = !DILocation(line: 755, column: 7, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !2351, file: !241, line: 755, column: 7)
!3184 = !DILocation(line: 755, column: 20, scope: !3183)
!3185 = !DILocation(line: 755, column: 24, scope: !3183)
!3186 = !DILocation(line: 755, column: 7, scope: !2351)
!3187 = !DILocation(line: 756, column: 5, scope: !3183)
!3188 = !DILocation(line: 756, column: 13, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !241, line: 756, column: 5)
!3190 = distinct !DILexicalBlock(scope: !3183, file: !241, line: 756, column: 5)
!3191 = !DILocation(line: 756, column: 12, scope: !3189)
!3192 = !DILocation(line: 756, column: 5, scope: !3190)
!3193 = !DILocation(line: 757, column: 7, scope: !3189)
!3194 = !DILocation(line: 757, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !241, line: 757, column: 7)
!3196 = distinct !DILexicalBlock(scope: !3189, file: !241, line: 757, column: 7)
!3197 = !DILocation(line: 757, column: 7, scope: !3196)
!3198 = !DILocation(line: 756, column: 39, scope: !3189)
!3199 = !DILocation(line: 756, column: 5, scope: !3189)
!3200 = distinct !{!3200, !3192, !3201}
!3201 = !DILocation(line: 757, column: 7, scope: !3190)
!3202 = !DILocation(line: 759, column: 7, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !2351, file: !241, line: 759, column: 7)
!3204 = !DILocation(line: 759, column: 13, scope: !3203)
!3205 = !DILocation(line: 759, column: 11, scope: !3203)
!3206 = !DILocation(line: 759, column: 7, scope: !2351)
!3207 = !DILocation(line: 760, column: 5, scope: !3203)
!3208 = !DILocation(line: 760, column: 12, scope: !3203)
!3209 = !DILocation(line: 760, column: 17, scope: !3203)
!3210 = !DILocation(line: 761, column: 10, scope: !2351)
!3211 = !DILocation(line: 761, column: 3, scope: !2351)
!3212 = !DILabel(scope: !2351, name: "force_outer_quoting_style", file: !241, line: 763)
!3213 = !DILocation(line: 763, column: 2, scope: !2351)
!3214 = !DILocation(line: 766, column: 7, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !2351, file: !241, line: 766, column: 7)
!3216 = !DILocation(line: 766, column: 21, scope: !3215)
!3217 = !DILocation(line: 766, column: 51, scope: !3215)
!3218 = !DILocation(line: 766, column: 54, scope: !3215)
!3219 = !DILocation(line: 766, column: 7, scope: !2351)
!3220 = !DILocation(line: 767, column: 19, scope: !3215)
!3221 = !DILocation(line: 767, column: 5, scope: !3215)
!3222 = !DILocation(line: 768, column: 36, scope: !2351)
!3223 = !DILocation(line: 768, column: 44, scope: !2351)
!3224 = !DILocation(line: 768, column: 56, scope: !2351)
!3225 = !DILocation(line: 768, column: 61, scope: !2351)
!3226 = !DILocation(line: 769, column: 36, scope: !2351)
!3227 = !DILocation(line: 770, column: 36, scope: !2351)
!3228 = !DILocation(line: 770, column: 42, scope: !2351)
!3229 = !DILocation(line: 771, column: 36, scope: !2351)
!3230 = !DILocation(line: 771, column: 48, scope: !2351)
!3231 = !DILocation(line: 768, column: 10, scope: !2351)
!3232 = !DILocation(line: 768, column: 3, scope: !2351)
!3233 = !DILocation(line: 772, column: 1, scope: !2351)
!3234 = distinct !DISubprogram(name: "gettext_quote", scope: !241, file: !241, line: 207, type: !3235, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!49, !49, !223}
!3237 = !DILocalVariable(name: "msgid", arg: 1, scope: !3234, file: !241, line: 207, type: !49)
!3238 = !DILocation(line: 207, column: 28, scope: !3234)
!3239 = !DILocalVariable(name: "s", arg: 2, scope: !3234, file: !241, line: 207, type: !223)
!3240 = !DILocation(line: 207, column: 54, scope: !3234)
!3241 = !DILocalVariable(name: "translation", scope: !3234, file: !241, line: 209, type: !49)
!3242 = !DILocation(line: 209, column: 15, scope: !3234)
!3243 = !DILocation(line: 209, column: 29, scope: !3234)
!3244 = !DILocalVariable(name: "locale_code", scope: !3234, file: !241, line: 210, type: !49)
!3245 = !DILocation(line: 210, column: 15, scope: !3234)
!3246 = !DILocation(line: 212, column: 7, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3234, file: !241, line: 212, column: 7)
!3248 = !DILocation(line: 212, column: 22, scope: !3247)
!3249 = !DILocation(line: 212, column: 19, scope: !3247)
!3250 = !DILocation(line: 212, column: 7, scope: !3234)
!3251 = !DILocation(line: 213, column: 12, scope: !3247)
!3252 = !DILocation(line: 213, column: 5, scope: !3247)
!3253 = !DILocation(line: 233, column: 17, scope: !3234)
!3254 = !DILocation(line: 233, column: 15, scope: !3234)
!3255 = !DILocation(line: 234, column: 7, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3234, file: !241, line: 234, column: 7)
!3257 = !DILocation(line: 234, column: 7, scope: !3234)
!3258 = !DILocation(line: 235, column: 12, scope: !3256)
!3259 = !DILocation(line: 235, column: 21, scope: !3256)
!3260 = !DILocation(line: 235, column: 5, scope: !3256)
!3261 = !DILocation(line: 236, column: 7, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3234, file: !241, line: 236, column: 7)
!3263 = !DILocation(line: 236, column: 7, scope: !3234)
!3264 = !DILocation(line: 237, column: 12, scope: !3262)
!3265 = !DILocation(line: 237, column: 21, scope: !3262)
!3266 = !DILocation(line: 237, column: 5, scope: !3262)
!3267 = !DILocation(line: 239, column: 11, scope: !3234)
!3268 = !DILocation(line: 239, column: 13, scope: !3234)
!3269 = !DILocation(line: 239, column: 3, scope: !3234)
!3270 = !DILocation(line: 240, column: 1, scope: !3234)
!3271 = distinct !DISubprogram(name: "quotearg_char", scope: !241, file: !241, line: 991, type: !3272, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!6, !49, !7}
!3274 = !DILocalVariable(name: "arg", arg: 1, scope: !3271, file: !241, line: 991, type: !49)
!3275 = !DILocation(line: 991, column: 28, scope: !3271)
!3276 = !DILocalVariable(name: "ch", arg: 2, scope: !3271, file: !241, line: 991, type: !7)
!3277 = !DILocation(line: 991, column: 38, scope: !3271)
!3278 = !DILocation(line: 993, column: 29, scope: !3271)
!3279 = !DILocation(line: 993, column: 44, scope: !3271)
!3280 = !DILocation(line: 993, column: 10, scope: !3271)
!3281 = !DILocation(line: 993, column: 3, scope: !3271)
!3282 = distinct !DISubprogram(name: "quotearg_colon", scope: !241, file: !241, line: 997, type: !1925, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3283 = !DILocalVariable(name: "arg", arg: 1, scope: !3282, file: !241, line: 997, type: !49)
!3284 = !DILocation(line: 997, column: 29, scope: !3282)
!3285 = !DILocation(line: 999, column: 25, scope: !3282)
!3286 = !DILocation(line: 999, column: 10, scope: !3282)
!3287 = !DILocation(line: 999, column: 3, scope: !3282)
!3288 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !241, file: !241, line: 1009, type: !3289, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!6, !53, !223, !49}
!3291 = !DILocalVariable(name: "n", arg: 1, scope: !3288, file: !241, line: 1009, type: !53)
!3292 = !DILocation(line: 1009, column: 29, scope: !3288)
!3293 = !DILocalVariable(name: "s", arg: 2, scope: !3288, file: !241, line: 1009, type: !223)
!3294 = !DILocation(line: 1009, column: 51, scope: !3288)
!3295 = !DILocalVariable(name: "arg", arg: 3, scope: !3288, file: !241, line: 1009, type: !49)
!3296 = !DILocation(line: 1009, column: 66, scope: !3288)
!3297 = !DILocalVariable(name: "options", scope: !3288, file: !241, line: 1011, type: !254)
!3298 = !DILocation(line: 1011, column: 26, scope: !3288)
!3299 = !DILocation(line: 1012, column: 41, scope: !3288)
!3300 = !DILocation(line: 1012, column: 13, scope: !3288)
!3301 = !DILocation(line: 1013, column: 3, scope: !3288)
!3302 = !DILocation(line: 1014, column: 30, scope: !3288)
!3303 = !DILocation(line: 1014, column: 33, scope: !3288)
!3304 = !DILocation(line: 1014, column: 10, scope: !3288)
!3305 = !DILocation(line: 1014, column: 3, scope: !3288)
!3306 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !241, file: !241, line: 193, type: !3307, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!254, !223}
!3309 = !DILocalVariable(name: "style", arg: 1, scope: !3306, file: !241, line: 193, type: !223)
!3310 = !DILocation(line: 193, column: 48, scope: !3306)
!3311 = !DILocalVariable(name: "o", scope: !3306, file: !241, line: 195, type: !254)
!3312 = !DILocation(line: 195, column: 26, scope: !3306)
!3313 = !DILocation(line: 196, column: 7, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3306, file: !241, line: 196, column: 7)
!3315 = !DILocation(line: 196, column: 13, scope: !3314)
!3316 = !DILocation(line: 196, column: 7, scope: !3306)
!3317 = !DILocation(line: 197, column: 5, scope: !3314)
!3318 = !DILocation(line: 198, column: 13, scope: !3306)
!3319 = !DILocation(line: 198, column: 5, scope: !3306)
!3320 = !DILocation(line: 198, column: 11, scope: !3306)
!3321 = !DILocation(line: 199, column: 3, scope: !3306)
!3322 = !DILocalVariable(name: "style", arg: 1, scope: !3323, file: !241, line: 193, type: !223)
!3323 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !241, file: !241, line: 193, type: !3324, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3333, retainedNodes: !4)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!3326, !223}
!3326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !241, line: 65, size: 448, elements: !3327)
!3327 = !{!3328, !3329, !3330, !3331, !3332}
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !3326, file: !241, line: 68, baseType: !223, size: 32)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3326, file: !241, line: 71, baseType: !53, size: 32, offset: 32)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !3326, file: !241, line: 75, baseType: !259, size: 256, offset: 64)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !3326, file: !241, line: 78, baseType: !49, size: 64, offset: 320)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !3326, file: !241, line: 81, baseType: !49, size: 64, offset: 384)
!3333 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !237, globals: !3334, nameTableKind: None)
!3334 = !{!3335, !3337, !3339, !3341, !3343, !3345, !3352, !3354}
!3335 = !DIGlobalVariableExpression(var: !3336, expr: !DIExpression())
!3336 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !3333, file: !241, line: 85, type: !242, isLocal: false, isDefinition: true)
!3337 = !DIGlobalVariableExpression(var: !3338, expr: !DIExpression())
!3338 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !3333, file: !241, line: 101, type: !248, isLocal: false, isDefinition: true)
!3339 = !DIGlobalVariableExpression(var: !3340, expr: !DIExpression())
!3340 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !3333, file: !241, line: 1052, type: !3326, isLocal: false, isDefinition: true)
!3341 = !DIGlobalVariableExpression(var: !3342, expr: !DIExpression())
!3342 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !3333, file: !241, line: 116, type: !3326, isLocal: true, isDefinition: true)
!3343 = !DIGlobalVariableExpression(var: !3344, expr: !DIExpression())
!3344 = distinct !DIGlobalVariable(name: "slot0", scope: !3333, file: !241, line: 842, type: !87, isLocal: true, isDefinition: true)
!3345 = !DIGlobalVariableExpression(var: !3346, expr: !DIExpression())
!3346 = distinct !DIGlobalVariable(name: "slotvec", scope: !3333, file: !241, line: 845, type: !3347, isLocal: true, isDefinition: true)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !241, line: 834, size: 128, elements: !3349)
!3349 = !{!3350, !3351}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3348, file: !241, line: 836, baseType: !110, size: 64)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3348, file: !241, line: 837, baseType: !6, size: 64, offset: 64)
!3352 = !DIGlobalVariableExpression(var: !3353, expr: !DIExpression())
!3353 = distinct !DIGlobalVariable(name: "nslots", scope: !3333, file: !241, line: 843, type: !53, isLocal: true, isDefinition: true)
!3354 = !DIGlobalVariableExpression(var: !3355, expr: !DIExpression())
!3355 = distinct !DIGlobalVariable(name: "slotvec0", scope: !3333, file: !241, line: 844, type: !3348, isLocal: true, isDefinition: true)
!3356 = !DILocalVariable(name: "o", scope: !3323, file: !241, line: 195, type: !3326)
!3357 = distinct !DISubprogram(name: "quote_n_mem", scope: !241, file: !241, line: 1061, type: !3358, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!49, !53, !49, !110}
!3360 = !DILocalVariable(name: "n", arg: 1, scope: !3357, file: !241, line: 1061, type: !53)
!3361 = !DILocation(line: 1061, column: 18, scope: !3357)
!3362 = !DILocalVariable(name: "arg", arg: 2, scope: !3357, file: !241, line: 1061, type: !49)
!3363 = !DILocation(line: 1061, column: 33, scope: !3357)
!3364 = !DILocalVariable(name: "argsize", arg: 3, scope: !3357, file: !241, line: 1061, type: !110)
!3365 = !DILocation(line: 1061, column: 45, scope: !3357)
!3366 = !DILocation(line: 1063, column: 30, scope: !3357)
!3367 = !DILocation(line: 1063, column: 33, scope: !3357)
!3368 = !DILocation(line: 1063, column: 38, scope: !3357)
!3369 = !DILocation(line: 1063, column: 10, scope: !3357)
!3370 = !DILocation(line: 1063, column: 3, scope: !3357)
!3371 = distinct !DISubprogram(name: "quote_n", scope: !241, file: !241, line: 1073, type: !3372, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!49, !53, !49}
!3374 = !DILocalVariable(name: "n", arg: 1, scope: !3371, file: !241, line: 1073, type: !53)
!3375 = !DILocation(line: 1073, column: 14, scope: !3371)
!3376 = !DILocalVariable(name: "arg", arg: 2, scope: !3371, file: !241, line: 1073, type: !49)
!3377 = !DILocation(line: 1073, column: 29, scope: !3371)
!3378 = !DILocation(line: 1075, column: 23, scope: !3371)
!3379 = !DILocation(line: 1075, column: 26, scope: !3371)
!3380 = !DILocation(line: 1075, column: 10, scope: !3371)
!3381 = !DILocation(line: 1075, column: 3, scope: !3371)
!3382 = distinct !DISubprogram(name: "quote", scope: !241, file: !241, line: 1079, type: !3383, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!49, !49}
!3385 = !DILocalVariable(name: "arg", arg: 1, scope: !3382, file: !241, line: 1079, type: !49)
!3386 = !DILocation(line: 1079, column: 20, scope: !3382)
!3387 = !DILocation(line: 1081, column: 22, scope: !3382)
!3388 = !DILocation(line: 1081, column: 10, scope: !3382)
!3389 = !DILocation(line: 1081, column: 3, scope: !3382)
!3390 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3391, file: !3391, line: 269, type: !3392, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !296, retainedNodes: !4)
!3391 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!53, !53, !6, !110}
!3394 = !DILocalVariable(name: "category", arg: 1, scope: !3390, file: !3391, line: 269, type: !53)
!3395 = !DILocation(line: 269, column: 23, scope: !3390)
!3396 = !DILocalVariable(name: "buf", arg: 2, scope: !3390, file: !3391, line: 269, type: !6)
!3397 = !DILocation(line: 269, column: 39, scope: !3390)
!3398 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3390, file: !3391, line: 269, type: !110)
!3399 = !DILocation(line: 269, column: 51, scope: !3390)
!3400 = !DILocation(line: 274, column: 35, scope: !3390)
!3401 = !DILocation(line: 274, column: 45, scope: !3390)
!3402 = !DILocation(line: 274, column: 50, scope: !3390)
!3403 = !DILocation(line: 274, column: 10, scope: !3390)
!3404 = !DILocation(line: 274, column: 3, scope: !3390)
!3405 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3391, file: !3391, line: 91, type: !3392, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!3406 = !DILocalVariable(name: "category", arg: 1, scope: !3405, file: !3391, line: 91, type: !53)
!3407 = !DILocation(line: 91, column: 30, scope: !3405)
!3408 = !DILocalVariable(name: "buf", arg: 2, scope: !3405, file: !3391, line: 91, type: !6)
!3409 = !DILocation(line: 91, column: 46, scope: !3405)
!3410 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3405, file: !3391, line: 91, type: !110)
!3411 = !DILocation(line: 91, column: 58, scope: !3405)
!3412 = !DILocalVariable(name: "result", scope: !3405, file: !3391, line: 140, type: !49)
!3413 = !DILocation(line: 140, column: 15, scope: !3405)
!3414 = !DILocation(line: 140, column: 51, scope: !3405)
!3415 = !DILocation(line: 140, column: 24, scope: !3405)
!3416 = !DILocation(line: 142, column: 7, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3405, file: !3391, line: 142, column: 7)
!3418 = !DILocation(line: 142, column: 14, scope: !3417)
!3419 = !DILocation(line: 142, column: 7, scope: !3405)
!3420 = !DILocation(line: 145, column: 11, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !3391, line: 145, column: 11)
!3422 = distinct !DILexicalBlock(scope: !3417, file: !3391, line: 143, column: 5)
!3423 = !DILocation(line: 145, column: 19, scope: !3421)
!3424 = !DILocation(line: 145, column: 11, scope: !3422)
!3425 = !DILocation(line: 149, column: 9, scope: !3421)
!3426 = !DILocation(line: 149, column: 16, scope: !3421)
!3427 = !DILocation(line: 150, column: 7, scope: !3422)
!3428 = !DILocalVariable(name: "length", scope: !3429, file: !3391, line: 154, type: !110)
!3429 = distinct !DILexicalBlock(scope: !3417, file: !3391, line: 153, column: 5)
!3430 = !DILocation(line: 154, column: 14, scope: !3429)
!3431 = !DILocation(line: 154, column: 31, scope: !3429)
!3432 = !DILocation(line: 154, column: 23, scope: !3429)
!3433 = !DILocation(line: 155, column: 11, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3429, file: !3391, line: 155, column: 11)
!3435 = !DILocation(line: 155, column: 20, scope: !3434)
!3436 = !DILocation(line: 155, column: 18, scope: !3434)
!3437 = !DILocation(line: 155, column: 11, scope: !3429)
!3438 = !DILocation(line: 157, column: 19, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3434, file: !3391, line: 156, column: 9)
!3440 = !DILocation(line: 157, column: 24, scope: !3439)
!3441 = !DILocation(line: 157, column: 32, scope: !3439)
!3442 = !DILocation(line: 157, column: 39, scope: !3439)
!3443 = !DILocation(line: 157, column: 11, scope: !3439)
!3444 = !DILocation(line: 158, column: 11, scope: !3439)
!3445 = !DILocation(line: 162, column: 15, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !3391, line: 162, column: 15)
!3447 = distinct !DILexicalBlock(scope: !3434, file: !3391, line: 161, column: 9)
!3448 = !DILocation(line: 162, column: 23, scope: !3446)
!3449 = !DILocation(line: 162, column: 15, scope: !3447)
!3450 = !DILocation(line: 167, column: 23, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3446, file: !3391, line: 163, column: 13)
!3452 = !DILocation(line: 167, column: 28, scope: !3451)
!3453 = !DILocation(line: 167, column: 36, scope: !3451)
!3454 = !DILocation(line: 167, column: 44, scope: !3451)
!3455 = !DILocation(line: 167, column: 15, scope: !3451)
!3456 = !DILocation(line: 168, column: 15, scope: !3451)
!3457 = !DILocation(line: 168, column: 19, scope: !3451)
!3458 = !DILocation(line: 168, column: 27, scope: !3451)
!3459 = !DILocation(line: 168, column: 32, scope: !3451)
!3460 = !DILocation(line: 169, column: 13, scope: !3451)
!3461 = !DILocation(line: 170, column: 11, scope: !3447)
!3462 = !DILocation(line: 174, column: 1, scope: !3405)
!3463 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3391, file: !3391, line: 60, type: !3464, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!49, !53}
!3466 = !DILocalVariable(name: "category", arg: 1, scope: !3463, file: !3391, line: 60, type: !53)
!3467 = !DILocation(line: 60, column: 32, scope: !3463)
!3468 = !DILocalVariable(name: "result", scope: !3463, file: !3391, line: 62, type: !49)
!3469 = !DILocation(line: 62, column: 15, scope: !3463)
!3470 = !DILocation(line: 62, column: 35, scope: !3463)
!3471 = !DILocation(line: 62, column: 24, scope: !3463)
!3472 = !DILocation(line: 87, column: 10, scope: !3463)
!3473 = !DILocation(line: 87, column: 3, scope: !3463)
!3474 = distinct !DISubprogram(name: "version_etc_arn", scope: !3475, file: !3475, line: 61, type: !3476, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3475 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3476 = !DISubroutineType(types: !3477)
!3477 = !{null, !3478, !49, !49, !49, !3527, !110}
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 64)
!3479 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3480, line: 7, baseType: !3481)
!3480 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3482, line: 49, size: 1728, elements: !3483)
!3482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3483 = !{!3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3499, !3501, !3502, !3503, !3504, !3505, !3507, !3511, !3514, !3516, !3519, !3522, !3523, !3524, !3525, !3526}
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3481, file: !3482, line: 51, baseType: !53, size: 32)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3481, file: !3482, line: 54, baseType: !6, size: 64, offset: 64)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3481, file: !3482, line: 55, baseType: !6, size: 64, offset: 128)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3481, file: !3482, line: 56, baseType: !6, size: 64, offset: 192)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3481, file: !3482, line: 57, baseType: !6, size: 64, offset: 256)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3481, file: !3482, line: 58, baseType: !6, size: 64, offset: 320)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3481, file: !3482, line: 59, baseType: !6, size: 64, offset: 384)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3481, file: !3482, line: 60, baseType: !6, size: 64, offset: 448)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3481, file: !3482, line: 61, baseType: !6, size: 64, offset: 512)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3481, file: !3482, line: 64, baseType: !6, size: 64, offset: 576)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3481, file: !3482, line: 65, baseType: !6, size: 64, offset: 640)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3481, file: !3482, line: 66, baseType: !6, size: 64, offset: 704)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3481, file: !3482, line: 68, baseType: !3497, size: 64, offset: 768)
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3498, size: 64)
!3498 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3482, line: 36, flags: DIFlagFwdDecl)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3481, file: !3482, line: 70, baseType: !3500, size: 64, offset: 832)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3481, file: !3482, line: 72, baseType: !53, size: 32, offset: 896)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3481, file: !3482, line: 73, baseType: !53, size: 32, offset: 928)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3481, file: !3482, line: 74, baseType: !858, size: 64, offset: 960)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3481, file: !3482, line: 77, baseType: !188, size: 16, offset: 1024)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3481, file: !3482, line: 78, baseType: !3506, size: 8, offset: 1040)
!3506 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3481, file: !3482, line: 79, baseType: !3508, size: 8, offset: 1048)
!3508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !3509)
!3509 = !{!3510}
!3510 = !DISubrange(count: 1)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3481, file: !3482, line: 81, baseType: !3512, size: 64, offset: 1088)
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3513, size: 64)
!3513 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3482, line: 43, baseType: null)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3481, file: !3482, line: 89, baseType: !3515, size: 64, offset: 1152)
!3515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3481, file: !3482, line: 91, baseType: !3517, size: 64, offset: 1216)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64)
!3518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3482, line: 37, flags: DIFlagFwdDecl)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3481, file: !3482, line: 92, baseType: !3520, size: 64, offset: 1280)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 64)
!3521 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3482, line: 38, flags: DIFlagFwdDecl)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3481, file: !3482, line: 93, baseType: !3500, size: 64, offset: 1344)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3481, file: !3482, line: 94, baseType: !8, size: 64, offset: 1408)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3481, file: !3482, line: 95, baseType: !110, size: 64, offset: 1472)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3481, file: !3482, line: 96, baseType: !53, size: 32, offset: 1536)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3481, file: !3482, line: 98, baseType: !105, size: 160, offset: 1568)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!3528 = !DILocalVariable(name: "stream", arg: 1, scope: !3474, file: !3475, line: 61, type: !3478)
!3529 = !DILocation(line: 61, column: 24, scope: !3474)
!3530 = !DILocalVariable(name: "command_name", arg: 2, scope: !3474, file: !3475, line: 62, type: !49)
!3531 = !DILocation(line: 62, column: 30, scope: !3474)
!3532 = !DILocalVariable(name: "package", arg: 3, scope: !3474, file: !3475, line: 62, type: !49)
!3533 = !DILocation(line: 62, column: 56, scope: !3474)
!3534 = !DILocalVariable(name: "version", arg: 4, scope: !3474, file: !3475, line: 63, type: !49)
!3535 = !DILocation(line: 63, column: 30, scope: !3474)
!3536 = !DILocalVariable(name: "authors", arg: 5, scope: !3474, file: !3475, line: 64, type: !3527)
!3537 = !DILocation(line: 64, column: 39, scope: !3474)
!3538 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3474, file: !3475, line: 64, type: !110)
!3539 = !DILocation(line: 64, column: 55, scope: !3474)
!3540 = !DILocation(line: 66, column: 7, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3474, file: !3475, line: 66, column: 7)
!3542 = !DILocation(line: 66, column: 7, scope: !3474)
!3543 = !DILocation(line: 67, column: 14, scope: !3541)
!3544 = !DILocation(line: 67, column: 38, scope: !3541)
!3545 = !DILocation(line: 67, column: 52, scope: !3541)
!3546 = !DILocation(line: 67, column: 61, scope: !3541)
!3547 = !DILocation(line: 67, column: 5, scope: !3541)
!3548 = !DILocation(line: 69, column: 14, scope: !3541)
!3549 = !DILocation(line: 69, column: 33, scope: !3541)
!3550 = !DILocation(line: 69, column: 42, scope: !3541)
!3551 = !DILocation(line: 69, column: 5, scope: !3541)
!3552 = !DILocation(line: 83, column: 12, scope: !3474)
!3553 = !DILocation(line: 83, column: 43, scope: !3474)
!3554 = !DILocation(line: 83, column: 3, scope: !3474)
!3555 = !DILocation(line: 85, column: 3, scope: !3474)
!3556 = !DILocation(line: 88, column: 12, scope: !3474)
!3557 = !DILocation(line: 88, column: 20, scope: !3474)
!3558 = !DILocation(line: 88, column: 3, scope: !3474)
!3559 = !DILocation(line: 95, column: 3, scope: !3474)
!3560 = !DILocation(line: 97, column: 11, scope: !3474)
!3561 = !DILocation(line: 97, column: 3, scope: !3474)
!3562 = !DILocation(line: 102, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3474, file: !3475, line: 98, column: 5)
!3564 = !DILocation(line: 105, column: 16, scope: !3563)
!3565 = !DILocation(line: 105, column: 24, scope: !3563)
!3566 = !DILocation(line: 105, column: 47, scope: !3563)
!3567 = !DILocation(line: 105, column: 7, scope: !3563)
!3568 = !DILocation(line: 106, column: 7, scope: !3563)
!3569 = !DILocation(line: 109, column: 16, scope: !3563)
!3570 = !DILocation(line: 109, column: 24, scope: !3563)
!3571 = !DILocation(line: 109, column: 54, scope: !3563)
!3572 = !DILocation(line: 109, column: 66, scope: !3563)
!3573 = !DILocation(line: 109, column: 7, scope: !3563)
!3574 = !DILocation(line: 110, column: 7, scope: !3563)
!3575 = !DILocation(line: 113, column: 16, scope: !3563)
!3576 = !DILocation(line: 113, column: 24, scope: !3563)
!3577 = !DILocation(line: 114, column: 16, scope: !3563)
!3578 = !DILocation(line: 114, column: 28, scope: !3563)
!3579 = !DILocation(line: 114, column: 40, scope: !3563)
!3580 = !DILocation(line: 113, column: 7, scope: !3563)
!3581 = !DILocation(line: 115, column: 7, scope: !3563)
!3582 = !DILocation(line: 120, column: 16, scope: !3563)
!3583 = !DILocation(line: 120, column: 24, scope: !3563)
!3584 = !DILocation(line: 121, column: 16, scope: !3563)
!3585 = !DILocation(line: 121, column: 28, scope: !3563)
!3586 = !DILocation(line: 121, column: 40, scope: !3563)
!3587 = !DILocation(line: 121, column: 52, scope: !3563)
!3588 = !DILocation(line: 120, column: 7, scope: !3563)
!3589 = !DILocation(line: 122, column: 7, scope: !3563)
!3590 = !DILocation(line: 127, column: 16, scope: !3563)
!3591 = !DILocation(line: 127, column: 24, scope: !3563)
!3592 = !DILocation(line: 128, column: 16, scope: !3563)
!3593 = !DILocation(line: 128, column: 28, scope: !3563)
!3594 = !DILocation(line: 128, column: 40, scope: !3563)
!3595 = !DILocation(line: 128, column: 52, scope: !3563)
!3596 = !DILocation(line: 128, column: 64, scope: !3563)
!3597 = !DILocation(line: 127, column: 7, scope: !3563)
!3598 = !DILocation(line: 129, column: 7, scope: !3563)
!3599 = !DILocation(line: 134, column: 16, scope: !3563)
!3600 = !DILocation(line: 134, column: 24, scope: !3563)
!3601 = !DILocation(line: 135, column: 16, scope: !3563)
!3602 = !DILocation(line: 135, column: 28, scope: !3563)
!3603 = !DILocation(line: 135, column: 40, scope: !3563)
!3604 = !DILocation(line: 135, column: 52, scope: !3563)
!3605 = !DILocation(line: 135, column: 64, scope: !3563)
!3606 = !DILocation(line: 136, column: 16, scope: !3563)
!3607 = !DILocation(line: 134, column: 7, scope: !3563)
!3608 = !DILocation(line: 137, column: 7, scope: !3563)
!3609 = !DILocation(line: 142, column: 16, scope: !3563)
!3610 = !DILocation(line: 142, column: 24, scope: !3563)
!3611 = !DILocation(line: 143, column: 16, scope: !3563)
!3612 = !DILocation(line: 143, column: 28, scope: !3563)
!3613 = !DILocation(line: 143, column: 40, scope: !3563)
!3614 = !DILocation(line: 143, column: 52, scope: !3563)
!3615 = !DILocation(line: 143, column: 64, scope: !3563)
!3616 = !DILocation(line: 144, column: 16, scope: !3563)
!3617 = !DILocation(line: 144, column: 28, scope: !3563)
!3618 = !DILocation(line: 142, column: 7, scope: !3563)
!3619 = !DILocation(line: 145, column: 7, scope: !3563)
!3620 = !DILocation(line: 150, column: 16, scope: !3563)
!3621 = !DILocation(line: 150, column: 24, scope: !3563)
!3622 = !DILocation(line: 152, column: 17, scope: !3563)
!3623 = !DILocation(line: 152, column: 29, scope: !3563)
!3624 = !DILocation(line: 152, column: 41, scope: !3563)
!3625 = !DILocation(line: 152, column: 53, scope: !3563)
!3626 = !DILocation(line: 152, column: 65, scope: !3563)
!3627 = !DILocation(line: 153, column: 17, scope: !3563)
!3628 = !DILocation(line: 153, column: 29, scope: !3563)
!3629 = !DILocation(line: 153, column: 41, scope: !3563)
!3630 = !DILocation(line: 150, column: 7, scope: !3563)
!3631 = !DILocation(line: 154, column: 7, scope: !3563)
!3632 = !DILocation(line: 159, column: 16, scope: !3563)
!3633 = !DILocation(line: 159, column: 24, scope: !3563)
!3634 = !DILocation(line: 161, column: 16, scope: !3563)
!3635 = !DILocation(line: 161, column: 28, scope: !3563)
!3636 = !DILocation(line: 161, column: 40, scope: !3563)
!3637 = !DILocation(line: 161, column: 52, scope: !3563)
!3638 = !DILocation(line: 161, column: 64, scope: !3563)
!3639 = !DILocation(line: 162, column: 16, scope: !3563)
!3640 = !DILocation(line: 162, column: 28, scope: !3563)
!3641 = !DILocation(line: 162, column: 40, scope: !3563)
!3642 = !DILocation(line: 162, column: 52, scope: !3563)
!3643 = !DILocation(line: 159, column: 7, scope: !3563)
!3644 = !DILocation(line: 163, column: 7, scope: !3563)
!3645 = !DILocation(line: 170, column: 16, scope: !3563)
!3646 = !DILocation(line: 170, column: 24, scope: !3563)
!3647 = !DILocation(line: 172, column: 17, scope: !3563)
!3648 = !DILocation(line: 172, column: 29, scope: !3563)
!3649 = !DILocation(line: 172, column: 41, scope: !3563)
!3650 = !DILocation(line: 172, column: 53, scope: !3563)
!3651 = !DILocation(line: 172, column: 65, scope: !3563)
!3652 = !DILocation(line: 173, column: 17, scope: !3563)
!3653 = !DILocation(line: 173, column: 29, scope: !3563)
!3654 = !DILocation(line: 173, column: 41, scope: !3563)
!3655 = !DILocation(line: 173, column: 53, scope: !3563)
!3656 = !DILocation(line: 170, column: 7, scope: !3563)
!3657 = !DILocation(line: 174, column: 7, scope: !3563)
!3658 = !DILocation(line: 176, column: 1, scope: !3474)
!3659 = distinct !DISubprogram(name: "version_etc_va", scope: !3475, file: !3475, line: 199, type: !3660, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !3478, !49, !49, !49, !3662}
!3662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3663, size: 64)
!3663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !300, line: 192, size: 192, elements: !3664)
!3664 = !{!3665, !3666, !3667, !3668}
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3663, file: !300, line: 192, baseType: !180, size: 32)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3663, file: !300, line: 192, baseType: !180, size: 32, offset: 32)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3663, file: !300, line: 192, baseType: !8, size: 64, offset: 64)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3663, file: !300, line: 192, baseType: !8, size: 64, offset: 128)
!3669 = !DILocalVariable(name: "stream", arg: 1, scope: !3659, file: !3475, line: 199, type: !3478)
!3670 = !DILocation(line: 199, column: 23, scope: !3659)
!3671 = !DILocalVariable(name: "command_name", arg: 2, scope: !3659, file: !3475, line: 200, type: !49)
!3672 = !DILocation(line: 200, column: 29, scope: !3659)
!3673 = !DILocalVariable(name: "package", arg: 3, scope: !3659, file: !3475, line: 200, type: !49)
!3674 = !DILocation(line: 200, column: 55, scope: !3659)
!3675 = !DILocalVariable(name: "version", arg: 4, scope: !3659, file: !3475, line: 201, type: !49)
!3676 = !DILocation(line: 201, column: 29, scope: !3659)
!3677 = !DILocalVariable(name: "authors", arg: 5, scope: !3659, file: !3475, line: 201, type: !3662)
!3678 = !DILocation(line: 201, column: 46, scope: !3659)
!3679 = !DILocalVariable(name: "n_authors", scope: !3659, file: !3475, line: 203, type: !110)
!3680 = !DILocation(line: 203, column: 10, scope: !3659)
!3681 = !DILocalVariable(name: "authtab", scope: !3659, file: !3475, line: 204, type: !3682)
!3682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !250)
!3683 = !DILocation(line: 204, column: 15, scope: !3659)
!3684 = !DILocation(line: 206, column: 18, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3659, file: !3475, line: 206, column: 3)
!3686 = !DILocation(line: 206, column: 8, scope: !3685)
!3687 = !DILocation(line: 207, column: 8, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3685, file: !3475, line: 206, column: 3)
!3689 = !DILocation(line: 207, column: 18, scope: !3688)
!3690 = !DILocation(line: 208, column: 10, scope: !3688)
!3691 = !DILocation(line: 208, column: 35, scope: !3688)
!3692 = !DILocation(line: 208, column: 22, scope: !3688)
!3693 = !DILocation(line: 208, column: 14, scope: !3688)
!3694 = !DILocation(line: 208, column: 33, scope: !3688)
!3695 = !DILocation(line: 208, column: 67, scope: !3688)
!3696 = !DILocation(line: 0, scope: !3688)
!3697 = !DILocation(line: 206, column: 3, scope: !3685)
!3698 = !DILocation(line: 209, column: 17, scope: !3688)
!3699 = !DILocation(line: 206, column: 3, scope: !3688)
!3700 = distinct !{!3700, !3697, !3701}
!3701 = !DILocation(line: 210, column: 5, scope: !3685)
!3702 = !DILocation(line: 211, column: 20, scope: !3659)
!3703 = !DILocation(line: 211, column: 28, scope: !3659)
!3704 = !DILocation(line: 211, column: 42, scope: !3659)
!3705 = !DILocation(line: 211, column: 51, scope: !3659)
!3706 = !DILocation(line: 212, column: 20, scope: !3659)
!3707 = !DILocation(line: 212, column: 29, scope: !3659)
!3708 = !DILocation(line: 211, column: 3, scope: !3659)
!3709 = !DILocation(line: 213, column: 1, scope: !3659)
!3710 = distinct !DISubprogram(name: "version_etc", scope: !3475, file: !3475, line: 230, type: !3711, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{null, !3478, !49, !49, !49, null}
!3713 = !DILocalVariable(name: "stream", arg: 1, scope: !3710, file: !3475, line: 230, type: !3478)
!3714 = !DILocation(line: 230, column: 20, scope: !3710)
!3715 = !DILocalVariable(name: "command_name", arg: 2, scope: !3710, file: !3475, line: 231, type: !49)
!3716 = !DILocation(line: 231, column: 26, scope: !3710)
!3717 = !DILocalVariable(name: "package", arg: 3, scope: !3710, file: !3475, line: 231, type: !49)
!3718 = !DILocation(line: 231, column: 52, scope: !3710)
!3719 = !DILocalVariable(name: "version", arg: 4, scope: !3710, file: !3475, line: 232, type: !49)
!3720 = !DILocation(line: 232, column: 26, scope: !3710)
!3721 = !DILocalVariable(name: "authors", scope: !3710, file: !3475, line: 234, type: !3722)
!3722 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3723, line: 52, baseType: !3724)
!3723 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3725, line: 32, baseType: !3726)
!3725 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !300, line: 234, baseType: !3727)
!3727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3663, size: 192, elements: !3509)
!3728 = !DILocation(line: 234, column: 11, scope: !3710)
!3729 = !DILocation(line: 236, column: 3, scope: !3710)
!3730 = !DILocation(line: 237, column: 19, scope: !3710)
!3731 = !DILocation(line: 237, column: 27, scope: !3710)
!3732 = !DILocation(line: 237, column: 41, scope: !3710)
!3733 = !DILocation(line: 237, column: 50, scope: !3710)
!3734 = !DILocation(line: 237, column: 59, scope: !3710)
!3735 = !DILocation(line: 237, column: 3, scope: !3710)
!3736 = !DILocation(line: 238, column: 3, scope: !3710)
!3737 = !DILocation(line: 239, column: 1, scope: !3710)
!3738 = distinct !DISubprogram(name: "xmalloc", scope: !3739, file: !3739, line: 39, type: !3740, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3739 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!8, !110}
!3742 = !DILocalVariable(name: "n", arg: 1, scope: !3738, file: !3739, line: 39, type: !110)
!3743 = !DILocation(line: 39, column: 17, scope: !3738)
!3744 = !DILocalVariable(name: "p", scope: !3738, file: !3739, line: 41, type: !8)
!3745 = !DILocation(line: 41, column: 9, scope: !3738)
!3746 = !DILocation(line: 41, column: 21, scope: !3738)
!3747 = !DILocation(line: 41, column: 13, scope: !3738)
!3748 = !DILocation(line: 42, column: 8, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3738, file: !3739, line: 42, column: 7)
!3750 = !DILocation(line: 42, column: 10, scope: !3749)
!3751 = !DILocation(line: 42, column: 13, scope: !3749)
!3752 = !DILocation(line: 42, column: 15, scope: !3749)
!3753 = !DILocation(line: 42, column: 7, scope: !3738)
!3754 = !DILocation(line: 43, column: 5, scope: !3749)
!3755 = !DILocation(line: 44, column: 10, scope: !3738)
!3756 = !DILocation(line: 44, column: 3, scope: !3738)
!3757 = !DILocalVariable(name: "n", arg: 1, scope: !3758, file: !3739, line: 39, type: !110)
!3758 = distinct !DISubprogram(name: "xmalloc", scope: !3739, file: !3739, line: 39, type: !3740, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3759, retainedNodes: !4)
!3759 = distinct !DICompileUnit(language: DW_LANG_C99, file: !302, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !303, nameTableKind: None)
!3760 = !DILocalVariable(name: "p", scope: !3758, file: !3739, line: 41, type: !8)
!3761 = distinct !DISubprogram(name: "xrealloc", scope: !3739, file: !3739, line: 51, type: !3762, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!8, !8, !110}
!3764 = !DILocalVariable(name: "p", arg: 1, scope: !3761, file: !3739, line: 51, type: !8)
!3765 = !DILocation(line: 51, column: 17, scope: !3761)
!3766 = !DILocalVariable(name: "n", arg: 2, scope: !3761, file: !3739, line: 51, type: !110)
!3767 = !DILocation(line: 51, column: 27, scope: !3761)
!3768 = !DILocation(line: 53, column: 8, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3761, file: !3739, line: 53, column: 7)
!3770 = !DILocation(line: 53, column: 10, scope: !3769)
!3771 = !DILocation(line: 53, column: 13, scope: !3769)
!3772 = !DILocation(line: 53, column: 7, scope: !3761)
!3773 = !DILocation(line: 57, column: 13, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3769, file: !3739, line: 54, column: 5)
!3775 = !DILocation(line: 57, column: 7, scope: !3774)
!3776 = !DILocation(line: 58, column: 7, scope: !3774)
!3777 = !DILocation(line: 61, column: 16, scope: !3761)
!3778 = !DILocation(line: 61, column: 19, scope: !3761)
!3779 = !DILocation(line: 61, column: 7, scope: !3761)
!3780 = !DILocation(line: 61, column: 5, scope: !3761)
!3781 = !DILocation(line: 62, column: 8, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3761, file: !3739, line: 62, column: 7)
!3783 = !DILocation(line: 62, column: 10, scope: !3782)
!3784 = !DILocation(line: 62, column: 13, scope: !3782)
!3785 = !DILocation(line: 62, column: 7, scope: !3761)
!3786 = !DILocation(line: 63, column: 5, scope: !3782)
!3787 = !DILocation(line: 64, column: 10, scope: !3761)
!3788 = !DILocation(line: 64, column: 3, scope: !3761)
!3789 = !DILocation(line: 65, column: 1, scope: !3761)
!3790 = distinct !DISubprogram(name: "x2nrealloc", scope: !3791, file: !3791, line: 174, type: !3792, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3791 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!8, !8, !3794, !110}
!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3795 = !DILocalVariable(name: "p", arg: 1, scope: !3790, file: !3791, line: 174, type: !8)
!3796 = !DILocation(line: 174, column: 19, scope: !3790)
!3797 = !DILocalVariable(name: "pn", arg: 2, scope: !3790, file: !3791, line: 174, type: !3794)
!3798 = !DILocation(line: 174, column: 30, scope: !3790)
!3799 = !DILocalVariable(name: "s", arg: 3, scope: !3790, file: !3791, line: 174, type: !110)
!3800 = !DILocation(line: 174, column: 41, scope: !3790)
!3801 = !DILocalVariable(name: "n", scope: !3790, file: !3791, line: 176, type: !110)
!3802 = !DILocation(line: 176, column: 10, scope: !3790)
!3803 = !DILocation(line: 176, column: 15, scope: !3790)
!3804 = !DILocation(line: 176, column: 14, scope: !3790)
!3805 = !DILocation(line: 178, column: 9, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3790, file: !3791, line: 178, column: 7)
!3807 = !DILocation(line: 178, column: 7, scope: !3790)
!3808 = !DILocation(line: 180, column: 13, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !3791, line: 180, column: 11)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !3791, line: 179, column: 5)
!3811 = !DILocation(line: 180, column: 11, scope: !3810)
!3812 = !DILocation(line: 188, column: 32, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3809, file: !3791, line: 181, column: 9)
!3814 = !DILocation(line: 188, column: 30, scope: !3813)
!3815 = !DILocation(line: 188, column: 13, scope: !3813)
!3816 = !DILocation(line: 189, column: 17, scope: !3813)
!3817 = !DILocation(line: 189, column: 16, scope: !3813)
!3818 = !DILocation(line: 189, column: 13, scope: !3813)
!3819 = !DILocation(line: 190, column: 9, scope: !3813)
!3820 = !DILocation(line: 191, column: 11, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3810, file: !3791, line: 191, column: 11)
!3822 = !DILocation(line: 191, column: 11, scope: !3810)
!3823 = !DILocation(line: 192, column: 9, scope: !3821)
!3824 = !DILocation(line: 193, column: 5, scope: !3810)
!3825 = !DILocation(line: 200, column: 71, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !3791, line: 200, column: 11)
!3827 = distinct !DILexicalBlock(scope: !3806, file: !3791, line: 195, column: 5)
!3828 = !DILocation(line: 200, column: 69, scope: !3826)
!3829 = !DILocation(line: 201, column: 14, scope: !3826)
!3830 = !DILocation(line: 201, column: 11, scope: !3826)
!3831 = !DILocation(line: 200, column: 11, scope: !3827)
!3832 = !DILocation(line: 202, column: 9, scope: !3826)
!3833 = !DILocation(line: 203, column: 12, scope: !3827)
!3834 = !DILocation(line: 203, column: 14, scope: !3827)
!3835 = !DILocation(line: 203, column: 18, scope: !3827)
!3836 = !DILocation(line: 203, column: 9, scope: !3827)
!3837 = !DILocation(line: 206, column: 9, scope: !3790)
!3838 = !DILocation(line: 206, column: 4, scope: !3790)
!3839 = !DILocation(line: 206, column: 7, scope: !3790)
!3840 = !DILocation(line: 207, column: 20, scope: !3790)
!3841 = !DILocation(line: 207, column: 23, scope: !3790)
!3842 = !DILocation(line: 207, column: 27, scope: !3790)
!3843 = !DILocation(line: 207, column: 25, scope: !3790)
!3844 = !DILocation(line: 207, column: 10, scope: !3790)
!3845 = !DILocation(line: 207, column: 3, scope: !3790)
!3846 = distinct !DISubprogram(name: "xcharalloc", scope: !3791, file: !3791, line: 216, type: !3847, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!6, !110}
!3849 = !DILocalVariable(name: "n", arg: 1, scope: !3846, file: !3791, line: 216, type: !110)
!3850 = !DILocation(line: 216, column: 20, scope: !3846)
!3851 = !DILocation(line: 218, column: 10, scope: !3846)
!3852 = !DILocation(line: 218, column: 3, scope: !3846)
!3853 = distinct !DISubprogram(name: "xalloc_die", scope: !3854, file: !3854, line: 32, type: !824, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !304, retainedNodes: !4)
!3854 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3855 = !DILocation(line: 34, column: 10, scope: !3853)
!3856 = !DILocation(line: 34, column: 33, scope: !3853)
!3857 = !DILocation(line: 34, column: 3, scope: !3853)
!3858 = !DILocation(line: 40, column: 3, scope: !3853)
!3859 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3860, file: !3860, line: 86, type: !3861, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !306, retainedNodes: !4)
!3860 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!110, !3863, !49, !110, !3864}
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3865, size: 64)
!3865 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2825, line: 6, baseType: !3866)
!3866 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2827, line: 21, baseType: !3867)
!3867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2827, line: 13, size: 64, elements: !3868)
!3868 = !{!3869, !3870}
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3867, file: !2827, line: 15, baseType: !53, size: 32)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3867, file: !2827, line: 20, baseType: !3871, size: 32, offset: 32)
!3871 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3867, file: !2827, line: 16, size: 32, elements: !3872)
!3872 = !{!3873, !3874}
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3871, file: !2827, line: 18, baseType: !180, size: 32)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3871, file: !2827, line: 19, baseType: !82, size: 32)
!3875 = !DILocalVariable(name: "pwc", arg: 1, scope: !3859, file: !3860, line: 86, type: !3863)
!3876 = !DILocation(line: 86, column: 23, scope: !3859)
!3877 = !DILocalVariable(name: "s", arg: 2, scope: !3859, file: !3860, line: 86, type: !49)
!3878 = !DILocation(line: 86, column: 40, scope: !3859)
!3879 = !DILocalVariable(name: "n", arg: 3, scope: !3859, file: !3860, line: 86, type: !110)
!3880 = !DILocation(line: 86, column: 50, scope: !3859)
!3881 = !DILocalVariable(name: "ps", arg: 4, scope: !3859, file: !3860, line: 86, type: !3864)
!3882 = !DILocation(line: 86, column: 64, scope: !3859)
!3883 = !DILocalVariable(name: "ret", scope: !3859, file: !3860, line: 88, type: !110)
!3884 = !DILocation(line: 88, column: 10, scope: !3859)
!3885 = !DILocalVariable(name: "wc", scope: !3859, file: !3860, line: 89, type: !2851)
!3886 = !DILocation(line: 89, column: 11, scope: !3859)
!3887 = !DILocation(line: 105, column: 9, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3859, file: !3860, line: 105, column: 7)
!3889 = !DILocation(line: 105, column: 7, scope: !3859)
!3890 = !DILocation(line: 106, column: 9, scope: !3888)
!3891 = !DILocation(line: 106, column: 5, scope: !3888)
!3892 = !DILocation(line: 145, column: 18, scope: !3859)
!3893 = !DILocation(line: 145, column: 23, scope: !3859)
!3894 = !DILocation(line: 145, column: 26, scope: !3859)
!3895 = !DILocation(line: 145, column: 29, scope: !3859)
!3896 = !DILocation(line: 145, column: 9, scope: !3859)
!3897 = !DILocation(line: 145, column: 7, scope: !3859)
!3898 = !DILocation(line: 154, column: 22, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3859, file: !3860, line: 154, column: 7)
!3900 = !DILocation(line: 154, column: 19, scope: !3899)
!3901 = !DILocation(line: 154, column: 26, scope: !3899)
!3902 = !DILocation(line: 154, column: 29, scope: !3899)
!3903 = !DILocation(line: 154, column: 31, scope: !3899)
!3904 = !DILocation(line: 154, column: 36, scope: !3899)
!3905 = !DILocation(line: 154, column: 41, scope: !3899)
!3906 = !DILocation(line: 154, column: 7, scope: !3859)
!3907 = !DILocalVariable(name: "uc", scope: !3908, file: !3860, line: 156, type: !317)
!3908 = distinct !DILexicalBlock(scope: !3899, file: !3860, line: 155, column: 5)
!3909 = !DILocation(line: 156, column: 21, scope: !3908)
!3910 = !DILocation(line: 156, column: 27, scope: !3908)
!3911 = !DILocation(line: 156, column: 26, scope: !3908)
!3912 = !DILocation(line: 157, column: 14, scope: !3908)
!3913 = !DILocation(line: 157, column: 8, scope: !3908)
!3914 = !DILocation(line: 157, column: 12, scope: !3908)
!3915 = !DILocation(line: 158, column: 7, scope: !3908)
!3916 = !DILocation(line: 162, column: 10, scope: !3859)
!3917 = !DILocation(line: 162, column: 3, scope: !3859)
!3918 = !DILocation(line: 163, column: 1, scope: !3859)
!3919 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !3920, file: !3920, line: 49, type: !3921, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3920 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!6, !3923}
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3924, size: 64)
!3924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3925)
!3925 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !3926)
!3926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !3927)
!3927 = !{!3928, !3929, !3930, !3931, !3932, !3933, !3934, !3939, !3940, !3945, !3946}
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !3926, file: !72, line: 57, baseType: !14, size: 16)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !3926, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !3926, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !3926, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !3926, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !3926, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !3926, file: !72, line: 67, baseType: !3935, size: 32, offset: 2656)
!3935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !3936)
!3936 = !{!3937, !3938}
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !3935, file: !72, line: 45, baseType: !14, size: 16)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !3935, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !3926, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !3926, file: !72, line: 79, baseType: !3941, size: 64, offset: 2720)
!3941 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3926, file: !72, line: 75, size: 64, elements: !3942)
!3942 = !{!3943, !3944}
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3941, file: !72, line: 77, baseType: !96, size: 32)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !3941, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !3926, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3926, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!3947 = !DILocalVariable(name: "ut", arg: 1, scope: !3919, file: !3920, line: 49, type: !3923)
!3948 = !DILocation(line: 49, column: 42, scope: !3919)
!3949 = !DILocalVariable(name: "p", scope: !3919, file: !3920, line: 51, type: !6)
!3950 = !DILocation(line: 51, column: 9, scope: !3919)
!3951 = !DILocalVariable(name: "trimmed_name", scope: !3919, file: !3920, line: 51, type: !6)
!3952 = !DILocation(line: 51, column: 13, scope: !3919)
!3953 = !DILocation(line: 53, column: 18, scope: !3919)
!3954 = !DILocation(line: 53, column: 16, scope: !3919)
!3955 = !DILocation(line: 54, column: 12, scope: !3919)
!3956 = !DILocation(line: 54, column: 26, scope: !3919)
!3957 = !DILocation(line: 54, column: 3, scope: !3919)
!3958 = !DILocation(line: 58, column: 3, scope: !3919)
!3959 = !DILocation(line: 58, column: 39, scope: !3919)
!3960 = !DILocation(line: 59, column: 12, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3919, file: !3920, line: 59, column: 3)
!3962 = !DILocation(line: 59, column: 35, scope: !3961)
!3963 = !DILocation(line: 59, column: 27, scope: !3961)
!3964 = !DILocation(line: 59, column: 25, scope: !3961)
!3965 = !DILocation(line: 59, column: 10, scope: !3961)
!3966 = !DILocation(line: 59, column: 8, scope: !3961)
!3967 = !DILocation(line: 60, column: 8, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3961, file: !3920, line: 59, column: 3)
!3969 = !DILocation(line: 60, column: 23, scope: !3968)
!3970 = !DILocation(line: 60, column: 21, scope: !3968)
!3971 = !DILocation(line: 60, column: 25, scope: !3968)
!3972 = !DILocation(line: 60, column: 28, scope: !3968)
!3973 = !DILocation(line: 60, column: 34, scope: !3968)
!3974 = !DILocation(line: 0, scope: !3968)
!3975 = !DILocation(line: 59, column: 3, scope: !3961)
!3976 = !DILocation(line: 62, column: 5, scope: !3968)
!3977 = !DILocation(line: 61, column: 9, scope: !3968)
!3978 = !DILocation(line: 61, column: 13, scope: !3968)
!3979 = !DILocation(line: 59, column: 3, scope: !3968)
!3980 = distinct !{!3980, !3975, !3981}
!3981 = !DILocation(line: 62, column: 5, scope: !3961)
!3982 = !DILocation(line: 63, column: 10, scope: !3919)
!3983 = !DILocation(line: 63, column: 3, scope: !3919)
!3984 = distinct !DISubprogram(name: "read_utmp", scope: !3920, file: !3920, line: 92, type: !3985, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!53, !49, !3794, !3987, !53}
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3988, size: 64)
!3988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3925, size: 64)
!3989 = !DILocalVariable(name: "file", arg: 1, scope: !3984, file: !3920, line: 92, type: !49)
!3990 = !DILocation(line: 92, column: 24, scope: !3984)
!3991 = !DILocalVariable(name: "n_entries", arg: 2, scope: !3984, file: !3920, line: 92, type: !3794)
!3992 = !DILocation(line: 92, column: 38, scope: !3984)
!3993 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !3984, file: !3920, line: 92, type: !3987)
!3994 = !DILocation(line: 92, column: 63, scope: !3984)
!3995 = !DILocalVariable(name: "options", arg: 4, scope: !3984, file: !3920, line: 93, type: !53)
!3996 = !DILocation(line: 93, column: 16, scope: !3984)
!3997 = !DILocalVariable(name: "n_read", scope: !3984, file: !3920, line: 95, type: !110)
!3998 = !DILocation(line: 95, column: 10, scope: !3984)
!3999 = !DILocalVariable(name: "n_alloc", scope: !3984, file: !3920, line: 96, type: !110)
!4000 = !DILocation(line: 96, column: 10, scope: !3984)
!4001 = !DILocalVariable(name: "utmp", scope: !3984, file: !3920, line: 97, type: !3988)
!4002 = !DILocation(line: 97, column: 16, scope: !3984)
!4003 = !DILocalVariable(name: "u", scope: !3984, file: !3920, line: 98, type: !3988)
!4004 = !DILocation(line: 98, column: 16, scope: !3984)
!4005 = !DILocation(line: 104, column: 32, scope: !3984)
!4006 = !DILocation(line: 104, column: 3, scope: !3984)
!4007 = !DILocation(line: 106, column: 3, scope: !3984)
!4008 = !DILocation(line: 108, column: 3, scope: !3984)
!4009 = !DILocation(line: 108, column: 15, scope: !3984)
!4010 = !DILocation(line: 108, column: 13, scope: !3984)
!4011 = !DILocation(line: 108, column: 32, scope: !3984)
!4012 = !DILocation(line: 109, column: 31, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3984, file: !3920, line: 109, column: 9)
!4014 = !DILocation(line: 109, column: 34, scope: !4013)
!4015 = !DILocation(line: 109, column: 9, scope: !4013)
!4016 = !DILocation(line: 109, column: 9, scope: !3984)
!4017 = !DILocation(line: 111, column: 13, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !3920, line: 111, column: 13)
!4019 = distinct !DILexicalBlock(scope: !4013, file: !3920, line: 110, column: 7)
!4020 = !DILocation(line: 111, column: 23, scope: !4018)
!4021 = !DILocation(line: 111, column: 20, scope: !4018)
!4022 = !DILocation(line: 111, column: 13, scope: !4019)
!4023 = !DILocation(line: 112, column: 30, scope: !4018)
!4024 = !DILocation(line: 112, column: 18, scope: !4018)
!4025 = !DILocation(line: 112, column: 16, scope: !4018)
!4026 = !DILocation(line: 112, column: 11, scope: !4018)
!4027 = !DILocation(line: 114, column: 9, scope: !4019)
!4028 = !DILocation(line: 114, column: 20, scope: !4019)
!4029 = !DILocation(line: 114, column: 27, scope: !4019)
!4030 = !DILocation(line: 114, column: 26, scope: !4019)
!4031 = !DILocation(line: 115, column: 7, scope: !4019)
!4032 = distinct !{!4032, !4008, !4033}
!4033 = !DILocation(line: 115, column: 7, scope: !3984)
!4034 = !DILocation(line: 117, column: 3, scope: !3984)
!4035 = !DILocation(line: 119, column: 16, scope: !3984)
!4036 = !DILocation(line: 119, column: 4, scope: !3984)
!4037 = !DILocation(line: 119, column: 14, scope: !3984)
!4038 = !DILocation(line: 120, column: 15, scope: !3984)
!4039 = !DILocation(line: 120, column: 4, scope: !3984)
!4040 = !DILocation(line: 120, column: 13, scope: !3984)
!4041 = !DILocation(line: 122, column: 3, scope: !3984)
!4042 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !3920, file: !3920, line: 69, type: !4043, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !309, retainedNodes: !4)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!18, !3923, !53}
!4045 = !DILocalVariable(name: "u", arg: 1, scope: !4042, file: !3920, line: 69, type: !3923)
!4046 = !DILocation(line: 69, column: 42, scope: !4042)
!4047 = !DILocalVariable(name: "options", arg: 2, scope: !4042, file: !3920, line: 69, type: !53)
!4048 = !DILocation(line: 69, column: 49, scope: !4042)
!4049 = !DILocalVariable(name: "user_proc", scope: !4042, file: !3920, line: 71, type: !18)
!4050 = !DILocation(line: 71, column: 8, scope: !4042)
!4051 = !DILocation(line: 71, column: 20, scope: !4042)
!4052 = !DILocation(line: 0, scope: !4042)
!4053 = !DILocation(line: 72, column: 8, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4042, file: !3920, line: 72, column: 7)
!4055 = !DILocation(line: 72, column: 16, scope: !4054)
!4056 = !DILocation(line: 72, column: 42, scope: !4054)
!4057 = !DILocation(line: 72, column: 46, scope: !4054)
!4058 = !DILocation(line: 72, column: 7, scope: !4042)
!4059 = !DILocation(line: 73, column: 5, scope: !4054)
!4060 = !DILocation(line: 74, column: 8, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4042, file: !3920, line: 74, column: 7)
!4062 = !DILocation(line: 74, column: 16, scope: !4061)
!4063 = !DILocation(line: 75, column: 7, scope: !4061)
!4064 = !DILocation(line: 75, column: 10, scope: !4061)
!4065 = !DILocation(line: 76, column: 7, scope: !4061)
!4066 = !DILocation(line: 76, column: 14, scope: !4061)
!4067 = !DILocation(line: 76, column: 12, scope: !4061)
!4068 = !DILocation(line: 77, column: 7, scope: !4061)
!4069 = !DILocation(line: 77, column: 17, scope: !4061)
!4070 = !DILocation(line: 77, column: 11, scope: !4061)
!4071 = !DILocation(line: 77, column: 32, scope: !4061)
!4072 = !DILocation(line: 77, column: 36, scope: !4061)
!4073 = !DILocation(line: 77, column: 39, scope: !4061)
!4074 = !DILocation(line: 77, column: 45, scope: !4061)
!4075 = !DILocation(line: 74, column: 7, scope: !4042)
!4076 = !DILocation(line: 78, column: 5, scope: !4061)
!4077 = !DILocation(line: 79, column: 3, scope: !4042)
!4078 = !DILocation(line: 80, column: 1, scope: !4042)
!4079 = distinct !DISubprogram(name: "c_strcasecmp", scope: !4080, file: !4080, line: 27, type: !4081, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !312, retainedNodes: !4)
!4080 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!53, !49, !49}
!4083 = !DILocalVariable(name: "s1", arg: 1, scope: !4079, file: !4080, line: 27, type: !49)
!4084 = !DILocation(line: 27, column: 27, scope: !4079)
!4085 = !DILocalVariable(name: "s2", arg: 2, scope: !4079, file: !4080, line: 27, type: !49)
!4086 = !DILocation(line: 27, column: 43, scope: !4079)
!4087 = !DILocalVariable(name: "p1", scope: !4079, file: !4080, line: 29, type: !315)
!4088 = !DILocation(line: 29, column: 33, scope: !4079)
!4089 = !DILocation(line: 29, column: 62, scope: !4079)
!4090 = !DILocalVariable(name: "p2", scope: !4079, file: !4080, line: 30, type: !315)
!4091 = !DILocation(line: 30, column: 33, scope: !4079)
!4092 = !DILocation(line: 30, column: 62, scope: !4079)
!4093 = !DILocalVariable(name: "c1", scope: !4079, file: !4080, line: 31, type: !317)
!4094 = !DILocation(line: 31, column: 17, scope: !4079)
!4095 = !DILocalVariable(name: "c2", scope: !4079, file: !4080, line: 31, type: !317)
!4096 = !DILocation(line: 31, column: 21, scope: !4079)
!4097 = !DILocation(line: 33, column: 7, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4079, file: !4080, line: 33, column: 7)
!4099 = !DILocation(line: 33, column: 13, scope: !4098)
!4100 = !DILocation(line: 33, column: 10, scope: !4098)
!4101 = !DILocation(line: 33, column: 7, scope: !4079)
!4102 = !DILocation(line: 34, column: 5, scope: !4098)
!4103 = !DILocation(line: 36, column: 3, scope: !4079)
!4104 = !DILocation(line: 38, column: 24, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4079, file: !4080, line: 37, column: 5)
!4106 = !DILocation(line: 38, column: 23, scope: !4105)
!4107 = !DILocation(line: 38, column: 12, scope: !4105)
!4108 = !DILocation(line: 38, column: 10, scope: !4105)
!4109 = !DILocation(line: 39, column: 24, scope: !4105)
!4110 = !DILocation(line: 39, column: 23, scope: !4105)
!4111 = !DILocation(line: 39, column: 12, scope: !4105)
!4112 = !DILocation(line: 39, column: 10, scope: !4105)
!4113 = !DILocation(line: 41, column: 11, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4105, file: !4080, line: 41, column: 11)
!4115 = !DILocation(line: 41, column: 14, scope: !4114)
!4116 = !DILocation(line: 41, column: 11, scope: !4105)
!4117 = !DILocation(line: 42, column: 9, scope: !4114)
!4118 = !DILocation(line: 44, column: 7, scope: !4105)
!4119 = !DILocation(line: 45, column: 7, scope: !4105)
!4120 = !DILocation(line: 46, column: 5, scope: !4105)
!4121 = !DILocation(line: 47, column: 10, scope: !4079)
!4122 = !DILocation(line: 47, column: 16, scope: !4079)
!4123 = !DILocation(line: 47, column: 13, scope: !4079)
!4124 = distinct !{!4124, !4103, !4125}
!4125 = !DILocation(line: 47, column: 18, scope: !4079)
!4126 = !DILocation(line: 50, column: 12, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4079, file: !4080, line: 49, column: 7)
!4128 = !DILocation(line: 50, column: 17, scope: !4127)
!4129 = !DILocation(line: 50, column: 15, scope: !4127)
!4130 = !DILocation(line: 50, column: 5, scope: !4127)
!4131 = !DILocation(line: 56, column: 1, scope: !4079)
!4132 = distinct !DISubprogram(name: "close_stream", scope: !4133, file: !4133, line: 56, type: !4134, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!4133 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!53, !4136}
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4137, size: 64)
!4137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3480, line: 7, baseType: !4138)
!4138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3482, line: 49, size: 1728, elements: !4139)
!4139 = !{!4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4155, !4156, !4157, !4158, !4159, !4160, !4161, !4162, !4163, !4164, !4165, !4166, !4167, !4168, !4169}
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4138, file: !3482, line: 51, baseType: !53, size: 32)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4138, file: !3482, line: 54, baseType: !6, size: 64, offset: 64)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4138, file: !3482, line: 55, baseType: !6, size: 64, offset: 128)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4138, file: !3482, line: 56, baseType: !6, size: 64, offset: 192)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4138, file: !3482, line: 57, baseType: !6, size: 64, offset: 256)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4138, file: !3482, line: 58, baseType: !6, size: 64, offset: 320)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4138, file: !3482, line: 59, baseType: !6, size: 64, offset: 384)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4138, file: !3482, line: 60, baseType: !6, size: 64, offset: 448)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4138, file: !3482, line: 61, baseType: !6, size: 64, offset: 512)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4138, file: !3482, line: 64, baseType: !6, size: 64, offset: 576)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4138, file: !3482, line: 65, baseType: !6, size: 64, offset: 640)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4138, file: !3482, line: 66, baseType: !6, size: 64, offset: 704)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4138, file: !3482, line: 68, baseType: !3497, size: 64, offset: 768)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4138, file: !3482, line: 70, baseType: !4154, size: 64, offset: 832)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4138, size: 64)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4138, file: !3482, line: 72, baseType: !53, size: 32, offset: 896)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4138, file: !3482, line: 73, baseType: !53, size: 32, offset: 928)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4138, file: !3482, line: 74, baseType: !858, size: 64, offset: 960)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4138, file: !3482, line: 77, baseType: !188, size: 16, offset: 1024)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4138, file: !3482, line: 78, baseType: !3506, size: 8, offset: 1040)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4138, file: !3482, line: 79, baseType: !3508, size: 8, offset: 1048)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4138, file: !3482, line: 81, baseType: !3512, size: 64, offset: 1088)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4138, file: !3482, line: 89, baseType: !3515, size: 64, offset: 1152)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4138, file: !3482, line: 91, baseType: !3517, size: 64, offset: 1216)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4138, file: !3482, line: 92, baseType: !3520, size: 64, offset: 1280)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4138, file: !3482, line: 93, baseType: !4154, size: 64, offset: 1344)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4138, file: !3482, line: 94, baseType: !8, size: 64, offset: 1408)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4138, file: !3482, line: 95, baseType: !110, size: 64, offset: 1472)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4138, file: !3482, line: 96, baseType: !53, size: 32, offset: 1536)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4138, file: !3482, line: 98, baseType: !105, size: 160, offset: 1568)
!4170 = !DILocalVariable(name: "stream", arg: 1, scope: !4132, file: !4133, line: 56, type: !4136)
!4171 = !DILocation(line: 56, column: 21, scope: !4132)
!4172 = !DILocalVariable(name: "some_pending", scope: !4132, file: !4133, line: 58, type: !4173)
!4173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!4174 = !DILocation(line: 58, column: 14, scope: !4132)
!4175 = !DILocation(line: 58, column: 42, scope: !4132)
!4176 = !DILocation(line: 58, column: 30, scope: !4132)
!4177 = !DILocation(line: 58, column: 50, scope: !4132)
!4178 = !DILocalVariable(name: "prev_fail", scope: !4132, file: !4133, line: 59, type: !4173)
!4179 = !DILocation(line: 59, column: 14, scope: !4132)
!4180 = !DILocation(line: 59, column: 27, scope: !4132)
!4181 = !DILocation(line: 59, column: 43, scope: !4132)
!4182 = !DILocalVariable(name: "fclose_fail", scope: !4132, file: !4133, line: 60, type: !4173)
!4183 = !DILocation(line: 60, column: 14, scope: !4132)
!4184 = !DILocation(line: 60, column: 37, scope: !4132)
!4185 = !DILocation(line: 60, column: 29, scope: !4132)
!4186 = !DILocation(line: 60, column: 45, scope: !4132)
!4187 = !DILocation(line: 70, column: 7, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4132, file: !4133, line: 70, column: 7)
!4189 = !DILocation(line: 70, column: 17, scope: !4188)
!4190 = !DILocation(line: 70, column: 21, scope: !4188)
!4191 = !DILocation(line: 70, column: 33, scope: !4188)
!4192 = !DILocation(line: 70, column: 37, scope: !4188)
!4193 = !DILocation(line: 70, column: 50, scope: !4188)
!4194 = !DILocation(line: 70, column: 53, scope: !4188)
!4195 = !DILocation(line: 70, column: 59, scope: !4188)
!4196 = !DILocation(line: 70, column: 7, scope: !4132)
!4197 = !DILocation(line: 72, column: 13, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4199, file: !4133, line: 72, column: 11)
!4199 = distinct !DILexicalBlock(scope: !4188, file: !4133, line: 71, column: 5)
!4200 = !DILocation(line: 72, column: 11, scope: !4199)
!4201 = !DILocation(line: 73, column: 9, scope: !4198)
!4202 = !DILocation(line: 73, column: 15, scope: !4198)
!4203 = !DILocation(line: 74, column: 7, scope: !4199)
!4204 = !DILocation(line: 77, column: 3, scope: !4132)
!4205 = !DILocation(line: 78, column: 1, scope: !4132)
!4206 = distinct !DISubprogram(name: "locale_charset", scope: !4207, file: !4207, line: 831, type: !4208, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, retainedNodes: !4)
!4207 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!49}
!4210 = !DILocalVariable(name: "codeset", scope: !4206, file: !4207, line: 833, type: !49)
!4211 = !DILocation(line: 833, column: 15, scope: !4206)
!4212 = !DILocation(line: 847, column: 13, scope: !4206)
!4213 = !DILocation(line: 847, column: 11, scope: !4206)
!4214 = !DILocation(line: 911, column: 7, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4206, file: !4207, line: 911, column: 7)
!4216 = !DILocation(line: 911, column: 15, scope: !4215)
!4217 = !DILocation(line: 911, column: 7, scope: !4206)
!4218 = !DILocation(line: 913, column: 13, scope: !4215)
!4219 = !DILocation(line: 913, column: 5, scope: !4215)
!4220 = !DILocation(line: 1070, column: 13, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !4207, line: 1070, column: 13)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !4207, line: 1060, column: 7)
!4223 = distinct !DILexicalBlock(scope: !4206, file: !4207, line: 1019, column: 3)
!4224 = !DILocation(line: 1070, column: 24, scope: !4221)
!4225 = !DILocation(line: 1070, column: 13, scope: !4222)
!4226 = !DILocation(line: 1071, column: 19, scope: !4221)
!4227 = !DILocation(line: 1071, column: 11, scope: !4221)
!4228 = !DILocation(line: 1158, column: 10, scope: !4206)
!4229 = !DILocation(line: 1158, column: 3, scope: !4206)
!4230 = distinct !DISubprogram(name: "rpl_fclose", scope: !4231, file: !4231, line: 58, type: !4232, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !322, retainedNodes: !4)
!4231 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!53, !4234}
!4234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4235, size: 64)
!4235 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3480, line: 7, baseType: !4236)
!4236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3482, line: 49, size: 1728, elements: !4237)
!4237 = !{!4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4249, !4250, !4251, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4262, !4263, !4264, !4265, !4266, !4267}
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4236, file: !3482, line: 51, baseType: !53, size: 32)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4236, file: !3482, line: 54, baseType: !6, size: 64, offset: 64)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4236, file: !3482, line: 55, baseType: !6, size: 64, offset: 128)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4236, file: !3482, line: 56, baseType: !6, size: 64, offset: 192)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4236, file: !3482, line: 57, baseType: !6, size: 64, offset: 256)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4236, file: !3482, line: 58, baseType: !6, size: 64, offset: 320)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4236, file: !3482, line: 59, baseType: !6, size: 64, offset: 384)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4236, file: !3482, line: 60, baseType: !6, size: 64, offset: 448)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4236, file: !3482, line: 61, baseType: !6, size: 64, offset: 512)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4236, file: !3482, line: 64, baseType: !6, size: 64, offset: 576)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4236, file: !3482, line: 65, baseType: !6, size: 64, offset: 640)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4236, file: !3482, line: 66, baseType: !6, size: 64, offset: 704)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4236, file: !3482, line: 68, baseType: !3497, size: 64, offset: 768)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4236, file: !3482, line: 70, baseType: !4252, size: 64, offset: 832)
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4236, size: 64)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4236, file: !3482, line: 72, baseType: !53, size: 32, offset: 896)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4236, file: !3482, line: 73, baseType: !53, size: 32, offset: 928)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4236, file: !3482, line: 74, baseType: !858, size: 64, offset: 960)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4236, file: !3482, line: 77, baseType: !188, size: 16, offset: 1024)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4236, file: !3482, line: 78, baseType: !3506, size: 8, offset: 1040)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4236, file: !3482, line: 79, baseType: !3508, size: 8, offset: 1048)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4236, file: !3482, line: 81, baseType: !3512, size: 64, offset: 1088)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4236, file: !3482, line: 89, baseType: !3515, size: 64, offset: 1152)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4236, file: !3482, line: 91, baseType: !3517, size: 64, offset: 1216)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4236, file: !3482, line: 92, baseType: !3520, size: 64, offset: 1280)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4236, file: !3482, line: 93, baseType: !4252, size: 64, offset: 1344)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4236, file: !3482, line: 94, baseType: !8, size: 64, offset: 1408)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4236, file: !3482, line: 95, baseType: !110, size: 64, offset: 1472)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4236, file: !3482, line: 96, baseType: !53, size: 32, offset: 1536)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4236, file: !3482, line: 98, baseType: !105, size: 160, offset: 1568)
!4268 = !DILocalVariable(name: "fp", arg: 1, scope: !4230, file: !4231, line: 58, type: !4234)
!4269 = !DILocation(line: 58, column: 19, scope: !4230)
!4270 = !DILocalVariable(name: "saved_errno", scope: !4230, file: !4231, line: 60, type: !53)
!4271 = !DILocation(line: 60, column: 7, scope: !4230)
!4272 = !DILocalVariable(name: "fd", scope: !4230, file: !4231, line: 61, type: !53)
!4273 = !DILocation(line: 61, column: 7, scope: !4230)
!4274 = !DILocalVariable(name: "result", scope: !4230, file: !4231, line: 62, type: !53)
!4275 = !DILocation(line: 62, column: 7, scope: !4230)
!4276 = !DILocation(line: 65, column: 16, scope: !4230)
!4277 = !DILocation(line: 65, column: 8, scope: !4230)
!4278 = !DILocation(line: 65, column: 6, scope: !4230)
!4279 = !DILocation(line: 66, column: 7, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4230, file: !4231, line: 66, column: 7)
!4281 = !DILocation(line: 66, column: 10, scope: !4280)
!4282 = !DILocation(line: 66, column: 7, scope: !4230)
!4283 = !DILocation(line: 67, column: 28, scope: !4280)
!4284 = !DILocation(line: 67, column: 12, scope: !4280)
!4285 = !DILocation(line: 67, column: 5, scope: !4280)
!4286 = !DILocation(line: 72, column: 9, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4230, file: !4231, line: 72, column: 7)
!4288 = !DILocation(line: 72, column: 23, scope: !4287)
!4289 = !DILocation(line: 72, column: 41, scope: !4287)
!4290 = !DILocation(line: 72, column: 33, scope: !4287)
!4291 = !DILocation(line: 72, column: 26, scope: !4287)
!4292 = !DILocation(line: 72, column: 59, scope: !4287)
!4293 = !DILocation(line: 73, column: 7, scope: !4287)
!4294 = !DILocation(line: 73, column: 18, scope: !4287)
!4295 = !DILocation(line: 73, column: 10, scope: !4287)
!4296 = !DILocation(line: 72, column: 7, scope: !4230)
!4297 = !DILocation(line: 74, column: 19, scope: !4287)
!4298 = !DILocation(line: 74, column: 17, scope: !4287)
!4299 = !DILocation(line: 74, column: 5, scope: !4287)
!4300 = !DILocation(line: 100, column: 28, scope: !4230)
!4301 = !DILocation(line: 100, column: 12, scope: !4230)
!4302 = !DILocation(line: 100, column: 10, scope: !4230)
!4303 = !DILocation(line: 105, column: 7, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4230, file: !4231, line: 105, column: 7)
!4305 = !DILocation(line: 105, column: 19, scope: !4304)
!4306 = !DILocation(line: 105, column: 7, scope: !4230)
!4307 = !DILocation(line: 107, column: 15, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4304, file: !4231, line: 106, column: 5)
!4309 = !DILocation(line: 107, column: 7, scope: !4308)
!4310 = !DILocation(line: 107, column: 13, scope: !4308)
!4311 = !DILocation(line: 108, column: 14, scope: !4308)
!4312 = !DILocation(line: 109, column: 5, scope: !4308)
!4313 = !DILocation(line: 111, column: 10, scope: !4230)
!4314 = !DILocation(line: 111, column: 3, scope: !4230)
!4315 = !DILocation(line: 112, column: 1, scope: !4230)
!4316 = distinct !DISubprogram(name: "rpl_fflush", scope: !4317, file: !4317, line: 129, type: !4318, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !324, retainedNodes: !4)
!4317 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!53, !4320}
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64)
!4321 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3480, line: 7, baseType: !4322)
!4322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3482, line: 49, size: 1728, elements: !4323)
!4323 = !{!4324, !4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4333, !4334, !4335, !4336, !4337, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350, !4351, !4352, !4353}
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4322, file: !3482, line: 51, baseType: !53, size: 32)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4322, file: !3482, line: 54, baseType: !6, size: 64, offset: 64)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4322, file: !3482, line: 55, baseType: !6, size: 64, offset: 128)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4322, file: !3482, line: 56, baseType: !6, size: 64, offset: 192)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4322, file: !3482, line: 57, baseType: !6, size: 64, offset: 256)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4322, file: !3482, line: 58, baseType: !6, size: 64, offset: 320)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4322, file: !3482, line: 59, baseType: !6, size: 64, offset: 384)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4322, file: !3482, line: 60, baseType: !6, size: 64, offset: 448)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4322, file: !3482, line: 61, baseType: !6, size: 64, offset: 512)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4322, file: !3482, line: 64, baseType: !6, size: 64, offset: 576)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4322, file: !3482, line: 65, baseType: !6, size: 64, offset: 640)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4322, file: !3482, line: 66, baseType: !6, size: 64, offset: 704)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4322, file: !3482, line: 68, baseType: !3497, size: 64, offset: 768)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4322, file: !3482, line: 70, baseType: !4338, size: 64, offset: 832)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4322, size: 64)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4322, file: !3482, line: 72, baseType: !53, size: 32, offset: 896)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4322, file: !3482, line: 73, baseType: !53, size: 32, offset: 928)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4322, file: !3482, line: 74, baseType: !858, size: 64, offset: 960)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4322, file: !3482, line: 77, baseType: !188, size: 16, offset: 1024)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4322, file: !3482, line: 78, baseType: !3506, size: 8, offset: 1040)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4322, file: !3482, line: 79, baseType: !3508, size: 8, offset: 1048)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4322, file: !3482, line: 81, baseType: !3512, size: 64, offset: 1088)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4322, file: !3482, line: 89, baseType: !3515, size: 64, offset: 1152)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4322, file: !3482, line: 91, baseType: !3517, size: 64, offset: 1216)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4322, file: !3482, line: 92, baseType: !3520, size: 64, offset: 1280)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4322, file: !3482, line: 93, baseType: !4338, size: 64, offset: 1344)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4322, file: !3482, line: 94, baseType: !8, size: 64, offset: 1408)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4322, file: !3482, line: 95, baseType: !110, size: 64, offset: 1472)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4322, file: !3482, line: 96, baseType: !53, size: 32, offset: 1536)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4322, file: !3482, line: 98, baseType: !105, size: 160, offset: 1568)
!4354 = !DILocalVariable(name: "stream", arg: 1, scope: !4316, file: !4317, line: 129, type: !4320)
!4355 = !DILocation(line: 129, column: 19, scope: !4316)
!4356 = !DILocation(line: 150, column: 7, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4316, file: !4317, line: 150, column: 7)
!4358 = !DILocation(line: 150, column: 14, scope: !4357)
!4359 = !DILocation(line: 150, column: 22, scope: !4357)
!4360 = !DILocation(line: 150, column: 27, scope: !4357)
!4361 = !DILocation(line: 150, column: 7, scope: !4316)
!4362 = !DILocation(line: 151, column: 20, scope: !4357)
!4363 = !DILocation(line: 151, column: 12, scope: !4357)
!4364 = !DILocation(line: 151, column: 5, scope: !4357)
!4365 = !DILocation(line: 156, column: 44, scope: !4316)
!4366 = !DILocation(line: 156, column: 3, scope: !4316)
!4367 = !DILocation(line: 158, column: 18, scope: !4316)
!4368 = !DILocation(line: 158, column: 10, scope: !4316)
!4369 = !DILocation(line: 158, column: 3, scope: !4316)
!4370 = !DILocation(line: 235, column: 1, scope: !4316)
!4371 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !4317, file: !4317, line: 41, type: !4372, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, retainedNodes: !4)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{null, !4320}
!4374 = !DILocalVariable(name: "fp", arg: 1, scope: !4371, file: !4317, line: 41, type: !4320)
!4375 = !DILocation(line: 41, column: 48, scope: !4371)
!4376 = !DILocation(line: 43, column: 7, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4371, file: !4317, line: 43, column: 7)
!4378 = !DILocation(line: 43, column: 11, scope: !4377)
!4379 = !DILocation(line: 43, column: 18, scope: !4377)
!4380 = !DILocation(line: 43, column: 7, scope: !4371)
!4381 = !DILocation(line: 45, column: 13, scope: !4377)
!4382 = !DILocation(line: 45, column: 5, scope: !4377)
!4383 = !DILocation(line: 46, column: 1, scope: !4371)
!4384 = distinct !DISubprogram(name: "rpl_fseeko", scope: !4385, file: !4385, line: 28, type: !4386, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!4385 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!53, !4388, !4422, !53}
!4388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4389, size: 64)
!4389 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3480, line: 7, baseType: !4390)
!4390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3482, line: 49, size: 1728, elements: !4391)
!4391 = !{!4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4418, !4419, !4420, !4421}
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4390, file: !3482, line: 51, baseType: !53, size: 32)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4390, file: !3482, line: 54, baseType: !6, size: 64, offset: 64)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4390, file: !3482, line: 55, baseType: !6, size: 64, offset: 128)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4390, file: !3482, line: 56, baseType: !6, size: 64, offset: 192)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4390, file: !3482, line: 57, baseType: !6, size: 64, offset: 256)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4390, file: !3482, line: 58, baseType: !6, size: 64, offset: 320)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4390, file: !3482, line: 59, baseType: !6, size: 64, offset: 384)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4390, file: !3482, line: 60, baseType: !6, size: 64, offset: 448)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4390, file: !3482, line: 61, baseType: !6, size: 64, offset: 512)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4390, file: !3482, line: 64, baseType: !6, size: 64, offset: 576)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4390, file: !3482, line: 65, baseType: !6, size: 64, offset: 640)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4390, file: !3482, line: 66, baseType: !6, size: 64, offset: 704)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4390, file: !3482, line: 68, baseType: !3497, size: 64, offset: 768)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4390, file: !3482, line: 70, baseType: !4406, size: 64, offset: 832)
!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4390, size: 64)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4390, file: !3482, line: 72, baseType: !53, size: 32, offset: 896)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4390, file: !3482, line: 73, baseType: !53, size: 32, offset: 928)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4390, file: !3482, line: 74, baseType: !858, size: 64, offset: 960)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4390, file: !3482, line: 77, baseType: !188, size: 16, offset: 1024)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4390, file: !3482, line: 78, baseType: !3506, size: 8, offset: 1040)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4390, file: !3482, line: 79, baseType: !3508, size: 8, offset: 1048)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4390, file: !3482, line: 81, baseType: !3512, size: 64, offset: 1088)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4390, file: !3482, line: 89, baseType: !3515, size: 64, offset: 1152)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4390, file: !3482, line: 91, baseType: !3517, size: 64, offset: 1216)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4390, file: !3482, line: 92, baseType: !3520, size: 64, offset: 1280)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4390, file: !3482, line: 93, baseType: !4406, size: 64, offset: 1344)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4390, file: !3482, line: 94, baseType: !8, size: 64, offset: 1408)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4390, file: !3482, line: 95, baseType: !110, size: 64, offset: 1472)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4390, file: !3482, line: 96, baseType: !53, size: 32, offset: 1536)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4390, file: !3482, line: 98, baseType: !105, size: 160, offset: 1568)
!4422 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !3723, line: 63, baseType: !858)
!4423 = !DILocalVariable(name: "fp", arg: 1, scope: !4384, file: !4385, line: 28, type: !4388)
!4424 = !DILocation(line: 28, column: 15, scope: !4384)
!4425 = !DILocalVariable(name: "offset", arg: 2, scope: !4384, file: !4385, line: 28, type: !4422)
!4426 = !DILocation(line: 28, column: 25, scope: !4384)
!4427 = !DILocalVariable(name: "whence", arg: 3, scope: !4384, file: !4385, line: 28, type: !53)
!4428 = !DILocation(line: 28, column: 37, scope: !4384)
!4429 = !DILocation(line: 52, column: 7, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4384, file: !4385, line: 52, column: 7)
!4431 = !DILocation(line: 52, column: 11, scope: !4430)
!4432 = !DILocation(line: 52, column: 27, scope: !4430)
!4433 = !DILocation(line: 52, column: 31, scope: !4430)
!4434 = !DILocation(line: 52, column: 24, scope: !4430)
!4435 = !DILocation(line: 53, column: 7, scope: !4430)
!4436 = !DILocation(line: 53, column: 10, scope: !4430)
!4437 = !DILocation(line: 53, column: 14, scope: !4430)
!4438 = !DILocation(line: 53, column: 31, scope: !4430)
!4439 = !DILocation(line: 53, column: 35, scope: !4430)
!4440 = !DILocation(line: 53, column: 28, scope: !4430)
!4441 = !DILocation(line: 54, column: 7, scope: !4430)
!4442 = !DILocation(line: 54, column: 10, scope: !4430)
!4443 = !DILocation(line: 54, column: 14, scope: !4430)
!4444 = !DILocation(line: 54, column: 28, scope: !4430)
!4445 = !DILocation(line: 52, column: 7, scope: !4384)
!4446 = !DILocalVariable(name: "pos", scope: !4447, file: !4385, line: 117, type: !4422)
!4447 = distinct !DILexicalBlock(scope: !4430, file: !4385, line: 113, column: 5)
!4448 = !DILocation(line: 117, column: 13, scope: !4447)
!4449 = !DILocation(line: 117, column: 34, scope: !4447)
!4450 = !DILocation(line: 117, column: 26, scope: !4447)
!4451 = !DILocation(line: 117, column: 39, scope: !4447)
!4452 = !DILocation(line: 117, column: 47, scope: !4447)
!4453 = !DILocation(line: 117, column: 19, scope: !4447)
!4454 = !DILocation(line: 118, column: 11, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4447, file: !4385, line: 118, column: 11)
!4456 = !DILocation(line: 118, column: 15, scope: !4455)
!4457 = !DILocation(line: 118, column: 11, scope: !4447)
!4458 = !DILocation(line: 124, column: 11, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4455, file: !4385, line: 119, column: 9)
!4460 = !DILocation(line: 129, column: 7, scope: !4447)
!4461 = !DILocation(line: 129, column: 11, scope: !4447)
!4462 = !DILocation(line: 129, column: 18, scope: !4447)
!4463 = !DILocation(line: 130, column: 21, scope: !4447)
!4464 = !DILocation(line: 130, column: 7, scope: !4447)
!4465 = !DILocation(line: 130, column: 11, scope: !4447)
!4466 = !DILocation(line: 130, column: 19, scope: !4447)
!4467 = !DILocation(line: 161, column: 7, scope: !4447)
!4468 = !DILocation(line: 163, column: 18, scope: !4384)
!4469 = !DILocation(line: 163, column: 22, scope: !4384)
!4470 = !DILocation(line: 163, column: 30, scope: !4384)
!4471 = !DILocation(line: 163, column: 10, scope: !4384)
!4472 = !DILocation(line: 163, column: 3, scope: !4384)
!4473 = !DILocation(line: 164, column: 1, scope: !4384)
