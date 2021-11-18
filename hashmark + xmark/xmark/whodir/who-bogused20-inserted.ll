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
  br i1 %4, label %5, label %44, !dbg !342

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
  br label %22, !dbg !343

22:                                               ; preds = %originalBBpart2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %22, %originalBB1alteredBB
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !344
  %32 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !344
  %33 = load i8*, i8** @program_name, align 8, !dbg !344
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* %32, i8* %33), !dbg !344
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43, !dbg !344

43:                                               ; preds = %originalBBpart24
  br label %90, !dbg !344

44:                                               ; preds = %1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %44, %originalBB6alteredBB
  %53 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !346
  %54 = load i8*, i8** @program_name, align 8, !dbg !348
  %55 = call i32 (i8*, ...) @printf(i8* %53, i8* %54), !dbg !349
  %56 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !350
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !350
  %58 = call i32 @fputs_unlocked(i8* %56, %struct._IO_FILE* %57), !dbg !350
  %59 = call i8* @gettext(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !351
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !351
  %61 = call i32 @fputs_unlocked(i8* %59, %struct._IO_FILE* %60), !dbg !351
  %62 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !352
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !352
  %64 = call i32 @fputs_unlocked(i8* %62, %struct._IO_FILE* %63), !dbg !352
  %65 = call i8* @gettext(i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !353
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !353
  %67 = call i32 @fputs_unlocked(i8* %65, %struct._IO_FILE* %66), !dbg !353
  %68 = call i8* @gettext(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !354
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !354
  %70 = call i32 @fputs_unlocked(i8* %68, %struct._IO_FILE* %69), !dbg !354
  %71 = call i8* @gettext(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !355
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !355
  %73 = call i32 @fputs_unlocked(i8* %71, %struct._IO_FILE* %72), !dbg !355
  %74 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !356
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !356
  %76 = call i32 @fputs_unlocked(i8* %74, %struct._IO_FILE* %75), !dbg !356
  %77 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !357
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !357
  %79 = call i32 @fputs_unlocked(i8* %77, %struct._IO_FILE* %78), !dbg !357
  %80 = call i8* @gettext(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !358
  %81 = call i32 (i8*, ...) @printf(i8* %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !359
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)), !dbg !360
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90

90:                                               ; preds = %originalBBpart28, %43
  %91 = load i32, i32* %2, align 4, !dbg !361
  call void @exit(i32 %91) #12, !dbg !362
  unreachable, !dbg !362

originalBBalteredBB:                              ; preds = %originalBB, %5
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !344
  %93 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !344
  %94 = load i8*, i8** @program_name, align 8, !dbg !344
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* %93, i8* %94), !dbg !344
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %96 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !346
  %97 = load i8*, i8** @program_name, align 8, !dbg !348
  %98 = call i32 (i8*, ...) @printf(i8* %96, i8* %97), !dbg !349
  %99 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !350
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !350
  %101 = call i32 @fputs_unlocked(i8* %99, %struct._IO_FILE* %100), !dbg !350
  %102 = call i8* @gettext(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !351
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !351
  %104 = call i32 @fputs_unlocked(i8* %102, %struct._IO_FILE* %103), !dbg !351
  %105 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !352
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !352
  %107 = call i32 @fputs_unlocked(i8* %105, %struct._IO_FILE* %106), !dbg !352
  %108 = call i8* @gettext(i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !353
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !353
  %110 = call i32 @fputs_unlocked(i8* %108, %struct._IO_FILE* %109), !dbg !353
  %111 = call i8* @gettext(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !354
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !354
  %113 = call i32 @fputs_unlocked(i8* %111, %struct._IO_FILE* %112), !dbg !354
  %114 = call i8* @gettext(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !355
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !355
  %116 = call i32 @fputs_unlocked(i8* %114, %struct._IO_FILE* %115), !dbg !355
  %117 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !356
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !356
  %119 = call i32 @fputs_unlocked(i8* %117, %struct._IO_FILE* %118), !dbg !356
  %120 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !357
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !357
  %122 = call i32 @fputs_unlocked(i8* %120, %struct._IO_FILE* %121), !dbg !357
  %123 = call i8* @gettext(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !358
  %124 = call i32 (i8*, ...) @printf(i8* %123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !359
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)), !dbg !360
  br label %originalBB6
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

10:                                               ; preds = %originalBBpart24, %1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !387
  %20 = getelementptr inbounds %struct.infomap, %struct.infomap* %19, i32 0, i32 0, !dbg !388
  %21 = load i8*, i8** %20, align 8, !dbg !388
  %22 = icmp ne i8* %21, null, !dbg !387
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %39, !dbg !389

31:                                               ; preds = %originalBBpart2
  %32 = load i8*, i8** %2, align 8, !dbg !390
  %33 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !390
  %34 = getelementptr inbounds %struct.infomap, %struct.infomap* %33, i32 0, i32 0, !dbg !390
  %35 = load i8*, i8** %34, align 8, !dbg !390
  %36 = call i32 @strcmp(i8* %32, i8* %35) #13, !dbg !390
  %37 = icmp eq i32 %36, 0, !dbg !390
  %38 = xor i1 %37, true, !dbg !391
  br label %39

39:                                               ; preds = %31, %originalBBpart2
  %40 = phi i1 [ false, %originalBBpart2 ], [ %38, %31 ], !dbg !392
  br i1 %40, label %41, label %60, !dbg !386

41:                                               ; preds = %39
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !393
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 1, !dbg !393
  store %struct.infomap* %51, %struct.infomap** %5, align 8, !dbg !393
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %10, !dbg !386, !llvm.loop !394

60:                                               ; preds = %39
  %61 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !395
  %62 = getelementptr inbounds %struct.infomap, %struct.infomap* %61, i32 0, i32 1, !dbg !397
  %63 = load i8*, i8** %62, align 8, !dbg !397
  %64 = icmp ne i8* %63, null, !dbg !395
  br i1 %64, label %65, label %69, !dbg !398

65:                                               ; preds = %60
  %66 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !399
  %67 = getelementptr inbounds %struct.infomap, %struct.infomap* %66, i32 0, i32 1, !dbg !400
  %68 = load i8*, i8** %67, align 8, !dbg !400
  store i8* %68, i8** %4, align 8, !dbg !401
  br label %69, !dbg !402

69:                                               ; preds = %65, %60
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  %78 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !403
  %79 = call i32 (i8*, ...) @printf(i8* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)), !dbg !404
  call void @llvm.dbg.declare(metadata i8** %6, metadata !405, metadata !DIExpression()), !dbg !406
  %80 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !407
  store i8* %80, i8** %6, align 8, !dbg !406
  %81 = load i8*, i8** %6, align 8, !dbg !408
  %82 = icmp ne i8* %81, null, !dbg !408
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %91, label %131, !dbg !410

91:                                               ; preds = %originalBBpart28
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %91, %originalBB10alteredBB
  %100 = load i8*, i8** %6, align 8, !dbg !411
  %101 = call i32 @strncmp(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #13, !dbg !411
  %102 = icmp ne i32 %101, 0, !dbg !411
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %131, !dbg !412

111:                                              ; preds = %originalBBpart212
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %111, %originalBB14alteredBB
  %120 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !413
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !413
  %122 = call i32 @fputs_unlocked(i8* %120, %struct._IO_FILE* %121), !dbg !413
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %131, !dbg !415

131:                                              ; preds = %originalBBpart216, %originalBBpart212, %originalBBpart28
  %132 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !416
  %133 = load i8*, i8** %2, align 8, !dbg !417
  %134 = call i32 (i8*, ...) @printf(i8* %132, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* %133), !dbg !418
  %135 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !419
  %136 = load i8*, i8** %4, align 8, !dbg !420
  %137 = load i8*, i8** %4, align 8, !dbg !421
  %138 = load i8*, i8** %2, align 8, !dbg !422
  %139 = icmp eq i8* %137, %138, !dbg !423
  %140 = zext i1 %139 to i64, !dbg !421
  %141 = select i1 %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !421
  %142 = call i32 (i8*, ...) @printf(i8* %135, i8* %136, i8* %141), !dbg !424
  ret void, !dbg !425

originalBBalteredBB:                              ; preds = %originalBB, %10
  %143 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !387
  %144 = getelementptr inbounds %struct.infomap, %struct.infomap* %143, i32 0, i32 0, !dbg !388
  %145 = load i8*, i8** %144, align 8, !dbg !388
  %146 = icmp ne i8* %145, null, !dbg !387
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %147 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !393
  %148 = getelementptr inbounds %struct.infomap, %struct.infomap* %147, i32 1, !dbg !393
  store %struct.infomap* %148, %struct.infomap** %5, align 8, !dbg !393
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %149 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !403
  %150 = call i32 (i8*, ...) @printf(i8* %149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)), !dbg !404
  call void @llvm.dbg.declare(metadata !4, metadata !426, metadata !DIExpression()), !dbg !406
  %151 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !407
  store i8* %151, i8** %6, align 8, !dbg !406
  %152 = load i8*, i8** %6, align 8, !dbg !408
  %153 = icmp ne i8* %152, null, !dbg !408
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %154 = load i8*, i8** %6, align 8, !dbg !411
  %155 = call i32 @strncmp(i8* %154, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #13, !dbg !411
  %156 = icmp ne i32 %155, 0, !dbg !411
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  %157 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !413
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !413
  %159 = call i32 @fputs_unlocked(i8* %157, %struct._IO_FILE* %158), !dbg !413
  br label %originalBB14
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

15:                                               ; preds = %121, %2
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* %4, align 4, !dbg !547
  %25 = load i8**, i8*** %5, align 8, !dbg !548
  %26 = call i32 @getopt_long(i32 %24, i8** %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !549
  store i32 %26, i32* %6, align 4, !dbg !550
  %27 = icmp ne i32 %26, -1, !dbg !551
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %122, !dbg !546

36:                                               ; preds = %originalBBpart2
  %37 = load i32, i32* %6, align 4, !dbg !552
  switch i32 %37, label %120 [
    i32 97, label %38
    i32 98, label %39
    i32 100, label %40
    i32 72, label %57
    i32 108, label %58
    i32 109, label %75
    i32 112, label %76
    i32 113, label %93
    i32 114, label %94
    i32 115, label %95
    i32 116, label %112
    i32 84, label %113
    i32 119, label %113
    i32 117, label %114
    i32 128, label %115
    i32 -130, label %116
    i32 -131, label %117
  ], !dbg !554

38:                                               ; preds = %36
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
  br label %121, !dbg !567

39:                                               ; preds = %36
  store i8 1, i8* @need_boottime, align 1, !dbg !568
  store i8 0, i8* %7, align 1, !dbg !569
  br label %121, !dbg !570

40:                                               ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  store i8 1, i8* @need_deadprocs, align 1, !dbg !571
  store i8 1, i8* @include_idle, align 1, !dbg !572
  store i8 1, i8* @include_exit, align 1, !dbg !573
  store i8 0, i8* %7, align 1, !dbg !574
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %121, !dbg !575

57:                                               ; preds = %36
  store i8 1, i8* @include_heading, align 1, !dbg !576
  br label %121, !dbg !577

58:                                               ; preds = %36
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  store i8 1, i8* @need_login, align 1, !dbg !578
  store i8 1, i8* @include_idle, align 1, !dbg !579
  store i8 0, i8* %7, align 1, !dbg !580
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %121, !dbg !581

75:                                               ; preds = %36
  store i8 1, i8* @my_line_only, align 1, !dbg !582
  br label %121, !dbg !583

76:                                               ; preds = %36
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %76, %originalBB10alteredBB
  store i8 1, i8* @need_initspawn, align 1, !dbg !584
  store i8 0, i8* %7, align 1, !dbg !585
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %121, !dbg !586

93:                                               ; preds = %36
  store i8 1, i8* @short_list, align 1, !dbg !587
  br label %121, !dbg !588

94:                                               ; preds = %36
  store i8 1, i8* @need_runlevel, align 1, !dbg !589
  store i8 1, i8* @include_idle, align 1, !dbg !590
  store i8 0, i8* %7, align 1, !dbg !591
  br label %121, !dbg !592

95:                                               ; preds = %36
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %95, %originalBB14alteredBB
  store i8 1, i8* @short_output, align 1, !dbg !593
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %121, !dbg !594

112:                                              ; preds = %36
  store i8 1, i8* @need_clockchange, align 1, !dbg !595
  store i8 0, i8* %7, align 1, !dbg !596
  br label %121, !dbg !597

113:                                              ; preds = %36, %36
  store i8 1, i8* @include_mesg, align 1, !dbg !598
  br label %121, !dbg !599

114:                                              ; preds = %36
  store i8 1, i8* @need_users, align 1, !dbg !600
  store i8 1, i8* @include_idle, align 1, !dbg !601
  store i8 0, i8* %7, align 1, !dbg !602
  br label %121, !dbg !603

115:                                              ; preds = %36
  store i8 1, i8* @do_lookup, align 1, !dbg !604
  br label %121, !dbg !605

116:                                              ; preds = %36
  call void @usage(i32 0) #14, !dbg !606
  unreachable, !dbg !606

117:                                              ; preds = %36
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !607
  %119 = load i8*, i8** @Version, align 8, !dbg !607
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !607
  call void @exit(i32 0) #12, !dbg !607
  unreachable, !dbg !607

120:                                              ; preds = %36
  call void @usage(i32 1) #14, !dbg !608
  unreachable, !dbg !608

121:                                              ; preds = %115, %114, %113, %112, %originalBBpart216, %94, %93, %originalBBpart212, %75, %originalBBpart28, %57, %originalBBpart24, %39, %38
  br label %15, !dbg !546, !llvm.loop !609

122:                                              ; preds = %originalBBpart2
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %122, %originalBB18alteredBB
  %131 = load i8, i8* %7, align 1, !dbg !611
  %132 = trunc i8 %131 to i1, !dbg !611
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %132, label %141, label %158, !dbg !613

141:                                              ; preds = %originalBBpart220
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %141, %originalBB22alteredBB
  store i8 1, i8* @need_users, align 1, !dbg !614
  store i8 1, i8* @short_output, align 1, !dbg !616
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %158, !dbg !617

158:                                              ; preds = %originalBBpart224, %originalBBpart220
  %159 = load i8, i8* @include_exit, align 1, !dbg !618
  %160 = trunc i8 %159 to i1, !dbg !618
  br i1 %160, label %161, label %162, !dbg !620

161:                                              ; preds = %158
  store i8 0, i8* @short_output, align 1, !dbg !621
  br label %162, !dbg !623

162:                                              ; preds = %161, %158
  %163 = call zeroext i1 @hard_locale(i32 2), !dbg !624
  br i1 %163, label %164, label %165, !dbg !626

164:                                              ; preds = %162
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** @time_format, align 8, !dbg !627
  store i32 16, i32* @time_format_width, align 4, !dbg !629
  br label %166, !dbg !630

165:                                              ; preds = %162
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i8** @time_format, align 8, !dbg !631
  store i32 12, i32* @time_format_width, align 4, !dbg !633
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i32, i32* %4, align 4, !dbg !634
  %168 = load i32, i32* @optind, align 4, !dbg !635
  %169 = sub nsw i32 %167, %168, !dbg !636
  switch i32 %169, label %194 [
    i32 2, label %170
    i32 -1, label %187
    i32 0, label %187
    i32 1, label %188
  ], !dbg !637

170:                                              ; preds = %166
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %170, %originalBB26alteredBB
  store i8 1, i8* @my_line_only, align 1, !dbg !638
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %187, !dbg !640

187:                                              ; preds = %originalBBpart228, %166, %166
  call void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !641
  br label %219, !dbg !642

188:                                              ; preds = %166
  %189 = load i8**, i8*** %5, align 8, !dbg !643
  %190 = load i32, i32* @optind, align 4, !dbg !644
  %191 = sext i32 %190 to i64, !dbg !643
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191, !dbg !643
  %193 = load i8*, i8** %192, align 8, !dbg !643
  call void @who(i8* %193, i32 0), !dbg !645
  br label %219, !dbg !646

194:                                              ; preds = %166
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %194, %originalBB30alteredBB
  %203 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !647
  %204 = load i8**, i8*** %5, align 8, !dbg !648
  %205 = load i32, i32* @optind, align 4, !dbg !649
  %206 = add nsw i32 %205, 2, !dbg !650
  %207 = sext i32 %206 to i64, !dbg !648
  %208 = getelementptr inbounds i8*, i8** %204, i64 %207, !dbg !648
  %209 = load i8*, i8** %208, align 8, !dbg !648
  %210 = call i8* @quote(i8* %209), !dbg !651
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %203, i8* %210), !dbg !652
  call void @usage(i32 1) #14, !dbg !653
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart233, label %originalBB30alteredBB

originalBBpart233:                                ; preds = %originalBB30
  unreachable, !dbg !653

219:                                              ; preds = %188, %187
  ret i32 0, !dbg !654

originalBBalteredBB:                              ; preds = %originalBB, %15
  %220 = load i32, i32* %4, align 4, !dbg !547
  %221 = load i8**, i8*** %5, align 8, !dbg !548
  %222 = call i32 @getopt_long(i32 %220, i8** %221, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !549
  store i32 %222, i32* %6, align 4, !dbg !550
  %223 = icmp ne i32 %222, -1, !dbg !551
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  store i8 1, i8* @need_deadprocs, align 1, !dbg !571
  store i8 1, i8* @include_idle, align 1, !dbg !572
  store i8 1, i8* @include_exit, align 1, !dbg !573
  store i8 0, i8* %7, align 1, !dbg !574
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  store i8 1, i8* @need_login, align 1, !dbg !578
  store i8 1, i8* @include_idle, align 1, !dbg !579
  store i8 0, i8* %7, align 1, !dbg !580
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  store i8 1, i8* @need_initspawn, align 1, !dbg !584
  store i8 0, i8* %7, align 1, !dbg !585
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %95
  store i8 1, i8* @short_output, align 1, !dbg !593
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %122
  %224 = load i8, i8* %7, align 1, !dbg !611
  %225 = trunc i8 %224 to i1, !dbg !611
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %141
  store i8 1, i8* @need_users, align 1, !dbg !614
  store i8 1, i8* @short_output, align 1, !dbg !616
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %170
  store i8 1, i8* @my_line_only, align 1, !dbg !638
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %194
  %226 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !647
  %227 = load i8**, i8*** %5, align 8, !dbg !648
  %228 = load i32, i32* @optind, align 4, !dbg !649
  %_ = sub i32 %228, 2
  %gen = mul i32 %_, 2
  %_31 = shl i32 %228, 2
  %229 = add nsw i32 %228, 2, !dbg !650
  %230 = sext i32 %229 to i64, !dbg !648
  %231 = getelementptr inbounds i8*, i8** %227, i64 %230, !dbg !648
  %232 = load i8*, i8** %231, align 8, !dbg !648
  %233 = call i8* @quote(i8* %232), !dbg !651
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %226, i8* %233), !dbg !652
  call void @usage(i32 1) #14, !dbg !653
  br label %originalBB30
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
  %26 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !683
  %27 = bitcast %struct.utmpx* %26 to i8*, !dbg !683
  call void @free(i8* %27) #10, !dbg !684
  ret void, !dbg !685
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

8:                                                ; preds = %originalBBpart2, %2
  %9 = load i64, i64* %3, align 8, !dbg !698
  %10 = add i64 %9, -1, !dbg !698
  store i64 %10, i64* %3, align 8, !dbg !698
  %11 = icmp ne i64 %9, 0, !dbg !697
  br i1 %11, label %12, label %53, !dbg !697

12:                                               ; preds = %8
  %13 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !699
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 4, !dbg !699
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0, !dbg !699
  %16 = load i8, i8* %15, align 4, !dbg !699
  %17 = sext i8 %16 to i32, !dbg !699
  %18 = icmp ne i32 %17, 0, !dbg !699
  br i1 %18, label %19, label %34, !dbg !699

19:                                               ; preds = %12
  %20 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !699
  %21 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %20, i32 0, i32 0, !dbg !699
  %22 = load i16, i16* %21, align 4, !dbg !699
  %23 = sext i16 %22 to i32, !dbg !699
  %24 = icmp eq i32 %23, 7, !dbg !699
  br i1 %24, label %25, label %34, !dbg !702

25:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata i8** %7, metadata !703, metadata !DIExpression()), !dbg !705
  %26 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !706
  %27 = call i8* @extract_trimmed_name(%struct.utmpx* %26), !dbg !707
  store i8* %27, i8** %7, align 8, !dbg !708
  %28 = load i8*, i8** %6, align 8, !dbg !709
  %29 = load i8*, i8** %7, align 8, !dbg !710
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %28, i8* %29), !dbg !711
  %31 = load i8*, i8** %7, align 8, !dbg !712
  call void @free(i8* %31) #10, !dbg !713
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i8** %6, align 8, !dbg !714
  %32 = load i64, i64* %5, align 8, !dbg !715
  %33 = add i64 %32, 1, !dbg !715
  store i64 %33, i64* %5, align 8, !dbg !715
  br label %34, !dbg !716

34:                                               ; preds = %25, %19, %12
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !717
  %44 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %43, i32 1, !dbg !717
  store %struct.utmpx* %44, %struct.utmpx** %4, align 8, !dbg !717
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %8, !dbg !697, !llvm.loop !718

53:                                               ; preds = %8
  %54 = call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !720
  %55 = load i64, i64* %5, align 8, !dbg !721
  %56 = call i32 (i8*, ...) @printf(i8* %54, i64 %55), !dbg !722
  ret void, !dbg !723

originalBBalteredBB:                              ; preds = %originalBB, %34
  %57 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !717
  %58 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %57, i32 1, !dbg !717
  store %struct.utmpx* %58, %struct.utmpx** %4, align 8, !dbg !717
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_entries(i64, %struct.utmpx*) #4 !dbg !724 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i64, align 8
  %12 = alloca %struct.utmpx*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !725, metadata !DIExpression()), !dbg !726
  store %struct.utmpx* %1, %struct.utmpx** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %12, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata i8** %13, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata i64* %14, metadata !731, metadata !DIExpression()), !dbg !732
  store i64 -9223372036854775808, i64* %14, align 8, !dbg !732
  %15 = load i8, i8* @include_heading, align 1, !dbg !733
  %16 = trunc i8 %15 to i1, !dbg !733
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %26, !dbg !735

25:                                               ; preds = %originalBBpart2
  call void @print_heading(), !dbg !736
  br label %26, !dbg !736

26:                                               ; preds = %25, %originalBBpart2
  %27 = load i8, i8* @my_line_only, align 1, !dbg !737
  %28 = trunc i8 %27 to i1, !dbg !737
  br i1 %28, label %29, label %120, !dbg !739

29:                                               ; preds = %26
  %30 = call i8* @ttyname(i32 0) #10, !dbg !740
  store i8* %30, i8** %13, align 8, !dbg !742
  %31 = load i8*, i8** %13, align 8, !dbg !743
  %32 = icmp ne i8* %31, null, !dbg !743
  br i1 %32, label %50, label %33, !dbg !745

33:                                               ; preds = %29
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
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %370, !dbg !746

50:                                               ; preds = %29
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %50, %originalBB6alteredBB
  %59 = load i8*, i8** %13, align 8, !dbg !747
  %60 = call i32 @strncmp(i8* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #13, !dbg !747
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %69, !dbg !749

69:                                               ; preds = %originalBBpart28
  %collatzVar = alloca i32
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @inVal0
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 45, i32* %collatzVar
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i8**, i8*** @inVal1
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76
  %controle = call i32 @controle(i8* %77, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %78

78:                                               ; preds = %96, %92, %74
  %79 = load i32, i32* %collatzVar
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i32, i32* %collatzVar
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %collatzVar
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %collatzVar
  br label %92

88:                                               ; preds = %81
  %89 = load i32, i32* %collatzVar
  %90 = mul i32 %89, 3
  %91 = add i32 %90, 1
  store i32 %91, i32* %collatzVar
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, i32* %collatzVar
  %94 = sub i32 %60, %93
  %95 = icmp sgt i32 %94, -2
  br i1 %95, label %96, label %78

96:                                               ; preds = %92
  %97 = load i32, i32* %collatzVar
  %98 = add i32 %60, %97
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %78

100:                                              ; preds = %96
  %101 = load i8*, i8** %13, align 8, !dbg !750
  %102 = getelementptr inbounds i8, i8* %101, i64 5, !dbg !750
  store i8* %102, i8** %13, align 8, !dbg !750
  br label %103, !dbg !751

103:                                              ; preds = %100, %78
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %103, %originalBB10alteredBB
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %120, !dbg !752

120:                                              ; preds = %originalBBpart212, %26
  br label %121, !dbg !753

121:                                              ; preds = %367, %120
  %122 = load i64, i64* %11, align 8, !dbg !754
  %123 = add i64 %122, -1, !dbg !754
  store i64 %123, i64* %11, align 8, !dbg !754
  %124 = icmp ne i64 %122, 0, !dbg !753
  br i1 %124, label %125, label %370, !dbg !753

125:                                              ; preds = %121
  %126 = load i8, i8* @my_line_only, align 1, !dbg !755
  %127 = trunc i8 %126 to i1, !dbg !755
  br i1 %127, label %128, label %151, !dbg !758

128:                                              ; preds = %125
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %128, %originalBB14alteredBB
  %137 = load i8*, i8** %13, align 8, !dbg !759
  %138 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !759
  %139 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %138, i32 0, i32 2, !dbg !759
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %139, i64 0, i64 0, !dbg !759
  %141 = call i32 @strncmp(i8* %137, i8* %140, i64 32) #13, !dbg !759
  %142 = icmp eq i32 %141, 0, !dbg !759
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %142, label %151, label %339, !dbg !760

151:                                              ; preds = %originalBBpart216, %125
  %152 = load i8, i8* @need_users, align 1, !dbg !761
  %153 = trunc i8 %152 to i1, !dbg !761
  br i1 %153, label %154, label %170, !dbg !764

154:                                              ; preds = %151
  %155 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !765
  %156 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %155, i32 0, i32 4, !dbg !765
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %156, i64 0, i64 0, !dbg !765
  %158 = load i8, i8* %157, align 4, !dbg !765
  %159 = sext i8 %158 to i32, !dbg !765
  %160 = icmp ne i32 %159, 0, !dbg !765
  br i1 %160, label %161, label %170, !dbg !765

161:                                              ; preds = %154
  %162 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !765
  %163 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %162, i32 0, i32 0, !dbg !765
  %164 = load i16, i16* %163, align 4, !dbg !765
  %165 = sext i16 %164 to i32, !dbg !765
  %166 = icmp eq i32 %165, 7, !dbg !765
  br i1 %166, label %167, label %170, !dbg !766

167:                                              ; preds = %161
  %168 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !767
  %169 = load i64, i64* %14, align 8, !dbg !768
  call void @print_user(%struct.utmpx* %168, i64 %169), !dbg !769
  br label %322, !dbg !769

170:                                              ; preds = %161, %154, %151
  %171 = load i8, i8* @need_runlevel, align 1, !dbg !770
  %172 = trunc i8 %171 to i1, !dbg !770
  br i1 %172, label %173, label %197, !dbg !772

173:                                              ; preds = %170
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %173, %originalBB18alteredBB
  %182 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !773
  %183 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %182, i32 0, i32 0, !dbg !773
  %184 = load i16, i16* %183, align 4, !dbg !773
  %185 = sext i16 %184 to i32, !dbg !773
  %186 = icmp eq i32 %185, 1, !dbg !773
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %186, label %195, label %197, !dbg !774

195:                                              ; preds = %originalBBpart220
  %196 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !775
  call void @print_runlevel(%struct.utmpx* %196), !dbg !776
  br label %305, !dbg !776

197:                                              ; preds = %originalBBpart220, %170
  %198 = load i8, i8* @need_boottime, align 1, !dbg !777
  %199 = trunc i8 %198 to i1, !dbg !777
  br i1 %199, label %200, label %208, !dbg !779

200:                                              ; preds = %197
  %201 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !780
  %202 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %201, i32 0, i32 0, !dbg !780
  %203 = load i16, i16* %202, align 4, !dbg !780
  %204 = sext i16 %203 to i32, !dbg !780
  %205 = icmp eq i32 %204, 2, !dbg !780
  br i1 %205, label %206, label %208, !dbg !781

206:                                              ; preds = %200
  %207 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !782
  call void @print_boottime(%struct.utmpx* %207), !dbg !783
  br label %304, !dbg !783

208:                                              ; preds = %200, %197
  %209 = load i8, i8* @need_clockchange, align 1, !dbg !784
  %210 = trunc i8 %209 to i1, !dbg !784
  br i1 %210, label %211, label %219, !dbg !786

211:                                              ; preds = %208
  %212 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !787
  %213 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %212, i32 0, i32 0, !dbg !787
  %214 = load i16, i16* %213, align 4, !dbg !787
  %215 = sext i16 %214 to i32, !dbg !787
  %216 = icmp eq i32 %215, 3, !dbg !787
  br i1 %216, label %217, label %219, !dbg !788

217:                                              ; preds = %211
  %218 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !789
  call void @print_clockchange(%struct.utmpx* %218), !dbg !790
  br label %303, !dbg !790

219:                                              ; preds = %211, %208
  %220 = load i8, i8* @need_initspawn, align 1, !dbg !791
  %221 = trunc i8 %220 to i1, !dbg !791
  br i1 %221, label %222, label %246, !dbg !793

222:                                              ; preds = %219
  %223 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !794
  %224 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %223, i32 0, i32 0, !dbg !794
  %225 = load i16, i16* %224, align 4, !dbg !794
  %226 = sext i16 %225 to i32, !dbg !794
  %227 = icmp eq i32 %226, 5, !dbg !794
  br i1 %227, label %228, label %246, !dbg !795

228:                                              ; preds = %222
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %228, %originalBB22alteredBB
  %237 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !796
  call void @print_initspawn(%struct.utmpx* %237), !dbg !797
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %302, !dbg !797

246:                                              ; preds = %222, %219
  %247 = load i8, i8* @need_login, align 1, !dbg !798
  %248 = trunc i8 %247 to i1, !dbg !798
  br i1 %248, label %249, label %257, !dbg !800

249:                                              ; preds = %246
  %250 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !801
  %251 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %250, i32 0, i32 0, !dbg !801
  %252 = load i16, i16* %251, align 4, !dbg !801
  %253 = sext i16 %252 to i32, !dbg !801
  %254 = icmp eq i32 %253, 6, !dbg !801
  br i1 %254, label %255, label %257, !dbg !802

255:                                              ; preds = %249
  %256 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !803
  call void @print_login(%struct.utmpx* %256), !dbg !804
  br label %301, !dbg !804

257:                                              ; preds = %249, %246
  %258 = load i8, i8* @need_deadprocs, align 1, !dbg !805
  %259 = trunc i8 %258 to i1, !dbg !805
  br i1 %259, label %260, label %284, !dbg !807

260:                                              ; preds = %257
  %261 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !808
  %262 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %261, i32 0, i32 0, !dbg !808
  %263 = load i16, i16* %262, align 4, !dbg !808
  %264 = sext i16 %263 to i32, !dbg !808
  %265 = icmp eq i32 %264, 8, !dbg !808
  br i1 %265, label %266, label %284, !dbg !809

266:                                              ; preds = %260
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %266, %originalBB26alteredBB
  %275 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !810
  call void @print_deadprocs(%struct.utmpx* %275), !dbg !811
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %284, !dbg !811

284:                                              ; preds = %originalBBpart228, %260, %257
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %284, %originalBB30alteredBB
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %301

301:                                              ; preds = %originalBBpart232, %255
  br label %302

302:                                              ; preds = %301, %originalBBpart224
  br label %303

303:                                              ; preds = %302, %217
  br label %304

304:                                              ; preds = %303, %206
  br label %305

305:                                              ; preds = %304, %195
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %305, %originalBB34alteredBB
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %322

322:                                              ; preds = %originalBBpart236, %167
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %322, %originalBB38alteredBB
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %339, !dbg !812

339:                                              ; preds = %originalBBpart240, %originalBBpart216
  %340 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !813
  %341 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %340, i32 0, i32 0, !dbg !813
  %342 = load i16, i16* %341, align 4, !dbg !813
  %343 = sext i16 %342 to i32, !dbg !813
  %344 = icmp eq i32 %343, 2, !dbg !813
  br i1 %344, label %345, label %367, !dbg !815

345:                                              ; preds = %339
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %345, %originalBB42alteredBB
  %354 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !816
  %355 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %354, i32 0, i32 8, !dbg !816
  %356 = getelementptr inbounds %struct.anon, %struct.anon* %355, i32 0, i32 0, !dbg !816
  %357 = load i32, i32* %356, align 4, !dbg !816
  %358 = sext i32 %357 to i64, !dbg !816
  store i64 %358, i64* %14, align 8, !dbg !817
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %367, !dbg !818

367:                                              ; preds = %originalBBpart244, %339
  %368 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !819
  %369 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %368, i32 1, !dbg !819
  store %struct.utmpx* %369, %struct.utmpx** %12, align 8, !dbg !819
  br label %121, !dbg !753, !llvm.loop !820

370:                                              ; preds = %121, %originalBBpart24
  ret void, !dbg !822

originalBBalteredBB:                              ; preds = %originalBB, %2
  %371 = alloca i64, align 8
  %372 = alloca %struct.utmpx*, align 8
  %373 = alloca i8*, align 8
  %374 = alloca i64, align 8
  store i64 %0, i64* %371, align 8
  call void @llvm.dbg.declare(metadata i64* %371, metadata !823, metadata !DIExpression()), !dbg !726
  store %struct.utmpx* %1, %struct.utmpx** %372, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %372, metadata !927, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata i8** %373, metadata !928, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata i64* %374, metadata !929, metadata !DIExpression()), !dbg !732
  store i64 -9223372036854775808, i64* %374, align 8, !dbg !732
  %375 = load i8, i8* @include_heading, align 1, !dbg !733
  %376 = trunc i8 %375 to i1, !dbg !733
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %377 = load i8*, i8** %13, align 8, !dbg !747
  %378 = call i32 @strncmp(i8* %377, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #13, !dbg !747
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %103
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %128
  %379 = load i8*, i8** %13, align 8, !dbg !759
  %380 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !759
  %381 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %380, i32 0, i32 2, !dbg !759
  %382 = getelementptr inbounds [32 x i8], [32 x i8]* %381, i64 0, i64 0, !dbg !759
  %383 = call i32 @strncmp(i8* %379, i8* %382, i64 32) #13, !dbg !759
  %384 = icmp eq i32 %383, 0, !dbg !759
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %173
  %385 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !773
  %386 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %385, i32 0, i32 0, !dbg !773
  %387 = load i16, i16* %386, align 4, !dbg !773
  %388 = sext i16 %387 to i32, !dbg !773
  %389 = icmp eq i32 %388, 1, !dbg !773
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %228
  %390 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !796
  call void @print_initspawn(%struct.utmpx* %390), !dbg !797
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %266
  %391 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !810
  call void @print_deadprocs(%struct.utmpx* %391), !dbg !811
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %284
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %305
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %322
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %345
  %392 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !816
  %393 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %392, i32 0, i32 8, !dbg !816
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %393, i32 0, i32 0, !dbg !816
  %395 = load i32, i32* %394, align 4, !dbg !816
  %396 = sext i32 %395 to i64, !dbg !816
  store i64 %396, i64* %14, align 8, !dbg !817
  br label %originalBB42
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_heading() #4 !dbg !930 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #10, !dbg !933
  %10 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #10, !dbg !934
  %11 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #10, !dbg !935
  %12 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !936
  %13 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #10, !dbg !937
  %14 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #10, !dbg !938
  %15 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !939
  call void @print_line(i32 -1, i8* %9, i8 signext 32, i32 -1, i8* %10, i8* %11, i8* %12, i8* %13, i8* %14, i8* %15), !dbg !940
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !941

originalBBalteredBB:                              ; preds = %originalBB, %0
  %24 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #10, !dbg !933
  %25 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #10, !dbg !934
  %26 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #10, !dbg !935
  %27 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !936
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #10, !dbg !937
  %29 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #10, !dbg !938
  %30 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !939
  call void @print_line(i32 -1, i8* %24, i8 signext 32, i32 -1, i8* %25, i8* %26, i8* %27, i8* %28, i8* %29, i8* %30), !dbg !940
  br label %originalBB
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
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !942, metadata !DIExpression()), !dbg !943
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !944, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata %struct.stat* %5, metadata !946, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.declare(metadata i64* %6, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata i8* %7, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata [7 x i8]* %8, metadata !986, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata [38 x i8]* %9, metadata !989, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i8** %10, metadata !994, metadata !DIExpression()), !dbg !995
  %15 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !996
  store i8* %15, i8** %10, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata [12 x i8]* %11, metadata !997, metadata !DIExpression()), !dbg !1001
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !1001
  %17 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1001
  %18 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %17, i32 0, i32 1, !dbg !1001
  %19 = load i32, i32* %18, align 4, !dbg !1001
  %20 = sext i32 %19 to i64, !dbg !1001
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %20) #10, !dbg !1001
  %22 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1002
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %22, i32 0, i32 2, !dbg !1002
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i64 0, i64 0, !dbg !1002
  %25 = load i8, i8* %24, align 4, !dbg !1002
  %26 = sext i8 %25 to i32, !dbg !1002
  %27 = icmp eq i32 %26, 47, !dbg !1002
  br i1 %27, label %31, label %28, !dbg !1004

28:                                               ; preds = %2
  %29 = load i8*, i8** %10, align 8, !dbg !1005
  %30 = call i8* @stpcpy(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !1006
  store i8* %30, i8** %10, align 8, !dbg !1007
  br label %31, !dbg !1008

31:                                               ; preds = %28, %2
  %32 = load i8*, i8** %10, align 8, !dbg !1009
  %33 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1010
  %34 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %33, i32 0, i32 2, !dbg !1011
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 0, !dbg !1010
  %36 = call i8* @stzncpy(i8* %32, i8* %35, i64 32), !dbg !1012
  %37 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !1013
  %38 = call i32 @stat(i8* %37, %struct.stat* %5) #10, !dbg !1015
  %39 = icmp eq i32 %38, 0, !dbg !1016
  br i1 %39, label %40, label %48, !dbg !1017

40:                                               ; preds = %31
  %41 = call zeroext i1 @is_tty_writable(%struct.stat* %5), !dbg !1018
  %42 = zext i1 %41 to i64, !dbg !1018
  %43 = select i1 %41, i32 43, i32 45, !dbg !1018
  %44 = trunc i32 %43 to i8, !dbg !1018
  store i8 %44, i8* %7, align 1, !dbg !1020
  %45 = getelementptr inbounds %struct.stat, %struct.stat* %5, i32 0, i32 11, !dbg !1021
  %46 = getelementptr inbounds %struct.timespec, %struct.timespec* %45, i32 0, i32 0, !dbg !1021
  %47 = load i64, i64* %46, align 8, !dbg !1021
  store i64 %47, i64* %6, align 8, !dbg !1022
  br label %49, !dbg !1023

48:                                               ; preds = %31
  store i8 63, i8* %7, align 1, !dbg !1024
  store i64 0, i64* %6, align 8, !dbg !1026
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, i64* %6, align 8, !dbg !1027
  %51 = icmp ne i64 %50, 0, !dbg !1027
  br i1 %51, label %52, label %58, !dbg !1029

52:                                               ; preds = %49
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !1030
  %54 = load i64, i64* %6, align 8, !dbg !1031
  %55 = load i64, i64* %4, align 8, !dbg !1032
  %56 = call i8* @idle_string(i64 %54, i64 %55), !dbg !1033
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %56) #10, !dbg !1034
  br label %61, !dbg !1034

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !1035
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #10, !dbg !1036
  br label %61

61:                                               ; preds = %58, %52
  %62 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1037
  %63 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %62, i32 0, i32 5, !dbg !1039
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0, !dbg !1037
  %65 = load i8, i8* %64, align 4, !dbg !1037
  %66 = icmp ne i8 %65, 0, !dbg !1037
  br i1 %66, label %67, label %227, !dbg !1040

67:                                               ; preds = %61
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !1041, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i8* null, i8** %13, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1049, metadata !DIExpression()), !dbg !1050
  store i8* null, i8** %14, align 8, !dbg !1050
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1051
  %69 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1052
  %70 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %69, i32 0, i32 5, !dbg !1053
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 0, !dbg !1052
  %72 = call i8* @stzncpy(i8* %68, i8* %71, i64 256), !dbg !1054
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1055
  %74 = call i8* @strchr(i8* %73, i32 58) #13, !dbg !1056
  store i8* %74, i8** %14, align 8, !dbg !1057
  %75 = load i8*, i8** %14, align 8, !dbg !1058
  %76 = icmp ne i8* %75, null, !dbg !1058
  br i1 %76, label %77, label %80, !dbg !1060

77:                                               ; preds = %67
  %78 = load i8*, i8** %14, align 8, !dbg !1061
  %79 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !1061
  store i8* %79, i8** %14, align 8, !dbg !1061
  store i8 0, i8* %78, align 1, !dbg !1062
  br label %80, !dbg !1063

80:                                               ; preds = %77, %67
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %80, %originalBBalteredBB
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1064
  %90 = load i8, i8* %89, align 16, !dbg !1064
  %91 = sext i8 %90 to i32, !dbg !1064
  %92 = icmp ne i32 %91, 0, !dbg !1064
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %92, label %101, label %107, !dbg !1066

101:                                              ; preds = %originalBBpart2
  %102 = load i8, i8* @do_lookup, align 1, !dbg !1067
  %103 = trunc i8 %102 to i1, !dbg !1067
  br i1 %103, label %104, label %107, !dbg !1068

104:                                              ; preds = %101
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1069
  %106 = call noalias i8* @canon_host(i8* %105), !dbg !1071
  store i8* %106, i8** %13, align 8, !dbg !1072
  br label %107, !dbg !1073

107:                                              ; preds = %104, %101, %originalBBpart2
  %108 = load i8*, i8** %13, align 8, !dbg !1074
  %109 = icmp ne i8* %108, null, !dbg !1074
  br i1 %109, label %128, label %110, !dbg !1076

110:                                              ; preds = %107
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %110, %originalBB1alteredBB
  %119 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1077
  store i8* %119, i8** %13, align 8, !dbg !1078
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %128, !dbg !1079

128:                                              ; preds = %originalBBpart24, %107
  %129 = load i8*, i8** %14, align 8, !dbg !1080
  %130 = icmp ne i8* %129, null, !dbg !1080
  br i1 %130, label %131, label %171, !dbg !1082

131:                                              ; preds = %128
  %132 = load i64, i64* @print_user.hostlen, align 8, !dbg !1083
  %133 = load i8*, i8** %13, align 8, !dbg !1086
  %134 = call i64 @strlen(i8* %133) #13, !dbg !1087
  %135 = load i8*, i8** %14, align 8, !dbg !1088
  %136 = call i64 @strlen(i8* %135) #13, !dbg !1089
  %137 = add i64 %134, %136, !dbg !1090
  %138 = add i64 %137, 4, !dbg !1091
  %139 = icmp ult i64 %132, %138, !dbg !1092
  br i1 %139, label %140, label %166, !dbg !1093

140:                                              ; preds = %131
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %140, %originalBB6alteredBB
  %149 = load i8*, i8** %13, align 8, !dbg !1094
  %150 = call i64 @strlen(i8* %149) #13, !dbg !1096
  %151 = load i8*, i8** %14, align 8, !dbg !1097
  %152 = call i64 @strlen(i8* %151) #13, !dbg !1098
  %153 = add i64 %150, %152, !dbg !1099
  %154 = add i64 %153, 4, !dbg !1100
  store i64 %154, i64* @print_user.hostlen, align 8, !dbg !1101
  %155 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1102
  call void @free(i8* %155) #10, !dbg !1103
  %156 = load i64, i64* @print_user.hostlen, align 8, !dbg !1104
  %157 = call noalias i8* @xmalloc(i64 %156), !dbg !1105
  store i8* %157, i8** @print_user.hoststr, align 8, !dbg !1106
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %166, !dbg !1107

166:                                              ; preds = %originalBBpart218, %131
  %167 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1108
  %168 = load i8*, i8** %13, align 8, !dbg !1109
  %169 = load i8*, i8** %14, align 8, !dbg !1110
  %170 = call i32 (i8*, i8*, ...) @sprintf(i8* %167, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %168, i8* %169) #10, !dbg !1111
  br label %204, !dbg !1112

171:                                              ; preds = %128
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %171, %originalBB20alteredBB
  %180 = load i64, i64* @print_user.hostlen, align 8, !dbg !1113
  %181 = load i8*, i8** %13, align 8, !dbg !1116
  %182 = call i64 @strlen(i8* %181) #13, !dbg !1117
  %183 = add i64 %182, 3, !dbg !1118
  %184 = icmp ult i64 %180, %183, !dbg !1119
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart231, label %originalBB20alteredBB

originalBBpart231:                                ; preds = %originalBB20
  br i1 %184, label %193, label %200, !dbg !1120

193:                                              ; preds = %originalBBpart231
  %194 = load i8*, i8** %13, align 8, !dbg !1121
  %195 = call i64 @strlen(i8* %194) #13, !dbg !1123
  %196 = add i64 %195, 3, !dbg !1124
  store i64 %196, i64* @print_user.hostlen, align 8, !dbg !1125
  %197 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1126
  call void @free(i8* %197) #10, !dbg !1127
  %198 = load i64, i64* @print_user.hostlen, align 8, !dbg !1128
  %199 = call noalias i8* @xmalloc(i64 %198), !dbg !1129
  store i8* %199, i8** @print_user.hoststr, align 8, !dbg !1130
  br label %200, !dbg !1131

200:                                              ; preds = %193, %originalBBpart231
  %201 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1132
  %202 = load i8*, i8** %13, align 8, !dbg !1133
  %203 = call i32 (i8*, i8*, ...) @sprintf(i8* %201, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %202) #10, !dbg !1134
  br label %204

204:                                              ; preds = %200, %166
  %205 = load i8*, i8** %13, align 8, !dbg !1135
  %206 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1137
  %207 = icmp ne i8* %205, %206, !dbg !1138
  br i1 %207, label %208, label %226, !dbg !1139

208:                                              ; preds = %204
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %208, %originalBB33alteredBB
  %217 = load i8*, i8** %13, align 8, !dbg !1140
  call void @free(i8* %217) #10, !dbg !1141
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %226, !dbg !1141

226:                                              ; preds = %originalBBpart235, %204
  br label %252, !dbg !1142

227:                                              ; preds = %61
  %228 = load i64, i64* @print_user.hostlen, align 8, !dbg !1143
  %229 = icmp ult i64 %228, 1, !dbg !1146
  br i1 %229, label %230, label %250, !dbg !1147

230:                                              ; preds = %227
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %230, %originalBB37alteredBB
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !1148
  %239 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1150
  call void @free(i8* %239) #10, !dbg !1151
  %240 = load i64, i64* @print_user.hostlen, align 8, !dbg !1152
  %241 = call noalias i8* @xmalloc(i64 %240), !dbg !1153
  store i8* %241, i8** @print_user.hoststr, align 8, !dbg !1154
  %242 = load i32, i32* @x.13
  %243 = load i32, i32* @y.14
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %250, !dbg !1155

250:                                              ; preds = %originalBBpart239, %227
  %251 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1156
  store i8 0, i8* %251, align 1, !dbg !1157
  br label %252

252:                                              ; preds = %250, %226
  %253 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1158
  %254 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %253, i32 0, i32 4, !dbg !1158
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %254, i64 0, i64 0, !dbg !1158
  %256 = load i8, i8* %7, align 1, !dbg !1159
  %257 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1160
  %258 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %257, i32 0, i32 2, !dbg !1161
  %259 = getelementptr inbounds [32 x i8], [32 x i8]* %258, i64 0, i64 0, !dbg !1160
  %260 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1162
  %261 = call i8* @time_string(%struct.utmpx* %260), !dbg !1163
  %262 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !1164
  %263 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !1165
  %264 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1166
  %265 = icmp ne i8* %264, null, !dbg !1166
  br i1 %265, label %266, label %268, !dbg !1166

266:                                              ; preds = %252
  %267 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1167
  br label %269, !dbg !1166

268:                                              ; preds = %252
  br label %269, !dbg !1166

269:                                              ; preds = %268, %266
  %270 = phi i8* [ %267, %266 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %268 ], !dbg !1166
  call void @print_line(i32 32, i8* %255, i8 signext %256, i32 32, i8* %259, i8* %261, i8* %262, i8* %263, i8* %270, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1168
  ret void, !dbg !1169

originalBBalteredBB:                              ; preds = %originalBB, %80
  %271 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1064
  %272 = load i8, i8* %271, align 16, !dbg !1064
  %273 = sext i8 %272 to i32, !dbg !1064
  %274 = icmp ne i32 %273, 0, !dbg !1064
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %110
  %275 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !1077
  store i8* %275, i8** %13, align 8, !dbg !1078
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %140
  %276 = load i8*, i8** %13, align 8, !dbg !1094
  %277 = call i64 @strlen(i8* %276) #13, !dbg !1096
  %278 = load i8*, i8** %14, align 8, !dbg !1097
  %279 = call i64 @strlen(i8* %278) #13, !dbg !1098
  %_ = shl i64 %277, %279
  %_7 = sub i64 %277, %279
  %gen = mul i64 %_7, %279
  %_8 = sub i64 0, %277
  %gen9 = add i64 %_8, %279
  %_10 = sub i64 0, %277
  %gen11 = add i64 %_10, %279
  %_12 = sub i64 0, %277
  %gen13 = add i64 %_12, %279
  %_14 = sub i64 %277, %279
  %gen15 = mul i64 %_14, %279
  %280 = add i64 %277, %279, !dbg !1099
  %_16 = shl i64 %280, 4
  %281 = add i64 %280, 4, !dbg !1100
  store i64 %281, i64* @print_user.hostlen, align 8, !dbg !1101
  %282 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1102
  call void @free(i8* %282) #10, !dbg !1103
  %283 = load i64, i64* @print_user.hostlen, align 8, !dbg !1104
  %284 = call noalias i8* @xmalloc(i64 %283), !dbg !1105
  store i8* %284, i8** @print_user.hoststr, align 8, !dbg !1106
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %171
  %285 = load i64, i64* @print_user.hostlen, align 8, !dbg !1113
  %286 = load i8*, i8** %13, align 8, !dbg !1116
  %287 = call i64 @strlen(i8* %286) #13, !dbg !1117
  %_21 = sub i64 %287, 3
  %gen22 = mul i64 %_21, 3
  %_23 = sub i64 %287, 3
  %gen24 = mul i64 %_23, 3
  %_25 = shl i64 %287, 3
  %_26 = shl i64 %287, 3
  %_27 = sub i64 0, %287
  %gen28 = add i64 %_27, 3
  %_29 = shl i64 %287, 3
  %288 = add i64 %287, 3, !dbg !1118
  %289 = icmp ult i64 %285, %288, !dbg !1119
  br label %originalBB20

originalBB33alteredBB:                            ; preds = %originalBB33, %208
  %290 = load i8*, i8** %13, align 8, !dbg !1140
  call void @free(i8* %290) #10, !dbg !1141
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %230
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !1148
  %291 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1150
  call void @free(i8* %291) #10, !dbg !1151
  %292 = load i64, i64* @print_user.hostlen, align 8, !dbg !1152
  %293 = call noalias i8* @xmalloc(i64 %292), !dbg !1153
  store i8* %293, i8** @print_user.hoststr, align 8, !dbg !1154
  br label %originalBB37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_runlevel(%struct.utmpx*) #4 !dbg !133 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata i8* %3, metadata !1172, metadata !DIExpression()), !dbg !1173
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1174
  %6 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %5, i32 0, i32 1, !dbg !1174
  %7 = load i32, i32* %6, align 4, !dbg !1174
  %8 = sdiv i32 %7, 256, !dbg !1175
  %9 = trunc i32 %8 to i8, !dbg !1174
  store i8 %9, i8* %3, align 1, !dbg !1173
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1176, metadata !DIExpression()), !dbg !1177
  %10 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1178
  %11 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %10, i32 0, i32 1, !dbg !1178
  %12 = load i32, i32* %11, align 4, !dbg !1178
  %13 = srem i32 %12, 256, !dbg !1179
  %14 = trunc i32 %13 to i8, !dbg !1178
  store i8 %14, i8* %4, align 1, !dbg !1177
  %15 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1180
  %16 = icmp ne i8* %15, null, !dbg !1180
  br i1 %16, label %22, label %17, !dbg !1182

17:                                               ; preds = %1
  %18 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !1183
  %19 = call i64 @strlen(i8* %18) #13, !dbg !1184
  %20 = add i64 %19, 3, !dbg !1185
  %21 = call noalias i8* @xmalloc(i64 %20), !dbg !1186
  store i8* %21, i8** @print_runlevel.runlevline, align 8, !dbg !1187
  br label %22, !dbg !1188

22:                                               ; preds = %17, %1
  %23 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1189
  %24 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !1190
  %25 = load i8, i8* %4, align 1, !dbg !1191
  %26 = zext i8 %25 to i32, !dbg !1191
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %24, i32 %26) #10, !dbg !1192
  %28 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1193
  %29 = icmp ne i8* %28, null, !dbg !1193
  br i1 %29, label %35, label %30, !dbg !1195

30:                                               ; preds = %22
  %31 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !1196
  %32 = call i64 @strlen(i8* %31) #13, !dbg !1197
  %33 = add i64 %32, 2, !dbg !1198
  %34 = call noalias i8* @xmalloc(i64 %33), !dbg !1199
  store i8* %34, i8** @print_runlevel.comment, align 8, !dbg !1200
  br label %35, !dbg !1201

35:                                               ; preds = %30, %22
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %35, %originalBBalteredBB
  %44 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1202
  %45 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !1203
  %46 = load i8, i8* %3, align 1, !dbg !1204
  %47 = zext i8 %46 to i32, !dbg !1204
  %48 = icmp eq i32 %47, 78, !dbg !1205
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %57, label %58, !dbg !1206

57:                                               ; preds = %originalBBpart2
  br label %77, !dbg !1206

58:                                               ; preds = %originalBBpart2
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %58, %originalBB1alteredBB
  %67 = load i8, i8* %3, align 1, !dbg !1207
  %68 = zext i8 %67 to i32, !dbg !1207
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77, !dbg !1206

77:                                               ; preds = %originalBBpart24, %57
  %78 = phi i32 [ 83, %57 ], [ %68, %originalBBpart24 ], !dbg !1206
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %77, %originalBB6alteredBB
  %87 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %45, i32 %78) #10, !dbg !1208
  %88 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1209
  %89 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1210
  %90 = call i8* @time_string(%struct.utmpx* %89), !dbg !1211
  %91 = load i8, i8* %3, align 1, !dbg !1212
  %92 = zext i8 %91 to i32, !dbg !1212
  %93 = call zeroext i1 @c_isprint(i32 %92), !dbg !1213
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %93, label %102, label %104, !dbg !1213

102:                                              ; preds = %originalBBpart28
  %103 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1214
  br label %105, !dbg !1213

104:                                              ; preds = %originalBBpart28
  br label %105, !dbg !1213

105:                                              ; preds = %104, %102
  %106 = phi i8* [ %103, %102 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %104 ], !dbg !1213
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %88, i8* %90, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1215
  ret void, !dbg !1216

originalBBalteredBB:                              ; preds = %originalBB, %35
  %107 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1202
  %108 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !1203
  %109 = load i8, i8* %3, align 1, !dbg !1204
  %110 = zext i8 %109 to i32, !dbg !1204
  %111 = icmp eq i32 %110, 78, !dbg !1205
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %112 = load i8, i8* %3, align 1, !dbg !1207
  %113 = zext i8 %112 to i32, !dbg !1207
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %114 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %45, i32 %78) #10, !dbg !1208
  %115 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1209
  %116 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1210
  %117 = call i8* @time_string(%struct.utmpx* %116), !dbg !1211
  %118 = load i8, i8* %3, align 1, !dbg !1212
  %119 = zext i8 %118 to i32, !dbg !1212
  %120 = call zeroext i1 @c_isprint(i32 %119), !dbg !1213
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_boottime(%struct.utmpx*) #4 !dbg !1217 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1218, metadata !DIExpression()), !dbg !1219
  %3 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #10, !dbg !1220
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1221
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !1222
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1223
  ret void, !dbg !1224
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_clockchange(%struct.utmpx*) #4 !dbg !1225 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1226, metadata !DIExpression()), !dbg !1227
  %3 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #10, !dbg !1228
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1229
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !1230
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1231
  ret void, !dbg !1232
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_initspawn(%struct.utmpx*) #4 !dbg !1233 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1234, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1236, metadata !DIExpression()), !dbg !1237
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1238
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1239
  store i8* %6, i8** %3, align 8, !dbg !1237
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1240, metadata !DIExpression()), !dbg !1241
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1241
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1241
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1241
  %10 = load i32, i32* %9, align 4, !dbg !1241
  %11 = sext i32 %10 to i64, !dbg !1241
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1241
  %13 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1242
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 2, !dbg !1243
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0, !dbg !1242
  %16 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1244
  %17 = call i8* @time_string(%struct.utmpx* %16), !dbg !1245
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1246
  %19 = load i8*, i8** %3, align 8, !dbg !1247
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %15, i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %18, i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1248
  %20 = load i8*, i8** %3, align 8, !dbg !1249
  call void @free(i8* %20) #10, !dbg !1250
  ret void, !dbg !1251
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_login(%struct.utmpx*) #4 !dbg !1252 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1255, metadata !DIExpression()), !dbg !1256
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1257
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1258
  store i8* %6, i8** %3, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1259, metadata !DIExpression()), !dbg !1260
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1260
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1260
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1260
  %10 = load i32, i32* %9, align 4, !dbg !1260
  %11 = sext i32 %10 to i64, !dbg !1260
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1260
  %13 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #10, !dbg !1261
  %14 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1262
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 2, !dbg !1263
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0, !dbg !1262
  %17 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1264
  %18 = call i8* @time_string(%struct.utmpx* %17), !dbg !1265
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1266
  %20 = load i8*, i8** %3, align 8, !dbg !1267
  call void @print_line(i32 -1, i8* %13, i8 signext 32, i32 32, i8* %16, i8* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %19, i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !1268
  %21 = load i8*, i8** %3, align 8, !dbg !1269
  call void @free(i8* %21) #10, !dbg !1270
  ret void, !dbg !1271
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_deadprocs(%struct.utmpx*) #4 !dbg !140 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1274, metadata !DIExpression()), !dbg !1275
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1276
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !1277
  store i8* %6, i8** %3, align 8, !dbg !1275
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !1278, metadata !DIExpression()), !dbg !1279
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1279
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1279
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !1279
  %10 = load i32, i32* %9, align 4, !dbg !1279
  %11 = sext i32 %10 to i64, !dbg !1279
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !1279
  %13 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1280
  %14 = icmp ne i8* %13, null, !dbg !1280
  br i1 %14, label %26, label %15, !dbg !1282

15:                                               ; preds = %1
  %16 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1283
  %17 = call i64 @strlen(i8* %16) #13, !dbg !1284
  %18 = add i64 %17, 6, !dbg !1285
  %19 = add i64 %18, 1, !dbg !1286
  %20 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1287
  %21 = call i64 @strlen(i8* %20) #13, !dbg !1288
  %22 = add i64 %19, %21, !dbg !1289
  %23 = add i64 %22, 6, !dbg !1290
  %24 = add i64 %23, 1, !dbg !1291
  %25 = call noalias i8* @xmalloc(i64 %24), !dbg !1292
  store i8* %25, i8** @print_deadprocs.exitstr, align 8, !dbg !1293
  br label %26, !dbg !1294

26:                                               ; preds = %15, %1
  %27 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1295
  %28 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !1296
  %29 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1297
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %29, i32 0, i32 6, !dbg !1297
  %31 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %30, i32 0, i32 0, !dbg !1297
  %32 = load i16, i16* %31, align 4, !dbg !1297
  %33 = sext i16 %32 to i32, !dbg !1297
  %34 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !1298
  %35 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1299
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i32 0, i32 6, !dbg !1299
  %37 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %36, i32 0, i32 1, !dbg !1299
  %38 = load i16, i16* %37, align 2, !dbg !1299
  %39 = sext i16 %38 to i32, !dbg !1299
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %28, i32 %33, i8* %34, i32 %39) #10, !dbg !1300
  %41 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1301
  %42 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %41, i32 0, i32 2, !dbg !1302
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 0, !dbg !1301
  %44 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1303
  %45 = call i8* @time_string(%struct.utmpx* %44), !dbg !1304
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !1305
  %47 = load i8*, i8** %3, align 8, !dbg !1306
  %48 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1307
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %43, i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %46, i8* %47, i8* %48), !dbg !1308
  %49 = load i8*, i8** %3, align 8, !dbg !1309
  call void @free(i8* %49) #10, !dbg !1310
  ret void, !dbg !1311
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @make_id_equals_comment(%struct.utmpx*) #4 !dbg !1312 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1317, metadata !DIExpression()), !dbg !1318
  store i64 4, i64* %3, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1319, metadata !DIExpression()), !dbg !1320
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1321
  %6 = call i64 @strlen(i8* %5) #13, !dbg !1322
  %7 = load i64, i64* %3, align 8, !dbg !1323
  %8 = add i64 %6, %7, !dbg !1324
  %9 = add i64 %8, 1, !dbg !1325
  %10 = call noalias i8* @xmalloc(i64 %9), !dbg !1326
  store i8* %10, i8** %4, align 8, !dbg !1320
  %11 = load i8*, i8** %4, align 8, !dbg !1327
  %12 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1328
  %13 = call i8* @strcpy(i8* %11, i8* %12) #10, !dbg !1329
  %14 = load i8*, i8** %4, align 8, !dbg !1330
  %15 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1331
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 3, !dbg !1331
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0, !dbg !1331
  %18 = load i64, i64* %3, align 8, !dbg !1332
  %19 = call i8* @strncat(i8* %14, i8* %17, i64 %18) #10, !dbg !1333
  %20 = load i8*, i8** %4, align 8, !dbg !1334
  ret i8* %20, !dbg !1335
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
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1338, metadata !DIExpression()), !dbg !1339
  %6 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1340
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %6, i32 0, i32 8, !dbg !1340
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0, !dbg !1340
  %9 = load i32, i32* %8, align 4, !dbg !1340
  %10 = sext i32 %9 to i64, !dbg !1340
  store i64 %10, i64* %4, align 8, !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.tm** %5, metadata !1341, metadata !DIExpression()), !dbg !1357
  %11 = call %struct.tm* @localtime(i64* %4) #10, !dbg !1358
  store %struct.tm* %11, %struct.tm** %5, align 8, !dbg !1357
  %12 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1359
  %13 = icmp ne %struct.tm* %12, null, !dbg !1359
  br i1 %13, label %14, label %18, !dbg !1361

14:                                               ; preds = %1
  %15 = load i8*, i8** @time_format, align 8, !dbg !1362
  %16 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1364
  %17 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %15, %struct.tm* %16) #10, !dbg !1365
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i8** %2, align 8, !dbg !1366
  br label %21, !dbg !1366

18:                                               ; preds = %1
  %19 = load i64, i64* %4, align 8, !dbg !1367
  %20 = call i8* @timetostr(i64 %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)), !dbg !1368
  store i8* %20, i8** %2, align 8, !dbg !1369
  br label %21, !dbg !1369

21:                                               ; preds = %18, %14
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load i8*, i8** %2, align 8, !dbg !1370
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %30, !dbg !1370

originalBBalteredBB:                              ; preds = %originalBB, %21
  %39 = load i8*, i8** %2, align 8, !dbg !1370
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) #4 !dbg !56 {
  %11 = load i32, i32* @x.31
  %12 = load i32, i32* @y.32
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca [8 x i8], align 1
  %31 = alloca [13 x i8], align 1
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  store i32 %0, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i8* %1, i8** %20, align 8
  call void @llvm.dbg.declare(metadata i8** %20, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i8 %2, i8* %21, align 1
  call void @llvm.dbg.declare(metadata i8* %21, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i32 %3, i32* %22, align 4
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1377, metadata !DIExpression()), !dbg !1378
  store i8* %4, i8** %23, align 8
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1379, metadata !DIExpression()), !dbg !1380
  store i8* %5, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1381, metadata !DIExpression()), !dbg !1382
  store i8* %6, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i8* %7, i8** %26, align 8
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i8* %8, i8** %27, align 8
  call void @llvm.dbg.declare(metadata i8** %27, metadata !1387, metadata !DIExpression()), !dbg !1388
  store i8* %9, i8** %28, align 8
  call void @llvm.dbg.declare(metadata i8** %28, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata i8** %29, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata [8 x i8]* %30, metadata !1393, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata [13 x i8]* %31, metadata !1396, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata i8** %32, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata i32* %33, metadata !1403, metadata !DIExpression()), !dbg !1404
  %35 = load i8, i8* %21, align 1, !dbg !1405
  store i8 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1406
  %36 = load i8, i8* @include_idle, align 1, !dbg !1407
  %37 = trunc i8 %36 to i1, !dbg !1407
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %73, !dbg !1409

46:                                               ; preds = %originalBBpart2
  %47 = load i8, i8* @short_output, align 1, !dbg !1410
  %48 = trunc i8 %47 to i1, !dbg !1410
  br i1 %48, label %73, label %49, !dbg !1411

49:                                               ; preds = %46
  %50 = load i8*, i8** %25, align 8, !dbg !1412
  %51 = call i64 @strlen(i8* %50) #13, !dbg !1413
  %52 = icmp ult i64 %51, 7, !dbg !1414
  br i1 %52, label %53, label %73, !dbg !1415

53:                                               ; preds = %49
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %53, %originalBB1alteredBB
  %62 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 0, !dbg !1416
  %63 = load i8*, i8** %25, align 8, !dbg !1417
  %64 = call i32 (i8*, i8*, ...) @sprintf(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %63) #10, !dbg !1418
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %75, !dbg !1418

73:                                               ; preds = %49, %46, %originalBBpart2
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 0, !dbg !1419
  store i8 0, i8* %74, align 1, !dbg !1420
  br label %75

75:                                               ; preds = %73, %originalBBpart24
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %75, %originalBB6alteredBB
  %84 = load i8, i8* @short_output, align 1, !dbg !1421
  %85 = trunc i8 %84 to i1, !dbg !1421
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %85, label %118, label %94, !dbg !1423

94:                                               ; preds = %originalBBpart28
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %94, %originalBB10alteredBB
  %103 = load i8*, i8** %26, align 8, !dbg !1424
  %104 = call i64 @strlen(i8* %103) #13, !dbg !1425
  %105 = icmp ult i64 %104, 12, !dbg !1426
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %114, label %118, !dbg !1427

114:                                              ; preds = %originalBBpart212
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %31, i64 0, i64 0, !dbg !1428
  %116 = load i8*, i8** %26, align 8, !dbg !1429
  %117 = call i32 (i8*, i8*, ...) @sprintf(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %116) #10, !dbg !1430
  br label %120, !dbg !1430

118:                                              ; preds = %originalBBpart212, %originalBBpart28
  %119 = getelementptr inbounds [13 x i8], [13 x i8]* %31, i64 0, i64 0, !dbg !1431
  store i8 0, i8* %119, align 1, !dbg !1432
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i8, i8* @include_exit, align 1, !dbg !1433
  %122 = trunc i8 %121 to i1, !dbg !1433
  br i1 %122, label %123, label %151, !dbg !1433

123:                                              ; preds = %120
  %124 = load i8*, i8** %28, align 8, !dbg !1434
  %125 = call i64 @strlen(i8* %124) #13, !dbg !1434
  %126 = icmp ugt i64 12, %125, !dbg !1434
  br i1 %126, label %127, label %128, !dbg !1434

127:                                              ; preds = %123
  br label %147, !dbg !1434

128:                                              ; preds = %123
  %129 = load i32, i32* @x.31
  %130 = load i32, i32* @y.32
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %128, %originalBB14alteredBB
  %137 = load i8*, i8** %28, align 8, !dbg !1434
  %138 = call i64 @strlen(i8* %137) #13, !dbg !1434
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %147, !dbg !1434

147:                                              ; preds = %originalBBpart216, %127
  %148 = phi i64 [ 12, %127 ], [ %138, %originalBBpart216 ], !dbg !1434
  %149 = add i64 1, %148, !dbg !1435
  %150 = add i64 %149, 1, !dbg !1436
  br label %152, !dbg !1433

151:                                              ; preds = %120
  br label %152, !dbg !1433

152:                                              ; preds = %151, %147
  %153 = phi i64 [ %150, %147 ], [ 1, %151 ], !dbg !1433
  %154 = call noalias i8* @xmalloc(i64 %153), !dbg !1437
  store i8* %154, i8** %32, align 8, !dbg !1438
  %155 = load i8, i8* @include_exit, align 1, !dbg !1439
  %156 = trunc i8 %155 to i1, !dbg !1439
  br i1 %156, label %157, label %161, !dbg !1441

157:                                              ; preds = %152
  %158 = load i8*, i8** %32, align 8, !dbg !1442
  %159 = load i8*, i8** %28, align 8, !dbg !1443
  %160 = call i32 (i8*, i8*, ...) @sprintf(i8* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %159) #10, !dbg !1444
  br label %163, !dbg !1444

161:                                              ; preds = %152
  %162 = load i8*, i8** %32, align 8, !dbg !1445
  store i8 0, i8* %162, align 1, !dbg !1446
  br label %163

163:                                              ; preds = %161, %157
  %164 = load i32, i32* %19, align 4, !dbg !1447
  %165 = load i8*, i8** %20, align 8, !dbg !1448
  %166 = icmp ne i8* %165, null, !dbg !1448
  br i1 %166, label %167, label %169, !dbg !1448

167:                                              ; preds = %163
  %168 = load i8*, i8** %20, align 8, !dbg !1449
  br label %186, !dbg !1448

169:                                              ; preds = %163
  %170 = load i32, i32* @x.31
  %171 = load i32, i32* @y.32
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %169, %originalBB18alteredBB
  %178 = load i32, i32* @x.31
  %179 = load i32, i32* @y.32
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %186, !dbg !1448

186:                                              ; preds = %originalBBpart220, %167
  %187 = phi i8* [ %168, %167 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %originalBBpart220 ], !dbg !1448
  %188 = load i8, i8* @include_mesg, align 1, !dbg !1450
  %189 = trunc i8 %188 to i1, !dbg !1450
  %190 = zext i1 %189 to i64, !dbg !1450
  %191 = select i1 %189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !1450
  %192 = load i32, i32* %22, align 4, !dbg !1451
  %193 = load i8*, i8** %23, align 8, !dbg !1452
  %194 = load i32, i32* @time_format_width, align 4, !dbg !1453
  %195 = load i8*, i8** %24, align 8, !dbg !1454
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 0, !dbg !1455
  %197 = getelementptr inbounds [13 x i8], [13 x i8]* %31, i64 0, i64 0, !dbg !1456
  %198 = load i8*, i8** %27, align 8, !dbg !1457
  %199 = load i8*, i8** %32, align 8, !dbg !1458
  %200 = call i32 (i8**, i8*, ...) @asprintf(i8** %29, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %164, i8* %187, i8* %191, i32 %192, i8* %193, i32 %194, i8* %195, i8* %196, i8* %197, i8* %198, i8* %199) #10, !dbg !1459
  store i32 %200, i32* %33, align 4, !dbg !1460
  %201 = load i32, i32* %33, align 4, !dbg !1461
  br label %202, !dbg !1463

202:                                              ; preds = %186
  %203 = load i32, i32* @x.31
  %204 = load i32, i32* @y.32
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %202, %originalBB22alteredBB
  %collatzVar = alloca i32
  %211 = load i32, i32* @x.31
  %212 = load i32, i32* @y.32
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %219

219:                                              ; preds = %originalBBpart224
  %220 = load i32, i32* @inVal0
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 21, i32* %collatzVar
  br label %223

223:                                              ; preds = %222, %219
  %224 = load i8**, i8*** @inVal1
  %225 = getelementptr inbounds i8*, i8** %224, i64 1
  %226 = load i8*, i8** %225
  %controle = call i32 @controle(i8* %226, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %227

227:                                              ; preds = %261, %257, %223
  %228 = load i32, i32* @x.31
  %229 = load i32, i32* @y.32
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %227, %originalBB26alteredBB
  %236 = load i32, i32* %collatzVar
  %237 = icmp sgt i32 %236, 1
  %238 = load i32, i32* @x.31
  %239 = load i32, i32* @y.32
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %237, label %246, label %266

246:                                              ; preds = %originalBBpart228
  %247 = load i32, i32* %collatzVar
  %248 = srem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i32, i32* %collatzVar
  %252 = sdiv i32 %251, 2
  store i32 %252, i32* %collatzVar
  br label %257

253:                                              ; preds = %246
  %254 = load i32, i32* %collatzVar
  %255 = mul i32 %254, 3
  %256 = add i32 %255, 1
  store i32 %256, i32* %collatzVar
  br label %257

257:                                              ; preds = %253, %250
  %258 = load i32, i32* %collatzVar
  %259 = sub i32 %201, %258
  %260 = icmp sgt i32 %259, -3
  br i1 %260, label %261, label %227

261:                                              ; preds = %257
  %262 = load i32, i32* %collatzVar
  %263 = add i32 %201, %262
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %265, label %227

265:                                              ; preds = %261
  call void @xalloc_die() #14, !dbg !1464
  unreachable, !dbg !1464

266:                                              ; preds = %originalBBpart228
  call void @llvm.dbg.declare(metadata i8** %34, metadata !1465, metadata !DIExpression()), !dbg !1467
  %267 = load i8*, i8** %29, align 8, !dbg !1468
  %268 = load i8*, i8** %29, align 8, !dbg !1469
  %269 = call i64 @strlen(i8* %268) #13, !dbg !1470
  %270 = getelementptr inbounds i8, i8* %267, i64 %269, !dbg !1471
  store i8* %270, i8** %34, align 8, !dbg !1467
  br label %271, !dbg !1472

271:                                              ; preds = %277, %266
  %272 = load i8*, i8** %34, align 8, !dbg !1473
  %273 = getelementptr inbounds i8, i8* %272, i32 -1, !dbg !1473
  store i8* %273, i8** %34, align 8, !dbg !1473
  %274 = load i8, i8* %273, align 1, !dbg !1474
  %275 = sext i8 %274 to i32, !dbg !1474
  %276 = icmp eq i32 %275, 32, !dbg !1475
  br i1 %276, label %277, label %278, !dbg !1472

277:                                              ; preds = %271
  br label %271, !dbg !1472, !llvm.loop !1476

278:                                              ; preds = %271
  %279 = load i8*, i8** %34, align 8, !dbg !1478
  %280 = getelementptr inbounds i8, i8* %279, i64 1, !dbg !1479
  store i8 0, i8* %280, align 1, !dbg !1480
  %281 = load i8*, i8** %29, align 8, !dbg !1481
  %282 = call i32 @puts(i8* %281), !dbg !1482
  %283 = load i8*, i8** %29, align 8, !dbg !1483
  call void @free(i8* %283) #10, !dbg !1484
  %284 = load i8*, i8** %32, align 8, !dbg !1485
  call void @free(i8* %284) #10, !dbg !1486
  ret void, !dbg !1487

originalBBalteredBB:                              ; preds = %originalBB, %10
  %285 = alloca i32, align 4
  %286 = alloca i8*, align 8
  %287 = alloca i8, align 1
  %288 = alloca i32, align 4
  %289 = alloca i8*, align 8
  %290 = alloca i8*, align 8
  %291 = alloca i8*, align 8
  %292 = alloca i8*, align 8
  %293 = alloca i8*, align 8
  %294 = alloca i8*, align 8
  %295 = alloca i8*, align 8
  %296 = alloca [8 x i8], align 1
  %297 = alloca [13 x i8], align 1
  %298 = alloca i8*, align 8
  %299 = alloca i32, align 4
  %300 = alloca i8*, align 8
  store i32 %0, i32* %285, align 4
  call void @llvm.dbg.declare(metadata i32* %285, metadata !1488, metadata !DIExpression()), !dbg !1372
  store i8* %1, i8** %286, align 8
  call void @llvm.dbg.declare(metadata i8** %286, metadata !1589, metadata !DIExpression()), !dbg !1374
  store i8 %2, i8* %287, align 1
  call void @llvm.dbg.declare(metadata i8* %287, metadata !1590, metadata !DIExpression()), !dbg !1376
  store i32 %3, i32* %288, align 4
  call void @llvm.dbg.declare(metadata i32* %288, metadata !1591, metadata !DIExpression()), !dbg !1378
  store i8* %4, i8** %289, align 8
  call void @llvm.dbg.declare(metadata i8** %289, metadata !1592, metadata !DIExpression()), !dbg !1380
  store i8* %5, i8** %290, align 8
  call void @llvm.dbg.declare(metadata i8** %290, metadata !1593, metadata !DIExpression()), !dbg !1382
  store i8* %6, i8** %291, align 8
  call void @llvm.dbg.declare(metadata i8** %291, metadata !1594, metadata !DIExpression()), !dbg !1384
  store i8* %7, i8** %292, align 8
  call void @llvm.dbg.declare(metadata i8** %292, metadata !1595, metadata !DIExpression()), !dbg !1386
  store i8* %8, i8** %293, align 8
  call void @llvm.dbg.declare(metadata i8** %293, metadata !1596, metadata !DIExpression()), !dbg !1388
  store i8* %9, i8** %294, align 8
  call void @llvm.dbg.declare(metadata i8** %294, metadata !1597, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata i8** %295, metadata !1598, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata [8 x i8]* %296, metadata !1599, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata [13 x i8]* %297, metadata !1600, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata i8** %298, metadata !1601, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata i32* %299, metadata !1602, metadata !DIExpression()), !dbg !1404
  %301 = load i8, i8* %287, align 1, !dbg !1405
  store i8 %301, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1406
  %302 = load i8, i8* @include_idle, align 1, !dbg !1407
  %303 = trunc i8 %302 to i1, !dbg !1407
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %304 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 0, !dbg !1416
  %305 = load i8*, i8** %25, align 8, !dbg !1417
  %306 = call i32 (i8*, i8*, ...) @sprintf(i8* %304, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %305) #10, !dbg !1418
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %307 = load i8, i8* @short_output, align 1, !dbg !1421
  %308 = trunc i8 %307 to i1, !dbg !1421
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %309 = load i8*, i8** %26, align 8, !dbg !1424
  %310 = call i64 @strlen(i8* %309) #13, !dbg !1425
  %311 = icmp ult i64 %310, 12, !dbg !1426
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %128
  %312 = load i8*, i8** %28, align 8, !dbg !1434
  %313 = call i64 @strlen(i8* %312) #13, !dbg !1434
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %169
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %202
  %collatzVaralteredBB = alloca i32
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %227
  %314 = load i32, i32* %collatzVar
  %315 = icmp sgt i32 %314, 1
  br label %originalBB26
}

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) #2

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @timetostr(i64, i8*) #4 !dbg !1603 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1608, metadata !DIExpression()), !dbg !1609
  %5 = load i64, i64* %3, align 8, !dbg !1610
  %6 = load i8*, i8** %4, align 8, !dbg !1611
  %7 = call i8* @imaxtostr(i64 %5, i8* %6), !dbg !1612
  ret i8* %7, !dbg !1613
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @stzncpy(i8* noalias, i8* noalias, i64) #4 !dbg !1614 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1621, metadata !DIExpression()), !dbg !1622
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1625, metadata !DIExpression()), !dbg !1626
  %8 = load i8*, i8** %5, align 8, !dbg !1627
  %9 = load i64, i64* %6, align 8, !dbg !1628
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !1629
  store i8* %10, i8** %7, align 8, !dbg !1626
  br label %11, !dbg !1630

11:                                               ; preds = %38, %3
  %12 = load i8*, i8** %5, align 8, !dbg !1631
  %13 = load i8*, i8** %7, align 8, !dbg !1632
  %14 = icmp ult i8* %12, %13, !dbg !1633
  br i1 %14, label %15, label %20, !dbg !1634

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8, !dbg !1635
  %17 = load i8, i8* %16, align 1, !dbg !1636
  %18 = sext i8 %17 to i32, !dbg !1636
  %19 = icmp ne i32 %18, 0, !dbg !1634
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ], !dbg !1637
  %22 = load i32, i32* @x.35
  %23 = load i32, i32* @y.36
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %38, label %44, !dbg !1630

38:                                               ; preds = %originalBBpart2
  %39 = load i8*, i8** %5, align 8, !dbg !1638
  %40 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !1638
  store i8* %40, i8** %5, align 8, !dbg !1638
  %41 = load i8, i8* %39, align 1, !dbg !1639
  %42 = load i8*, i8** %4, align 8, !dbg !1640
  %43 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !1640
  store i8* %43, i8** %4, align 8, !dbg !1640
  store i8 %41, i8* %42, align 1, !dbg !1641
  br label %11, !dbg !1630, !llvm.loop !1642

44:                                               ; preds = %originalBBpart2
  %45 = load i8*, i8** %4, align 8, !dbg !1643
  store i8 0, i8* %45, align 1, !dbg !1644
  %46 = load i8*, i8** %4, align 8, !dbg !1645
  ret i8* %46, !dbg !1646

originalBBalteredBB:                              ; preds = %originalBB, %20
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_tty_writable(%struct.stat*) #4 !dbg !1647 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %10, metadata !1652, metadata !DIExpression()), !dbg !1653
  %11 = load %struct.stat*, %struct.stat** %10, align 8, !dbg !1654
  %12 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 3, !dbg !1655
  %13 = load i32, i32* %12, align 8, !dbg !1655
  %14 = and i32 %13, 16, !dbg !1656
  %15 = icmp ne i32 %14, 0, !dbg !1654
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i1 %15, !dbg !1657

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %24, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %24, metadata !1658, metadata !DIExpression()), !dbg !1653
  %25 = load %struct.stat*, %struct.stat** %24, align 8, !dbg !1654
  %26 = getelementptr inbounds %struct.stat, %struct.stat* %25, i32 0, i32 3, !dbg !1655
  %27 = load i32, i32* %26, align 8, !dbg !1655
  %_ = sub i32 0, %27
  %gen = add i32 %_, 16
  %_1 = shl i32 %27, 16
  %28 = and i32 %27, 16, !dbg !1656
  %29 = icmp ne i32 %28, 0, !dbg !1654
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @idle_string(i64, i64) #4 !dbg !115 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1787, metadata !DIExpression()), !dbg !1788
  %7 = load i64, i64* @idle_string.now, align 8, !dbg !1789
  %8 = icmp eq i64 %7, -9223372036854775808, !dbg !1791
  br i1 %8, label %9, label %11, !dbg !1792

9:                                                ; preds = %2
  %10 = call i64 @time(i64* @idle_string.now) #10, !dbg !1793
  br label %11, !dbg !1793

11:                                               ; preds = %9, %2
  %12 = load i64, i64* %5, align 8, !dbg !1794
  %13 = load i64, i64* %4, align 8, !dbg !1796
  %14 = icmp slt i64 %12, %13, !dbg !1797
  br i1 %14, label %15, label %93, !dbg !1798

15:                                               ; preds = %11
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i64, i64* @idle_string.now, align 8, !dbg !1799
  %25 = sub nsw i64 %24, 86400, !dbg !1800
  %26 = load i64, i64* %4, align 8, !dbg !1801
  %27 = icmp slt i64 %25, %26, !dbg !1802
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %93, !dbg !1803

36:                                               ; preds = %originalBBpart2
  %37 = load i64, i64* %4, align 8, !dbg !1804
  %38 = load i64, i64* @idle_string.now, align 8, !dbg !1805
  %39 = icmp sle i64 %37, %38, !dbg !1806
  br i1 %39, label %40, label %93, !dbg !1807

40:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1808, metadata !DIExpression()), !dbg !1810
  %41 = load i64, i64* @idle_string.now, align 8, !dbg !1811
  %42 = load i64, i64* %4, align 8, !dbg !1812
  %43 = sub nsw i64 %41, %42, !dbg !1813
  %44 = trunc i64 %43 to i32, !dbg !1811
  store i32 %44, i32* %6, align 4, !dbg !1810
  %45 = load i32, i32* %6, align 4, !dbg !1814
  %46 = icmp slt i32 %45, 60, !dbg !1816
  br i1 %46, label %47, label %48, !dbg !1817

47:                                               ; preds = %40
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i8** %3, align 8, !dbg !1818
  br label %111, !dbg !1818

48:                                               ; preds = %40
  %49 = load i32, i32* %6, align 4, !dbg !1819
  %50 = sdiv i32 %49, 3600, !dbg !1819
  %51 = icmp slt i32 %50, 24, !dbg !1819
  br i1 %51, label %52, label %69, !dbg !1823

52:                                               ; preds = %48
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %52, %originalBB11alteredBB
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %70, !dbg !1823

69:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #12, !dbg !1819
  unreachable, !dbg !1819

70:                                               ; preds = %originalBBpart213
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %70, %originalBB15alteredBB
  %79 = load i32, i32* %6, align 4, !dbg !1824
  %80 = sdiv i32 %79, 3600, !dbg !1825
  %81 = load i32, i32* %6, align 4, !dbg !1826
  %82 = srem i32 %81, 3600, !dbg !1827
  %83 = sdiv i32 %82, 60, !dbg !1828
  %84 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %80, i32 %83) #10, !dbg !1829
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8** %3, align 8, !dbg !1830
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart238, label %originalBB15alteredBB

originalBBpart238:                                ; preds = %originalBB15
  br label %111, !dbg !1830

93:                                               ; preds = %36, %originalBBpart2, %11
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %93, %originalBB40alteredBB
  %102 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #10, !dbg !1831
  store i8* %102, i8** %3, align 8, !dbg !1832
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %111, !dbg !1832

111:                                              ; preds = %originalBBpart242, %originalBBpart238, %47
  %112 = load i8*, i8** %3, align 8, !dbg !1833
  ret i8* %112, !dbg !1833

originalBBalteredBB:                              ; preds = %originalBB, %15
  %113 = load i64, i64* @idle_string.now, align 8, !dbg !1799
  %_ = shl i64 %113, 86400
  %_1 = sub i64 0, %113
  %gen = add i64 %_1, 86400
  %_2 = sub i64 0, %113
  %gen3 = add i64 %_2, 86400
  %_4 = sub i64 %113, 86400
  %gen5 = mul i64 %_4, 86400
  %_6 = sub i64 %113, 86400
  %gen7 = mul i64 %_6, 86400
  %_8 = shl i64 %113, 86400
  %_9 = shl i64 %113, 86400
  %_10 = shl i64 %113, 86400
  %114 = sub nsw i64 %113, 86400, !dbg !1800
  %115 = load i64, i64* %4, align 8, !dbg !1801
  %116 = icmp slt i64 %114, %115, !dbg !1802
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %52
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %70
  %117 = load i32, i32* %6, align 4, !dbg !1824
  %_16 = sub i32 0, %117
  %gen17 = add i32 %_16, 3600
  %_18 = sub i32 0, %117
  %gen19 = add i32 %_18, 3600
  %_20 = shl i32 %117, 3600
  %_21 = sub i32 0, %117
  %gen22 = add i32 %_21, 3600
  %118 = sdiv i32 %117, 3600, !dbg !1825
  %119 = load i32, i32* %6, align 4, !dbg !1826
  %_23 = shl i32 %119, 3600
  %_24 = sub i32 %119, 3600
  %gen25 = mul i32 %_24, 3600
  %_26 = sub i32 %119, 3600
  %gen27 = mul i32 %_26, 3600
  %_28 = sub i32 0, %119
  %gen29 = add i32 %_28, 3600
  %_30 = shl i32 %119, 3600
  %120 = srem i32 %119, 3600, !dbg !1827
  %_31 = sub i32 0, %120
  %gen32 = add i32 %_31, 60
  %_33 = sub i32 %120, 60
  %gen34 = mul i32 %_33, 60
  %_35 = sub i32 0, %120
  %gen36 = add i32 %_35, 60
  %121 = sdiv i32 %120, 60, !dbg !1828
  %122 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %118, i32 %121) #10, !dbg !1829
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8** %3, align 8, !dbg !1830
  br label %originalBB15

originalBB40alteredBB:                            ; preds = %originalBB40, %93
  %123 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #10, !dbg !1831
  store i8* %123, i8** %3, align 8, !dbg !1832
  br label %originalBB40
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @c_isprint(i32) #4 !dbg !1834 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1838, metadata !DIExpression()), !dbg !1839
  %4 = load i32, i32* %3, align 4, !dbg !1840
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
  ], !dbg !1841

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, i1* %2, align 1, !dbg !1842
  br label %7, !dbg !1842

6:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !1844
  br label %7, !dbg !1844

7:                                                ; preds = %6, %5
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  %16 = load i1, i1* %2, align 1, !dbg !1845
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i1 %16, !dbg !1845

originalBBalteredBB:                              ; preds = %originalBB, %7
  %25 = load i1, i1* %2, align 1, !dbg !1845
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !1846 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1849, metadata !DIExpression()), !dbg !1850
  %4 = load i32, i32* %3, align 4, !dbg !1851
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
  ], !dbg !1852

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !1853
  %7 = sub nsw i32 %6, 65, !dbg !1855
  %8 = add nsw i32 %7, 97, !dbg !1856
  store i32 %8, i32* %2, align 4, !dbg !1857
  br label %11, !dbg !1857

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !1858
  store i32 %10, i32* %2, align 4, !dbg !1859
  br label %11, !dbg !1859

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !1860
  ret i32 %12, !dbg !1860
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host(i8*) #4 !dbg !1861 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1864, metadata !DIExpression()), !dbg !1865
  %3 = load i8*, i8** %2, align 8, !dbg !1866
  %4 = call noalias i8* @canon_host_r(i8* %3, i32* @last_cherror), !dbg !1867
  ret i8* %4, !dbg !1868
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host_r(i8*, i32*) #4 !dbg !165 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1871, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i8* null, i8** %5, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %6, metadata !1875, metadata !DIExpression()), !dbg !1876
  store %struct.addrinfo* null, %struct.addrinfo** %6, align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1877, metadata !DIExpression()), !dbg !1878
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i32 0, i32 0), align 8, !dbg !1879
  %8 = load i8*, i8** %3, align 8, !dbg !1880
  %9 = call i32 @getaddrinfo(i8* %8, i8* null, %struct.addrinfo* @canon_host_r.hints, %struct.addrinfo** %6), !dbg !1881
  store i32 %9, i32* %7, align 4, !dbg !1882
  %10 = load i32, i32* %7, align 4, !dbg !1883
  %11 = icmp ne i32 %10, 0, !dbg !1883
  br i1 %11, label %35, label %12, !dbg !1885

12:                                               ; preds = %2
  %13 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1886
  %14 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 6, !dbg !1888
  %15 = load i8*, i8** %14, align 8, !dbg !1888
  %16 = icmp ne i8* %15, null, !dbg !1886
  br i1 %16, label %17, label %21, !dbg !1886

17:                                               ; preds = %12
  %18 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1889
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %18, i32 0, i32 6, !dbg !1890
  %20 = load i8*, i8** %19, align 8, !dbg !1890
  br label %23, !dbg !1886

21:                                               ; preds = %12
  %22 = load i8*, i8** %3, align 8, !dbg !1891
  br label %23, !dbg !1886

23:                                               ; preds = %21, %17
  %24 = phi i8* [ %20, %17 ], [ %22, %21 ], !dbg !1886
  %25 = call noalias i8* @strdup(i8* %24) #10, !dbg !1892
  store i8* %25, i8** %5, align 8, !dbg !1893
  %26 = load i8*, i8** %5, align 8, !dbg !1894
  %27 = icmp ne i8* %26, null, !dbg !1894
  br i1 %27, label %33, label %28, !dbg !1896

28:                                               ; preds = %23
  %29 = load i32*, i32** %4, align 8, !dbg !1897
  %30 = icmp ne i32* %29, null, !dbg !1897
  br i1 %30, label %31, label %33, !dbg !1898

31:                                               ; preds = %28
  %32 = load i32*, i32** %4, align 8, !dbg !1899
  store i32 -10, i32* %32, align 4, !dbg !1900
  br label %33, !dbg !1901

33:                                               ; preds = %31, %28, %23
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1902
  call void @freeaddrinfo(%struct.addrinfo* %34) #10, !dbg !1903
  br label %58, !dbg !1904

35:                                               ; preds = %2
  %36 = load i32*, i32** %4, align 8, !dbg !1905
  %37 = icmp ne i32* %36, null, !dbg !1905
  br i1 %37, label %38, label %41, !dbg !1907

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4, !dbg !1908
  %40 = load i32*, i32** %4, align 8, !dbg !1909
  store i32 %39, i32* %40, align 4, !dbg !1910
  br label %41, !dbg !1911

41:                                               ; preds = %38, %35
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %41, %originalBBalteredBB
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %58

58:                                               ; preds = %originalBBpart2, %33
  %59 = load i8*, i8** %5, align 8, !dbg !1912
  ret i8* %59, !dbg !1913

originalBBalteredBB:                              ; preds = %originalBB, %41
  br label %originalBB
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1914 {
  %1 = load i32, i32* @x.49
  %2 = load i32, i32* @y.50
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i8*, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1915
  %11 = call i32 @close_stream(%struct._IO_FILE* %10), !dbg !1917
  %12 = icmp ne i32 %11, 0, !dbg !1918
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %76, !dbg !1919

21:                                               ; preds = %originalBBpart2
  %22 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1920
  %23 = trunc i8 %22 to i1, !dbg !1920
  br i1 %23, label %24, label %28, !dbg !1921

24:                                               ; preds = %21
  %25 = call i32* @__errno_location() #15, !dbg !1922
  %26 = load i32, i32* %25, align 4, !dbg !1922
  %27 = icmp eq i32 %26, 32, !dbg !1923
  br i1 %27, label %76, label %28, !dbg !1924

28:                                               ; preds = %24, %21
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1925, metadata !DIExpression()), !dbg !1927
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #10, !dbg !1928
  store i8* %37, i8** %9, align 8, !dbg !1927
  %38 = load i8*, i8** @file_name, align 8, !dbg !1929
  %39 = icmp ne i8* %38, null, !dbg !1929
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %54, !dbg !1931

48:                                               ; preds = %originalBBpart24
  %49 = call i32* @__errno_location() #15, !dbg !1932
  %50 = load i32, i32* %49, align 4, !dbg !1932
  %51 = load i8*, i8** @file_name, align 8, !dbg !1933
  %52 = call i8* @quotearg_colon(i8* %51), !dbg !1934
  %53 = load i8*, i8** %9, align 8, !dbg !1935
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.103, i64 0, i64 0), i8* %52, i8* %53), !dbg !1936
  br label %58, !dbg !1936

54:                                               ; preds = %originalBBpart24
  %55 = call i32* @__errno_location() #15, !dbg !1937
  %56 = load i32, i32* %55, align 4, !dbg !1937
  %57 = load i8*, i8** %9, align 8, !dbg !1938
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %57), !dbg !1939
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i32, i32* @x.49
  %60 = load i32, i32* @y.50
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  %67 = load volatile i32, i32* @exit_failure, align 4, !dbg !1940
  call void @_exit(i32 %67) #14, !dbg !1941
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !1941

76:                                               ; preds = %24, %originalBBpart2
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1942
  %78 = call i32 @close_stream(%struct._IO_FILE* %77), !dbg !1944
  %79 = icmp ne i32 %78, 0, !dbg !1945
  br i1 %79, label %80, label %82, !dbg !1946

80:                                               ; preds = %76
  %81 = load volatile i32, i32* @exit_failure, align 4, !dbg !1947
  call void @_exit(i32 %81) #14, !dbg !1948
  unreachable, !dbg !1948

82:                                               ; preds = %76
  ret void, !dbg !1949

originalBBalteredBB:                              ; preds = %originalBB, %0
  %83 = alloca i8*, align 8
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1915
  %85 = call i32 @close_stream(%struct._IO_FILE* %84), !dbg !1917
  %86 = icmp ne i32 %85, 0, !dbg !1918
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %87 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #10, !dbg !1928
  store i8* %87, i8** %9, align 8, !dbg !1927
  %88 = load i8*, i8** @file_name, align 8, !dbg !1929
  %89 = icmp ne i8* %88, null, !dbg !1929
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %90 = load volatile i32, i32* @exit_failure, align 4, !dbg !1940
  call void @_exit(i32 %90) #14, !dbg !1941
  br label %originalBB6
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !1950 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !1954, metadata !DIExpression()), !dbg !1955
  %5 = load i32, i32* %3, align 4, !dbg !1956
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1958
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !1959
  %8 = icmp ne i32 %7, 0, !dbg !1959
  br i1 %8, label %9, label %10, !dbg !1960

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !1961
  br label %84, !dbg !1961

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1962
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #13, !dbg !1963
  br label %13, !dbg !1964

13:                                               ; preds = %10
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %collatzVar = alloca i32
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @inVal0
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 3, i32* %collatzVar
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load i8**, i8*** @inVal1
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44
  %46 = add i32 0, -3
  %controle = call i32 @controle(i8* %45, i32 %46)
  store i32 %controle, i32* %collatzVar
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %55

55:                                               ; preds = %73, %69, %originalBBpart25
  %56 = load i32, i32* %collatzVar
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i32, i32* %collatzVar
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %collatzVar
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %collatzVar
  br label %69

65:                                               ; preds = %58
  %66 = load i32, i32* %collatzVar
  %67 = mul i32 %66, 3
  %68 = add i32 %67, 1
  store i32 %68, i32* %collatzVar
  br label %69

69:                                               ; preds = %65, %62
  %70 = load i32, i32* %collatzVar
  %71 = sub i32 %12, %70
  %72 = icmp sgt i32 %71, -2
  br i1 %72, label %73, label %55

73:                                               ; preds = %69
  %74 = load i32, i32* %collatzVar
  %75 = add i32 %12, %74
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %81, label %55

77:                                               ; preds = %55
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1965
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0)) #13, !dbg !1966
  %80 = icmp eq i32 %79, 0, !dbg !1967
  br label %81, !dbg !1968

81:                                               ; preds = %77, %73
  %82 = phi i1 [ true, %73 ], [ %80, %77 ]
  %83 = xor i1 %82, true, !dbg !1969
  store i1 %83, i1* %2, align 1, !dbg !1970
  br label %84, !dbg !1970

84:                                               ; preds = %81, %9
  %85 = load i1, i1* %2, align 1, !dbg !1971
  ret i1 %85, !dbg !1971

originalBBalteredBB:                              ; preds = %originalBB, %13
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %86 = load i8**, i8*** @inVal1
  %87 = getelementptr inbounds i8*, i8** %86, i64 1
  %88 = load i8*, i8** %87
  %_ = sub i32 0, 0
  %gen = add i32 %_, -3
  %_2 = shl i32 0, -3
  %_3 = shl i32 0, -3
  %89 = add i32 0, -3
  %controlealteredBB = call i32 @controle(i8* %88, i32 %89)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @imaxtostr(i64, i8*) #4 !dbg !1972 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1980, metadata !DIExpression()), !dbg !1981
  %6 = load i8*, i8** %4, align 8, !dbg !1982
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1983
  store i8* %7, i8** %5, align 8, !dbg !1981
  %8 = load i8*, i8** %5, align 8, !dbg !1984
  store i8 0, i8* %8, align 1, !dbg !1985
  %9 = load i64, i64* %3, align 8, !dbg !1986
  %10 = icmp slt i64 %9, 0, !dbg !1988
  br i1 %10, label %11, label %26, !dbg !1989

11:                                               ; preds = %2
  br label %12, !dbg !1990

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8, !dbg !1992
  %14 = srem i64 %13, 10, !dbg !1993
  %15 = sub nsw i64 48, %14, !dbg !1994
  %16 = trunc i64 %15 to i8, !dbg !1995
  %17 = load i8*, i8** %5, align 8, !dbg !1996
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1996
  store i8* %18, i8** %5, align 8, !dbg !1996
  store i8 %16, i8* %18, align 1, !dbg !1997
  br label %19, !dbg !1998

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8, !dbg !1999
  %21 = sdiv i64 %20, 10, !dbg !1999
  store i64 %21, i64* %3, align 8, !dbg !1999
  %22 = icmp ne i64 %21, 0, !dbg !2000
  br i1 %22, label %12, label %23, !dbg !1998, !llvm.loop !2001

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8, !dbg !2003
  %25 = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !2003
  store i8* %25, i8** %5, align 8, !dbg !2003
  store i8 45, i8* %25, align 1, !dbg !2004
  br label %55, !dbg !2005

26:                                               ; preds = %2
  br label %27, !dbg !2006

27:                                               ; preds = %50, %26
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = load i64, i64* %3, align 8, !dbg !2008
  %37 = srem i64 %36, 10, !dbg !2009
  %38 = add nsw i64 48, %37, !dbg !2010
  %39 = trunc i64 %38 to i8, !dbg !2011
  %40 = load i8*, i8** %5, align 8, !dbg !2012
  %41 = getelementptr inbounds i8, i8* %40, i32 -1, !dbg !2012
  store i8* %41, i8** %5, align 8, !dbg !2012
  store i8 %39, i8* %41, align 1, !dbg !2013
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50, !dbg !2014

50:                                               ; preds = %originalBBpart2
  %51 = load i64, i64* %3, align 8, !dbg !2015
  %52 = sdiv i64 %51, 10, !dbg !2015
  store i64 %52, i64* %3, align 8, !dbg !2015
  %53 = icmp ne i64 %52, 0, !dbg !2016
  br i1 %53, label %27, label %54, !dbg !2014, !llvm.loop !2017

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %23
  %56 = load i8*, i8** %5, align 8, !dbg !2019
  ret i8* %56, !dbg !2020

originalBBalteredBB:                              ; preds = %originalBB, %27
  %57 = load i64, i64* %3, align 8, !dbg !2008
  %_ = shl i64 %57, 10
  %_1 = sub i64 %57, 10
  %gen = mul i64 %_1, 10
  %_2 = shl i64 %57, 10
  %_3 = shl i64 %57, 10
  %58 = srem i64 %57, 10, !dbg !2009
  %_4 = sub i64 0, 48
  %gen5 = add i64 %_4, %58
  %_6 = shl i64 48, %58
  %_7 = shl i64 48, %58
  %59 = add nsw i64 48, %58, !dbg !2010
  %60 = trunc i64 %59 to i8, !dbg !2011
  %61 = load i8*, i8** %5, align 8, !dbg !2012
  %62 = getelementptr inbounds i8, i8* %61, i32 -1, !dbg !2012
  store i8* %62, i8** %5, align 8, !dbg !2012
  store i8 %60, i8* %62, align 1, !dbg !2013
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !2021 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2026, metadata !DIExpression()), !dbg !2027
  %5 = load i8*, i8** %2, align 8, !dbg !2028
  %6 = icmp eq i8* %5, null, !dbg !2030
  br i1 %6, label %7, label %10, !dbg !2031

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2032
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !2034
  call void @abort() #12, !dbg !2035
  unreachable, !dbg !2035

10:                                               ; preds = %1
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load i8*, i8** %2, align 8, !dbg !2036
  %20 = call i8* @strrchr(i8* %19, i32 47) #13, !dbg !2037
  store i8* %20, i8** %3, align 8, !dbg !2038
  %21 = load i8*, i8** %3, align 8, !dbg !2039
  %22 = icmp ne i8* %21, null, !dbg !2040
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %34, !dbg !2039

31:                                               ; preds = %originalBBpart2
  %32 = load i8*, i8** %3, align 8, !dbg !2041
  %33 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2042
  br label %36, !dbg !2039

34:                                               ; preds = %originalBBpart2
  %35 = load i8*, i8** %2, align 8, !dbg !2043
  br label %36, !dbg !2039

36:                                               ; preds = %34, %31
  %37 = phi i8* [ %33, %31 ], [ %35, %34 ], !dbg !2039
  store i8* %37, i8** %4, align 8, !dbg !2044
  %38 = load i8*, i8** %4, align 8, !dbg !2045
  %39 = load i8*, i8** %2, align 8, !dbg !2047
  %40 = ptrtoint i8* %38 to i64, !dbg !2048
  %41 = ptrtoint i8* %39 to i64, !dbg !2048
  %42 = sub i64 %40, %41, !dbg !2048
  %43 = icmp sge i64 %42, 7, !dbg !2049
  br i1 %43, label %44, label %91, !dbg !2050

44:                                               ; preds = %36
  %45 = load i8*, i8** %4, align 8, !dbg !2051
  %46 = getelementptr inbounds i8, i8* %45, i64 -7, !dbg !2052
  %47 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #13, !dbg !2053
  %48 = icmp eq i32 %47, 0, !dbg !2054
  br i1 %48, label %49, label %91, !dbg !2055

49:                                               ; preds = %44
  %50 = load i8*, i8** %4, align 8, !dbg !2056
  store i8* %50, i8** %2, align 8, !dbg !2058
  %51 = load i8*, i8** %4, align 8, !dbg !2059
  %52 = call i32 @strncmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #13, !dbg !2061
  %53 = icmp eq i32 %52, 0, !dbg !2062
  br i1 %53, label %54, label %74, !dbg !2063

54:                                               ; preds = %49
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %54, %originalBB1alteredBB
  %63 = load i8*, i8** %4, align 8, !dbg !2064
  %64 = getelementptr inbounds i8, i8* %63, i64 3, !dbg !2066
  store i8* %64, i8** %2, align 8, !dbg !2067
  %65 = load i8*, i8** %2, align 8, !dbg !2068
  store i8* %65, i8** @program_invocation_short_name, align 8, !dbg !2069
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %74, !dbg !2070

74:                                               ; preds = %originalBBpart24, %49
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %74, %originalBB6alteredBB
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91, !dbg !2071

91:                                               ; preds = %originalBBpart28, %44, %36
  %92 = load i8*, i8** %2, align 8, !dbg !2072
  store i8* %92, i8** @program_name, align 8, !dbg !2073
  %93 = load i8*, i8** %2, align 8, !dbg !2074
  store i8* %93, i8** @program_invocation_name, align 8, !dbg !2075
  ret void, !dbg !2076

originalBBalteredBB:                              ; preds = %originalBB, %10
  %94 = load i8*, i8** %2, align 8, !dbg !2036
  %95 = call i8* @strrchr(i8* %94, i32 47) #13, !dbg !2037
  store i8* %95, i8** %3, align 8, !dbg !2038
  %96 = load i8*, i8** %3, align 8, !dbg !2039
  %97 = icmp ne i8* %96, null, !dbg !2040
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %98 = load i8*, i8** %4, align 8, !dbg !2064
  %99 = getelementptr inbounds i8, i8* %98, i64 3, !dbg !2066
  store i8* %99, i8** %2, align 8, !dbg !2067
  %100 = load i8*, i8** %2, align 8, !dbg !2068
  store i8* %100, i8** @program_invocation_short_name, align 8, !dbg !2069
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  br label %originalBB6
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !2077 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2087, metadata !DIExpression()), !dbg !2088
  %11 = load i8, i8* %5, align 1, !dbg !2089
  store i8 %11, i8* %7, align 1, !dbg !2088
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2090, metadata !DIExpression()), !dbg !2092
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !2093
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !2093
  br i1 %13, label %14, label %32, !dbg !2093

14:                                               ; preds = %3
  %15 = load i32, i32* @x.57
  %16 = load i32, i32* @y.58
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !2094
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !2093

32:                                               ; preds = %3
  br label %33, !dbg !2093

33:                                               ; preds = %32, %originalBBpart2
  %34 = phi %struct.quoting_options* [ %23, %originalBBpart2 ], [ @default_quoting_options, %32 ], !dbg !2093
  %35 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !2095
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 0, !dbg !2096
  %37 = load i8, i8* %7, align 1, !dbg !2097
  %38 = zext i8 %37 to i64, !dbg !2097
  %39 = udiv i64 %38, 32, !dbg !2098
  %40 = getelementptr inbounds i32, i32* %36, i64 %39, !dbg !2099
  store i32* %40, i32** %8, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2100, metadata !DIExpression()), !dbg !2101
  %41 = load i8, i8* %7, align 1, !dbg !2102
  %42 = zext i8 %41 to i64, !dbg !2102
  %43 = urem i64 %42, 32, !dbg !2103
  %44 = trunc i64 %43 to i32, !dbg !2102
  store i32 %44, i32* %9, align 4, !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2104, metadata !DIExpression()), !dbg !2105
  %45 = load i32*, i32** %8, align 8, !dbg !2106
  %46 = load i32, i32* %45, align 4, !dbg !2107
  %47 = load i32, i32* %9, align 4, !dbg !2108
  %48 = lshr i32 %46, %47, !dbg !2109
  %49 = and i32 %48, 1, !dbg !2110
  store i32 %49, i32* %10, align 4, !dbg !2105
  %50 = load i32, i32* %6, align 4, !dbg !2111
  %51 = and i32 %50, 1, !dbg !2112
  %52 = load i32, i32* %10, align 4, !dbg !2113
  %53 = xor i32 %51, %52, !dbg !2114
  %54 = load i32, i32* %9, align 4, !dbg !2115
  %55 = shl i32 %53, %54, !dbg !2116
  %56 = load i32*, i32** %8, align 8, !dbg !2117
  %57 = load i32, i32* %56, align 4, !dbg !2118
  %58 = xor i32 %57, %55, !dbg !2118
  store i32 %58, i32* %56, align 4, !dbg !2118
  %59 = load i32, i32* %10, align 4, !dbg !2119
  ret i32 %59, !dbg !2120

originalBBalteredBB:                              ; preds = %originalBB, %14
  %60 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !2094
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2121 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2126, metadata !DIExpression()), !dbg !2127
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2130, metadata !DIExpression()), !dbg !2131
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2132
  %9 = load i8, i8* %6, align 1, !dbg !2133
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2134
  %11 = load i8*, i8** %4, align 8, !dbg !2135
  %12 = load i64, i64* %5, align 8, !dbg !2136
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2137
  ret i8* %13, !dbg !2138
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !2139 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !2150, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2152, metadata !DIExpression()), !dbg !2153
  %17 = call i32* @__errno_location() #15, !dbg !2154
  %18 = load i32, i32* %17, align 4, !dbg !2154
  store i32 %18, i32* %9, align 4, !dbg !2153
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !2155, metadata !DIExpression()), !dbg !2156
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !2157
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !2156
  %20 = load i32, i32* %5, align 4, !dbg !2158
  %21 = icmp slt i32 %20, 0, !dbg !2160
  br i1 %21, label %22, label %39, !dbg !2161

22:                                               ; preds = %4
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  call void @abort() #12, !dbg !2162
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2162

39:                                               ; preds = %4
  %40 = load i32, i32* @nslots, align 4, !dbg !2163
  %41 = load i32, i32* %5, align 4, !dbg !2165
  %42 = icmp sle i32 %40, %41, !dbg !2166
  br i1 %42, label %43, label %101, !dbg !2167

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2168, metadata !DIExpression()), !dbg !2170
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2171
  %45 = icmp eq %struct.slotvec* %44, @slotvec0, !dbg !2172
  %46 = zext i1 %45 to i8, !dbg !2170
  store i8 %46, i8* %11, align 1, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i32 2147483646, i32* %12, align 4, !dbg !2174
  %47 = load i32, i32* %12, align 4, !dbg !2175
  %48 = load i32, i32* %5, align 4, !dbg !2177
  %49 = icmp slt i32 %47, %48, !dbg !2178
  br i1 %49, label %50, label %51, !dbg !2179

50:                                               ; preds = %43
  call void @xalloc_die() #14, !dbg !2180
  unreachable, !dbg !2180

51:                                               ; preds = %43
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %51, %originalBB1alteredBB
  %60 = load i8, i8* %11, align 1, !dbg !2181
  %61 = trunc i8 %60 to i1, !dbg !2181
  %62 = load i32, i32* @x.61
  %63 = load i32, i32* @y.62
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %71, !dbg !2181

70:                                               ; preds = %originalBBpart24
  br label %73, !dbg !2181

71:                                               ; preds = %originalBBpart24
  %72 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2182
  br label %73, !dbg !2181

73:                                               ; preds = %71, %70
  %74 = phi %struct.slotvec* [ null, %70 ], [ %72, %71 ], !dbg !2181
  %75 = bitcast %struct.slotvec* %74 to i8*, !dbg !2181
  %76 = load i32, i32* %5, align 4, !dbg !2183
  %77 = add nsw i32 %76, 1, !dbg !2184
  %78 = sext i32 %77 to i64, !dbg !2185
  %79 = mul i64 %78, 16, !dbg !2186
  %80 = call i8* @xrealloc(i8* %75, i64 %79), !dbg !2187
  %81 = bitcast i8* %80 to %struct.slotvec*, !dbg !2187
  store %struct.slotvec* %81, %struct.slotvec** %10, align 8, !dbg !2188
  store %struct.slotvec* %81, %struct.slotvec** @slotvec, align 8, !dbg !2189
  %82 = load i8, i8* %11, align 1, !dbg !2190
  %83 = trunc i8 %82 to i1, !dbg !2190
  br i1 %83, label %84, label %87, !dbg !2192

84:                                               ; preds = %73
  %85 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2193
  %86 = bitcast %struct.slotvec* %85 to i8*, !dbg !2194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !2194
  br label %87, !dbg !2195

87:                                               ; preds = %84, %73
  %88 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2196
  %89 = load i32, i32* @nslots, align 4, !dbg !2197
  %90 = sext i32 %89 to i64, !dbg !2198
  %91 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %88, i64 %90, !dbg !2198
  %92 = bitcast %struct.slotvec* %91 to i8*, !dbg !2199
  %93 = load i32, i32* %5, align 4, !dbg !2200
  %94 = add nsw i32 %93, 1, !dbg !2201
  %95 = load i32, i32* @nslots, align 4, !dbg !2202
  %96 = sub nsw i32 %94, %95, !dbg !2203
  %97 = sext i32 %96 to i64, !dbg !2204
  %98 = mul i64 %97, 16, !dbg !2205
  call void @llvm.memset.p0i8.i64(i8* align 8 %92, i8 0, i64 %98, i1 false), !dbg !2199
  %99 = load i32, i32* %5, align 4, !dbg !2206
  %100 = add nsw i32 %99, 1, !dbg !2207
  store i32 %100, i32* @nslots, align 4, !dbg !2208
  br label %101, !dbg !2209

101:                                              ; preds = %87, %39
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2210, metadata !DIExpression()), !dbg !2212
  %102 = load i32, i32* @x.61
  %103 = load i32, i32* @y.62
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %101, %originalBB6alteredBB
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2213
  %111 = load i32, i32* %5, align 4, !dbg !2214
  %112 = sext i32 %111 to i64, !dbg !2213
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !2213
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !2215
  %115 = load i64, i64* %114, align 8, !dbg !2215
  store i64 %115, i64* %13, align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2216, metadata !DIExpression()), !dbg !2217
  %116 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2218
  %117 = load i32, i32* %5, align 4, !dbg !2219
  %118 = sext i32 %117 to i64, !dbg !2218
  %119 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %116, i64 %118, !dbg !2218
  %120 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %119, i32 0, i32 1, !dbg !2220
  %121 = load i8*, i8** %120, align 8, !dbg !2220
  store i8* %121, i8** %14, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2221, metadata !DIExpression()), !dbg !2222
  %122 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2223
  %123 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %122, i32 0, i32 1, !dbg !2224
  %124 = load i32, i32* %123, align 4, !dbg !2224
  %125 = or i32 %124, 1, !dbg !2225
  store i32 %125, i32* %15, align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2226, metadata !DIExpression()), !dbg !2227
  %126 = load i8*, i8** %14, align 8, !dbg !2228
  %127 = load i64, i64* %13, align 8, !dbg !2229
  %128 = load i8*, i8** %6, align 8, !dbg !2230
  %129 = load i64, i64* %7, align 8, !dbg !2231
  %130 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2232
  %131 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %130, i32 0, i32 0, !dbg !2233
  %132 = load i32, i32* %131, align 8, !dbg !2233
  %133 = load i32, i32* %15, align 4, !dbg !2234
  %134 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2235
  %135 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %134, i32 0, i32 2, !dbg !2236
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 0, !dbg !2235
  %137 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2237
  %138 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %137, i32 0, i32 3, !dbg !2238
  %139 = load i8*, i8** %138, align 8, !dbg !2238
  %140 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2239
  %141 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %140, i32 0, i32 4, !dbg !2240
  %142 = load i8*, i8** %141, align 8, !dbg !2240
  %143 = call i64 @quotearg_buffer_restyled(i8* %126, i64 %127, i8* %128, i64 %129, i32 %132, i32 %133, i32* %136, i8* %139, i8* %142), !dbg !2241
  store i64 %143, i64* %16, align 8, !dbg !2227
  %144 = load i64, i64* %13, align 8, !dbg !2242
  %145 = load i64, i64* %16, align 8, !dbg !2244
  %146 = icmp ule i64 %144, %145, !dbg !2245
  %147 = load i32, i32* @x.61
  %148 = load i32, i32* @y.62
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %146, label %155, label %209, !dbg !2246

155:                                              ; preds = %originalBBpart28
  %156 = load i64, i64* %16, align 8, !dbg !2247
  %157 = add i64 %156, 1, !dbg !2249
  store i64 %157, i64* %13, align 8, !dbg !2250
  %158 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2251
  %159 = load i32, i32* %5, align 4, !dbg !2252
  %160 = sext i32 %159 to i64, !dbg !2251
  %161 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %158, i64 %160, !dbg !2251
  %162 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %161, i32 0, i32 0, !dbg !2253
  store i64 %157, i64* %162, align 8, !dbg !2254
  %163 = load i8*, i8** %14, align 8, !dbg !2255
  %164 = icmp ne i8* %163, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !2257
  br i1 %164, label %165, label %167, !dbg !2258

165:                                              ; preds = %155
  %166 = load i8*, i8** %14, align 8, !dbg !2259
  call void @free(i8* %166) #10, !dbg !2260
  br label %167, !dbg !2260

167:                                              ; preds = %165, %155
  %168 = load i32, i32* @x.61
  %169 = load i32, i32* @y.62
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %167, %originalBB10alteredBB
  %176 = load i64, i64* %13, align 8, !dbg !2261
  %177 = call noalias i8* @xcharalloc(i64 %176), !dbg !2262
  store i8* %177, i8** %14, align 8, !dbg !2263
  %178 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2264
  %179 = load i32, i32* %5, align 4, !dbg !2265
  %180 = sext i32 %179 to i64, !dbg !2264
  %181 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %178, i64 %180, !dbg !2264
  %182 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %181, i32 0, i32 1, !dbg !2266
  store i8* %177, i8** %182, align 8, !dbg !2267
  %183 = load i8*, i8** %14, align 8, !dbg !2268
  %184 = load i64, i64* %13, align 8, !dbg !2269
  %185 = load i8*, i8** %6, align 8, !dbg !2270
  %186 = load i64, i64* %7, align 8, !dbg !2271
  %187 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2272
  %188 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %187, i32 0, i32 0, !dbg !2273
  %189 = load i32, i32* %188, align 8, !dbg !2273
  %190 = load i32, i32* %15, align 4, !dbg !2274
  %191 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2275
  %192 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %191, i32 0, i32 2, !dbg !2276
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %192, i64 0, i64 0, !dbg !2275
  %194 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2277
  %195 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %194, i32 0, i32 3, !dbg !2278
  %196 = load i8*, i8** %195, align 8, !dbg !2278
  %197 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2279
  %198 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %197, i32 0, i32 4, !dbg !2280
  %199 = load i8*, i8** %198, align 8, !dbg !2280
  %200 = call i64 @quotearg_buffer_restyled(i8* %183, i64 %184, i8* %185, i64 %186, i32 %189, i32 %190, i32* %193, i8* %196, i8* %199), !dbg !2281
  %201 = load i32, i32* @x.61
  %202 = load i32, i32* @y.62
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %209, !dbg !2282

209:                                              ; preds = %originalBBpart212, %originalBBpart28
  %210 = load i32, i32* %9, align 4, !dbg !2283
  %211 = call i32* @__errno_location() #15, !dbg !2284
  store i32 %210, i32* %211, align 4, !dbg !2285
  %212 = load i8*, i8** %14, align 8, !dbg !2286
  ret i8* %212, !dbg !2287

originalBBalteredBB:                              ; preds = %originalBB, %22
  call void @abort() #12, !dbg !2162
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %213 = load i8, i8* %11, align 1, !dbg !2181
  %214 = trunc i8 %213 to i1, !dbg !2181
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  %215 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2213
  %216 = load i32, i32* %5, align 4, !dbg !2214
  %217 = sext i32 %216 to i64, !dbg !2213
  %218 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %215, i64 %217, !dbg !2213
  %219 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %218, i32 0, i32 0, !dbg !2215
  %220 = load i64, i64* %219, align 8, !dbg !2215
  store i64 %220, i64* %13, align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata !4, metadata !2288, metadata !DIExpression()), !dbg !2217
  %221 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2218
  %222 = load i32, i32* %5, align 4, !dbg !2219
  %223 = sext i32 %222 to i64, !dbg !2218
  %224 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %221, i64 %223, !dbg !2218
  %225 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %224, i32 0, i32 1, !dbg !2220
  %226 = load i8*, i8** %225, align 8, !dbg !2220
  store i8* %226, i8** %14, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata !4, metadata !2325, metadata !DIExpression()), !dbg !2222
  %227 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2223
  %228 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %227, i32 0, i32 1, !dbg !2224
  %229 = load i32, i32* %228, align 4, !dbg !2224
  %_ = shl i32 %229, 1
  %230 = or i32 %229, 1, !dbg !2225
  store i32 %230, i32* %15, align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata !4, metadata !2326, metadata !DIExpression()), !dbg !2227
  %231 = load i8*, i8** %14, align 8, !dbg !2228
  %232 = load i64, i64* %13, align 8, !dbg !2229
  %233 = load i8*, i8** %6, align 8, !dbg !2230
  %234 = load i64, i64* %7, align 8, !dbg !2231
  %235 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2232
  %236 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %235, i32 0, i32 0, !dbg !2233
  %237 = load i32, i32* %236, align 8, !dbg !2233
  %238 = load i32, i32* %15, align 4, !dbg !2234
  %239 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2235
  %240 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %239, i32 0, i32 2, !dbg !2236
  %241 = getelementptr inbounds [8 x i32], [8 x i32]* %240, i64 0, i64 0, !dbg !2235
  %242 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2237
  %243 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %242, i32 0, i32 3, !dbg !2238
  %244 = load i8*, i8** %243, align 8, !dbg !2238
  %245 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2239
  %246 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %245, i32 0, i32 4, !dbg !2240
  %247 = load i8*, i8** %246, align 8, !dbg !2240
  %248 = call i64 @quotearg_buffer_restyled(i8* %231, i64 %232, i8* %233, i64 %234, i32 %237, i32 %238, i32* %241, i8* %244, i8* %247), !dbg !2241
  store i64 %248, i64* %16, align 8, !dbg !2227
  %249 = load i64, i64* %13, align 8, !dbg !2242
  %250 = load i64, i64* %16, align 8, !dbg !2244
  %251 = icmp ule i64 %249, %250, !dbg !2245
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %167
  %252 = load i64, i64* %13, align 8, !dbg !2261
  %253 = call noalias i8* @xcharalloc(i64 %252), !dbg !2262
  store i8* %253, i8** %14, align 8, !dbg !2263
  %254 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !2264
  %255 = load i32, i32* %5, align 4, !dbg !2265
  %256 = sext i32 %255 to i64, !dbg !2264
  %257 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %254, i64 %256, !dbg !2264
  %258 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %257, i32 0, i32 1, !dbg !2266
  store i8* %253, i8** %258, align 8, !dbg !2267
  %259 = load i8*, i8** %14, align 8, !dbg !2268
  %260 = load i64, i64* %13, align 8, !dbg !2269
  %261 = load i8*, i8** %6, align 8, !dbg !2270
  %262 = load i64, i64* %7, align 8, !dbg !2271
  %263 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2272
  %264 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %263, i32 0, i32 0, !dbg !2273
  %265 = load i32, i32* %264, align 8, !dbg !2273
  %266 = load i32, i32* %15, align 4, !dbg !2274
  %267 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2275
  %268 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %267, i32 0, i32 2, !dbg !2276
  %269 = getelementptr inbounds [8 x i32], [8 x i32]* %268, i64 0, i64 0, !dbg !2275
  %270 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2277
  %271 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %270, i32 0, i32 3, !dbg !2278
  %272 = load i8*, i8** %271, align 8, !dbg !2278
  %273 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !2279
  %274 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %273, i32 0, i32 4, !dbg !2280
  %275 = load i8*, i8** %274, align 8, !dbg !2280
  %276 = call i64 @quotearg_buffer_restyled(i8* %259, i64 %260, i8* %261, i64 %262, i32 %265, i32 %266, i32* %269, i8* %272, i8* %275), !dbg !2281
  br label %originalBB10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !2327 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i64 0, i64* %21, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i64 0, i64* %22, align 8, !dbg !2355
  call void @llvm.dbg.declare(metadata i8** %23, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i8* null, i8** %23, align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i64 0, i64* %24, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i8* %25, metadata !2360, metadata !DIExpression()), !dbg !2361
  store i8 0, i8* %25, align 1, !dbg !2361
  call void @llvm.dbg.declare(metadata i8* %26, metadata !2362, metadata !DIExpression()), !dbg !2363
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !2364
  %44 = icmp eq i64 %43, 1, !dbg !2365
  %45 = zext i1 %44 to i8, !dbg !2363
  store i8 %45, i8* %26, align 1, !dbg !2363
  call void @llvm.dbg.declare(metadata i8* %27, metadata !2366, metadata !DIExpression()), !dbg !2367
  %46 = load i32, i32* %16, align 4, !dbg !2368
  %47 = and i32 %46, 2, !dbg !2369
  %48 = icmp ne i32 %47, 0, !dbg !2370
  %49 = zext i1 %48 to i8, !dbg !2367
  store i8 %49, i8* %27, align 1, !dbg !2367
  call void @llvm.dbg.declare(metadata i8* %28, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i8 0, i8* %28, align 1, !dbg !2372
  call void @llvm.dbg.declare(metadata i8* %29, metadata !2373, metadata !DIExpression()), !dbg !2374
  store i8 0, i8* %29, align 1, !dbg !2374
  call void @llvm.dbg.declare(metadata i8* %30, metadata !2375, metadata !DIExpression()), !dbg !2376
  store i8 1, i8* %30, align 1, !dbg !2376
  br label %50, !dbg !2377

50:                                               ; preds = %originalBBpart2403, %9
  call void @llvm.dbg.label(metadata !2378), !dbg !2379
  %51 = load i32, i32* %15, align 4, !dbg !2380
  switch i32 %51, label %248 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %86
    i32 8, label %103
    i32 9, label %103
    i32 10, label %103
    i32 3, label %223
    i32 1, label %224
    i32 4, label %225
    i32 2, label %230
    i32 0, label %247
  ], !dbg !2381

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !2382
  store i8 1, i8* %27, align 1, !dbg !2384
  br label %53, !dbg !2385

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !2386
  %55 = trunc i8 %54 to i1, !dbg !2386
  br i1 %55, label %85, label %56, !dbg !2388

56:                                               ; preds = %53
  br label %57, !dbg !2389

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !2390
  %59 = load i64, i64* %12, align 8, !dbg !2390
  %60 = icmp ult i64 %58, %59, !dbg !2390
  br i1 %60, label %61, label %65, !dbg !2393

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !2390
  %63 = load i64, i64* %21, align 8, !dbg !2390
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !2390
  store i8 34, i8* %64, align 1, !dbg !2390
  br label %65, !dbg !2390

65:                                               ; preds = %61, %57
  %66 = load i32, i32* @x.63
  %67 = load i32, i32* @y.64
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %65, %originalBBalteredBB
  %74 = load i64, i64* %21, align 8, !dbg !2393
  %75 = add i64 %74, 1, !dbg !2393
  store i64 %75, i64* %21, align 8, !dbg !2393
  %76 = load i32, i32* @x.63
  %77 = load i32, i32* @y.64
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %84, !dbg !2393

84:                                               ; preds = %originalBBpart2
  br label %85, !dbg !2393

85:                                               ; preds = %84, %53
  store i8 1, i8* %25, align 1, !dbg !2394
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8** %23, align 8, !dbg !2395
  store i64 1, i64* %24, align 8, !dbg !2396
  br label %249, !dbg !2397

86:                                               ; preds = %50
  %87 = load i32, i32* @x.63
  %88 = load i32, i32* @y.64
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %86, %originalBB8alteredBB
  store i8 1, i8* %25, align 1, !dbg !2398
  store i8 0, i8* %27, align 1, !dbg !2399
  %95 = load i32, i32* @x.63
  %96 = load i32, i32* @y.64
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %249, !dbg !2400

103:                                              ; preds = %50, %50, %50
  %104 = load i32, i32* %15, align 4, !dbg !2401
  %105 = icmp ne i32 %104, 10, !dbg !2404
  br i1 %105, label %106, label %111, !dbg !2405

106:                                              ; preds = %103
  %107 = load i32, i32* %15, align 4, !dbg !2406
  %108 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), i32 %107), !dbg !2408
  store i8* %108, i8** %18, align 8, !dbg !2409
  %109 = load i32, i32* %15, align 4, !dbg !2410
  %110 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i32 %109), !dbg !2411
  store i8* %110, i8** %19, align 8, !dbg !2412
  br label %111, !dbg !2413

111:                                              ; preds = %106, %103
  %112 = load i8, i8* %27, align 1, !dbg !2414
  %113 = trunc i8 %112 to i1, !dbg !2414
  br i1 %113, label %203, label %114, !dbg !2416

114:                                              ; preds = %111
  %115 = load i8*, i8** %18, align 8, !dbg !2417
  store i8* %115, i8** %23, align 8, !dbg !2419
  br label %116, !dbg !2420

116:                                              ; preds = %183, %114
  %117 = load i32, i32* @x.63
  %118 = load i32, i32* @y.64
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %116, %originalBB12alteredBB
  %125 = load i8*, i8** %23, align 8, !dbg !2421
  %126 = load i8, i8* %125, align 1, !dbg !2423
  %127 = icmp ne i8 %126, 0, !dbg !2424
  %128 = load i32, i32* @x.63
  %129 = load i32, i32* @y.64
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %127, label %136, label %186, !dbg !2424

136:                                              ; preds = %originalBBpart214
  %137 = load i32, i32* @x.63
  %138 = load i32, i32* @y.64
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %136, %originalBB16alteredBB
  %145 = load i32, i32* @x.63
  %146 = load i32, i32* @y.64
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %153, !dbg !2425

153:                                              ; preds = %originalBBpart218
  %154 = load i32, i32* @x.63
  %155 = load i32, i32* @y.64
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %153, %originalBB20alteredBB
  %162 = load i64, i64* %21, align 8, !dbg !2426
  %163 = load i64, i64* %12, align 8, !dbg !2426
  %164 = icmp ult i64 %162, %163, !dbg !2426
  %165 = load i32, i32* @x.63
  %166 = load i32, i32* @y.64
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %164, label %173, label %179, !dbg !2429

173:                                              ; preds = %originalBBpart222
  %174 = load i8*, i8** %23, align 8, !dbg !2426
  %175 = load i8, i8* %174, align 1, !dbg !2426
  %176 = load i8*, i8** %11, align 8, !dbg !2426
  %177 = load i64, i64* %21, align 8, !dbg !2426
  %178 = getelementptr inbounds i8, i8* %176, i64 %177, !dbg !2426
  store i8 %175, i8* %178, align 1, !dbg !2426
  br label %179, !dbg !2426

179:                                              ; preds = %173, %originalBBpart222
  %180 = load i64, i64* %21, align 8, !dbg !2429
  %181 = add i64 %180, 1, !dbg !2429
  store i64 %181, i64* %21, align 8, !dbg !2429
  br label %182, !dbg !2429

182:                                              ; preds = %179
  br label %183, !dbg !2429

183:                                              ; preds = %182
  %184 = load i8*, i8** %23, align 8, !dbg !2430
  %185 = getelementptr inbounds i8, i8* %184, i32 1, !dbg !2430
  store i8* %185, i8** %23, align 8, !dbg !2430
  br label %116, !dbg !2431, !llvm.loop !2432

186:                                              ; preds = %originalBBpart214
  %187 = load i32, i32* @x.63
  %188 = load i32, i32* @y.64
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %186, %originalBB24alteredBB
  %195 = load i32, i32* @x.63
  %196 = load i32, i32* @y.64
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %203, !dbg !2433

203:                                              ; preds = %originalBBpart226, %111
  %204 = load i32, i32* @x.63
  %205 = load i32, i32* @y.64
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %203, %originalBB28alteredBB
  store i8 1, i8* %25, align 1, !dbg !2434
  %212 = load i8*, i8** %19, align 8, !dbg !2435
  store i8* %212, i8** %23, align 8, !dbg !2436
  %213 = load i8*, i8** %23, align 8, !dbg !2437
  %214 = call i64 @strlen(i8* %213) #13, !dbg !2438
  store i64 %214, i64* %24, align 8, !dbg !2439
  %215 = load i32, i32* @x.63
  %216 = load i32, i32* @y.64
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %249, !dbg !2440

223:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !2441
  br label %224, !dbg !2442

224:                                              ; preds = %223, %50
  store i8 1, i8* %27, align 1, !dbg !2443
  br label %225, !dbg !2444

225:                                              ; preds = %224, %50
  %226 = load i8, i8* %27, align 1, !dbg !2445
  %227 = trunc i8 %226 to i1, !dbg !2445
  br i1 %227, label %229, label %228, !dbg !2447

228:                                              ; preds = %225
  store i8 1, i8* %25, align 1, !dbg !2448
  br label %229, !dbg !2449

229:                                              ; preds = %228, %225
  br label %230, !dbg !2450

230:                                              ; preds = %229, %50
  store i32 2, i32* %15, align 4, !dbg !2451
  %231 = load i8, i8* %27, align 1, !dbg !2452
  %232 = trunc i8 %231 to i1, !dbg !2452
  br i1 %232, label %246, label %233, !dbg !2454

233:                                              ; preds = %230
  br label %234, !dbg !2455

234:                                              ; preds = %233
  %235 = load i64, i64* %21, align 8, !dbg !2456
  %236 = load i64, i64* %12, align 8, !dbg !2456
  %237 = icmp ult i64 %235, %236, !dbg !2456
  br i1 %237, label %238, label %242, !dbg !2459

238:                                              ; preds = %234
  %239 = load i8*, i8** %11, align 8, !dbg !2456
  %240 = load i64, i64* %21, align 8, !dbg !2456
  %241 = getelementptr inbounds i8, i8* %239, i64 %240, !dbg !2456
  store i8 39, i8* %241, align 1, !dbg !2456
  br label %242, !dbg !2456

242:                                              ; preds = %238, %234
  %243 = load i64, i64* %21, align 8, !dbg !2459
  %244 = add i64 %243, 1, !dbg !2459
  store i64 %244, i64* %21, align 8, !dbg !2459
  br label %245, !dbg !2459

245:                                              ; preds = %242
  br label %246, !dbg !2459

246:                                              ; preds = %245, %230
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i8** %23, align 8, !dbg !2460
  store i64 1, i64* %24, align 8, !dbg !2461
  br label %249, !dbg !2462

247:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !2463
  br label %249, !dbg !2464

248:                                              ; preds = %50
  call void @abort() #12, !dbg !2465
  unreachable, !dbg !2465

249:                                              ; preds = %247, %246, %originalBBpart230, %originalBBpart210, %85
  store i64 0, i64* %20, align 8, !dbg !2466
  br label %250, !dbg !2468

250:                                              ; preds = %2121, %249
  %251 = load i32, i32* @x.63
  %252 = load i32, i32* @y.64
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %250, %originalBB32alteredBB
  %259 = load i64, i64* %14, align 8, !dbg !2469
  %260 = icmp eq i64 %259, -1, !dbg !2471
  %261 = load i32, i32* @x.63
  %262 = load i32, i32* @y.64
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %260, label %269, label %277, !dbg !2469

269:                                              ; preds = %originalBBpart234
  %270 = load i8*, i8** %13, align 8, !dbg !2472
  %271 = load i64, i64* %20, align 8, !dbg !2473
  %272 = getelementptr inbounds i8, i8* %270, i64 %271, !dbg !2472
  %273 = load i8, i8* %272, align 1, !dbg !2472
  %274 = sext i8 %273 to i32, !dbg !2472
  %275 = icmp eq i32 %274, 0, !dbg !2474
  %276 = zext i1 %275 to i32, !dbg !2474
  br label %282, !dbg !2469

277:                                              ; preds = %originalBBpart234
  %278 = load i64, i64* %20, align 8, !dbg !2475
  %279 = load i64, i64* %14, align 8, !dbg !2476
  %280 = icmp eq i64 %278, %279, !dbg !2477
  %281 = zext i1 %280 to i32, !dbg !2477
  br label %282, !dbg !2469

282:                                              ; preds = %277, %269
  %283 = phi i32 [ %276, %269 ], [ %281, %277 ], !dbg !2469
  %284 = icmp ne i32 %283, 0, !dbg !2478
  %285 = xor i1 %284, true, !dbg !2478
  br i1 %285, label %286, label %2124, !dbg !2479

286:                                              ; preds = %282
  call void @llvm.dbg.declare(metadata i8* %31, metadata !2480, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i8* %32, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i8* %33, metadata !2485, metadata !DIExpression()), !dbg !2486
  %287 = load i32, i32* @x.63
  %288 = load i32, i32* @y.64
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %286, %originalBB36alteredBB
  store i8 0, i8* %33, align 1, !dbg !2486
  call void @llvm.dbg.declare(metadata i8* %34, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i8 0, i8* %34, align 1, !dbg !2488
  call void @llvm.dbg.declare(metadata i8* %35, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i8 0, i8* %35, align 1, !dbg !2490
  %295 = load i8, i8* %25, align 1, !dbg !2491
  %296 = trunc i8 %295 to i1, !dbg !2491
  %297 = load i32, i32* @x.63
  %298 = load i32, i32* @y.64
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %296, label %305, label %373, !dbg !2493

305:                                              ; preds = %originalBBpart238
  %306 = load i32, i32* @x.63
  %307 = load i32, i32* @y.64
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %305, %originalBB40alteredBB
  %314 = load i32, i32* %15, align 4, !dbg !2494
  %315 = icmp ne i32 %314, 2, !dbg !2495
  %316 = load i32, i32* @x.63
  %317 = load i32, i32* @y.64
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %315, label %324, label %373, !dbg !2496

324:                                              ; preds = %originalBBpart242
  %325 = load i64, i64* %24, align 8, !dbg !2497
  %326 = icmp ne i64 %325, 0, !dbg !2497
  br i1 %326, label %327, label %373, !dbg !2498

327:                                              ; preds = %324
  %328 = load i64, i64* %20, align 8, !dbg !2499
  %329 = load i64, i64* %24, align 8, !dbg !2500
  %330 = add i64 %328, %329, !dbg !2501
  %331 = load i64, i64* %14, align 8, !dbg !2502
  %332 = icmp eq i64 %331, -1, !dbg !2503
  br i1 %332, label %333, label %355, !dbg !2504

333:                                              ; preds = %327
  %334 = load i32, i32* @x.63
  %335 = load i32, i32* @y.64
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %333, %originalBB44alteredBB
  %342 = load i64, i64* %24, align 8, !dbg !2505
  %343 = icmp ult i64 1, %342, !dbg !2506
  %344 = load i32, i32* @x.63
  %345 = load i32, i32* @y.64
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %343, label %352, label %355, !dbg !2502

352:                                              ; preds = %originalBBpart246
  %353 = load i8*, i8** %13, align 8, !dbg !2507
  %354 = call i64 @strlen(i8* %353) #13, !dbg !2508
  store i64 %354, i64* %14, align 8, !dbg !2509
  br label %357, !dbg !2502

355:                                              ; preds = %originalBBpart246, %327
  %356 = load i64, i64* %14, align 8, !dbg !2510
  br label %357, !dbg !2502

357:                                              ; preds = %355, %352
  %358 = phi i64 [ %354, %352 ], [ %356, %355 ], !dbg !2502
  %359 = icmp ule i64 %330, %358, !dbg !2511
  br i1 %359, label %360, label %373, !dbg !2512

360:                                              ; preds = %357
  %361 = load i8*, i8** %13, align 8, !dbg !2513
  %362 = load i64, i64* %20, align 8, !dbg !2514
  %363 = getelementptr inbounds i8, i8* %361, i64 %362, !dbg !2515
  %364 = load i8*, i8** %23, align 8, !dbg !2516
  %365 = load i64, i64* %24, align 8, !dbg !2517
  %366 = call i32 @memcmp(i8* %363, i8* %364, i64 %365) #13, !dbg !2518
  %367 = icmp eq i32 %366, 0, !dbg !2519
  br i1 %367, label %368, label %373, !dbg !2520

368:                                              ; preds = %360
  %369 = load i8, i8* %27, align 1, !dbg !2521
  %370 = trunc i8 %369 to i1, !dbg !2521
  br i1 %370, label %371, label %372, !dbg !2524

371:                                              ; preds = %368
  br label %2350, !dbg !2525

372:                                              ; preds = %368
  store i8 1, i8* %33, align 1, !dbg !2526
  br label %373, !dbg !2527

373:                                              ; preds = %372, %360, %357, %324, %originalBBpart242, %originalBBpart238
  %374 = load i8*, i8** %13, align 8, !dbg !2528
  %375 = load i64, i64* %20, align 8, !dbg !2529
  %376 = getelementptr inbounds i8, i8* %374, i64 %375, !dbg !2528
  %377 = load i8, i8* %376, align 1, !dbg !2528
  store i8 %377, i8* %31, align 1, !dbg !2530
  %378 = load i8, i8* %31, align 1, !dbg !2531
  %379 = zext i8 %378 to i32, !dbg !2531
  switch i32 %379, label %1120 [
    i32 0, label %380
    i32 63, label %661
    i32 7, label %837
    i32 8, label %838
    i32 12, label %839
    i32 10, label %856
    i32 13, label %857
    i32 9, label %858
    i32 11, label %859
    i32 92, label %876
    i32 123, label %942
    i32 125, label %942
    i32 35, label %972
    i32 126, label %972
    i32 32, label %993
    i32 33, label %994
    i32 34, label %994
    i32 36, label %994
    i32 38, label %994
    i32 40, label %994
    i32 41, label %994
    i32 42, label %994
    i32 59, label %994
    i32 60, label %994
    i32 61, label %994
    i32 62, label %994
    i32 91, label %994
    i32 94, label %994
    i32 96, label %994
    i32 124, label %994
    i32 39, label %1018
    i32 37, label %1103
    i32 43, label %1103
    i32 44, label %1103
    i32 45, label %1103
    i32 46, label %1103
    i32 47, label %1103
    i32 48, label %1103
    i32 49, label %1103
    i32 50, label %1103
    i32 51, label %1103
    i32 52, label %1103
    i32 53, label %1103
    i32 54, label %1103
    i32 55, label %1103
    i32 56, label %1103
    i32 57, label %1103
    i32 58, label %1103
    i32 65, label %1103
    i32 66, label %1103
    i32 67, label %1103
    i32 68, label %1103
    i32 69, label %1103
    i32 70, label %1103
    i32 71, label %1103
    i32 72, label %1103
    i32 73, label %1103
    i32 74, label %1103
    i32 75, label %1103
    i32 76, label %1103
    i32 77, label %1103
    i32 78, label %1103
    i32 79, label %1103
    i32 80, label %1103
    i32 81, label %1103
    i32 82, label %1103
    i32 83, label %1103
    i32 84, label %1103
    i32 85, label %1103
    i32 86, label %1103
    i32 87, label %1103
    i32 88, label %1103
    i32 89, label %1103
    i32 90, label %1103
    i32 93, label %1103
    i32 95, label %1103
    i32 97, label %1103
    i32 98, label %1103
    i32 99, label %1103
    i32 100, label %1103
    i32 101, label %1103
    i32 102, label %1103
    i32 103, label %1103
    i32 104, label %1103
    i32 105, label %1103
    i32 106, label %1103
    i32 107, label %1103
    i32 108, label %1103
    i32 109, label %1103
    i32 110, label %1103
    i32 111, label %1103
    i32 112, label %1103
    i32 113, label %1103
    i32 114, label %1103
    i32 115, label %1103
    i32 116, label %1103
    i32 117, label %1103
    i32 118, label %1103
    i32 119, label %1103
    i32 120, label %1103
    i32 121, label %1103
    i32 122, label %1103
  ], !dbg !2532

380:                                              ; preds = %373
  %381 = load i8, i8* %25, align 1, !dbg !2533
  %382 = trunc i8 %381 to i1, !dbg !2533
  br i1 %382, label %383, label %654, !dbg !2536

383:                                              ; preds = %380
  br label %384, !dbg !2537

384:                                              ; preds = %383
  %385 = load i32, i32* @x.63
  %386 = load i32, i32* @y.64
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %384, %originalBB48alteredBB
  %393 = load i8, i8* %27, align 1, !dbg !2539
  %394 = trunc i8 %393 to i1, !dbg !2539
  %395 = load i32, i32* @x.63
  %396 = load i32, i32* @y.64
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %394, label %403, label %404, !dbg !2542

403:                                              ; preds = %originalBBpart250
  br label %2350, !dbg !2539

404:                                              ; preds = %originalBBpart250
  %405 = load i32, i32* @x.63
  %406 = load i32, i32* @y.64
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %404, %originalBB52alteredBB
  store i8 1, i8* %34, align 1, !dbg !2542
  %413 = load i32, i32* %15, align 4, !dbg !2543
  %414 = icmp eq i32 %413, 2, !dbg !2543
  %415 = load i32, i32* @x.63
  %416 = load i32, i32* @y.64
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %414, label %423, label %511, !dbg !2543

423:                                              ; preds = %originalBBpart254
  %424 = load i8, i8* %28, align 1, !dbg !2543
  %425 = trunc i8 %424 to i1, !dbg !2543
  br i1 %425, label %511, label %426, !dbg !2542

426:                                              ; preds = %423
  %427 = load i32, i32* @x.63
  %428 = load i32, i32* @y.64
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %426, %originalBB56alteredBB
  %435 = load i32, i32* @x.63
  %436 = load i32, i32* @y.64
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %443, !dbg !2545

443:                                              ; preds = %originalBBpart258
  %444 = load i64, i64* %21, align 8, !dbg !2547
  %445 = load i64, i64* %12, align 8, !dbg !2547
  %446 = icmp ult i64 %444, %445, !dbg !2547
  br i1 %446, label %447, label %451, !dbg !2550

447:                                              ; preds = %443
  %448 = load i8*, i8** %11, align 8, !dbg !2547
  %449 = load i64, i64* %21, align 8, !dbg !2547
  %450 = getelementptr inbounds i8, i8* %448, i64 %449, !dbg !2547
  store i8 39, i8* %450, align 1, !dbg !2547
  br label %451, !dbg !2547

451:                                              ; preds = %447, %443
  %452 = load i64, i64* %21, align 8, !dbg !2550
  %453 = add i64 %452, 1, !dbg !2550
  store i64 %453, i64* %21, align 8, !dbg !2550
  br label %454, !dbg !2550

454:                                              ; preds = %451
  br label %455, !dbg !2545

455:                                              ; preds = %454
  %456 = load i64, i64* %21, align 8, !dbg !2551
  %457 = load i64, i64* %12, align 8, !dbg !2551
  %458 = icmp ult i64 %456, %457, !dbg !2551
  br i1 %458, label %459, label %463, !dbg !2554

459:                                              ; preds = %455
  %460 = load i8*, i8** %11, align 8, !dbg !2551
  %461 = load i64, i64* %21, align 8, !dbg !2551
  %462 = getelementptr inbounds i8, i8* %460, i64 %461, !dbg !2551
  store i8 36, i8* %462, align 1, !dbg !2551
  br label %463, !dbg !2551

463:                                              ; preds = %459, %455
  %464 = load i32, i32* @x.63
  %465 = load i32, i32* @y.64
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %463, %originalBB60alteredBB
  %472 = load i64, i64* %21, align 8, !dbg !2554
  %473 = add i64 %472, 1, !dbg !2554
  store i64 %473, i64* %21, align 8, !dbg !2554
  %474 = load i32, i32* @x.63
  %475 = load i32, i32* @y.64
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart273, label %originalBB60alteredBB

originalBBpart273:                                ; preds = %originalBB60
  br label %482, !dbg !2554

482:                                              ; preds = %originalBBpart273
  br label %483, !dbg !2545

483:                                              ; preds = %482
  %484 = load i64, i64* %21, align 8, !dbg !2555
  %485 = load i64, i64* %12, align 8, !dbg !2555
  %486 = icmp ult i64 %484, %485, !dbg !2555
  br i1 %486, label %487, label %507, !dbg !2558

487:                                              ; preds = %483
  %488 = load i32, i32* @x.63
  %489 = load i32, i32* @y.64
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %487, %originalBB75alteredBB
  %496 = load i8*, i8** %11, align 8, !dbg !2555
  %497 = load i64, i64* %21, align 8, !dbg !2555
  %498 = getelementptr inbounds i8, i8* %496, i64 %497, !dbg !2555
  store i8 39, i8* %498, align 1, !dbg !2555
  %499 = load i32, i32* @x.63
  %500 = load i32, i32* @y.64
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %507, !dbg !2555

507:                                              ; preds = %originalBBpart277, %483
  %508 = load i64, i64* %21, align 8, !dbg !2558
  %509 = add i64 %508, 1, !dbg !2558
  store i64 %509, i64* %21, align 8, !dbg !2558
  br label %510, !dbg !2558

510:                                              ; preds = %507
  store i8 1, i8* %28, align 1, !dbg !2545
  br label %511, !dbg !2545

511:                                              ; preds = %510, %423, %originalBBpart254
  br label %512, !dbg !2542

512:                                              ; preds = %511
  %513 = load i64, i64* %21, align 8, !dbg !2559
  %514 = load i64, i64* %12, align 8, !dbg !2559
  %515 = icmp ult i64 %513, %514, !dbg !2559
  br i1 %515, label %516, label %520, !dbg !2562

516:                                              ; preds = %512
  %517 = load i8*, i8** %11, align 8, !dbg !2559
  %518 = load i64, i64* %21, align 8, !dbg !2559
  %519 = getelementptr inbounds i8, i8* %517, i64 %518, !dbg !2559
  store i8 92, i8* %519, align 1, !dbg !2559
  br label %520, !dbg !2559

520:                                              ; preds = %516, %512
  %521 = load i64, i64* %21, align 8, !dbg !2562
  %522 = add i64 %521, 1, !dbg !2562
  store i64 %522, i64* %21, align 8, !dbg !2562
  br label %523, !dbg !2562

523:                                              ; preds = %520
  br label %524, !dbg !2542

524:                                              ; preds = %523
  %525 = load i32, i32* @x.63
  %526 = load i32, i32* @y.64
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %524, %originalBB79alteredBB
  %533 = load i32, i32* %15, align 4, !dbg !2563
  %534 = icmp ne i32 %533, 2, !dbg !2565
  %535 = load i32, i32* @x.63
  %536 = load i32, i32* @y.64
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %534, label %543, label %653, !dbg !2566

543:                                              ; preds = %originalBBpart281
  %544 = load i64, i64* %20, align 8, !dbg !2567
  %545 = add i64 %544, 1, !dbg !2568
  %546 = load i64, i64* %14, align 8, !dbg !2569
  %547 = icmp ult i64 %545, %546, !dbg !2570
  br i1 %547, label %548, label %653, !dbg !2571

548:                                              ; preds = %543
  %549 = load i32, i32* @x.63
  %550 = load i32, i32* @y.64
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %548, %originalBB83alteredBB
  %557 = load i8*, i8** %13, align 8, !dbg !2572
  %558 = load i64, i64* %20, align 8, !dbg !2573
  %559 = add i64 %558, 1, !dbg !2574
  %560 = getelementptr inbounds i8, i8* %557, i64 %559, !dbg !2572
  %561 = load i8, i8* %560, align 1, !dbg !2572
  %562 = sext i8 %561 to i32, !dbg !2572
  %563 = icmp sle i32 48, %562, !dbg !2575
  %564 = load i32, i32* @x.63
  %565 = load i32, i32* @y.64
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart298, label %originalBB83alteredBB

originalBBpart298:                                ; preds = %originalBB83
  br i1 %563, label %572, label %653, !dbg !2576

572:                                              ; preds = %originalBBpart298
  %573 = load i8*, i8** %13, align 8, !dbg !2577
  %574 = load i64, i64* %20, align 8, !dbg !2578
  %575 = add i64 %574, 1, !dbg !2579
  %576 = getelementptr inbounds i8, i8* %573, i64 %575, !dbg !2577
  %577 = load i8, i8* %576, align 1, !dbg !2577
  %578 = sext i8 %577 to i32, !dbg !2577
  %579 = icmp sle i32 %578, 57, !dbg !2580
  br i1 %579, label %580, label %653, !dbg !2581

580:                                              ; preds = %572
  br label %581, !dbg !2582

581:                                              ; preds = %580
  %582 = load i32, i32* @x.63
  %583 = load i32, i32* @y.64
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %581, %originalBB100alteredBB
  %590 = load i64, i64* %21, align 8, !dbg !2584
  %591 = load i64, i64* %12, align 8, !dbg !2584
  %592 = icmp ult i64 %590, %591, !dbg !2584
  %593 = load i32, i32* @x.63
  %594 = load i32, i32* @y.64
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %592, label %601, label %605, !dbg !2587

601:                                              ; preds = %originalBBpart2102
  %602 = load i8*, i8** %11, align 8, !dbg !2584
  %603 = load i64, i64* %21, align 8, !dbg !2584
  %604 = getelementptr inbounds i8, i8* %602, i64 %603, !dbg !2584
  store i8 48, i8* %604, align 1, !dbg !2584
  br label %605, !dbg !2584

605:                                              ; preds = %601, %originalBBpart2102
  %606 = load i32, i32* @x.63
  %607 = load i32, i32* @y.64
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %605, %originalBB104alteredBB
  %614 = load i64, i64* %21, align 8, !dbg !2587
  %615 = add i64 %614, 1, !dbg !2587
  store i64 %615, i64* %21, align 8, !dbg !2587
  %616 = load i32, i32* @x.63
  %617 = load i32, i32* @y.64
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2121, label %originalBB104alteredBB

originalBBpart2121:                               ; preds = %originalBB104
  br label %624, !dbg !2587

624:                                              ; preds = %originalBBpart2121
  br label %625, !dbg !2588

625:                                              ; preds = %624
  %626 = load i64, i64* %21, align 8, !dbg !2589
  %627 = load i64, i64* %12, align 8, !dbg !2589
  %628 = icmp ult i64 %626, %627, !dbg !2589
  br i1 %628, label %629, label %633, !dbg !2592

629:                                              ; preds = %625
  %630 = load i8*, i8** %11, align 8, !dbg !2589
  %631 = load i64, i64* %21, align 8, !dbg !2589
  %632 = getelementptr inbounds i8, i8* %630, i64 %631, !dbg !2589
  store i8 48, i8* %632, align 1, !dbg !2589
  br label %633, !dbg !2589

633:                                              ; preds = %629, %625
  %634 = load i32, i32* @x.63
  %635 = load i32, i32* @y.64
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %633, %originalBB123alteredBB
  %642 = load i64, i64* %21, align 8, !dbg !2592
  %643 = add i64 %642, 1, !dbg !2592
  store i64 %643, i64* %21, align 8, !dbg !2592
  %644 = load i32, i32* @x.63
  %645 = load i32, i32* @y.64
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBBpart2132, label %originalBB123alteredBB

originalBBpart2132:                               ; preds = %originalBB123
  br label %652, !dbg !2592

652:                                              ; preds = %originalBBpart2132
  br label %653, !dbg !2593

653:                                              ; preds = %652, %572, %originalBBpart298, %543, %originalBBpart281
  store i8 48, i8* %31, align 1, !dbg !2594
  br label %660, !dbg !2595

654:                                              ; preds = %380
  %655 = load i32, i32* %16, align 4, !dbg !2596
  %656 = and i32 %655, 1, !dbg !2598
  %657 = icmp ne i32 %656, 0, !dbg !2598
  br i1 %657, label %658, label %659, !dbg !2599

658:                                              ; preds = %654
  br label %2121, !dbg !2600

659:                                              ; preds = %654
  br label %660

660:                                              ; preds = %659, %653
  br label %1801, !dbg !2601

661:                                              ; preds = %373
  %662 = load i32, i32* %15, align 4, !dbg !2602
  switch i32 %662, label %835 [
    i32 2, label %663
    i32 5, label %684
  ], !dbg !2603

663:                                              ; preds = %661
  %664 = load i8, i8* %27, align 1, !dbg !2604
  %665 = trunc i8 %664 to i1, !dbg !2604
  br i1 %665, label %666, label %667, !dbg !2607

666:                                              ; preds = %663
  br label %2350, !dbg !2608

667:                                              ; preds = %663
  %668 = load i32, i32* @x.63
  %669 = load i32, i32* @y.64
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %667, %originalBB134alteredBB
  %676 = load i32, i32* @x.63
  %677 = load i32, i32* @y.64
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %836, !dbg !2609

684:                                              ; preds = %661
  %685 = load i32, i32* %16, align 4, !dbg !2610
  %686 = and i32 %685, 4, !dbg !2612
  %687 = icmp ne i32 %686, 0, !dbg !2612
  br i1 %687, label %688, label %834, !dbg !2613

688:                                              ; preds = %684
  %689 = load i64, i64* %20, align 8, !dbg !2614
  %690 = add i64 %689, 2, !dbg !2615
  %691 = load i64, i64* %14, align 8, !dbg !2616
  %692 = icmp ult i64 %690, %691, !dbg !2617
  br i1 %692, label %693, label %834, !dbg !2618

693:                                              ; preds = %688
  %694 = load i8*, i8** %13, align 8, !dbg !2619
  %695 = load i64, i64* %20, align 8, !dbg !2620
  %696 = add i64 %695, 1, !dbg !2621
  %697 = getelementptr inbounds i8, i8* %694, i64 %696, !dbg !2619
  %698 = load i8, i8* %697, align 1, !dbg !2619
  %699 = sext i8 %698 to i32, !dbg !2619
  %700 = icmp eq i32 %699, 63, !dbg !2622
  br i1 %700, label %701, label %834, !dbg !2623

701:                                              ; preds = %693
  %702 = load i8*, i8** %13, align 8, !dbg !2624
  %703 = load i64, i64* %20, align 8, !dbg !2625
  %704 = add i64 %703, 2, !dbg !2626
  %705 = getelementptr inbounds i8, i8* %702, i64 %704, !dbg !2624
  %706 = load i8, i8* %705, align 1, !dbg !2624
  %707 = sext i8 %706 to i32, !dbg !2624
  switch i32 %707, label %816 [
    i32 33, label %708
    i32 39, label %708
    i32 40, label %708
    i32 41, label %708
    i32 45, label %708
    i32 47, label %708
    i32 60, label %708
    i32 61, label %708
    i32 62, label %708
  ], !dbg !2627

708:                                              ; preds = %701, %701, %701, %701, %701, %701, %701, %701, %701
  %709 = load i8, i8* %27, align 1, !dbg !2628
  %710 = trunc i8 %709 to i1, !dbg !2628
  br i1 %710, label %711, label %712, !dbg !2631

711:                                              ; preds = %708
  br label %2350, !dbg !2632

712:                                              ; preds = %708
  %713 = load i8*, i8** %13, align 8, !dbg !2633
  %714 = load i64, i64* %20, align 8, !dbg !2634
  %715 = add i64 %714, 2, !dbg !2635
  %716 = getelementptr inbounds i8, i8* %713, i64 %715, !dbg !2633
  %717 = load i8, i8* %716, align 1, !dbg !2633
  store i8 %717, i8* %31, align 1, !dbg !2636
  %718 = load i64, i64* %20, align 8, !dbg !2637
  %719 = add i64 %718, 2, !dbg !2637
  store i64 %719, i64* %20, align 8, !dbg !2637
  br label %720, !dbg !2638

720:                                              ; preds = %712
  %721 = load i64, i64* %21, align 8, !dbg !2639
  %722 = load i64, i64* %12, align 8, !dbg !2639
  %723 = icmp ult i64 %721, %722, !dbg !2639
  br i1 %723, label %724, label %728, !dbg !2642

724:                                              ; preds = %720
  %725 = load i8*, i8** %11, align 8, !dbg !2639
  %726 = load i64, i64* %21, align 8, !dbg !2639
  %727 = getelementptr inbounds i8, i8* %725, i64 %726, !dbg !2639
  store i8 63, i8* %727, align 1, !dbg !2639
  br label %728, !dbg !2639

728:                                              ; preds = %724, %720
  %729 = load i64, i64* %21, align 8, !dbg !2642
  %730 = add i64 %729, 1, !dbg !2642
  store i64 %730, i64* %21, align 8, !dbg !2642
  br label %731, !dbg !2642

731:                                              ; preds = %728
  br label %732, !dbg !2643

732:                                              ; preds = %731
  %733 = load i64, i64* %21, align 8, !dbg !2644
  %734 = load i64, i64* %12, align 8, !dbg !2644
  %735 = icmp ult i64 %733, %734, !dbg !2644
  br i1 %735, label %736, label %740, !dbg !2647

736:                                              ; preds = %732
  %737 = load i8*, i8** %11, align 8, !dbg !2644
  %738 = load i64, i64* %21, align 8, !dbg !2644
  %739 = getelementptr inbounds i8, i8* %737, i64 %738, !dbg !2644
  store i8 34, i8* %739, align 1, !dbg !2644
  br label %740, !dbg !2644

740:                                              ; preds = %736, %732
  %741 = load i64, i64* %21, align 8, !dbg !2647
  %742 = add i64 %741, 1, !dbg !2647
  store i64 %742, i64* %21, align 8, !dbg !2647
  br label %743, !dbg !2647

743:                                              ; preds = %740
  br label %744, !dbg !2648

744:                                              ; preds = %743
  %745 = load i64, i64* %21, align 8, !dbg !2649
  %746 = load i64, i64* %12, align 8, !dbg !2649
  %747 = icmp ult i64 %745, %746, !dbg !2649
  br i1 %747, label %748, label %768, !dbg !2652

748:                                              ; preds = %744
  %749 = load i32, i32* @x.63
  %750 = load i32, i32* @y.64
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %748, %originalBB138alteredBB
  %757 = load i8*, i8** %11, align 8, !dbg !2649
  %758 = load i64, i64* %21, align 8, !dbg !2649
  %759 = getelementptr inbounds i8, i8* %757, i64 %758, !dbg !2649
  store i8 34, i8* %759, align 1, !dbg !2649
  %760 = load i32, i32* @x.63
  %761 = load i32, i32* @y.64
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %768, !dbg !2649

768:                                              ; preds = %originalBBpart2140, %744
  %769 = load i32, i32* @x.63
  %770 = load i32, i32* @y.64
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %768, %originalBB142alteredBB
  %777 = load i64, i64* %21, align 8, !dbg !2652
  %778 = add i64 %777, 1, !dbg !2652
  store i64 %778, i64* %21, align 8, !dbg !2652
  %779 = load i32, i32* @x.63
  %780 = load i32, i32* @y.64
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2145, label %originalBB142alteredBB

originalBBpart2145:                               ; preds = %originalBB142
  br label %787, !dbg !2652

787:                                              ; preds = %originalBBpart2145
  br label %788, !dbg !2653

788:                                              ; preds = %787
  %789 = load i64, i64* %21, align 8, !dbg !2654
  %790 = load i64, i64* %12, align 8, !dbg !2654
  %791 = icmp ult i64 %789, %790, !dbg !2654
  br i1 %791, label %792, label %812, !dbg !2657

792:                                              ; preds = %788
  %793 = load i32, i32* @x.63
  %794 = load i32, i32* @y.64
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %792, %originalBB147alteredBB
  %801 = load i8*, i8** %11, align 8, !dbg !2654
  %802 = load i64, i64* %21, align 8, !dbg !2654
  %803 = getelementptr inbounds i8, i8* %801, i64 %802, !dbg !2654
  store i8 63, i8* %803, align 1, !dbg !2654
  %804 = load i32, i32* @x.63
  %805 = load i32, i32* @y.64
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %812, !dbg !2654

812:                                              ; preds = %originalBBpart2149, %788
  %813 = load i64, i64* %21, align 8, !dbg !2657
  %814 = add i64 %813, 1, !dbg !2657
  store i64 %814, i64* %21, align 8, !dbg !2657
  br label %815, !dbg !2657

815:                                              ; preds = %812
  br label %833, !dbg !2658

816:                                              ; preds = %701
  %817 = load i32, i32* @x.63
  %818 = load i32, i32* @y.64
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %816, %originalBB151alteredBB
  %825 = load i32, i32* @x.63
  %826 = load i32, i32* @y.64
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %833, !dbg !2659

833:                                              ; preds = %originalBBpart2153, %815
  br label %834, !dbg !2660

834:                                              ; preds = %833, %693, %688, %684
  br label %836, !dbg !2661

835:                                              ; preds = %661
  br label %836, !dbg !2662

836:                                              ; preds = %835, %834, %originalBBpart2136
  br label %1801, !dbg !2663

837:                                              ; preds = %373
  store i8 97, i8* %32, align 1, !dbg !2664
  br label %936, !dbg !2665

838:                                              ; preds = %373
  store i8 98, i8* %32, align 1, !dbg !2666
  br label %936, !dbg !2667

839:                                              ; preds = %373
  %840 = load i32, i32* @x.63
  %841 = load i32, i32* @y.64
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %839, %originalBB155alteredBB
  store i8 102, i8* %32, align 1, !dbg !2668
  %848 = load i32, i32* @x.63
  %849 = load i32, i32* @y.64
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %936, !dbg !2669

856:                                              ; preds = %373
  store i8 110, i8* %32, align 1, !dbg !2670
  br label %912, !dbg !2671

857:                                              ; preds = %373
  store i8 114, i8* %32, align 1, !dbg !2672
  br label %912, !dbg !2673

858:                                              ; preds = %373
  store i8 116, i8* %32, align 1, !dbg !2674
  br label %912, !dbg !2675

859:                                              ; preds = %373
  %860 = load i32, i32* @x.63
  %861 = load i32, i32* @y.64
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %859, %originalBB159alteredBB
  store i8 118, i8* %32, align 1, !dbg !2676
  %868 = load i32, i32* @x.63
  %869 = load i32, i32* @y.64
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br label %936, !dbg !2677

876:                                              ; preds = %373
  %877 = load i8, i8* %31, align 1, !dbg !2678
  store i8 %877, i8* %32, align 1, !dbg !2679
  %878 = load i32, i32* %15, align 4, !dbg !2680
  %879 = icmp eq i32 %878, 2, !dbg !2682
  br i1 %879, label %880, label %885, !dbg !2683

880:                                              ; preds = %876
  %881 = load i8, i8* %27, align 1, !dbg !2684
  %882 = trunc i8 %881 to i1, !dbg !2684
  br i1 %882, label %883, label %884, !dbg !2687

883:                                              ; preds = %880
  br label %2350, !dbg !2688

884:                                              ; preds = %880
  br label %2022, !dbg !2689

885:                                              ; preds = %876
  %886 = load i8, i8* %25, align 1, !dbg !2690
  %887 = trunc i8 %886 to i1, !dbg !2690
  br i1 %887, label %888, label %911, !dbg !2692

888:                                              ; preds = %885
  %889 = load i8, i8* %27, align 1, !dbg !2693
  %890 = trunc i8 %889 to i1, !dbg !2693
  br i1 %890, label %891, label %911, !dbg !2694

891:                                              ; preds = %888
  %892 = load i64, i64* %24, align 8, !dbg !2695
  %893 = icmp ne i64 %892, 0, !dbg !2695
  br i1 %893, label %894, label %911, !dbg !2696

894:                                              ; preds = %891
  %895 = load i32, i32* @x.63
  %896 = load i32, i32* @y.64
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %894, %originalBB163alteredBB
  %903 = load i32, i32* @x.63
  %904 = load i32, i32* @y.64
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %2022, !dbg !2697

911:                                              ; preds = %891, %888, %885
  br label %912, !dbg !2695

912:                                              ; preds = %911, %858, %857, %856
  call void @llvm.dbg.label(metadata !2698), !dbg !2699
  %913 = load i32, i32* %15, align 4, !dbg !2700
  %914 = icmp eq i32 %913, 2, !dbg !2702
  br i1 %914, label %915, label %935, !dbg !2703

915:                                              ; preds = %912
  %916 = load i32, i32* @x.63
  %917 = load i32, i32* @y.64
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %915, %originalBB167alteredBB
  %924 = load i8, i8* %27, align 1, !dbg !2704
  %925 = trunc i8 %924 to i1, !dbg !2704
  %926 = load i32, i32* @x.63
  %927 = load i32, i32* @y.64
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %925, label %934, label %935, !dbg !2705

934:                                              ; preds = %originalBBpart2169
  br label %2350, !dbg !2706

935:                                              ; preds = %originalBBpart2169, %912
  br label %936, !dbg !2704

936:                                              ; preds = %935, %originalBBpart2161, %originalBBpart2157, %838, %837
  call void @llvm.dbg.label(metadata !2707), !dbg !2708
  %937 = load i8, i8* %25, align 1, !dbg !2709
  %938 = trunc i8 %937 to i1, !dbg !2709
  br i1 %938, label %939, label %941, !dbg !2711

939:                                              ; preds = %936
  %940 = load i8, i8* %32, align 1, !dbg !2712
  store i8 %940, i8* %31, align 1, !dbg !2714
  br label %1864, !dbg !2715

941:                                              ; preds = %936
  br label %1801, !dbg !2716

942:                                              ; preds = %373, %373
  %943 = load i32, i32* @x.63
  %944 = load i32, i32* @y.64
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %942, %originalBB171alteredBB
  %951 = load i64, i64* %14, align 8, !dbg !2717
  %952 = icmp eq i64 %951, -1, !dbg !2719
  %953 = load i32, i32* @x.63
  %954 = load i32, i32* @y.64
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %952, label %961, label %967, !dbg !2720

961:                                              ; preds = %originalBBpart2173
  %962 = load i8*, i8** %13, align 8, !dbg !2721
  %963 = getelementptr inbounds i8, i8* %962, i64 1, !dbg !2721
  %964 = load i8, i8* %963, align 1, !dbg !2721
  %965 = sext i8 %964 to i32, !dbg !2721
  %966 = icmp eq i32 %965, 0, !dbg !2722
  br i1 %966, label %971, label %970, !dbg !2717

967:                                              ; preds = %originalBBpart2173
  %968 = load i64, i64* %14, align 8, !dbg !2723
  %969 = icmp eq i64 %968, 1, !dbg !2724
  br i1 %969, label %971, label %970, !dbg !2720

970:                                              ; preds = %967, %961
  br label %1801, !dbg !2725

971:                                              ; preds = %967, %961
  br label %972, !dbg !2726

972:                                              ; preds = %971, %373, %373
  %973 = load i64, i64* %20, align 8, !dbg !2727
  %974 = icmp ne i64 %973, 0, !dbg !2729
  br i1 %974, label %975, label %992, !dbg !2730

975:                                              ; preds = %972
  %976 = load i32, i32* @x.63
  %977 = load i32, i32* @y.64
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %975, %originalBB175alteredBB
  %984 = load i32, i32* @x.63
  %985 = load i32, i32* @y.64
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %1801, !dbg !2731

992:                                              ; preds = %972
  br label %993, !dbg !2732

993:                                              ; preds = %992, %373
  store i8 1, i8* %35, align 1, !dbg !2733
  br label %994, !dbg !2734

994:                                              ; preds = %993, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373
  %995 = load i32, i32* %15, align 4, !dbg !2735
  %996 = icmp eq i32 %995, 2, !dbg !2737
  br i1 %996, label %997, label %1017, !dbg !2738

997:                                              ; preds = %994
  %998 = load i32, i32* @x.63
  %999 = load i32, i32* @y.64
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %997, %originalBB179alteredBB
  %1006 = load i8, i8* %27, align 1, !dbg !2739
  %1007 = trunc i8 %1006 to i1, !dbg !2739
  %1008 = load i32, i32* @x.63
  %1009 = load i32, i32* @y.64
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br i1 %1007, label %1016, label %1017, !dbg !2740

1016:                                             ; preds = %originalBBpart2181
  br label %2350, !dbg !2741

1017:                                             ; preds = %originalBBpart2181, %994
  br label %1801, !dbg !2742

1018:                                             ; preds = %373
  store i8 1, i8* %29, align 1, !dbg !2743
  store i8 1, i8* %35, align 1, !dbg !2744
  %1019 = load i32, i32* %15, align 4, !dbg !2745
  %1020 = icmp eq i32 %1019, 2, !dbg !2747
  br i1 %1020, label %1021, label %1102, !dbg !2748

1021:                                             ; preds = %1018
  %1022 = load i8, i8* %27, align 1, !dbg !2749
  %1023 = trunc i8 %1022 to i1, !dbg !2749
  br i1 %1023, label %1024, label %1025, !dbg !2752

1024:                                             ; preds = %1021
  br label %2350, !dbg !2753

1025:                                             ; preds = %1021
  %1026 = load i64, i64* %12, align 8, !dbg !2754
  %1027 = icmp ne i64 %1026, 0, !dbg !2754
  br i1 %1027, label %1028, label %1033, !dbg !2756

1028:                                             ; preds = %1025
  %1029 = load i64, i64* %22, align 8, !dbg !2757
  %1030 = icmp ne i64 %1029, 0, !dbg !2757
  br i1 %1030, label %1033, label %1031, !dbg !2758

1031:                                             ; preds = %1028
  %1032 = load i64, i64* %12, align 8, !dbg !2759
  store i64 %1032, i64* %22, align 8, !dbg !2761
  store i64 0, i64* %12, align 8, !dbg !2762
  br label %1033, !dbg !2763

1033:                                             ; preds = %1031, %1028, %1025
  br label %1034, !dbg !2764

1034:                                             ; preds = %1033
  %1035 = load i32, i32* @x.63
  %1036 = load i32, i32* @y.64
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %1034, %originalBB183alteredBB
  %1043 = load i64, i64* %21, align 8, !dbg !2765
  %1044 = load i64, i64* %12, align 8, !dbg !2765
  %1045 = icmp ult i64 %1043, %1044, !dbg !2765
  %1046 = load i32, i32* @x.63
  %1047 = load i32, i32* @y.64
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br i1 %1045, label %1054, label %1058, !dbg !2768

1054:                                             ; preds = %originalBBpart2185
  %1055 = load i8*, i8** %11, align 8, !dbg !2765
  %1056 = load i64, i64* %21, align 8, !dbg !2765
  %1057 = getelementptr inbounds i8, i8* %1055, i64 %1056, !dbg !2765
  store i8 39, i8* %1057, align 1, !dbg !2765
  br label %1058, !dbg !2765

1058:                                             ; preds = %1054, %originalBBpart2185
  %1059 = load i64, i64* %21, align 8, !dbg !2768
  %1060 = add i64 %1059, 1, !dbg !2768
  store i64 %1060, i64* %21, align 8, !dbg !2768
  br label %1061, !dbg !2768

1061:                                             ; preds = %1058
  br label %1062, !dbg !2769

1062:                                             ; preds = %1061
  %1063 = load i64, i64* %21, align 8, !dbg !2770
  %1064 = load i64, i64* %12, align 8, !dbg !2770
  %1065 = icmp ult i64 %1063, %1064, !dbg !2770
  br i1 %1065, label %1066, label %1070, !dbg !2773

1066:                                             ; preds = %1062
  %1067 = load i8*, i8** %11, align 8, !dbg !2770
  %1068 = load i64, i64* %21, align 8, !dbg !2770
  %1069 = getelementptr inbounds i8, i8* %1067, i64 %1068, !dbg !2770
  store i8 92, i8* %1069, align 1, !dbg !2770
  br label %1070, !dbg !2770

1070:                                             ; preds = %1066, %1062
  %1071 = load i64, i64* %21, align 8, !dbg !2773
  %1072 = add i64 %1071, 1, !dbg !2773
  store i64 %1072, i64* %21, align 8, !dbg !2773
  br label %1073, !dbg !2773

1073:                                             ; preds = %1070
  br label %1074, !dbg !2774

1074:                                             ; preds = %1073
  %1075 = load i32, i32* @x.63
  %1076 = load i32, i32* @y.64
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %1074, %originalBB187alteredBB
  %1083 = load i64, i64* %21, align 8, !dbg !2775
  %1084 = load i64, i64* %12, align 8, !dbg !2775
  %1085 = icmp ult i64 %1083, %1084, !dbg !2775
  %1086 = load i32, i32* @x.63
  %1087 = load i32, i32* @y.64
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br i1 %1085, label %1094, label %1098, !dbg !2778

1094:                                             ; preds = %originalBBpart2189
  %1095 = load i8*, i8** %11, align 8, !dbg !2775
  %1096 = load i64, i64* %21, align 8, !dbg !2775
  %1097 = getelementptr inbounds i8, i8* %1095, i64 %1096, !dbg !2775
  store i8 39, i8* %1097, align 1, !dbg !2775
  br label %1098, !dbg !2775

1098:                                             ; preds = %1094, %originalBBpart2189
  %1099 = load i64, i64* %21, align 8, !dbg !2778
  %1100 = add i64 %1099, 1, !dbg !2778
  store i64 %1100, i64* %21, align 8, !dbg !2778
  br label %1101, !dbg !2778

1101:                                             ; preds = %1098
  store i8 0, i8* %28, align 1, !dbg !2779
  br label %1102, !dbg !2780

1102:                                             ; preds = %1101, %1018
  br label %1801, !dbg !2781

1103:                                             ; preds = %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373
  %1104 = load i32, i32* @x.63
  %1105 = load i32, i32* @y.64
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %1103, %originalBB191alteredBB
  store i8 1, i8* %35, align 1, !dbg !2782
  %1112 = load i32, i32* @x.63
  %1113 = load i32, i32* @y.64
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %1801, !dbg !2783

1120:                                             ; preds = %373
  call void @llvm.dbg.declare(metadata i64* %36, metadata !2784, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata i8* %37, metadata !2787, metadata !DIExpression()), !dbg !2788
  %1121 = load i8, i8* %26, align 1, !dbg !2789
  %1122 = trunc i8 %1121 to i1, !dbg !2789
  br i1 %1122, label %1123, label %1135, !dbg !2791

1123:                                             ; preds = %1120
  store i64 1, i64* %36, align 8, !dbg !2792
  %1124 = call i16** @__ctype_b_loc() #15, !dbg !2794
  %1125 = load i16*, i16** %1124, align 8, !dbg !2794
  %1126 = load i8, i8* %31, align 1, !dbg !2794
  %1127 = zext i8 %1126 to i32, !dbg !2794
  %1128 = sext i32 %1127 to i64, !dbg !2794
  %1129 = getelementptr inbounds i16, i16* %1125, i64 %1128, !dbg !2794
  %1130 = load i16, i16* %1129, align 2, !dbg !2794
  %1131 = zext i16 %1130 to i32, !dbg !2794
  %1132 = and i32 %1131, 16384, !dbg !2794
  %1133 = icmp ne i32 %1132, 0, !dbg !2795
  %1134 = zext i1 %1133 to i8, !dbg !2796
  store i8 %1134, i8* %37, align 1, !dbg !2796
  br label %1392, !dbg !2797

1135:                                             ; preds = %1120
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !2798, metadata !DIExpression()), !dbg !2812
  %1136 = load i32, i32* @x.63
  %1137 = load i32, i32* @y.64
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %1135, %originalBB195alteredBB
  %1144 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2813
  call void @llvm.memset.p0i8.i64(i8* align 4 %1144, i8 0, i64 8, i1 false), !dbg !2813
  store i64 0, i64* %36, align 8, !dbg !2814
  store i8 1, i8* %37, align 1, !dbg !2815
  %1145 = load i64, i64* %14, align 8, !dbg !2816
  %1146 = icmp eq i64 %1145, -1, !dbg !2818
  %1147 = load i32, i32* @x.63
  %1148 = load i32, i32* @y.64
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br i1 %1146, label %1155, label %1158, !dbg !2819

1155:                                             ; preds = %originalBBpart2197
  %1156 = load i8*, i8** %13, align 8, !dbg !2820
  %1157 = call i64 @strlen(i8* %1156) #13, !dbg !2821
  store i64 %1157, i64* %14, align 8, !dbg !2822
  br label %1158, !dbg !2823

1158:                                             ; preds = %1155, %originalBBpart2197
  br label %1159, !dbg !2824

1159:                                             ; preds = %1387, %1158
  call void @llvm.dbg.declare(metadata i32* %39, metadata !2825, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata i64* %40, metadata !2829, metadata !DIExpression()), !dbg !2830
  %1160 = load i8*, i8** %13, align 8, !dbg !2831
  %1161 = load i64, i64* %20, align 8, !dbg !2832
  %1162 = load i64, i64* %36, align 8, !dbg !2833
  %1163 = add i64 %1161, %1162, !dbg !2834
  %1164 = getelementptr inbounds i8, i8* %1160, i64 %1163, !dbg !2831
  %1165 = load i64, i64* %14, align 8, !dbg !2835
  %1166 = load i64, i64* %20, align 8, !dbg !2836
  %1167 = load i64, i64* %36, align 8, !dbg !2837
  %1168 = add i64 %1166, %1167, !dbg !2838
  %1169 = sub i64 %1165, %1168, !dbg !2839
  %1170 = call i64 @rpl_mbrtowc(i32* %39, i8* %1164, i64 %1169, %struct.__mbstate_t* %38), !dbg !2840
  store i64 %1170, i64* %40, align 8, !dbg !2830
  %1171 = load i64, i64* %40, align 8, !dbg !2841
  %1172 = icmp eq i64 %1171, 0, !dbg !2843
  br i1 %1172, label %1173, label %1174, !dbg !2844

1173:                                             ; preds = %1159
  br label %1391, !dbg !2845

1174:                                             ; preds = %1159
  %1175 = load i64, i64* %40, align 8, !dbg !2846
  %1176 = icmp eq i64 %1175, -1, !dbg !2848
  br i1 %1176, label %1177, label %1178, !dbg !2849

1177:                                             ; preds = %1174
  store i8 0, i8* %37, align 1, !dbg !2850
  br label %1391, !dbg !2852

1178:                                             ; preds = %1174
  %1179 = load i64, i64* %40, align 8, !dbg !2853
  %1180 = icmp eq i64 %1179, -2, !dbg !2855
  br i1 %1180, label %1181, label %1219, !dbg !2856

1181:                                             ; preds = %1178
  store i8 0, i8* %37, align 1, !dbg !2857
  br label %1182, !dbg !2859

1182:                                             ; preds = %1199, %1181
  %1183 = load i64, i64* %20, align 8, !dbg !2860
  %1184 = load i64, i64* %36, align 8, !dbg !2861
  %1185 = add i64 %1183, %1184, !dbg !2862
  %1186 = load i64, i64* %14, align 8, !dbg !2863
  %1187 = icmp ult i64 %1185, %1186, !dbg !2864
  br i1 %1187, label %1188, label %1197, !dbg !2865

1188:                                             ; preds = %1182
  %1189 = load i8*, i8** %13, align 8, !dbg !2866
  %1190 = load i64, i64* %20, align 8, !dbg !2867
  %1191 = load i64, i64* %36, align 8, !dbg !2868
  %1192 = add i64 %1190, %1191, !dbg !2869
  %1193 = getelementptr inbounds i8, i8* %1189, i64 %1192, !dbg !2866
  %1194 = load i8, i8* %1193, align 1, !dbg !2866
  %1195 = sext i8 %1194 to i32, !dbg !2866
  %1196 = icmp ne i32 %1195, 0, !dbg !2865
  br label %1197

1197:                                             ; preds = %1188, %1182
  %1198 = phi i1 [ false, %1182 ], [ %1196, %1188 ], !dbg !2870
  br i1 %1198, label %1199, label %1202, !dbg !2859

1199:                                             ; preds = %1197
  %1200 = load i64, i64* %36, align 8, !dbg !2871
  %1201 = add i64 %1200, 1, !dbg !2871
  store i64 %1201, i64* %36, align 8, !dbg !2871
  br label %1182, !dbg !2859, !llvm.loop !2872

1202:                                             ; preds = %1197
  %1203 = load i32, i32* @x.63
  %1204 = load i32, i32* @y.64
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %1202, %originalBB199alteredBB
  %1211 = load i32, i32* @x.63
  %1212 = load i32, i32* @y.64
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %1391, !dbg !2873

1219:                                             ; preds = %1178
  %1220 = load i8, i8* %27, align 1, !dbg !2874
  %1221 = trunc i8 %1220 to i1, !dbg !2874
  br i1 %1221, label %1222, label %1311, !dbg !2877

1222:                                             ; preds = %1219
  %1223 = load i32, i32* @x.63
  %1224 = load i32, i32* @y.64
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1223, %1225
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1224, 10
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %1222, %originalBB203alteredBB
  %1231 = load i32, i32* %15, align 4, !dbg !2878
  %1232 = icmp eq i32 %1231, 2, !dbg !2879
  %1233 = load i32, i32* @x.63
  %1234 = load i32, i32* @y.64
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br i1 %1232, label %1241, label %1311, !dbg !2880

1241:                                             ; preds = %originalBBpart2205
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2881, metadata !DIExpression()), !dbg !2883
  store i64 1, i64* %41, align 8, !dbg !2884
  br label %1242, !dbg !2886

1242:                                             ; preds = %1291, %1241
  %1243 = load i64, i64* %41, align 8, !dbg !2887
  %1244 = load i64, i64* %40, align 8, !dbg !2889
  %1245 = icmp ult i64 %1243, %1244, !dbg !2890
  br i1 %1245, label %1246, label %1294, !dbg !2891

1246:                                             ; preds = %1242
  %1247 = load i8*, i8** %13, align 8, !dbg !2892
  %1248 = load i64, i64* %20, align 8, !dbg !2893
  %1249 = load i64, i64* %36, align 8, !dbg !2894
  %1250 = add i64 %1248, %1249, !dbg !2895
  %1251 = load i64, i64* %41, align 8, !dbg !2896
  %1252 = add i64 %1250, %1251, !dbg !2897
  %1253 = getelementptr inbounds i8, i8* %1247, i64 %1252, !dbg !2892
  %1254 = load i8, i8* %1253, align 1, !dbg !2892
  %1255 = sext i8 %1254 to i32, !dbg !2892
  switch i32 %1255, label %1273 [
    i32 91, label %1256
    i32 92, label %1256
    i32 94, label %1256
    i32 96, label %1256
    i32 124, label %1256
  ], !dbg !2898

1256:                                             ; preds = %1246, %1246, %1246, %1246, %1246
  %1257 = load i32, i32* @x.63
  %1258 = load i32, i32* @y.64
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %1256, %originalBB207alteredBB
  %1265 = load i32, i32* @x.63
  %1266 = load i32, i32* @y.64
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br label %2350, !dbg !2899

1273:                                             ; preds = %1246
  br label %1274, !dbg !2901

1274:                                             ; preds = %1273
  %1275 = load i32, i32* @x.63
  %1276 = load i32, i32* @y.64
  %1277 = sub i32 %1275, 1
  %1278 = mul i32 %1275, %1277
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1276, 10
  %1282 = or i1 %1280, %1281
  br i1 %1282, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %1274, %originalBB211alteredBB
  %1283 = load i32, i32* @x.63
  %1284 = load i32, i32* @y.64
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %1291, !dbg !2902

1291:                                             ; preds = %originalBBpart2213
  %1292 = load i64, i64* %41, align 8, !dbg !2903
  %1293 = add i64 %1292, 1, !dbg !2903
  store i64 %1293, i64* %41, align 8, !dbg !2903
  br label %1242, !dbg !2904, !llvm.loop !2905

1294:                                             ; preds = %1242
  %1295 = load i32, i32* @x.63
  %1296 = load i32, i32* @y.64
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %1294, %originalBB215alteredBB
  %1303 = load i32, i32* @x.63
  %1304 = load i32, i32* @y.64
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br label %1311, !dbg !2907

1311:                                             ; preds = %originalBBpart2217, %originalBBpart2205, %1219
  %1312 = load i32, i32* @x.63
  %1313 = load i32, i32* @y.64
  %1314 = sub i32 %1312, 1
  %1315 = mul i32 %1312, %1314
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1313, 10
  %1319 = or i1 %1317, %1318
  br i1 %1319, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %1311, %originalBB219alteredBB
  %1320 = load i32, i32* %39, align 4, !dbg !2908
  %1321 = call i32 @iswprint(i32 %1320) #10, !dbg !2910
  %1322 = icmp ne i32 %1321, 0, !dbg !2910
  %1323 = load i32, i32* @x.63
  %1324 = load i32, i32* @y.64
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br i1 %1322, label %1348, label %1331, !dbg !2911

1331:                                             ; preds = %originalBBpart2221
  %1332 = load i32, i32* @x.63
  %1333 = load i32, i32* @y.64
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %1331, %originalBB223alteredBB
  store i8 0, i8* %37, align 1, !dbg !2912
  %1340 = load i32, i32* @x.63
  %1341 = load i32, i32* @y.64
  %1342 = sub i32 %1340, 1
  %1343 = mul i32 %1340, %1342
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1341, 10
  %1347 = or i1 %1345, %1346
  br i1 %1347, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %1348, !dbg !2913

1348:                                             ; preds = %originalBBpart2225, %originalBBpart2221
  %1349 = load i64, i64* %40, align 8, !dbg !2914
  %1350 = load i64, i64* %36, align 8, !dbg !2915
  %1351 = add i64 %1350, %1349, !dbg !2915
  store i64 %1351, i64* %36, align 8, !dbg !2915
  br label %1352

1352:                                             ; preds = %1348
  %1353 = load i32, i32* @x.63
  %1354 = load i32, i32* @y.64
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %1352, %originalBB227alteredBB
  %1361 = load i32, i32* @x.63
  %1362 = load i32, i32* @y.64
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br label %1369

1369:                                             ; preds = %originalBBpart2229
  %1370 = load i32, i32* @x.63
  %1371 = load i32, i32* @y.64
  %1372 = sub i32 %1370, 1
  %1373 = mul i32 %1370, %1372
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1371, 10
  %1377 = or i1 %1375, %1376
  br i1 %1377, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %1369, %originalBB231alteredBB
  %1378 = load i32, i32* @x.63
  %1379 = load i32, i32* @y.64
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %originalBBpart2233, label %originalBB231alteredBB

originalBBpart2233:                               ; preds = %originalBB231
  br label %1386

1386:                                             ; preds = %originalBBpart2233
  br label %1387, !dbg !2916

1387:                                             ; preds = %1386
  %1388 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2917
  %1389 = icmp ne i32 %1388, 0, !dbg !2918
  %1390 = xor i1 %1389, true, !dbg !2918
  br i1 %1390, label %1159, label %1391, !dbg !2916, !llvm.loop !2919

1391:                                             ; preds = %1387, %originalBBpart2201, %1177, %1173
  br label %1392

1392:                                             ; preds = %1391, %1123
  %1393 = load i8, i8* %37, align 1, !dbg !2921
  %1394 = trunc i8 %1393 to i1, !dbg !2921
  %1395 = zext i1 %1394 to i8, !dbg !2922
  store i8 %1395, i8* %35, align 1, !dbg !2922
  %1396 = load i64, i64* %36, align 8, !dbg !2923
  %1397 = icmp ult i64 1, %1396, !dbg !2925
  br i1 %1397, label %1404, label %1398, !dbg !2926

1398:                                             ; preds = %1392
  %1399 = load i8, i8* %25, align 1, !dbg !2927
  %1400 = trunc i8 %1399 to i1, !dbg !2927
  br i1 %1400, label %1401, label %1800, !dbg !2928

1401:                                             ; preds = %1398
  %1402 = load i8, i8* %37, align 1, !dbg !2929
  %1403 = trunc i8 %1402 to i1, !dbg !2929
  br i1 %1403, label %1800, label %1404, !dbg !2930

1404:                                             ; preds = %1401, %1392
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2931, metadata !DIExpression()), !dbg !2933
  %1405 = load i64, i64* %20, align 8, !dbg !2934
  %1406 = load i64, i64* %36, align 8, !dbg !2935
  %1407 = add i64 %1405, %1406, !dbg !2936
  store i64 %1407, i64* %42, align 8, !dbg !2933
  br label %1408, !dbg !2937

1408:                                             ; preds = %1777, %1404
  %1409 = load i32, i32* @x.63
  %1410 = load i32, i32* @y.64
  %1411 = sub i32 %1409, 1
  %1412 = mul i32 %1409, %1411
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1410, 10
  %1416 = or i1 %1414, %1415
  br i1 %1416, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %1408, %originalBB235alteredBB
  %1417 = load i8, i8* %25, align 1, !dbg !2938
  %1418 = trunc i8 %1417 to i1, !dbg !2938
  %1419 = load i32, i32* @x.63
  %1420 = load i32, i32* @y.64
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %originalBBpart2237, label %originalBB235alteredBB

originalBBpart2237:                               ; preds = %originalBB235
  br i1 %1418, label %1427, label %1612, !dbg !2943

1427:                                             ; preds = %originalBBpart2237
  %1428 = load i8, i8* %37, align 1, !dbg !2944
  %1429 = trunc i8 %1428 to i1, !dbg !2944
  br i1 %1429, label %1612, label %1430, !dbg !2945

1430:                                             ; preds = %1427
  br label %1431, !dbg !2946

1431:                                             ; preds = %1430
  %1432 = load i32, i32* @x.63
  %1433 = load i32, i32* @y.64
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %1431, %originalBB239alteredBB
  %1440 = load i8, i8* %27, align 1, !dbg !2948
  %1441 = trunc i8 %1440 to i1, !dbg !2948
  %1442 = load i32, i32* @x.63
  %1443 = load i32, i32* @y.64
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBBpart2241, label %originalBB239alteredBB

originalBBpart2241:                               ; preds = %originalBB239
  br i1 %1441, label %1450, label %1451, !dbg !2951

1450:                                             ; preds = %originalBBpart2241
  br label %2350, !dbg !2948

1451:                                             ; preds = %originalBBpart2241
  store i8 1, i8* %34, align 1, !dbg !2951
  %1452 = load i32, i32* %15, align 4, !dbg !2952
  %1453 = icmp eq i32 %1452, 2, !dbg !2952
  br i1 %1453, label %1454, label %1542, !dbg !2952

1454:                                             ; preds = %1451
  %1455 = load i8, i8* %28, align 1, !dbg !2952
  %1456 = trunc i8 %1455 to i1, !dbg !2952
  br i1 %1456, label %1542, label %1457, !dbg !2951

1457:                                             ; preds = %1454
  %1458 = load i32, i32* @x.63
  %1459 = load i32, i32* @y.64
  %1460 = sub i32 %1458, 1
  %1461 = mul i32 %1458, %1460
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1459, 10
  %1465 = or i1 %1463, %1464
  br i1 %1465, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %1457, %originalBB243alteredBB
  %1466 = load i32, i32* @x.63
  %1467 = load i32, i32* @y.64
  %1468 = sub i32 %1466, 1
  %1469 = mul i32 %1466, %1468
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1467, 10
  %1473 = or i1 %1471, %1472
  br i1 %1473, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br label %1474, !dbg !2954

1474:                                             ; preds = %originalBBpart2245
  %1475 = load i64, i64* %21, align 8, !dbg !2956
  %1476 = load i64, i64* %12, align 8, !dbg !2956
  %1477 = icmp ult i64 %1475, %1476, !dbg !2956
  br i1 %1477, label %1478, label %1482, !dbg !2959

1478:                                             ; preds = %1474
  %1479 = load i8*, i8** %11, align 8, !dbg !2956
  %1480 = load i64, i64* %21, align 8, !dbg !2956
  %1481 = getelementptr inbounds i8, i8* %1479, i64 %1480, !dbg !2956
  store i8 39, i8* %1481, align 1, !dbg !2956
  br label %1482, !dbg !2956

1482:                                             ; preds = %1478, %1474
  %1483 = load i64, i64* %21, align 8, !dbg !2959
  %1484 = add i64 %1483, 1, !dbg !2959
  store i64 %1484, i64* %21, align 8, !dbg !2959
  br label %1485, !dbg !2959

1485:                                             ; preds = %1482
  br label %1486, !dbg !2954

1486:                                             ; preds = %1485
  %1487 = load i64, i64* %21, align 8, !dbg !2960
  %1488 = load i64, i64* %12, align 8, !dbg !2960
  %1489 = icmp ult i64 %1487, %1488, !dbg !2960
  br i1 %1489, label %1490, label %1494, !dbg !2963

1490:                                             ; preds = %1486
  %1491 = load i8*, i8** %11, align 8, !dbg !2960
  %1492 = load i64, i64* %21, align 8, !dbg !2960
  %1493 = getelementptr inbounds i8, i8* %1491, i64 %1492, !dbg !2960
  store i8 36, i8* %1493, align 1, !dbg !2960
  br label %1494, !dbg !2960

1494:                                             ; preds = %1490, %1486
  %1495 = load i64, i64* %21, align 8, !dbg !2963
  %1496 = add i64 %1495, 1, !dbg !2963
  store i64 %1496, i64* %21, align 8, !dbg !2963
  br label %1497, !dbg !2963

1497:                                             ; preds = %1494
  %1498 = load i32, i32* @x.63
  %1499 = load i32, i32* @y.64
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %1497, %originalBB247alteredBB
  %1506 = load i32, i32* @x.63
  %1507 = load i32, i32* @y.64
  %1508 = sub i32 %1506, 1
  %1509 = mul i32 %1506, %1508
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1507, 10
  %1513 = or i1 %1511, %1512
  br i1 %1513, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br label %1514, !dbg !2954

1514:                                             ; preds = %originalBBpart2249
  %1515 = load i64, i64* %21, align 8, !dbg !2964
  %1516 = load i64, i64* %12, align 8, !dbg !2964
  %1517 = icmp ult i64 %1515, %1516, !dbg !2964
  br i1 %1517, label %1518, label %1522, !dbg !2967

1518:                                             ; preds = %1514
  %1519 = load i8*, i8** %11, align 8, !dbg !2964
  %1520 = load i64, i64* %21, align 8, !dbg !2964
  %1521 = getelementptr inbounds i8, i8* %1519, i64 %1520, !dbg !2964
  store i8 39, i8* %1521, align 1, !dbg !2964
  br label %1522, !dbg !2964

1522:                                             ; preds = %1518, %1514
  %1523 = load i64, i64* %21, align 8, !dbg !2967
  %1524 = add i64 %1523, 1, !dbg !2967
  store i64 %1524, i64* %21, align 8, !dbg !2967
  br label %1525, !dbg !2967

1525:                                             ; preds = %1522
  %1526 = load i32, i32* @x.63
  %1527 = load i32, i32* @y.64
  %1528 = sub i32 %1526, 1
  %1529 = mul i32 %1526, %1528
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1527, 10
  %1533 = or i1 %1531, %1532
  br i1 %1533, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %1525, %originalBB251alteredBB
  store i8 1, i8* %28, align 1, !dbg !2954
  %1534 = load i32, i32* @x.63
  %1535 = load i32, i32* @y.64
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %originalBBpart2253, label %originalBB251alteredBB

originalBBpart2253:                               ; preds = %originalBB251
  br label %1542, !dbg !2954

1542:                                             ; preds = %originalBBpart2253, %1454, %1451
  br label %1543, !dbg !2951

1543:                                             ; preds = %1542
  %1544 = load i64, i64* %21, align 8, !dbg !2968
  %1545 = load i64, i64* %12, align 8, !dbg !2968
  %1546 = icmp ult i64 %1544, %1545, !dbg !2968
  br i1 %1546, label %1547, label %1551, !dbg !2971

1547:                                             ; preds = %1543
  %1548 = load i8*, i8** %11, align 8, !dbg !2968
  %1549 = load i64, i64* %21, align 8, !dbg !2968
  %1550 = getelementptr inbounds i8, i8* %1548, i64 %1549, !dbg !2968
  store i8 92, i8* %1550, align 1, !dbg !2968
  br label %1551, !dbg !2968

1551:                                             ; preds = %1547, %1543
  %1552 = load i64, i64* %21, align 8, !dbg !2971
  %1553 = add i64 %1552, 1, !dbg !2971
  store i64 %1553, i64* %21, align 8, !dbg !2971
  br label %1554, !dbg !2971

1554:                                             ; preds = %1551
  br label %1555, !dbg !2951

1555:                                             ; preds = %1554
  br label %1556, !dbg !2972

1556:                                             ; preds = %1555
  %1557 = load i64, i64* %21, align 8, !dbg !2973
  %1558 = load i64, i64* %12, align 8, !dbg !2973
  %1559 = icmp ult i64 %1557, %1558, !dbg !2973
  br i1 %1559, label %1560, label %1585, !dbg !2976

1560:                                             ; preds = %1556
  %1561 = load i32, i32* @x.63
  %1562 = load i32, i32* @y.64
  %1563 = sub i32 %1561, 1
  %1564 = mul i32 %1561, %1563
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1562, 10
  %1568 = or i1 %1566, %1567
  br i1 %1568, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %1560, %originalBB255alteredBB
  %1569 = load i8, i8* %31, align 1, !dbg !2973
  %1570 = zext i8 %1569 to i32, !dbg !2973
  %1571 = ashr i32 %1570, 6, !dbg !2973
  %1572 = add nsw i32 48, %1571, !dbg !2973
  %1573 = trunc i32 %1572 to i8, !dbg !2973
  %1574 = load i8*, i8** %11, align 8, !dbg !2973
  %1575 = load i64, i64* %21, align 8, !dbg !2973
  %1576 = getelementptr inbounds i8, i8* %1574, i64 %1575, !dbg !2973
  store i8 %1573, i8* %1576, align 1, !dbg !2973
  %1577 = load i32, i32* @x.63
  %1578 = load i32, i32* @y.64
  %1579 = sub i32 %1577, 1
  %1580 = mul i32 %1577, %1579
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1578, 10
  %1584 = or i1 %1582, %1583
  br i1 %1584, label %originalBBpart2289, label %originalBB255alteredBB

originalBBpart2289:                               ; preds = %originalBB255
  br label %1585, !dbg !2973

1585:                                             ; preds = %originalBBpart2289, %1556
  %1586 = load i64, i64* %21, align 8, !dbg !2976
  %1587 = add i64 %1586, 1, !dbg !2976
  store i64 %1587, i64* %21, align 8, !dbg !2976
  br label %1588, !dbg !2976

1588:                                             ; preds = %1585
  br label %1589, !dbg !2977

1589:                                             ; preds = %1588
  %1590 = load i64, i64* %21, align 8, !dbg !2978
  %1591 = load i64, i64* %12, align 8, !dbg !2978
  %1592 = icmp ult i64 %1590, %1591, !dbg !2978
  br i1 %1592, label %1593, label %1603, !dbg !2981

1593:                                             ; preds = %1589
  %1594 = load i8, i8* %31, align 1, !dbg !2978
  %1595 = zext i8 %1594 to i32, !dbg !2978
  %1596 = ashr i32 %1595, 3, !dbg !2978
  %1597 = and i32 %1596, 7, !dbg !2978
  %1598 = add nsw i32 48, %1597, !dbg !2978
  %1599 = trunc i32 %1598 to i8, !dbg !2978
  %1600 = load i8*, i8** %11, align 8, !dbg !2978
  %1601 = load i64, i64* %21, align 8, !dbg !2978
  %1602 = getelementptr inbounds i8, i8* %1600, i64 %1601, !dbg !2978
  store i8 %1599, i8* %1602, align 1, !dbg !2978
  br label %1603, !dbg !2978

1603:                                             ; preds = %1593, %1589
  %1604 = load i64, i64* %21, align 8, !dbg !2981
  %1605 = add i64 %1604, 1, !dbg !2981
  store i64 %1605, i64* %21, align 8, !dbg !2981
  br label %1606, !dbg !2981

1606:                                             ; preds = %1603
  %1607 = load i8, i8* %31, align 1, !dbg !2982
  %1608 = zext i8 %1607 to i32, !dbg !2982
  %1609 = and i32 %1608, 7, !dbg !2983
  %1610 = add nsw i32 48, %1609, !dbg !2984
  %1611 = trunc i32 %1610 to i8, !dbg !2985
  store i8 %1611, i8* %31, align 1, !dbg !2986
  br label %1645, !dbg !2987

1612:                                             ; preds = %1427, %originalBBpart2237
  %1613 = load i8, i8* %33, align 1, !dbg !2988
  %1614 = trunc i8 %1613 to i1, !dbg !2988
  br i1 %1614, label %1615, label %1644, !dbg !2990

1615:                                             ; preds = %1612
  %1616 = load i32, i32* @x.63
  %1617 = load i32, i32* @y.64
  %1618 = sub i32 %1616, 1
  %1619 = mul i32 %1616, %1618
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1617, 10
  %1623 = or i1 %1621, %1622
  br i1 %1623, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %1615, %originalBB291alteredBB
  %1624 = load i32, i32* @x.63
  %1625 = load i32, i32* @y.64
  %1626 = sub i32 %1624, 1
  %1627 = mul i32 %1624, %1626
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1625, 10
  %1631 = or i1 %1629, %1630
  br i1 %1631, label %originalBBpart2293, label %originalBB291alteredBB

originalBBpart2293:                               ; preds = %originalBB291
  br label %1632, !dbg !2991

1632:                                             ; preds = %originalBBpart2293
  %1633 = load i64, i64* %21, align 8, !dbg !2993
  %1634 = load i64, i64* %12, align 8, !dbg !2993
  %1635 = icmp ult i64 %1633, %1634, !dbg !2993
  br i1 %1635, label %1636, label %1640, !dbg !2996

1636:                                             ; preds = %1632
  %1637 = load i8*, i8** %11, align 8, !dbg !2993
  %1638 = load i64, i64* %21, align 8, !dbg !2993
  %1639 = getelementptr inbounds i8, i8* %1637, i64 %1638, !dbg !2993
  store i8 92, i8* %1639, align 1, !dbg !2993
  br label %1640, !dbg !2993

1640:                                             ; preds = %1636, %1632
  %1641 = load i64, i64* %21, align 8, !dbg !2996
  %1642 = add i64 %1641, 1, !dbg !2996
  store i64 %1642, i64* %21, align 8, !dbg !2996
  br label %1643, !dbg !2996

1643:                                             ; preds = %1640
  store i8 0, i8* %33, align 1, !dbg !2997
  br label %1644, !dbg !2998

1644:                                             ; preds = %1643, %1612
  br label %1645

1645:                                             ; preds = %1644, %1606
  %1646 = load i64, i64* %42, align 8, !dbg !2999
  %1647 = load i64, i64* %20, align 8, !dbg !3001
  %1648 = add i64 %1647, 1, !dbg !3002
  %1649 = icmp ule i64 %1646, %1648, !dbg !3003
  br i1 %1649, label %1650, label %1667, !dbg !3004

1650:                                             ; preds = %1645
  %1651 = load i32, i32* @x.63
  %1652 = load i32, i32* @y.64
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %1650, %originalBB295alteredBB
  %1659 = load i32, i32* @x.63
  %1660 = load i32, i32* @y.64
  %1661 = sub i32 %1659, 1
  %1662 = mul i32 %1659, %1661
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1660, 10
  %1666 = or i1 %1664, %1665
  br i1 %1666, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br label %1783, !dbg !3005

1667:                                             ; preds = %1645
  br label %1668, !dbg !3006

1668:                                             ; preds = %1667
  %1669 = load i8, i8* %28, align 1, !dbg !3007
  %1670 = trunc i8 %1669 to i1, !dbg !3007
  br i1 %1670, label %1671, label %1715, !dbg !3007

1671:                                             ; preds = %1668
  %1672 = load i8, i8* %34, align 1, !dbg !3007
  %1673 = trunc i8 %1672 to i1, !dbg !3007
  br i1 %1673, label %1715, label %1674, !dbg !3010

1674:                                             ; preds = %1671
  br label %1675, !dbg !3011

1675:                                             ; preds = %1674
  %1676 = load i32, i32* @x.63
  %1677 = load i32, i32* @y.64
  %1678 = sub i32 %1676, 1
  %1679 = mul i32 %1676, %1678
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1677, 10
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %1675, %originalBB299alteredBB
  %1684 = load i64, i64* %21, align 8, !dbg !3013
  %1685 = load i64, i64* %12, align 8, !dbg !3013
  %1686 = icmp ult i64 %1684, %1685, !dbg !3013
  %1687 = load i32, i32* @x.63
  %1688 = load i32, i32* @y.64
  %1689 = sub i32 %1687, 1
  %1690 = mul i32 %1687, %1689
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1688, 10
  %1694 = or i1 %1692, %1693
  br i1 %1694, label %originalBBpart2301, label %originalBB299alteredBB

originalBBpart2301:                               ; preds = %originalBB299
  br i1 %1686, label %1695, label %1699, !dbg !3016

1695:                                             ; preds = %originalBBpart2301
  %1696 = load i8*, i8** %11, align 8, !dbg !3013
  %1697 = load i64, i64* %21, align 8, !dbg !3013
  %1698 = getelementptr inbounds i8, i8* %1696, i64 %1697, !dbg !3013
  store i8 39, i8* %1698, align 1, !dbg !3013
  br label %1699, !dbg !3013

1699:                                             ; preds = %1695, %originalBBpart2301
  %1700 = load i64, i64* %21, align 8, !dbg !3016
  %1701 = add i64 %1700, 1, !dbg !3016
  store i64 %1701, i64* %21, align 8, !dbg !3016
  br label %1702, !dbg !3016

1702:                                             ; preds = %1699
  br label %1703, !dbg !3011

1703:                                             ; preds = %1702
  %1704 = load i64, i64* %21, align 8, !dbg !3017
  %1705 = load i64, i64* %12, align 8, !dbg !3017
  %1706 = icmp ult i64 %1704, %1705, !dbg !3017
  br i1 %1706, label %1707, label %1711, !dbg !3020

1707:                                             ; preds = %1703
  %1708 = load i8*, i8** %11, align 8, !dbg !3017
  %1709 = load i64, i64* %21, align 8, !dbg !3017
  %1710 = getelementptr inbounds i8, i8* %1708, i64 %1709, !dbg !3017
  store i8 39, i8* %1710, align 1, !dbg !3017
  br label %1711, !dbg !3017

1711:                                             ; preds = %1707, %1703
  %1712 = load i64, i64* %21, align 8, !dbg !3020
  %1713 = add i64 %1712, 1, !dbg !3020
  store i64 %1713, i64* %21, align 8, !dbg !3020
  br label %1714, !dbg !3020

1714:                                             ; preds = %1711
  store i8 0, i8* %28, align 1, !dbg !3011
  br label %1715, !dbg !3011

1715:                                             ; preds = %1714, %1671, %1668
  %1716 = load i32, i32* @x.63
  %1717 = load i32, i32* @y.64
  %1718 = sub i32 %1716, 1
  %1719 = mul i32 %1716, %1718
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1717, 10
  %1723 = or i1 %1721, %1722
  br i1 %1723, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %1715, %originalBB303alteredBB
  %1724 = load i32, i32* @x.63
  %1725 = load i32, i32* @y.64
  %1726 = sub i32 %1724, 1
  %1727 = mul i32 %1724, %1726
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1725, 10
  %1731 = or i1 %1729, %1730
  br i1 %1731, label %originalBBpart2305, label %originalBB303alteredBB

originalBBpart2305:                               ; preds = %originalBB303
  br label %1732, !dbg !3010

1732:                                             ; preds = %originalBBpart2305
  br label %1733, !dbg !3021

1733:                                             ; preds = %1732
  %1734 = load i32, i32* @x.63
  %1735 = load i32, i32* @y.64
  %1736 = sub i32 %1734, 1
  %1737 = mul i32 %1734, %1736
  %1738 = urem i32 %1737, 2
  %1739 = icmp eq i32 %1738, 0
  %1740 = icmp slt i32 %1735, 10
  %1741 = or i1 %1739, %1740
  br i1 %1741, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %1733, %originalBB307alteredBB
  %1742 = load i64, i64* %21, align 8, !dbg !3022
  %1743 = load i64, i64* %12, align 8, !dbg !3022
  %1744 = icmp ult i64 %1742, %1743, !dbg !3022
  %1745 = load i32, i32* @x.63
  %1746 = load i32, i32* @y.64
  %1747 = sub i32 %1745, 1
  %1748 = mul i32 %1745, %1747
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1746, 10
  %1752 = or i1 %1750, %1751
  br i1 %1752, label %originalBBpart2309, label %originalBB307alteredBB

originalBBpart2309:                               ; preds = %originalBB307
  br i1 %1744, label %1753, label %1774, !dbg !3025

1753:                                             ; preds = %originalBBpart2309
  %1754 = load i32, i32* @x.63
  %1755 = load i32, i32* @y.64
  %1756 = sub i32 %1754, 1
  %1757 = mul i32 %1754, %1756
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1755, 10
  %1761 = or i1 %1759, %1760
  br i1 %1761, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %1753, %originalBB311alteredBB
  %1762 = load i8, i8* %31, align 1, !dbg !3022
  %1763 = load i8*, i8** %11, align 8, !dbg !3022
  %1764 = load i64, i64* %21, align 8, !dbg !3022
  %1765 = getelementptr inbounds i8, i8* %1763, i64 %1764, !dbg !3022
  store i8 %1762, i8* %1765, align 1, !dbg !3022
  %1766 = load i32, i32* @x.63
  %1767 = load i32, i32* @y.64
  %1768 = sub i32 %1766, 1
  %1769 = mul i32 %1766, %1768
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1767, 10
  %1773 = or i1 %1771, %1772
  br i1 %1773, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  br label %1774, !dbg !3022

1774:                                             ; preds = %originalBBpart2313, %originalBBpart2309
  %1775 = load i64, i64* %21, align 8, !dbg !3025
  %1776 = add i64 %1775, 1, !dbg !3025
  store i64 %1776, i64* %21, align 8, !dbg !3025
  br label %1777, !dbg !3025

1777:                                             ; preds = %1774
  %1778 = load i8*, i8** %13, align 8, !dbg !3026
  %1779 = load i64, i64* %20, align 8, !dbg !3027
  %1780 = add i64 %1779, 1, !dbg !3027
  store i64 %1780, i64* %20, align 8, !dbg !3027
  %1781 = getelementptr inbounds i8, i8* %1778, i64 %1780, !dbg !3026
  %1782 = load i8, i8* %1781, align 1, !dbg !3026
  store i8 %1782, i8* %31, align 1, !dbg !3028
  br label %1408, !dbg !3029, !llvm.loop !3030

1783:                                             ; preds = %originalBBpart2297
  %1784 = load i32, i32* @x.63
  %1785 = load i32, i32* @y.64
  %1786 = sub i32 %1784, 1
  %1787 = mul i32 %1784, %1786
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1785, 10
  %1791 = or i1 %1789, %1790
  br i1 %1791, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %1783, %originalBB315alteredBB
  %1792 = load i32, i32* @x.63
  %1793 = load i32, i32* @y.64
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %originalBBpart2317, label %originalBB315alteredBB

originalBBpart2317:                               ; preds = %originalBB315
  br label %2022, !dbg !3033

1800:                                             ; preds = %1401, %1398
  br label %1801, !dbg !3034

1801:                                             ; preds = %1800, %originalBBpart2193, %1102, %1017, %originalBBpart2177, %970, %941, %836, %660
  %1802 = load i8, i8* %25, align 1, !dbg !3035
  %1803 = trunc i8 %1802 to i1, !dbg !3035
  br i1 %1803, label %1804, label %1807, !dbg !3037

1804:                                             ; preds = %1801
  %1805 = load i32, i32* %15, align 4, !dbg !3038
  %1806 = icmp ne i32 %1805, 2, !dbg !3039
  br i1 %1806, label %1826, label %1807, !dbg !3040

1807:                                             ; preds = %1804, %1801
  %1808 = load i32, i32* @x.63
  %1809 = load i32, i32* @y.64
  %1810 = sub i32 %1808, 1
  %1811 = mul i32 %1808, %1810
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1809, 10
  %1815 = or i1 %1813, %1814
  br i1 %1815, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %1807, %originalBB319alteredBB
  %1816 = load i8, i8* %27, align 1, !dbg !3041
  %1817 = trunc i8 %1816 to i1, !dbg !3041
  %1818 = load i32, i32* @x.63
  %1819 = load i32, i32* @y.64
  %1820 = sub i32 %1818, 1
  %1821 = mul i32 %1818, %1820
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1819, 10
  %1825 = or i1 %1823, %1824
  br i1 %1825, label %originalBBpart2321, label %originalBB319alteredBB

originalBBpart2321:                               ; preds = %originalBB319
  br i1 %1817, label %1826, label %1859, !dbg !3042

1826:                                             ; preds = %originalBBpart2321, %1804
  %1827 = load i32*, i32** %17, align 8, !dbg !3043
  %1828 = icmp ne i32* %1827, null, !dbg !3043
  br i1 %1828, label %1829, label %1859, !dbg !3044

1829:                                             ; preds = %1826
  %1830 = load i32, i32* @x.63
  %1831 = load i32, i32* @y.64
  %1832 = sub i32 %1830, 1
  %1833 = mul i32 %1830, %1832
  %1834 = urem i32 %1833, 2
  %1835 = icmp eq i32 %1834, 0
  %1836 = icmp slt i32 %1831, 10
  %1837 = or i1 %1835, %1836
  br i1 %1837, label %originalBB323, label %originalBB323alteredBB

originalBB323:                                    ; preds = %1829, %originalBB323alteredBB
  %1838 = load i32*, i32** %17, align 8, !dbg !3045
  %1839 = load i8, i8* %31, align 1, !dbg !3046
  %1840 = zext i8 %1839 to i64, !dbg !3046
  %1841 = udiv i64 %1840, 32, !dbg !3047
  %1842 = getelementptr inbounds i32, i32* %1838, i64 %1841, !dbg !3045
  %1843 = load i32, i32* %1842, align 4, !dbg !3045
  %1844 = load i8, i8* %31, align 1, !dbg !3048
  %1845 = zext i8 %1844 to i64, !dbg !3048
  %1846 = urem i64 %1845, 32, !dbg !3049
  %1847 = trunc i64 %1846 to i32, !dbg !3050
  %1848 = lshr i32 %1843, %1847, !dbg !3050
  %1849 = and i32 %1848, 1, !dbg !3051
  %1850 = icmp ne i32 %1849, 0, !dbg !3051
  %1851 = load i32, i32* @x.63
  %1852 = load i32, i32* @y.64
  %1853 = sub i32 %1851, 1
  %1854 = mul i32 %1851, %1853
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1852, 10
  %1858 = or i1 %1856, %1857
  br i1 %1858, label %originalBBpart2339, label %originalBB323alteredBB

originalBBpart2339:                               ; preds = %originalBB323
  br i1 %1850, label %1863, label %1859, !dbg !3052

1859:                                             ; preds = %originalBBpart2339, %1826, %originalBBpart2321
  %1860 = load i8, i8* %33, align 1, !dbg !3053
  %1861 = trunc i8 %1860 to i1, !dbg !3053
  br i1 %1861, label %1863, label %1862, !dbg !3054

1862:                                             ; preds = %1859
  br label %2022, !dbg !3055

1863:                                             ; preds = %1859, %originalBBpart2339
  br label %1864, !dbg !3053

1864:                                             ; preds = %1863, %939
  call void @llvm.dbg.label(metadata !3056), !dbg !3057
  br label %1865, !dbg !3058

1865:                                             ; preds = %1864
  %1866 = load i8, i8* %27, align 1, !dbg !3059
  %1867 = trunc i8 %1866 to i1, !dbg !3059
  br i1 %1867, label %1868, label %1885, !dbg !3062

1868:                                             ; preds = %1865
  %1869 = load i32, i32* @x.63
  %1870 = load i32, i32* @y.64
  %1871 = sub i32 %1869, 1
  %1872 = mul i32 %1869, %1871
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1870, 10
  %1876 = or i1 %1874, %1875
  br i1 %1876, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %1868, %originalBB341alteredBB
  %1877 = load i32, i32* @x.63
  %1878 = load i32, i32* @y.64
  %1879 = sub i32 %1877, 1
  %1880 = mul i32 %1877, %1879
  %1881 = urem i32 %1880, 2
  %1882 = icmp eq i32 %1881, 0
  %1883 = icmp slt i32 %1878, 10
  %1884 = or i1 %1882, %1883
  br i1 %1884, label %originalBBpart2343, label %originalBB341alteredBB

originalBBpart2343:                               ; preds = %originalBB341
  br label %2350, !dbg !3059

1885:                                             ; preds = %1865
  %1886 = load i32, i32* @x.63
  %1887 = load i32, i32* @y.64
  %1888 = sub i32 %1886, 1
  %1889 = mul i32 %1886, %1888
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1887, 10
  %1893 = or i1 %1891, %1892
  br i1 %1893, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %1885, %originalBB345alteredBB
  store i8 1, i8* %34, align 1, !dbg !3062
  %1894 = load i32, i32* %15, align 4, !dbg !3063
  %1895 = icmp eq i32 %1894, 2, !dbg !3063
  %1896 = load i32, i32* @x.63
  %1897 = load i32, i32* @y.64
  %1898 = sub i32 %1896, 1
  %1899 = mul i32 %1896, %1898
  %1900 = urem i32 %1899, 2
  %1901 = icmp eq i32 %1900, 0
  %1902 = icmp slt i32 %1897, 10
  %1903 = or i1 %1901, %1902
  br i1 %1903, label %originalBBpart2347, label %originalBB345alteredBB

originalBBpart2347:                               ; preds = %originalBB345
  br i1 %1895, label %1904, label %2008, !dbg !3063

1904:                                             ; preds = %originalBBpart2347
  %1905 = load i32, i32* @x.63
  %1906 = load i32, i32* @y.64
  %1907 = sub i32 %1905, 1
  %1908 = mul i32 %1905, %1907
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1906, 10
  %1912 = or i1 %1910, %1911
  br i1 %1912, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %1904, %originalBB349alteredBB
  %1913 = load i8, i8* %28, align 1, !dbg !3063
  %1914 = trunc i8 %1913 to i1, !dbg !3063
  %1915 = load i32, i32* @x.63
  %1916 = load i32, i32* @y.64
  %1917 = sub i32 %1915, 1
  %1918 = mul i32 %1915, %1917
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1916, 10
  %1922 = or i1 %1920, %1921
  br i1 %1922, label %originalBBpart2351, label %originalBB349alteredBB

originalBBpart2351:                               ; preds = %originalBB349
  br i1 %1914, label %2008, label %1923, !dbg !3062

1923:                                             ; preds = %originalBBpart2351
  br label %1924, !dbg !3065

1924:                                             ; preds = %1923
  %1925 = load i64, i64* %21, align 8, !dbg !3067
  %1926 = load i64, i64* %12, align 8, !dbg !3067
  %1927 = icmp ult i64 %1925, %1926, !dbg !3067
  br i1 %1927, label %1928, label %1948, !dbg !3070

1928:                                             ; preds = %1924
  %1929 = load i32, i32* @x.63
  %1930 = load i32, i32* @y.64
  %1931 = sub i32 %1929, 1
  %1932 = mul i32 %1929, %1931
  %1933 = urem i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = icmp slt i32 %1930, 10
  %1936 = or i1 %1934, %1935
  br i1 %1936, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %1928, %originalBB353alteredBB
  %1937 = load i8*, i8** %11, align 8, !dbg !3067
  %1938 = load i64, i64* %21, align 8, !dbg !3067
  %1939 = getelementptr inbounds i8, i8* %1937, i64 %1938, !dbg !3067
  store i8 39, i8* %1939, align 1, !dbg !3067
  %1940 = load i32, i32* @x.63
  %1941 = load i32, i32* @y.64
  %1942 = sub i32 %1940, 1
  %1943 = mul i32 %1940, %1942
  %1944 = urem i32 %1943, 2
  %1945 = icmp eq i32 %1944, 0
  %1946 = icmp slt i32 %1941, 10
  %1947 = or i1 %1945, %1946
  br i1 %1947, label %originalBBpart2355, label %originalBB353alteredBB

originalBBpart2355:                               ; preds = %originalBB353
  br label %1948, !dbg !3067

1948:                                             ; preds = %originalBBpart2355, %1924
  %1949 = load i64, i64* %21, align 8, !dbg !3070
  %1950 = add i64 %1949, 1, !dbg !3070
  store i64 %1950, i64* %21, align 8, !dbg !3070
  br label %1951, !dbg !3070

1951:                                             ; preds = %1948
  br label %1952, !dbg !3065

1952:                                             ; preds = %1951
  %1953 = load i64, i64* %21, align 8, !dbg !3071
  %1954 = load i64, i64* %12, align 8, !dbg !3071
  %1955 = icmp ult i64 %1953, %1954, !dbg !3071
  br i1 %1955, label %1956, label %1960, !dbg !3074

1956:                                             ; preds = %1952
  %1957 = load i8*, i8** %11, align 8, !dbg !3071
  %1958 = load i64, i64* %21, align 8, !dbg !3071
  %1959 = getelementptr inbounds i8, i8* %1957, i64 %1958, !dbg !3071
  store i8 36, i8* %1959, align 1, !dbg !3071
  br label %1960, !dbg !3071

1960:                                             ; preds = %1956, %1952
  %1961 = load i32, i32* @x.63
  %1962 = load i32, i32* @y.64
  %1963 = sub i32 %1961, 1
  %1964 = mul i32 %1961, %1963
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1962, 10
  %1968 = or i1 %1966, %1967
  br i1 %1968, label %originalBB357, label %originalBB357alteredBB

originalBB357:                                    ; preds = %1960, %originalBB357alteredBB
  %1969 = load i64, i64* %21, align 8, !dbg !3074
  %1970 = add i64 %1969, 1, !dbg !3074
  store i64 %1970, i64* %21, align 8, !dbg !3074
  %1971 = load i32, i32* @x.63
  %1972 = load i32, i32* @y.64
  %1973 = sub i32 %1971, 1
  %1974 = mul i32 %1971, %1973
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1972, 10
  %1978 = or i1 %1976, %1977
  br i1 %1978, label %originalBBpart2362, label %originalBB357alteredBB

originalBBpart2362:                               ; preds = %originalBB357
  br label %1979, !dbg !3074

1979:                                             ; preds = %originalBBpart2362
  %1980 = load i32, i32* @x.63
  %1981 = load i32, i32* @y.64
  %1982 = sub i32 %1980, 1
  %1983 = mul i32 %1980, %1982
  %1984 = urem i32 %1983, 2
  %1985 = icmp eq i32 %1984, 0
  %1986 = icmp slt i32 %1981, 10
  %1987 = or i1 %1985, %1986
  br i1 %1987, label %originalBB364, label %originalBB364alteredBB

originalBB364:                                    ; preds = %1979, %originalBB364alteredBB
  %1988 = load i32, i32* @x.63
  %1989 = load i32, i32* @y.64
  %1990 = sub i32 %1988, 1
  %1991 = mul i32 %1988, %1990
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1989, 10
  %1995 = or i1 %1993, %1994
  br i1 %1995, label %originalBBpart2366, label %originalBB364alteredBB

originalBBpart2366:                               ; preds = %originalBB364
  br label %1996, !dbg !3065

1996:                                             ; preds = %originalBBpart2366
  %1997 = load i64, i64* %21, align 8, !dbg !3075
  %1998 = load i64, i64* %12, align 8, !dbg !3075
  %1999 = icmp ult i64 %1997, %1998, !dbg !3075
  br i1 %1999, label %2000, label %2004, !dbg !3078

2000:                                             ; preds = %1996
  %2001 = load i8*, i8** %11, align 8, !dbg !3075
  %2002 = load i64, i64* %21, align 8, !dbg !3075
  %2003 = getelementptr inbounds i8, i8* %2001, i64 %2002, !dbg !3075
  store i8 39, i8* %2003, align 1, !dbg !3075
  br label %2004, !dbg !3075

2004:                                             ; preds = %2000, %1996
  %2005 = load i64, i64* %21, align 8, !dbg !3078
  %2006 = add i64 %2005, 1, !dbg !3078
  store i64 %2006, i64* %21, align 8, !dbg !3078
  br label %2007, !dbg !3078

2007:                                             ; preds = %2004
  store i8 1, i8* %28, align 1, !dbg !3065
  br label %2008, !dbg !3065

2008:                                             ; preds = %2007, %originalBBpart2351, %originalBBpart2347
  br label %2009, !dbg !3062

2009:                                             ; preds = %2008
  %2010 = load i64, i64* %21, align 8, !dbg !3079
  %2011 = load i64, i64* %12, align 8, !dbg !3079
  %2012 = icmp ult i64 %2010, %2011, !dbg !3079
  br i1 %2012, label %2013, label %2017, !dbg !3082

2013:                                             ; preds = %2009
  %2014 = load i8*, i8** %11, align 8, !dbg !3079
  %2015 = load i64, i64* %21, align 8, !dbg !3079
  %2016 = getelementptr inbounds i8, i8* %2014, i64 %2015, !dbg !3079
  store i8 92, i8* %2016, align 1, !dbg !3079
  br label %2017, !dbg !3079

2017:                                             ; preds = %2013, %2009
  %2018 = load i64, i64* %21, align 8, !dbg !3082
  %2019 = add i64 %2018, 1, !dbg !3082
  store i64 %2019, i64* %21, align 8, !dbg !3082
  br label %2020, !dbg !3082

2020:                                             ; preds = %2017
  br label %2021, !dbg !3062

2021:                                             ; preds = %2020
  br label %2022, !dbg !3062

2022:                                             ; preds = %2021, %1862, %originalBBpart2317, %originalBBpart2165, %884
  call void @llvm.dbg.label(metadata !3083), !dbg !3084
  br label %2023, !dbg !3085

2023:                                             ; preds = %2022
  %2024 = load i8, i8* %28, align 1, !dbg !3086
  %2025 = trunc i8 %2024 to i1, !dbg !3086
  br i1 %2025, label %2026, label %2086, !dbg !3086

2026:                                             ; preds = %2023
  %2027 = load i8, i8* %34, align 1, !dbg !3086
  %2028 = trunc i8 %2027 to i1, !dbg !3086
  br i1 %2028, label %2086, label %2029, !dbg !3089

2029:                                             ; preds = %2026
  br label %2030, !dbg !3090

2030:                                             ; preds = %2029
  %2031 = load i32, i32* @x.63
  %2032 = load i32, i32* @y.64
  %2033 = sub i32 %2031, 1
  %2034 = mul i32 %2031, %2033
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2032, 10
  %2038 = or i1 %2036, %2037
  br i1 %2038, label %originalBB368, label %originalBB368alteredBB

originalBB368:                                    ; preds = %2030, %originalBB368alteredBB
  %2039 = load i64, i64* %21, align 8, !dbg !3092
  %2040 = load i64, i64* %12, align 8, !dbg !3092
  %2041 = icmp ult i64 %2039, %2040, !dbg !3092
  %2042 = load i32, i32* @x.63
  %2043 = load i32, i32* @y.64
  %2044 = sub i32 %2042, 1
  %2045 = mul i32 %2042, %2044
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2043, 10
  %2049 = or i1 %2047, %2048
  br i1 %2049, label %originalBBpart2370, label %originalBB368alteredBB

originalBBpart2370:                               ; preds = %originalBB368
  br i1 %2041, label %2050, label %2054, !dbg !3095

2050:                                             ; preds = %originalBBpart2370
  %2051 = load i8*, i8** %11, align 8, !dbg !3092
  %2052 = load i64, i64* %21, align 8, !dbg !3092
  %2053 = getelementptr inbounds i8, i8* %2051, i64 %2052, !dbg !3092
  store i8 39, i8* %2053, align 1, !dbg !3092
  br label %2054, !dbg !3092

2054:                                             ; preds = %2050, %originalBBpart2370
  %2055 = load i64, i64* %21, align 8, !dbg !3095
  %2056 = add i64 %2055, 1, !dbg !3095
  store i64 %2056, i64* %21, align 8, !dbg !3095
  br label %2057, !dbg !3095

2057:                                             ; preds = %2054
  br label %2058, !dbg !3090

2058:                                             ; preds = %2057
  %2059 = load i64, i64* %21, align 8, !dbg !3096
  %2060 = load i64, i64* %12, align 8, !dbg !3096
  %2061 = icmp ult i64 %2059, %2060, !dbg !3096
  br i1 %2061, label %2062, label %2082, !dbg !3099

2062:                                             ; preds = %2058
  %2063 = load i32, i32* @x.63
  %2064 = load i32, i32* @y.64
  %2065 = sub i32 %2063, 1
  %2066 = mul i32 %2063, %2065
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2064, 10
  %2070 = or i1 %2068, %2069
  br i1 %2070, label %originalBB372, label %originalBB372alteredBB

originalBB372:                                    ; preds = %2062, %originalBB372alteredBB
  %2071 = load i8*, i8** %11, align 8, !dbg !3096
  %2072 = load i64, i64* %21, align 8, !dbg !3096
  %2073 = getelementptr inbounds i8, i8* %2071, i64 %2072, !dbg !3096
  store i8 39, i8* %2073, align 1, !dbg !3096
  %2074 = load i32, i32* @x.63
  %2075 = load i32, i32* @y.64
  %2076 = sub i32 %2074, 1
  %2077 = mul i32 %2074, %2076
  %2078 = urem i32 %2077, 2
  %2079 = icmp eq i32 %2078, 0
  %2080 = icmp slt i32 %2075, 10
  %2081 = or i1 %2079, %2080
  br i1 %2081, label %originalBBpart2374, label %originalBB372alteredBB

originalBBpart2374:                               ; preds = %originalBB372
  br label %2082, !dbg !3096

2082:                                             ; preds = %originalBBpart2374, %2058
  %2083 = load i64, i64* %21, align 8, !dbg !3099
  %2084 = add i64 %2083, 1, !dbg !3099
  store i64 %2084, i64* %21, align 8, !dbg !3099
  br label %2085, !dbg !3099

2085:                                             ; preds = %2082
  store i8 0, i8* %28, align 1, !dbg !3090
  br label %2086, !dbg !3090

2086:                                             ; preds = %2085, %2026, %2023
  br label %2087, !dbg !3089

2087:                                             ; preds = %2086
  br label %2088, !dbg !3100

2088:                                             ; preds = %2087
  %2089 = load i64, i64* %21, align 8, !dbg !3101
  %2090 = load i64, i64* %12, align 8, !dbg !3101
  %2091 = icmp ult i64 %2089, %2090, !dbg !3101
  br i1 %2091, label %2092, label %2097, !dbg !3104

2092:                                             ; preds = %2088
  %2093 = load i8, i8* %31, align 1, !dbg !3101
  %2094 = load i8*, i8** %11, align 8, !dbg !3101
  %2095 = load i64, i64* %21, align 8, !dbg !3101
  %2096 = getelementptr inbounds i8, i8* %2094, i64 %2095, !dbg !3101
  store i8 %2093, i8* %2096, align 1, !dbg !3101
  br label %2097, !dbg !3101

2097:                                             ; preds = %2092, %2088
  %2098 = load i32, i32* @x.63
  %2099 = load i32, i32* @y.64
  %2100 = sub i32 %2098, 1
  %2101 = mul i32 %2098, %2100
  %2102 = urem i32 %2101, 2
  %2103 = icmp eq i32 %2102, 0
  %2104 = icmp slt i32 %2099, 10
  %2105 = or i1 %2103, %2104
  br i1 %2105, label %originalBB376, label %originalBB376alteredBB

originalBB376:                                    ; preds = %2097, %originalBB376alteredBB
  %2106 = load i64, i64* %21, align 8, !dbg !3104
  %2107 = add i64 %2106, 1, !dbg !3104
  store i64 %2107, i64* %21, align 8, !dbg !3104
  %2108 = load i32, i32* @x.63
  %2109 = load i32, i32* @y.64
  %2110 = sub i32 %2108, 1
  %2111 = mul i32 %2108, %2110
  %2112 = urem i32 %2111, 2
  %2113 = icmp eq i32 %2112, 0
  %2114 = icmp slt i32 %2109, 10
  %2115 = or i1 %2113, %2114
  br i1 %2115, label %originalBBpart2383, label %originalBB376alteredBB

originalBBpart2383:                               ; preds = %originalBB376
  br label %2116, !dbg !3104

2116:                                             ; preds = %originalBBpart2383
  %2117 = load i8, i8* %35, align 1, !dbg !3105
  %2118 = trunc i8 %2117 to i1, !dbg !3105
  br i1 %2118, label %2120, label %2119, !dbg !3107

2119:                                             ; preds = %2116
  store i8 0, i8* %30, align 1, !dbg !3108
  br label %2120, !dbg !3109

2120:                                             ; preds = %2119, %2116
  br label %2121, !dbg !3110

2121:                                             ; preds = %2120, %658
  %2122 = load i64, i64* %20, align 8, !dbg !3111
  %2123 = add i64 %2122, 1, !dbg !3111
  store i64 %2123, i64* %20, align 8, !dbg !3111
  br label %250, !dbg !3112, !llvm.loop !3113

2124:                                             ; preds = %282
  %2125 = load i32, i32* @x.63
  %2126 = load i32, i32* @y.64
  %2127 = sub i32 %2125, 1
  %2128 = mul i32 %2125, %2127
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2126, 10
  %2132 = or i1 %2130, %2131
  br i1 %2132, label %originalBB385, label %originalBB385alteredBB

originalBB385:                                    ; preds = %2124, %originalBB385alteredBB
  %2133 = load i64, i64* %21, align 8, !dbg !3115
  %2134 = icmp eq i64 %2133, 0, !dbg !3117
  %2135 = load i32, i32* @x.63
  %2136 = load i32, i32* @y.64
  %2137 = sub i32 %2135, 1
  %2138 = mul i32 %2135, %2137
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2136, 10
  %2142 = or i1 %2140, %2141
  br i1 %2142, label %originalBBpart2387, label %originalBB385alteredBB

originalBBpart2387:                               ; preds = %originalBB385
  br i1 %2134, label %2143, label %2150, !dbg !3118

2143:                                             ; preds = %originalBBpart2387
  %2144 = load i32, i32* %15, align 4, !dbg !3119
  %2145 = icmp eq i32 %2144, 2, !dbg !3120
  br i1 %2145, label %2146, label %2150, !dbg !3121

2146:                                             ; preds = %2143
  %2147 = load i8, i8* %27, align 1, !dbg !3122
  %2148 = trunc i8 %2147 to i1, !dbg !3122
  br i1 %2148, label %2149, label %2150, !dbg !3123

2149:                                             ; preds = %2146
  br label %2350, !dbg !3124

2150:                                             ; preds = %2146, %2143, %originalBBpart2387
  %2151 = load i32, i32* %15, align 4, !dbg !3125
  %2152 = icmp eq i32 %2151, 2, !dbg !3127
  br i1 %2152, label %2153, label %2246, !dbg !3128

2153:                                             ; preds = %2150
  %2154 = load i32, i32* @x.63
  %2155 = load i32, i32* @y.64
  %2156 = sub i32 %2154, 1
  %2157 = mul i32 %2154, %2156
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2155, 10
  %2161 = or i1 %2159, %2160
  br i1 %2161, label %originalBB389, label %originalBB389alteredBB

originalBB389:                                    ; preds = %2153, %originalBB389alteredBB
  %2162 = load i8, i8* %27, align 1, !dbg !3129
  %2163 = trunc i8 %2162 to i1, !dbg !3129
  %2164 = load i32, i32* @x.63
  %2165 = load i32, i32* @y.64
  %2166 = sub i32 %2164, 1
  %2167 = mul i32 %2164, %2166
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2165, 10
  %2171 = or i1 %2169, %2170
  br i1 %2171, label %originalBBpart2391, label %originalBB389alteredBB

originalBBpart2391:                               ; preds = %originalBB389
  br i1 %2163, label %2246, label %2172, !dbg !3130

2172:                                             ; preds = %originalBBpart2391
  %2173 = load i32, i32* @x.63
  %2174 = load i32, i32* @y.64
  %2175 = sub i32 %2173, 1
  %2176 = mul i32 %2173, %2175
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2174, 10
  %2180 = or i1 %2178, %2179
  br i1 %2180, label %originalBB393, label %originalBB393alteredBB

originalBB393:                                    ; preds = %2172, %originalBB393alteredBB
  %2181 = load i8, i8* %29, align 1, !dbg !3131
  %2182 = trunc i8 %2181 to i1, !dbg !3131
  %2183 = load i32, i32* @x.63
  %2184 = load i32, i32* @y.64
  %2185 = sub i32 %2183, 1
  %2186 = mul i32 %2183, %2185
  %2187 = urem i32 %2186, 2
  %2188 = icmp eq i32 %2187, 0
  %2189 = icmp slt i32 %2184, 10
  %2190 = or i1 %2188, %2189
  br i1 %2190, label %originalBBpart2395, label %originalBB393alteredBB

originalBBpart2395:                               ; preds = %originalBB393
  br i1 %2182, label %2191, label %2246, !dbg !3132

2191:                                             ; preds = %originalBBpart2395
  %2192 = load i8, i8* %30, align 1, !dbg !3133
  %2193 = trunc i8 %2192 to i1, !dbg !3133
  br i1 %2193, label %2194, label %2204, !dbg !3136

2194:                                             ; preds = %2191
  %2195 = load i8*, i8** %11, align 8, !dbg !3137
  %2196 = load i64, i64* %22, align 8, !dbg !3138
  %2197 = load i8*, i8** %13, align 8, !dbg !3139
  %2198 = load i64, i64* %14, align 8, !dbg !3140
  %2199 = load i32, i32* %16, align 4, !dbg !3141
  %2200 = load i32*, i32** %17, align 8, !dbg !3142
  %2201 = load i8*, i8** %18, align 8, !dbg !3143
  %2202 = load i8*, i8** %19, align 8, !dbg !3144
  %2203 = call i64 @quotearg_buffer_restyled(i8* %2195, i64 %2196, i8* %2197, i64 %2198, i32 5, i32 %2199, i32* %2200, i8* %2201, i8* %2202), !dbg !3145
  store i64 %2203, i64* %10, align 8, !dbg !3146
  br label %2368, !dbg !3146

2204:                                             ; preds = %2191
  %2205 = load i64, i64* %12, align 8, !dbg !3147
  %2206 = icmp ne i64 %2205, 0, !dbg !3147
  br i1 %2206, label %2244, label %2207, !dbg !3149

2207:                                             ; preds = %2204
  %2208 = load i32, i32* @x.63
  %2209 = load i32, i32* @y.64
  %2210 = sub i32 %2208, 1
  %2211 = mul i32 %2208, %2210
  %2212 = urem i32 %2211, 2
  %2213 = icmp eq i32 %2212, 0
  %2214 = icmp slt i32 %2209, 10
  %2215 = or i1 %2213, %2214
  br i1 %2215, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %2207, %originalBB397alteredBB
  %2216 = load i64, i64* %22, align 8, !dbg !3150
  %2217 = icmp ne i64 %2216, 0, !dbg !3150
  %2218 = load i32, i32* @x.63
  %2219 = load i32, i32* @y.64
  %2220 = sub i32 %2218, 1
  %2221 = mul i32 %2218, %2220
  %2222 = urem i32 %2221, 2
  %2223 = icmp eq i32 %2222, 0
  %2224 = icmp slt i32 %2219, 10
  %2225 = or i1 %2223, %2224
  br i1 %2225, label %originalBBpart2399, label %originalBB397alteredBB

originalBBpart2399:                               ; preds = %originalBB397
  br i1 %2217, label %2226, label %2244, !dbg !3151

2226:                                             ; preds = %originalBBpart2399
  %2227 = load i32, i32* @x.63
  %2228 = load i32, i32* @y.64
  %2229 = sub i32 %2227, 1
  %2230 = mul i32 %2227, %2229
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2228, 10
  %2234 = or i1 %2232, %2233
  br i1 %2234, label %originalBB401, label %originalBB401alteredBB

originalBB401:                                    ; preds = %2226, %originalBB401alteredBB
  %2235 = load i64, i64* %22, align 8, !dbg !3152
  store i64 %2235, i64* %12, align 8, !dbg !3154
  store i64 0, i64* %21, align 8, !dbg !3155
  %2236 = load i32, i32* @x.63
  %2237 = load i32, i32* @y.64
  %2238 = sub i32 %2236, 1
  %2239 = mul i32 %2236, %2238
  %2240 = urem i32 %2239, 2
  %2241 = icmp eq i32 %2240, 0
  %2242 = icmp slt i32 %2237, 10
  %2243 = or i1 %2241, %2242
  br i1 %2243, label %originalBBpart2403, label %originalBB401alteredBB

originalBBpart2403:                               ; preds = %originalBB401
  br label %50, !dbg !3156

2244:                                             ; preds = %originalBBpart2399, %2204
  br label %2245

2245:                                             ; preds = %2244
  br label %2246, !dbg !3157

2246:                                             ; preds = %2245, %originalBBpart2395, %originalBBpart2391, %2150
  %2247 = load i8*, i8** %23, align 8, !dbg !3158
  %2248 = icmp ne i8* %2247, null, !dbg !3158
  br i1 %2248, label %2249, label %2324, !dbg !3160

2249:                                             ; preds = %2246
  %2250 = load i8, i8* %27, align 1, !dbg !3161
  %2251 = trunc i8 %2250 to i1, !dbg !3161
  br i1 %2251, label %2324, label %2252, !dbg !3162

2252:                                             ; preds = %2249
  br label %2253, !dbg !3163

2253:                                             ; preds = %originalBBpart2415, %2252
  %2254 = load i8*, i8** %23, align 8, !dbg !3164
  %2255 = load i8, i8* %2254, align 1, !dbg !3167
  %2256 = icmp ne i8 %2255, 0, !dbg !3168
  br i1 %2256, label %2257, label %2323, !dbg !3168

2257:                                             ; preds = %2253
  %2258 = load i32, i32* @x.63
  %2259 = load i32, i32* @y.64
  %2260 = sub i32 %2258, 1
  %2261 = mul i32 %2258, %2260
  %2262 = urem i32 %2261, 2
  %2263 = icmp eq i32 %2262, 0
  %2264 = icmp slt i32 %2259, 10
  %2265 = or i1 %2263, %2264
  br i1 %2265, label %originalBB405, label %originalBB405alteredBB

originalBB405:                                    ; preds = %2257, %originalBB405alteredBB
  %2266 = load i32, i32* @x.63
  %2267 = load i32, i32* @y.64
  %2268 = sub i32 %2266, 1
  %2269 = mul i32 %2266, %2268
  %2270 = urem i32 %2269, 2
  %2271 = icmp eq i32 %2270, 0
  %2272 = icmp slt i32 %2267, 10
  %2273 = or i1 %2271, %2272
  br i1 %2273, label %originalBBpart2407, label %originalBB405alteredBB

originalBBpart2407:                               ; preds = %originalBB405
  br label %2274, !dbg !3169

2274:                                             ; preds = %originalBBpart2407
  %2275 = load i32, i32* @x.63
  %2276 = load i32, i32* @y.64
  %2277 = sub i32 %2275, 1
  %2278 = mul i32 %2275, %2277
  %2279 = urem i32 %2278, 2
  %2280 = icmp eq i32 %2279, 0
  %2281 = icmp slt i32 %2276, 10
  %2282 = or i1 %2280, %2281
  br i1 %2282, label %originalBB409, label %originalBB409alteredBB

originalBB409:                                    ; preds = %2274, %originalBB409alteredBB
  %2283 = load i64, i64* %21, align 8, !dbg !3170
  %2284 = load i64, i64* %12, align 8, !dbg !3170
  %2285 = icmp ult i64 %2283, %2284, !dbg !3170
  %2286 = load i32, i32* @x.63
  %2287 = load i32, i32* @y.64
  %2288 = sub i32 %2286, 1
  %2289 = mul i32 %2286, %2288
  %2290 = urem i32 %2289, 2
  %2291 = icmp eq i32 %2290, 0
  %2292 = icmp slt i32 %2287, 10
  %2293 = or i1 %2291, %2292
  br i1 %2293, label %originalBBpart2411, label %originalBB409alteredBB

originalBBpart2411:                               ; preds = %originalBB409
  br i1 %2285, label %2294, label %2300, !dbg !3173

2294:                                             ; preds = %originalBBpart2411
  %2295 = load i8*, i8** %23, align 8, !dbg !3170
  %2296 = load i8, i8* %2295, align 1, !dbg !3170
  %2297 = load i8*, i8** %11, align 8, !dbg !3170
  %2298 = load i64, i64* %21, align 8, !dbg !3170
  %2299 = getelementptr inbounds i8, i8* %2297, i64 %2298, !dbg !3170
  store i8 %2296, i8* %2299, align 1, !dbg !3170
  br label %2300, !dbg !3170

2300:                                             ; preds = %2294, %originalBBpart2411
  %2301 = load i64, i64* %21, align 8, !dbg !3173
  %2302 = add i64 %2301, 1, !dbg !3173
  store i64 %2302, i64* %21, align 8, !dbg !3173
  br label %2303, !dbg !3173

2303:                                             ; preds = %2300
  br label %2304, !dbg !3173

2304:                                             ; preds = %2303
  %2305 = load i32, i32* @x.63
  %2306 = load i32, i32* @y.64
  %2307 = sub i32 %2305, 1
  %2308 = mul i32 %2305, %2307
  %2309 = urem i32 %2308, 2
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp slt i32 %2306, 10
  %2312 = or i1 %2310, %2311
  br i1 %2312, label %originalBB413, label %originalBB413alteredBB

originalBB413:                                    ; preds = %2304, %originalBB413alteredBB
  %2313 = load i8*, i8** %23, align 8, !dbg !3174
  %2314 = getelementptr inbounds i8, i8* %2313, i32 1, !dbg !3174
  store i8* %2314, i8** %23, align 8, !dbg !3174
  %2315 = load i32, i32* @x.63
  %2316 = load i32, i32* @y.64
  %2317 = sub i32 %2315, 1
  %2318 = mul i32 %2315, %2317
  %2319 = urem i32 %2318, 2
  %2320 = icmp eq i32 %2319, 0
  %2321 = icmp slt i32 %2316, 10
  %2322 = or i1 %2320, %2321
  br i1 %2322, label %originalBBpart2415, label %originalBB413alteredBB

originalBBpart2415:                               ; preds = %originalBB413
  br label %2253, !dbg !3175, !llvm.loop !3176

2323:                                             ; preds = %2253
  br label %2324, !dbg !3177

2324:                                             ; preds = %2323, %2249, %2246
  %2325 = load i64, i64* %21, align 8, !dbg !3178
  %2326 = load i64, i64* %12, align 8, !dbg !3180
  %2327 = icmp ult i64 %2325, %2326, !dbg !3181
  br i1 %2327, label %2328, label %2348, !dbg !3182

2328:                                             ; preds = %2324
  %2329 = load i32, i32* @x.63
  %2330 = load i32, i32* @y.64
  %2331 = sub i32 %2329, 1
  %2332 = mul i32 %2329, %2331
  %2333 = urem i32 %2332, 2
  %2334 = icmp eq i32 %2333, 0
  %2335 = icmp slt i32 %2330, 10
  %2336 = or i1 %2334, %2335
  br i1 %2336, label %originalBB417, label %originalBB417alteredBB

originalBB417:                                    ; preds = %2328, %originalBB417alteredBB
  %2337 = load i8*, i8** %11, align 8, !dbg !3183
  %2338 = load i64, i64* %21, align 8, !dbg !3184
  %2339 = getelementptr inbounds i8, i8* %2337, i64 %2338, !dbg !3183
  store i8 0, i8* %2339, align 1, !dbg !3185
  %2340 = load i32, i32* @x.63
  %2341 = load i32, i32* @y.64
  %2342 = sub i32 %2340, 1
  %2343 = mul i32 %2340, %2342
  %2344 = urem i32 %2343, 2
  %2345 = icmp eq i32 %2344, 0
  %2346 = icmp slt i32 %2341, 10
  %2347 = or i1 %2345, %2346
  br i1 %2347, label %originalBBpart2419, label %originalBB417alteredBB

originalBBpart2419:                               ; preds = %originalBB417
  br label %2348, !dbg !3183

2348:                                             ; preds = %originalBBpart2419, %2324
  %2349 = load i64, i64* %21, align 8, !dbg !3186
  store i64 %2349, i64* %10, align 8, !dbg !3187
  br label %2368, !dbg !3187

2350:                                             ; preds = %2149, %originalBBpart2343, %1450, %originalBBpart2209, %1024, %1016, %934, %883, %711, %666, %403, %371
  call void @llvm.dbg.label(metadata !3188), !dbg !3189
  %2351 = load i32, i32* %15, align 4, !dbg !3190
  %2352 = icmp eq i32 %2351, 2, !dbg !3192
  br i1 %2352, label %2353, label %2357, !dbg !3193

2353:                                             ; preds = %2350
  %2354 = load i8, i8* %25, align 1, !dbg !3194
  %2355 = trunc i8 %2354 to i1, !dbg !3194
  br i1 %2355, label %2356, label %2357, !dbg !3195

2356:                                             ; preds = %2353
  store i32 4, i32* %15, align 4, !dbg !3196
  br label %2357, !dbg !3197

2357:                                             ; preds = %2356, %2353, %2350
  %2358 = load i8*, i8** %11, align 8, !dbg !3198
  %2359 = load i64, i64* %12, align 8, !dbg !3199
  %2360 = load i8*, i8** %13, align 8, !dbg !3200
  %2361 = load i64, i64* %14, align 8, !dbg !3201
  %2362 = load i32, i32* %15, align 4, !dbg !3202
  %2363 = load i32, i32* %16, align 4, !dbg !3203
  %2364 = and i32 %2363, -3, !dbg !3204
  %2365 = load i8*, i8** %18, align 8, !dbg !3205
  %2366 = load i8*, i8** %19, align 8, !dbg !3206
  %2367 = call i64 @quotearg_buffer_restyled(i8* %2358, i64 %2359, i8* %2360, i64 %2361, i32 %2362, i32 %2364, i32* null, i8* %2365, i8* %2366), !dbg !3207
  store i64 %2367, i64* %10, align 8, !dbg !3208
  br label %2368, !dbg !3208

2368:                                             ; preds = %2357, %2348, %2194
  %2369 = load i64, i64* %10, align 8, !dbg !3209
  ret i64 %2369, !dbg !3209

originalBBalteredBB:                              ; preds = %originalBB, %65
  %2370 = load i64, i64* %21, align 8, !dbg !2393
  %_ = sub i64 0, %2370
  %gen = add i64 %_, 1
  %_1 = sub i64 %2370, 1
  %gen2 = mul i64 %_1, 1
  %_3 = shl i64 %2370, 1
  %_4 = sub i64 %2370, 1
  %gen5 = mul i64 %_4, 1
  %_6 = sub i64 %2370, 1
  %gen7 = mul i64 %_6, 1
  %2371 = add i64 %2370, 1, !dbg !2393
  store i64 %2371, i64* %21, align 8, !dbg !2393
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %86
  store i8 1, i8* %25, align 1, !dbg !2398
  store i8 0, i8* %27, align 1, !dbg !2399
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %116
  %2372 = load i8*, i8** %23, align 8, !dbg !2421
  %2373 = load i8, i8* %2372, align 1, !dbg !2423
  %2374 = icmp ne i8 %2373, 0, !dbg !2424
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %136
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %153
  %2375 = load i64, i64* %21, align 8, !dbg !2426
  %2376 = load i64, i64* %12, align 8, !dbg !2426
  %2377 = icmp ult i64 %2375, %2376, !dbg !2426
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %186
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %203
  store i8 1, i8* %25, align 1, !dbg !2434
  %2378 = load i8*, i8** %19, align 8, !dbg !2435
  store i8* %2378, i8** %23, align 8, !dbg !2436
  %2379 = load i8*, i8** %23, align 8, !dbg !2437
  %2380 = call i64 @strlen(i8* %2379) #13, !dbg !2438
  store i64 %2380, i64* %24, align 8, !dbg !2439
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %250
  %2381 = load i64, i64* %14, align 8, !dbg !2469
  %2382 = icmp eq i64 %2381, -1, !dbg !2471
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %286
  store i8 0, i8* %33, align 1, !dbg !2486
  call void @llvm.dbg.declare(metadata !4, metadata !3210, metadata !DIExpression()), !dbg !2488
  store i8 0, i8* %34, align 1, !dbg !2488
  call void @llvm.dbg.declare(metadata !4, metadata !3245, metadata !DIExpression()), !dbg !2490
  store i8 0, i8* %35, align 1, !dbg !2490
  %2383 = load i8, i8* %25, align 1, !dbg !2491
  %2384 = trunc i8 %2383 to i1, !dbg !2491
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %305
  %2385 = load i32, i32* %15, align 4, !dbg !2494
  %2386 = icmp ne i32 %2385, 2, !dbg !2495
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %333
  %2387 = load i64, i64* %24, align 8, !dbg !2505
  %2388 = icmp ult i64 1, %2387, !dbg !2506
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %384
  %2389 = load i8, i8* %27, align 1, !dbg !2539
  %2390 = trunc i8 %2389 to i1, !dbg !2539
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %404
  store i8 1, i8* %34, align 1, !dbg !2542
  %2391 = load i32, i32* %15, align 4, !dbg !2543
  %2392 = icmp eq i32 %2391, 2, !dbg !2543
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %426
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %463
  %2393 = load i64, i64* %21, align 8, !dbg !2554
  %_61 = shl i64 %2393, 1
  %_62 = sub i64 0, %2393
  %gen63 = add i64 %_62, 1
  %_64 = sub i64 0, %2393
  %gen65 = add i64 %_64, 1
  %_66 = shl i64 %2393, 1
  %_67 = sub i64 0, %2393
  %gen68 = add i64 %_67, 1
  %_69 = sub i64 %2393, 1
  %gen70 = mul i64 %_69, 1
  %_71 = shl i64 %2393, 1
  %2394 = add i64 %2393, 1, !dbg !2554
  store i64 %2394, i64* %21, align 8, !dbg !2554
  br label %originalBB60

originalBB75alteredBB:                            ; preds = %originalBB75, %487
  %2395 = load i8*, i8** %11, align 8, !dbg !2555
  %2396 = load i64, i64* %21, align 8, !dbg !2555
  %2397 = getelementptr inbounds i8, i8* %2395, i64 %2396, !dbg !2555
  store i8 39, i8* %2397, align 1, !dbg !2555
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %524
  %2398 = load i32, i32* %15, align 4, !dbg !2563
  %2399 = icmp ne i32 %2398, 2, !dbg !2565
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %548
  %2400 = load i8*, i8** %13, align 8, !dbg !2572
  %2401 = load i64, i64* %20, align 8, !dbg !2573
  %_84 = sub i64 %2401, 1
  %gen85 = mul i64 %_84, 1
  %_86 = sub i64 %2401, 1
  %gen87 = mul i64 %_86, 1
  %_88 = sub i64 0, %2401
  %gen89 = add i64 %_88, 1
  %_90 = shl i64 %2401, 1
  %_91 = sub i64 %2401, 1
  %gen92 = mul i64 %_91, 1
  %_93 = sub i64 %2401, 1
  %gen94 = mul i64 %_93, 1
  %_95 = sub i64 0, %2401
  %gen96 = add i64 %_95, 1
  %2402 = add i64 %2401, 1, !dbg !2574
  %2403 = getelementptr inbounds i8, i8* %2400, i64 %2402, !dbg !2572
  %2404 = load i8, i8* %2403, align 1, !dbg !2572
  %2405 = sext i8 %2404 to i32, !dbg !2572
  %2406 = icmp sle i32 48, %2405, !dbg !2575
  br label %originalBB83

originalBB100alteredBB:                           ; preds = %originalBB100, %581
  %2407 = load i64, i64* %21, align 8, !dbg !2584
  %2408 = load i64, i64* %12, align 8, !dbg !2584
  %2409 = icmp ult i64 %2407, %2408, !dbg !2584
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %605
  %2410 = load i64, i64* %21, align 8, !dbg !2587
  %_105 = sub i64 %2410, 1
  %gen106 = mul i64 %_105, 1
  %_107 = shl i64 %2410, 1
  %_108 = sub i64 0, %2410
  %gen109 = add i64 %_108, 1
  %_110 = sub i64 0, %2410
  %gen111 = add i64 %_110, 1
  %_112 = sub i64 0, %2410
  %gen113 = add i64 %_112, 1
  %_114 = sub i64 %2410, 1
  %gen115 = mul i64 %_114, 1
  %_116 = sub i64 %2410, 1
  %gen117 = mul i64 %_116, 1
  %_118 = sub i64 0, %2410
  %gen119 = add i64 %_118, 1
  %2411 = add i64 %2410, 1, !dbg !2587
  store i64 %2411, i64* %21, align 8, !dbg !2587
  br label %originalBB104

originalBB123alteredBB:                           ; preds = %originalBB123, %633
  %2412 = load i64, i64* %21, align 8, !dbg !2592
  %_124 = sub i64 0, %2412
  %gen125 = add i64 %_124, 1
  %_126 = sub i64 %2412, 1
  %gen127 = mul i64 %_126, 1
  %_128 = shl i64 %2412, 1
  %_129 = sub i64 %2412, 1
  %gen130 = mul i64 %_129, 1
  %2413 = add i64 %2412, 1, !dbg !2592
  store i64 %2413, i64* %21, align 8, !dbg !2592
  br label %originalBB123

originalBB134alteredBB:                           ; preds = %originalBB134, %667
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %748
  %2414 = load i8*, i8** %11, align 8, !dbg !2649
  %2415 = load i64, i64* %21, align 8, !dbg !2649
  %2416 = getelementptr inbounds i8, i8* %2414, i64 %2415, !dbg !2649
  store i8 34, i8* %2416, align 1, !dbg !2649
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %768
  %2417 = load i64, i64* %21, align 8, !dbg !2652
  %_143 = shl i64 %2417, 1
  %2418 = add i64 %2417, 1, !dbg !2652
  store i64 %2418, i64* %21, align 8, !dbg !2652
  br label %originalBB142

originalBB147alteredBB:                           ; preds = %originalBB147, %792
  %2419 = load i8*, i8** %11, align 8, !dbg !2654
  %2420 = load i64, i64* %21, align 8, !dbg !2654
  %2421 = getelementptr inbounds i8, i8* %2419, i64 %2420, !dbg !2654
  store i8 63, i8* %2421, align 1, !dbg !2654
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %816
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %839
  store i8 102, i8* %32, align 1, !dbg !2668
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %859
  store i8 118, i8* %32, align 1, !dbg !2676
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %894
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %915
  %2422 = load i8, i8* %27, align 1, !dbg !2704
  %2423 = trunc i8 %2422 to i1, !dbg !2704
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %942
  %2424 = load i64, i64* %14, align 8, !dbg !2717
  %2425 = icmp eq i64 %2424, -1, !dbg !2719
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %975
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %997
  %2426 = load i8, i8* %27, align 1, !dbg !2739
  %2427 = trunc i8 %2426 to i1, !dbg !2739
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1034
  %2428 = load i64, i64* %21, align 8, !dbg !2765
  %2429 = load i64, i64* %12, align 8, !dbg !2765
  %2430 = icmp ult i64 %2428, %2429, !dbg !2765
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1074
  %2431 = load i64, i64* %21, align 8, !dbg !2775
  %2432 = load i64, i64* %12, align 8, !dbg !2775
  %2433 = icmp ult i64 %2431, %2432, !dbg !2775
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %1103
  store i8 1, i8* %35, align 1, !dbg !2782
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %1135
  %2434 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2813
  call void @llvm.memset.p0i8.i64(i8* align 4 %2434, i8 0, i64 8, i1 false), !dbg !2813
  store i64 0, i64* %36, align 8, !dbg !2814
  store i8 1, i8* %37, align 1, !dbg !2815
  %2435 = load i64, i64* %14, align 8, !dbg !2816
  %2436 = icmp eq i64 %2435, -1, !dbg !2818
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %1202
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %1222
  %2437 = load i32, i32* %15, align 4, !dbg !2878
  %2438 = icmp eq i32 %2437, 2, !dbg !2879
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %1256
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1274
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %1294
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %1311
  %2439 = load i32, i32* %39, align 4, !dbg !2908
  %2440 = call i32 @iswprint(i32 %2439) #10, !dbg !2910
  %2441 = icmp ne i32 %2440, 0, !dbg !2910
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %1331
  store i8 0, i8* %37, align 1, !dbg !2912
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %1352
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %1369
  br label %originalBB231

originalBB235alteredBB:                           ; preds = %originalBB235, %1408
  %2442 = load i8, i8* %25, align 1, !dbg !2938
  %2443 = trunc i8 %2442 to i1, !dbg !2938
  br label %originalBB235

originalBB239alteredBB:                           ; preds = %originalBB239, %1431
  %2444 = load i8, i8* %27, align 1, !dbg !2948
  %2445 = trunc i8 %2444 to i1, !dbg !2948
  br label %originalBB239

originalBB243alteredBB:                           ; preds = %originalBB243, %1457
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %1497
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %1525
  store i8 1, i8* %28, align 1, !dbg !2954
  br label %originalBB251

originalBB255alteredBB:                           ; preds = %originalBB255, %1560
  %2446 = load i8, i8* %31, align 1, !dbg !2973
  %2447 = zext i8 %2446 to i32, !dbg !2973
  %_256 = sub i32 %2447, 6
  %gen257 = mul i32 %_256, 6
  %_258 = sub i32 %2447, 6
  %gen259 = mul i32 %_258, 6
  %_260 = sub i32 %2447, 6
  %gen261 = mul i32 %_260, 6
  %_262 = shl i32 %2447, 6
  %_263 = sub i32 0, %2447
  %gen264 = add i32 %_263, 6
  %_265 = shl i32 %2447, 6
  %_266 = sub i32 0, %2447
  %gen267 = add i32 %_266, 6
  %_268 = sub i32 0, %2447
  %gen269 = add i32 %_268, 6
  %_270 = shl i32 %2447, 6
  %2448 = ashr i32 %2447, 6, !dbg !2973
  %_271 = sub i32 48, %2448
  %gen272 = mul i32 %_271, %2448
  %_273 = sub i32 48, %2448
  %gen274 = mul i32 %_273, %2448
  %_275 = sub i32 48, %2448
  %gen276 = mul i32 %_275, %2448
  %_277 = sub i32 0, 48
  %gen278 = add i32 %_277, %2448
  %_279 = shl i32 48, %2448
  %_280 = sub i32 48, %2448
  %gen281 = mul i32 %_280, %2448
  %_282 = sub i32 48, %2448
  %gen283 = mul i32 %_282, %2448
  %_284 = sub i32 48, %2448
  %gen285 = mul i32 %_284, %2448
  %_286 = sub i32 48, %2448
  %gen287 = mul i32 %_286, %2448
  %2449 = add nsw i32 48, %2448, !dbg !2973
  %2450 = trunc i32 %2449 to i8, !dbg !2973
  %2451 = load i8*, i8** %11, align 8, !dbg !2973
  %2452 = load i64, i64* %21, align 8, !dbg !2973
  %2453 = getelementptr inbounds i8, i8* %2451, i64 %2452, !dbg !2973
  store i8 %2450, i8* %2453, align 1, !dbg !2973
  br label %originalBB255

originalBB291alteredBB:                           ; preds = %originalBB291, %1615
  br label %originalBB291

originalBB295alteredBB:                           ; preds = %originalBB295, %1650
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %1675
  %2454 = load i64, i64* %21, align 8, !dbg !3013
  %2455 = load i64, i64* %12, align 8, !dbg !3013
  %2456 = icmp ult i64 %2454, %2455, !dbg !3013
  br label %originalBB299

originalBB303alteredBB:                           ; preds = %originalBB303, %1715
  br label %originalBB303

originalBB307alteredBB:                           ; preds = %originalBB307, %1733
  %2457 = load i64, i64* %21, align 8, !dbg !3022
  %2458 = load i64, i64* %12, align 8, !dbg !3022
  %2459 = icmp ult i64 %2457, %2458, !dbg !3022
  br label %originalBB307

originalBB311alteredBB:                           ; preds = %originalBB311, %1753
  %2460 = load i8, i8* %31, align 1, !dbg !3022
  %2461 = load i8*, i8** %11, align 8, !dbg !3022
  %2462 = load i64, i64* %21, align 8, !dbg !3022
  %2463 = getelementptr inbounds i8, i8* %2461, i64 %2462, !dbg !3022
  store i8 %2460, i8* %2463, align 1, !dbg !3022
  br label %originalBB311

originalBB315alteredBB:                           ; preds = %originalBB315, %1783
  br label %originalBB315

originalBB319alteredBB:                           ; preds = %originalBB319, %1807
  %2464 = load i8, i8* %27, align 1, !dbg !3041
  %2465 = trunc i8 %2464 to i1, !dbg !3041
  br label %originalBB319

originalBB323alteredBB:                           ; preds = %originalBB323, %1829
  %2466 = load i32*, i32** %17, align 8, !dbg !3045
  %2467 = load i8, i8* %31, align 1, !dbg !3046
  %2468 = zext i8 %2467 to i64, !dbg !3046
  %_324 = sub i64 0, %2468
  %gen325 = add i64 %_324, 32
  %2469 = udiv i64 %2468, 32, !dbg !3047
  %2470 = getelementptr inbounds i32, i32* %2466, i64 %2469, !dbg !3045
  %2471 = load i32, i32* %2470, align 4, !dbg !3045
  %2472 = load i8, i8* %31, align 1, !dbg !3048
  %2473 = zext i8 %2472 to i64, !dbg !3048
  %2474 = urem i64 %2473, 32, !dbg !3049
  %2475 = trunc i64 %2474 to i32, !dbg !3050
  %_326 = sub i32 0, %2471
  %gen327 = add i32 %_326, %2475
  %_328 = shl i32 %2471, %2475
  %_329 = sub i32 0, %2471
  %gen330 = add i32 %_329, %2475
  %_331 = shl i32 %2471, %2475
  %2476 = lshr i32 %2471, %2475, !dbg !3050
  %_332 = shl i32 %2476, 1
  %_333 = sub i32 0, %2476
  %gen334 = add i32 %_333, 1
  %_335 = sub i32 %2476, 1
  %gen336 = mul i32 %_335, 1
  %_337 = shl i32 %2476, 1
  %2477 = and i32 %2476, 1, !dbg !3051
  %2478 = icmp ne i32 %2477, 0, !dbg !3051
  br label %originalBB323

originalBB341alteredBB:                           ; preds = %originalBB341, %1868
  br label %originalBB341

originalBB345alteredBB:                           ; preds = %originalBB345, %1885
  store i8 1, i8* %34, align 1, !dbg !3062
  %2479 = load i32, i32* %15, align 4, !dbg !3063
  %2480 = icmp eq i32 %2479, 2, !dbg !3063
  br label %originalBB345

originalBB349alteredBB:                           ; preds = %originalBB349, %1904
  %2481 = load i8, i8* %28, align 1, !dbg !3063
  %2482 = trunc i8 %2481 to i1, !dbg !3063
  br label %originalBB349

originalBB353alteredBB:                           ; preds = %originalBB353, %1928
  %2483 = load i8*, i8** %11, align 8, !dbg !3067
  %2484 = load i64, i64* %21, align 8, !dbg !3067
  %2485 = getelementptr inbounds i8, i8* %2483, i64 %2484, !dbg !3067
  store i8 39, i8* %2485, align 1, !dbg !3067
  br label %originalBB353

originalBB357alteredBB:                           ; preds = %originalBB357, %1960
  %2486 = load i64, i64* %21, align 8, !dbg !3074
  %_358 = shl i64 %2486, 1
  %_359 = shl i64 %2486, 1
  %_360 = shl i64 %2486, 1
  %2487 = add i64 %2486, 1, !dbg !3074
  store i64 %2487, i64* %21, align 8, !dbg !3074
  br label %originalBB357

originalBB364alteredBB:                           ; preds = %originalBB364, %1979
  br label %originalBB364

originalBB368alteredBB:                           ; preds = %originalBB368, %2030
  %2488 = load i64, i64* %21, align 8, !dbg !3092
  %2489 = load i64, i64* %12, align 8, !dbg !3092
  %2490 = icmp ult i64 %2488, %2489, !dbg !3092
  br label %originalBB368

originalBB372alteredBB:                           ; preds = %originalBB372, %2062
  %2491 = load i8*, i8** %11, align 8, !dbg !3096
  %2492 = load i64, i64* %21, align 8, !dbg !3096
  %2493 = getelementptr inbounds i8, i8* %2491, i64 %2492, !dbg !3096
  store i8 39, i8* %2493, align 1, !dbg !3096
  br label %originalBB372

originalBB376alteredBB:                           ; preds = %originalBB376, %2097
  %2494 = load i64, i64* %21, align 8, !dbg !3104
  %_377 = shl i64 %2494, 1
  %_378 = sub i64 %2494, 1
  %gen379 = mul i64 %_378, 1
  %_380 = sub i64 %2494, 1
  %gen381 = mul i64 %_380, 1
  %2495 = add i64 %2494, 1, !dbg !3104
  store i64 %2495, i64* %21, align 8, !dbg !3104
  br label %originalBB376

originalBB385alteredBB:                           ; preds = %originalBB385, %2124
  %2496 = load i64, i64* %21, align 8, !dbg !3115
  %2497 = icmp eq i64 %2496, 0, !dbg !3117
  br label %originalBB385

originalBB389alteredBB:                           ; preds = %originalBB389, %2153
  %2498 = load i8, i8* %27, align 1, !dbg !3129
  %2499 = trunc i8 %2498 to i1, !dbg !3129
  br label %originalBB389

originalBB393alteredBB:                           ; preds = %originalBB393, %2172
  %2500 = load i8, i8* %29, align 1, !dbg !3131
  %2501 = trunc i8 %2500 to i1, !dbg !3131
  br label %originalBB393

originalBB397alteredBB:                           ; preds = %originalBB397, %2207
  %2502 = load i64, i64* %22, align 8, !dbg !3150
  %2503 = icmp ne i64 %2502, 0, !dbg !3150
  br label %originalBB397

originalBB401alteredBB:                           ; preds = %originalBB401, %2226
  %2504 = load i64, i64* %22, align 8, !dbg !3152
  store i64 %2504, i64* %12, align 8, !dbg !3154
  store i64 0, i64* %21, align 8, !dbg !3155
  br label %originalBB401

originalBB405alteredBB:                           ; preds = %originalBB405, %2257
  br label %originalBB405

originalBB409alteredBB:                           ; preds = %originalBB409, %2274
  %2505 = load i64, i64* %21, align 8, !dbg !3170
  %2506 = load i64, i64* %12, align 8, !dbg !3170
  %2507 = icmp ult i64 %2505, %2506, !dbg !3170
  br label %originalBB409

originalBB413alteredBB:                           ; preds = %originalBB413, %2304
  %2508 = load i8*, i8** %23, align 8, !dbg !3174
  %2509 = getelementptr inbounds i8, i8* %2508, i32 1, !dbg !3174
  store i8* %2509, i8** %23, align 8, !dbg !3174
  br label %originalBB413

originalBB417alteredBB:                           ; preds = %originalBB417, %2328
  %2510 = load i8*, i8** %11, align 8, !dbg !3183
  %2511 = load i64, i64* %21, align 8, !dbg !3184
  %2512 = getelementptr inbounds i8, i8* %2510, i64 %2511, !dbg !3183
  store i8 0, i8* %2512, align 1, !dbg !3185
  br label %originalBB417
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !3246 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3253, metadata !DIExpression()), !dbg !3254
  %8 = load i8*, i8** %4, align 8, !dbg !3255
  %9 = call i8* @gettext(i8* %8) #10, !dbg !3255
  store i8* %9, i8** %6, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3256, metadata !DIExpression()), !dbg !3257
  %10 = load i8*, i8** %6, align 8, !dbg !3258
  %11 = load i8*, i8** %4, align 8, !dbg !3260
  %12 = icmp ne i8* %10, %11, !dbg !3261
  br i1 %12, label %13, label %15, !dbg !3262

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !3263
  store i8* %14, i8** %3, align 8, !dbg !3264
  br label %77, !dbg !3264

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !3265
  store i8* %16, i8** %7, align 8, !dbg !3266
  %17 = load i8*, i8** %7, align 8, !dbg !3267
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0)) #13, !dbg !3267
  %19 = icmp eq i32 %18, 0, !dbg !3267
  br i1 %19, label %20, label %28, !dbg !3269

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !3270
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !3270
  %23 = load i8, i8* %22, align 1, !dbg !3270
  %24 = sext i8 %23 to i32, !dbg !3270
  %25 = icmp eq i32 %24, 96, !dbg !3271
  %26 = zext i1 %25 to i64, !dbg !3270
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), !dbg !3270
  store i8* %27, i8** %3, align 8, !dbg !3272
  br label %77, !dbg !3272

28:                                               ; preds = %15
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %28, %originalBBalteredBB
  %37 = load i8*, i8** %7, align 8, !dbg !3273
  %38 = call i32 @c_strcasecmp(i8* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #13, !dbg !3273
  %39 = icmp eq i32 %38, 0, !dbg !3273
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %39, label %48, label %72, !dbg !3275

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load i8*, i8** %4, align 8, !dbg !3276
  %58 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !3276
  %59 = load i8, i8* %58, align 1, !dbg !3276
  %60 = sext i8 %59 to i32, !dbg !3276
  %61 = icmp eq i32 %60, 96, !dbg !3277
  %62 = zext i1 %61 to i64, !dbg !3276
  %63 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), !dbg !3276
  store i8* %63, i8** %3, align 8, !dbg !3278
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77, !dbg !3278

72:                                               ; preds = %originalBBpart2
  %73 = load i32, i32* %5, align 4, !dbg !3279
  %74 = icmp eq i32 %73, 9, !dbg !3280
  %75 = zext i1 %74 to i64, !dbg !3279
  %76 = select i1 %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !3279
  store i8* %76, i8** %3, align 8, !dbg !3281
  br label %77, !dbg !3281

77:                                               ; preds = %72, %originalBBpart24, %20, %13
  %78 = load i8*, i8** %3, align 8, !dbg !3282
  ret i8* %78, !dbg !3282

originalBBalteredBB:                              ; preds = %originalBB, %28
  %79 = load i8*, i8** %7, align 8, !dbg !3273
  %80 = call i32 @c_strcasecmp(i8* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #13, !dbg !3273
  %81 = icmp eq i32 %80, 0, !dbg !3273
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %82 = load i8*, i8** %4, align 8, !dbg !3276
  %83 = getelementptr inbounds i8, i8* %82, i64 0, !dbg !3276
  %84 = load i8, i8* %83, align 1, !dbg !3276
  %85 = sext i8 %84 to i32, !dbg !3276
  %86 = icmp eq i32 %85, 96, !dbg !3277
  %87 = zext i1 %86 to i64, !dbg !3276
  %88 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), !dbg !3276
  store i8* %88, i8** %3, align 8, !dbg !3278
  br label %originalBB1
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !3283 {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3286, metadata !DIExpression()), !dbg !3287
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3288, metadata !DIExpression()), !dbg !3289
  %13 = load i8*, i8** %11, align 8, !dbg !3290
  %14 = load i8, i8* %12, align 1, !dbg !3291
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !3292
  %16 = load i32, i32* @x.67
  %17 = load i32, i32* @y.68
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !3293

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !3294, metadata !DIExpression()), !dbg !3287
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !3326, metadata !DIExpression()), !dbg !3289
  %26 = load i8*, i8** %24, align 8, !dbg !3290
  %27 = load i8, i8* %25, align 1, !dbg !3291
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !3292
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !3327 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3328, metadata !DIExpression()), !dbg !3329
  %11 = load i8*, i8** %10, align 8, !dbg !3330
  %12 = call i8* @quotearg_char(i8* %11, i8 signext 58), !dbg !3331
  %13 = load i32, i32* @x.69
  %14 = load i32, i32* @y.70
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !3332

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !3333, metadata !DIExpression()), !dbg !3329
  %22 = load i8*, i8** %21, align 8, !dbg !3330
  %23 = call i8* @quotearg_char(i8* %22, i8 signext 58), !dbg !3331
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #4 !dbg !3365 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  %8 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3368, metadata !DIExpression()), !dbg !3369
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3370, metadata !DIExpression()), !dbg !3371
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3372, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !3374, metadata !DIExpression()), !dbg !3375
  %9 = load i32, i32* %5, align 4, !dbg !3376
  call void @quoting_options_from_style(%struct.quoting_options* sret %8, i32 %9), !dbg !3377
  %10 = bitcast %struct.quoting_options* %7 to i8*, !dbg !3377
  %11 = bitcast %struct.quoting_options* %8 to i8*, !dbg !3377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 56, i1 false), !dbg !3377
  %12 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext 58, i32 1), !dbg !3378
  %13 = load i32, i32* %4, align 4, !dbg !3379
  %14 = load i8*, i8** %6, align 8, !dbg !3380
  %15 = call i8* @quotearg_n_options(i32 %13, i8* %14, i64 -1, %struct.quoting_options* %7), !dbg !3381
  ret i8* %15, !dbg !3382
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !3383 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3386, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !3388, metadata !DIExpression()), !dbg !3389
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !3389
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !3389
  %5 = load i32, i32* %3, align 4, !dbg !3390
  %6 = icmp eq i32 %5, 10, !dbg !3392
  br i1 %6, label %7, label %24, !dbg !3393

7:                                                ; preds = %2
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  call void @abort() #12, !dbg !3394
  %16 = load i32, i32* @x.73
  %17 = load i32, i32* @y.74
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !3394

24:                                               ; preds = %2
  %25 = load i32, i32* %3, align 4, !dbg !3395
  %26 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !3396
  store i32 %25, i32* %26, align 8, !dbg !3397
  ret void, !dbg !3398

originalBBalteredBB:                              ; preds = %originalBB, %7
  call void @abort() #12, !dbg !3394
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !3399 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3402, metadata !DIExpression()), !dbg !3403
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3406, metadata !DIExpression()), !dbg !3407
  %7 = load i32, i32* %4, align 4, !dbg !3408
  %8 = load i8*, i8** %5, align 8, !dbg !3409
  %9 = load i64, i64* %6, align 8, !dbg !3410
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !3411
  ret i8* %10, !dbg !3412
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !3413 {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3416, metadata !DIExpression()), !dbg !3417
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3418, metadata !DIExpression()), !dbg !3419
  %13 = load i32, i32* %11, align 4, !dbg !3420
  %14 = load i8*, i8** %12, align 8, !dbg !3421
  %15 = call i8* @quote_n_mem(i32 %13, i8* %14, i64 -1), !dbg !3422
  %16 = load i32, i32* @x.77
  %17 = load i32, i32* @y.78
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !3423

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3424, metadata !DIExpression()), !dbg !3417
  store i8* %1, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !3456, metadata !DIExpression()), !dbg !3419
  %26 = load i32, i32* %24, align 4, !dbg !3420
  %27 = load i8*, i8** %25, align 8, !dbg !3421
  %28 = call i8* @quote_n_mem(i32 %26, i8* %27, i64 -1), !dbg !3422
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !3457 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3460, metadata !DIExpression()), !dbg !3461
  %3 = load i8*, i8** %2, align 8, !dbg !3462
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !3463
  ret i8* %4, !dbg !3464
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3465 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3469, metadata !DIExpression()), !dbg !3470
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3471, metadata !DIExpression()), !dbg !3472
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3473, metadata !DIExpression()), !dbg !3474
  %7 = load i32, i32* %4, align 4, !dbg !3475
  %8 = load i8*, i8** %5, align 8, !dbg !3476
  %9 = load i64, i64* %6, align 8, !dbg !3477
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3478
  ret i32 %10, !dbg !3479
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3480 {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
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
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !3483, metadata !DIExpression()), !dbg !3484
  store i64 %2, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3487, metadata !DIExpression()), !dbg !3488
  %18 = load i32, i32* %13, align 4, !dbg !3489
  %19 = call i8* @setlocale_null_androidfix(i32 %18), !dbg !3490
  store i8* %19, i8** %16, align 8, !dbg !3488
  %20 = load i8*, i8** %16, align 8, !dbg !3491
  %21 = icmp eq i8* %20, null, !dbg !3493
  %22 = load i32, i32* @x.83
  %23 = load i32, i32* @y.84
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %53, !dbg !3494

30:                                               ; preds = %originalBBpart2
  %31 = load i64, i64* %15, align 8, !dbg !3495
  %32 = icmp ugt i64 %31, 0, !dbg !3498
  br i1 %32, label %33, label %36, !dbg !3499

33:                                               ; preds = %30
  %34 = load i8*, i8** %14, align 8, !dbg !3500
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !3500
  store i8 0, i8* %35, align 1, !dbg !3501
  br label %36, !dbg !3500

36:                                               ; preds = %33, %30
  %37 = load i32, i32* @x.83
  %38 = load i32, i32* @y.84
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  store i32 22, i32* %12, align 4, !dbg !3502
  %45 = load i32, i32* @x.83
  %46 = load i32, i32* @y.84
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77, !dbg !3502

53:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %17, metadata !3503, metadata !DIExpression()), !dbg !3505
  %54 = load i8*, i8** %16, align 8, !dbg !3506
  %55 = call i64 @strlen(i8* %54) #13, !dbg !3507
  store i64 %55, i64* %17, align 8, !dbg !3505
  %56 = load i64, i64* %17, align 8, !dbg !3508
  %57 = load i64, i64* %15, align 8, !dbg !3510
  %58 = icmp ult i64 %56, %57, !dbg !3511
  br i1 %58, label %59, label %64, !dbg !3512

59:                                               ; preds = %53
  %60 = load i8*, i8** %14, align 8, !dbg !3513
  %61 = load i8*, i8** %16, align 8, !dbg !3515
  %62 = load i64, i64* %17, align 8, !dbg !3516
  %63 = add i64 %62, 1, !dbg !3517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %63, i1 false), !dbg !3518
  store i32 0, i32* %12, align 4, !dbg !3519
  br label %77, !dbg !3519

64:                                               ; preds = %53
  %65 = load i64, i64* %15, align 8, !dbg !3520
  %66 = icmp ugt i64 %65, 0, !dbg !3523
  br i1 %66, label %67, label %76, !dbg !3524

67:                                               ; preds = %64
  %68 = load i8*, i8** %14, align 8, !dbg !3525
  %69 = load i8*, i8** %16, align 8, !dbg !3527
  %70 = load i64, i64* %15, align 8, !dbg !3528
  %71 = sub i64 %70, 1, !dbg !3529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %71, i1 false), !dbg !3530
  %72 = load i8*, i8** %14, align 8, !dbg !3531
  %73 = load i64, i64* %15, align 8, !dbg !3532
  %74 = sub i64 %73, 1, !dbg !3533
  %75 = getelementptr inbounds i8, i8* %72, i64 %74, !dbg !3531
  store i8 0, i8* %75, align 1, !dbg !3534
  br label %76, !dbg !3535

76:                                               ; preds = %67, %64
  store i32 34, i32* %12, align 4, !dbg !3536
  br label %77, !dbg !3536

77:                                               ; preds = %76, %59, %originalBBpart24
  %78 = load i32, i32* @x.83
  %79 = load i32, i32* @y.84
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %77, %originalBB6alteredBB
  %86 = load i32, i32* %12, align 4, !dbg !3537
  %87 = load i32, i32* @x.83
  %88 = load i32, i32* @y.84
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %86, !dbg !3537

originalBBalteredBB:                              ; preds = %originalBB, %3
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i8*, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8*, align 8
  %100 = alloca i64, align 8
  store i32 %0, i32* %96, align 4
  call void @llvm.dbg.declare(metadata i32* %96, metadata !3538, metadata !DIExpression()), !dbg !3482
  store i8* %1, i8** %97, align 8
  call void @llvm.dbg.declare(metadata i8** %97, metadata !3541, metadata !DIExpression()), !dbg !3484
  store i64 %2, i64* %98, align 8
  call void @llvm.dbg.declare(metadata i64* %98, metadata !3542, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata i8** %99, metadata !3543, metadata !DIExpression()), !dbg !3488
  %101 = load i32, i32* %96, align 4, !dbg !3489
  %102 = call i8* @setlocale_null_androidfix(i32 %101), !dbg !3490
  store i8* %102, i8** %99, align 8, !dbg !3488
  %103 = load i8*, i8** %99, align 8, !dbg !3491
  %104 = icmp eq i8* %103, null, !dbg !3493
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  store i32 22, i32* %12, align 4, !dbg !3502
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %105 = load i32, i32* %12, align 4, !dbg !3537
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !3544 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3549, metadata !DIExpression()), !dbg !3550
  %4 = load i32, i32* %2, align 4, !dbg !3551
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !3552
  store i8* %5, i8** %3, align 8, !dbg !3550
  %6 = load i8*, i8** %3, align 8, !dbg !3553
  ret i8* %6, !dbg !3554
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !3555 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !3609, metadata !DIExpression()), !dbg !3610
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3611, metadata !DIExpression()), !dbg !3612
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3613, metadata !DIExpression()), !dbg !3614
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3615, metadata !DIExpression()), !dbg !3616
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !3617, metadata !DIExpression()), !dbg !3618
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3619, metadata !DIExpression()), !dbg !3620
  %13 = load i8*, i8** %8, align 8, !dbg !3621
  %14 = icmp ne i8* %13, null, !dbg !3621
  br i1 %14, label %15, label %21, !dbg !3623

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3624
  %17 = load i8*, i8** %8, align 8, !dbg !3625
  %18 = load i8*, i8** %9, align 8, !dbg !3626
  %19 = load i8*, i8** %10, align 8, !dbg !3627
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !3628
  br label %26, !dbg !3628

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3629
  %23 = load i8*, i8** %9, align 8, !dbg !3630
  %24 = load i8*, i8** %10, align 8, !dbg !3631
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.138, i64 0, i64 0), i8* %23, i8* %24), !dbg !3632
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3633
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #10, !dbg !3634
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !3635
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3636
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !3636
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3637
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #10, !dbg !3638
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)), !dbg !3639
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3640
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !3640
  %37 = load i64, i64* %12, align 8, !dbg !3641
  switch i64 %37, label %274 [
    i64 0, label %38
    i64 1, label %55
    i64 2, label %78
    i64 3, label %88
    i64 4, label %117
    i64 5, label %133
    i64 6, label %168
    i64 7, label %190
    i64 8, label %215
    i64 9, label %243
  ], !dbg !3642

38:                                               ; preds = %26
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %38, %originalBBalteredBB
  %47 = load i32, i32* @x.87
  %48 = load i32, i32* @y.88
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %305, !dbg !3643

55:                                               ; preds = %26
  %56 = load i32, i32* @x.87
  %57 = load i32, i32* @y.88
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %55, %originalBB1alteredBB
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3645
  %65 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #10, !dbg !3646
  %66 = load i8**, i8*** %11, align 8, !dbg !3647
  %67 = getelementptr inbounds i8*, i8** %66, i64 0, !dbg !3647
  %68 = load i8*, i8** %67, align 8, !dbg !3647
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* %65, i8* %68), !dbg !3648
  %70 = load i32, i32* @x.87
  %71 = load i32, i32* @y.88
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %305, !dbg !3649

78:                                               ; preds = %26
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3650
  %80 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #10, !dbg !3651
  %81 = load i8**, i8*** %11, align 8, !dbg !3652
  %82 = getelementptr inbounds i8*, i8** %81, i64 0, !dbg !3652
  %83 = load i8*, i8** %82, align 8, !dbg !3652
  %84 = load i8**, i8*** %11, align 8, !dbg !3653
  %85 = getelementptr inbounds i8*, i8** %84, i64 1, !dbg !3653
  %86 = load i8*, i8** %85, align 8, !dbg !3653
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* %80, i8* %83, i8* %86), !dbg !3654
  br label %305, !dbg !3655

88:                                               ; preds = %26
  %89 = load i32, i32* @x.87
  %90 = load i32, i32* @y.88
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %88, %originalBB6alteredBB
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3656
  %98 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #10, !dbg !3657
  %99 = load i8**, i8*** %11, align 8, !dbg !3658
  %100 = getelementptr inbounds i8*, i8** %99, i64 0, !dbg !3658
  %101 = load i8*, i8** %100, align 8, !dbg !3658
  %102 = load i8**, i8*** %11, align 8, !dbg !3659
  %103 = getelementptr inbounds i8*, i8** %102, i64 1, !dbg !3659
  %104 = load i8*, i8** %103, align 8, !dbg !3659
  %105 = load i8**, i8*** %11, align 8, !dbg !3660
  %106 = getelementptr inbounds i8*, i8** %105, i64 2, !dbg !3660
  %107 = load i8*, i8** %106, align 8, !dbg !3660
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* %98, i8* %101, i8* %104, i8* %107), !dbg !3661
  %109 = load i32, i32* @x.87
  %110 = load i32, i32* @y.88
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %305, !dbg !3662

117:                                              ; preds = %26
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3663
  %119 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #10, !dbg !3664
  %120 = load i8**, i8*** %11, align 8, !dbg !3665
  %121 = getelementptr inbounds i8*, i8** %120, i64 0, !dbg !3665
  %122 = load i8*, i8** %121, align 8, !dbg !3665
  %123 = load i8**, i8*** %11, align 8, !dbg !3666
  %124 = getelementptr inbounds i8*, i8** %123, i64 1, !dbg !3666
  %125 = load i8*, i8** %124, align 8, !dbg !3666
  %126 = load i8**, i8*** %11, align 8, !dbg !3667
  %127 = getelementptr inbounds i8*, i8** %126, i64 2, !dbg !3667
  %128 = load i8*, i8** %127, align 8, !dbg !3667
  %129 = load i8**, i8*** %11, align 8, !dbg !3668
  %130 = getelementptr inbounds i8*, i8** %129, i64 3, !dbg !3668
  %131 = load i8*, i8** %130, align 8, !dbg !3668
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %118, i8* %119, i8* %122, i8* %125, i8* %128, i8* %131), !dbg !3669
  br label %305, !dbg !3670

133:                                              ; preds = %26
  %134 = load i32, i32* @x.87
  %135 = load i32, i32* @y.88
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %133, %originalBB10alteredBB
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3671
  %143 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #10, !dbg !3672
  %144 = load i8**, i8*** %11, align 8, !dbg !3673
  %145 = getelementptr inbounds i8*, i8** %144, i64 0, !dbg !3673
  %146 = load i8*, i8** %145, align 8, !dbg !3673
  %147 = load i8**, i8*** %11, align 8, !dbg !3674
  %148 = getelementptr inbounds i8*, i8** %147, i64 1, !dbg !3674
  %149 = load i8*, i8** %148, align 8, !dbg !3674
  %150 = load i8**, i8*** %11, align 8, !dbg !3675
  %151 = getelementptr inbounds i8*, i8** %150, i64 2, !dbg !3675
  %152 = load i8*, i8** %151, align 8, !dbg !3675
  %153 = load i8**, i8*** %11, align 8, !dbg !3676
  %154 = getelementptr inbounds i8*, i8** %153, i64 3, !dbg !3676
  %155 = load i8*, i8** %154, align 8, !dbg !3676
  %156 = load i8**, i8*** %11, align 8, !dbg !3677
  %157 = getelementptr inbounds i8*, i8** %156, i64 4, !dbg !3677
  %158 = load i8*, i8** %157, align 8, !dbg !3677
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* %143, i8* %146, i8* %149, i8* %152, i8* %155, i8* %158), !dbg !3678
  %160 = load i32, i32* @x.87
  %161 = load i32, i32* @y.88
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %305, !dbg !3679

168:                                              ; preds = %26
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3680
  %170 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #10, !dbg !3681
  %171 = load i8**, i8*** %11, align 8, !dbg !3682
  %172 = getelementptr inbounds i8*, i8** %171, i64 0, !dbg !3682
  %173 = load i8*, i8** %172, align 8, !dbg !3682
  %174 = load i8**, i8*** %11, align 8, !dbg !3683
  %175 = getelementptr inbounds i8*, i8** %174, i64 1, !dbg !3683
  %176 = load i8*, i8** %175, align 8, !dbg !3683
  %177 = load i8**, i8*** %11, align 8, !dbg !3684
  %178 = getelementptr inbounds i8*, i8** %177, i64 2, !dbg !3684
  %179 = load i8*, i8** %178, align 8, !dbg !3684
  %180 = load i8**, i8*** %11, align 8, !dbg !3685
  %181 = getelementptr inbounds i8*, i8** %180, i64 3, !dbg !3685
  %182 = load i8*, i8** %181, align 8, !dbg !3685
  %183 = load i8**, i8*** %11, align 8, !dbg !3686
  %184 = getelementptr inbounds i8*, i8** %183, i64 4, !dbg !3686
  %185 = load i8*, i8** %184, align 8, !dbg !3686
  %186 = load i8**, i8*** %11, align 8, !dbg !3687
  %187 = getelementptr inbounds i8*, i8** %186, i64 5, !dbg !3687
  %188 = load i8*, i8** %187, align 8, !dbg !3687
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* %170, i8* %173, i8* %176, i8* %179, i8* %182, i8* %185, i8* %188), !dbg !3688
  br label %305, !dbg !3689

190:                                              ; preds = %26
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3690
  %192 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #10, !dbg !3691
  %193 = load i8**, i8*** %11, align 8, !dbg !3692
  %194 = getelementptr inbounds i8*, i8** %193, i64 0, !dbg !3692
  %195 = load i8*, i8** %194, align 8, !dbg !3692
  %196 = load i8**, i8*** %11, align 8, !dbg !3693
  %197 = getelementptr inbounds i8*, i8** %196, i64 1, !dbg !3693
  %198 = load i8*, i8** %197, align 8, !dbg !3693
  %199 = load i8**, i8*** %11, align 8, !dbg !3694
  %200 = getelementptr inbounds i8*, i8** %199, i64 2, !dbg !3694
  %201 = load i8*, i8** %200, align 8, !dbg !3694
  %202 = load i8**, i8*** %11, align 8, !dbg !3695
  %203 = getelementptr inbounds i8*, i8** %202, i64 3, !dbg !3695
  %204 = load i8*, i8** %203, align 8, !dbg !3695
  %205 = load i8**, i8*** %11, align 8, !dbg !3696
  %206 = getelementptr inbounds i8*, i8** %205, i64 4, !dbg !3696
  %207 = load i8*, i8** %206, align 8, !dbg !3696
  %208 = load i8**, i8*** %11, align 8, !dbg !3697
  %209 = getelementptr inbounds i8*, i8** %208, i64 5, !dbg !3697
  %210 = load i8*, i8** %209, align 8, !dbg !3697
  %211 = load i8**, i8*** %11, align 8, !dbg !3698
  %212 = getelementptr inbounds i8*, i8** %211, i64 6, !dbg !3698
  %213 = load i8*, i8** %212, align 8, !dbg !3698
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* %192, i8* %195, i8* %198, i8* %201, i8* %204, i8* %207, i8* %210, i8* %213), !dbg !3699
  br label %305, !dbg !3700

215:                                              ; preds = %26
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3701
  %217 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #10, !dbg !3702
  %218 = load i8**, i8*** %11, align 8, !dbg !3703
  %219 = getelementptr inbounds i8*, i8** %218, i64 0, !dbg !3703
  %220 = load i8*, i8** %219, align 8, !dbg !3703
  %221 = load i8**, i8*** %11, align 8, !dbg !3704
  %222 = getelementptr inbounds i8*, i8** %221, i64 1, !dbg !3704
  %223 = load i8*, i8** %222, align 8, !dbg !3704
  %224 = load i8**, i8*** %11, align 8, !dbg !3705
  %225 = getelementptr inbounds i8*, i8** %224, i64 2, !dbg !3705
  %226 = load i8*, i8** %225, align 8, !dbg !3705
  %227 = load i8**, i8*** %11, align 8, !dbg !3706
  %228 = getelementptr inbounds i8*, i8** %227, i64 3, !dbg !3706
  %229 = load i8*, i8** %228, align 8, !dbg !3706
  %230 = load i8**, i8*** %11, align 8, !dbg !3707
  %231 = getelementptr inbounds i8*, i8** %230, i64 4, !dbg !3707
  %232 = load i8*, i8** %231, align 8, !dbg !3707
  %233 = load i8**, i8*** %11, align 8, !dbg !3708
  %234 = getelementptr inbounds i8*, i8** %233, i64 5, !dbg !3708
  %235 = load i8*, i8** %234, align 8, !dbg !3708
  %236 = load i8**, i8*** %11, align 8, !dbg !3709
  %237 = getelementptr inbounds i8*, i8** %236, i64 6, !dbg !3709
  %238 = load i8*, i8** %237, align 8, !dbg !3709
  %239 = load i8**, i8*** %11, align 8, !dbg !3710
  %240 = getelementptr inbounds i8*, i8** %239, i64 7, !dbg !3710
  %241 = load i8*, i8** %240, align 8, !dbg !3710
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %216, i8* %217, i8* %220, i8* %223, i8* %226, i8* %229, i8* %232, i8* %235, i8* %238, i8* %241), !dbg !3711
  br label %305, !dbg !3712

243:                                              ; preds = %26
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3713
  %245 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #10, !dbg !3714
  %246 = load i8**, i8*** %11, align 8, !dbg !3715
  %247 = getelementptr inbounds i8*, i8** %246, i64 0, !dbg !3715
  %248 = load i8*, i8** %247, align 8, !dbg !3715
  %249 = load i8**, i8*** %11, align 8, !dbg !3716
  %250 = getelementptr inbounds i8*, i8** %249, i64 1, !dbg !3716
  %251 = load i8*, i8** %250, align 8, !dbg !3716
  %252 = load i8**, i8*** %11, align 8, !dbg !3717
  %253 = getelementptr inbounds i8*, i8** %252, i64 2, !dbg !3717
  %254 = load i8*, i8** %253, align 8, !dbg !3717
  %255 = load i8**, i8*** %11, align 8, !dbg !3718
  %256 = getelementptr inbounds i8*, i8** %255, i64 3, !dbg !3718
  %257 = load i8*, i8** %256, align 8, !dbg !3718
  %258 = load i8**, i8*** %11, align 8, !dbg !3719
  %259 = getelementptr inbounds i8*, i8** %258, i64 4, !dbg !3719
  %260 = load i8*, i8** %259, align 8, !dbg !3719
  %261 = load i8**, i8*** %11, align 8, !dbg !3720
  %262 = getelementptr inbounds i8*, i8** %261, i64 5, !dbg !3720
  %263 = load i8*, i8** %262, align 8, !dbg !3720
  %264 = load i8**, i8*** %11, align 8, !dbg !3721
  %265 = getelementptr inbounds i8*, i8** %264, i64 6, !dbg !3721
  %266 = load i8*, i8** %265, align 8, !dbg !3721
  %267 = load i8**, i8*** %11, align 8, !dbg !3722
  %268 = getelementptr inbounds i8*, i8** %267, i64 7, !dbg !3722
  %269 = load i8*, i8** %268, align 8, !dbg !3722
  %270 = load i8**, i8*** %11, align 8, !dbg !3723
  %271 = getelementptr inbounds i8*, i8** %270, i64 8, !dbg !3723
  %272 = load i8*, i8** %271, align 8, !dbg !3723
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %244, i8* %245, i8* %248, i8* %251, i8* %254, i8* %257, i8* %260, i8* %263, i8* %266, i8* %269, i8* %272), !dbg !3724
  br label %305, !dbg !3725

274:                                              ; preds = %26
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3726
  %276 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #10, !dbg !3727
  %277 = load i8**, i8*** %11, align 8, !dbg !3728
  %278 = getelementptr inbounds i8*, i8** %277, i64 0, !dbg !3728
  %279 = load i8*, i8** %278, align 8, !dbg !3728
  %280 = load i8**, i8*** %11, align 8, !dbg !3729
  %281 = getelementptr inbounds i8*, i8** %280, i64 1, !dbg !3729
  %282 = load i8*, i8** %281, align 8, !dbg !3729
  %283 = load i8**, i8*** %11, align 8, !dbg !3730
  %284 = getelementptr inbounds i8*, i8** %283, i64 2, !dbg !3730
  %285 = load i8*, i8** %284, align 8, !dbg !3730
  %286 = load i8**, i8*** %11, align 8, !dbg !3731
  %287 = getelementptr inbounds i8*, i8** %286, i64 3, !dbg !3731
  %288 = load i8*, i8** %287, align 8, !dbg !3731
  %289 = load i8**, i8*** %11, align 8, !dbg !3732
  %290 = getelementptr inbounds i8*, i8** %289, i64 4, !dbg !3732
  %291 = load i8*, i8** %290, align 8, !dbg !3732
  %292 = load i8**, i8*** %11, align 8, !dbg !3733
  %293 = getelementptr inbounds i8*, i8** %292, i64 5, !dbg !3733
  %294 = load i8*, i8** %293, align 8, !dbg !3733
  %295 = load i8**, i8*** %11, align 8, !dbg !3734
  %296 = getelementptr inbounds i8*, i8** %295, i64 6, !dbg !3734
  %297 = load i8*, i8** %296, align 8, !dbg !3734
  %298 = load i8**, i8*** %11, align 8, !dbg !3735
  %299 = getelementptr inbounds i8*, i8** %298, i64 7, !dbg !3735
  %300 = load i8*, i8** %299, align 8, !dbg !3735
  %301 = load i8**, i8*** %11, align 8, !dbg !3736
  %302 = getelementptr inbounds i8*, i8** %301, i64 8, !dbg !3736
  %303 = load i8*, i8** %302, align 8, !dbg !3736
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %275, i8* %276, i8* %279, i8* %282, i8* %285, i8* %288, i8* %291, i8* %294, i8* %297, i8* %300, i8* %303), !dbg !3737
  br label %305, !dbg !3738

305:                                              ; preds = %274, %243, %215, %190, %168, %originalBBpart212, %117, %originalBBpart28, %78, %originalBBpart24, %originalBBpart2
  ret void, !dbg !3739

originalBBalteredBB:                              ; preds = %originalBB, %38
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3645
  %307 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #10, !dbg !3646
  %308 = load i8**, i8*** %11, align 8, !dbg !3647
  %309 = getelementptr inbounds i8*, i8** %308, i64 0, !dbg !3647
  %310 = load i8*, i8** %309, align 8, !dbg !3647
  %311 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %306, i8* %307, i8* %310), !dbg !3648
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3656
  %313 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #10, !dbg !3657
  %314 = load i8**, i8*** %11, align 8, !dbg !3658
  %315 = getelementptr inbounds i8*, i8** %314, i64 0, !dbg !3658
  %316 = load i8*, i8** %315, align 8, !dbg !3658
  %317 = load i8**, i8*** %11, align 8, !dbg !3659
  %318 = getelementptr inbounds i8*, i8** %317, i64 1, !dbg !3659
  %319 = load i8*, i8** %318, align 8, !dbg !3659
  %320 = load i8**, i8*** %11, align 8, !dbg !3660
  %321 = getelementptr inbounds i8*, i8** %320, i64 2, !dbg !3660
  %322 = load i8*, i8** %321, align 8, !dbg !3660
  %323 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %312, i8* %313, i8* %316, i8* %319, i8* %322), !dbg !3661
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3671
  %325 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #10, !dbg !3672
  %326 = load i8**, i8*** %11, align 8, !dbg !3673
  %327 = getelementptr inbounds i8*, i8** %326, i64 0, !dbg !3673
  %328 = load i8*, i8** %327, align 8, !dbg !3673
  %329 = load i8**, i8*** %11, align 8, !dbg !3674
  %330 = getelementptr inbounds i8*, i8** %329, i64 1, !dbg !3674
  %331 = load i8*, i8** %330, align 8, !dbg !3674
  %332 = load i8**, i8*** %11, align 8, !dbg !3675
  %333 = getelementptr inbounds i8*, i8** %332, i64 2, !dbg !3675
  %334 = load i8*, i8** %333, align 8, !dbg !3675
  %335 = load i8**, i8*** %11, align 8, !dbg !3676
  %336 = getelementptr inbounds i8*, i8** %335, i64 3, !dbg !3676
  %337 = load i8*, i8** %336, align 8, !dbg !3676
  %338 = load i8**, i8*** %11, align 8, !dbg !3677
  %339 = getelementptr inbounds i8*, i8** %338, i64 4, !dbg !3677
  %340 = load i8*, i8** %339, align 8, !dbg !3677
  %341 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* %325, i8* %328, i8* %331, i8* %334, i8* %337, i8* %340), !dbg !3678
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !3740 {
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %struct.__va_list_tag*, align 8
  %19 = alloca i64, align 8
  %20 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %14, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %14, metadata !3750, metadata !DIExpression()), !dbg !3751
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3752, metadata !DIExpression()), !dbg !3753
  store i8* %2, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3754, metadata !DIExpression()), !dbg !3755
  store i8* %3, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !3756, metadata !DIExpression()), !dbg !3757
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %18, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %18, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata i64* %19, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata [10 x i8*]* %20, metadata !3762, metadata !DIExpression()), !dbg !3764
  store i64 0, i64* %19, align 8, !dbg !3765
  %21 = load i32, i32* @x.89
  %22 = load i32, i32* @y.90
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29, !dbg !3767

29:                                               ; preds = %89, %originalBBpart2
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i64, i64* %19, align 8, !dbg !3768
  %39 = icmp ult i64 %38, 10, !dbg !3770
  %40 = load i32, i32* @x.89
  %41 = load i32, i32* @y.90
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %86, !dbg !3771

48:                                               ; preds = %originalBBpart24
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = load %struct.__va_list_tag*, %struct.__va_list_tag** %18, align 8, !dbg !3772
  %58 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 0, !dbg !3772
  %59 = load i32, i32* %58, align 8, !dbg !3772
  %60 = icmp ule i32 %59, 40, !dbg !3772
  %61 = load i32, i32* @x.89
  %62 = load i32, i32* @y.90
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %60, label %69, label %75, !dbg !3772

69:                                               ; preds = %originalBBpart28
  %70 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 3, !dbg !3772
  %71 = load i8*, i8** %70, align 8, !dbg !3772
  %72 = getelementptr i8, i8* %71, i32 %59, !dbg !3772
  %73 = bitcast i8* %72 to i8**, !dbg !3772
  %74 = add i32 %59, 8, !dbg !3772
  store i32 %74, i32* %58, align 8, !dbg !3772
  br label %80, !dbg !3772

75:                                               ; preds = %originalBBpart28
  %76 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 2, !dbg !3772
  %77 = load i8*, i8** %76, align 8, !dbg !3772
  %78 = bitcast i8* %77 to i8**, !dbg !3772
  %79 = getelementptr i8, i8* %77, i32 8, !dbg !3772
  store i8* %79, i8** %76, align 8, !dbg !3772
  br label %80, !dbg !3772

80:                                               ; preds = %75, %69
  %81 = phi i8** [ %73, %69 ], [ %78, %75 ], !dbg !3772
  %82 = load i8*, i8** %81, align 8, !dbg !3772
  %83 = load i64, i64* %19, align 8, !dbg !3773
  %84 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %83, !dbg !3774
  store i8* %82, i8** %84, align 8, !dbg !3775
  %85 = icmp ne i8* %82, null, !dbg !3776
  br label %86

86:                                               ; preds = %80, %originalBBpart24
  %87 = phi i1 [ false, %originalBBpart24 ], [ %85, %80 ], !dbg !3777
  br i1 %87, label %88, label %92, !dbg !3778

88:                                               ; preds = %86
  br label %89, !dbg !3778

89:                                               ; preds = %88
  %90 = load i64, i64* %19, align 8, !dbg !3779
  %91 = add i64 %90, 1, !dbg !3779
  store i64 %91, i64* %19, align 8, !dbg !3779
  br label %29, !dbg !3780, !llvm.loop !3781

92:                                               ; preds = %86
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !3783
  %94 = load i8*, i8** %15, align 8, !dbg !3784
  %95 = load i8*, i8** %16, align 8, !dbg !3785
  %96 = load i8*, i8** %17, align 8, !dbg !3786
  %97 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0, !dbg !3787
  %98 = load i64, i64* %19, align 8, !dbg !3788
  call void @version_etc_arn(%struct._IO_FILE* %93, i8* %94, i8* %95, i8* %96, i8** %97, i64 %98), !dbg !3789
  ret void, !dbg !3790

originalBBalteredBB:                              ; preds = %originalBB, %5
  %99 = alloca %struct._IO_FILE*, align 8
  %100 = alloca i8*, align 8
  %101 = alloca i8*, align 8
  %102 = alloca i8*, align 8
  %103 = alloca %struct.__va_list_tag*, align 8
  %104 = alloca i64, align 8
  %105 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %99, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %99, metadata !3791, metadata !DIExpression()), !dbg !3751
  store i8* %1, i8** %100, align 8
  call void @llvm.dbg.declare(metadata i8** %100, metadata !3837, metadata !DIExpression()), !dbg !3753
  store i8* %2, i8** %101, align 8
  call void @llvm.dbg.declare(metadata i8** %101, metadata !3838, metadata !DIExpression()), !dbg !3755
  store i8* %3, i8** %102, align 8
  call void @llvm.dbg.declare(metadata i8** %102, metadata !3839, metadata !DIExpression()), !dbg !3757
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %103, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %103, metadata !3840, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata i64* %104, metadata !3841, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata [10 x i8*]* %105, metadata !3842, metadata !DIExpression()), !dbg !3764
  store i64 0, i64* %104, align 8, !dbg !3765
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %106 = load i64, i64* %19, align 8, !dbg !3768
  %107 = icmp ult i64 %106, 10, !dbg !3770
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %108 = load %struct.__va_list_tag*, %struct.__va_list_tag** %18, align 8, !dbg !3772
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %108, i32 0, i32 0, !dbg !3772
  %110 = load i32, i32* %109, align 8, !dbg !3772
  %111 = icmp ule i32 %110, 40, !dbg !3772
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !3843 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3854, metadata !DIExpression()), !dbg !3861
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3862
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3862
  call void @llvm.va_start(i8* %11), !dbg !3862
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3863
  %13 = load i8*, i8** %6, align 8, !dbg !3864
  %14 = load i8*, i8** %7, align 8, !dbg !3865
  %15 = load i8*, i8** %8, align 8, !dbg !3866
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3867
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3868
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3869
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3869
  call void @llvm.va_end(i8* %18), !dbg !3869
  ret void, !dbg !3870
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !3871 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3875, metadata !DIExpression()), !dbg !3876
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3877, metadata !DIExpression()), !dbg !3878
  %4 = load i64, i64* %2, align 8, !dbg !3879
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !3880
  store i8* %5, i8** %3, align 8, !dbg !3878
  %6 = load i8*, i8** %3, align 8, !dbg !3881
  %7 = icmp ne i8* %6, null, !dbg !3881
  br i1 %7, label %12, label %8, !dbg !3883

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !3884
  %10 = icmp ne i64 %9, 0, !dbg !3885
  br i1 %10, label %11, label %12, !dbg !3886

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !3887
  unreachable, !dbg !3887

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !3888
  ret i8* %13, !dbg !3889
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !3890 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3893, metadata !DIExpression()), !dbg !3894
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3895, metadata !DIExpression()), !dbg !3896
  %6 = load i64, i64* %5, align 8, !dbg !3897
  %7 = icmp ne i64 %6, 0, !dbg !3897
  br i1 %7, label %13, label %8, !dbg !3899

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !3900
  %10 = icmp ne i8* %9, null, !dbg !3900
  br i1 %10, label %11, label %13, !dbg !3901

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !3902
  call void @free(i8* %12) #10, !dbg !3904
  store i8* null, i8** %3, align 8, !dbg !3905
  br label %25, !dbg !3905

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !3906
  %15 = load i64, i64* %5, align 8, !dbg !3907
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !3908
  store i8* %16, i8** %4, align 8, !dbg !3909
  %17 = load i8*, i8** %4, align 8, !dbg !3910
  %18 = icmp ne i8* %17, null, !dbg !3910
  br i1 %18, label %23, label %19, !dbg !3912

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !3913
  %21 = icmp ne i64 %20, 0, !dbg !3913
  br i1 %21, label %22, label %23, !dbg !3914

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !3915
  unreachable, !dbg !3915

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !3916
  store i8* %24, i8** %3, align 8, !dbg !3917
  br label %25, !dbg !3917

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !3918
  ret i8* %26, !dbg !3918
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @x2nrealloc(i8*, i64*, i64) #4 !dbg !3919 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3924, metadata !DIExpression()), !dbg !3925
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3928, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3930, metadata !DIExpression()), !dbg !3931
  %8 = load i64*, i64** %5, align 8, !dbg !3932
  %9 = load i64, i64* %8, align 8, !dbg !3933
  store i64 %9, i64* %7, align 8, !dbg !3931
  %10 = load i8*, i8** %4, align 8, !dbg !3934
  %11 = icmp ne i8* %10, null, !dbg !3934
  br i1 %11, label %32, label %12, !dbg !3936

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !dbg !3937
  %14 = icmp ne i64 %13, 0, !dbg !3937
  br i1 %14, label %25, label %15, !dbg !3940

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8, !dbg !3941
  %17 = udiv i64 128, %16, !dbg !3943
  store i64 %17, i64* %7, align 8, !dbg !3944
  %18 = load i64, i64* %7, align 8, !dbg !3945
  %19 = icmp ne i64 %18, 0, !dbg !3946
  %20 = xor i1 %19, true, !dbg !3946
  %21 = zext i1 %20 to i32, !dbg !3946
  %22 = sext i32 %21 to i64, !dbg !3946
  %23 = load i64, i64* %7, align 8, !dbg !3947
  %24 = add i64 %23, %22, !dbg !3947
  store i64 %24, i64* %7, align 8, !dbg !3947
  br label %25, !dbg !3948

25:                                               ; preds = %15, %12
  %26 = load i64, i64* %6, align 8, !dbg !3949
  %27 = udiv i64 9223372036854775807, %26, !dbg !3949
  %28 = load i64, i64* %7, align 8, !dbg !3949
  %29 = icmp ult i64 %27, %28, !dbg !3949
  br i1 %29, label %30, label %31, !dbg !3951

30:                                               ; preds = %25
  call void @xalloc_die() #14, !dbg !3952
  unreachable, !dbg !3952

31:                                               ; preds = %25
  br label %44, !dbg !3953

32:                                               ; preds = %3
  %33 = load i64, i64* %6, align 8, !dbg !3954
  %34 = udiv i64 6148914691236517204, %33, !dbg !3957
  %35 = load i64, i64* %7, align 8, !dbg !3958
  %36 = icmp ule i64 %34, %35, !dbg !3959
  br i1 %36, label %37, label %38, !dbg !3960

37:                                               ; preds = %32
  call void @xalloc_die() #14, !dbg !3961
  unreachable, !dbg !3961

38:                                               ; preds = %32
  %39 = load i64, i64* %7, align 8, !dbg !3962
  %40 = udiv i64 %39, 2, !dbg !3963
  %41 = add i64 %40, 1, !dbg !3964
  %42 = load i64, i64* %7, align 8, !dbg !3965
  %43 = add i64 %42, %41, !dbg !3965
  store i64 %43, i64* %7, align 8, !dbg !3965
  br label %44

44:                                               ; preds = %38, %31
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %44, %originalBBalteredBB
  %53 = load i64, i64* %7, align 8, !dbg !3966
  %54 = load i64*, i64** %5, align 8, !dbg !3967
  store i64 %53, i64* %54, align 8, !dbg !3968
  %55 = load i8*, i8** %4, align 8, !dbg !3969
  %56 = load i64, i64* %7, align 8, !dbg !3970
  %57 = load i64, i64* %6, align 8, !dbg !3971
  %58 = mul i64 %56, %57, !dbg !3972
  %59 = call i8* @xrealloc(i8* %55, i64 %58), !dbg !3973
  %60 = load i32, i32* @x.97
  %61 = load i32, i32* @y.98
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %59, !dbg !3974

originalBBalteredBB:                              ; preds = %originalBB, %44
  %68 = load i64, i64* %7, align 8, !dbg !3966
  %69 = load i64*, i64** %5, align 8, !dbg !3967
  store i64 %68, i64* %69, align 8, !dbg !3968
  %70 = load i8*, i8** %4, align 8, !dbg !3969
  %71 = load i64, i64* %7, align 8, !dbg !3970
  %72 = load i64, i64* %6, align 8, !dbg !3971
  %_ = sub i64 0, %71
  %gen = add i64 %_, %72
  %_1 = sub i64 0, %71
  %gen2 = add i64 %_1, %72
  %_3 = shl i64 %71, %72
  %73 = mul i64 %71, %72, !dbg !3972
  %74 = call i8* @xrealloc(i8* %70, i64 %73), !dbg !3973
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !3975 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3978, metadata !DIExpression()), !dbg !3979
  %3 = load i64, i64* %2, align 8, !dbg !3980
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3980
  ret i8* %4, !dbg !3981
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !3982 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !3984
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #10, !dbg !3985
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2), !dbg !3986
  call void @abort() #12, !dbg !3987
  unreachable, !dbg !3987
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !3988 {
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  call void @llvm.dbg.declare(metadata i32** %14, metadata !4004, metadata !DIExpression()), !dbg !4005
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !4006, metadata !DIExpression()), !dbg !4007
  store i64 %2, i64* %16, align 8
  call void @llvm.dbg.declare(metadata i64* %16, metadata !4008, metadata !DIExpression()), !dbg !4009
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %17, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %17, metadata !4010, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata i64* %18, metadata !4012, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata i32* %19, metadata !4014, metadata !DIExpression()), !dbg !4015
  %21 = load i32*, i32** %14, align 8, !dbg !4016
  %22 = icmp ne i32* %21, null, !dbg !4016
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %48, label %31, !dbg !4018

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  store i32* %19, i32** %14, align 8, !dbg !4019
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48, !dbg !4020

48:                                               ; preds = %originalBBpart24, %originalBBpart2
  %49 = load i32*, i32** %14, align 8, !dbg !4021
  %50 = load i8*, i8** %15, align 8, !dbg !4022
  %51 = load i64, i64* %16, align 8, !dbg !4023
  %52 = load %struct.__mbstate_t*, %struct.__mbstate_t** %17, align 8, !dbg !4024
  %53 = call i64 @mbrtowc(i32* %49, i8* %50, i64 %51, %struct.__mbstate_t* %52) #10, !dbg !4025
  store i64 %53, i64* %18, align 8, !dbg !4026
  %54 = load i64, i64* %18, align 8, !dbg !4027
  %55 = icmp ule i64 -2, %54, !dbg !4029
  br i1 %55, label %56, label %99, !dbg !4030

56:                                               ; preds = %48
  %57 = load i64, i64* %16, align 8, !dbg !4031
  %58 = icmp ne i64 %57, 0, !dbg !4032
  br i1 %58, label %59, label %99, !dbg !4033

59:                                               ; preds = %56
  %60 = load i32, i32* @x.103
  %61 = load i32, i32* @y.104
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = call zeroext i1 @hard_locale(i32 0), !dbg !4034
  %69 = load i32, i32* @x.103
  %70 = load i32, i32* @y.104
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %68, label %99, label %77, !dbg !4035

77:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i8* %20, metadata !4036, metadata !DIExpression()), !dbg !4038
  %78 = load i32, i32* @x.103
  %79 = load i32, i32* @y.104
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %77, %originalBB10alteredBB
  %86 = load i8*, i8** %15, align 8, !dbg !4039
  %87 = load i8, i8* %86, align 1, !dbg !4040
  store i8 %87, i8* %20, align 1, !dbg !4038
  %88 = load i8, i8* %20, align 1, !dbg !4041
  %89 = zext i8 %88 to i32, !dbg !4041
  %90 = load i32*, i32** %14, align 8, !dbg !4042
  store i32 %89, i32* %90, align 4, !dbg !4043
  store i64 1, i64* %13, align 8, !dbg !4044
  %91 = load i32, i32* @x.103
  %92 = load i32, i32* @y.104
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101, !dbg !4044

99:                                               ; preds = %originalBBpart28, %56, %48
  %100 = load i64, i64* %18, align 8, !dbg !4045
  store i64 %100, i64* %13, align 8, !dbg !4046
  br label %101, !dbg !4046

101:                                              ; preds = %99, %originalBBpart212
  %102 = load i32, i32* @x.103
  %103 = load i32, i32* @y.104
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
  %110 = load i64, i64* %13, align 8, !dbg !4047
  %111 = load i32, i32* @x.103
  %112 = load i32, i32* @y.104
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i64 %110, !dbg !4047

originalBBalteredBB:                              ; preds = %originalBB, %4
  %119 = alloca i64, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i8*, align 8
  %122 = alloca i64, align 8
  %123 = alloca %struct.__mbstate_t*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i8, align 1
  store i32* %0, i32** %120, align 8
  call void @llvm.dbg.declare(metadata i32** %120, metadata !4048, metadata !DIExpression()), !dbg !4005
  store i8* %1, i8** %121, align 8
  call void @llvm.dbg.declare(metadata i8** %121, metadata !4064, metadata !DIExpression()), !dbg !4007
  store i64 %2, i64* %122, align 8
  call void @llvm.dbg.declare(metadata i64* %122, metadata !4065, metadata !DIExpression()), !dbg !4009
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %123, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %123, metadata !4066, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata i64* %124, metadata !4067, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata i32* %125, metadata !4068, metadata !DIExpression()), !dbg !4015
  %127 = load i32*, i32** %120, align 8, !dbg !4016
  %128 = icmp ne i32* %127, null, !dbg !4016
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32* %19, i32** %14, align 8, !dbg !4019
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %129 = call zeroext i1 @hard_locale(i32 0), !dbg !4034
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  %130 = load i8*, i8** %15, align 8, !dbg !4039
  %131 = load i8, i8* %130, align 1, !dbg !4040
  store i8 %131, i8* %20, align 1, !dbg !4038
  %132 = load i8, i8* %20, align 1, !dbg !4041
  %133 = zext i8 %132 to i32, !dbg !4041
  %134 = load i32*, i32** %14, align 8, !dbg !4042
  store i32 %133, i32* %134, align 4, !dbg !4043
  store i64 1, i64* %13, align 8, !dbg !4044
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %135 = load i64, i64* %13, align 8, !dbg !4047
  br label %originalBB14
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #4 !dbg !4069 {
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct.utmpx*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %10, metadata !4097, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata i8** %11, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata i8** %12, metadata !4101, metadata !DIExpression()), !dbg !4102
  %13 = call noalias i8* @xmalloc(i64 33), !dbg !4103
  store i8* %13, i8** %12, align 8, !dbg !4104
  %14 = load i8*, i8** %12, align 8, !dbg !4105
  %15 = load %struct.utmpx*, %struct.utmpx** %10, align 8, !dbg !4106
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 4, !dbg !4106
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 0, !dbg !4106
  %18 = call i8* @strncpy(i8* %14, i8* %17, i64 32) #10, !dbg !4107
  %19 = load i8*, i8** %12, align 8, !dbg !4108
  %20 = getelementptr inbounds i8, i8* %19, i64 32, !dbg !4108
  store i8 0, i8* %20, align 1, !dbg !4109
  %21 = load i8*, i8** %12, align 8, !dbg !4110
  %22 = load i8*, i8** %12, align 8, !dbg !4112
  %23 = call i64 @strlen(i8* %22) #13, !dbg !4113
  %24 = getelementptr inbounds i8, i8* %21, i64 %23, !dbg !4114
  store i8* %24, i8** %11, align 8, !dbg !4115
  %25 = load i32, i32* @x.105
  %26 = load i32, i32* @y.106
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !4116

33:                                               ; preds = %originalBBpart24, %originalBBpart2
  %34 = load i8*, i8** %12, align 8, !dbg !4117
  %35 = load i8*, i8** %11, align 8, !dbg !4119
  %36 = icmp ult i8* %34, %35, !dbg !4120
  br i1 %36, label %37, label %43, !dbg !4121

37:                                               ; preds = %33
  %38 = load i8*, i8** %11, align 8, !dbg !4122
  %39 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !4122
  %40 = load i8, i8* %39, align 1, !dbg !4122
  %41 = sext i8 %40 to i32, !dbg !4122
  %42 = icmp eq i32 %41, 32, !dbg !4123
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i1 [ false, %33 ], [ %42, %37 ], !dbg !4124
  br i1 %44, label %45, label %65, !dbg !4125

45:                                               ; preds = %43
  br label %46, !dbg !4126

46:                                               ; preds = %45
  %47 = load i32, i32* @x.105
  %48 = load i32, i32* @y.106
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %46, %originalBB1alteredBB
  %55 = load i8*, i8** %11, align 8, !dbg !4127
  %56 = getelementptr inbounds i8, i8* %55, i32 -1, !dbg !4127
  store i8* %56, i8** %11, align 8, !dbg !4127
  store i8 0, i8* %56, align 1, !dbg !4128
  %57 = load i32, i32* @x.105
  %58 = load i32, i32* @y.106
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %33, !dbg !4129, !llvm.loop !4130

65:                                               ; preds = %43
  %66 = load i8*, i8** %12, align 8, !dbg !4132
  ret i8* %66, !dbg !4133

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca %struct.utmpx*, align 8
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %67, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %67, metadata !4134, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata i8** %68, metadata !4163, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata i8** %69, metadata !4164, metadata !DIExpression()), !dbg !4102
  %70 = call noalias i8* @xmalloc(i64 33), !dbg !4103
  store i8* %70, i8** %69, align 8, !dbg !4104
  %71 = load i8*, i8** %69, align 8, !dbg !4105
  %72 = load %struct.utmpx*, %struct.utmpx** %67, align 8, !dbg !4106
  %73 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %72, i32 0, i32 4, !dbg !4106
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i64 0, i64 0, !dbg !4106
  %75 = call i8* @strncpy(i8* %71, i8* %74, i64 32) #10, !dbg !4107
  %76 = load i8*, i8** %69, align 8, !dbg !4108
  %77 = getelementptr inbounds i8, i8* %76, i64 32, !dbg !4108
  store i8 0, i8* %77, align 1, !dbg !4109
  %78 = load i8*, i8** %69, align 8, !dbg !4110
  %79 = load i8*, i8** %69, align 8, !dbg !4112
  %80 = call i64 @strlen(i8* %79) #13, !dbg !4113
  %81 = getelementptr inbounds i8, i8* %78, i64 %80, !dbg !4114
  store i8* %81, i8** %68, align 8, !dbg !4115
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %82 = load i8*, i8** %11, align 8, !dbg !4127
  %83 = getelementptr inbounds i8, i8* %82, i32 -1, !dbg !4127
  store i8* %83, i8** %11, align 8, !dbg !4127
  store i8 0, i8* %83, align 1, !dbg !4128
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_utmp(i8*, i64*, %struct.utmpx**, i32) #4 !dbg !4165 {
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i8*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %struct.utmpx**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.utmpx*, align 8
  %20 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !4170, metadata !DIExpression()), !dbg !4171
  store i64* %1, i64** %14, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !4172, metadata !DIExpression()), !dbg !4173
  store %struct.utmpx** %2, %struct.utmpx*** %15, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx*** %15, metadata !4174, metadata !DIExpression()), !dbg !4175
  store i32 %3, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4176, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.declare(metadata i64* %17, metadata !4178, metadata !DIExpression()), !dbg !4179
  store i64 0, i64* %17, align 8, !dbg !4179
  call void @llvm.dbg.declare(metadata i64* %18, metadata !4180, metadata !DIExpression()), !dbg !4181
  store i64 0, i64* %18, align 8, !dbg !4181
  call void @llvm.dbg.declare(metadata %struct.utmpx** %19, metadata !4182, metadata !DIExpression()), !dbg !4183
  store %struct.utmpx* null, %struct.utmpx** %19, align 8, !dbg !4183
  call void @llvm.dbg.declare(metadata %struct.utmpx** %20, metadata !4184, metadata !DIExpression()), !dbg !4185
  %21 = load i8*, i8** %13, align 8, !dbg !4186
  %22 = call i32 @utmpxname(i8* %21), !dbg !4187
  call void @setutxent(), !dbg !4188
  %23 = load i32, i32* @x.107
  %24 = load i32, i32* @y.108
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31, !dbg !4189

31:                                               ; preds = %71, %originalBBpart2
  %32 = call %struct.utmpx* @getutxent(), !dbg !4190
  store %struct.utmpx* %32, %struct.utmpx** %20, align 8, !dbg !4191
  %33 = icmp ne %struct.utmpx* %32, null, !dbg !4192
  br i1 %33, label %34, label %72, !dbg !4189

34:                                               ; preds = %31
  %35 = load %struct.utmpx*, %struct.utmpx** %20, align 8, !dbg !4193
  %36 = load i32, i32* %16, align 4, !dbg !4195
  %37 = call zeroext i1 @desirable_utmp_entry(%struct.utmpx* %35, i32 %36), !dbg !4196
  br i1 %37, label %38, label %71, !dbg !4197

38:                                               ; preds = %34
  %39 = load i64, i64* %17, align 8, !dbg !4198
  %40 = load i64, i64* %18, align 8, !dbg !4201
  %41 = icmp eq i64 %39, %40, !dbg !4202
  br i1 %41, label %42, label %63, !dbg !4203

42:                                               ; preds = %38
  %43 = load i32, i32* @x.107
  %44 = load i32, i32* @y.108
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load %struct.utmpx*, %struct.utmpx** %19, align 8, !dbg !4204
  %52 = bitcast %struct.utmpx* %51 to i8*, !dbg !4204
  %53 = call i8* @x2nrealloc(i8* %52, i64* %18, i64 384), !dbg !4205
  %54 = bitcast i8* %53 to %struct.utmpx*, !dbg !4205
  store %struct.utmpx* %54, %struct.utmpx** %19, align 8, !dbg !4206
  %55 = load i32, i32* @x.107
  %56 = load i32, i32* @y.108
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %63, !dbg !4207

63:                                               ; preds = %originalBBpart24, %38
  %64 = load %struct.utmpx*, %struct.utmpx** %19, align 8, !dbg !4208
  %65 = load i64, i64* %17, align 8, !dbg !4209
  %66 = add i64 %65, 1, !dbg !4209
  store i64 %66, i64* %17, align 8, !dbg !4209
  %67 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %64, i64 %65, !dbg !4208
  %68 = load %struct.utmpx*, %struct.utmpx** %20, align 8, !dbg !4210
  %69 = bitcast %struct.utmpx* %67 to i8*, !dbg !4211
  %70 = bitcast %struct.utmpx* %68 to i8*, !dbg !4211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 384, i1 false), !dbg !4211
  br label %71, !dbg !4212

71:                                               ; preds = %63, %34
  br label %31, !dbg !4189, !llvm.loop !4213

72:                                               ; preds = %31
  call void @endutxent(), !dbg !4215
  %73 = load i64, i64* %17, align 8, !dbg !4216
  %74 = load i64*, i64** %14, align 8, !dbg !4217
  store i64 %73, i64* %74, align 8, !dbg !4218
  %75 = load %struct.utmpx*, %struct.utmpx** %19, align 8, !dbg !4219
  %76 = load %struct.utmpx**, %struct.utmpx*** %15, align 8, !dbg !4220
  store %struct.utmpx* %75, %struct.utmpx** %76, align 8, !dbg !4221
  ret i32 0, !dbg !4222

originalBBalteredBB:                              ; preds = %originalBB, %4
  %77 = alloca i8*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %struct.utmpx**, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca %struct.utmpx*, align 8
  %84 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %77, align 8
  call void @llvm.dbg.declare(metadata i8** %77, metadata !4223, metadata !DIExpression()), !dbg !4171
  store i64* %1, i64** %78, align 8
  call void @llvm.dbg.declare(metadata i64** %78, metadata !4252, metadata !DIExpression()), !dbg !4173
  store %struct.utmpx** %2, %struct.utmpx*** %79, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx*** %79, metadata !4253, metadata !DIExpression()), !dbg !4175
  store i32 %3, i32* %80, align 4
  call void @llvm.dbg.declare(metadata i32* %80, metadata !4254, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.declare(metadata i64* %81, metadata !4255, metadata !DIExpression()), !dbg !4179
  store i64 0, i64* %81, align 8, !dbg !4179
  call void @llvm.dbg.declare(metadata i64* %82, metadata !4256, metadata !DIExpression()), !dbg !4181
  store i64 0, i64* %82, align 8, !dbg !4181
  call void @llvm.dbg.declare(metadata %struct.utmpx** %83, metadata !4257, metadata !DIExpression()), !dbg !4183
  store %struct.utmpx* null, %struct.utmpx** %83, align 8, !dbg !4183
  call void @llvm.dbg.declare(metadata %struct.utmpx** %84, metadata !4258, metadata !DIExpression()), !dbg !4185
  %85 = load i8*, i8** %77, align 8, !dbg !4186
  %86 = call i32 @utmpxname(i8* %85), !dbg !4187
  call void @setutxent(), !dbg !4188
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %87 = load %struct.utmpx*, %struct.utmpx** %19, align 8, !dbg !4204
  %88 = bitcast %struct.utmpx* %87 to i8*, !dbg !4204
  %89 = call i8* @x2nrealloc(i8* %88, i64* %18, i64 384), !dbg !4205
  %90 = bitcast i8* %89 to %struct.utmpx*, !dbg !4205
  store %struct.utmpx* %90, %struct.utmpx** %19, align 8, !dbg !4206
  br label %originalBB1
}

declare dso_local i32 @utmpxname(i8*) #3

declare dso_local void @setutxent() #3

declare dso_local %struct.utmpx* @getutxent() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @desirable_utmp_entry(%struct.utmpx*, i32) #4 !dbg !4259 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !4262, metadata !DIExpression()), !dbg !4263
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata i8* %6, metadata !4266, metadata !DIExpression()), !dbg !4267
  %7 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4268
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !4268
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !4268
  %10 = load i8, i8* %9, align 4, !dbg !4268
  %11 = sext i8 %10 to i32, !dbg !4268
  %12 = icmp ne i32 %11, 0, !dbg !4268
  br i1 %12, label %13, label %68, !dbg !4268

13:                                               ; preds = %2
  %14 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4268
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 0, !dbg !4268
  %16 = load i16, i16* %15, align 4, !dbg !4268
  %17 = sext i16 %16 to i32, !dbg !4268
  br label %18, !dbg !4268

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

27:                                               ; preds = %61, %57, %23
  %28 = load i32, i32* %collatzVar
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load i32, i32* @x.109
  %32 = load i32, i32* @y.110
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = load i32, i32* %collatzVar
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %50, label %53

50:                                               ; preds = %originalBBpart2
  %51 = load i32, i32* %collatzVar
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %collatzVar
  br label %57

53:                                               ; preds = %originalBBpart2
  %54 = load i32, i32* %collatzVar
  %55 = mul i32 %54, 3
  %56 = add i32 %55, 1
  store i32 %56, i32* %collatzVar
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, i32* %collatzVar
  %59 = sub i32 %17, %58
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %27

61:                                               ; preds = %57
  %62 = load i32, i32* %collatzVar
  %63 = add i32 %17, %62
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %66, label %27

65:                                               ; preds = %27
  br label %66, !dbg !4268

66:                                               ; preds = %65, %61
  %67 = phi i1 [ true, %61 ], [ false, %65 ]
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i1 [ false, %2 ], [ %67, %66 ], !dbg !4269
  %70 = zext i1 %69 to i8, !dbg !4267
  store i8 %70, i8* %6, align 1, !dbg !4267
  %71 = load i32, i32* %5, align 4, !dbg !4270
  %72 = and i32 %71, 2, !dbg !4272
  %73 = icmp ne i32 %72, 0, !dbg !4272
  br i1 %73, label %74, label %94, !dbg !4273

74:                                               ; preds = %68
  %75 = load i32, i32* @x.109
  %76 = load i32, i32* @y.110
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load i8, i8* %6, align 1, !dbg !4274
  %84 = trunc i8 %83 to i1, !dbg !4274
  %85 = load i32, i32* @x.109
  %86 = load i32, i32* @y.110
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %94, label %93, !dbg !4275

93:                                               ; preds = %originalBBpart212
  store i1 false, i1* %3, align 1, !dbg !4276
  br label %134, !dbg !4276

94:                                               ; preds = %originalBBpart212, %68
  %95 = load i32, i32* %5, align 4, !dbg !4277
  %96 = and i32 %95, 1, !dbg !4279
  %97 = icmp ne i32 %96, 0, !dbg !4279
  br i1 %97, label %98, label %133, !dbg !4280

98:                                               ; preds = %94
  %99 = load i8, i8* %6, align 1, !dbg !4281
  %100 = trunc i8 %99 to i1, !dbg !4281
  br i1 %100, label %101, label %133, !dbg !4282

101:                                              ; preds = %98
  %102 = load i32, i32* @x.109
  %103 = load i32, i32* @y.110
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
  %110 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4283
  %111 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %110, i32 0, i32 1, !dbg !4283
  %112 = load i32, i32* %111, align 4, !dbg !4283
  %113 = icmp slt i32 0, %112, !dbg !4284
  %114 = load i32, i32* @x.109
  %115 = load i32, i32* @y.110
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %113, label %122, label %133, !dbg !4285

122:                                              ; preds = %originalBBpart216
  %123 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4286
  %124 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %123, i32 0, i32 1, !dbg !4286
  %125 = load i32, i32* %124, align 4, !dbg !4286
  %126 = call i32 @kill(i32 %125, i32 0) #10, !dbg !4287
  %127 = icmp slt i32 %126, 0, !dbg !4288
  br i1 %127, label %128, label %133, !dbg !4289

128:                                              ; preds = %122
  %129 = call i32* @__errno_location() #15, !dbg !4290
  %130 = load i32, i32* %129, align 4, !dbg !4290
  %131 = icmp eq i32 %130, 3, !dbg !4291
  br i1 %131, label %132, label %133, !dbg !4292

132:                                              ; preds = %128
  store i1 false, i1* %3, align 1, !dbg !4293
  br label %134, !dbg !4293

133:                                              ; preds = %128, %122, %originalBBpart216, %98, %94
  store i1 true, i1* %3, align 1, !dbg !4294
  br label %134, !dbg !4294

134:                                              ; preds = %133, %132, %93
  %135 = load i32, i32* @x.109
  %136 = load i32, i32* @y.110
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %134, %originalBB18alteredBB
  %143 = load i1, i1* %3, align 1, !dbg !4295
  %144 = load i32, i32* @x.109
  %145 = load i32, i32* @y.110
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i1 %143, !dbg !4295

originalBBalteredBB:                              ; preds = %originalBB, %30
  %152 = load i32, i32* %collatzVar
  %_ = sub i32 %152, 2
  %gen = mul i32 %_, 2
  %_1 = shl i32 %152, 2
  %_2 = sub i32 %152, 2
  %gen3 = mul i32 %_2, 2
  %_4 = shl i32 %152, 2
  %_5 = shl i32 %152, 2
  %_6 = shl i32 %152, 2
  %_7 = sub i32 %152, 2
  %gen8 = mul i32 %_7, 2
  %_9 = shl i32 %152, 2
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %155 = load i8, i8* %6, align 1, !dbg !4274
  %156 = trunc i8 %155 to i1, !dbg !4274
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %157 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !4283
  %158 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %157, i32 0, i32 1, !dbg !4283
  %159 = load i32, i32* %158, align 4, !dbg !4283
  %160 = icmp slt i32 0, %159, !dbg !4284
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %134
  %161 = load i1, i1* %3, align 1, !dbg !4295
  br label %originalBB18
}

declare dso_local void @endutxent() #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !4296 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4300, metadata !DIExpression()), !dbg !4301
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4302, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4304, metadata !DIExpression()), !dbg !4305
  %10 = load i8*, i8** %4, align 8, !dbg !4306
  store i8* %10, i8** %6, align 8, !dbg !4305
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4307, metadata !DIExpression()), !dbg !4308
  %11 = load i8*, i8** %5, align 8, !dbg !4309
  store i8* %11, i8** %7, align 8, !dbg !4308
  call void @llvm.dbg.declare(metadata i8* %8, metadata !4310, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.declare(metadata i8* %9, metadata !4312, metadata !DIExpression()), !dbg !4313
  %12 = load i8*, i8** %6, align 8, !dbg !4314
  %13 = load i8*, i8** %7, align 8, !dbg !4316
  %14 = icmp eq i8* %12, %13, !dbg !4317
  br i1 %14, label %15, label %32, !dbg !4318

15:                                               ; preds = %2
  %16 = load i32, i32* @x.111
  %17 = load i32, i32* @y.112
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  store i32 0, i32* %3, align 4, !dbg !4319
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81, !dbg !4319

32:                                               ; preds = %2
  br label %33, !dbg !4320

33:                                               ; preds = %69, %32
  %34 = load i32, i32* @x.111
  %35 = load i32, i32* @y.112
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i8*, i8** %6, align 8, !dbg !4321
  %43 = load i8, i8* %42, align 1, !dbg !4323
  %44 = zext i8 %43 to i32, !dbg !4323
  %45 = call i32 @c_tolower(i32 %44), !dbg !4324
  %46 = trunc i32 %45 to i8, !dbg !4324
  store i8 %46, i8* %8, align 1, !dbg !4325
  %47 = load i8*, i8** %7, align 8, !dbg !4326
  %48 = load i8, i8* %47, align 1, !dbg !4327
  %49 = zext i8 %48 to i32, !dbg !4327
  %50 = call i32 @c_tolower(i32 %49), !dbg !4328
  %51 = trunc i32 %50 to i8, !dbg !4328
  store i8 %51, i8* %9, align 1, !dbg !4329
  %52 = load i8, i8* %8, align 1, !dbg !4330
  %53 = zext i8 %52 to i32, !dbg !4330
  %54 = icmp eq i32 %53, 0, !dbg !4332
  %55 = load i32, i32* @x.111
  %56 = load i32, i32* @y.112
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %64, !dbg !4333

63:                                               ; preds = %originalBBpart24
  br label %75, !dbg !4334

64:                                               ; preds = %originalBBpart24
  %65 = load i8*, i8** %6, align 8, !dbg !4335
  %66 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !4335
  store i8* %66, i8** %6, align 8, !dbg !4335
  %67 = load i8*, i8** %7, align 8, !dbg !4336
  %68 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !4336
  store i8* %68, i8** %7, align 8, !dbg !4336
  br label %69, !dbg !4337

69:                                               ; preds = %64
  %70 = load i8, i8* %8, align 1, !dbg !4338
  %71 = zext i8 %70 to i32, !dbg !4338
  %72 = load i8, i8* %9, align 1, !dbg !4339
  %73 = zext i8 %72 to i32, !dbg !4339
  %74 = icmp eq i32 %71, %73, !dbg !4340
  br i1 %74, label %33, label %75, !dbg !4337, !llvm.loop !4341

75:                                               ; preds = %69, %63
  %76 = load i8, i8* %8, align 1, !dbg !4343
  %77 = zext i8 %76 to i32, !dbg !4343
  %78 = load i8, i8* %9, align 1, !dbg !4345
  %79 = zext i8 %78 to i32, !dbg !4345
  %80 = sub nsw i32 %77, %79, !dbg !4346
  store i32 %80, i32* %3, align 4, !dbg !4347
  br label %81, !dbg !4347

81:                                               ; preds = %75, %originalBBpart2
  %82 = load i32, i32* %3, align 4, !dbg !4348
  ret i32 %82, !dbg !4348

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %3, align 4, !dbg !4319
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %83 = load i8*, i8** %6, align 8, !dbg !4321
  %84 = load i8, i8* %83, align 1, !dbg !4323
  %85 = zext i8 %84 to i32, !dbg !4323
  %86 = call i32 @c_tolower(i32 %85), !dbg !4324
  %87 = trunc i32 %86 to i8, !dbg !4324
  store i8 %87, i8* %8, align 1, !dbg !4325
  %88 = load i8*, i8** %7, align 8, !dbg !4326
  %89 = load i8, i8* %88, align 1, !dbg !4327
  %90 = zext i8 %89 to i32, !dbg !4327
  %91 = call i32 @c_tolower(i32 %90), !dbg !4328
  %92 = trunc i32 %91 to i8, !dbg !4328
  store i8 %92, i8* %9, align 1, !dbg !4329
  %93 = load i8, i8* %8, align 1, !dbg !4330
  %94 = zext i8 %93 to i32, !dbg !4330
  %95 = icmp eq i32 %94, 0, !dbg !4332
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !4349 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4387, metadata !DIExpression()), !dbg !4388
  call void @llvm.dbg.declare(metadata i8* %4, metadata !4389, metadata !DIExpression()), !dbg !4391
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4392
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !4393
  %9 = icmp ne i64 %8, 0, !dbg !4394
  %10 = zext i1 %9 to i8, !dbg !4391
  store i8 %10, i8* %4, align 1, !dbg !4391
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4395, metadata !DIExpression()), !dbg !4396
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4397
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !4397
  %13 = icmp ne i32 %12, 0, !dbg !4398
  %14 = zext i1 %13 to i8, !dbg !4396
  store i8 %14, i8* %5, align 1, !dbg !4396
  call void @llvm.dbg.declare(metadata i8* %6, metadata !4399, metadata !DIExpression()), !dbg !4400
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4401
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !4402
  %17 = icmp ne i32 %16, 0, !dbg !4403
  %18 = zext i1 %17 to i8, !dbg !4400
  store i8 %18, i8* %6, align 1, !dbg !4400
  %19 = load i8, i8* %5, align 1, !dbg !4404
  %20 = trunc i8 %19 to i1, !dbg !4404
  br i1 %20, label %31, label %21, !dbg !4406

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !4407
  %23 = trunc i8 %22 to i1, !dbg !4407
  br i1 %23, label %24, label %37, !dbg !4408

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !4409
  %26 = trunc i8 %25 to i1, !dbg !4409
  br i1 %26, label %31, label %27, !dbg !4410

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !4411
  %29 = load i32, i32* %28, align 4, !dbg !4411
  %30 = icmp ne i32 %29, 9, !dbg !4412
  br i1 %30, label %31, label %37, !dbg !4413

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !4414
  %33 = trunc i8 %32 to i1, !dbg !4414
  br i1 %33, label %36, label %34, !dbg !4417

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !4418
  store i32 0, i32* %35, align 4, !dbg !4419
  br label %36, !dbg !4418

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !4420
  br label %38, !dbg !4420

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !4421
  br label %38, !dbg !4421

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !4422
  ret i32 %39, !dbg !4422
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !4423 {
  %1 = load i32, i32* @x.115
  %2 = load i32, i32* @y.116
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !4427, metadata !DIExpression()), !dbg !4428
  %10 = call i8* @nl_langinfo(i32 14) #10, !dbg !4429
  store i8* %10, i8** %9, align 8, !dbg !4430
  %11 = load i8*, i8** %9, align 8, !dbg !4431
  %12 = icmp eq i8* %11, null, !dbg !4433
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
  br i1 %12, label %21, label %38, !dbg !4434

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.115
  %23 = load i32, i32* @y.116
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8** %9, align 8, !dbg !4435
  %30 = load i32, i32* @x.115
  %31 = load i32, i32* @y.116
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38, !dbg !4436

38:                                               ; preds = %originalBBpart24, %originalBBpart2
  %39 = load i32, i32* @x.115
  %40 = load i32, i32* @y.116
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %38, %originalBB6alteredBB
  %47 = load i8*, i8** %9, align 8, !dbg !4437
  %48 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !4437
  %49 = load i8, i8* %48, align 1, !dbg !4437
  %50 = sext i8 %49 to i32, !dbg !4437
  %51 = icmp eq i32 %50, 0, !dbg !4441
  %52 = load i32, i32* @x.115
  %53 = load i32, i32* @y.116
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %51, label %60, label %61, !dbg !4442

60:                                               ; preds = %originalBBpart28
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8** %9, align 8, !dbg !4443
  br label %61, !dbg !4444

61:                                               ; preds = %60, %originalBBpart28
  %62 = load i8*, i8** %9, align 8, !dbg !4445
  ret i8* %62, !dbg !4446

originalBBalteredBB:                              ; preds = %originalBB, %0
  %63 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %63, metadata !4447, metadata !DIExpression()), !dbg !4428
  %64 = call i8* @nl_langinfo(i32 14) #10, !dbg !4429
  store i8* %64, i8** %63, align 8, !dbg !4430
  %65 = load i8*, i8** %63, align 8, !dbg !4431
  %66 = icmp eq i8* %65, null, !dbg !4433
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8** %9, align 8, !dbg !4435
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %38
  %67 = load i8*, i8** %9, align 8, !dbg !4437
  %68 = getelementptr inbounds i8, i8* %67, i64 0, !dbg !4437
  %69 = load i8, i8* %68, align 1, !dbg !4437
  %70 = sext i8 %69 to i32, !dbg !4437
  %71 = icmp eq i32 %70, 0, !dbg !4441
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !4450 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4488, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4490, metadata !DIExpression()), !dbg !4491
  store i32 0, i32* %4, align 4, !dbg !4491
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4492, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4494, metadata !DIExpression()), !dbg !4495
  store i32 0, i32* %6, align 4, !dbg !4495
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4496
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !4497
  store i32 %8, i32* %5, align 4, !dbg !4498
  %9 = load i32, i32* %5, align 4, !dbg !4499
  %10 = icmp slt i32 %9, 0, !dbg !4501
  br i1 %10, label %11, label %14, !dbg !4502

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4503
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !4504
  store i32 %13, i32* %2, align 4, !dbg !4505
  br label %56, !dbg !4505

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4506
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !4506
  %17 = icmp ne i32 %16, 0, !dbg !4506
  br i1 %17, label %18, label %23, !dbg !4508

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4509
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !4510
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !4511
  %22 = icmp ne i64 %21, -1, !dbg !4512
  br i1 %22, label %23, label %30, !dbg !4513

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4514
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !4515
  %26 = icmp ne i32 %25, 0, !dbg !4515
  br i1 %26, label %27, label %30, !dbg !4516

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !4517
  %29 = load i32, i32* %28, align 4, !dbg !4517
  store i32 %29, i32* %4, align 4, !dbg !4518
  br label %30, !dbg !4519

30:                                               ; preds = %27, %23, %18
  %31 = load i32, i32* @x.117
  %32 = load i32, i32* @y.118
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4520
  %40 = call i32 @fclose(%struct._IO_FILE* %39), !dbg !4521
  store i32 %40, i32* %6, align 4, !dbg !4522
  %41 = load i32, i32* %4, align 4, !dbg !4523
  %42 = icmp ne i32 %41, 0, !dbg !4525
  %43 = load i32, i32* @x.117
  %44 = load i32, i32* @y.118
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %42, label %51, label %54, !dbg !4526

51:                                               ; preds = %originalBBpart2
  %52 = load i32, i32* %4, align 4, !dbg !4527
  %53 = call i32* @__errno_location() #15, !dbg !4529
  store i32 %52, i32* %53, align 4, !dbg !4530
  store i32 -1, i32* %6, align 4, !dbg !4531
  br label %54, !dbg !4532

54:                                               ; preds = %51, %originalBBpart2
  %55 = load i32, i32* %6, align 4, !dbg !4533
  store i32 %55, i32* %2, align 4, !dbg !4534
  br label %56, !dbg !4534

56:                                               ; preds = %54, %11
  %57 = load i32, i32* %2, align 4, !dbg !4535
  ret i32 %57, !dbg !4535

originalBBalteredBB:                              ; preds = %originalBB, %30
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4520
  %59 = call i32 @fclose(%struct._IO_FILE* %58), !dbg !4521
  store i32 %59, i32* %6, align 4, !dbg !4522
  %60 = load i32, i32* %4, align 4, !dbg !4523
  %61 = icmp ne i32 %60, 0, !dbg !4525
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
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !4536 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4574, metadata !DIExpression()), !dbg !4575
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4576
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !4578
  br i1 %5, label %10, label %6, !dbg !4579

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4580
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !4580
  %9 = icmp ne i32 %8, 0, !dbg !4580
  br i1 %9, label %13, label %10, !dbg !4581

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4582
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !4583
  store i32 %12, i32* %2, align 4, !dbg !4584
  br label %17, !dbg !4584

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4585
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !4586
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4587
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !4588
  store i32 %16, i32* %2, align 4, !dbg !4589
  br label %17, !dbg !4589

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !4590
  ret i32 %18, !dbg !4590
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !4591 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !4594, metadata !DIExpression()), !dbg !4595
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4596
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !4598
  %5 = load i32, i32* %4, align 8, !dbg !4598
  %6 = and i32 %5, 256, !dbg !4599
  %7 = icmp ne i32 %6, 0, !dbg !4599
  br i1 %7, label %8, label %27, !dbg !4600

8:                                                ; preds = %1
  %9 = load i32, i32* @x.121
  %10 = load i32, i32* @y.122
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4601
  %18 = call i32 @rpl_fseeko(%struct._IO_FILE* %17, i64 0, i32 1), !dbg !4602
  %19 = load i32, i32* @x.121
  %20 = load i32, i32* @y.122
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27, !dbg !4602

27:                                               ; preds = %originalBBpart2, %1
  ret void, !dbg !4603

originalBBalteredBB:                              ; preds = %originalBB, %8
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4601
  %29 = call i32 @rpl_fseeko(%struct._IO_FILE* %28, i64 0, i32 1), !dbg !4602
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !4604 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !4643, metadata !DIExpression()), !dbg !4644
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4645, metadata !DIExpression()), !dbg !4646
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4647, metadata !DIExpression()), !dbg !4648
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4649
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !4651
  %11 = load i8*, i8** %10, align 8, !dbg !4651
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4652
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !4653
  %14 = load i8*, i8** %13, align 8, !dbg !4653
  %15 = icmp eq i8* %11, %14, !dbg !4654
  br i1 %15, label %16, label %62, !dbg !4655

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4656
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !4657
  %19 = load i8*, i8** %18, align 8, !dbg !4657
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4658
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !4659
  %22 = load i8*, i8** %21, align 8, !dbg !4659
  %23 = icmp eq i8* %19, %22, !dbg !4660
  br i1 %23, label %24, label %62, !dbg !4661

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4662
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !4663
  %27 = load i8*, i8** %26, align 8, !dbg !4663
  %28 = icmp eq i8* %27, null, !dbg !4664
  br i1 %28, label %29, label %62, !dbg !4665

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4666, metadata !DIExpression()), !dbg !4668
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4669
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !4670
  %32 = load i64, i64* %6, align 8, !dbg !4671
  %33 = load i32, i32* %7, align 4, !dbg !4672
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !4673
  store i64 %34, i64* %8, align 8, !dbg !4668
  %35 = load i64, i64* %8, align 8, !dbg !4674
  %36 = icmp eq i64 %35, -1, !dbg !4676
  br i1 %36, label %37, label %38, !dbg !4677

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !4678
  br label %67, !dbg !4678

38:                                               ; preds = %29
  %39 = load i32, i32* @x.123
  %40 = load i32, i32* @y.124
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %38, %originalBBalteredBB
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4680
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %47, i32 0, i32 0, !dbg !4681
  %49 = load i32, i32* %48, align 8, !dbg !4682
  %50 = and i32 %49, -17, !dbg !4682
  store i32 %50, i32* %48, align 8, !dbg !4682
  %51 = load i64, i64* %8, align 8, !dbg !4683
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4684
  %53 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %52, i32 0, i32 21, !dbg !4685
  store i64 %51, i64* %53, align 8, !dbg !4686
  store i32 0, i32* %4, align 4, !dbg !4687
  %54 = load i32, i32* @x.123
  %55 = load i32, i32* @y.124
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %67, !dbg !4687

62:                                               ; preds = %24, %16, %3
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4688
  %64 = load i64, i64* %6, align 8, !dbg !4689
  %65 = load i32, i32* %7, align 4, !dbg !4690
  %66 = call i32 @fseeko(%struct._IO_FILE* %63, i64 %64, i32 %65), !dbg !4691
  store i32 %66, i32* %4, align 4, !dbg !4692
  br label %67, !dbg !4692

67:                                               ; preds = %62, %originalBBpart2, %37
  %68 = load i32, i32* %4, align 4, !dbg !4693
  ret i32 %68, !dbg !4693

originalBBalteredBB:                              ; preds = %originalBB, %38
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4680
  %70 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %69, i32 0, i32 0, !dbg !4681
  %71 = load i32, i32* %70, align 8, !dbg !4682
  %_ = sub i32 0, %71
  %gen = add i32 %_, -17
  %_1 = shl i32 %71, -17
  %_2 = sub i32 0, %71
  %gen3 = add i32 %_2, -17
  %_4 = shl i32 %71, -17
  %_5 = sub i32 %71, -17
  %gen6 = mul i32 %_5, -17
  %72 = and i32 %71, -17, !dbg !4682
  store i32 %72, i32* %70, align 8, !dbg !4682
  %73 = load i64, i64* %8, align 8, !dbg !4683
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4684
  %75 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %74, i32 0, i32 21, !dbg !4685
  store i64 %73, i64* %75, align 8, !dbg !4686
  store i32 0, i32* %4, align 4, !dbg !4687
  br label %originalBB
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
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
  %13 = load i32, i32* @x.125
  %14 = load i32, i32* @y.126
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
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal2, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
  %33 = load i32, i32* @x.125
  %34 = load i32, i32* @y.126
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* %0)
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %71

52:                                               ; preds = %originalBBpart24
  %53 = icmp eq i32 %1, 7
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load i32, i32* @x.125
  %56 = load i32, i32* @y.126
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  %63 = load i32, i32* @x.125
  %64 = load i32, i32* @y.126
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 3

71:                                               ; preds = %52, %originalBBpart24
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* %0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = icmp eq i32 %1, -3
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  ret i32 3

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* %0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = icmp eq i32 %1, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  ret i32 5

85:                                               ; preds = %82, %78
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %2
  %89 = load i32, i32* @inVal0
  %90 = icmp sgt i32 %89, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %91, i8* %0)
  %93 = icmp eq i32 %92, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
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
!823 = !DILocalVariable(name: "n", arg: 1, scope: !824, file: !3, line: 569, type: !110)
!824 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !825, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !851, retainedNodes: !4)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !110, !827}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !837, !838, !843, !844, !849, !850}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !830, file: !72, line: 57, baseType: !14, size: 16)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !830, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !830, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !830, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !830, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !830, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !830, file: !72, line: 67, baseType: !839, size: 32, offset: 2656)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !839, file: !72, line: 45, baseType: !14, size: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !839, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !830, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !830, file: !72, line: 79, baseType: !845, size: 64, offset: 2720)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !830, file: !72, line: 75, size: 64, elements: !846)
!846 = !{!847, !848}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !845, file: !72, line: 77, baseType: !96, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !845, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !830, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !830, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!851 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !852, nameTableKind: None)
!852 = !{!853, !855, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !879, !881, !883, !885, !887, !897, !900, !905, !907, !910, !912, !917, !922, !924}
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(name: "do_lookup", scope: !851, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(name: "short_list", scope: !851, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(name: "short_output", scope: !851, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(name: "include_idle", scope: !851, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(name: "include_heading", scope: !851, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(name: "include_mesg", scope: !851, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(name: "include_exit", scope: !851, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(name: "need_boottime", scope: !851, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !851, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!871 = !DIGlobalVariableExpression(var: !872, expr: !DIExpression())
!872 = distinct !DIGlobalVariable(name: "need_login", scope: !851, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!873 = !DIGlobalVariableExpression(var: !874, expr: !DIExpression())
!874 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !851, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !851, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !851, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(name: "need_users", scope: !851, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(name: "my_line_only", scope: !851, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!883 = !DIGlobalVariableExpression(var: !884, expr: !DIExpression())
!884 = distinct !DIGlobalVariable(name: "time_format", scope: !851, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!885 = !DIGlobalVariableExpression(var: !886, expr: !DIExpression())
!886 = distinct !DIGlobalVariable(name: "time_format_width", scope: !851, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(name: "longopts", scope: !851, file: !3, line: 162, type: !889, isLocal: true, isDefinition: true)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 4608, elements: !151)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !892)
!892 = !{!893, !894, !895, !896}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !144, line: 52, baseType: !49, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !891, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !891, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !891, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(name: "mesg", scope: !899, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!899 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !851, retainedNodes: !4)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(name: "hoststr", scope: !902, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!902 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !903, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !851, retainedNodes: !4)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !827, !9}
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "hostlen", scope: !902, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(name: "now", scope: !909, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!909 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !851, retainedNodes: !4)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !909, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!912 = !DIGlobalVariableExpression(var: !913, expr: !DIExpression())
!913 = distinct !DIGlobalVariable(name: "buf", scope: !914, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!914 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !915, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !851, retainedNodes: !4)
!915 = !DISubroutineType(types: !916)
!916 = !{!49, !827}
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(name: "runlevline", scope: !919, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!919 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !920, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !851, retainedNodes: !4)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !827}
!922 = !DIGlobalVariableExpression(var: !923, expr: !DIExpression())
!923 = distinct !DIGlobalVariable(name: "comment", scope: !919, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!924 = !DIGlobalVariableExpression(var: !925, expr: !DIExpression())
!925 = distinct !DIGlobalVariable(name: "exitstr", scope: !926, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!926 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !920, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !851, retainedNodes: !4)
!927 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !824, file: !3, line: 569, type: !827)
!928 = !DILocalVariable(name: "ttyname_b", scope: !824, file: !3, line: 571, type: !6)
!929 = !DILocalVariable(name: "boottime", scope: !824, file: !3, line: 572, type: !9)
!930 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !931, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!931 = !DISubroutineType(types: !932)
!932 = !{null}
!933 = !DILocation(line: 563, column: 19, scope: !930)
!934 = !DILocation(line: 563, column: 39, scope: !930)
!935 = !DILocation(line: 563, column: 50, scope: !930)
!936 = !DILocation(line: 563, column: 61, scope: !930)
!937 = !DILocation(line: 564, column: 15, scope: !930)
!938 = !DILocation(line: 564, column: 25, scope: !930)
!939 = !DILocation(line: 564, column: 39, scope: !930)
!940 = !DILocation(line: 563, column: 3, scope: !930)
!941 = !DILocation(line: 565, column: 1, scope: !930)
!942 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!943 = !DILocation(line: 333, column: 32, scope: !64)
!944 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!945 = !DILocation(line: 333, column: 49, scope: !64)
!946 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !948, line: 46, size: 1152, elements: !949)
!948 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!949 = !{!950, !952, !954, !956, !958, !960, !962, !963, !964, !966, !968, !970, !977, !978, !979}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !947, file: !948, line: 48, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !947, file: !948, line: 53, baseType: !953, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !947, file: !948, line: 61, baseType: !955, size: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !947, file: !948, line: 62, baseType: !957, size: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !180)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !947, file: !948, line: 64, baseType: !959, size: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !180)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !947, file: !948, line: 65, baseType: !961, size: 32, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !180)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !947, file: !948, line: 67, baseType: !53, size: 32, offset: 288)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !947, file: !948, line: 69, baseType: !951, size: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !947, file: !948, line: 74, baseType: !965, size: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !947, file: !948, line: 78, baseType: !967, size: 64, offset: 448)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !947, file: !948, line: 80, baseType: !969, size: 64, offset: 512)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !947, file: !948, line: 91, baseType: !971, size: 128, offset: 576)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !972, line: 10, size: 128, elements: !973)
!972 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!973 = !{!974, !975}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !971, file: !972, line: 12, baseType: !11, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !971, file: !972, line: 16, baseType: !976, size: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !947, file: !948, line: 92, baseType: !971, size: 128, offset: 704)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !947, file: !948, line: 93, baseType: !971, size: 128, offset: 832)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !947, file: !948, line: 106, baseType: !980, size: 192, offset: 960)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 192, elements: !60)
!981 = !DILocation(line: 335, column: 15, scope: !64)
!982 = !DILocalVariable(name: "last_change", scope: !64, file: !3, line: 336, type: !9)
!983 = !DILocation(line: 336, column: 10, scope: !64)
!984 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!985 = !DILocation(line: 337, column: 8, scope: !64)
!986 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !987)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !376)
!988 = !DILocation(line: 338, column: 8, scope: !64)
!989 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !990)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 38)
!993 = !DILocation(line: 347, column: 8, scope: !64)
!994 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!995 = !DILocation(line: 348, column: 9, scope: !64)
!996 = !DILocation(line: 348, column: 13, scope: !64)
!997 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !998)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !999)
!999 = !{!1000}
!1000 = !DISubrange(count: 12)
!1001 = !DILocation(line: 349, column: 3, scope: !64)
!1002 = !DILocation(line: 354, column: 10, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!1004 = !DILocation(line: 354, column: 8, scope: !64)
!1005 = !DILocation(line: 355, column: 17, scope: !1003)
!1006 = !DILocation(line: 355, column: 9, scope: !1003)
!1007 = !DILocation(line: 355, column: 7, scope: !1003)
!1008 = !DILocation(line: 355, column: 5, scope: !1003)
!1009 = !DILocation(line: 356, column: 12, scope: !64)
!1010 = !DILocation(line: 356, column: 15, scope: !64)
!1011 = !DILocation(line: 356, column: 25, scope: !64)
!1012 = !DILocation(line: 356, column: 3, scope: !64)
!1013 = !DILocation(line: 358, column: 13, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!1015 = !DILocation(line: 358, column: 7, scope: !1014)
!1016 = !DILocation(line: 358, column: 27, scope: !1014)
!1017 = !DILocation(line: 358, column: 7, scope: !64)
!1018 = !DILocation(line: 360, column: 14, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 359, column: 5)
!1020 = !DILocation(line: 360, column: 12, scope: !1019)
!1021 = !DILocation(line: 361, column: 27, scope: !1019)
!1022 = !DILocation(line: 361, column: 19, scope: !1019)
!1023 = !DILocation(line: 362, column: 5, scope: !1019)
!1024 = !DILocation(line: 365, column: 12, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 364, column: 5)
!1026 = !DILocation(line: 366, column: 19, scope: !1025)
!1027 = !DILocation(line: 369, column: 7, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !64, file: !3, line: 369, column: 7)
!1029 = !DILocation(line: 369, column: 7, scope: !64)
!1030 = !DILocation(line: 370, column: 14, scope: !1028)
!1031 = !DILocation(line: 370, column: 57, scope: !1028)
!1032 = !DILocation(line: 370, column: 70, scope: !1028)
!1033 = !DILocation(line: 370, column: 44, scope: !1028)
!1034 = !DILocation(line: 370, column: 5, scope: !1028)
!1035 = !DILocation(line: 372, column: 14, scope: !1028)
!1036 = !DILocation(line: 372, column: 5, scope: !1028)
!1037 = !DILocation(line: 375, column: 7, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!1039 = !DILocation(line: 375, column: 17, scope: !1038)
!1040 = !DILocation(line: 375, column: 7, scope: !64)
!1041 = !DILocalVariable(name: "ut_host", scope: !1042, file: !3, line: 377, type: !1043)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 376, column: 5)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !1044)
!1044 = !{!1045}
!1045 = !DISubrange(count: 257)
!1046 = !DILocation(line: 377, column: 12, scope: !1042)
!1047 = !DILocalVariable(name: "host", scope: !1042, file: !3, line: 378, type: !6)
!1048 = !DILocation(line: 378, column: 13, scope: !1042)
!1049 = !DILocalVariable(name: "display", scope: !1042, file: !3, line: 379, type: !6)
!1050 = !DILocation(line: 379, column: 13, scope: !1042)
!1051 = !DILocation(line: 382, column: 16, scope: !1042)
!1052 = !DILocation(line: 382, column: 25, scope: !1042)
!1053 = !DILocation(line: 382, column: 35, scope: !1042)
!1054 = !DILocation(line: 382, column: 7, scope: !1042)
!1055 = !DILocation(line: 385, column: 25, scope: !1042)
!1056 = !DILocation(line: 385, column: 17, scope: !1042)
!1057 = !DILocation(line: 385, column: 15, scope: !1042)
!1058 = !DILocation(line: 386, column: 11, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 386, column: 11)
!1060 = !DILocation(line: 386, column: 11, scope: !1042)
!1061 = !DILocation(line: 387, column: 17, scope: !1059)
!1062 = !DILocation(line: 387, column: 20, scope: !1059)
!1063 = !DILocation(line: 387, column: 9, scope: !1059)
!1064 = !DILocation(line: 389, column: 11, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 389, column: 11)
!1066 = !DILocation(line: 389, column: 20, scope: !1065)
!1067 = !DILocation(line: 389, column: 23, scope: !1065)
!1068 = !DILocation(line: 389, column: 11, scope: !1042)
!1069 = !DILocation(line: 392, column: 30, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 390, column: 9)
!1071 = !DILocation(line: 392, column: 18, scope: !1070)
!1072 = !DILocation(line: 392, column: 16, scope: !1070)
!1073 = !DILocation(line: 393, column: 9, scope: !1070)
!1074 = !DILocation(line: 395, column: 13, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 395, column: 11)
!1076 = !DILocation(line: 395, column: 11, scope: !1042)
!1077 = !DILocation(line: 396, column: 16, scope: !1075)
!1078 = !DILocation(line: 396, column: 14, scope: !1075)
!1079 = !DILocation(line: 396, column: 9, scope: !1075)
!1080 = !DILocation(line: 398, column: 11, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 398, column: 11)
!1082 = !DILocation(line: 398, column: 11, scope: !1042)
!1083 = !DILocation(line: 400, column: 15, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 400, column: 15)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 399, column: 9)
!1086 = !DILocation(line: 400, column: 33, scope: !1084)
!1087 = !DILocation(line: 400, column: 25, scope: !1084)
!1088 = !DILocation(line: 400, column: 49, scope: !1084)
!1089 = !DILocation(line: 400, column: 41, scope: !1084)
!1090 = !DILocation(line: 400, column: 39, scope: !1084)
!1091 = !DILocation(line: 400, column: 58, scope: !1084)
!1092 = !DILocation(line: 400, column: 23, scope: !1084)
!1093 = !DILocation(line: 400, column: 15, scope: !1085)
!1094 = !DILocation(line: 402, column: 33, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 401, column: 13)
!1096 = !DILocation(line: 402, column: 25, scope: !1095)
!1097 = !DILocation(line: 402, column: 49, scope: !1095)
!1098 = !DILocation(line: 402, column: 41, scope: !1095)
!1099 = !DILocation(line: 402, column: 39, scope: !1095)
!1100 = !DILocation(line: 402, column: 58, scope: !1095)
!1101 = !DILocation(line: 402, column: 23, scope: !1095)
!1102 = !DILocation(line: 403, column: 21, scope: !1095)
!1103 = !DILocation(line: 403, column: 15, scope: !1095)
!1104 = !DILocation(line: 404, column: 34, scope: !1095)
!1105 = !DILocation(line: 404, column: 25, scope: !1095)
!1106 = !DILocation(line: 404, column: 23, scope: !1095)
!1107 = !DILocation(line: 405, column: 13, scope: !1095)
!1108 = !DILocation(line: 406, column: 20, scope: !1085)
!1109 = !DILocation(line: 406, column: 40, scope: !1085)
!1110 = !DILocation(line: 406, column: 46, scope: !1085)
!1111 = !DILocation(line: 406, column: 11, scope: !1085)
!1112 = !DILocation(line: 407, column: 9, scope: !1085)
!1113 = !DILocation(line: 410, column: 15, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 410, column: 15)
!1115 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 409, column: 9)
!1116 = !DILocation(line: 410, column: 33, scope: !1114)
!1117 = !DILocation(line: 410, column: 25, scope: !1114)
!1118 = !DILocation(line: 410, column: 39, scope: !1114)
!1119 = !DILocation(line: 410, column: 23, scope: !1114)
!1120 = !DILocation(line: 410, column: 15, scope: !1115)
!1121 = !DILocation(line: 412, column: 33, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 411, column: 13)
!1123 = !DILocation(line: 412, column: 25, scope: !1122)
!1124 = !DILocation(line: 412, column: 39, scope: !1122)
!1125 = !DILocation(line: 412, column: 23, scope: !1122)
!1126 = !DILocation(line: 413, column: 21, scope: !1122)
!1127 = !DILocation(line: 413, column: 15, scope: !1122)
!1128 = !DILocation(line: 414, column: 34, scope: !1122)
!1129 = !DILocation(line: 414, column: 25, scope: !1122)
!1130 = !DILocation(line: 414, column: 23, scope: !1122)
!1131 = !DILocation(line: 415, column: 13, scope: !1122)
!1132 = !DILocation(line: 416, column: 20, scope: !1115)
!1133 = !DILocation(line: 416, column: 37, scope: !1115)
!1134 = !DILocation(line: 416, column: 11, scope: !1115)
!1135 = !DILocation(line: 419, column: 11, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 419, column: 11)
!1137 = !DILocation(line: 419, column: 19, scope: !1136)
!1138 = !DILocation(line: 419, column: 16, scope: !1136)
!1139 = !DILocation(line: 419, column: 11, scope: !1042)
!1140 = !DILocation(line: 420, column: 15, scope: !1136)
!1141 = !DILocation(line: 420, column: 9, scope: !1136)
!1142 = !DILocation(line: 421, column: 5, scope: !1042)
!1143 = !DILocation(line: 424, column: 11, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 424, column: 11)
!1145 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 423, column: 5)
!1146 = !DILocation(line: 424, column: 19, scope: !1144)
!1147 = !DILocation(line: 424, column: 11, scope: !1145)
!1148 = !DILocation(line: 426, column: 19, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 425, column: 9)
!1150 = !DILocation(line: 427, column: 17, scope: !1149)
!1151 = !DILocation(line: 427, column: 11, scope: !1149)
!1152 = !DILocation(line: 428, column: 30, scope: !1149)
!1153 = !DILocation(line: 428, column: 21, scope: !1149)
!1154 = !DILocation(line: 428, column: 19, scope: !1149)
!1155 = !DILocation(line: 429, column: 9, scope: !1149)
!1156 = !DILocation(line: 430, column: 8, scope: !1145)
!1157 = !DILocation(line: 430, column: 16, scope: !1145)
!1158 = !DILocation(line: 434, column: 42, scope: !64)
!1159 = !DILocation(line: 434, column: 62, scope: !64)
!1160 = !DILocation(line: 435, column: 41, scope: !64)
!1161 = !DILocation(line: 435, column: 51, scope: !64)
!1162 = !DILocation(line: 436, column: 28, scope: !64)
!1163 = !DILocation(line: 436, column: 15, scope: !64)
!1164 = !DILocation(line: 436, column: 39, scope: !64)
!1165 = !DILocation(line: 436, column: 48, scope: !64)
!1166 = !DILocation(line: 437, column: 15, scope: !64)
!1167 = !DILocation(line: 437, column: 25, scope: !64)
!1168 = !DILocation(line: 434, column: 3, scope: !64)
!1169 = !DILocation(line: 438, column: 1, scope: !64)
!1170 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!1171 = !DILocation(line: 514, column: 36, scope: !133)
!1172 = !DILocalVariable(name: "last", scope: !133, file: !3, line: 517, type: !317)
!1173 = !DILocation(line: 517, column: 17, scope: !133)
!1174 = !DILocation(line: 517, column: 24, scope: !133)
!1175 = !DILocation(line: 517, column: 42, scope: !133)
!1176 = !DILocalVariable(name: "curr", scope: !133, file: !3, line: 518, type: !317)
!1177 = !DILocation(line: 518, column: 17, scope: !133)
!1178 = !DILocation(line: 518, column: 24, scope: !133)
!1179 = !DILocation(line: 518, column: 42, scope: !133)
!1180 = !DILocation(line: 520, column: 8, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!1182 = !DILocation(line: 520, column: 7, scope: !133)
!1183 = !DILocation(line: 521, column: 35, scope: !1181)
!1184 = !DILocation(line: 521, column: 27, scope: !1181)
!1185 = !DILocation(line: 521, column: 51, scope: !1181)
!1186 = !DILocation(line: 521, column: 18, scope: !1181)
!1187 = !DILocation(line: 521, column: 16, scope: !1181)
!1188 = !DILocation(line: 521, column: 5, scope: !1181)
!1189 = !DILocation(line: 522, column: 12, scope: !133)
!1190 = !DILocation(line: 522, column: 33, scope: !133)
!1191 = !DILocation(line: 522, column: 49, scope: !133)
!1192 = !DILocation(line: 522, column: 3, scope: !133)
!1193 = !DILocation(line: 524, column: 8, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!1195 = !DILocation(line: 524, column: 7, scope: !133)
!1196 = !DILocation(line: 525, column: 32, scope: !1194)
!1197 = !DILocation(line: 525, column: 24, scope: !1194)
!1198 = !DILocation(line: 525, column: 44, scope: !1194)
!1199 = !DILocation(line: 525, column: 15, scope: !1194)
!1200 = !DILocation(line: 525, column: 13, scope: !1194)
!1201 = !DILocation(line: 525, column: 5, scope: !1194)
!1202 = !DILocation(line: 526, column: 12, scope: !133)
!1203 = !DILocation(line: 526, column: 29, scope: !133)
!1204 = !DILocation(line: 526, column: 42, scope: !133)
!1205 = !DILocation(line: 526, column: 47, scope: !133)
!1206 = !DILocation(line: 526, column: 41, scope: !133)
!1207 = !DILocation(line: 526, column: 63, scope: !133)
!1208 = !DILocation(line: 526, column: 3, scope: !133)
!1209 = !DILocation(line: 528, column: 32, scope: !133)
!1210 = !DILocation(line: 528, column: 57, scope: !133)
!1211 = !DILocation(line: 528, column: 44, scope: !133)
!1212 = !DILocation(line: 529, column: 34, scope: !133)
!1213 = !DILocation(line: 529, column: 23, scope: !133)
!1214 = !DILocation(line: 529, column: 42, scope: !133)
!1215 = !DILocation(line: 528, column: 3, scope: !133)
!1216 = !DILocation(line: 531, column: 3, scope: !133)
!1217 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1218 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1217, file: !3, line: 441, type: !67)
!1219 = !DILocation(line: 441, column: 36, scope: !1217)
!1220 = !DILocation(line: 443, column: 32, scope: !1217)
!1221 = !DILocation(line: 444, column: 28, scope: !1217)
!1222 = !DILocation(line: 444, column: 15, scope: !1217)
!1223 = !DILocation(line: 443, column: 3, scope: !1217)
!1224 = !DILocation(line: 445, column: 1, scope: !1217)
!1225 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1226 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1225, file: !3, line: 506, type: !67)
!1227 = !DILocation(line: 506, column: 39, scope: !1225)
!1228 = !DILocation(line: 509, column: 32, scope: !1225)
!1229 = !DILocation(line: 510, column: 28, scope: !1225)
!1230 = !DILocation(line: 510, column: 15, scope: !1225)
!1231 = !DILocation(line: 509, column: 3, scope: !1225)
!1232 = !DILocation(line: 511, column: 1, scope: !1225)
!1233 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1234 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1233, file: !3, line: 495, type: !67)
!1235 = !DILocation(line: 495, column: 37, scope: !1233)
!1236 = !DILocalVariable(name: "comment", scope: !1233, file: !3, line: 497, type: !6)
!1237 = !DILocation(line: 497, column: 9, scope: !1233)
!1238 = !DILocation(line: 497, column: 43, scope: !1233)
!1239 = !DILocation(line: 497, column: 19, scope: !1233)
!1240 = !DILocalVariable(name: "pidstr", scope: !1233, file: !3, line: 498, type: !998)
!1241 = !DILocation(line: 498, column: 3, scope: !1233)
!1242 = !DILocation(line: 500, column: 54, scope: !1233)
!1243 = !DILocation(line: 500, column: 64, scope: !1233)
!1244 = !DILocation(line: 501, column: 28, scope: !1233)
!1245 = !DILocation(line: 501, column: 15, scope: !1233)
!1246 = !DILocation(line: 501, column: 43, scope: !1233)
!1247 = !DILocation(line: 501, column: 51, scope: !1233)
!1248 = !DILocation(line: 500, column: 3, scope: !1233)
!1249 = !DILocation(line: 502, column: 9, scope: !1233)
!1250 = !DILocation(line: 502, column: 3, scope: !1233)
!1251 = !DILocation(line: 503, column: 1, scope: !1233)
!1252 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1253 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1252, file: !3, line: 482, type: !67)
!1254 = !DILocation(line: 482, column: 33, scope: !1252)
!1255 = !DILocalVariable(name: "comment", scope: !1252, file: !3, line: 484, type: !6)
!1256 = !DILocation(line: 484, column: 9, scope: !1252)
!1257 = !DILocation(line: 484, column: 43, scope: !1252)
!1258 = !DILocation(line: 484, column: 19, scope: !1252)
!1259 = !DILocalVariable(name: "pidstr", scope: !1252, file: !3, line: 485, type: !998)
!1260 = !DILocation(line: 485, column: 3, scope: !1252)
!1261 = !DILocation(line: 489, column: 19, scope: !1252)
!1262 = !DILocation(line: 489, column: 62, scope: !1252)
!1263 = !DILocation(line: 489, column: 72, scope: !1252)
!1264 = !DILocation(line: 490, column: 28, scope: !1252)
!1265 = !DILocation(line: 490, column: 15, scope: !1252)
!1266 = !DILocation(line: 490, column: 43, scope: !1252)
!1267 = !DILocation(line: 490, column: 51, scope: !1252)
!1268 = !DILocation(line: 489, column: 3, scope: !1252)
!1269 = !DILocation(line: 491, column: 9, scope: !1252)
!1270 = !DILocation(line: 491, column: 3, scope: !1252)
!1271 = !DILocation(line: 492, column: 1, scope: !1252)
!1272 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!1273 = !DILocation(line: 459, column: 37, scope: !140)
!1274 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!1275 = !DILocation(line: 462, column: 9, scope: !140)
!1276 = !DILocation(line: 462, column: 43, scope: !140)
!1277 = !DILocation(line: 462, column: 19, scope: !140)
!1278 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !998)
!1279 = !DILocation(line: 463, column: 3, scope: !140)
!1280 = !DILocation(line: 465, column: 8, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!1282 = !DILocation(line: 465, column: 7, scope: !140)
!1283 = !DILocation(line: 466, column: 32, scope: !1281)
!1284 = !DILocation(line: 466, column: 24, scope: !1281)
!1285 = !DILocation(line: 467, column: 24, scope: !1281)
!1286 = !DILocation(line: 467, column: 78, scope: !1281)
!1287 = !DILocation(line: 468, column: 34, scope: !1281)
!1288 = !DILocation(line: 468, column: 26, scope: !1281)
!1289 = !DILocation(line: 468, column: 24, scope: !1281)
!1290 = !DILocation(line: 469, column: 24, scope: !1281)
!1291 = !DILocation(line: 470, column: 24, scope: !1281)
!1292 = !DILocation(line: 466, column: 15, scope: !1281)
!1293 = !DILocation(line: 466, column: 13, scope: !1281)
!1294 = !DILocation(line: 466, column: 5, scope: !1281)
!1295 = !DILocation(line: 471, column: 12, scope: !140)
!1296 = !DILocation(line: 471, column: 34, scope: !140)
!1297 = !DILocation(line: 471, column: 46, scope: !140)
!1298 = !DILocation(line: 472, column: 12, scope: !140)
!1299 = !DILocation(line: 472, column: 24, scope: !140)
!1300 = !DILocation(line: 471, column: 3, scope: !140)
!1301 = !DILocation(line: 476, column: 54, scope: !140)
!1302 = !DILocation(line: 476, column: 64, scope: !140)
!1303 = !DILocation(line: 477, column: 28, scope: !140)
!1304 = !DILocation(line: 477, column: 15, scope: !140)
!1305 = !DILocation(line: 477, column: 43, scope: !140)
!1306 = !DILocation(line: 477, column: 51, scope: !140)
!1307 = !DILocation(line: 477, column: 60, scope: !140)
!1308 = !DILocation(line: 476, column: 3, scope: !140)
!1309 = !DILocation(line: 478, column: 9, scope: !140)
!1310 = !DILocation(line: 478, column: 3, scope: !140)
!1311 = !DILocation(line: 479, column: 1, scope: !140)
!1312 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1313, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!6, !67}
!1315 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1312, file: !3, line: 448, type: !67)
!1316 = !DILocation(line: 448, column: 44, scope: !1312)
!1317 = !DILocalVariable(name: "utmpsize", scope: !1312, file: !3, line: 450, type: !110)
!1318 = !DILocation(line: 450, column: 10, scope: !1312)
!1319 = !DILocalVariable(name: "comment", scope: !1312, file: !3, line: 451, type: !6)
!1320 = !DILocation(line: 451, column: 9, scope: !1312)
!1321 = !DILocation(line: 451, column: 36, scope: !1312)
!1322 = !DILocation(line: 451, column: 28, scope: !1312)
!1323 = !DILocation(line: 451, column: 48, scope: !1312)
!1324 = !DILocation(line: 451, column: 46, scope: !1312)
!1325 = !DILocation(line: 451, column: 57, scope: !1312)
!1326 = !DILocation(line: 451, column: 19, scope: !1312)
!1327 = !DILocation(line: 453, column: 11, scope: !1312)
!1328 = !DILocation(line: 453, column: 20, scope: !1312)
!1329 = !DILocation(line: 453, column: 3, scope: !1312)
!1330 = !DILocation(line: 454, column: 12, scope: !1312)
!1331 = !DILocation(line: 454, column: 21, scope: !1312)
!1332 = !DILocation(line: 454, column: 39, scope: !1312)
!1333 = !DILocation(line: 454, column: 3, scope: !1312)
!1334 = !DILocation(line: 455, column: 10, scope: !1312)
!1335 = !DILocation(line: 455, column: 3, scope: !1312)
!1336 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !125, file: !3, line: 218, type: !67)
!1337 = !DILocation(line: 218, column: 33, scope: !125)
!1338 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!1339 = !DILocation(line: 228, column: 10, scope: !125)
!1340 = !DILocation(line: 228, column: 14, scope: !125)
!1341 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1344, line: 7, size: 448, elements: !1345)
!1344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1343, file: !1344, line: 9, baseType: !53, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1343, file: !1344, line: 10, baseType: !53, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1343, file: !1344, line: 11, baseType: !53, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1343, file: !1344, line: 12, baseType: !53, size: 32, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1343, file: !1344, line: 13, baseType: !53, size: 32, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1343, file: !1344, line: 14, baseType: !53, size: 32, offset: 160)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1343, file: !1344, line: 15, baseType: !53, size: 32, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1343, file: !1344, line: 16, baseType: !53, size: 32, offset: 224)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1343, file: !1344, line: 17, baseType: !53, size: 32, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1343, file: !1344, line: 20, baseType: !13, size: 64, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1343, file: !1344, line: 21, baseType: !49, size: 64, offset: 384)
!1357 = !DILocation(line: 229, column: 14, scope: !125)
!1358 = !DILocation(line: 229, column: 20, scope: !125)
!1359 = !DILocation(line: 231, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!1361 = !DILocation(line: 231, column: 7, scope: !125)
!1362 = !DILocation(line: 233, column: 34, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 232, column: 5)
!1364 = !DILocation(line: 233, column: 47, scope: !1363)
!1365 = !DILocation(line: 233, column: 7, scope: !1363)
!1366 = !DILocation(line: 234, column: 7, scope: !1363)
!1367 = !DILocation(line: 237, column: 23, scope: !1360)
!1368 = !DILocation(line: 237, column: 12, scope: !1360)
!1369 = !DILocation(line: 237, column: 5, scope: !1360)
!1370 = !DILocation(line: 238, column: 1, scope: !125)
!1371 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!1372 = !DILocation(line: 244, column: 17, scope: !56)
!1373 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!1374 = !DILocation(line: 244, column: 38, scope: !56)
!1375 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!1376 = !DILocation(line: 244, column: 55, scope: !56)
!1377 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!1378 = !DILocation(line: 245, column: 17, scope: !56)
!1379 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!1380 = !DILocation(line: 245, column: 38, scope: !56)
!1381 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!1382 = !DILocation(line: 246, column: 25, scope: !56)
!1383 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!1384 = !DILocation(line: 246, column: 47, scope: !56)
!1385 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!1386 = !DILocation(line: 246, column: 65, scope: !56)
!1387 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!1388 = !DILocation(line: 247, column: 25, scope: !56)
!1389 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!1390 = !DILocation(line: 247, column: 46, scope: !56)
!1391 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!1392 = !DILocation(line: 250, column: 9, scope: !56)
!1393 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !1394)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !260)
!1395 = !DILocation(line: 251, column: 8, scope: !56)
!1396 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !1397)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !1398)
!1398 = !{!1399}
!1399 = !DISubrange(count: 13)
!1400 = !DILocation(line: 252, column: 8, scope: !56)
!1401 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!1402 = !DILocation(line: 253, column: 9, scope: !56)
!1403 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!1404 = !DILocation(line: 254, column: 7, scope: !56)
!1405 = !DILocation(line: 256, column: 13, scope: !56)
!1406 = !DILocation(line: 256, column: 11, scope: !56)
!1407 = !DILocation(line: 258, column: 7, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1409 = !DILocation(line: 258, column: 20, scope: !1408)
!1410 = !DILocation(line: 258, column: 24, scope: !1408)
!1411 = !DILocation(line: 258, column: 37, scope: !1408)
!1412 = !DILocation(line: 258, column: 48, scope: !1408)
!1413 = !DILocation(line: 258, column: 40, scope: !1408)
!1414 = !DILocation(line: 258, column: 54, scope: !1408)
!1415 = !DILocation(line: 258, column: 7, scope: !56)
!1416 = !DILocation(line: 259, column: 14, scope: !1408)
!1417 = !DILocation(line: 259, column: 31, scope: !1408)
!1418 = !DILocation(line: 259, column: 5, scope: !1408)
!1419 = !DILocation(line: 261, column: 5, scope: !1408)
!1420 = !DILocation(line: 261, column: 13, scope: !1408)
!1421 = !DILocation(line: 263, column: 8, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1423 = !DILocation(line: 263, column: 21, scope: !1422)
!1424 = !DILocation(line: 263, column: 32, scope: !1422)
!1425 = !DILocation(line: 263, column: 24, scope: !1422)
!1426 = !DILocation(line: 263, column: 37, scope: !1422)
!1427 = !DILocation(line: 263, column: 7, scope: !56)
!1428 = !DILocation(line: 264, column: 14, scope: !1422)
!1429 = !DILocation(line: 264, column: 30, scope: !1422)
!1430 = !DILocation(line: 264, column: 5, scope: !1422)
!1431 = !DILocation(line: 266, column: 5, scope: !1422)
!1432 = !DILocation(line: 266, column: 12, scope: !1422)
!1433 = !DILocation(line: 268, column: 24, scope: !56)
!1434 = !DILocation(line: 268, column: 43, scope: !56)
!1435 = !DILocation(line: 268, column: 41, scope: !56)
!1436 = !DILocation(line: 268, column: 70, scope: !56)
!1437 = !DILocation(line: 268, column: 15, scope: !56)
!1438 = !DILocation(line: 268, column: 13, scope: !56)
!1439 = !DILocation(line: 269, column: 7, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1441 = !DILocation(line: 269, column: 7, scope: !56)
!1442 = !DILocation(line: 270, column: 14, scope: !1440)
!1443 = !DILocation(line: 270, column: 35, scope: !1440)
!1444 = !DILocation(line: 270, column: 5, scope: !1440)
!1445 = !DILocation(line: 272, column: 6, scope: !1440)
!1446 = !DILocation(line: 272, column: 16, scope: !1440)
!1447 = !DILocation(line: 284, column: 19, scope: !56)
!1448 = !DILocation(line: 284, column: 28, scope: !56)
!1449 = !DILocation(line: 284, column: 35, scope: !56)
!1450 = !DILocation(line: 285, column: 19, scope: !56)
!1451 = !DILocation(line: 286, column: 19, scope: !56)
!1452 = !DILocation(line: 286, column: 28, scope: !56)
!1453 = !DILocation(line: 287, column: 19, scope: !56)
!1454 = !DILocation(line: 288, column: 19, scope: !56)
!1455 = !DILocation(line: 289, column: 19, scope: !56)
!1456 = !DILocation(line: 290, column: 19, scope: !56)
!1457 = !DILocation(line: 295, column: 19, scope: !56)
!1458 = !DILocation(line: 296, column: 19, scope: !56)
!1459 = !DILocation(line: 274, column: 9, scope: !56)
!1460 = !DILocation(line: 274, column: 7, scope: !56)
!1461 = !DILocation(line: 298, column: 7, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1463 = !DILocation(line: 298, column: 11, scope: !1462)
!1464 = !DILocation(line: 299, column: 5, scope: !1462)
!1465 = !DILocalVariable(name: "p", scope: !1466, file: !3, line: 303, type: !6)
!1466 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!1467 = !DILocation(line: 303, column: 11, scope: !1466)
!1468 = !DILocation(line: 303, column: 15, scope: !1466)
!1469 = !DILocation(line: 303, column: 29, scope: !1466)
!1470 = !DILocation(line: 303, column: 21, scope: !1466)
!1471 = !DILocation(line: 303, column: 19, scope: !1466)
!1472 = !DILocation(line: 304, column: 5, scope: !1466)
!1473 = !DILocation(line: 304, column: 13, scope: !1466)
!1474 = !DILocation(line: 304, column: 12, scope: !1466)
!1475 = !DILocation(line: 304, column: 17, scope: !1466)
!1476 = distinct !{!1476, !1472, !1477}
!1477 = !DILocation(line: 305, column: 18, scope: !1466)
!1478 = !DILocation(line: 306, column: 7, scope: !1466)
!1479 = !DILocation(line: 306, column: 9, scope: !1466)
!1480 = !DILocation(line: 306, column: 14, scope: !1466)
!1481 = !DILocation(line: 309, column: 9, scope: !56)
!1482 = !DILocation(line: 309, column: 3, scope: !56)
!1483 = !DILocation(line: 310, column: 9, scope: !56)
!1484 = !DILocation(line: 310, column: 3, scope: !56)
!1485 = !DILocation(line: 311, column: 9, scope: !56)
!1486 = !DILocation(line: 311, column: 3, scope: !56)
!1487 = !DILocation(line: 312, column: 1, scope: !56)
!1488 = !DILocalVariable(name: "userlen", arg: 1, scope: !1489, file: !3, line: 244, type: !53)
!1489 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1490, retainedNodes: !4)
!1490 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1491, nameTableKind: None)
!1491 = !{!1492, !1494, !1496, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1514, !1516, !1518, !1520, !1522, !1524, !1526, !1536, !1538, !1567, !1569, !1572, !1574, !1579, !1584, !1586}
!1492 = !DIGlobalVariableExpression(var: !1493, expr: !DIExpression())
!1493 = distinct !DIGlobalVariable(name: "do_lookup", scope: !1490, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!1494 = !DIGlobalVariableExpression(var: !1495, expr: !DIExpression())
!1495 = distinct !DIGlobalVariable(name: "short_list", scope: !1490, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!1496 = !DIGlobalVariableExpression(var: !1497, expr: !DIExpression())
!1497 = distinct !DIGlobalVariable(name: "short_output", scope: !1490, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!1498 = !DIGlobalVariableExpression(var: !1499, expr: !DIExpression())
!1499 = distinct !DIGlobalVariable(name: "include_idle", scope: !1490, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!1500 = !DIGlobalVariableExpression(var: !1501, expr: !DIExpression())
!1501 = distinct !DIGlobalVariable(name: "include_heading", scope: !1490, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!1502 = !DIGlobalVariableExpression(var: !1503, expr: !DIExpression())
!1503 = distinct !DIGlobalVariable(name: "include_mesg", scope: !1490, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!1504 = !DIGlobalVariableExpression(var: !1505, expr: !DIExpression())
!1505 = distinct !DIGlobalVariable(name: "include_exit", scope: !1490, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!1506 = !DIGlobalVariableExpression(var: !1507, expr: !DIExpression())
!1507 = distinct !DIGlobalVariable(name: "need_boottime", scope: !1490, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!1508 = !DIGlobalVariableExpression(var: !1509, expr: !DIExpression())
!1509 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !1490, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!1510 = !DIGlobalVariableExpression(var: !1511, expr: !DIExpression())
!1511 = distinct !DIGlobalVariable(name: "need_login", scope: !1490, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!1512 = !DIGlobalVariableExpression(var: !1513, expr: !DIExpression())
!1513 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !1490, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!1514 = !DIGlobalVariableExpression(var: !1515, expr: !DIExpression())
!1515 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !1490, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!1516 = !DIGlobalVariableExpression(var: !1517, expr: !DIExpression())
!1517 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !1490, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!1518 = !DIGlobalVariableExpression(var: !1519, expr: !DIExpression())
!1519 = distinct !DIGlobalVariable(name: "need_users", scope: !1490, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!1520 = !DIGlobalVariableExpression(var: !1521, expr: !DIExpression())
!1521 = distinct !DIGlobalVariable(name: "my_line_only", scope: !1490, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!1522 = !DIGlobalVariableExpression(var: !1523, expr: !DIExpression())
!1523 = distinct !DIGlobalVariable(name: "time_format", scope: !1490, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!1524 = !DIGlobalVariableExpression(var: !1525, expr: !DIExpression())
!1525 = distinct !DIGlobalVariable(name: "time_format_width", scope: !1490, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!1526 = !DIGlobalVariableExpression(var: !1527, expr: !DIExpression())
!1527 = distinct !DIGlobalVariable(name: "longopts", scope: !1490, file: !3, line: 162, type: !1528, isLocal: true, isDefinition: true)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1529, size: 4608, elements: !151)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1530, file: !144, line: 52, baseType: !49, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1530, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1530, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1530, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!1536 = !DIGlobalVariableExpression(var: !1537, expr: !DIExpression())
!1537 = distinct !DIGlobalVariable(name: "mesg", scope: !1489, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!1538 = !DIGlobalVariableExpression(var: !1539, expr: !DIExpression())
!1539 = distinct !DIGlobalVariable(name: "hoststr", scope: !1540, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!1540 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !1541, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1490, retainedNodes: !4)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543, !9}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1554, !1559, !1560, !1565, !1566}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !1546, file: !72, line: 57, baseType: !14, size: 16)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !1546, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !1546, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !1546, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !1546, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !1546, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !1546, file: !72, line: 67, baseType: !1555, size: 32, offset: 2656)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !1555, file: !72, line: 45, baseType: !14, size: 16)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !1555, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !1546, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !1546, file: !72, line: 79, baseType: !1561, size: 64, offset: 2720)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1546, file: !72, line: 75, size: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1561, file: !72, line: 77, baseType: !96, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1561, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !1546, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1546, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!1567 = !DIGlobalVariableExpression(var: !1568, expr: !DIExpression())
!1568 = distinct !DIGlobalVariable(name: "hostlen", scope: !1540, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!1569 = !DIGlobalVariableExpression(var: !1570, expr: !DIExpression())
!1570 = distinct !DIGlobalVariable(name: "now", scope: !1571, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!1571 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1490, retainedNodes: !4)
!1572 = !DIGlobalVariableExpression(var: !1573, expr: !DIExpression())
!1573 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !1571, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!1574 = !DIGlobalVariableExpression(var: !1575, expr: !DIExpression())
!1575 = distinct !DIGlobalVariable(name: "buf", scope: !1576, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!1576 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !1577, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1490, retainedNodes: !4)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!49, !1543}
!1579 = !DIGlobalVariableExpression(var: !1580, expr: !DIExpression())
!1580 = distinct !DIGlobalVariable(name: "runlevline", scope: !1581, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1581 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !1582, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1490, retainedNodes: !4)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1543}
!1584 = !DIGlobalVariableExpression(var: !1585, expr: !DIExpression())
!1585 = distinct !DIGlobalVariable(name: "comment", scope: !1581, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1586 = !DIGlobalVariableExpression(var: !1587, expr: !DIExpression())
!1587 = distinct !DIGlobalVariable(name: "exitstr", scope: !1588, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!1588 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !1582, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1490, retainedNodes: !4)
!1589 = !DILocalVariable(name: "user", arg: 2, scope: !1489, file: !3, line: 244, type: !49)
!1590 = !DILocalVariable(name: "state", arg: 3, scope: !1489, file: !3, line: 244, type: !50)
!1591 = !DILocalVariable(name: "linelen", arg: 4, scope: !1489, file: !3, line: 245, type: !53)
!1592 = !DILocalVariable(name: "line", arg: 5, scope: !1489, file: !3, line: 245, type: !49)
!1593 = !DILocalVariable(name: "time_str", arg: 6, scope: !1489, file: !3, line: 246, type: !49)
!1594 = !DILocalVariable(name: "idle", arg: 7, scope: !1489, file: !3, line: 246, type: !49)
!1595 = !DILocalVariable(name: "pid", arg: 8, scope: !1489, file: !3, line: 246, type: !49)
!1596 = !DILocalVariable(name: "comment", arg: 9, scope: !1489, file: !3, line: 247, type: !49)
!1597 = !DILocalVariable(name: "exitstr", arg: 10, scope: !1489, file: !3, line: 247, type: !49)
!1598 = !DILocalVariable(name: "buf", scope: !1489, file: !3, line: 250, type: !6)
!1599 = !DILocalVariable(name: "x_idle", scope: !1489, file: !3, line: 251, type: !1394)
!1600 = !DILocalVariable(name: "x_pid", scope: !1489, file: !3, line: 252, type: !1397)
!1601 = !DILocalVariable(name: "x_exitstr", scope: !1489, file: !3, line: 253, type: !6)
!1602 = !DILocalVariable(name: "err", scope: !1489, file: !3, line: 254, type: !53)
!1603 = distinct !DISubprogram(name: "timetostr", scope: !364, file: !364, line: 690, type: !1604, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!6, !9, !6}
!1606 = !DILocalVariable(name: "t", arg: 1, scope: !1603, file: !364, line: 690, type: !9)
!1607 = !DILocation(line: 690, column: 19, scope: !1603)
!1608 = !DILocalVariable(name: "buf", arg: 2, scope: !1603, file: !364, line: 690, type: !6)
!1609 = !DILocation(line: 690, column: 28, scope: !1603)
!1610 = !DILocation(line: 693, column: 24, scope: !1603)
!1611 = !DILocation(line: 693, column: 27, scope: !1603)
!1612 = !DILocation(line: 693, column: 13, scope: !1603)
!1613 = !DILocation(line: 692, column: 3, scope: !1603)
!1614 = distinct !DISubprogram(name: "stzncpy", scope: !364, file: !364, line: 741, type: !1615, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!6, !1617, !1618, !110}
!1617 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!1618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1619 = !DILocalVariable(name: "dest", arg: 1, scope: !1614, file: !364, line: 741, type: !1617)
!1620 = !DILocation(line: 741, column: 25, scope: !1614)
!1621 = !DILocalVariable(name: "src", arg: 2, scope: !1614, file: !364, line: 741, type: !1618)
!1622 = !DILocation(line: 741, column: 52, scope: !1614)
!1623 = !DILocalVariable(name: "len", arg: 3, scope: !1614, file: !364, line: 741, type: !110)
!1624 = !DILocation(line: 741, column: 64, scope: !1614)
!1625 = !DILocalVariable(name: "src_end", scope: !1614, file: !364, line: 743, type: !49)
!1626 = !DILocation(line: 743, column: 15, scope: !1614)
!1627 = !DILocation(line: 743, column: 25, scope: !1614)
!1628 = !DILocation(line: 743, column: 31, scope: !1614)
!1629 = !DILocation(line: 743, column: 29, scope: !1614)
!1630 = !DILocation(line: 744, column: 3, scope: !1614)
!1631 = !DILocation(line: 744, column: 10, scope: !1614)
!1632 = !DILocation(line: 744, column: 16, scope: !1614)
!1633 = !DILocation(line: 744, column: 14, scope: !1614)
!1634 = !DILocation(line: 744, column: 24, scope: !1614)
!1635 = !DILocation(line: 744, column: 28, scope: !1614)
!1636 = !DILocation(line: 744, column: 27, scope: !1614)
!1637 = !DILocation(line: 0, scope: !1614)
!1638 = !DILocation(line: 745, column: 19, scope: !1614)
!1639 = !DILocation(line: 745, column: 15, scope: !1614)
!1640 = !DILocation(line: 745, column: 10, scope: !1614)
!1641 = !DILocation(line: 745, column: 13, scope: !1614)
!1642 = distinct !{!1642, !1630, !1638}
!1643 = !DILocation(line: 746, column: 4, scope: !1614)
!1644 = !DILocation(line: 746, column: 9, scope: !1614)
!1645 = !DILocation(line: 747, column: 10, scope: !1614)
!1646 = !DILocation(line: 747, column: 3, scope: !1614)
!1647 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !1648, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!18, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1652 = !DILocalVariable(name: "pstat", arg: 1, scope: !1647, file: !3, line: 317, type: !1650)
!1653 = !DILocation(line: 317, column: 37, scope: !1647)
!1654 = !DILocation(line: 327, column: 10, scope: !1647)
!1655 = !DILocation(line: 327, column: 17, scope: !1647)
!1656 = !DILocation(line: 327, column: 25, scope: !1647)
!1657 = !DILocation(line: 327, column: 3, scope: !1647)
!1658 = !DILocalVariable(name: "pstat", arg: 1, scope: !1659, file: !3, line: 317, type: !1662)
!1659 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !1660, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !4)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!18, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !948, line: 46, size: 1152, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1682, !1683, !1684}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1664, file: !948, line: 48, baseType: !951, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1664, file: !948, line: 53, baseType: !953, size: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1664, file: !948, line: 61, baseType: !955, size: 64, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1664, file: !948, line: 62, baseType: !957, size: 32, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1664, file: !948, line: 64, baseType: !959, size: 32, offset: 224)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1664, file: !948, line: 65, baseType: !961, size: 32, offset: 256)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1664, file: !948, line: 67, baseType: !53, size: 32, offset: 288)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1664, file: !948, line: 69, baseType: !951, size: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1664, file: !948, line: 74, baseType: !965, size: 64, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1664, file: !948, line: 78, baseType: !967, size: 64, offset: 448)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1664, file: !948, line: 80, baseType: !969, size: 64, offset: 512)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1664, file: !948, line: 91, baseType: !1678, size: 128, offset: 576)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !972, line: 10, size: 128, elements: !1679)
!1679 = !{!1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1678, file: !972, line: 12, baseType: !11, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1678, file: !972, line: 16, baseType: !976, size: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1664, file: !948, line: 92, baseType: !1678, size: 128, offset: 704)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1664, file: !948, line: 93, baseType: !1678, size: 128, offset: 832)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1664, file: !948, line: 106, baseType: !980, size: 192, offset: 960)
!1685 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1686, nameTableKind: None)
!1686 = !{!1687, !1689, !1691, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1731, !1734, !1763, !1765, !1768, !1770, !1775, !1780, !1782}
!1687 = !DIGlobalVariableExpression(var: !1688, expr: !DIExpression())
!1688 = distinct !DIGlobalVariable(name: "do_lookup", scope: !1685, file: !3, line: 102, type: !18, isLocal: true, isDefinition: true)
!1689 = !DIGlobalVariableExpression(var: !1690, expr: !DIExpression())
!1690 = distinct !DIGlobalVariable(name: "short_list", scope: !1685, file: !3, line: 107, type: !18, isLocal: true, isDefinition: true)
!1691 = !DIGlobalVariableExpression(var: !1692, expr: !DIExpression())
!1692 = distinct !DIGlobalVariable(name: "short_output", scope: !1685, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!1693 = !DIGlobalVariableExpression(var: !1694, expr: !DIExpression())
!1694 = distinct !DIGlobalVariable(name: "include_idle", scope: !1685, file: !3, line: 115, type: !18, isLocal: true, isDefinition: true)
!1695 = !DIGlobalVariableExpression(var: !1696, expr: !DIExpression())
!1696 = distinct !DIGlobalVariable(name: "include_heading", scope: !1685, file: !3, line: 118, type: !18, isLocal: true, isDefinition: true)
!1697 = !DIGlobalVariableExpression(var: !1698, expr: !DIExpression())
!1698 = distinct !DIGlobalVariable(name: "include_mesg", scope: !1685, file: !3, line: 122, type: !18, isLocal: true, isDefinition: true)
!1699 = !DIGlobalVariableExpression(var: !1700, expr: !DIExpression())
!1700 = distinct !DIGlobalVariable(name: "include_exit", scope: !1685, file: !3, line: 125, type: !18, isLocal: true, isDefinition: true)
!1701 = !DIGlobalVariableExpression(var: !1702, expr: !DIExpression())
!1702 = distinct !DIGlobalVariable(name: "need_boottime", scope: !1685, file: !3, line: 128, type: !18, isLocal: true, isDefinition: true)
!1703 = !DIGlobalVariableExpression(var: !1704, expr: !DIExpression())
!1704 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !1685, file: !3, line: 131, type: !18, isLocal: true, isDefinition: true)
!1705 = !DIGlobalVariableExpression(var: !1706, expr: !DIExpression())
!1706 = distinct !DIGlobalVariable(name: "need_login", scope: !1685, file: !3, line: 134, type: !18, isLocal: true, isDefinition: true)
!1707 = !DIGlobalVariableExpression(var: !1708, expr: !DIExpression())
!1708 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !1685, file: !3, line: 137, type: !18, isLocal: true, isDefinition: true)
!1709 = !DIGlobalVariableExpression(var: !1710, expr: !DIExpression())
!1710 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !1685, file: !3, line: 140, type: !18, isLocal: true, isDefinition: true)
!1711 = !DIGlobalVariableExpression(var: !1712, expr: !DIExpression())
!1712 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !1685, file: !3, line: 143, type: !18, isLocal: true, isDefinition: true)
!1713 = !DIGlobalVariableExpression(var: !1714, expr: !DIExpression())
!1714 = distinct !DIGlobalVariable(name: "need_users", scope: !1685, file: !3, line: 146, type: !18, isLocal: true, isDefinition: true)
!1715 = !DIGlobalVariableExpression(var: !1716, expr: !DIExpression())
!1716 = distinct !DIGlobalVariable(name: "my_line_only", scope: !1685, file: !3, line: 149, type: !18, isLocal: true, isDefinition: true)
!1717 = !DIGlobalVariableExpression(var: !1718, expr: !DIExpression())
!1718 = distinct !DIGlobalVariable(name: "time_format", scope: !1685, file: !3, line: 153, type: !49, isLocal: true, isDefinition: true)
!1719 = !DIGlobalVariableExpression(var: !1720, expr: !DIExpression())
!1720 = distinct !DIGlobalVariable(name: "time_format_width", scope: !1685, file: !3, line: 154, type: !53, isLocal: true, isDefinition: true)
!1721 = !DIGlobalVariableExpression(var: !1722, expr: !DIExpression())
!1722 = distinct !DIGlobalVariable(name: "longopts", scope: !1685, file: !3, line: 162, type: !1723, isLocal: true, isDefinition: true)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1724, size: 4608, elements: !151)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !144, line: 50, size: 256, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1725, file: !144, line: 52, baseType: !49, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1725, file: !144, line: 55, baseType: !53, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1725, file: !144, line: 56, baseType: !149, size: 64, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1725, file: !144, line: 57, baseType: !53, size: 32, offset: 192)
!1731 = !DIGlobalVariableExpression(var: !1732, expr: !DIExpression())
!1732 = distinct !DIGlobalVariable(name: "mesg", scope: !1733, file: !3, line: 249, type: !59, isLocal: true, isDefinition: true)
!1733 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !4)
!1734 = !DIGlobalVariableExpression(var: !1735, expr: !DIExpression())
!1735 = distinct !DIGlobalVariable(name: "hoststr", scope: !1736, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!1736 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !1737, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !4)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739, !9}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750, !1755, !1756, !1761, !1762}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !1742, file: !72, line: 57, baseType: !14, size: 16)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !1742, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !1742, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !1742, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !1742, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !1742, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !1742, file: !72, line: 67, baseType: !1751, size: 32, offset: 2656)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !1752)
!1752 = !{!1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !1751, file: !72, line: 45, baseType: !14, size: 16)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !1751, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !1742, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !1742, file: !72, line: 79, baseType: !1757, size: 64, offset: 2720)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1742, file: !72, line: 75, size: 64, elements: !1758)
!1758 = !{!1759, !1760}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1757, file: !72, line: 77, baseType: !96, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1757, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !1742, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1742, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!1763 = !DIGlobalVariableExpression(var: !1764, expr: !DIExpression())
!1764 = distinct !DIGlobalVariable(name: "hostlen", scope: !1736, file: !3, line: 341, type: !110, isLocal: true, isDefinition: true)
!1765 = !DIGlobalVariableExpression(var: !1766, expr: !DIExpression())
!1766 = distinct !DIGlobalVariable(name: "now", scope: !1767, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!1767 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !116, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !4)
!1768 = !DIGlobalVariableExpression(var: !1769, expr: !DIExpression())
!1769 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !1767, file: !3, line: 202, type: !120, isLocal: true, isDefinition: true)
!1770 = !DIGlobalVariableExpression(var: !1771, expr: !DIExpression())
!1771 = distinct !DIGlobalVariable(name: "buf", scope: !1772, file: !3, line: 220, type: !128, isLocal: true, isDefinition: true)
!1772 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !1773, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !4)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!49, !1739}
!1775 = !DIGlobalVariableExpression(var: !1776, expr: !DIExpression())
!1776 = distinct !DIGlobalVariable(name: "runlevline", scope: !1777, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1777 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !1778, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !4)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1739}
!1780 = !DIGlobalVariableExpression(var: !1781, expr: !DIExpression())
!1781 = distinct !DIGlobalVariable(name: "comment", scope: !1777, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!1782 = !DIGlobalVariableExpression(var: !1783, expr: !DIExpression())
!1783 = distinct !DIGlobalVariable(name: "exitstr", scope: !1784, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!1784 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !1778, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !4)
!1785 = !DILocalVariable(name: "when", arg: 1, scope: !115, file: !3, line: 188, type: !9)
!1786 = !DILocation(line: 188, column: 21, scope: !115)
!1787 = !DILocalVariable(name: "boottime", arg: 2, scope: !115, file: !3, line: 188, type: !9)
!1788 = !DILocation(line: 188, column: 34, scope: !115)
!1789 = !DILocation(line: 192, column: 7, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !115, file: !3, line: 192, column: 7)
!1791 = !DILocation(line: 192, column: 11, scope: !1790)
!1792 = !DILocation(line: 192, column: 7, scope: !115)
!1793 = !DILocation(line: 193, column: 5, scope: !1790)
!1794 = !DILocation(line: 195, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !115, file: !3, line: 195, column: 7)
!1796 = !DILocation(line: 195, column: 18, scope: !1795)
!1797 = !DILocation(line: 195, column: 16, scope: !1795)
!1798 = !DILocation(line: 195, column: 23, scope: !1795)
!1799 = !DILocation(line: 195, column: 26, scope: !1795)
!1800 = !DILocation(line: 195, column: 30, scope: !1795)
!1801 = !DILocation(line: 195, column: 47, scope: !1795)
!1802 = !DILocation(line: 195, column: 45, scope: !1795)
!1803 = !DILocation(line: 195, column: 52, scope: !1795)
!1804 = !DILocation(line: 195, column: 55, scope: !1795)
!1805 = !DILocation(line: 195, column: 63, scope: !1795)
!1806 = !DILocation(line: 195, column: 60, scope: !1795)
!1807 = !DILocation(line: 195, column: 7, scope: !115)
!1808 = !DILocalVariable(name: "seconds_idle", scope: !1809, file: !3, line: 197, type: !53)
!1809 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 196, column: 5)
!1810 = !DILocation(line: 197, column: 11, scope: !1809)
!1811 = !DILocation(line: 197, column: 26, scope: !1809)
!1812 = !DILocation(line: 197, column: 32, scope: !1809)
!1813 = !DILocation(line: 197, column: 30, scope: !1809)
!1814 = !DILocation(line: 198, column: 11, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 198, column: 11)
!1816 = !DILocation(line: 198, column: 24, scope: !1815)
!1817 = !DILocation(line: 198, column: 11, scope: !1809)
!1818 = !DILocation(line: 199, column: 9, scope: !1815)
!1819 = !DILocation(line: 205, column: 11, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 205, column: 11)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 205, column: 11)
!1822 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 201, column: 9)
!1823 = !DILocation(line: 205, column: 11, scope: !1821)
!1824 = !DILocation(line: 207, column: 20, scope: !1822)
!1825 = !DILocation(line: 207, column: 33, scope: !1822)
!1826 = !DILocation(line: 208, column: 21, scope: !1822)
!1827 = !DILocation(line: 208, column: 34, scope: !1822)
!1828 = !DILocation(line: 208, column: 47, scope: !1822)
!1829 = !DILocation(line: 206, column: 11, scope: !1822)
!1830 = !DILocation(line: 209, column: 11, scope: !1822)
!1831 = !DILocation(line: 213, column: 10, scope: !115)
!1832 = !DILocation(line: 213, column: 3, scope: !115)
!1833 = !DILocation(line: 214, column: 1, scope: !115)
!1834 = distinct !DISubprogram(name: "c_isprint", scope: !1835, file: !1835, line: 272, type: !1836, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1835 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!18, !53}
!1838 = !DILocalVariable(name: "c", arg: 1, scope: !1834, file: !1835, line: 272, type: !53)
!1839 = !DILocation(line: 272, column: 16, scope: !1834)
!1840 = !DILocation(line: 274, column: 11, scope: !1834)
!1841 = !DILocation(line: 274, column: 3, scope: !1834)
!1842 = !DILocation(line: 281, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1834, file: !1835, line: 275, column: 5)
!1844 = !DILocation(line: 283, column: 7, scope: !1843)
!1845 = !DILocation(line: 285, column: 1, scope: !1834)
!1846 = distinct !DISubprogram(name: "c_tolower", scope: !1835, file: !1835, line: 337, type: !1847, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!53, !53}
!1849 = !DILocalVariable(name: "c", arg: 1, scope: !1846, file: !1835, line: 337, type: !53)
!1850 = !DILocation(line: 337, column: 16, scope: !1846)
!1851 = !DILocation(line: 339, column: 11, scope: !1846)
!1852 = !DILocation(line: 339, column: 3, scope: !1846)
!1853 = !DILocation(line: 342, column: 14, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1846, file: !1835, line: 340, column: 5)
!1855 = !DILocation(line: 342, column: 16, scope: !1854)
!1856 = !DILocation(line: 342, column: 22, scope: !1854)
!1857 = !DILocation(line: 342, column: 7, scope: !1854)
!1858 = !DILocation(line: 344, column: 14, scope: !1854)
!1859 = !DILocation(line: 344, column: 7, scope: !1854)
!1860 = !DILocation(line: 346, column: 1, scope: !1846)
!1861 = distinct !DISubprogram(name: "canon_host", scope: !166, file: !166, line: 33, type: !1862, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !4)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!6, !49}
!1864 = !DILocalVariable(name: "host", arg: 1, scope: !1861, file: !166, line: 33, type: !49)
!1865 = !DILocation(line: 33, column: 25, scope: !1861)
!1866 = !DILocation(line: 35, column: 24, scope: !1861)
!1867 = !DILocation(line: 35, column: 10, scope: !1861)
!1868 = !DILocation(line: 35, column: 3, scope: !1861)
!1869 = !DILocalVariable(name: "host", arg: 1, scope: !165, file: !166, line: 61, type: !49)
!1870 = !DILocation(line: 61, column: 27, scope: !165)
!1871 = !DILocalVariable(name: "cherror", arg: 2, scope: !165, file: !166, line: 61, type: !149)
!1872 = !DILocation(line: 61, column: 38, scope: !165)
!1873 = !DILocalVariable(name: "retval", scope: !165, file: !166, line: 63, type: !6)
!1874 = !DILocation(line: 63, column: 9, scope: !165)
!1875 = !DILocalVariable(name: "res", scope: !165, file: !166, line: 65, type: !195)
!1876 = !DILocation(line: 65, column: 20, scope: !165)
!1877 = !DILocalVariable(name: "status", scope: !165, file: !166, line: 66, type: !53)
!1878 = !DILocation(line: 66, column: 7, scope: !165)
!1879 = !DILocation(line: 68, column: 18, scope: !165)
!1880 = !DILocation(line: 69, column: 25, scope: !165)
!1881 = !DILocation(line: 69, column: 12, scope: !165)
!1882 = !DILocation(line: 69, column: 10, scope: !165)
!1883 = !DILocation(line: 70, column: 8, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !165, file: !166, line: 70, column: 7)
!1885 = !DILocation(line: 70, column: 7, scope: !165)
!1886 = !DILocation(line: 75, column: 24, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !166, line: 71, column: 5)
!1888 = !DILocation(line: 75, column: 29, scope: !1887)
!1889 = !DILocation(line: 75, column: 44, scope: !1887)
!1890 = !DILocation(line: 75, column: 49, scope: !1887)
!1891 = !DILocation(line: 75, column: 64, scope: !1887)
!1892 = !DILocation(line: 75, column: 16, scope: !1887)
!1893 = !DILocation(line: 75, column: 14, scope: !1887)
!1894 = !DILocation(line: 76, column: 12, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1887, file: !166, line: 76, column: 11)
!1896 = !DILocation(line: 76, column: 19, scope: !1895)
!1897 = !DILocation(line: 76, column: 22, scope: !1895)
!1898 = !DILocation(line: 76, column: 11, scope: !1887)
!1899 = !DILocation(line: 77, column: 10, scope: !1895)
!1900 = !DILocation(line: 77, column: 18, scope: !1895)
!1901 = !DILocation(line: 77, column: 9, scope: !1895)
!1902 = !DILocation(line: 78, column: 21, scope: !1887)
!1903 = !DILocation(line: 78, column: 7, scope: !1887)
!1904 = !DILocation(line: 79, column: 5, scope: !1887)
!1905 = !DILocation(line: 80, column: 12, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1884, file: !166, line: 80, column: 12)
!1907 = !DILocation(line: 80, column: 12, scope: !1884)
!1908 = !DILocation(line: 81, column: 16, scope: !1906)
!1909 = !DILocation(line: 81, column: 6, scope: !1906)
!1910 = !DILocation(line: 81, column: 14, scope: !1906)
!1911 = !DILocation(line: 81, column: 5, scope: !1906)
!1912 = !DILocation(line: 83, column: 10, scope: !165)
!1913 = !DILocation(line: 83, column: 3, scope: !165)
!1914 = distinct !DISubprogram(name: "close_stdout", scope: !203, file: !203, line: 117, type: !931, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !198, retainedNodes: !4)
!1915 = !DILocation(line: 119, column: 21, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1914, file: !203, line: 119, column: 7)
!1917 = !DILocation(line: 119, column: 7, scope: !1916)
!1918 = !DILocation(line: 119, column: 29, scope: !1916)
!1919 = !DILocation(line: 120, column: 7, scope: !1916)
!1920 = !DILocation(line: 120, column: 12, scope: !1916)
!1921 = !DILocation(line: 120, column: 25, scope: !1916)
!1922 = !DILocation(line: 120, column: 28, scope: !1916)
!1923 = !DILocation(line: 120, column: 34, scope: !1916)
!1924 = !DILocation(line: 119, column: 7, scope: !1914)
!1925 = !DILocalVariable(name: "write_error", scope: !1926, file: !203, line: 122, type: !49)
!1926 = distinct !DILexicalBlock(scope: !1916, file: !203, line: 121, column: 5)
!1927 = !DILocation(line: 122, column: 19, scope: !1926)
!1928 = !DILocation(line: 122, column: 33, scope: !1926)
!1929 = !DILocation(line: 123, column: 11, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !203, line: 123, column: 11)
!1931 = !DILocation(line: 123, column: 11, scope: !1926)
!1932 = !DILocation(line: 124, column: 19, scope: !1930)
!1933 = !DILocation(line: 124, column: 52, scope: !1930)
!1934 = !DILocation(line: 124, column: 36, scope: !1930)
!1935 = !DILocation(line: 125, column: 16, scope: !1930)
!1936 = !DILocation(line: 124, column: 9, scope: !1930)
!1937 = !DILocation(line: 127, column: 19, scope: !1930)
!1938 = !DILocation(line: 127, column: 32, scope: !1930)
!1939 = !DILocation(line: 127, column: 9, scope: !1930)
!1940 = !DILocation(line: 129, column: 14, scope: !1926)
!1941 = !DILocation(line: 129, column: 7, scope: !1926)
!1942 = !DILocation(line: 134, column: 42, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1914, file: !203, line: 134, column: 7)
!1944 = !DILocation(line: 134, column: 28, scope: !1943)
!1945 = !DILocation(line: 134, column: 50, scope: !1943)
!1946 = !DILocation(line: 134, column: 7, scope: !1914)
!1947 = !DILocation(line: 135, column: 12, scope: !1943)
!1948 = !DILocation(line: 135, column: 5, scope: !1943)
!1949 = !DILocation(line: 136, column: 1, scope: !1914)
!1950 = distinct !DISubprogram(name: "hard_locale", scope: !1951, file: !1951, line: 27, type: !1836, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !288, retainedNodes: !4)
!1951 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1952 = !DILocalVariable(name: "category", arg: 1, scope: !1950, file: !1951, line: 27, type: !53)
!1953 = !DILocation(line: 27, column: 18, scope: !1950)
!1954 = !DILocalVariable(name: "locale", scope: !1950, file: !1951, line: 29, type: !1043)
!1955 = !DILocation(line: 29, column: 8, scope: !1950)
!1956 = !DILocation(line: 31, column: 25, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1950, file: !1951, line: 31, column: 7)
!1958 = !DILocation(line: 31, column: 35, scope: !1957)
!1959 = !DILocation(line: 31, column: 7, scope: !1957)
!1960 = !DILocation(line: 31, column: 7, scope: !1950)
!1961 = !DILocation(line: 32, column: 5, scope: !1957)
!1962 = !DILocation(line: 34, column: 20, scope: !1950)
!1963 = !DILocation(line: 34, column: 12, scope: !1950)
!1964 = !DILocation(line: 34, column: 33, scope: !1950)
!1965 = !DILocation(line: 34, column: 49, scope: !1950)
!1966 = !DILocation(line: 34, column: 41, scope: !1950)
!1967 = !DILocation(line: 34, column: 66, scope: !1950)
!1968 = !DILocation(line: 34, column: 38, scope: !1950)
!1969 = !DILocation(line: 34, column: 10, scope: !1950)
!1970 = !DILocation(line: 34, column: 3, scope: !1950)
!1971 = !DILocation(line: 35, column: 1, scope: !1950)
!1972 = distinct !DISubprogram(name: "imaxtostr", scope: !1973, file: !1973, line: 36, type: !1974, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !290, retainedNodes: !4)
!1973 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!6, !293, !6}
!1976 = !DILocalVariable(name: "i", arg: 1, scope: !1972, file: !1973, line: 36, type: !293)
!1977 = !DILocation(line: 36, column: 19, scope: !1972)
!1978 = !DILocalVariable(name: "buf", arg: 2, scope: !1972, file: !1973, line: 36, type: !6)
!1979 = !DILocation(line: 36, column: 28, scope: !1972)
!1980 = !DILocalVariable(name: "p", scope: !1972, file: !1973, line: 38, type: !6)
!1981 = !DILocation(line: 38, column: 9, scope: !1972)
!1982 = !DILocation(line: 38, column: 13, scope: !1972)
!1983 = !DILocation(line: 38, column: 17, scope: !1972)
!1984 = !DILocation(line: 39, column: 4, scope: !1972)
!1985 = !DILocation(line: 39, column: 6, scope: !1972)
!1986 = !DILocation(line: 41, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1972, file: !1973, line: 41, column: 7)
!1988 = !DILocation(line: 41, column: 9, scope: !1987)
!1989 = !DILocation(line: 41, column: 7, scope: !1972)
!1990 = !DILocation(line: 43, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !1973, line: 42, column: 5)
!1992 = !DILocation(line: 44, column: 22, scope: !1991)
!1993 = !DILocation(line: 44, column: 24, scope: !1991)
!1994 = !DILocation(line: 44, column: 20, scope: !1991)
!1995 = !DILocation(line: 44, column: 16, scope: !1991)
!1996 = !DILocation(line: 44, column: 10, scope: !1991)
!1997 = !DILocation(line: 44, column: 14, scope: !1991)
!1998 = !DILocation(line: 44, column: 9, scope: !1991)
!1999 = !DILocation(line: 45, column: 17, scope: !1991)
!2000 = !DILocation(line: 45, column: 24, scope: !1991)
!2001 = distinct !{!2001, !1990, !2002}
!2002 = !DILocation(line: 45, column: 28, scope: !1991)
!2003 = !DILocation(line: 47, column: 8, scope: !1991)
!2004 = !DILocation(line: 47, column: 12, scope: !1991)
!2005 = !DILocation(line: 48, column: 5, scope: !1991)
!2006 = !DILocation(line: 51, column: 7, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1987, file: !1973, line: 50, column: 5)
!2008 = !DILocation(line: 52, column: 22, scope: !2007)
!2009 = !DILocation(line: 52, column: 24, scope: !2007)
!2010 = !DILocation(line: 52, column: 20, scope: !2007)
!2011 = !DILocation(line: 52, column: 16, scope: !2007)
!2012 = !DILocation(line: 52, column: 10, scope: !2007)
!2013 = !DILocation(line: 52, column: 14, scope: !2007)
!2014 = !DILocation(line: 52, column: 9, scope: !2007)
!2015 = !DILocation(line: 53, column: 17, scope: !2007)
!2016 = !DILocation(line: 53, column: 24, scope: !2007)
!2017 = distinct !{!2017, !2006, !2018}
!2018 = !DILocation(line: 53, column: 28, scope: !2007)
!2019 = !DILocation(line: 56, column: 10, scope: !1972)
!2020 = !DILocation(line: 56, column: 3, scope: !1972)
!2021 = distinct !DISubprogram(name: "set_program_name", scope: !217, file: !217, line: 39, type: !365, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!2022 = !DILocalVariable(name: "argv0", arg: 1, scope: !2021, file: !217, line: 39, type: !49)
!2023 = !DILocation(line: 39, column: 31, scope: !2021)
!2024 = !DILocalVariable(name: "slash", scope: !2021, file: !217, line: 46, type: !49)
!2025 = !DILocation(line: 46, column: 15, scope: !2021)
!2026 = !DILocalVariable(name: "base", scope: !2021, file: !217, line: 47, type: !49)
!2027 = !DILocation(line: 47, column: 15, scope: !2021)
!2028 = !DILocation(line: 51, column: 7, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2021, file: !217, line: 51, column: 7)
!2030 = !DILocation(line: 51, column: 13, scope: !2029)
!2031 = !DILocation(line: 51, column: 7, scope: !2021)
!2032 = !DILocation(line: 55, column: 14, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !217, line: 52, column: 5)
!2034 = !DILocation(line: 54, column: 7, scope: !2033)
!2035 = !DILocation(line: 56, column: 7, scope: !2033)
!2036 = !DILocation(line: 59, column: 20, scope: !2021)
!2037 = !DILocation(line: 59, column: 11, scope: !2021)
!2038 = !DILocation(line: 59, column: 9, scope: !2021)
!2039 = !DILocation(line: 60, column: 11, scope: !2021)
!2040 = !DILocation(line: 60, column: 17, scope: !2021)
!2041 = !DILocation(line: 60, column: 27, scope: !2021)
!2042 = !DILocation(line: 60, column: 33, scope: !2021)
!2043 = !DILocation(line: 60, column: 39, scope: !2021)
!2044 = !DILocation(line: 60, column: 8, scope: !2021)
!2045 = !DILocation(line: 61, column: 7, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2021, file: !217, line: 61, column: 7)
!2047 = !DILocation(line: 61, column: 14, scope: !2046)
!2048 = !DILocation(line: 61, column: 12, scope: !2046)
!2049 = !DILocation(line: 61, column: 20, scope: !2046)
!2050 = !DILocation(line: 61, column: 25, scope: !2046)
!2051 = !DILocation(line: 61, column: 37, scope: !2046)
!2052 = !DILocation(line: 61, column: 42, scope: !2046)
!2053 = !DILocation(line: 61, column: 28, scope: !2046)
!2054 = !DILocation(line: 61, column: 61, scope: !2046)
!2055 = !DILocation(line: 61, column: 7, scope: !2021)
!2056 = !DILocation(line: 63, column: 15, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2046, file: !217, line: 62, column: 5)
!2058 = !DILocation(line: 63, column: 13, scope: !2057)
!2059 = !DILocation(line: 64, column: 20, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2057, file: !217, line: 64, column: 11)
!2061 = !DILocation(line: 64, column: 11, scope: !2060)
!2062 = !DILocation(line: 64, column: 36, scope: !2060)
!2063 = !DILocation(line: 64, column: 11, scope: !2057)
!2064 = !DILocation(line: 66, column: 19, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !217, line: 65, column: 9)
!2066 = !DILocation(line: 66, column: 24, scope: !2065)
!2067 = !DILocation(line: 66, column: 17, scope: !2065)
!2068 = !DILocation(line: 70, column: 52, scope: !2065)
!2069 = !DILocation(line: 70, column: 41, scope: !2065)
!2070 = !DILocation(line: 72, column: 9, scope: !2065)
!2071 = !DILocation(line: 73, column: 5, scope: !2057)
!2072 = !DILocation(line: 84, column: 18, scope: !2021)
!2073 = !DILocation(line: 84, column: 16, scope: !2021)
!2074 = !DILocation(line: 90, column: 38, scope: !2021)
!2075 = !DILocation(line: 90, column: 27, scope: !2021)
!2076 = !DILocation(line: 92, column: 1, scope: !2021)
!2077 = distinct !DISubprogram(name: "set_char_quoting", scope: !241, file: !241, line: 152, type: !2078, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!53, !2080, !7, !53}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!2081 = !DILocalVariable(name: "o", arg: 1, scope: !2077, file: !241, line: 152, type: !2080)
!2082 = !DILocation(line: 152, column: 43, scope: !2077)
!2083 = !DILocalVariable(name: "c", arg: 2, scope: !2077, file: !241, line: 152, type: !7)
!2084 = !DILocation(line: 152, column: 51, scope: !2077)
!2085 = !DILocalVariable(name: "i", arg: 3, scope: !2077, file: !241, line: 152, type: !53)
!2086 = !DILocation(line: 152, column: 58, scope: !2077)
!2087 = !DILocalVariable(name: "uc", scope: !2077, file: !241, line: 154, type: !317)
!2088 = !DILocation(line: 154, column: 17, scope: !2077)
!2089 = !DILocation(line: 154, column: 22, scope: !2077)
!2090 = !DILocalVariable(name: "p", scope: !2077, file: !241, line: 155, type: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!2092 = !DILocation(line: 155, column: 17, scope: !2077)
!2093 = !DILocation(line: 156, column: 6, scope: !2077)
!2094 = !DILocation(line: 156, column: 10, scope: !2077)
!2095 = !DILocation(line: 156, column: 41, scope: !2077)
!2096 = !DILocation(line: 156, column: 5, scope: !2077)
!2097 = !DILocation(line: 156, column: 59, scope: !2077)
!2098 = !DILocation(line: 156, column: 62, scope: !2077)
!2099 = !DILocation(line: 156, column: 57, scope: !2077)
!2100 = !DILocalVariable(name: "shift", scope: !2077, file: !241, line: 157, type: !53)
!2101 = !DILocation(line: 157, column: 7, scope: !2077)
!2102 = !DILocation(line: 157, column: 15, scope: !2077)
!2103 = !DILocation(line: 157, column: 18, scope: !2077)
!2104 = !DILocalVariable(name: "r", scope: !2077, file: !241, line: 158, type: !53)
!2105 = !DILocation(line: 158, column: 7, scope: !2077)
!2106 = !DILocation(line: 158, column: 13, scope: !2077)
!2107 = !DILocation(line: 158, column: 12, scope: !2077)
!2108 = !DILocation(line: 158, column: 18, scope: !2077)
!2109 = !DILocation(line: 158, column: 15, scope: !2077)
!2110 = !DILocation(line: 158, column: 25, scope: !2077)
!2111 = !DILocation(line: 159, column: 11, scope: !2077)
!2112 = !DILocation(line: 159, column: 13, scope: !2077)
!2113 = !DILocation(line: 159, column: 20, scope: !2077)
!2114 = !DILocation(line: 159, column: 18, scope: !2077)
!2115 = !DILocation(line: 159, column: 26, scope: !2077)
!2116 = !DILocation(line: 159, column: 23, scope: !2077)
!2117 = !DILocation(line: 159, column: 4, scope: !2077)
!2118 = !DILocation(line: 159, column: 6, scope: !2077)
!2119 = !DILocation(line: 160, column: 10, scope: !2077)
!2120 = !DILocation(line: 160, column: 3, scope: !2077)
!2121 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !241, file: !241, line: 982, type: !2122, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!6, !49, !110, !7}
!2124 = !DILocalVariable(name: "arg", arg: 1, scope: !2121, file: !241, line: 982, type: !49)
!2125 = !DILocation(line: 982, column: 32, scope: !2121)
!2126 = !DILocalVariable(name: "argsize", arg: 2, scope: !2121, file: !241, line: 982, type: !110)
!2127 = !DILocation(line: 982, column: 44, scope: !2121)
!2128 = !DILocalVariable(name: "ch", arg: 3, scope: !2121, file: !241, line: 982, type: !7)
!2129 = !DILocation(line: 982, column: 58, scope: !2121)
!2130 = !DILocalVariable(name: "options", scope: !2121, file: !241, line: 984, type: !254)
!2131 = !DILocation(line: 984, column: 26, scope: !2121)
!2132 = !DILocation(line: 985, column: 13, scope: !2121)
!2133 = !DILocation(line: 986, column: 31, scope: !2121)
!2134 = !DILocation(line: 986, column: 3, scope: !2121)
!2135 = !DILocation(line: 987, column: 33, scope: !2121)
!2136 = !DILocation(line: 987, column: 38, scope: !2121)
!2137 = !DILocation(line: 987, column: 10, scope: !2121)
!2138 = !DILocation(line: 987, column: 3, scope: !2121)
!2139 = distinct !DISubprogram(name: "quotearg_n_options", scope: !241, file: !241, line: 877, type: !2140, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!6, !53, !49, !110, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!2144 = !DILocalVariable(name: "n", arg: 1, scope: !2139, file: !241, line: 877, type: !53)
!2145 = !DILocation(line: 877, column: 25, scope: !2139)
!2146 = !DILocalVariable(name: "arg", arg: 2, scope: !2139, file: !241, line: 877, type: !49)
!2147 = !DILocation(line: 877, column: 40, scope: !2139)
!2148 = !DILocalVariable(name: "argsize", arg: 3, scope: !2139, file: !241, line: 877, type: !110)
!2149 = !DILocation(line: 877, column: 52, scope: !2139)
!2150 = !DILocalVariable(name: "options", arg: 4, scope: !2139, file: !241, line: 878, type: !2142)
!2151 = !DILocation(line: 878, column: 51, scope: !2139)
!2152 = !DILocalVariable(name: "e", scope: !2139, file: !241, line: 880, type: !53)
!2153 = !DILocation(line: 880, column: 7, scope: !2139)
!2154 = !DILocation(line: 880, column: 11, scope: !2139)
!2155 = !DILocalVariable(name: "sv", scope: !2139, file: !241, line: 882, type: !268)
!2156 = !DILocation(line: 882, column: 19, scope: !2139)
!2157 = !DILocation(line: 882, column: 24, scope: !2139)
!2158 = !DILocation(line: 884, column: 7, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2139, file: !241, line: 884, column: 7)
!2160 = !DILocation(line: 884, column: 9, scope: !2159)
!2161 = !DILocation(line: 884, column: 7, scope: !2139)
!2162 = !DILocation(line: 885, column: 5, scope: !2159)
!2163 = !DILocation(line: 887, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2139, file: !241, line: 887, column: 7)
!2165 = !DILocation(line: 887, column: 17, scope: !2164)
!2166 = !DILocation(line: 887, column: 14, scope: !2164)
!2167 = !DILocation(line: 887, column: 7, scope: !2139)
!2168 = !DILocalVariable(name: "preallocated", scope: !2169, file: !241, line: 889, type: !18)
!2169 = distinct !DILexicalBlock(scope: !2164, file: !241, line: 888, column: 5)
!2170 = !DILocation(line: 889, column: 12, scope: !2169)
!2171 = !DILocation(line: 889, column: 28, scope: !2169)
!2172 = !DILocation(line: 889, column: 31, scope: !2169)
!2173 = !DILocalVariable(name: "nmax", scope: !2169, file: !241, line: 890, type: !53)
!2174 = !DILocation(line: 890, column: 11, scope: !2169)
!2175 = !DILocation(line: 892, column: 11, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2169, file: !241, line: 892, column: 11)
!2177 = !DILocation(line: 892, column: 18, scope: !2176)
!2178 = !DILocation(line: 892, column: 16, scope: !2176)
!2179 = !DILocation(line: 892, column: 11, scope: !2169)
!2180 = !DILocation(line: 893, column: 9, scope: !2176)
!2181 = !DILocation(line: 895, column: 32, scope: !2169)
!2182 = !DILocation(line: 895, column: 54, scope: !2169)
!2183 = !DILocation(line: 895, column: 59, scope: !2169)
!2184 = !DILocation(line: 895, column: 61, scope: !2169)
!2185 = !DILocation(line: 895, column: 58, scope: !2169)
!2186 = !DILocation(line: 895, column: 66, scope: !2169)
!2187 = !DILocation(line: 895, column: 22, scope: !2169)
!2188 = !DILocation(line: 895, column: 20, scope: !2169)
!2189 = !DILocation(line: 895, column: 15, scope: !2169)
!2190 = !DILocation(line: 896, column: 11, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2169, file: !241, line: 896, column: 11)
!2192 = !DILocation(line: 896, column: 11, scope: !2169)
!2193 = !DILocation(line: 897, column: 10, scope: !2191)
!2194 = !DILocation(line: 897, column: 15, scope: !2191)
!2195 = !DILocation(line: 897, column: 9, scope: !2191)
!2196 = !DILocation(line: 898, column: 15, scope: !2169)
!2197 = !DILocation(line: 898, column: 20, scope: !2169)
!2198 = !DILocation(line: 898, column: 18, scope: !2169)
!2199 = !DILocation(line: 898, column: 7, scope: !2169)
!2200 = !DILocation(line: 898, column: 32, scope: !2169)
!2201 = !DILocation(line: 898, column: 34, scope: !2169)
!2202 = !DILocation(line: 898, column: 40, scope: !2169)
!2203 = !DILocation(line: 898, column: 38, scope: !2169)
!2204 = !DILocation(line: 898, column: 31, scope: !2169)
!2205 = !DILocation(line: 898, column: 48, scope: !2169)
!2206 = !DILocation(line: 899, column: 16, scope: !2169)
!2207 = !DILocation(line: 899, column: 18, scope: !2169)
!2208 = !DILocation(line: 899, column: 14, scope: !2169)
!2209 = !DILocation(line: 900, column: 5, scope: !2169)
!2210 = !DILocalVariable(name: "size", scope: !2211, file: !241, line: 903, type: !110)
!2211 = distinct !DILexicalBlock(scope: !2139, file: !241, line: 902, column: 3)
!2212 = !DILocation(line: 903, column: 12, scope: !2211)
!2213 = !DILocation(line: 903, column: 19, scope: !2211)
!2214 = !DILocation(line: 903, column: 22, scope: !2211)
!2215 = !DILocation(line: 903, column: 25, scope: !2211)
!2216 = !DILocalVariable(name: "val", scope: !2211, file: !241, line: 904, type: !6)
!2217 = !DILocation(line: 904, column: 11, scope: !2211)
!2218 = !DILocation(line: 904, column: 17, scope: !2211)
!2219 = !DILocation(line: 904, column: 20, scope: !2211)
!2220 = !DILocation(line: 904, column: 23, scope: !2211)
!2221 = !DILocalVariable(name: "flags", scope: !2211, file: !241, line: 906, type: !53)
!2222 = !DILocation(line: 906, column: 9, scope: !2211)
!2223 = !DILocation(line: 906, column: 17, scope: !2211)
!2224 = !DILocation(line: 906, column: 26, scope: !2211)
!2225 = !DILocation(line: 906, column: 32, scope: !2211)
!2226 = !DILocalVariable(name: "qsize", scope: !2211, file: !241, line: 907, type: !110)
!2227 = !DILocation(line: 907, column: 12, scope: !2211)
!2228 = !DILocation(line: 907, column: 46, scope: !2211)
!2229 = !DILocation(line: 907, column: 51, scope: !2211)
!2230 = !DILocation(line: 907, column: 57, scope: !2211)
!2231 = !DILocation(line: 907, column: 62, scope: !2211)
!2232 = !DILocation(line: 908, column: 46, scope: !2211)
!2233 = !DILocation(line: 908, column: 55, scope: !2211)
!2234 = !DILocation(line: 908, column: 62, scope: !2211)
!2235 = !DILocation(line: 909, column: 46, scope: !2211)
!2236 = !DILocation(line: 909, column: 55, scope: !2211)
!2237 = !DILocation(line: 910, column: 46, scope: !2211)
!2238 = !DILocation(line: 910, column: 55, scope: !2211)
!2239 = !DILocation(line: 911, column: 46, scope: !2211)
!2240 = !DILocation(line: 911, column: 55, scope: !2211)
!2241 = !DILocation(line: 907, column: 20, scope: !2211)
!2242 = !DILocation(line: 913, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2211, file: !241, line: 913, column: 9)
!2244 = !DILocation(line: 913, column: 17, scope: !2243)
!2245 = !DILocation(line: 913, column: 14, scope: !2243)
!2246 = !DILocation(line: 913, column: 9, scope: !2211)
!2247 = !DILocation(line: 915, column: 29, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !241, line: 914, column: 7)
!2249 = !DILocation(line: 915, column: 35, scope: !2248)
!2250 = !DILocation(line: 915, column: 27, scope: !2248)
!2251 = !DILocation(line: 915, column: 9, scope: !2248)
!2252 = !DILocation(line: 915, column: 12, scope: !2248)
!2253 = !DILocation(line: 915, column: 15, scope: !2248)
!2254 = !DILocation(line: 915, column: 20, scope: !2248)
!2255 = !DILocation(line: 916, column: 13, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2248, file: !241, line: 916, column: 13)
!2257 = !DILocation(line: 916, column: 17, scope: !2256)
!2258 = !DILocation(line: 916, column: 13, scope: !2248)
!2259 = !DILocation(line: 917, column: 17, scope: !2256)
!2260 = !DILocation(line: 917, column: 11, scope: !2256)
!2261 = !DILocation(line: 918, column: 39, scope: !2248)
!2262 = !DILocation(line: 918, column: 27, scope: !2248)
!2263 = !DILocation(line: 918, column: 25, scope: !2248)
!2264 = !DILocation(line: 918, column: 9, scope: !2248)
!2265 = !DILocation(line: 918, column: 12, scope: !2248)
!2266 = !DILocation(line: 918, column: 15, scope: !2248)
!2267 = !DILocation(line: 918, column: 19, scope: !2248)
!2268 = !DILocation(line: 919, column: 35, scope: !2248)
!2269 = !DILocation(line: 919, column: 40, scope: !2248)
!2270 = !DILocation(line: 919, column: 46, scope: !2248)
!2271 = !DILocation(line: 919, column: 51, scope: !2248)
!2272 = !DILocation(line: 919, column: 60, scope: !2248)
!2273 = !DILocation(line: 919, column: 69, scope: !2248)
!2274 = !DILocation(line: 920, column: 35, scope: !2248)
!2275 = !DILocation(line: 920, column: 42, scope: !2248)
!2276 = !DILocation(line: 920, column: 51, scope: !2248)
!2277 = !DILocation(line: 921, column: 35, scope: !2248)
!2278 = !DILocation(line: 921, column: 44, scope: !2248)
!2279 = !DILocation(line: 922, column: 35, scope: !2248)
!2280 = !DILocation(line: 922, column: 44, scope: !2248)
!2281 = !DILocation(line: 919, column: 9, scope: !2248)
!2282 = !DILocation(line: 923, column: 7, scope: !2248)
!2283 = !DILocation(line: 925, column: 13, scope: !2211)
!2284 = !DILocation(line: 925, column: 5, scope: !2211)
!2285 = !DILocation(line: 925, column: 11, scope: !2211)
!2286 = !DILocation(line: 926, column: 12, scope: !2211)
!2287 = !DILocation(line: 926, column: 5, scope: !2211)
!2288 = !DILocalVariable(name: "val", scope: !2289, file: !241, line: 904, type: !6)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !241, line: 902, column: 3)
!2290 = distinct !DISubprogram(name: "quotearg_n_options", scope: !241, file: !241, line: 877, type: !2291, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2302, retainedNodes: !4)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!6, !53, !49, !110, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2295)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !241, line: 65, size: 448, elements: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2301}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2295, file: !241, line: 68, baseType: !223, size: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2295, file: !241, line: 71, baseType: !53, size: 32, offset: 32)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2295, file: !241, line: 75, baseType: !259, size: 256, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2295, file: !241, line: 78, baseType: !49, size: 64, offset: 320)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2295, file: !241, line: 81, baseType: !49, size: 64, offset: 384)
!2302 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !237, globals: !2303, nameTableKind: None)
!2303 = !{!2304, !2306, !2308, !2310, !2312, !2314, !2321, !2323}
!2304 = !DIGlobalVariableExpression(var: !2305, expr: !DIExpression())
!2305 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2302, file: !241, line: 85, type: !242, isLocal: false, isDefinition: true)
!2306 = !DIGlobalVariableExpression(var: !2307, expr: !DIExpression())
!2307 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2302, file: !241, line: 101, type: !248, isLocal: false, isDefinition: true)
!2308 = !DIGlobalVariableExpression(var: !2309, expr: !DIExpression())
!2309 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2302, file: !241, line: 1052, type: !2295, isLocal: false, isDefinition: true)
!2310 = !DIGlobalVariableExpression(var: !2311, expr: !DIExpression())
!2311 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2302, file: !241, line: 116, type: !2295, isLocal: true, isDefinition: true)
!2312 = !DIGlobalVariableExpression(var: !2313, expr: !DIExpression())
!2313 = distinct !DIGlobalVariable(name: "slot0", scope: !2302, file: !241, line: 842, type: !87, isLocal: true, isDefinition: true)
!2314 = !DIGlobalVariableExpression(var: !2315, expr: !DIExpression())
!2315 = distinct !DIGlobalVariable(name: "slotvec", scope: !2302, file: !241, line: 845, type: !2316, isLocal: true, isDefinition: true)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !241, line: 834, size: 128, elements: !2318)
!2318 = !{!2319, !2320}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2317, file: !241, line: 836, baseType: !110, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2317, file: !241, line: 837, baseType: !6, size: 64, offset: 64)
!2321 = !DIGlobalVariableExpression(var: !2322, expr: !DIExpression())
!2322 = distinct !DIGlobalVariable(name: "nslots", scope: !2302, file: !241, line: 843, type: !53, isLocal: true, isDefinition: true)
!2323 = !DIGlobalVariableExpression(var: !2324, expr: !DIExpression())
!2324 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2302, file: !241, line: 844, type: !2317, isLocal: true, isDefinition: true)
!2325 = !DILocalVariable(name: "flags", scope: !2289, file: !241, line: 906, type: !53)
!2326 = !DILocalVariable(name: "qsize", scope: !2289, file: !241, line: 907, type: !110)
!2327 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !241, file: !241, line: 256, type: !2328, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!110, !6, !110, !49, !110, !223, !53, !2330, !49, !49}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!2332 = !DILocalVariable(name: "buffer", arg: 1, scope: !2327, file: !241, line: 256, type: !6)
!2333 = !DILocation(line: 256, column: 33, scope: !2327)
!2334 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2327, file: !241, line: 256, type: !110)
!2335 = !DILocation(line: 256, column: 48, scope: !2327)
!2336 = !DILocalVariable(name: "arg", arg: 3, scope: !2327, file: !241, line: 257, type: !49)
!2337 = !DILocation(line: 257, column: 39, scope: !2327)
!2338 = !DILocalVariable(name: "argsize", arg: 4, scope: !2327, file: !241, line: 257, type: !110)
!2339 = !DILocation(line: 257, column: 51, scope: !2327)
!2340 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2327, file: !241, line: 258, type: !223)
!2341 = !DILocation(line: 258, column: 46, scope: !2327)
!2342 = !DILocalVariable(name: "flags", arg: 6, scope: !2327, file: !241, line: 258, type: !53)
!2343 = !DILocation(line: 258, column: 65, scope: !2327)
!2344 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2327, file: !241, line: 259, type: !2330)
!2345 = !DILocation(line: 259, column: 47, scope: !2327)
!2346 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2327, file: !241, line: 260, type: !49)
!2347 = !DILocation(line: 260, column: 39, scope: !2327)
!2348 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2327, file: !241, line: 261, type: !49)
!2349 = !DILocation(line: 261, column: 39, scope: !2327)
!2350 = !DILocalVariable(name: "i", scope: !2327, file: !241, line: 263, type: !110)
!2351 = !DILocation(line: 263, column: 10, scope: !2327)
!2352 = !DILocalVariable(name: "len", scope: !2327, file: !241, line: 264, type: !110)
!2353 = !DILocation(line: 264, column: 10, scope: !2327)
!2354 = !DILocalVariable(name: "orig_buffersize", scope: !2327, file: !241, line: 265, type: !110)
!2355 = !DILocation(line: 265, column: 10, scope: !2327)
!2356 = !DILocalVariable(name: "quote_string", scope: !2327, file: !241, line: 266, type: !49)
!2357 = !DILocation(line: 266, column: 15, scope: !2327)
!2358 = !DILocalVariable(name: "quote_string_len", scope: !2327, file: !241, line: 267, type: !110)
!2359 = !DILocation(line: 267, column: 10, scope: !2327)
!2360 = !DILocalVariable(name: "backslash_escapes", scope: !2327, file: !241, line: 268, type: !18)
!2361 = !DILocation(line: 268, column: 8, scope: !2327)
!2362 = !DILocalVariable(name: "unibyte_locale", scope: !2327, file: !241, line: 269, type: !18)
!2363 = !DILocation(line: 269, column: 8, scope: !2327)
!2364 = !DILocation(line: 269, column: 25, scope: !2327)
!2365 = !DILocation(line: 269, column: 36, scope: !2327)
!2366 = !DILocalVariable(name: "elide_outer_quotes", scope: !2327, file: !241, line: 270, type: !18)
!2367 = !DILocation(line: 270, column: 8, scope: !2327)
!2368 = !DILocation(line: 270, column: 30, scope: !2327)
!2369 = !DILocation(line: 270, column: 36, scope: !2327)
!2370 = !DILocation(line: 270, column: 61, scope: !2327)
!2371 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2327, file: !241, line: 271, type: !18)
!2372 = !DILocation(line: 271, column: 8, scope: !2327)
!2373 = !DILocalVariable(name: "encountered_single_quote", scope: !2327, file: !241, line: 272, type: !18)
!2374 = !DILocation(line: 272, column: 8, scope: !2327)
!2375 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2327, file: !241, line: 273, type: !18)
!2376 = !DILocation(line: 273, column: 8, scope: !2327)
!2377 = !DILocation(line: 273, column: 3, scope: !2327)
!2378 = !DILabel(scope: !2327, name: "process_input", file: !241, line: 314)
!2379 = !DILocation(line: 314, column: 2, scope: !2327)
!2380 = !DILocation(line: 316, column: 11, scope: !2327)
!2381 = !DILocation(line: 316, column: 3, scope: !2327)
!2382 = !DILocation(line: 319, column: 21, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2327, file: !241, line: 317, column: 5)
!2384 = !DILocation(line: 320, column: 26, scope: !2383)
!2385 = !DILocation(line: 321, column: 7, scope: !2383)
!2386 = !DILocation(line: 323, column: 12, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !241, line: 323, column: 11)
!2388 = !DILocation(line: 323, column: 11, scope: !2383)
!2389 = !DILocation(line: 324, column: 9, scope: !2387)
!2390 = !DILocation(line: 324, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !241, line: 324, column: 9)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !241, line: 324, column: 9)
!2393 = !DILocation(line: 324, column: 9, scope: !2392)
!2394 = !DILocation(line: 325, column: 25, scope: !2383)
!2395 = !DILocation(line: 326, column: 20, scope: !2383)
!2396 = !DILocation(line: 327, column: 24, scope: !2383)
!2397 = !DILocation(line: 328, column: 7, scope: !2383)
!2398 = !DILocation(line: 331, column: 25, scope: !2383)
!2399 = !DILocation(line: 332, column: 26, scope: !2383)
!2400 = !DILocation(line: 333, column: 7, scope: !2383)
!2401 = !DILocation(line: 339, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !241, line: 339, column: 13)
!2403 = distinct !DILexicalBlock(scope: !2383, file: !241, line: 338, column: 7)
!2404 = !DILocation(line: 339, column: 27, scope: !2402)
!2405 = !DILocation(line: 339, column: 13, scope: !2403)
!2406 = !DILocation(line: 362, column: 50, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !241, line: 340, column: 11)
!2408 = !DILocation(line: 362, column: 26, scope: !2407)
!2409 = !DILocation(line: 362, column: 24, scope: !2407)
!2410 = !DILocation(line: 363, column: 51, scope: !2407)
!2411 = !DILocation(line: 363, column: 27, scope: !2407)
!2412 = !DILocation(line: 363, column: 25, scope: !2407)
!2413 = !DILocation(line: 364, column: 11, scope: !2407)
!2414 = !DILocation(line: 365, column: 14, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2403, file: !241, line: 365, column: 13)
!2416 = !DILocation(line: 365, column: 13, scope: !2403)
!2417 = !DILocation(line: 366, column: 31, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !241, line: 366, column: 11)
!2419 = !DILocation(line: 366, column: 29, scope: !2418)
!2420 = !DILocation(line: 366, column: 16, scope: !2418)
!2421 = !DILocation(line: 366, column: 44, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !241, line: 366, column: 11)
!2423 = !DILocation(line: 366, column: 43, scope: !2422)
!2424 = !DILocation(line: 366, column: 11, scope: !2418)
!2425 = !DILocation(line: 367, column: 13, scope: !2422)
!2426 = !DILocation(line: 367, column: 13, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !241, line: 367, column: 13)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !241, line: 367, column: 13)
!2429 = !DILocation(line: 367, column: 13, scope: !2428)
!2430 = !DILocation(line: 366, column: 70, scope: !2422)
!2431 = !DILocation(line: 366, column: 11, scope: !2422)
!2432 = distinct !{!2432, !2424, !2433}
!2433 = !DILocation(line: 367, column: 13, scope: !2418)
!2434 = !DILocation(line: 368, column: 27, scope: !2403)
!2435 = !DILocation(line: 369, column: 24, scope: !2403)
!2436 = !DILocation(line: 369, column: 22, scope: !2403)
!2437 = !DILocation(line: 370, column: 36, scope: !2403)
!2438 = !DILocation(line: 370, column: 28, scope: !2403)
!2439 = !DILocation(line: 370, column: 26, scope: !2403)
!2440 = !DILocation(line: 372, column: 7, scope: !2383)
!2441 = !DILocation(line: 375, column: 25, scope: !2383)
!2442 = !DILocation(line: 376, column: 7, scope: !2383)
!2443 = !DILocation(line: 378, column: 26, scope: !2383)
!2444 = !DILocation(line: 379, column: 7, scope: !2383)
!2445 = !DILocation(line: 381, column: 12, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2383, file: !241, line: 381, column: 11)
!2447 = !DILocation(line: 381, column: 11, scope: !2383)
!2448 = !DILocation(line: 382, column: 27, scope: !2446)
!2449 = !DILocation(line: 382, column: 9, scope: !2446)
!2450 = !DILocation(line: 383, column: 7, scope: !2383)
!2451 = !DILocation(line: 385, column: 21, scope: !2383)
!2452 = !DILocation(line: 386, column: 12, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2383, file: !241, line: 386, column: 11)
!2454 = !DILocation(line: 386, column: 11, scope: !2383)
!2455 = !DILocation(line: 387, column: 9, scope: !2453)
!2456 = !DILocation(line: 387, column: 9, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !241, line: 387, column: 9)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !241, line: 387, column: 9)
!2459 = !DILocation(line: 387, column: 9, scope: !2458)
!2460 = !DILocation(line: 388, column: 20, scope: !2383)
!2461 = !DILocation(line: 389, column: 24, scope: !2383)
!2462 = !DILocation(line: 390, column: 7, scope: !2383)
!2463 = !DILocation(line: 393, column: 26, scope: !2383)
!2464 = !DILocation(line: 394, column: 7, scope: !2383)
!2465 = !DILocation(line: 397, column: 7, scope: !2383)
!2466 = !DILocation(line: 400, column: 10, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2327, file: !241, line: 400, column: 3)
!2468 = !DILocation(line: 400, column: 8, scope: !2467)
!2469 = !DILocation(line: 400, column: 19, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !241, line: 400, column: 3)
!2471 = !DILocation(line: 400, column: 27, scope: !2470)
!2472 = !DILocation(line: 400, column: 41, scope: !2470)
!2473 = !DILocation(line: 400, column: 45, scope: !2470)
!2474 = !DILocation(line: 400, column: 48, scope: !2470)
!2475 = !DILocation(line: 400, column: 58, scope: !2470)
!2476 = !DILocation(line: 400, column: 63, scope: !2470)
!2477 = !DILocation(line: 400, column: 60, scope: !2470)
!2478 = !DILocation(line: 400, column: 16, scope: !2470)
!2479 = !DILocation(line: 400, column: 3, scope: !2467)
!2480 = !DILocalVariable(name: "c", scope: !2481, file: !241, line: 402, type: !317)
!2481 = distinct !DILexicalBlock(scope: !2470, file: !241, line: 401, column: 5)
!2482 = !DILocation(line: 402, column: 21, scope: !2481)
!2483 = !DILocalVariable(name: "esc", scope: !2481, file: !241, line: 403, type: !317)
!2484 = !DILocation(line: 403, column: 21, scope: !2481)
!2485 = !DILocalVariable(name: "is_right_quote", scope: !2481, file: !241, line: 404, type: !18)
!2486 = !DILocation(line: 404, column: 12, scope: !2481)
!2487 = !DILocalVariable(name: "escaping", scope: !2481, file: !241, line: 405, type: !18)
!2488 = !DILocation(line: 405, column: 12, scope: !2481)
!2489 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2481, file: !241, line: 406, type: !18)
!2490 = !DILocation(line: 406, column: 12, scope: !2481)
!2491 = !DILocation(line: 408, column: 11, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2481, file: !241, line: 408, column: 11)
!2493 = !DILocation(line: 409, column: 11, scope: !2492)
!2494 = !DILocation(line: 409, column: 14, scope: !2492)
!2495 = !DILocation(line: 409, column: 28, scope: !2492)
!2496 = !DILocation(line: 410, column: 11, scope: !2492)
!2497 = !DILocation(line: 410, column: 14, scope: !2492)
!2498 = !DILocation(line: 411, column: 11, scope: !2492)
!2499 = !DILocation(line: 411, column: 15, scope: !2492)
!2500 = !DILocation(line: 411, column: 19, scope: !2492)
!2501 = !DILocation(line: 411, column: 17, scope: !2492)
!2502 = !DILocation(line: 412, column: 19, scope: !2492)
!2503 = !DILocation(line: 412, column: 27, scope: !2492)
!2504 = !DILocation(line: 412, column: 39, scope: !2492)
!2505 = !DILocation(line: 412, column: 46, scope: !2492)
!2506 = !DILocation(line: 412, column: 44, scope: !2492)
!2507 = !DILocation(line: 416, column: 40, scope: !2492)
!2508 = !DILocation(line: 416, column: 32, scope: !2492)
!2509 = !DILocation(line: 416, column: 30, scope: !2492)
!2510 = !DILocation(line: 416, column: 48, scope: !2492)
!2511 = !DILocation(line: 412, column: 15, scope: !2492)
!2512 = !DILocation(line: 417, column: 11, scope: !2492)
!2513 = !DILocation(line: 417, column: 22, scope: !2492)
!2514 = !DILocation(line: 417, column: 28, scope: !2492)
!2515 = !DILocation(line: 417, column: 26, scope: !2492)
!2516 = !DILocation(line: 417, column: 31, scope: !2492)
!2517 = !DILocation(line: 417, column: 45, scope: !2492)
!2518 = !DILocation(line: 417, column: 14, scope: !2492)
!2519 = !DILocation(line: 417, column: 63, scope: !2492)
!2520 = !DILocation(line: 408, column: 11, scope: !2481)
!2521 = !DILocation(line: 419, column: 15, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !241, line: 419, column: 15)
!2523 = distinct !DILexicalBlock(scope: !2492, file: !241, line: 418, column: 9)
!2524 = !DILocation(line: 419, column: 15, scope: !2523)
!2525 = !DILocation(line: 420, column: 13, scope: !2522)
!2526 = !DILocation(line: 421, column: 26, scope: !2523)
!2527 = !DILocation(line: 422, column: 9, scope: !2523)
!2528 = !DILocation(line: 424, column: 11, scope: !2481)
!2529 = !DILocation(line: 424, column: 15, scope: !2481)
!2530 = !DILocation(line: 424, column: 9, scope: !2481)
!2531 = !DILocation(line: 425, column: 15, scope: !2481)
!2532 = !DILocation(line: 425, column: 7, scope: !2481)
!2533 = !DILocation(line: 428, column: 15, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 428, column: 15)
!2535 = distinct !DILexicalBlock(scope: !2481, file: !241, line: 426, column: 9)
!2536 = !DILocation(line: 428, column: 15, scope: !2535)
!2537 = !DILocation(line: 430, column: 15, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !241, line: 429, column: 13)
!2539 = !DILocation(line: 430, column: 15, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !241, line: 430, column: 15)
!2541 = distinct !DILexicalBlock(scope: !2538, file: !241, line: 430, column: 15)
!2542 = !DILocation(line: 430, column: 15, scope: !2541)
!2543 = !DILocation(line: 430, column: 15, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !241, line: 430, column: 15)
!2545 = !DILocation(line: 430, column: 15, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2544, file: !241, line: 430, column: 15)
!2547 = !DILocation(line: 430, column: 15, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !241, line: 430, column: 15)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !241, line: 430, column: 15)
!2550 = !DILocation(line: 430, column: 15, scope: !2549)
!2551 = !DILocation(line: 430, column: 15, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !241, line: 430, column: 15)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !241, line: 430, column: 15)
!2554 = !DILocation(line: 430, column: 15, scope: !2553)
!2555 = !DILocation(line: 430, column: 15, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !241, line: 430, column: 15)
!2557 = distinct !DILexicalBlock(scope: !2546, file: !241, line: 430, column: 15)
!2558 = !DILocation(line: 430, column: 15, scope: !2557)
!2559 = !DILocation(line: 430, column: 15, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !241, line: 430, column: 15)
!2561 = distinct !DILexicalBlock(scope: !2541, file: !241, line: 430, column: 15)
!2562 = !DILocation(line: 430, column: 15, scope: !2561)
!2563 = !DILocation(line: 437, column: 19, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2538, file: !241, line: 437, column: 19)
!2565 = !DILocation(line: 437, column: 33, scope: !2564)
!2566 = !DILocation(line: 438, column: 19, scope: !2564)
!2567 = !DILocation(line: 438, column: 22, scope: !2564)
!2568 = !DILocation(line: 438, column: 24, scope: !2564)
!2569 = !DILocation(line: 438, column: 30, scope: !2564)
!2570 = !DILocation(line: 438, column: 28, scope: !2564)
!2571 = !DILocation(line: 438, column: 38, scope: !2564)
!2572 = !DILocation(line: 438, column: 48, scope: !2564)
!2573 = !DILocation(line: 438, column: 52, scope: !2564)
!2574 = !DILocation(line: 438, column: 54, scope: !2564)
!2575 = !DILocation(line: 438, column: 45, scope: !2564)
!2576 = !DILocation(line: 438, column: 59, scope: !2564)
!2577 = !DILocation(line: 438, column: 62, scope: !2564)
!2578 = !DILocation(line: 438, column: 66, scope: !2564)
!2579 = !DILocation(line: 438, column: 68, scope: !2564)
!2580 = !DILocation(line: 438, column: 73, scope: !2564)
!2581 = !DILocation(line: 437, column: 19, scope: !2538)
!2582 = !DILocation(line: 440, column: 19, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2564, file: !241, line: 439, column: 17)
!2584 = !DILocation(line: 440, column: 19, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !241, line: 440, column: 19)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !241, line: 440, column: 19)
!2587 = !DILocation(line: 440, column: 19, scope: !2586)
!2588 = !DILocation(line: 441, column: 19, scope: !2583)
!2589 = !DILocation(line: 441, column: 19, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !241, line: 441, column: 19)
!2591 = distinct !DILexicalBlock(scope: !2583, file: !241, line: 441, column: 19)
!2592 = !DILocation(line: 441, column: 19, scope: !2591)
!2593 = !DILocation(line: 442, column: 17, scope: !2583)
!2594 = !DILocation(line: 443, column: 17, scope: !2538)
!2595 = !DILocation(line: 448, column: 13, scope: !2538)
!2596 = !DILocation(line: 449, column: 20, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2534, file: !241, line: 449, column: 20)
!2598 = !DILocation(line: 449, column: 26, scope: !2597)
!2599 = !DILocation(line: 449, column: 20, scope: !2534)
!2600 = !DILocation(line: 450, column: 13, scope: !2597)
!2601 = !DILocation(line: 451, column: 11, scope: !2535)
!2602 = !DILocation(line: 454, column: 19, scope: !2535)
!2603 = !DILocation(line: 454, column: 11, scope: !2535)
!2604 = !DILocation(line: 457, column: 19, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !241, line: 457, column: 19)
!2606 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 455, column: 13)
!2607 = !DILocation(line: 457, column: 19, scope: !2606)
!2608 = !DILocation(line: 458, column: 17, scope: !2605)
!2609 = !DILocation(line: 459, column: 15, scope: !2606)
!2610 = !DILocation(line: 462, column: 20, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2606, file: !241, line: 462, column: 19)
!2612 = !DILocation(line: 462, column: 26, scope: !2611)
!2613 = !DILocation(line: 463, column: 19, scope: !2611)
!2614 = !DILocation(line: 463, column: 22, scope: !2611)
!2615 = !DILocation(line: 463, column: 24, scope: !2611)
!2616 = !DILocation(line: 463, column: 30, scope: !2611)
!2617 = !DILocation(line: 463, column: 28, scope: !2611)
!2618 = !DILocation(line: 463, column: 38, scope: !2611)
!2619 = !DILocation(line: 463, column: 41, scope: !2611)
!2620 = !DILocation(line: 463, column: 45, scope: !2611)
!2621 = !DILocation(line: 463, column: 47, scope: !2611)
!2622 = !DILocation(line: 463, column: 52, scope: !2611)
!2623 = !DILocation(line: 462, column: 19, scope: !2606)
!2624 = !DILocation(line: 464, column: 25, scope: !2611)
!2625 = !DILocation(line: 464, column: 29, scope: !2611)
!2626 = !DILocation(line: 464, column: 31, scope: !2611)
!2627 = !DILocation(line: 464, column: 17, scope: !2611)
!2628 = !DILocation(line: 471, column: 25, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !241, line: 471, column: 25)
!2630 = distinct !DILexicalBlock(scope: !2611, file: !241, line: 465, column: 19)
!2631 = !DILocation(line: 471, column: 25, scope: !2630)
!2632 = !DILocation(line: 472, column: 23, scope: !2629)
!2633 = !DILocation(line: 473, column: 25, scope: !2630)
!2634 = !DILocation(line: 473, column: 29, scope: !2630)
!2635 = !DILocation(line: 473, column: 31, scope: !2630)
!2636 = !DILocation(line: 473, column: 23, scope: !2630)
!2637 = !DILocation(line: 474, column: 23, scope: !2630)
!2638 = !DILocation(line: 475, column: 21, scope: !2630)
!2639 = !DILocation(line: 475, column: 21, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !241, line: 475, column: 21)
!2641 = distinct !DILexicalBlock(scope: !2630, file: !241, line: 475, column: 21)
!2642 = !DILocation(line: 475, column: 21, scope: !2641)
!2643 = !DILocation(line: 476, column: 21, scope: !2630)
!2644 = !DILocation(line: 476, column: 21, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !241, line: 476, column: 21)
!2646 = distinct !DILexicalBlock(scope: !2630, file: !241, line: 476, column: 21)
!2647 = !DILocation(line: 476, column: 21, scope: !2646)
!2648 = !DILocation(line: 477, column: 21, scope: !2630)
!2649 = !DILocation(line: 477, column: 21, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !241, line: 477, column: 21)
!2651 = distinct !DILexicalBlock(scope: !2630, file: !241, line: 477, column: 21)
!2652 = !DILocation(line: 477, column: 21, scope: !2651)
!2653 = !DILocation(line: 478, column: 21, scope: !2630)
!2654 = !DILocation(line: 478, column: 21, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !241, line: 478, column: 21)
!2656 = distinct !DILexicalBlock(scope: !2630, file: !241, line: 478, column: 21)
!2657 = !DILocation(line: 478, column: 21, scope: !2656)
!2658 = !DILocation(line: 479, column: 21, scope: !2630)
!2659 = !DILocation(line: 482, column: 21, scope: !2630)
!2660 = !DILocation(line: 483, column: 19, scope: !2630)
!2661 = !DILocation(line: 484, column: 15, scope: !2606)
!2662 = !DILocation(line: 487, column: 15, scope: !2606)
!2663 = !DILocation(line: 489, column: 11, scope: !2535)
!2664 = !DILocation(line: 491, column: 24, scope: !2535)
!2665 = !DILocation(line: 491, column: 31, scope: !2535)
!2666 = !DILocation(line: 492, column: 24, scope: !2535)
!2667 = !DILocation(line: 492, column: 31, scope: !2535)
!2668 = !DILocation(line: 493, column: 24, scope: !2535)
!2669 = !DILocation(line: 493, column: 31, scope: !2535)
!2670 = !DILocation(line: 494, column: 24, scope: !2535)
!2671 = !DILocation(line: 494, column: 31, scope: !2535)
!2672 = !DILocation(line: 495, column: 24, scope: !2535)
!2673 = !DILocation(line: 495, column: 31, scope: !2535)
!2674 = !DILocation(line: 496, column: 24, scope: !2535)
!2675 = !DILocation(line: 496, column: 31, scope: !2535)
!2676 = !DILocation(line: 497, column: 24, scope: !2535)
!2677 = !DILocation(line: 497, column: 31, scope: !2535)
!2678 = !DILocation(line: 498, column: 26, scope: !2535)
!2679 = !DILocation(line: 498, column: 24, scope: !2535)
!2680 = !DILocation(line: 500, column: 15, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 500, column: 15)
!2682 = !DILocation(line: 500, column: 29, scope: !2681)
!2683 = !DILocation(line: 500, column: 15, scope: !2535)
!2684 = !DILocation(line: 502, column: 19, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !241, line: 502, column: 19)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !241, line: 501, column: 13)
!2687 = !DILocation(line: 502, column: 19, scope: !2686)
!2688 = !DILocation(line: 503, column: 17, scope: !2685)
!2689 = !DILocation(line: 504, column: 15, scope: !2686)
!2690 = !DILocation(line: 509, column: 15, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 509, column: 15)
!2692 = !DILocation(line: 509, column: 33, scope: !2691)
!2693 = !DILocation(line: 509, column: 36, scope: !2691)
!2694 = !DILocation(line: 509, column: 55, scope: !2691)
!2695 = !DILocation(line: 509, column: 58, scope: !2691)
!2696 = !DILocation(line: 509, column: 15, scope: !2535)
!2697 = !DILocation(line: 510, column: 13, scope: !2691)
!2698 = !DILabel(scope: !2535, name: "c_and_shell_escape", file: !241, line: 512)
!2699 = !DILocation(line: 512, column: 9, scope: !2535)
!2700 = !DILocation(line: 513, column: 15, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 513, column: 15)
!2702 = !DILocation(line: 513, column: 29, scope: !2701)
!2703 = !DILocation(line: 514, column: 15, scope: !2701)
!2704 = !DILocation(line: 514, column: 18, scope: !2701)
!2705 = !DILocation(line: 513, column: 15, scope: !2535)
!2706 = !DILocation(line: 515, column: 13, scope: !2701)
!2707 = !DILabel(scope: !2535, name: "c_escape", file: !241, line: 517)
!2708 = !DILocation(line: 517, column: 9, scope: !2535)
!2709 = !DILocation(line: 518, column: 15, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 518, column: 15)
!2711 = !DILocation(line: 518, column: 15, scope: !2535)
!2712 = !DILocation(line: 520, column: 19, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !241, line: 519, column: 13)
!2714 = !DILocation(line: 520, column: 17, scope: !2713)
!2715 = !DILocation(line: 521, column: 15, scope: !2713)
!2716 = !DILocation(line: 523, column: 11, scope: !2535)
!2717 = !DILocation(line: 526, column: 18, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 526, column: 15)
!2719 = !DILocation(line: 526, column: 26, scope: !2718)
!2720 = !DILocation(line: 526, column: 15, scope: !2535)
!2721 = !DILocation(line: 526, column: 40, scope: !2718)
!2722 = !DILocation(line: 526, column: 47, scope: !2718)
!2723 = !DILocation(line: 526, column: 57, scope: !2718)
!2724 = !DILocation(line: 526, column: 65, scope: !2718)
!2725 = !DILocation(line: 527, column: 13, scope: !2718)
!2726 = !DILocation(line: 528, column: 11, scope: !2535)
!2727 = !DILocation(line: 530, column: 15, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 530, column: 15)
!2729 = !DILocation(line: 530, column: 17, scope: !2728)
!2730 = !DILocation(line: 530, column: 15, scope: !2535)
!2731 = !DILocation(line: 531, column: 13, scope: !2728)
!2732 = !DILocation(line: 532, column: 11, scope: !2535)
!2733 = !DILocation(line: 534, column: 36, scope: !2535)
!2734 = !DILocation(line: 535, column: 11, scope: !2535)
!2735 = !DILocation(line: 548, column: 15, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 548, column: 15)
!2737 = !DILocation(line: 548, column: 29, scope: !2736)
!2738 = !DILocation(line: 549, column: 15, scope: !2736)
!2739 = !DILocation(line: 549, column: 18, scope: !2736)
!2740 = !DILocation(line: 548, column: 15, scope: !2535)
!2741 = !DILocation(line: 550, column: 13, scope: !2736)
!2742 = !DILocation(line: 551, column: 11, scope: !2535)
!2743 = !DILocation(line: 554, column: 36, scope: !2535)
!2744 = !DILocation(line: 555, column: 36, scope: !2535)
!2745 = !DILocation(line: 556, column: 15, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 556, column: 15)
!2747 = !DILocation(line: 556, column: 29, scope: !2746)
!2748 = !DILocation(line: 556, column: 15, scope: !2535)
!2749 = !DILocation(line: 558, column: 19, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !241, line: 558, column: 19)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !241, line: 557, column: 13)
!2752 = !DILocation(line: 558, column: 19, scope: !2751)
!2753 = !DILocation(line: 559, column: 17, scope: !2750)
!2754 = !DILocation(line: 561, column: 19, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !241, line: 561, column: 19)
!2756 = !DILocation(line: 561, column: 30, scope: !2755)
!2757 = !DILocation(line: 561, column: 35, scope: !2755)
!2758 = !DILocation(line: 561, column: 19, scope: !2751)
!2759 = !DILocation(line: 566, column: 37, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !241, line: 562, column: 17)
!2761 = !DILocation(line: 566, column: 35, scope: !2760)
!2762 = !DILocation(line: 567, column: 30, scope: !2760)
!2763 = !DILocation(line: 568, column: 17, scope: !2760)
!2764 = !DILocation(line: 570, column: 15, scope: !2751)
!2765 = !DILocation(line: 570, column: 15, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !241, line: 570, column: 15)
!2767 = distinct !DILexicalBlock(scope: !2751, file: !241, line: 570, column: 15)
!2768 = !DILocation(line: 570, column: 15, scope: !2767)
!2769 = !DILocation(line: 571, column: 15, scope: !2751)
!2770 = !DILocation(line: 571, column: 15, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !241, line: 571, column: 15)
!2772 = distinct !DILexicalBlock(scope: !2751, file: !241, line: 571, column: 15)
!2773 = !DILocation(line: 571, column: 15, scope: !2772)
!2774 = !DILocation(line: 572, column: 15, scope: !2751)
!2775 = !DILocation(line: 572, column: 15, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !241, line: 572, column: 15)
!2777 = distinct !DILexicalBlock(scope: !2751, file: !241, line: 572, column: 15)
!2778 = !DILocation(line: 572, column: 15, scope: !2777)
!2779 = !DILocation(line: 573, column: 40, scope: !2751)
!2780 = !DILocation(line: 574, column: 13, scope: !2751)
!2781 = !DILocation(line: 575, column: 11, scope: !2535)
!2782 = !DILocation(line: 599, column: 36, scope: !2535)
!2783 = !DILocation(line: 600, column: 11, scope: !2535)
!2784 = !DILocalVariable(name: "m", scope: !2785, file: !241, line: 610, type: !110)
!2785 = distinct !DILexicalBlock(scope: !2535, file: !241, line: 608, column: 11)
!2786 = !DILocation(line: 610, column: 20, scope: !2785)
!2787 = !DILocalVariable(name: "printable", scope: !2785, file: !241, line: 612, type: !18)
!2788 = !DILocation(line: 612, column: 18, scope: !2785)
!2789 = !DILocation(line: 614, column: 17, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2785, file: !241, line: 614, column: 17)
!2791 = !DILocation(line: 614, column: 17, scope: !2785)
!2792 = !DILocation(line: 616, column: 19, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !241, line: 615, column: 15)
!2794 = !DILocation(line: 617, column: 29, scope: !2793)
!2795 = !DILocation(line: 617, column: 41, scope: !2793)
!2796 = !DILocation(line: 617, column: 27, scope: !2793)
!2797 = !DILocation(line: 618, column: 15, scope: !2793)
!2798 = !DILocalVariable(name: "mbstate", scope: !2799, file: !241, line: 621, type: !2800)
!2799 = distinct !DILexicalBlock(scope: !2790, file: !241, line: 620, column: 15)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2801, line: 6, baseType: !2802)
!2801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2803, line: 21, baseType: !2804)
!2803 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2803, line: 13, size: 64, elements: !2805)
!2805 = !{!2806, !2807}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2804, file: !2803, line: 15, baseType: !53, size: 32)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2804, file: !2803, line: 20, baseType: !2808, size: 32, offset: 32)
!2808 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2804, file: !2803, line: 16, size: 32, elements: !2809)
!2809 = !{!2810, !2811}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2808, file: !2803, line: 18, baseType: !180, size: 32)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2808, file: !2803, line: 19, baseType: !82, size: 32)
!2812 = !DILocation(line: 621, column: 27, scope: !2799)
!2813 = !DILocation(line: 622, column: 17, scope: !2799)
!2814 = !DILocation(line: 624, column: 19, scope: !2799)
!2815 = !DILocation(line: 625, column: 27, scope: !2799)
!2816 = !DILocation(line: 626, column: 21, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2799, file: !241, line: 626, column: 21)
!2818 = !DILocation(line: 626, column: 29, scope: !2817)
!2819 = !DILocation(line: 626, column: 21, scope: !2799)
!2820 = !DILocation(line: 627, column: 37, scope: !2817)
!2821 = !DILocation(line: 627, column: 29, scope: !2817)
!2822 = !DILocation(line: 627, column: 27, scope: !2817)
!2823 = !DILocation(line: 627, column: 19, scope: !2817)
!2824 = !DILocation(line: 629, column: 17, scope: !2799)
!2825 = !DILocalVariable(name: "w", scope: !2826, file: !241, line: 631, type: !2827)
!2826 = distinct !DILexicalBlock(scope: !2799, file: !241, line: 630, column: 19)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!2828 = !DILocation(line: 631, column: 29, scope: !2826)
!2829 = !DILocalVariable(name: "bytes", scope: !2826, file: !241, line: 632, type: !110)
!2830 = !DILocation(line: 632, column: 28, scope: !2826)
!2831 = !DILocation(line: 632, column: 50, scope: !2826)
!2832 = !DILocation(line: 632, column: 54, scope: !2826)
!2833 = !DILocation(line: 632, column: 58, scope: !2826)
!2834 = !DILocation(line: 632, column: 56, scope: !2826)
!2835 = !DILocation(line: 633, column: 45, scope: !2826)
!2836 = !DILocation(line: 633, column: 56, scope: !2826)
!2837 = !DILocation(line: 633, column: 60, scope: !2826)
!2838 = !DILocation(line: 633, column: 58, scope: !2826)
!2839 = !DILocation(line: 633, column: 53, scope: !2826)
!2840 = !DILocation(line: 632, column: 36, scope: !2826)
!2841 = !DILocation(line: 634, column: 25, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2826, file: !241, line: 634, column: 25)
!2843 = !DILocation(line: 634, column: 31, scope: !2842)
!2844 = !DILocation(line: 634, column: 25, scope: !2826)
!2845 = !DILocation(line: 635, column: 23, scope: !2842)
!2846 = !DILocation(line: 636, column: 30, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !241, line: 636, column: 30)
!2848 = !DILocation(line: 636, column: 36, scope: !2847)
!2849 = !DILocation(line: 636, column: 30, scope: !2842)
!2850 = !DILocation(line: 638, column: 35, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !241, line: 637, column: 23)
!2852 = !DILocation(line: 639, column: 25, scope: !2851)
!2853 = !DILocation(line: 641, column: 30, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2847, file: !241, line: 641, column: 30)
!2855 = !DILocation(line: 641, column: 36, scope: !2854)
!2856 = !DILocation(line: 641, column: 30, scope: !2847)
!2857 = !DILocation(line: 643, column: 35, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !241, line: 642, column: 23)
!2859 = !DILocation(line: 644, column: 25, scope: !2858)
!2860 = !DILocation(line: 644, column: 32, scope: !2858)
!2861 = !DILocation(line: 644, column: 36, scope: !2858)
!2862 = !DILocation(line: 644, column: 34, scope: !2858)
!2863 = !DILocation(line: 644, column: 40, scope: !2858)
!2864 = !DILocation(line: 644, column: 38, scope: !2858)
!2865 = !DILocation(line: 644, column: 48, scope: !2858)
!2866 = !DILocation(line: 644, column: 51, scope: !2858)
!2867 = !DILocation(line: 644, column: 55, scope: !2858)
!2868 = !DILocation(line: 644, column: 59, scope: !2858)
!2869 = !DILocation(line: 644, column: 57, scope: !2858)
!2870 = !DILocation(line: 0, scope: !2858)
!2871 = !DILocation(line: 645, column: 28, scope: !2858)
!2872 = distinct !{!2872, !2859, !2871}
!2873 = !DILocation(line: 646, column: 25, scope: !2858)
!2874 = !DILocation(line: 654, column: 44, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !241, line: 654, column: 29)
!2876 = distinct !DILexicalBlock(scope: !2854, file: !241, line: 649, column: 23)
!2877 = !DILocation(line: 655, column: 29, scope: !2875)
!2878 = !DILocation(line: 655, column: 32, scope: !2875)
!2879 = !DILocation(line: 655, column: 46, scope: !2875)
!2880 = !DILocation(line: 654, column: 29, scope: !2876)
!2881 = !DILocalVariable(name: "j", scope: !2882, file: !241, line: 657, type: !110)
!2882 = distinct !DILexicalBlock(scope: !2875, file: !241, line: 656, column: 27)
!2883 = !DILocation(line: 657, column: 36, scope: !2882)
!2884 = !DILocation(line: 658, column: 36, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !241, line: 658, column: 29)
!2886 = !DILocation(line: 658, column: 34, scope: !2885)
!2887 = !DILocation(line: 658, column: 41, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !241, line: 658, column: 29)
!2889 = !DILocation(line: 658, column: 45, scope: !2888)
!2890 = !DILocation(line: 658, column: 43, scope: !2888)
!2891 = !DILocation(line: 658, column: 29, scope: !2885)
!2892 = !DILocation(line: 659, column: 39, scope: !2888)
!2893 = !DILocation(line: 659, column: 43, scope: !2888)
!2894 = !DILocation(line: 659, column: 47, scope: !2888)
!2895 = !DILocation(line: 659, column: 45, scope: !2888)
!2896 = !DILocation(line: 659, column: 51, scope: !2888)
!2897 = !DILocation(line: 659, column: 49, scope: !2888)
!2898 = !DILocation(line: 659, column: 31, scope: !2888)
!2899 = !DILocation(line: 663, column: 35, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2888, file: !241, line: 660, column: 33)
!2901 = !DILocation(line: 666, column: 35, scope: !2900)
!2902 = !DILocation(line: 667, column: 33, scope: !2900)
!2903 = !DILocation(line: 658, column: 53, scope: !2888)
!2904 = !DILocation(line: 658, column: 29, scope: !2888)
!2905 = distinct !{!2905, !2891, !2906}
!2906 = !DILocation(line: 667, column: 33, scope: !2885)
!2907 = !DILocation(line: 668, column: 27, scope: !2882)
!2908 = !DILocation(line: 670, column: 41, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2876, file: !241, line: 670, column: 29)
!2910 = !DILocation(line: 670, column: 31, scope: !2909)
!2911 = !DILocation(line: 670, column: 29, scope: !2876)
!2912 = !DILocation(line: 671, column: 37, scope: !2909)
!2913 = !DILocation(line: 671, column: 27, scope: !2909)
!2914 = !DILocation(line: 672, column: 30, scope: !2876)
!2915 = !DILocation(line: 672, column: 27, scope: !2876)
!2916 = !DILocation(line: 674, column: 19, scope: !2826)
!2917 = !DILocation(line: 675, column: 26, scope: !2799)
!2918 = !DILocation(line: 675, column: 24, scope: !2799)
!2919 = distinct !{!2919, !2824, !2920}
!2920 = !DILocation(line: 675, column: 44, scope: !2799)
!2921 = !DILocation(line: 678, column: 40, scope: !2785)
!2922 = !DILocation(line: 678, column: 38, scope: !2785)
!2923 = !DILocation(line: 680, column: 21, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2785, file: !241, line: 680, column: 17)
!2925 = !DILocation(line: 680, column: 19, scope: !2924)
!2926 = !DILocation(line: 680, column: 23, scope: !2924)
!2927 = !DILocation(line: 680, column: 27, scope: !2924)
!2928 = !DILocation(line: 680, column: 45, scope: !2924)
!2929 = !DILocation(line: 680, column: 50, scope: !2924)
!2930 = !DILocation(line: 680, column: 17, scope: !2785)
!2931 = !DILocalVariable(name: "ilim", scope: !2932, file: !241, line: 684, type: !110)
!2932 = distinct !DILexicalBlock(scope: !2924, file: !241, line: 681, column: 15)
!2933 = !DILocation(line: 684, column: 24, scope: !2932)
!2934 = !DILocation(line: 684, column: 31, scope: !2932)
!2935 = !DILocation(line: 684, column: 35, scope: !2932)
!2936 = !DILocation(line: 684, column: 33, scope: !2932)
!2937 = !DILocation(line: 686, column: 17, scope: !2932)
!2938 = !DILocation(line: 688, column: 25, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !241, line: 688, column: 25)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !241, line: 687, column: 19)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !241, line: 686, column: 17)
!2942 = distinct !DILexicalBlock(scope: !2932, file: !241, line: 686, column: 17)
!2943 = !DILocation(line: 688, column: 43, scope: !2939)
!2944 = !DILocation(line: 688, column: 48, scope: !2939)
!2945 = !DILocation(line: 688, column: 25, scope: !2940)
!2946 = !DILocation(line: 690, column: 25, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2939, file: !241, line: 689, column: 23)
!2948 = !DILocation(line: 690, column: 25, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !241, line: 690, column: 25)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !241, line: 690, column: 25)
!2951 = !DILocation(line: 690, column: 25, scope: !2950)
!2952 = !DILocation(line: 690, column: 25, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !241, line: 690, column: 25)
!2954 = !DILocation(line: 690, column: 25, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2953, file: !241, line: 690, column: 25)
!2956 = !DILocation(line: 690, column: 25, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !241, line: 690, column: 25)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !241, line: 690, column: 25)
!2959 = !DILocation(line: 690, column: 25, scope: !2958)
!2960 = !DILocation(line: 690, column: 25, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !241, line: 690, column: 25)
!2962 = distinct !DILexicalBlock(scope: !2955, file: !241, line: 690, column: 25)
!2963 = !DILocation(line: 690, column: 25, scope: !2962)
!2964 = !DILocation(line: 690, column: 25, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !241, line: 690, column: 25)
!2966 = distinct !DILexicalBlock(scope: !2955, file: !241, line: 690, column: 25)
!2967 = !DILocation(line: 690, column: 25, scope: !2966)
!2968 = !DILocation(line: 690, column: 25, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !241, line: 690, column: 25)
!2970 = distinct !DILexicalBlock(scope: !2950, file: !241, line: 690, column: 25)
!2971 = !DILocation(line: 690, column: 25, scope: !2970)
!2972 = !DILocation(line: 691, column: 25, scope: !2947)
!2973 = !DILocation(line: 691, column: 25, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !241, line: 691, column: 25)
!2975 = distinct !DILexicalBlock(scope: !2947, file: !241, line: 691, column: 25)
!2976 = !DILocation(line: 691, column: 25, scope: !2975)
!2977 = !DILocation(line: 692, column: 25, scope: !2947)
!2978 = !DILocation(line: 692, column: 25, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !241, line: 692, column: 25)
!2980 = distinct !DILexicalBlock(scope: !2947, file: !241, line: 692, column: 25)
!2981 = !DILocation(line: 692, column: 25, scope: !2980)
!2982 = !DILocation(line: 693, column: 36, scope: !2947)
!2983 = !DILocation(line: 693, column: 38, scope: !2947)
!2984 = !DILocation(line: 693, column: 33, scope: !2947)
!2985 = !DILocation(line: 693, column: 29, scope: !2947)
!2986 = !DILocation(line: 693, column: 27, scope: !2947)
!2987 = !DILocation(line: 694, column: 23, scope: !2947)
!2988 = !DILocation(line: 695, column: 30, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2939, file: !241, line: 695, column: 30)
!2990 = !DILocation(line: 695, column: 30, scope: !2939)
!2991 = !DILocation(line: 697, column: 25, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !241, line: 696, column: 23)
!2993 = !DILocation(line: 697, column: 25, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !241, line: 697, column: 25)
!2995 = distinct !DILexicalBlock(scope: !2992, file: !241, line: 697, column: 25)
!2996 = !DILocation(line: 697, column: 25, scope: !2995)
!2997 = !DILocation(line: 698, column: 40, scope: !2992)
!2998 = !DILocation(line: 699, column: 23, scope: !2992)
!2999 = !DILocation(line: 700, column: 25, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2940, file: !241, line: 700, column: 25)
!3001 = !DILocation(line: 700, column: 33, scope: !3000)
!3002 = !DILocation(line: 700, column: 35, scope: !3000)
!3003 = !DILocation(line: 700, column: 30, scope: !3000)
!3004 = !DILocation(line: 700, column: 25, scope: !2940)
!3005 = !DILocation(line: 701, column: 23, scope: !3000)
!3006 = !DILocation(line: 702, column: 21, scope: !2940)
!3007 = !DILocation(line: 702, column: 21, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !241, line: 702, column: 21)
!3009 = distinct !DILexicalBlock(scope: !2940, file: !241, line: 702, column: 21)
!3010 = !DILocation(line: 702, column: 21, scope: !3009)
!3011 = !DILocation(line: 702, column: 21, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !241, line: 702, column: 21)
!3013 = !DILocation(line: 702, column: 21, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !241, line: 702, column: 21)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !241, line: 702, column: 21)
!3016 = !DILocation(line: 702, column: 21, scope: !3015)
!3017 = !DILocation(line: 702, column: 21, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !241, line: 702, column: 21)
!3019 = distinct !DILexicalBlock(scope: !3012, file: !241, line: 702, column: 21)
!3020 = !DILocation(line: 702, column: 21, scope: !3019)
!3021 = !DILocation(line: 703, column: 21, scope: !2940)
!3022 = !DILocation(line: 703, column: 21, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !241, line: 703, column: 21)
!3024 = distinct !DILexicalBlock(scope: !2940, file: !241, line: 703, column: 21)
!3025 = !DILocation(line: 703, column: 21, scope: !3024)
!3026 = !DILocation(line: 704, column: 25, scope: !2940)
!3027 = !DILocation(line: 704, column: 29, scope: !2940)
!3028 = !DILocation(line: 704, column: 23, scope: !2940)
!3029 = !DILocation(line: 686, column: 17, scope: !2941)
!3030 = distinct !{!3030, !3031, !3032}
!3031 = !DILocation(line: 686, column: 17, scope: !2942)
!3032 = !DILocation(line: 705, column: 19, scope: !2942)
!3033 = !DILocation(line: 707, column: 17, scope: !2932)
!3034 = !DILocation(line: 710, column: 9, scope: !2535)
!3035 = !DILocation(line: 712, column: 16, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2481, file: !241, line: 712, column: 11)
!3037 = !DILocation(line: 712, column: 34, scope: !3036)
!3038 = !DILocation(line: 712, column: 37, scope: !3036)
!3039 = !DILocation(line: 712, column: 51, scope: !3036)
!3040 = !DILocation(line: 713, column: 15, scope: !3036)
!3041 = !DILocation(line: 713, column: 18, scope: !3036)
!3042 = !DILocation(line: 714, column: 14, scope: !3036)
!3043 = !DILocation(line: 714, column: 17, scope: !3036)
!3044 = !DILocation(line: 715, column: 14, scope: !3036)
!3045 = !DILocation(line: 715, column: 17, scope: !3036)
!3046 = !DILocation(line: 715, column: 33, scope: !3036)
!3047 = !DILocation(line: 715, column: 35, scope: !3036)
!3048 = !DILocation(line: 715, column: 51, scope: !3036)
!3049 = !DILocation(line: 715, column: 53, scope: !3036)
!3050 = !DILocation(line: 715, column: 47, scope: !3036)
!3051 = !DILocation(line: 715, column: 65, scope: !3036)
!3052 = !DILocation(line: 716, column: 11, scope: !3036)
!3053 = !DILocation(line: 716, column: 15, scope: !3036)
!3054 = !DILocation(line: 712, column: 11, scope: !2481)
!3055 = !DILocation(line: 717, column: 9, scope: !3036)
!3056 = !DILabel(scope: !2481, name: "store_escape", file: !241, line: 719)
!3057 = !DILocation(line: 719, column: 5, scope: !2481)
!3058 = !DILocation(line: 720, column: 7, scope: !2481)
!3059 = !DILocation(line: 720, column: 7, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !241, line: 720, column: 7)
!3061 = distinct !DILexicalBlock(scope: !2481, file: !241, line: 720, column: 7)
!3062 = !DILocation(line: 720, column: 7, scope: !3061)
!3063 = !DILocation(line: 720, column: 7, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3061, file: !241, line: 720, column: 7)
!3065 = !DILocation(line: 720, column: 7, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3064, file: !241, line: 720, column: 7)
!3067 = !DILocation(line: 720, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !241, line: 720, column: 7)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !241, line: 720, column: 7)
!3070 = !DILocation(line: 720, column: 7, scope: !3069)
!3071 = !DILocation(line: 720, column: 7, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !241, line: 720, column: 7)
!3073 = distinct !DILexicalBlock(scope: !3066, file: !241, line: 720, column: 7)
!3074 = !DILocation(line: 720, column: 7, scope: !3073)
!3075 = !DILocation(line: 720, column: 7, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !241, line: 720, column: 7)
!3077 = distinct !DILexicalBlock(scope: !3066, file: !241, line: 720, column: 7)
!3078 = !DILocation(line: 720, column: 7, scope: !3077)
!3079 = !DILocation(line: 720, column: 7, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !241, line: 720, column: 7)
!3081 = distinct !DILexicalBlock(scope: !3061, file: !241, line: 720, column: 7)
!3082 = !DILocation(line: 720, column: 7, scope: !3081)
!3083 = !DILabel(scope: !2481, name: "store_c", file: !241, line: 722)
!3084 = !DILocation(line: 722, column: 5, scope: !2481)
!3085 = !DILocation(line: 723, column: 7, scope: !2481)
!3086 = !DILocation(line: 723, column: 7, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !241, line: 723, column: 7)
!3088 = distinct !DILexicalBlock(scope: !2481, file: !241, line: 723, column: 7)
!3089 = !DILocation(line: 723, column: 7, scope: !3088)
!3090 = !DILocation(line: 723, column: 7, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !241, line: 723, column: 7)
!3092 = !DILocation(line: 723, column: 7, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !241, line: 723, column: 7)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !241, line: 723, column: 7)
!3095 = !DILocation(line: 723, column: 7, scope: !3094)
!3096 = !DILocation(line: 723, column: 7, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !241, line: 723, column: 7)
!3098 = distinct !DILexicalBlock(scope: !3091, file: !241, line: 723, column: 7)
!3099 = !DILocation(line: 723, column: 7, scope: !3098)
!3100 = !DILocation(line: 724, column: 7, scope: !2481)
!3101 = !DILocation(line: 724, column: 7, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !241, line: 724, column: 7)
!3103 = distinct !DILexicalBlock(scope: !2481, file: !241, line: 724, column: 7)
!3104 = !DILocation(line: 724, column: 7, scope: !3103)
!3105 = !DILocation(line: 726, column: 13, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2481, file: !241, line: 726, column: 11)
!3107 = !DILocation(line: 726, column: 11, scope: !2481)
!3108 = !DILocation(line: 727, column: 38, scope: !3106)
!3109 = !DILocation(line: 727, column: 9, scope: !3106)
!3110 = !DILocation(line: 728, column: 5, scope: !2481)
!3111 = !DILocation(line: 400, column: 75, scope: !2470)
!3112 = !DILocation(line: 400, column: 3, scope: !2470)
!3113 = distinct !{!3113, !2479, !3114}
!3114 = !DILocation(line: 728, column: 5, scope: !2467)
!3115 = !DILocation(line: 730, column: 7, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !2327, file: !241, line: 730, column: 7)
!3117 = !DILocation(line: 730, column: 11, scope: !3116)
!3118 = !DILocation(line: 730, column: 16, scope: !3116)
!3119 = !DILocation(line: 730, column: 19, scope: !3116)
!3120 = !DILocation(line: 730, column: 33, scope: !3116)
!3121 = !DILocation(line: 731, column: 7, scope: !3116)
!3122 = !DILocation(line: 731, column: 10, scope: !3116)
!3123 = !DILocation(line: 730, column: 7, scope: !2327)
!3124 = !DILocation(line: 732, column: 5, scope: !3116)
!3125 = !DILocation(line: 738, column: 7, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !2327, file: !241, line: 738, column: 7)
!3127 = !DILocation(line: 738, column: 21, scope: !3126)
!3128 = !DILocation(line: 738, column: 51, scope: !3126)
!3129 = !DILocation(line: 738, column: 56, scope: !3126)
!3130 = !DILocation(line: 739, column: 7, scope: !3126)
!3131 = !DILocation(line: 739, column: 10, scope: !3126)
!3132 = !DILocation(line: 738, column: 7, scope: !2327)
!3133 = !DILocation(line: 741, column: 11, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !241, line: 741, column: 11)
!3135 = distinct !DILexicalBlock(scope: !3126, file: !241, line: 740, column: 5)
!3136 = !DILocation(line: 741, column: 11, scope: !3135)
!3137 = !DILocation(line: 742, column: 42, scope: !3134)
!3138 = !DILocation(line: 742, column: 50, scope: !3134)
!3139 = !DILocation(line: 742, column: 67, scope: !3134)
!3140 = !DILocation(line: 742, column: 72, scope: !3134)
!3141 = !DILocation(line: 744, column: 42, scope: !3134)
!3142 = !DILocation(line: 744, column: 49, scope: !3134)
!3143 = !DILocation(line: 745, column: 42, scope: !3134)
!3144 = !DILocation(line: 745, column: 54, scope: !3134)
!3145 = !DILocation(line: 742, column: 16, scope: !3134)
!3146 = !DILocation(line: 742, column: 9, scope: !3134)
!3147 = !DILocation(line: 746, column: 18, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3134, file: !241, line: 746, column: 16)
!3149 = !DILocation(line: 746, column: 29, scope: !3148)
!3150 = !DILocation(line: 746, column: 32, scope: !3148)
!3151 = !DILocation(line: 746, column: 16, scope: !3134)
!3152 = !DILocation(line: 749, column: 24, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3148, file: !241, line: 747, column: 9)
!3154 = !DILocation(line: 749, column: 22, scope: !3153)
!3155 = !DILocation(line: 750, column: 15, scope: !3153)
!3156 = !DILocation(line: 751, column: 11, scope: !3153)
!3157 = !DILocation(line: 753, column: 5, scope: !3135)
!3158 = !DILocation(line: 755, column: 7, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !2327, file: !241, line: 755, column: 7)
!3160 = !DILocation(line: 755, column: 20, scope: !3159)
!3161 = !DILocation(line: 755, column: 24, scope: !3159)
!3162 = !DILocation(line: 755, column: 7, scope: !2327)
!3163 = !DILocation(line: 756, column: 5, scope: !3159)
!3164 = !DILocation(line: 756, column: 13, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !241, line: 756, column: 5)
!3166 = distinct !DILexicalBlock(scope: !3159, file: !241, line: 756, column: 5)
!3167 = !DILocation(line: 756, column: 12, scope: !3165)
!3168 = !DILocation(line: 756, column: 5, scope: !3166)
!3169 = !DILocation(line: 757, column: 7, scope: !3165)
!3170 = !DILocation(line: 757, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !241, line: 757, column: 7)
!3172 = distinct !DILexicalBlock(scope: !3165, file: !241, line: 757, column: 7)
!3173 = !DILocation(line: 757, column: 7, scope: !3172)
!3174 = !DILocation(line: 756, column: 39, scope: !3165)
!3175 = !DILocation(line: 756, column: 5, scope: !3165)
!3176 = distinct !{!3176, !3168, !3177}
!3177 = !DILocation(line: 757, column: 7, scope: !3166)
!3178 = !DILocation(line: 759, column: 7, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !2327, file: !241, line: 759, column: 7)
!3180 = !DILocation(line: 759, column: 13, scope: !3179)
!3181 = !DILocation(line: 759, column: 11, scope: !3179)
!3182 = !DILocation(line: 759, column: 7, scope: !2327)
!3183 = !DILocation(line: 760, column: 5, scope: !3179)
!3184 = !DILocation(line: 760, column: 12, scope: !3179)
!3185 = !DILocation(line: 760, column: 17, scope: !3179)
!3186 = !DILocation(line: 761, column: 10, scope: !2327)
!3187 = !DILocation(line: 761, column: 3, scope: !2327)
!3188 = !DILabel(scope: !2327, name: "force_outer_quoting_style", file: !241, line: 763)
!3189 = !DILocation(line: 763, column: 2, scope: !2327)
!3190 = !DILocation(line: 766, column: 7, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !2327, file: !241, line: 766, column: 7)
!3192 = !DILocation(line: 766, column: 21, scope: !3191)
!3193 = !DILocation(line: 766, column: 51, scope: !3191)
!3194 = !DILocation(line: 766, column: 54, scope: !3191)
!3195 = !DILocation(line: 766, column: 7, scope: !2327)
!3196 = !DILocation(line: 767, column: 19, scope: !3191)
!3197 = !DILocation(line: 767, column: 5, scope: !3191)
!3198 = !DILocation(line: 768, column: 36, scope: !2327)
!3199 = !DILocation(line: 768, column: 44, scope: !2327)
!3200 = !DILocation(line: 768, column: 56, scope: !2327)
!3201 = !DILocation(line: 768, column: 61, scope: !2327)
!3202 = !DILocation(line: 769, column: 36, scope: !2327)
!3203 = !DILocation(line: 770, column: 36, scope: !2327)
!3204 = !DILocation(line: 770, column: 42, scope: !2327)
!3205 = !DILocation(line: 771, column: 36, scope: !2327)
!3206 = !DILocation(line: 771, column: 48, scope: !2327)
!3207 = !DILocation(line: 768, column: 10, scope: !2327)
!3208 = !DILocation(line: 768, column: 3, scope: !2327)
!3209 = !DILocation(line: 772, column: 1, scope: !2327)
!3210 = !DILocalVariable(name: "escaping", scope: !3211, file: !241, line: 405, type: !18)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !241, line: 401, column: 5)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !241, line: 400, column: 3)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !241, line: 400, column: 3)
!3214 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !241, file: !241, line: 256, type: !2328, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3215, retainedNodes: !4)
!3215 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !237, globals: !3216, nameTableKind: None)
!3216 = !{!3217, !3219, !3221, !3230, !3232, !3234, !3241, !3243}
!3217 = !DIGlobalVariableExpression(var: !3218, expr: !DIExpression())
!3218 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !3215, file: !241, line: 85, type: !242, isLocal: false, isDefinition: true)
!3219 = !DIGlobalVariableExpression(var: !3220, expr: !DIExpression())
!3220 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !3215, file: !241, line: 101, type: !248, isLocal: false, isDefinition: true)
!3221 = !DIGlobalVariableExpression(var: !3222, expr: !DIExpression())
!3222 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !3215, file: !241, line: 1052, type: !3223, isLocal: false, isDefinition: true)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !241, line: 65, size: 448, elements: !3224)
!3224 = !{!3225, !3226, !3227, !3228, !3229}
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !3223, file: !241, line: 68, baseType: !223, size: 32)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3223, file: !241, line: 71, baseType: !53, size: 32, offset: 32)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !3223, file: !241, line: 75, baseType: !259, size: 256, offset: 64)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !3223, file: !241, line: 78, baseType: !49, size: 64, offset: 320)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !3223, file: !241, line: 81, baseType: !49, size: 64, offset: 384)
!3230 = !DIGlobalVariableExpression(var: !3231, expr: !DIExpression())
!3231 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !3215, file: !241, line: 116, type: !3223, isLocal: true, isDefinition: true)
!3232 = !DIGlobalVariableExpression(var: !3233, expr: !DIExpression())
!3233 = distinct !DIGlobalVariable(name: "slot0", scope: !3215, file: !241, line: 842, type: !87, isLocal: true, isDefinition: true)
!3234 = !DIGlobalVariableExpression(var: !3235, expr: !DIExpression())
!3235 = distinct !DIGlobalVariable(name: "slotvec", scope: !3215, file: !241, line: 845, type: !3236, isLocal: true, isDefinition: true)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3237, size: 64)
!3237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !241, line: 834, size: 128, elements: !3238)
!3238 = !{!3239, !3240}
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3237, file: !241, line: 836, baseType: !110, size: 64)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3237, file: !241, line: 837, baseType: !6, size: 64, offset: 64)
!3241 = !DIGlobalVariableExpression(var: !3242, expr: !DIExpression())
!3242 = distinct !DIGlobalVariable(name: "nslots", scope: !3215, file: !241, line: 843, type: !53, isLocal: true, isDefinition: true)
!3243 = !DIGlobalVariableExpression(var: !3244, expr: !DIExpression())
!3244 = distinct !DIGlobalVariable(name: "slotvec0", scope: !3215, file: !241, line: 844, type: !3237, isLocal: true, isDefinition: true)
!3245 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3211, file: !241, line: 406, type: !18)
!3246 = distinct !DISubprogram(name: "gettext_quote", scope: !241, file: !241, line: 207, type: !3247, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!49, !49, !223}
!3249 = !DILocalVariable(name: "msgid", arg: 1, scope: !3246, file: !241, line: 207, type: !49)
!3250 = !DILocation(line: 207, column: 28, scope: !3246)
!3251 = !DILocalVariable(name: "s", arg: 2, scope: !3246, file: !241, line: 207, type: !223)
!3252 = !DILocation(line: 207, column: 54, scope: !3246)
!3253 = !DILocalVariable(name: "translation", scope: !3246, file: !241, line: 209, type: !49)
!3254 = !DILocation(line: 209, column: 15, scope: !3246)
!3255 = !DILocation(line: 209, column: 29, scope: !3246)
!3256 = !DILocalVariable(name: "locale_code", scope: !3246, file: !241, line: 210, type: !49)
!3257 = !DILocation(line: 210, column: 15, scope: !3246)
!3258 = !DILocation(line: 212, column: 7, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3246, file: !241, line: 212, column: 7)
!3260 = !DILocation(line: 212, column: 22, scope: !3259)
!3261 = !DILocation(line: 212, column: 19, scope: !3259)
!3262 = !DILocation(line: 212, column: 7, scope: !3246)
!3263 = !DILocation(line: 213, column: 12, scope: !3259)
!3264 = !DILocation(line: 213, column: 5, scope: !3259)
!3265 = !DILocation(line: 233, column: 17, scope: !3246)
!3266 = !DILocation(line: 233, column: 15, scope: !3246)
!3267 = !DILocation(line: 234, column: 7, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3246, file: !241, line: 234, column: 7)
!3269 = !DILocation(line: 234, column: 7, scope: !3246)
!3270 = !DILocation(line: 235, column: 12, scope: !3268)
!3271 = !DILocation(line: 235, column: 21, scope: !3268)
!3272 = !DILocation(line: 235, column: 5, scope: !3268)
!3273 = !DILocation(line: 236, column: 7, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3246, file: !241, line: 236, column: 7)
!3275 = !DILocation(line: 236, column: 7, scope: !3246)
!3276 = !DILocation(line: 237, column: 12, scope: !3274)
!3277 = !DILocation(line: 237, column: 21, scope: !3274)
!3278 = !DILocation(line: 237, column: 5, scope: !3274)
!3279 = !DILocation(line: 239, column: 11, scope: !3246)
!3280 = !DILocation(line: 239, column: 13, scope: !3246)
!3281 = !DILocation(line: 239, column: 3, scope: !3246)
!3282 = !DILocation(line: 240, column: 1, scope: !3246)
!3283 = distinct !DISubprogram(name: "quotearg_char", scope: !241, file: !241, line: 991, type: !3284, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!6, !49, !7}
!3286 = !DILocalVariable(name: "arg", arg: 1, scope: !3283, file: !241, line: 991, type: !49)
!3287 = !DILocation(line: 991, column: 28, scope: !3283)
!3288 = !DILocalVariable(name: "ch", arg: 2, scope: !3283, file: !241, line: 991, type: !7)
!3289 = !DILocation(line: 991, column: 38, scope: !3283)
!3290 = !DILocation(line: 993, column: 29, scope: !3283)
!3291 = !DILocation(line: 993, column: 44, scope: !3283)
!3292 = !DILocation(line: 993, column: 10, scope: !3283)
!3293 = !DILocation(line: 993, column: 3, scope: !3283)
!3294 = !DILocalVariable(name: "arg", arg: 1, scope: !3295, file: !241, line: 991, type: !49)
!3295 = distinct !DISubprogram(name: "quotearg_char", scope: !241, file: !241, line: 991, type: !3284, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3296, retainedNodes: !4)
!3296 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !237, globals: !3297, nameTableKind: None)
!3297 = !{!3298, !3300, !3302, !3311, !3313, !3315, !3322, !3324}
!3298 = !DIGlobalVariableExpression(var: !3299, expr: !DIExpression())
!3299 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !3296, file: !241, line: 85, type: !242, isLocal: false, isDefinition: true)
!3300 = !DIGlobalVariableExpression(var: !3301, expr: !DIExpression())
!3301 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !3296, file: !241, line: 101, type: !248, isLocal: false, isDefinition: true)
!3302 = !DIGlobalVariableExpression(var: !3303, expr: !DIExpression())
!3303 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !3296, file: !241, line: 1052, type: !3304, isLocal: false, isDefinition: true)
!3304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !241, line: 65, size: 448, elements: !3305)
!3305 = !{!3306, !3307, !3308, !3309, !3310}
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !3304, file: !241, line: 68, baseType: !223, size: 32)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3304, file: !241, line: 71, baseType: !53, size: 32, offset: 32)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !3304, file: !241, line: 75, baseType: !259, size: 256, offset: 64)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !3304, file: !241, line: 78, baseType: !49, size: 64, offset: 320)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !3304, file: !241, line: 81, baseType: !49, size: 64, offset: 384)
!3311 = !DIGlobalVariableExpression(var: !3312, expr: !DIExpression())
!3312 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !3296, file: !241, line: 116, type: !3304, isLocal: true, isDefinition: true)
!3313 = !DIGlobalVariableExpression(var: !3314, expr: !DIExpression())
!3314 = distinct !DIGlobalVariable(name: "slot0", scope: !3296, file: !241, line: 842, type: !87, isLocal: true, isDefinition: true)
!3315 = !DIGlobalVariableExpression(var: !3316, expr: !DIExpression())
!3316 = distinct !DIGlobalVariable(name: "slotvec", scope: !3296, file: !241, line: 845, type: !3317, isLocal: true, isDefinition: true)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !241, line: 834, size: 128, elements: !3319)
!3319 = !{!3320, !3321}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3318, file: !241, line: 836, baseType: !110, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3318, file: !241, line: 837, baseType: !6, size: 64, offset: 64)
!3322 = !DIGlobalVariableExpression(var: !3323, expr: !DIExpression())
!3323 = distinct !DIGlobalVariable(name: "nslots", scope: !3296, file: !241, line: 843, type: !53, isLocal: true, isDefinition: true)
!3324 = !DIGlobalVariableExpression(var: !3325, expr: !DIExpression())
!3325 = distinct !DIGlobalVariable(name: "slotvec0", scope: !3296, file: !241, line: 844, type: !3318, isLocal: true, isDefinition: true)
!3326 = !DILocalVariable(name: "ch", arg: 2, scope: !3295, file: !241, line: 991, type: !7)
!3327 = distinct !DISubprogram(name: "quotearg_colon", scope: !241, file: !241, line: 997, type: !1862, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3328 = !DILocalVariable(name: "arg", arg: 1, scope: !3327, file: !241, line: 997, type: !49)
!3329 = !DILocation(line: 997, column: 29, scope: !3327)
!3330 = !DILocation(line: 999, column: 25, scope: !3327)
!3331 = !DILocation(line: 999, column: 10, scope: !3327)
!3332 = !DILocation(line: 999, column: 3, scope: !3327)
!3333 = !DILocalVariable(name: "arg", arg: 1, scope: !3334, file: !241, line: 997, type: !49)
!3334 = distinct !DISubprogram(name: "quotearg_colon", scope: !241, file: !241, line: 997, type: !1862, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3335, retainedNodes: !4)
!3335 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !237, globals: !3336, nameTableKind: None)
!3336 = !{!3337, !3339, !3341, !3350, !3352, !3354, !3361, !3363}
!3337 = !DIGlobalVariableExpression(var: !3338, expr: !DIExpression())
!3338 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !3335, file: !241, line: 85, type: !242, isLocal: false, isDefinition: true)
!3339 = !DIGlobalVariableExpression(var: !3340, expr: !DIExpression())
!3340 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !3335, file: !241, line: 101, type: !248, isLocal: false, isDefinition: true)
!3341 = !DIGlobalVariableExpression(var: !3342, expr: !DIExpression())
!3342 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !3335, file: !241, line: 1052, type: !3343, isLocal: false, isDefinition: true)
!3343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !241, line: 65, size: 448, elements: !3344)
!3344 = !{!3345, !3346, !3347, !3348, !3349}
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !3343, file: !241, line: 68, baseType: !223, size: 32)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3343, file: !241, line: 71, baseType: !53, size: 32, offset: 32)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !3343, file: !241, line: 75, baseType: !259, size: 256, offset: 64)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !3343, file: !241, line: 78, baseType: !49, size: 64, offset: 320)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !3343, file: !241, line: 81, baseType: !49, size: 64, offset: 384)
!3350 = !DIGlobalVariableExpression(var: !3351, expr: !DIExpression())
!3351 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !3335, file: !241, line: 116, type: !3343, isLocal: true, isDefinition: true)
!3352 = !DIGlobalVariableExpression(var: !3353, expr: !DIExpression())
!3353 = distinct !DIGlobalVariable(name: "slot0", scope: !3335, file: !241, line: 842, type: !87, isLocal: true, isDefinition: true)
!3354 = !DIGlobalVariableExpression(var: !3355, expr: !DIExpression())
!3355 = distinct !DIGlobalVariable(name: "slotvec", scope: !3335, file: !241, line: 845, type: !3356, isLocal: true, isDefinition: true)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3357, size: 64)
!3357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !241, line: 834, size: 128, elements: !3358)
!3358 = !{!3359, !3360}
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3357, file: !241, line: 836, baseType: !110, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3357, file: !241, line: 837, baseType: !6, size: 64, offset: 64)
!3361 = !DIGlobalVariableExpression(var: !3362, expr: !DIExpression())
!3362 = distinct !DIGlobalVariable(name: "nslots", scope: !3335, file: !241, line: 843, type: !53, isLocal: true, isDefinition: true)
!3363 = !DIGlobalVariableExpression(var: !3364, expr: !DIExpression())
!3364 = distinct !DIGlobalVariable(name: "slotvec0", scope: !3335, file: !241, line: 844, type: !3357, isLocal: true, isDefinition: true)
!3365 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !241, file: !241, line: 1009, type: !3366, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!6, !53, !223, !49}
!3368 = !DILocalVariable(name: "n", arg: 1, scope: !3365, file: !241, line: 1009, type: !53)
!3369 = !DILocation(line: 1009, column: 29, scope: !3365)
!3370 = !DILocalVariable(name: "s", arg: 2, scope: !3365, file: !241, line: 1009, type: !223)
!3371 = !DILocation(line: 1009, column: 51, scope: !3365)
!3372 = !DILocalVariable(name: "arg", arg: 3, scope: !3365, file: !241, line: 1009, type: !49)
!3373 = !DILocation(line: 1009, column: 66, scope: !3365)
!3374 = !DILocalVariable(name: "options", scope: !3365, file: !241, line: 1011, type: !254)
!3375 = !DILocation(line: 1011, column: 26, scope: !3365)
!3376 = !DILocation(line: 1012, column: 41, scope: !3365)
!3377 = !DILocation(line: 1012, column: 13, scope: !3365)
!3378 = !DILocation(line: 1013, column: 3, scope: !3365)
!3379 = !DILocation(line: 1014, column: 30, scope: !3365)
!3380 = !DILocation(line: 1014, column: 33, scope: !3365)
!3381 = !DILocation(line: 1014, column: 10, scope: !3365)
!3382 = !DILocation(line: 1014, column: 3, scope: !3365)
!3383 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !241, file: !241, line: 193, type: !3384, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!254, !223}
!3386 = !DILocalVariable(name: "style", arg: 1, scope: !3383, file: !241, line: 193, type: !223)
!3387 = !DILocation(line: 193, column: 48, scope: !3383)
!3388 = !DILocalVariable(name: "o", scope: !3383, file: !241, line: 195, type: !254)
!3389 = !DILocation(line: 195, column: 26, scope: !3383)
!3390 = !DILocation(line: 196, column: 7, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3383, file: !241, line: 196, column: 7)
!3392 = !DILocation(line: 196, column: 13, scope: !3391)
!3393 = !DILocation(line: 196, column: 7, scope: !3383)
!3394 = !DILocation(line: 197, column: 5, scope: !3391)
!3395 = !DILocation(line: 198, column: 13, scope: !3383)
!3396 = !DILocation(line: 198, column: 5, scope: !3383)
!3397 = !DILocation(line: 198, column: 11, scope: !3383)
!3398 = !DILocation(line: 199, column: 3, scope: !3383)
!3399 = distinct !DISubprogram(name: "quote_n_mem", scope: !241, file: !241, line: 1061, type: !3400, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!49, !53, !49, !110}
!3402 = !DILocalVariable(name: "n", arg: 1, scope: !3399, file: !241, line: 1061, type: !53)
!3403 = !DILocation(line: 1061, column: 18, scope: !3399)
!3404 = !DILocalVariable(name: "arg", arg: 2, scope: !3399, file: !241, line: 1061, type: !49)
!3405 = !DILocation(line: 1061, column: 33, scope: !3399)
!3406 = !DILocalVariable(name: "argsize", arg: 3, scope: !3399, file: !241, line: 1061, type: !110)
!3407 = !DILocation(line: 1061, column: 45, scope: !3399)
!3408 = !DILocation(line: 1063, column: 30, scope: !3399)
!3409 = !DILocation(line: 1063, column: 33, scope: !3399)
!3410 = !DILocation(line: 1063, column: 38, scope: !3399)
!3411 = !DILocation(line: 1063, column: 10, scope: !3399)
!3412 = !DILocation(line: 1063, column: 3, scope: !3399)
!3413 = distinct !DISubprogram(name: "quote_n", scope: !241, file: !241, line: 1073, type: !3414, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!49, !53, !49}
!3416 = !DILocalVariable(name: "n", arg: 1, scope: !3413, file: !241, line: 1073, type: !53)
!3417 = !DILocation(line: 1073, column: 14, scope: !3413)
!3418 = !DILocalVariable(name: "arg", arg: 2, scope: !3413, file: !241, line: 1073, type: !49)
!3419 = !DILocation(line: 1073, column: 29, scope: !3413)
!3420 = !DILocation(line: 1075, column: 23, scope: !3413)
!3421 = !DILocation(line: 1075, column: 26, scope: !3413)
!3422 = !DILocation(line: 1075, column: 10, scope: !3413)
!3423 = !DILocation(line: 1075, column: 3, scope: !3413)
!3424 = !DILocalVariable(name: "n", arg: 1, scope: !3425, file: !241, line: 1073, type: !53)
!3425 = distinct !DISubprogram(name: "quote_n", scope: !241, file: !241, line: 1073, type: !3414, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3426, retainedNodes: !4)
!3426 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !237, globals: !3427, nameTableKind: None)
!3427 = !{!3428, !3430, !3432, !3441, !3443, !3445, !3452, !3454}
!3428 = !DIGlobalVariableExpression(var: !3429, expr: !DIExpression())
!3429 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !3426, file: !241, line: 85, type: !242, isLocal: false, isDefinition: true)
!3430 = !DIGlobalVariableExpression(var: !3431, expr: !DIExpression())
!3431 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !3426, file: !241, line: 101, type: !248, isLocal: false, isDefinition: true)
!3432 = !DIGlobalVariableExpression(var: !3433, expr: !DIExpression())
!3433 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !3426, file: !241, line: 1052, type: !3434, isLocal: false, isDefinition: true)
!3434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !241, line: 65, size: 448, elements: !3435)
!3435 = !{!3436, !3437, !3438, !3439, !3440}
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !3434, file: !241, line: 68, baseType: !223, size: 32)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3434, file: !241, line: 71, baseType: !53, size: 32, offset: 32)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !3434, file: !241, line: 75, baseType: !259, size: 256, offset: 64)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !3434, file: !241, line: 78, baseType: !49, size: 64, offset: 320)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !3434, file: !241, line: 81, baseType: !49, size: 64, offset: 384)
!3441 = !DIGlobalVariableExpression(var: !3442, expr: !DIExpression())
!3442 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !3426, file: !241, line: 116, type: !3434, isLocal: true, isDefinition: true)
!3443 = !DIGlobalVariableExpression(var: !3444, expr: !DIExpression())
!3444 = distinct !DIGlobalVariable(name: "slot0", scope: !3426, file: !241, line: 842, type: !87, isLocal: true, isDefinition: true)
!3445 = !DIGlobalVariableExpression(var: !3446, expr: !DIExpression())
!3446 = distinct !DIGlobalVariable(name: "slotvec", scope: !3426, file: !241, line: 845, type: !3447, isLocal: true, isDefinition: true)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3448, size: 64)
!3448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !241, line: 834, size: 128, elements: !3449)
!3449 = !{!3450, !3451}
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3448, file: !241, line: 836, baseType: !110, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3448, file: !241, line: 837, baseType: !6, size: 64, offset: 64)
!3452 = !DIGlobalVariableExpression(var: !3453, expr: !DIExpression())
!3453 = distinct !DIGlobalVariable(name: "nslots", scope: !3426, file: !241, line: 843, type: !53, isLocal: true, isDefinition: true)
!3454 = !DIGlobalVariableExpression(var: !3455, expr: !DIExpression())
!3455 = distinct !DIGlobalVariable(name: "slotvec0", scope: !3426, file: !241, line: 844, type: !3448, isLocal: true, isDefinition: true)
!3456 = !DILocalVariable(name: "arg", arg: 2, scope: !3425, file: !241, line: 1073, type: !49)
!3457 = distinct !DISubprogram(name: "quote", scope: !241, file: !241, line: 1079, type: !3458, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!49, !49}
!3460 = !DILocalVariable(name: "arg", arg: 1, scope: !3457, file: !241, line: 1079, type: !49)
!3461 = !DILocation(line: 1079, column: 20, scope: !3457)
!3462 = !DILocation(line: 1081, column: 22, scope: !3457)
!3463 = !DILocation(line: 1081, column: 10, scope: !3457)
!3464 = !DILocation(line: 1081, column: 3, scope: !3457)
!3465 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3466, file: !3466, line: 269, type: !3467, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !296, retainedNodes: !4)
!3466 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!53, !53, !6, !110}
!3469 = !DILocalVariable(name: "category", arg: 1, scope: !3465, file: !3466, line: 269, type: !53)
!3470 = !DILocation(line: 269, column: 23, scope: !3465)
!3471 = !DILocalVariable(name: "buf", arg: 2, scope: !3465, file: !3466, line: 269, type: !6)
!3472 = !DILocation(line: 269, column: 39, scope: !3465)
!3473 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3465, file: !3466, line: 269, type: !110)
!3474 = !DILocation(line: 269, column: 51, scope: !3465)
!3475 = !DILocation(line: 274, column: 35, scope: !3465)
!3476 = !DILocation(line: 274, column: 45, scope: !3465)
!3477 = !DILocation(line: 274, column: 50, scope: !3465)
!3478 = !DILocation(line: 274, column: 10, scope: !3465)
!3479 = !DILocation(line: 274, column: 3, scope: !3465)
!3480 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3466, file: !3466, line: 91, type: !3467, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!3481 = !DILocalVariable(name: "category", arg: 1, scope: !3480, file: !3466, line: 91, type: !53)
!3482 = !DILocation(line: 91, column: 30, scope: !3480)
!3483 = !DILocalVariable(name: "buf", arg: 2, scope: !3480, file: !3466, line: 91, type: !6)
!3484 = !DILocation(line: 91, column: 46, scope: !3480)
!3485 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3480, file: !3466, line: 91, type: !110)
!3486 = !DILocation(line: 91, column: 58, scope: !3480)
!3487 = !DILocalVariable(name: "result", scope: !3480, file: !3466, line: 140, type: !49)
!3488 = !DILocation(line: 140, column: 15, scope: !3480)
!3489 = !DILocation(line: 140, column: 51, scope: !3480)
!3490 = !DILocation(line: 140, column: 24, scope: !3480)
!3491 = !DILocation(line: 142, column: 7, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3480, file: !3466, line: 142, column: 7)
!3493 = !DILocation(line: 142, column: 14, scope: !3492)
!3494 = !DILocation(line: 142, column: 7, scope: !3480)
!3495 = !DILocation(line: 145, column: 11, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !3466, line: 145, column: 11)
!3497 = distinct !DILexicalBlock(scope: !3492, file: !3466, line: 143, column: 5)
!3498 = !DILocation(line: 145, column: 19, scope: !3496)
!3499 = !DILocation(line: 145, column: 11, scope: !3497)
!3500 = !DILocation(line: 149, column: 9, scope: !3496)
!3501 = !DILocation(line: 149, column: 16, scope: !3496)
!3502 = !DILocation(line: 150, column: 7, scope: !3497)
!3503 = !DILocalVariable(name: "length", scope: !3504, file: !3466, line: 154, type: !110)
!3504 = distinct !DILexicalBlock(scope: !3492, file: !3466, line: 153, column: 5)
!3505 = !DILocation(line: 154, column: 14, scope: !3504)
!3506 = !DILocation(line: 154, column: 31, scope: !3504)
!3507 = !DILocation(line: 154, column: 23, scope: !3504)
!3508 = !DILocation(line: 155, column: 11, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3504, file: !3466, line: 155, column: 11)
!3510 = !DILocation(line: 155, column: 20, scope: !3509)
!3511 = !DILocation(line: 155, column: 18, scope: !3509)
!3512 = !DILocation(line: 155, column: 11, scope: !3504)
!3513 = !DILocation(line: 157, column: 19, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3509, file: !3466, line: 156, column: 9)
!3515 = !DILocation(line: 157, column: 24, scope: !3514)
!3516 = !DILocation(line: 157, column: 32, scope: !3514)
!3517 = !DILocation(line: 157, column: 39, scope: !3514)
!3518 = !DILocation(line: 157, column: 11, scope: !3514)
!3519 = !DILocation(line: 158, column: 11, scope: !3514)
!3520 = !DILocation(line: 162, column: 15, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !3466, line: 162, column: 15)
!3522 = distinct !DILexicalBlock(scope: !3509, file: !3466, line: 161, column: 9)
!3523 = !DILocation(line: 162, column: 23, scope: !3521)
!3524 = !DILocation(line: 162, column: 15, scope: !3522)
!3525 = !DILocation(line: 167, column: 23, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !3466, line: 163, column: 13)
!3527 = !DILocation(line: 167, column: 28, scope: !3526)
!3528 = !DILocation(line: 167, column: 36, scope: !3526)
!3529 = !DILocation(line: 167, column: 44, scope: !3526)
!3530 = !DILocation(line: 167, column: 15, scope: !3526)
!3531 = !DILocation(line: 168, column: 15, scope: !3526)
!3532 = !DILocation(line: 168, column: 19, scope: !3526)
!3533 = !DILocation(line: 168, column: 27, scope: !3526)
!3534 = !DILocation(line: 168, column: 32, scope: !3526)
!3535 = !DILocation(line: 169, column: 13, scope: !3526)
!3536 = !DILocation(line: 170, column: 11, scope: !3522)
!3537 = !DILocation(line: 174, column: 1, scope: !3480)
!3538 = !DILocalVariable(name: "category", arg: 1, scope: !3539, file: !3466, line: 91, type: !53)
!3539 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3466, file: !3466, line: 91, type: !3467, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3540, retainedNodes: !4)
!3540 = distinct !DICompileUnit(language: DW_LANG_C99, file: !297, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!3541 = !DILocalVariable(name: "buf", arg: 2, scope: !3539, file: !3466, line: 91, type: !6)
!3542 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3539, file: !3466, line: 91, type: !110)
!3543 = !DILocalVariable(name: "result", scope: !3539, file: !3466, line: 140, type: !49)
!3544 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3466, file: !3466, line: 60, type: !3545, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!49, !53}
!3547 = !DILocalVariable(name: "category", arg: 1, scope: !3544, file: !3466, line: 60, type: !53)
!3548 = !DILocation(line: 60, column: 32, scope: !3544)
!3549 = !DILocalVariable(name: "result", scope: !3544, file: !3466, line: 62, type: !49)
!3550 = !DILocation(line: 62, column: 15, scope: !3544)
!3551 = !DILocation(line: 62, column: 35, scope: !3544)
!3552 = !DILocation(line: 62, column: 24, scope: !3544)
!3553 = !DILocation(line: 87, column: 10, scope: !3544)
!3554 = !DILocation(line: 87, column: 3, scope: !3544)
!3555 = distinct !DISubprogram(name: "version_etc_arn", scope: !3556, file: !3556, line: 61, type: !3557, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3556 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3557 = !DISubroutineType(types: !3558)
!3558 = !{null, !3559, !49, !49, !49, !3608, !110}
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3560, size: 64)
!3560 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3561, line: 7, baseType: !3562)
!3561 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3563, line: 49, size: 1728, elements: !3564)
!3563 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3564 = !{!3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3580, !3582, !3583, !3584, !3585, !3586, !3588, !3592, !3595, !3597, !3600, !3603, !3604, !3605, !3606, !3607}
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3562, file: !3563, line: 51, baseType: !53, size: 32)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3562, file: !3563, line: 54, baseType: !6, size: 64, offset: 64)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3562, file: !3563, line: 55, baseType: !6, size: 64, offset: 128)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3562, file: !3563, line: 56, baseType: !6, size: 64, offset: 192)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3562, file: !3563, line: 57, baseType: !6, size: 64, offset: 256)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3562, file: !3563, line: 58, baseType: !6, size: 64, offset: 320)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3562, file: !3563, line: 59, baseType: !6, size: 64, offset: 384)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3562, file: !3563, line: 60, baseType: !6, size: 64, offset: 448)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3562, file: !3563, line: 61, baseType: !6, size: 64, offset: 512)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3562, file: !3563, line: 64, baseType: !6, size: 64, offset: 576)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3562, file: !3563, line: 65, baseType: !6, size: 64, offset: 640)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3562, file: !3563, line: 66, baseType: !6, size: 64, offset: 704)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3562, file: !3563, line: 68, baseType: !3578, size: 64, offset: 768)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3563, line: 36, flags: DIFlagFwdDecl)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3562, file: !3563, line: 70, baseType: !3581, size: 64, offset: 832)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3562, size: 64)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3562, file: !3563, line: 72, baseType: !53, size: 32, offset: 896)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3562, file: !3563, line: 73, baseType: !53, size: 32, offset: 928)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3562, file: !3563, line: 74, baseType: !965, size: 64, offset: 960)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3562, file: !3563, line: 77, baseType: !188, size: 16, offset: 1024)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3562, file: !3563, line: 78, baseType: !3587, size: 8, offset: 1040)
!3587 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3562, file: !3563, line: 79, baseType: !3589, size: 8, offset: 1048)
!3589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !3590)
!3590 = !{!3591}
!3591 = !DISubrange(count: 1)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3562, file: !3563, line: 81, baseType: !3593, size: 64, offset: 1088)
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3594, size: 64)
!3594 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3563, line: 43, baseType: null)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3562, file: !3563, line: 89, baseType: !3596, size: 64, offset: 1152)
!3596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3562, file: !3563, line: 91, baseType: !3598, size: 64, offset: 1216)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3599, size: 64)
!3599 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3563, line: 37, flags: DIFlagFwdDecl)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3562, file: !3563, line: 92, baseType: !3601, size: 64, offset: 1280)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3563, line: 38, flags: DIFlagFwdDecl)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3562, file: !3563, line: 93, baseType: !3581, size: 64, offset: 1344)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3562, file: !3563, line: 94, baseType: !8, size: 64, offset: 1408)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3562, file: !3563, line: 95, baseType: !110, size: 64, offset: 1472)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3562, file: !3563, line: 96, baseType: !53, size: 32, offset: 1536)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3562, file: !3563, line: 98, baseType: !105, size: 160, offset: 1568)
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!3609 = !DILocalVariable(name: "stream", arg: 1, scope: !3555, file: !3556, line: 61, type: !3559)
!3610 = !DILocation(line: 61, column: 24, scope: !3555)
!3611 = !DILocalVariable(name: "command_name", arg: 2, scope: !3555, file: !3556, line: 62, type: !49)
!3612 = !DILocation(line: 62, column: 30, scope: !3555)
!3613 = !DILocalVariable(name: "package", arg: 3, scope: !3555, file: !3556, line: 62, type: !49)
!3614 = !DILocation(line: 62, column: 56, scope: !3555)
!3615 = !DILocalVariable(name: "version", arg: 4, scope: !3555, file: !3556, line: 63, type: !49)
!3616 = !DILocation(line: 63, column: 30, scope: !3555)
!3617 = !DILocalVariable(name: "authors", arg: 5, scope: !3555, file: !3556, line: 64, type: !3608)
!3618 = !DILocation(line: 64, column: 39, scope: !3555)
!3619 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3555, file: !3556, line: 64, type: !110)
!3620 = !DILocation(line: 64, column: 55, scope: !3555)
!3621 = !DILocation(line: 66, column: 7, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3555, file: !3556, line: 66, column: 7)
!3623 = !DILocation(line: 66, column: 7, scope: !3555)
!3624 = !DILocation(line: 67, column: 14, scope: !3622)
!3625 = !DILocation(line: 67, column: 38, scope: !3622)
!3626 = !DILocation(line: 67, column: 52, scope: !3622)
!3627 = !DILocation(line: 67, column: 61, scope: !3622)
!3628 = !DILocation(line: 67, column: 5, scope: !3622)
!3629 = !DILocation(line: 69, column: 14, scope: !3622)
!3630 = !DILocation(line: 69, column: 33, scope: !3622)
!3631 = !DILocation(line: 69, column: 42, scope: !3622)
!3632 = !DILocation(line: 69, column: 5, scope: !3622)
!3633 = !DILocation(line: 83, column: 12, scope: !3555)
!3634 = !DILocation(line: 83, column: 43, scope: !3555)
!3635 = !DILocation(line: 83, column: 3, scope: !3555)
!3636 = !DILocation(line: 85, column: 3, scope: !3555)
!3637 = !DILocation(line: 88, column: 12, scope: !3555)
!3638 = !DILocation(line: 88, column: 20, scope: !3555)
!3639 = !DILocation(line: 88, column: 3, scope: !3555)
!3640 = !DILocation(line: 95, column: 3, scope: !3555)
!3641 = !DILocation(line: 97, column: 11, scope: !3555)
!3642 = !DILocation(line: 97, column: 3, scope: !3555)
!3643 = !DILocation(line: 102, column: 7, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3555, file: !3556, line: 98, column: 5)
!3645 = !DILocation(line: 105, column: 16, scope: !3644)
!3646 = !DILocation(line: 105, column: 24, scope: !3644)
!3647 = !DILocation(line: 105, column: 47, scope: !3644)
!3648 = !DILocation(line: 105, column: 7, scope: !3644)
!3649 = !DILocation(line: 106, column: 7, scope: !3644)
!3650 = !DILocation(line: 109, column: 16, scope: !3644)
!3651 = !DILocation(line: 109, column: 24, scope: !3644)
!3652 = !DILocation(line: 109, column: 54, scope: !3644)
!3653 = !DILocation(line: 109, column: 66, scope: !3644)
!3654 = !DILocation(line: 109, column: 7, scope: !3644)
!3655 = !DILocation(line: 110, column: 7, scope: !3644)
!3656 = !DILocation(line: 113, column: 16, scope: !3644)
!3657 = !DILocation(line: 113, column: 24, scope: !3644)
!3658 = !DILocation(line: 114, column: 16, scope: !3644)
!3659 = !DILocation(line: 114, column: 28, scope: !3644)
!3660 = !DILocation(line: 114, column: 40, scope: !3644)
!3661 = !DILocation(line: 113, column: 7, scope: !3644)
!3662 = !DILocation(line: 115, column: 7, scope: !3644)
!3663 = !DILocation(line: 120, column: 16, scope: !3644)
!3664 = !DILocation(line: 120, column: 24, scope: !3644)
!3665 = !DILocation(line: 121, column: 16, scope: !3644)
!3666 = !DILocation(line: 121, column: 28, scope: !3644)
!3667 = !DILocation(line: 121, column: 40, scope: !3644)
!3668 = !DILocation(line: 121, column: 52, scope: !3644)
!3669 = !DILocation(line: 120, column: 7, scope: !3644)
!3670 = !DILocation(line: 122, column: 7, scope: !3644)
!3671 = !DILocation(line: 127, column: 16, scope: !3644)
!3672 = !DILocation(line: 127, column: 24, scope: !3644)
!3673 = !DILocation(line: 128, column: 16, scope: !3644)
!3674 = !DILocation(line: 128, column: 28, scope: !3644)
!3675 = !DILocation(line: 128, column: 40, scope: !3644)
!3676 = !DILocation(line: 128, column: 52, scope: !3644)
!3677 = !DILocation(line: 128, column: 64, scope: !3644)
!3678 = !DILocation(line: 127, column: 7, scope: !3644)
!3679 = !DILocation(line: 129, column: 7, scope: !3644)
!3680 = !DILocation(line: 134, column: 16, scope: !3644)
!3681 = !DILocation(line: 134, column: 24, scope: !3644)
!3682 = !DILocation(line: 135, column: 16, scope: !3644)
!3683 = !DILocation(line: 135, column: 28, scope: !3644)
!3684 = !DILocation(line: 135, column: 40, scope: !3644)
!3685 = !DILocation(line: 135, column: 52, scope: !3644)
!3686 = !DILocation(line: 135, column: 64, scope: !3644)
!3687 = !DILocation(line: 136, column: 16, scope: !3644)
!3688 = !DILocation(line: 134, column: 7, scope: !3644)
!3689 = !DILocation(line: 137, column: 7, scope: !3644)
!3690 = !DILocation(line: 142, column: 16, scope: !3644)
!3691 = !DILocation(line: 142, column: 24, scope: !3644)
!3692 = !DILocation(line: 143, column: 16, scope: !3644)
!3693 = !DILocation(line: 143, column: 28, scope: !3644)
!3694 = !DILocation(line: 143, column: 40, scope: !3644)
!3695 = !DILocation(line: 143, column: 52, scope: !3644)
!3696 = !DILocation(line: 143, column: 64, scope: !3644)
!3697 = !DILocation(line: 144, column: 16, scope: !3644)
!3698 = !DILocation(line: 144, column: 28, scope: !3644)
!3699 = !DILocation(line: 142, column: 7, scope: !3644)
!3700 = !DILocation(line: 145, column: 7, scope: !3644)
!3701 = !DILocation(line: 150, column: 16, scope: !3644)
!3702 = !DILocation(line: 150, column: 24, scope: !3644)
!3703 = !DILocation(line: 152, column: 17, scope: !3644)
!3704 = !DILocation(line: 152, column: 29, scope: !3644)
!3705 = !DILocation(line: 152, column: 41, scope: !3644)
!3706 = !DILocation(line: 152, column: 53, scope: !3644)
!3707 = !DILocation(line: 152, column: 65, scope: !3644)
!3708 = !DILocation(line: 153, column: 17, scope: !3644)
!3709 = !DILocation(line: 153, column: 29, scope: !3644)
!3710 = !DILocation(line: 153, column: 41, scope: !3644)
!3711 = !DILocation(line: 150, column: 7, scope: !3644)
!3712 = !DILocation(line: 154, column: 7, scope: !3644)
!3713 = !DILocation(line: 159, column: 16, scope: !3644)
!3714 = !DILocation(line: 159, column: 24, scope: !3644)
!3715 = !DILocation(line: 161, column: 16, scope: !3644)
!3716 = !DILocation(line: 161, column: 28, scope: !3644)
!3717 = !DILocation(line: 161, column: 40, scope: !3644)
!3718 = !DILocation(line: 161, column: 52, scope: !3644)
!3719 = !DILocation(line: 161, column: 64, scope: !3644)
!3720 = !DILocation(line: 162, column: 16, scope: !3644)
!3721 = !DILocation(line: 162, column: 28, scope: !3644)
!3722 = !DILocation(line: 162, column: 40, scope: !3644)
!3723 = !DILocation(line: 162, column: 52, scope: !3644)
!3724 = !DILocation(line: 159, column: 7, scope: !3644)
!3725 = !DILocation(line: 163, column: 7, scope: !3644)
!3726 = !DILocation(line: 170, column: 16, scope: !3644)
!3727 = !DILocation(line: 170, column: 24, scope: !3644)
!3728 = !DILocation(line: 172, column: 17, scope: !3644)
!3729 = !DILocation(line: 172, column: 29, scope: !3644)
!3730 = !DILocation(line: 172, column: 41, scope: !3644)
!3731 = !DILocation(line: 172, column: 53, scope: !3644)
!3732 = !DILocation(line: 172, column: 65, scope: !3644)
!3733 = !DILocation(line: 173, column: 17, scope: !3644)
!3734 = !DILocation(line: 173, column: 29, scope: !3644)
!3735 = !DILocation(line: 173, column: 41, scope: !3644)
!3736 = !DILocation(line: 173, column: 53, scope: !3644)
!3737 = !DILocation(line: 170, column: 7, scope: !3644)
!3738 = !DILocation(line: 174, column: 7, scope: !3644)
!3739 = !DILocation(line: 176, column: 1, scope: !3555)
!3740 = distinct !DISubprogram(name: "version_etc_va", scope: !3556, file: !3556, line: 199, type: !3741, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{null, !3559, !49, !49, !49, !3743}
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3744, size: 64)
!3744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !300, line: 192, size: 192, elements: !3745)
!3745 = !{!3746, !3747, !3748, !3749}
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3744, file: !300, line: 192, baseType: !180, size: 32)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3744, file: !300, line: 192, baseType: !180, size: 32, offset: 32)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3744, file: !300, line: 192, baseType: !8, size: 64, offset: 64)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3744, file: !300, line: 192, baseType: !8, size: 64, offset: 128)
!3750 = !DILocalVariable(name: "stream", arg: 1, scope: !3740, file: !3556, line: 199, type: !3559)
!3751 = !DILocation(line: 199, column: 23, scope: !3740)
!3752 = !DILocalVariable(name: "command_name", arg: 2, scope: !3740, file: !3556, line: 200, type: !49)
!3753 = !DILocation(line: 200, column: 29, scope: !3740)
!3754 = !DILocalVariable(name: "package", arg: 3, scope: !3740, file: !3556, line: 200, type: !49)
!3755 = !DILocation(line: 200, column: 55, scope: !3740)
!3756 = !DILocalVariable(name: "version", arg: 4, scope: !3740, file: !3556, line: 201, type: !49)
!3757 = !DILocation(line: 201, column: 29, scope: !3740)
!3758 = !DILocalVariable(name: "authors", arg: 5, scope: !3740, file: !3556, line: 201, type: !3743)
!3759 = !DILocation(line: 201, column: 46, scope: !3740)
!3760 = !DILocalVariable(name: "n_authors", scope: !3740, file: !3556, line: 203, type: !110)
!3761 = !DILocation(line: 203, column: 10, scope: !3740)
!3762 = !DILocalVariable(name: "authtab", scope: !3740, file: !3556, line: 204, type: !3763)
!3763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !250)
!3764 = !DILocation(line: 204, column: 15, scope: !3740)
!3765 = !DILocation(line: 206, column: 18, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3740, file: !3556, line: 206, column: 3)
!3767 = !DILocation(line: 206, column: 8, scope: !3766)
!3768 = !DILocation(line: 207, column: 8, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3766, file: !3556, line: 206, column: 3)
!3770 = !DILocation(line: 207, column: 18, scope: !3769)
!3771 = !DILocation(line: 208, column: 10, scope: !3769)
!3772 = !DILocation(line: 208, column: 35, scope: !3769)
!3773 = !DILocation(line: 208, column: 22, scope: !3769)
!3774 = !DILocation(line: 208, column: 14, scope: !3769)
!3775 = !DILocation(line: 208, column: 33, scope: !3769)
!3776 = !DILocation(line: 208, column: 67, scope: !3769)
!3777 = !DILocation(line: 0, scope: !3769)
!3778 = !DILocation(line: 206, column: 3, scope: !3766)
!3779 = !DILocation(line: 209, column: 17, scope: !3769)
!3780 = !DILocation(line: 206, column: 3, scope: !3769)
!3781 = distinct !{!3781, !3778, !3782}
!3782 = !DILocation(line: 210, column: 5, scope: !3766)
!3783 = !DILocation(line: 211, column: 20, scope: !3740)
!3784 = !DILocation(line: 211, column: 28, scope: !3740)
!3785 = !DILocation(line: 211, column: 42, scope: !3740)
!3786 = !DILocation(line: 211, column: 51, scope: !3740)
!3787 = !DILocation(line: 212, column: 20, scope: !3740)
!3788 = !DILocation(line: 212, column: 29, scope: !3740)
!3789 = !DILocation(line: 211, column: 3, scope: !3740)
!3790 = !DILocation(line: 213, column: 1, scope: !3740)
!3791 = !DILocalVariable(name: "stream", arg: 1, scope: !3792, file: !3556, line: 199, type: !3795)
!3792 = distinct !DISubprogram(name: "version_etc_va", scope: !3556, file: !3556, line: 199, type: !3793, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3836, retainedNodes: !4)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{null, !3795, !49, !49, !49, !3829}
!3795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3796, size: 64)
!3796 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3561, line: 7, baseType: !3797)
!3797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3563, line: 49, size: 1728, elements: !3798)
!3798 = !{!3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828}
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3797, file: !3563, line: 51, baseType: !53, size: 32)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3797, file: !3563, line: 54, baseType: !6, size: 64, offset: 64)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3797, file: !3563, line: 55, baseType: !6, size: 64, offset: 128)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3797, file: !3563, line: 56, baseType: !6, size: 64, offset: 192)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3797, file: !3563, line: 57, baseType: !6, size: 64, offset: 256)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3797, file: !3563, line: 58, baseType: !6, size: 64, offset: 320)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3797, file: !3563, line: 59, baseType: !6, size: 64, offset: 384)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3797, file: !3563, line: 60, baseType: !6, size: 64, offset: 448)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3797, file: !3563, line: 61, baseType: !6, size: 64, offset: 512)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3797, file: !3563, line: 64, baseType: !6, size: 64, offset: 576)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3797, file: !3563, line: 65, baseType: !6, size: 64, offset: 640)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3797, file: !3563, line: 66, baseType: !6, size: 64, offset: 704)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3797, file: !3563, line: 68, baseType: !3578, size: 64, offset: 768)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3797, file: !3563, line: 70, baseType: !3813, size: 64, offset: 832)
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3797, size: 64)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3797, file: !3563, line: 72, baseType: !53, size: 32, offset: 896)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3797, file: !3563, line: 73, baseType: !53, size: 32, offset: 928)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3797, file: !3563, line: 74, baseType: !965, size: 64, offset: 960)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3797, file: !3563, line: 77, baseType: !188, size: 16, offset: 1024)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3797, file: !3563, line: 78, baseType: !3587, size: 8, offset: 1040)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3797, file: !3563, line: 79, baseType: !3589, size: 8, offset: 1048)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3797, file: !3563, line: 81, baseType: !3593, size: 64, offset: 1088)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3797, file: !3563, line: 89, baseType: !3596, size: 64, offset: 1152)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3797, file: !3563, line: 91, baseType: !3598, size: 64, offset: 1216)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3797, file: !3563, line: 92, baseType: !3601, size: 64, offset: 1280)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3797, file: !3563, line: 93, baseType: !3813, size: 64, offset: 1344)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3797, file: !3563, line: 94, baseType: !8, size: 64, offset: 1408)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3797, file: !3563, line: 95, baseType: !110, size: 64, offset: 1472)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3797, file: !3563, line: 96, baseType: !53, size: 32, offset: 1536)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3797, file: !3563, line: 98, baseType: !105, size: 160, offset: 1568)
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3830, size: 64)
!3830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !300, line: 192, size: 192, elements: !3831)
!3831 = !{!3832, !3833, !3834, !3835}
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3830, file: !300, line: 192, baseType: !180, size: 32)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3830, file: !300, line: 192, baseType: !180, size: 32, offset: 32)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3830, file: !300, line: 192, baseType: !8, size: 64, offset: 64)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3830, file: !300, line: 192, baseType: !8, size: 64, offset: 128)
!3836 = distinct !DICompileUnit(language: DW_LANG_C99, file: !300, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!3837 = !DILocalVariable(name: "command_name", arg: 2, scope: !3792, file: !3556, line: 200, type: !49)
!3838 = !DILocalVariable(name: "package", arg: 3, scope: !3792, file: !3556, line: 200, type: !49)
!3839 = !DILocalVariable(name: "version", arg: 4, scope: !3792, file: !3556, line: 201, type: !49)
!3840 = !DILocalVariable(name: "authors", arg: 5, scope: !3792, file: !3556, line: 201, type: !3829)
!3841 = !DILocalVariable(name: "n_authors", scope: !3792, file: !3556, line: 203, type: !110)
!3842 = !DILocalVariable(name: "authtab", scope: !3792, file: !3556, line: 204, type: !3763)
!3843 = distinct !DISubprogram(name: "version_etc", scope: !3556, file: !3556, line: 230, type: !3844, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !3559, !49, !49, !49, null}
!3846 = !DILocalVariable(name: "stream", arg: 1, scope: !3843, file: !3556, line: 230, type: !3559)
!3847 = !DILocation(line: 230, column: 20, scope: !3843)
!3848 = !DILocalVariable(name: "command_name", arg: 2, scope: !3843, file: !3556, line: 231, type: !49)
!3849 = !DILocation(line: 231, column: 26, scope: !3843)
!3850 = !DILocalVariable(name: "package", arg: 3, scope: !3843, file: !3556, line: 231, type: !49)
!3851 = !DILocation(line: 231, column: 52, scope: !3843)
!3852 = !DILocalVariable(name: "version", arg: 4, scope: !3843, file: !3556, line: 232, type: !49)
!3853 = !DILocation(line: 232, column: 26, scope: !3843)
!3854 = !DILocalVariable(name: "authors", scope: !3843, file: !3556, line: 234, type: !3855)
!3855 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3856, line: 52, baseType: !3857)
!3856 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3858, line: 32, baseType: !3859)
!3858 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !300, line: 234, baseType: !3860)
!3860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3744, size: 192, elements: !3590)
!3861 = !DILocation(line: 234, column: 11, scope: !3843)
!3862 = !DILocation(line: 236, column: 3, scope: !3843)
!3863 = !DILocation(line: 237, column: 19, scope: !3843)
!3864 = !DILocation(line: 237, column: 27, scope: !3843)
!3865 = !DILocation(line: 237, column: 41, scope: !3843)
!3866 = !DILocation(line: 237, column: 50, scope: !3843)
!3867 = !DILocation(line: 237, column: 59, scope: !3843)
!3868 = !DILocation(line: 237, column: 3, scope: !3843)
!3869 = !DILocation(line: 238, column: 3, scope: !3843)
!3870 = !DILocation(line: 239, column: 1, scope: !3843)
!3871 = distinct !DISubprogram(name: "xmalloc", scope: !3872, file: !3872, line: 39, type: !3873, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3872 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3873 = !DISubroutineType(types: !3874)
!3874 = !{!8, !110}
!3875 = !DILocalVariable(name: "n", arg: 1, scope: !3871, file: !3872, line: 39, type: !110)
!3876 = !DILocation(line: 39, column: 17, scope: !3871)
!3877 = !DILocalVariable(name: "p", scope: !3871, file: !3872, line: 41, type: !8)
!3878 = !DILocation(line: 41, column: 9, scope: !3871)
!3879 = !DILocation(line: 41, column: 21, scope: !3871)
!3880 = !DILocation(line: 41, column: 13, scope: !3871)
!3881 = !DILocation(line: 42, column: 8, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3871, file: !3872, line: 42, column: 7)
!3883 = !DILocation(line: 42, column: 10, scope: !3882)
!3884 = !DILocation(line: 42, column: 13, scope: !3882)
!3885 = !DILocation(line: 42, column: 15, scope: !3882)
!3886 = !DILocation(line: 42, column: 7, scope: !3871)
!3887 = !DILocation(line: 43, column: 5, scope: !3882)
!3888 = !DILocation(line: 44, column: 10, scope: !3871)
!3889 = !DILocation(line: 44, column: 3, scope: !3871)
!3890 = distinct !DISubprogram(name: "xrealloc", scope: !3872, file: !3872, line: 51, type: !3891, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!8, !8, !110}
!3893 = !DILocalVariable(name: "p", arg: 1, scope: !3890, file: !3872, line: 51, type: !8)
!3894 = !DILocation(line: 51, column: 17, scope: !3890)
!3895 = !DILocalVariable(name: "n", arg: 2, scope: !3890, file: !3872, line: 51, type: !110)
!3896 = !DILocation(line: 51, column: 27, scope: !3890)
!3897 = !DILocation(line: 53, column: 8, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3890, file: !3872, line: 53, column: 7)
!3899 = !DILocation(line: 53, column: 10, scope: !3898)
!3900 = !DILocation(line: 53, column: 13, scope: !3898)
!3901 = !DILocation(line: 53, column: 7, scope: !3890)
!3902 = !DILocation(line: 57, column: 13, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !3872, line: 54, column: 5)
!3904 = !DILocation(line: 57, column: 7, scope: !3903)
!3905 = !DILocation(line: 58, column: 7, scope: !3903)
!3906 = !DILocation(line: 61, column: 16, scope: !3890)
!3907 = !DILocation(line: 61, column: 19, scope: !3890)
!3908 = !DILocation(line: 61, column: 7, scope: !3890)
!3909 = !DILocation(line: 61, column: 5, scope: !3890)
!3910 = !DILocation(line: 62, column: 8, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3890, file: !3872, line: 62, column: 7)
!3912 = !DILocation(line: 62, column: 10, scope: !3911)
!3913 = !DILocation(line: 62, column: 13, scope: !3911)
!3914 = !DILocation(line: 62, column: 7, scope: !3890)
!3915 = !DILocation(line: 63, column: 5, scope: !3911)
!3916 = !DILocation(line: 64, column: 10, scope: !3890)
!3917 = !DILocation(line: 64, column: 3, scope: !3890)
!3918 = !DILocation(line: 65, column: 1, scope: !3890)
!3919 = distinct !DISubprogram(name: "x2nrealloc", scope: !3920, file: !3920, line: 174, type: !3921, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3920 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!8, !8, !3923, !110}
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3924 = !DILocalVariable(name: "p", arg: 1, scope: !3919, file: !3920, line: 174, type: !8)
!3925 = !DILocation(line: 174, column: 19, scope: !3919)
!3926 = !DILocalVariable(name: "pn", arg: 2, scope: !3919, file: !3920, line: 174, type: !3923)
!3927 = !DILocation(line: 174, column: 30, scope: !3919)
!3928 = !DILocalVariable(name: "s", arg: 3, scope: !3919, file: !3920, line: 174, type: !110)
!3929 = !DILocation(line: 174, column: 41, scope: !3919)
!3930 = !DILocalVariable(name: "n", scope: !3919, file: !3920, line: 176, type: !110)
!3931 = !DILocation(line: 176, column: 10, scope: !3919)
!3932 = !DILocation(line: 176, column: 15, scope: !3919)
!3933 = !DILocation(line: 176, column: 14, scope: !3919)
!3934 = !DILocation(line: 178, column: 9, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3919, file: !3920, line: 178, column: 7)
!3936 = !DILocation(line: 178, column: 7, scope: !3919)
!3937 = !DILocation(line: 180, column: 13, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !3920, line: 180, column: 11)
!3939 = distinct !DILexicalBlock(scope: !3935, file: !3920, line: 179, column: 5)
!3940 = !DILocation(line: 180, column: 11, scope: !3939)
!3941 = !DILocation(line: 188, column: 32, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !3920, line: 181, column: 9)
!3943 = !DILocation(line: 188, column: 30, scope: !3942)
!3944 = !DILocation(line: 188, column: 13, scope: !3942)
!3945 = !DILocation(line: 189, column: 17, scope: !3942)
!3946 = !DILocation(line: 189, column: 16, scope: !3942)
!3947 = !DILocation(line: 189, column: 13, scope: !3942)
!3948 = !DILocation(line: 190, column: 9, scope: !3942)
!3949 = !DILocation(line: 191, column: 11, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3939, file: !3920, line: 191, column: 11)
!3951 = !DILocation(line: 191, column: 11, scope: !3939)
!3952 = !DILocation(line: 192, column: 9, scope: !3950)
!3953 = !DILocation(line: 193, column: 5, scope: !3939)
!3954 = !DILocation(line: 200, column: 71, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !3920, line: 200, column: 11)
!3956 = distinct !DILexicalBlock(scope: !3935, file: !3920, line: 195, column: 5)
!3957 = !DILocation(line: 200, column: 69, scope: !3955)
!3958 = !DILocation(line: 201, column: 14, scope: !3955)
!3959 = !DILocation(line: 201, column: 11, scope: !3955)
!3960 = !DILocation(line: 200, column: 11, scope: !3956)
!3961 = !DILocation(line: 202, column: 9, scope: !3955)
!3962 = !DILocation(line: 203, column: 12, scope: !3956)
!3963 = !DILocation(line: 203, column: 14, scope: !3956)
!3964 = !DILocation(line: 203, column: 18, scope: !3956)
!3965 = !DILocation(line: 203, column: 9, scope: !3956)
!3966 = !DILocation(line: 206, column: 9, scope: !3919)
!3967 = !DILocation(line: 206, column: 4, scope: !3919)
!3968 = !DILocation(line: 206, column: 7, scope: !3919)
!3969 = !DILocation(line: 207, column: 20, scope: !3919)
!3970 = !DILocation(line: 207, column: 23, scope: !3919)
!3971 = !DILocation(line: 207, column: 27, scope: !3919)
!3972 = !DILocation(line: 207, column: 25, scope: !3919)
!3973 = !DILocation(line: 207, column: 10, scope: !3919)
!3974 = !DILocation(line: 207, column: 3, scope: !3919)
!3975 = distinct !DISubprogram(name: "xcharalloc", scope: !3920, file: !3920, line: 216, type: !3976, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!6, !110}
!3978 = !DILocalVariable(name: "n", arg: 1, scope: !3975, file: !3920, line: 216, type: !110)
!3979 = !DILocation(line: 216, column: 20, scope: !3975)
!3980 = !DILocation(line: 218, column: 10, scope: !3975)
!3981 = !DILocation(line: 218, column: 3, scope: !3975)
!3982 = distinct !DISubprogram(name: "xalloc_die", scope: !3983, file: !3983, line: 32, type: !931, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !304, retainedNodes: !4)
!3983 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3984 = !DILocation(line: 34, column: 10, scope: !3982)
!3985 = !DILocation(line: 34, column: 33, scope: !3982)
!3986 = !DILocation(line: 34, column: 3, scope: !3982)
!3987 = !DILocation(line: 40, column: 3, scope: !3982)
!3988 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3989, file: !3989, line: 86, type: !3990, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !306, retainedNodes: !4)
!3989 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!110, !3992, !49, !110, !3993}
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!3994 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2801, line: 6, baseType: !3995)
!3995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2803, line: 21, baseType: !3996)
!3996 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2803, line: 13, size: 64, elements: !3997)
!3997 = !{!3998, !3999}
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3996, file: !2803, line: 15, baseType: !53, size: 32)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3996, file: !2803, line: 20, baseType: !4000, size: 32, offset: 32)
!4000 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3996, file: !2803, line: 16, size: 32, elements: !4001)
!4001 = !{!4002, !4003}
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !4000, file: !2803, line: 18, baseType: !180, size: 32)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !4000, file: !2803, line: 19, baseType: !82, size: 32)
!4004 = !DILocalVariable(name: "pwc", arg: 1, scope: !3988, file: !3989, line: 86, type: !3992)
!4005 = !DILocation(line: 86, column: 23, scope: !3988)
!4006 = !DILocalVariable(name: "s", arg: 2, scope: !3988, file: !3989, line: 86, type: !49)
!4007 = !DILocation(line: 86, column: 40, scope: !3988)
!4008 = !DILocalVariable(name: "n", arg: 3, scope: !3988, file: !3989, line: 86, type: !110)
!4009 = !DILocation(line: 86, column: 50, scope: !3988)
!4010 = !DILocalVariable(name: "ps", arg: 4, scope: !3988, file: !3989, line: 86, type: !3993)
!4011 = !DILocation(line: 86, column: 64, scope: !3988)
!4012 = !DILocalVariable(name: "ret", scope: !3988, file: !3989, line: 88, type: !110)
!4013 = !DILocation(line: 88, column: 10, scope: !3988)
!4014 = !DILocalVariable(name: "wc", scope: !3988, file: !3989, line: 89, type: !2827)
!4015 = !DILocation(line: 89, column: 11, scope: !3988)
!4016 = !DILocation(line: 105, column: 9, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3988, file: !3989, line: 105, column: 7)
!4018 = !DILocation(line: 105, column: 7, scope: !3988)
!4019 = !DILocation(line: 106, column: 9, scope: !4017)
!4020 = !DILocation(line: 106, column: 5, scope: !4017)
!4021 = !DILocation(line: 145, column: 18, scope: !3988)
!4022 = !DILocation(line: 145, column: 23, scope: !3988)
!4023 = !DILocation(line: 145, column: 26, scope: !3988)
!4024 = !DILocation(line: 145, column: 29, scope: !3988)
!4025 = !DILocation(line: 145, column: 9, scope: !3988)
!4026 = !DILocation(line: 145, column: 7, scope: !3988)
!4027 = !DILocation(line: 154, column: 22, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3988, file: !3989, line: 154, column: 7)
!4029 = !DILocation(line: 154, column: 19, scope: !4028)
!4030 = !DILocation(line: 154, column: 26, scope: !4028)
!4031 = !DILocation(line: 154, column: 29, scope: !4028)
!4032 = !DILocation(line: 154, column: 31, scope: !4028)
!4033 = !DILocation(line: 154, column: 36, scope: !4028)
!4034 = !DILocation(line: 154, column: 41, scope: !4028)
!4035 = !DILocation(line: 154, column: 7, scope: !3988)
!4036 = !DILocalVariable(name: "uc", scope: !4037, file: !3989, line: 156, type: !317)
!4037 = distinct !DILexicalBlock(scope: !4028, file: !3989, line: 155, column: 5)
!4038 = !DILocation(line: 156, column: 21, scope: !4037)
!4039 = !DILocation(line: 156, column: 27, scope: !4037)
!4040 = !DILocation(line: 156, column: 26, scope: !4037)
!4041 = !DILocation(line: 157, column: 14, scope: !4037)
!4042 = !DILocation(line: 157, column: 8, scope: !4037)
!4043 = !DILocation(line: 157, column: 12, scope: !4037)
!4044 = !DILocation(line: 158, column: 7, scope: !4037)
!4045 = !DILocation(line: 162, column: 10, scope: !3988)
!4046 = !DILocation(line: 162, column: 3, scope: !3988)
!4047 = !DILocation(line: 163, column: 1, scope: !3988)
!4048 = !DILocalVariable(name: "pwc", arg: 1, scope: !4049, file: !3989, line: 86, type: !3992)
!4049 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3989, file: !3989, line: 86, type: !4050, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4063, retainedNodes: !4)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!110, !3992, !49, !110, !4052}
!4052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4053, size: 64)
!4053 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2801, line: 6, baseType: !4054)
!4054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2803, line: 21, baseType: !4055)
!4055 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2803, line: 13, size: 64, elements: !4056)
!4056 = !{!4057, !4058}
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !4055, file: !2803, line: 15, baseType: !53, size: 32)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !4055, file: !2803, line: 20, baseType: !4059, size: 32, offset: 32)
!4059 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4055, file: !2803, line: 16, size: 32, elements: !4060)
!4060 = !{!4061, !4062}
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !4059, file: !2803, line: 18, baseType: !180, size: 32)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !4059, file: !2803, line: 19, baseType: !82, size: 32)
!4063 = distinct !DICompileUnit(language: DW_LANG_C99, file: !307, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !308, nameTableKind: None)
!4064 = !DILocalVariable(name: "s", arg: 2, scope: !4049, file: !3989, line: 86, type: !49)
!4065 = !DILocalVariable(name: "n", arg: 3, scope: !4049, file: !3989, line: 86, type: !110)
!4066 = !DILocalVariable(name: "ps", arg: 4, scope: !4049, file: !3989, line: 86, type: !4052)
!4067 = !DILocalVariable(name: "ret", scope: !4049, file: !3989, line: 88, type: !110)
!4068 = !DILocalVariable(name: "wc", scope: !4049, file: !3989, line: 89, type: !2827)
!4069 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !4070, file: !4070, line: 49, type: !4071, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!4070 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!6, !4073}
!4073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4074, size: 64)
!4074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4075)
!4075 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !4076)
!4076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !4077)
!4077 = !{!4078, !4079, !4080, !4081, !4082, !4083, !4084, !4089, !4090, !4095, !4096}
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !4076, file: !72, line: 57, baseType: !14, size: 16)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !4076, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !4076, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !4076, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !4076, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !4076, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !4076, file: !72, line: 67, baseType: !4085, size: 32, offset: 2656)
!4085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !4086)
!4086 = !{!4087, !4088}
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !4085, file: !72, line: 45, baseType: !14, size: 16)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !4085, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !4076, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !4076, file: !72, line: 79, baseType: !4091, size: 64, offset: 2720)
!4091 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4076, file: !72, line: 75, size: 64, elements: !4092)
!4092 = !{!4093, !4094}
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !4091, file: !72, line: 77, baseType: !96, size: 32)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !4091, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !4076, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !4076, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!4097 = !DILocalVariable(name: "ut", arg: 1, scope: !4069, file: !4070, line: 49, type: !4073)
!4098 = !DILocation(line: 49, column: 42, scope: !4069)
!4099 = !DILocalVariable(name: "p", scope: !4069, file: !4070, line: 51, type: !6)
!4100 = !DILocation(line: 51, column: 9, scope: !4069)
!4101 = !DILocalVariable(name: "trimmed_name", scope: !4069, file: !4070, line: 51, type: !6)
!4102 = !DILocation(line: 51, column: 13, scope: !4069)
!4103 = !DILocation(line: 53, column: 18, scope: !4069)
!4104 = !DILocation(line: 53, column: 16, scope: !4069)
!4105 = !DILocation(line: 54, column: 12, scope: !4069)
!4106 = !DILocation(line: 54, column: 26, scope: !4069)
!4107 = !DILocation(line: 54, column: 3, scope: !4069)
!4108 = !DILocation(line: 58, column: 3, scope: !4069)
!4109 = !DILocation(line: 58, column: 39, scope: !4069)
!4110 = !DILocation(line: 59, column: 12, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4069, file: !4070, line: 59, column: 3)
!4112 = !DILocation(line: 59, column: 35, scope: !4111)
!4113 = !DILocation(line: 59, column: 27, scope: !4111)
!4114 = !DILocation(line: 59, column: 25, scope: !4111)
!4115 = !DILocation(line: 59, column: 10, scope: !4111)
!4116 = !DILocation(line: 59, column: 8, scope: !4111)
!4117 = !DILocation(line: 60, column: 8, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4111, file: !4070, line: 59, column: 3)
!4119 = !DILocation(line: 60, column: 23, scope: !4118)
!4120 = !DILocation(line: 60, column: 21, scope: !4118)
!4121 = !DILocation(line: 60, column: 25, scope: !4118)
!4122 = !DILocation(line: 60, column: 28, scope: !4118)
!4123 = !DILocation(line: 60, column: 34, scope: !4118)
!4124 = !DILocation(line: 0, scope: !4118)
!4125 = !DILocation(line: 59, column: 3, scope: !4111)
!4126 = !DILocation(line: 62, column: 5, scope: !4118)
!4127 = !DILocation(line: 61, column: 9, scope: !4118)
!4128 = !DILocation(line: 61, column: 13, scope: !4118)
!4129 = !DILocation(line: 59, column: 3, scope: !4118)
!4130 = distinct !{!4130, !4125, !4131}
!4131 = !DILocation(line: 62, column: 5, scope: !4111)
!4132 = !DILocation(line: 63, column: 10, scope: !4069)
!4133 = !DILocation(line: 63, column: 3, scope: !4069)
!4134 = !DILocalVariable(name: "ut", arg: 1, scope: !4135, file: !4070, line: 49, type: !4138)
!4135 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !4070, file: !4070, line: 49, type: !4136, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4162, retainedNodes: !4)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!6, !4138}
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4139, size: 64)
!4139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4140)
!4140 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !4141)
!4141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !4142)
!4142 = !{!4143, !4144, !4145, !4146, !4147, !4148, !4149, !4154, !4155, !4160, !4161}
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !4141, file: !72, line: 57, baseType: !14, size: 16)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !4141, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !4141, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !4141, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !4141, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !4141, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !4141, file: !72, line: 67, baseType: !4150, size: 32, offset: 2656)
!4150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !4151)
!4151 = !{!4152, !4153}
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !4150, file: !72, line: 45, baseType: !14, size: 16)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !4150, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !4141, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !4141, file: !72, line: 79, baseType: !4156, size: 64, offset: 2720)
!4156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4141, file: !72, line: 75, size: 64, elements: !4157)
!4157 = !{!4158, !4159}
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !4156, file: !72, line: 77, baseType: !96, size: 32)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !4156, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !4141, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !4141, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!4162 = distinct !DICompileUnit(language: DW_LANG_C99, file: !310, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !311, nameTableKind: None)
!4163 = !DILocalVariable(name: "p", scope: !4135, file: !4070, line: 51, type: !6)
!4164 = !DILocalVariable(name: "trimmed_name", scope: !4135, file: !4070, line: 51, type: !6)
!4165 = distinct !DISubprogram(name: "read_utmp", scope: !4070, file: !4070, line: 92, type: !4166, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!53, !49, !3923, !4168, !53}
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4169, size: 64)
!4169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4075, size: 64)
!4170 = !DILocalVariable(name: "file", arg: 1, scope: !4165, file: !4070, line: 92, type: !49)
!4171 = !DILocation(line: 92, column: 24, scope: !4165)
!4172 = !DILocalVariable(name: "n_entries", arg: 2, scope: !4165, file: !4070, line: 92, type: !3923)
!4173 = !DILocation(line: 92, column: 38, scope: !4165)
!4174 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !4165, file: !4070, line: 92, type: !4168)
!4175 = !DILocation(line: 92, column: 63, scope: !4165)
!4176 = !DILocalVariable(name: "options", arg: 4, scope: !4165, file: !4070, line: 93, type: !53)
!4177 = !DILocation(line: 93, column: 16, scope: !4165)
!4178 = !DILocalVariable(name: "n_read", scope: !4165, file: !4070, line: 95, type: !110)
!4179 = !DILocation(line: 95, column: 10, scope: !4165)
!4180 = !DILocalVariable(name: "n_alloc", scope: !4165, file: !4070, line: 96, type: !110)
!4181 = !DILocation(line: 96, column: 10, scope: !4165)
!4182 = !DILocalVariable(name: "utmp", scope: !4165, file: !4070, line: 97, type: !4169)
!4183 = !DILocation(line: 97, column: 16, scope: !4165)
!4184 = !DILocalVariable(name: "u", scope: !4165, file: !4070, line: 98, type: !4169)
!4185 = !DILocation(line: 98, column: 16, scope: !4165)
!4186 = !DILocation(line: 104, column: 32, scope: !4165)
!4187 = !DILocation(line: 104, column: 3, scope: !4165)
!4188 = !DILocation(line: 106, column: 3, scope: !4165)
!4189 = !DILocation(line: 108, column: 3, scope: !4165)
!4190 = !DILocation(line: 108, column: 15, scope: !4165)
!4191 = !DILocation(line: 108, column: 13, scope: !4165)
!4192 = !DILocation(line: 108, column: 32, scope: !4165)
!4193 = !DILocation(line: 109, column: 31, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4165, file: !4070, line: 109, column: 9)
!4195 = !DILocation(line: 109, column: 34, scope: !4194)
!4196 = !DILocation(line: 109, column: 9, scope: !4194)
!4197 = !DILocation(line: 109, column: 9, scope: !4165)
!4198 = !DILocation(line: 111, column: 13, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !4070, line: 111, column: 13)
!4200 = distinct !DILexicalBlock(scope: !4194, file: !4070, line: 110, column: 7)
!4201 = !DILocation(line: 111, column: 23, scope: !4199)
!4202 = !DILocation(line: 111, column: 20, scope: !4199)
!4203 = !DILocation(line: 111, column: 13, scope: !4200)
!4204 = !DILocation(line: 112, column: 30, scope: !4199)
!4205 = !DILocation(line: 112, column: 18, scope: !4199)
!4206 = !DILocation(line: 112, column: 16, scope: !4199)
!4207 = !DILocation(line: 112, column: 11, scope: !4199)
!4208 = !DILocation(line: 114, column: 9, scope: !4200)
!4209 = !DILocation(line: 114, column: 20, scope: !4200)
!4210 = !DILocation(line: 114, column: 27, scope: !4200)
!4211 = !DILocation(line: 114, column: 26, scope: !4200)
!4212 = !DILocation(line: 115, column: 7, scope: !4200)
!4213 = distinct !{!4213, !4189, !4214}
!4214 = !DILocation(line: 115, column: 7, scope: !4165)
!4215 = !DILocation(line: 117, column: 3, scope: !4165)
!4216 = !DILocation(line: 119, column: 16, scope: !4165)
!4217 = !DILocation(line: 119, column: 4, scope: !4165)
!4218 = !DILocation(line: 119, column: 14, scope: !4165)
!4219 = !DILocation(line: 120, column: 15, scope: !4165)
!4220 = !DILocation(line: 120, column: 4, scope: !4165)
!4221 = !DILocation(line: 120, column: 13, scope: !4165)
!4222 = !DILocation(line: 122, column: 3, scope: !4165)
!4223 = !DILocalVariable(name: "file", arg: 1, scope: !4224, file: !4070, line: 92, type: !49)
!4224 = distinct !DISubprogram(name: "read_utmp", scope: !4070, file: !4070, line: 92, type: !4225, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4251, retainedNodes: !4)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!53, !49, !3923, !4227, !53}
!4227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4228, size: 64)
!4228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4229, size: 64)
!4229 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !4230)
!4230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !4231)
!4231 = !{!4232, !4233, !4234, !4235, !4236, !4237, !4238, !4243, !4244, !4249, !4250}
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !4230, file: !72, line: 57, baseType: !14, size: 16)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !4230, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !4230, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !4230, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !4230, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !4230, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !4230, file: !72, line: 67, baseType: !4239, size: 32, offset: 2656)
!4239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !4240)
!4240 = !{!4241, !4242}
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !4239, file: !72, line: 45, baseType: !14, size: 16)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !4239, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !4230, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !4230, file: !72, line: 79, baseType: !4245, size: 64, offset: 2720)
!4245 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4230, file: !72, line: 75, size: 64, elements: !4246)
!4246 = !{!4247, !4248}
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !4245, file: !72, line: 77, baseType: !96, size: 32)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !4245, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !4230, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !4230, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!4251 = distinct !DICompileUnit(language: DW_LANG_C99, file: !310, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !311, nameTableKind: None)
!4252 = !DILocalVariable(name: "n_entries", arg: 2, scope: !4224, file: !4070, line: 92, type: !3923)
!4253 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !4224, file: !4070, line: 92, type: !4227)
!4254 = !DILocalVariable(name: "options", arg: 4, scope: !4224, file: !4070, line: 93, type: !53)
!4255 = !DILocalVariable(name: "n_read", scope: !4224, file: !4070, line: 95, type: !110)
!4256 = !DILocalVariable(name: "n_alloc", scope: !4224, file: !4070, line: 96, type: !110)
!4257 = !DILocalVariable(name: "utmp", scope: !4224, file: !4070, line: 97, type: !4228)
!4258 = !DILocalVariable(name: "u", scope: !4224, file: !4070, line: 98, type: !4228)
!4259 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !4070, file: !4070, line: 69, type: !4260, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !309, retainedNodes: !4)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!18, !4073, !53}
!4262 = !DILocalVariable(name: "u", arg: 1, scope: !4259, file: !4070, line: 69, type: !4073)
!4263 = !DILocation(line: 69, column: 42, scope: !4259)
!4264 = !DILocalVariable(name: "options", arg: 2, scope: !4259, file: !4070, line: 69, type: !53)
!4265 = !DILocation(line: 69, column: 49, scope: !4259)
!4266 = !DILocalVariable(name: "user_proc", scope: !4259, file: !4070, line: 71, type: !18)
!4267 = !DILocation(line: 71, column: 8, scope: !4259)
!4268 = !DILocation(line: 71, column: 20, scope: !4259)
!4269 = !DILocation(line: 0, scope: !4259)
!4270 = !DILocation(line: 72, column: 8, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4259, file: !4070, line: 72, column: 7)
!4272 = !DILocation(line: 72, column: 16, scope: !4271)
!4273 = !DILocation(line: 72, column: 42, scope: !4271)
!4274 = !DILocation(line: 72, column: 46, scope: !4271)
!4275 = !DILocation(line: 72, column: 7, scope: !4259)
!4276 = !DILocation(line: 73, column: 5, scope: !4271)
!4277 = !DILocation(line: 74, column: 8, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4259, file: !4070, line: 74, column: 7)
!4279 = !DILocation(line: 74, column: 16, scope: !4278)
!4280 = !DILocation(line: 75, column: 7, scope: !4278)
!4281 = !DILocation(line: 75, column: 10, scope: !4278)
!4282 = !DILocation(line: 76, column: 7, scope: !4278)
!4283 = !DILocation(line: 76, column: 14, scope: !4278)
!4284 = !DILocation(line: 76, column: 12, scope: !4278)
!4285 = !DILocation(line: 77, column: 7, scope: !4278)
!4286 = !DILocation(line: 77, column: 17, scope: !4278)
!4287 = !DILocation(line: 77, column: 11, scope: !4278)
!4288 = !DILocation(line: 77, column: 32, scope: !4278)
!4289 = !DILocation(line: 77, column: 36, scope: !4278)
!4290 = !DILocation(line: 77, column: 39, scope: !4278)
!4291 = !DILocation(line: 77, column: 45, scope: !4278)
!4292 = !DILocation(line: 74, column: 7, scope: !4259)
!4293 = !DILocation(line: 78, column: 5, scope: !4278)
!4294 = !DILocation(line: 79, column: 3, scope: !4259)
!4295 = !DILocation(line: 80, column: 1, scope: !4259)
!4296 = distinct !DISubprogram(name: "c_strcasecmp", scope: !4297, file: !4297, line: 27, type: !4298, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !312, retainedNodes: !4)
!4297 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!53, !49, !49}
!4300 = !DILocalVariable(name: "s1", arg: 1, scope: !4296, file: !4297, line: 27, type: !49)
!4301 = !DILocation(line: 27, column: 27, scope: !4296)
!4302 = !DILocalVariable(name: "s2", arg: 2, scope: !4296, file: !4297, line: 27, type: !49)
!4303 = !DILocation(line: 27, column: 43, scope: !4296)
!4304 = !DILocalVariable(name: "p1", scope: !4296, file: !4297, line: 29, type: !315)
!4305 = !DILocation(line: 29, column: 33, scope: !4296)
!4306 = !DILocation(line: 29, column: 62, scope: !4296)
!4307 = !DILocalVariable(name: "p2", scope: !4296, file: !4297, line: 30, type: !315)
!4308 = !DILocation(line: 30, column: 33, scope: !4296)
!4309 = !DILocation(line: 30, column: 62, scope: !4296)
!4310 = !DILocalVariable(name: "c1", scope: !4296, file: !4297, line: 31, type: !317)
!4311 = !DILocation(line: 31, column: 17, scope: !4296)
!4312 = !DILocalVariable(name: "c2", scope: !4296, file: !4297, line: 31, type: !317)
!4313 = !DILocation(line: 31, column: 21, scope: !4296)
!4314 = !DILocation(line: 33, column: 7, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4296, file: !4297, line: 33, column: 7)
!4316 = !DILocation(line: 33, column: 13, scope: !4315)
!4317 = !DILocation(line: 33, column: 10, scope: !4315)
!4318 = !DILocation(line: 33, column: 7, scope: !4296)
!4319 = !DILocation(line: 34, column: 5, scope: !4315)
!4320 = !DILocation(line: 36, column: 3, scope: !4296)
!4321 = !DILocation(line: 38, column: 24, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4296, file: !4297, line: 37, column: 5)
!4323 = !DILocation(line: 38, column: 23, scope: !4322)
!4324 = !DILocation(line: 38, column: 12, scope: !4322)
!4325 = !DILocation(line: 38, column: 10, scope: !4322)
!4326 = !DILocation(line: 39, column: 24, scope: !4322)
!4327 = !DILocation(line: 39, column: 23, scope: !4322)
!4328 = !DILocation(line: 39, column: 12, scope: !4322)
!4329 = !DILocation(line: 39, column: 10, scope: !4322)
!4330 = !DILocation(line: 41, column: 11, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4322, file: !4297, line: 41, column: 11)
!4332 = !DILocation(line: 41, column: 14, scope: !4331)
!4333 = !DILocation(line: 41, column: 11, scope: !4322)
!4334 = !DILocation(line: 42, column: 9, scope: !4331)
!4335 = !DILocation(line: 44, column: 7, scope: !4322)
!4336 = !DILocation(line: 45, column: 7, scope: !4322)
!4337 = !DILocation(line: 46, column: 5, scope: !4322)
!4338 = !DILocation(line: 47, column: 10, scope: !4296)
!4339 = !DILocation(line: 47, column: 16, scope: !4296)
!4340 = !DILocation(line: 47, column: 13, scope: !4296)
!4341 = distinct !{!4341, !4320, !4342}
!4342 = !DILocation(line: 47, column: 18, scope: !4296)
!4343 = !DILocation(line: 50, column: 12, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4296, file: !4297, line: 49, column: 7)
!4345 = !DILocation(line: 50, column: 17, scope: !4344)
!4346 = !DILocation(line: 50, column: 15, scope: !4344)
!4347 = !DILocation(line: 50, column: 5, scope: !4344)
!4348 = !DILocation(line: 56, column: 1, scope: !4296)
!4349 = distinct !DISubprogram(name: "close_stream", scope: !4350, file: !4350, line: 56, type: !4351, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!4350 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4351 = !DISubroutineType(types: !4352)
!4352 = !{!53, !4353}
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4354, size: 64)
!4354 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3561, line: 7, baseType: !4355)
!4355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3563, line: 49, size: 1728, elements: !4356)
!4356 = !{!4357, !4358, !4359, !4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4372, !4373, !4374, !4375, !4376, !4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386}
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4355, file: !3563, line: 51, baseType: !53, size: 32)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4355, file: !3563, line: 54, baseType: !6, size: 64, offset: 64)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4355, file: !3563, line: 55, baseType: !6, size: 64, offset: 128)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4355, file: !3563, line: 56, baseType: !6, size: 64, offset: 192)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4355, file: !3563, line: 57, baseType: !6, size: 64, offset: 256)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4355, file: !3563, line: 58, baseType: !6, size: 64, offset: 320)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4355, file: !3563, line: 59, baseType: !6, size: 64, offset: 384)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4355, file: !3563, line: 60, baseType: !6, size: 64, offset: 448)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4355, file: !3563, line: 61, baseType: !6, size: 64, offset: 512)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4355, file: !3563, line: 64, baseType: !6, size: 64, offset: 576)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4355, file: !3563, line: 65, baseType: !6, size: 64, offset: 640)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4355, file: !3563, line: 66, baseType: !6, size: 64, offset: 704)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4355, file: !3563, line: 68, baseType: !3578, size: 64, offset: 768)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4355, file: !3563, line: 70, baseType: !4371, size: 64, offset: 832)
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4355, size: 64)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4355, file: !3563, line: 72, baseType: !53, size: 32, offset: 896)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4355, file: !3563, line: 73, baseType: !53, size: 32, offset: 928)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4355, file: !3563, line: 74, baseType: !965, size: 64, offset: 960)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4355, file: !3563, line: 77, baseType: !188, size: 16, offset: 1024)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4355, file: !3563, line: 78, baseType: !3587, size: 8, offset: 1040)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4355, file: !3563, line: 79, baseType: !3589, size: 8, offset: 1048)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4355, file: !3563, line: 81, baseType: !3593, size: 64, offset: 1088)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4355, file: !3563, line: 89, baseType: !3596, size: 64, offset: 1152)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4355, file: !3563, line: 91, baseType: !3598, size: 64, offset: 1216)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4355, file: !3563, line: 92, baseType: !3601, size: 64, offset: 1280)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4355, file: !3563, line: 93, baseType: !4371, size: 64, offset: 1344)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4355, file: !3563, line: 94, baseType: !8, size: 64, offset: 1408)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4355, file: !3563, line: 95, baseType: !110, size: 64, offset: 1472)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4355, file: !3563, line: 96, baseType: !53, size: 32, offset: 1536)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4355, file: !3563, line: 98, baseType: !105, size: 160, offset: 1568)
!4387 = !DILocalVariable(name: "stream", arg: 1, scope: !4349, file: !4350, line: 56, type: !4353)
!4388 = !DILocation(line: 56, column: 21, scope: !4349)
!4389 = !DILocalVariable(name: "some_pending", scope: !4349, file: !4350, line: 58, type: !4390)
!4390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!4391 = !DILocation(line: 58, column: 14, scope: !4349)
!4392 = !DILocation(line: 58, column: 42, scope: !4349)
!4393 = !DILocation(line: 58, column: 30, scope: !4349)
!4394 = !DILocation(line: 58, column: 50, scope: !4349)
!4395 = !DILocalVariable(name: "prev_fail", scope: !4349, file: !4350, line: 59, type: !4390)
!4396 = !DILocation(line: 59, column: 14, scope: !4349)
!4397 = !DILocation(line: 59, column: 27, scope: !4349)
!4398 = !DILocation(line: 59, column: 43, scope: !4349)
!4399 = !DILocalVariable(name: "fclose_fail", scope: !4349, file: !4350, line: 60, type: !4390)
!4400 = !DILocation(line: 60, column: 14, scope: !4349)
!4401 = !DILocation(line: 60, column: 37, scope: !4349)
!4402 = !DILocation(line: 60, column: 29, scope: !4349)
!4403 = !DILocation(line: 60, column: 45, scope: !4349)
!4404 = !DILocation(line: 70, column: 7, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4349, file: !4350, line: 70, column: 7)
!4406 = !DILocation(line: 70, column: 17, scope: !4405)
!4407 = !DILocation(line: 70, column: 21, scope: !4405)
!4408 = !DILocation(line: 70, column: 33, scope: !4405)
!4409 = !DILocation(line: 70, column: 37, scope: !4405)
!4410 = !DILocation(line: 70, column: 50, scope: !4405)
!4411 = !DILocation(line: 70, column: 53, scope: !4405)
!4412 = !DILocation(line: 70, column: 59, scope: !4405)
!4413 = !DILocation(line: 70, column: 7, scope: !4349)
!4414 = !DILocation(line: 72, column: 13, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !4350, line: 72, column: 11)
!4416 = distinct !DILexicalBlock(scope: !4405, file: !4350, line: 71, column: 5)
!4417 = !DILocation(line: 72, column: 11, scope: !4416)
!4418 = !DILocation(line: 73, column: 9, scope: !4415)
!4419 = !DILocation(line: 73, column: 15, scope: !4415)
!4420 = !DILocation(line: 74, column: 7, scope: !4416)
!4421 = !DILocation(line: 77, column: 3, scope: !4349)
!4422 = !DILocation(line: 78, column: 1, scope: !4349)
!4423 = distinct !DISubprogram(name: "locale_charset", scope: !4424, file: !4424, line: 831, type: !4425, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, retainedNodes: !4)
!4424 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!49}
!4427 = !DILocalVariable(name: "codeset", scope: !4423, file: !4424, line: 833, type: !49)
!4428 = !DILocation(line: 833, column: 15, scope: !4423)
!4429 = !DILocation(line: 847, column: 13, scope: !4423)
!4430 = !DILocation(line: 847, column: 11, scope: !4423)
!4431 = !DILocation(line: 911, column: 7, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4423, file: !4424, line: 911, column: 7)
!4433 = !DILocation(line: 911, column: 15, scope: !4432)
!4434 = !DILocation(line: 911, column: 7, scope: !4423)
!4435 = !DILocation(line: 913, column: 13, scope: !4432)
!4436 = !DILocation(line: 913, column: 5, scope: !4432)
!4437 = !DILocation(line: 1070, column: 13, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4439, file: !4424, line: 1070, column: 13)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !4424, line: 1060, column: 7)
!4440 = distinct !DILexicalBlock(scope: !4423, file: !4424, line: 1019, column: 3)
!4441 = !DILocation(line: 1070, column: 24, scope: !4438)
!4442 = !DILocation(line: 1070, column: 13, scope: !4439)
!4443 = !DILocation(line: 1071, column: 19, scope: !4438)
!4444 = !DILocation(line: 1071, column: 11, scope: !4438)
!4445 = !DILocation(line: 1158, column: 10, scope: !4423)
!4446 = !DILocation(line: 1158, column: 3, scope: !4423)
!4447 = !DILocalVariable(name: "codeset", scope: !4448, file: !4424, line: 833, type: !49)
!4448 = distinct !DISubprogram(name: "locale_charset", scope: !4424, file: !4424, line: 831, type: !4425, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4449, retainedNodes: !4)
!4449 = distinct !DICompileUnit(language: DW_LANG_C99, file: !321, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !298, nameTableKind: None)
!4450 = distinct !DISubprogram(name: "rpl_fclose", scope: !4451, file: !4451, line: 58, type: !4452, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !322, retainedNodes: !4)
!4451 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!53, !4454}
!4454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4455, size: 64)
!4455 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3561, line: 7, baseType: !4456)
!4456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3563, line: 49, size: 1728, elements: !4457)
!4457 = !{!4458, !4459, !4460, !4461, !4462, !4463, !4464, !4465, !4466, !4467, !4468, !4469, !4470, !4471, !4473, !4474, !4475, !4476, !4477, !4478, !4479, !4480, !4481, !4482, !4483, !4484, !4485, !4486, !4487}
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4456, file: !3563, line: 51, baseType: !53, size: 32)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4456, file: !3563, line: 54, baseType: !6, size: 64, offset: 64)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4456, file: !3563, line: 55, baseType: !6, size: 64, offset: 128)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4456, file: !3563, line: 56, baseType: !6, size: 64, offset: 192)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4456, file: !3563, line: 57, baseType: !6, size: 64, offset: 256)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4456, file: !3563, line: 58, baseType: !6, size: 64, offset: 320)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4456, file: !3563, line: 59, baseType: !6, size: 64, offset: 384)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4456, file: !3563, line: 60, baseType: !6, size: 64, offset: 448)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4456, file: !3563, line: 61, baseType: !6, size: 64, offset: 512)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4456, file: !3563, line: 64, baseType: !6, size: 64, offset: 576)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4456, file: !3563, line: 65, baseType: !6, size: 64, offset: 640)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4456, file: !3563, line: 66, baseType: !6, size: 64, offset: 704)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4456, file: !3563, line: 68, baseType: !3578, size: 64, offset: 768)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4456, file: !3563, line: 70, baseType: !4472, size: 64, offset: 832)
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4456, size: 64)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4456, file: !3563, line: 72, baseType: !53, size: 32, offset: 896)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4456, file: !3563, line: 73, baseType: !53, size: 32, offset: 928)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4456, file: !3563, line: 74, baseType: !965, size: 64, offset: 960)
!4476 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4456, file: !3563, line: 77, baseType: !188, size: 16, offset: 1024)
!4477 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4456, file: !3563, line: 78, baseType: !3587, size: 8, offset: 1040)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4456, file: !3563, line: 79, baseType: !3589, size: 8, offset: 1048)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4456, file: !3563, line: 81, baseType: !3593, size: 64, offset: 1088)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4456, file: !3563, line: 89, baseType: !3596, size: 64, offset: 1152)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4456, file: !3563, line: 91, baseType: !3598, size: 64, offset: 1216)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4456, file: !3563, line: 92, baseType: !3601, size: 64, offset: 1280)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4456, file: !3563, line: 93, baseType: !4472, size: 64, offset: 1344)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4456, file: !3563, line: 94, baseType: !8, size: 64, offset: 1408)
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4456, file: !3563, line: 95, baseType: !110, size: 64, offset: 1472)
!4486 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4456, file: !3563, line: 96, baseType: !53, size: 32, offset: 1536)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4456, file: !3563, line: 98, baseType: !105, size: 160, offset: 1568)
!4488 = !DILocalVariable(name: "fp", arg: 1, scope: !4450, file: !4451, line: 58, type: !4454)
!4489 = !DILocation(line: 58, column: 19, scope: !4450)
!4490 = !DILocalVariable(name: "saved_errno", scope: !4450, file: !4451, line: 60, type: !53)
!4491 = !DILocation(line: 60, column: 7, scope: !4450)
!4492 = !DILocalVariable(name: "fd", scope: !4450, file: !4451, line: 61, type: !53)
!4493 = !DILocation(line: 61, column: 7, scope: !4450)
!4494 = !DILocalVariable(name: "result", scope: !4450, file: !4451, line: 62, type: !53)
!4495 = !DILocation(line: 62, column: 7, scope: !4450)
!4496 = !DILocation(line: 65, column: 16, scope: !4450)
!4497 = !DILocation(line: 65, column: 8, scope: !4450)
!4498 = !DILocation(line: 65, column: 6, scope: !4450)
!4499 = !DILocation(line: 66, column: 7, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4450, file: !4451, line: 66, column: 7)
!4501 = !DILocation(line: 66, column: 10, scope: !4500)
!4502 = !DILocation(line: 66, column: 7, scope: !4450)
!4503 = !DILocation(line: 67, column: 28, scope: !4500)
!4504 = !DILocation(line: 67, column: 12, scope: !4500)
!4505 = !DILocation(line: 67, column: 5, scope: !4500)
!4506 = !DILocation(line: 72, column: 9, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4450, file: !4451, line: 72, column: 7)
!4508 = !DILocation(line: 72, column: 23, scope: !4507)
!4509 = !DILocation(line: 72, column: 41, scope: !4507)
!4510 = !DILocation(line: 72, column: 33, scope: !4507)
!4511 = !DILocation(line: 72, column: 26, scope: !4507)
!4512 = !DILocation(line: 72, column: 59, scope: !4507)
!4513 = !DILocation(line: 73, column: 7, scope: !4507)
!4514 = !DILocation(line: 73, column: 18, scope: !4507)
!4515 = !DILocation(line: 73, column: 10, scope: !4507)
!4516 = !DILocation(line: 72, column: 7, scope: !4450)
!4517 = !DILocation(line: 74, column: 19, scope: !4507)
!4518 = !DILocation(line: 74, column: 17, scope: !4507)
!4519 = !DILocation(line: 74, column: 5, scope: !4507)
!4520 = !DILocation(line: 100, column: 28, scope: !4450)
!4521 = !DILocation(line: 100, column: 12, scope: !4450)
!4522 = !DILocation(line: 100, column: 10, scope: !4450)
!4523 = !DILocation(line: 105, column: 7, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4450, file: !4451, line: 105, column: 7)
!4525 = !DILocation(line: 105, column: 19, scope: !4524)
!4526 = !DILocation(line: 105, column: 7, scope: !4450)
!4527 = !DILocation(line: 107, column: 15, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4524, file: !4451, line: 106, column: 5)
!4529 = !DILocation(line: 107, column: 7, scope: !4528)
!4530 = !DILocation(line: 107, column: 13, scope: !4528)
!4531 = !DILocation(line: 108, column: 14, scope: !4528)
!4532 = !DILocation(line: 109, column: 5, scope: !4528)
!4533 = !DILocation(line: 111, column: 10, scope: !4450)
!4534 = !DILocation(line: 111, column: 3, scope: !4450)
!4535 = !DILocation(line: 112, column: 1, scope: !4450)
!4536 = distinct !DISubprogram(name: "rpl_fflush", scope: !4537, file: !4537, line: 129, type: !4538, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !324, retainedNodes: !4)
!4537 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4538 = !DISubroutineType(types: !4539)
!4539 = !{!53, !4540}
!4540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4541, size: 64)
!4541 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3561, line: 7, baseType: !4542)
!4542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3563, line: 49, size: 1728, elements: !4543)
!4543 = !{!4544, !4545, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4553, !4554, !4555, !4556, !4557, !4559, !4560, !4561, !4562, !4563, !4564, !4565, !4566, !4567, !4568, !4569, !4570, !4571, !4572, !4573}
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4542, file: !3563, line: 51, baseType: !53, size: 32)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4542, file: !3563, line: 54, baseType: !6, size: 64, offset: 64)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4542, file: !3563, line: 55, baseType: !6, size: 64, offset: 128)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4542, file: !3563, line: 56, baseType: !6, size: 64, offset: 192)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4542, file: !3563, line: 57, baseType: !6, size: 64, offset: 256)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4542, file: !3563, line: 58, baseType: !6, size: 64, offset: 320)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4542, file: !3563, line: 59, baseType: !6, size: 64, offset: 384)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4542, file: !3563, line: 60, baseType: !6, size: 64, offset: 448)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4542, file: !3563, line: 61, baseType: !6, size: 64, offset: 512)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4542, file: !3563, line: 64, baseType: !6, size: 64, offset: 576)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4542, file: !3563, line: 65, baseType: !6, size: 64, offset: 640)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4542, file: !3563, line: 66, baseType: !6, size: 64, offset: 704)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4542, file: !3563, line: 68, baseType: !3578, size: 64, offset: 768)
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4542, file: !3563, line: 70, baseType: !4558, size: 64, offset: 832)
!4558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4542, size: 64)
!4559 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4542, file: !3563, line: 72, baseType: !53, size: 32, offset: 896)
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4542, file: !3563, line: 73, baseType: !53, size: 32, offset: 928)
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4542, file: !3563, line: 74, baseType: !965, size: 64, offset: 960)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4542, file: !3563, line: 77, baseType: !188, size: 16, offset: 1024)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4542, file: !3563, line: 78, baseType: !3587, size: 8, offset: 1040)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4542, file: !3563, line: 79, baseType: !3589, size: 8, offset: 1048)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4542, file: !3563, line: 81, baseType: !3593, size: 64, offset: 1088)
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4542, file: !3563, line: 89, baseType: !3596, size: 64, offset: 1152)
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4542, file: !3563, line: 91, baseType: !3598, size: 64, offset: 1216)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4542, file: !3563, line: 92, baseType: !3601, size: 64, offset: 1280)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4542, file: !3563, line: 93, baseType: !4558, size: 64, offset: 1344)
!4570 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4542, file: !3563, line: 94, baseType: !8, size: 64, offset: 1408)
!4571 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4542, file: !3563, line: 95, baseType: !110, size: 64, offset: 1472)
!4572 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4542, file: !3563, line: 96, baseType: !53, size: 32, offset: 1536)
!4573 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4542, file: !3563, line: 98, baseType: !105, size: 160, offset: 1568)
!4574 = !DILocalVariable(name: "stream", arg: 1, scope: !4536, file: !4537, line: 129, type: !4540)
!4575 = !DILocation(line: 129, column: 19, scope: !4536)
!4576 = !DILocation(line: 150, column: 7, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4536, file: !4537, line: 150, column: 7)
!4578 = !DILocation(line: 150, column: 14, scope: !4577)
!4579 = !DILocation(line: 150, column: 22, scope: !4577)
!4580 = !DILocation(line: 150, column: 27, scope: !4577)
!4581 = !DILocation(line: 150, column: 7, scope: !4536)
!4582 = !DILocation(line: 151, column: 20, scope: !4577)
!4583 = !DILocation(line: 151, column: 12, scope: !4577)
!4584 = !DILocation(line: 151, column: 5, scope: !4577)
!4585 = !DILocation(line: 156, column: 44, scope: !4536)
!4586 = !DILocation(line: 156, column: 3, scope: !4536)
!4587 = !DILocation(line: 158, column: 18, scope: !4536)
!4588 = !DILocation(line: 158, column: 10, scope: !4536)
!4589 = !DILocation(line: 158, column: 3, scope: !4536)
!4590 = !DILocation(line: 235, column: 1, scope: !4536)
!4591 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !4537, file: !4537, line: 41, type: !4592, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, retainedNodes: !4)
!4592 = !DISubroutineType(types: !4593)
!4593 = !{null, !4540}
!4594 = !DILocalVariable(name: "fp", arg: 1, scope: !4591, file: !4537, line: 41, type: !4540)
!4595 = !DILocation(line: 41, column: 48, scope: !4591)
!4596 = !DILocation(line: 43, column: 7, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4591, file: !4537, line: 43, column: 7)
!4598 = !DILocation(line: 43, column: 11, scope: !4597)
!4599 = !DILocation(line: 43, column: 18, scope: !4597)
!4600 = !DILocation(line: 43, column: 7, scope: !4591)
!4601 = !DILocation(line: 45, column: 13, scope: !4597)
!4602 = !DILocation(line: 45, column: 5, scope: !4597)
!4603 = !DILocation(line: 46, column: 1, scope: !4591)
!4604 = distinct !DISubprogram(name: "rpl_fseeko", scope: !4605, file: !4605, line: 28, type: !4606, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!4605 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4606 = !DISubroutineType(types: !4607)
!4607 = !{!53, !4608, !4642, !53}
!4608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4609, size: 64)
!4609 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3561, line: 7, baseType: !4610)
!4610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3563, line: 49, size: 1728, elements: !4611)
!4611 = !{!4612, !4613, !4614, !4615, !4616, !4617, !4618, !4619, !4620, !4621, !4622, !4623, !4624, !4625, !4627, !4628, !4629, !4630, !4631, !4632, !4633, !4634, !4635, !4636, !4637, !4638, !4639, !4640, !4641}
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4610, file: !3563, line: 51, baseType: !53, size: 32)
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4610, file: !3563, line: 54, baseType: !6, size: 64, offset: 64)
!4614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4610, file: !3563, line: 55, baseType: !6, size: 64, offset: 128)
!4615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4610, file: !3563, line: 56, baseType: !6, size: 64, offset: 192)
!4616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4610, file: !3563, line: 57, baseType: !6, size: 64, offset: 256)
!4617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4610, file: !3563, line: 58, baseType: !6, size: 64, offset: 320)
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4610, file: !3563, line: 59, baseType: !6, size: 64, offset: 384)
!4619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4610, file: !3563, line: 60, baseType: !6, size: 64, offset: 448)
!4620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4610, file: !3563, line: 61, baseType: !6, size: 64, offset: 512)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4610, file: !3563, line: 64, baseType: !6, size: 64, offset: 576)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4610, file: !3563, line: 65, baseType: !6, size: 64, offset: 640)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4610, file: !3563, line: 66, baseType: !6, size: 64, offset: 704)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4610, file: !3563, line: 68, baseType: !3578, size: 64, offset: 768)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4610, file: !3563, line: 70, baseType: !4626, size: 64, offset: 832)
!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4610, size: 64)
!4627 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4610, file: !3563, line: 72, baseType: !53, size: 32, offset: 896)
!4628 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4610, file: !3563, line: 73, baseType: !53, size: 32, offset: 928)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4610, file: !3563, line: 74, baseType: !965, size: 64, offset: 960)
!4630 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4610, file: !3563, line: 77, baseType: !188, size: 16, offset: 1024)
!4631 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4610, file: !3563, line: 78, baseType: !3587, size: 8, offset: 1040)
!4632 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4610, file: !3563, line: 79, baseType: !3589, size: 8, offset: 1048)
!4633 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4610, file: !3563, line: 81, baseType: !3593, size: 64, offset: 1088)
!4634 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4610, file: !3563, line: 89, baseType: !3596, size: 64, offset: 1152)
!4635 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4610, file: !3563, line: 91, baseType: !3598, size: 64, offset: 1216)
!4636 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4610, file: !3563, line: 92, baseType: !3601, size: 64, offset: 1280)
!4637 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4610, file: !3563, line: 93, baseType: !4626, size: 64, offset: 1344)
!4638 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4610, file: !3563, line: 94, baseType: !8, size: 64, offset: 1408)
!4639 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4610, file: !3563, line: 95, baseType: !110, size: 64, offset: 1472)
!4640 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4610, file: !3563, line: 96, baseType: !53, size: 32, offset: 1536)
!4641 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4610, file: !3563, line: 98, baseType: !105, size: 160, offset: 1568)
!4642 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !3856, line: 63, baseType: !965)
!4643 = !DILocalVariable(name: "fp", arg: 1, scope: !4604, file: !4605, line: 28, type: !4608)
!4644 = !DILocation(line: 28, column: 15, scope: !4604)
!4645 = !DILocalVariable(name: "offset", arg: 2, scope: !4604, file: !4605, line: 28, type: !4642)
!4646 = !DILocation(line: 28, column: 25, scope: !4604)
!4647 = !DILocalVariable(name: "whence", arg: 3, scope: !4604, file: !4605, line: 28, type: !53)
!4648 = !DILocation(line: 28, column: 37, scope: !4604)
!4649 = !DILocation(line: 52, column: 7, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4604, file: !4605, line: 52, column: 7)
!4651 = !DILocation(line: 52, column: 11, scope: !4650)
!4652 = !DILocation(line: 52, column: 27, scope: !4650)
!4653 = !DILocation(line: 52, column: 31, scope: !4650)
!4654 = !DILocation(line: 52, column: 24, scope: !4650)
!4655 = !DILocation(line: 53, column: 7, scope: !4650)
!4656 = !DILocation(line: 53, column: 10, scope: !4650)
!4657 = !DILocation(line: 53, column: 14, scope: !4650)
!4658 = !DILocation(line: 53, column: 31, scope: !4650)
!4659 = !DILocation(line: 53, column: 35, scope: !4650)
!4660 = !DILocation(line: 53, column: 28, scope: !4650)
!4661 = !DILocation(line: 54, column: 7, scope: !4650)
!4662 = !DILocation(line: 54, column: 10, scope: !4650)
!4663 = !DILocation(line: 54, column: 14, scope: !4650)
!4664 = !DILocation(line: 54, column: 28, scope: !4650)
!4665 = !DILocation(line: 52, column: 7, scope: !4604)
!4666 = !DILocalVariable(name: "pos", scope: !4667, file: !4605, line: 117, type: !4642)
!4667 = distinct !DILexicalBlock(scope: !4650, file: !4605, line: 113, column: 5)
!4668 = !DILocation(line: 117, column: 13, scope: !4667)
!4669 = !DILocation(line: 117, column: 34, scope: !4667)
!4670 = !DILocation(line: 117, column: 26, scope: !4667)
!4671 = !DILocation(line: 117, column: 39, scope: !4667)
!4672 = !DILocation(line: 117, column: 47, scope: !4667)
!4673 = !DILocation(line: 117, column: 19, scope: !4667)
!4674 = !DILocation(line: 118, column: 11, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4667, file: !4605, line: 118, column: 11)
!4676 = !DILocation(line: 118, column: 15, scope: !4675)
!4677 = !DILocation(line: 118, column: 11, scope: !4667)
!4678 = !DILocation(line: 124, column: 11, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4675, file: !4605, line: 119, column: 9)
!4680 = !DILocation(line: 129, column: 7, scope: !4667)
!4681 = !DILocation(line: 129, column: 11, scope: !4667)
!4682 = !DILocation(line: 129, column: 18, scope: !4667)
!4683 = !DILocation(line: 130, column: 21, scope: !4667)
!4684 = !DILocation(line: 130, column: 7, scope: !4667)
!4685 = !DILocation(line: 130, column: 11, scope: !4667)
!4686 = !DILocation(line: 130, column: 19, scope: !4667)
!4687 = !DILocation(line: 161, column: 7, scope: !4667)
!4688 = !DILocation(line: 163, column: 18, scope: !4604)
!4689 = !DILocation(line: 163, column: 22, scope: !4604)
!4690 = !DILocation(line: 163, column: 30, scope: !4604)
!4691 = !DILocation(line: 163, column: 10, scope: !4604)
!4692 = !DILocation(line: 163, column: 3, scope: !4604)
!4693 = !DILocation(line: 164, column: 1, scope: !4604)
