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

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !334 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !337, metadata !DIExpression()), !dbg !338
  %3 = load i32, i32* %2, align 4, !dbg !339
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1676583433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1676583433, label %first
    i32 1574402632, label %6
    i32 873685012, label %7
    i32 920521970, label %12
    i32 770270005, label %13
    i32 1887699764, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !341
  %5 = select i1 %4, i32 1574402632, i32 770270005
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i32 873685012, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !342
  %9 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !342
  %10 = load i8*, i8** @program_name, align 8, !dbg !342
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* %9, i8* %10), !dbg !342
  store i32 920521970, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  store i32 1887699764, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !344
  %15 = load i8*, i8** @program_name, align 8, !dbg !346
  %16 = call i32 (i8*, ...) @printf(i8* %14, i8* %15), !dbg !347
  %17 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !348
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !348
  %19 = call i32 @fputs_unlocked(i8* %17, %struct._IO_FILE* %18), !dbg !348
  %20 = call i8* @gettext(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !349
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !349
  %22 = call i32 @fputs_unlocked(i8* %20, %struct._IO_FILE* %21), !dbg !349
  %23 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !350
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !350
  %25 = call i32 @fputs_unlocked(i8* %23, %struct._IO_FILE* %24), !dbg !350
  %26 = call i8* @gettext(i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !351
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !351
  %28 = call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27), !dbg !351
  %29 = call i8* @gettext(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !352
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !352
  %31 = call i32 @fputs_unlocked(i8* %29, %struct._IO_FILE* %30), !dbg !352
  %32 = call i8* @gettext(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !353
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !353
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !353
  %35 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !354
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !354
  %37 = call i32 @fputs_unlocked(i8* %35, %struct._IO_FILE* %36), !dbg !354
  %38 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !355
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !355
  %40 = call i32 @fputs_unlocked(i8* %38, %struct._IO_FILE* %39), !dbg !355
  %41 = call i8* @gettext(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !356
  %42 = call i32 (i8*, ...) @printf(i8* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !357
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)), !dbg !358
  store i32 1887699764, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4, !dbg !359
  call void @exit(i32 %44) #12, !dbg !360
  unreachable, !dbg !360

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
define internal void @emit_ancillary_info(i8*) #4 !dbg !361 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !367, metadata !DIExpression()), !dbg !376
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !376
  call void @llvm.dbg.declare(metadata i8** %4, metadata !377, metadata !DIExpression()), !dbg !378
  %8 = load i8*, i8** %2, align 8, !dbg !379
  store i8* %8, i8** %4, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !380, metadata !DIExpression()), !dbg !382
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !383
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !382
  %switchVar = alloca i32
  store i32 1683223734, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1683223734, label %10
    i32 699398854, label %16
    i32 -143966397, label %24
    i32 758710883, label %26
    i32 -1833787508, label %29
    i32 -669486846, label %35
    i32 1280274715, label %39
    i32 -2047247429, label %46
    i32 -961786906, label %51
    i32 995883288, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !384
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !385
  %13 = load i8*, i8** %12, align 8, !dbg !385
  %14 = icmp ne i8* %13, null, !dbg !384
  %15 = select i1 %14, i32 699398854, i32 -143966397
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load i8*, i8** %2, align 8, !dbg !386
  %18 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !386
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i32 0, i32 0, !dbg !386
  %20 = load i8*, i8** %19, align 8, !dbg !386
  %21 = call i32 @strcmp(i8* %17, i8* %20) #13, !dbg !386
  %22 = icmp eq i32 %21, 0, !dbg !386
  %23 = xor i1 %22, true, !dbg !387
  store i32 -143966397, i32* %switchVar
  store i1 %23, i1* %.reg2mem
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 758710883, i32 -1833787508
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !388
  %28 = getelementptr inbounds %struct.infomap, %struct.infomap* %27, i32 1, !dbg !388
  store %struct.infomap* %28, %struct.infomap** %5, align 8, !dbg !388
  store i32 1683223734, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !389
  %31 = getelementptr inbounds %struct.infomap, %struct.infomap* %30, i32 0, i32 1, !dbg !391
  %32 = load i8*, i8** %31, align 8, !dbg !391
  %33 = icmp ne i8* %32, null, !dbg !389
  %34 = select i1 %33, i32 -669486846, i32 1280274715
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !392
  %37 = getelementptr inbounds %struct.infomap, %struct.infomap* %36, i32 0, i32 1, !dbg !393
  %38 = load i8*, i8** %37, align 8, !dbg !393
  store i8* %38, i8** %4, align 8, !dbg !394
  store i32 1280274715, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !395
  %41 = call i32 (i8*, ...) @printf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)), !dbg !396
  call void @llvm.dbg.declare(metadata i8** %6, metadata !397, metadata !DIExpression()), !dbg !398
  %42 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !399
  store i8* %42, i8** %6, align 8, !dbg !398
  %43 = load i8*, i8** %6, align 8, !dbg !400
  %44 = icmp ne i8* %43, null, !dbg !400
  %45 = select i1 %44, i32 -2047247429, i32 995883288
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8*, i8** %6, align 8, !dbg !402
  %48 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #13, !dbg !402
  %49 = icmp ne i32 %48, 0, !dbg !402
  %50 = select i1 %49, i32 -961786906, i32 995883288
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !403
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !403
  %54 = call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53), !dbg !403
  store i32 995883288, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !405
  %57 = load i8*, i8** %2, align 8, !dbg !406
  %58 = call i32 (i8*, ...) @printf(i8* %56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* %57), !dbg !407
  %59 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !408
  %60 = load i8*, i8** %4, align 8, !dbg !409
  %61 = load i8*, i8** %4, align 8, !dbg !410
  %62 = load i8*, i8** %2, align 8, !dbg !411
  %63 = icmp eq i8* %61, %62, !dbg !412
  %64 = zext i1 %63 to i64, !dbg !410
  %65 = select i1 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !410
  %66 = call i32 (i8*, ...) @printf(i8* %59, i8* %60, i8* %65), !dbg !413
  ret void, !dbg !414

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
define dso_local i32 @main(i32, i8**) #4 !dbg !415 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !419, metadata !DIExpression()), !dbg !420
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata i32* %6, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata i8* %7, metadata !425, metadata !DIExpression()), !dbg !426
  store i8 1, i8* %7, align 1, !dbg !426
  %8 = load i8**, i8*** %5, align 8, !dbg !427
  %9 = getelementptr inbounds i8*, i8** %8, i64 0, !dbg !427
  %10 = load i8*, i8** %9, align 8, !dbg !427
  call void @set_program_name(i8* %10), !dbg !428
  %11 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !429
  %12 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !430
  %13 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !431
  %14 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !432
  %switchVar = alloca i32
  store i32 -878324056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -878324056, label %15
    i32 -1509242171, label %21
    i32 1641010281, label %23
    i32 453281061, label %24
    i32 711651010, label %25
    i32 2103374063, label %26
    i32 589481396, label %27
    i32 -1009896023, label %28
    i32 1361396131, label %29
    i32 -672392755, label %30
    i32 -766339301, label %31
    i32 -201306045, label %32
    i32 -1052693265, label %33
    i32 2012319895, label %34
    i32 1107375740, label %35
    i32 -295324123, label %36
    i32 -744603484, label %37
    i32 -480046427, label %38
    i32 -1078002579, label %41
    i32 953880954, label %42
    i32 -115234740, label %43
    i32 -1161697497, label %47
    i32 1690046622, label %48
    i32 219769302, label %52
    i32 230606803, label %53
    i32 -1143764897, label %56
    i32 -614401199, label %57
    i32 -1344294995, label %58
    i32 -896789314, label %62
    i32 2102191240, label %63
    i32 398056789, label %64
    i32 736225921, label %70
    i32 -148429990, label %79
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4, !dbg !433
  %17 = load i8**, i8*** %5, align 8, !dbg !434
  %18 = call i32 @getopt_long(i32 %16, i8** %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !435
  store i32 %18, i32* %6, align 4, !dbg !436
  %19 = icmp ne i32 %18, -1, !dbg !437
  %20 = select i1 %19, i32 -1509242171, i32 -115234740
  store i32 %20, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i32, i32* %6, align 4, !dbg !438
  switch i32 %22, label %41 [
    i32 97, label %23
    i32 98, label %24
    i32 100, label %25
    i32 72, label %26
    i32 108, label %27
    i32 109, label %28
    i32 112, label %29
    i32 113, label %30
    i32 114, label %31
    i32 115, label %32
    i32 116, label %33
    i32 84, label %34
    i32 119, label %34
    i32 117, label %35
    i32 128, label %36
    i32 -130, label %37
    i32 -131, label %38
  ], !dbg !440

23:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_boottime, align 1, !dbg !441
  store i8 1, i8* @need_deadprocs, align 1, !dbg !443
  store i8 1, i8* @need_login, align 1, !dbg !444
  store i8 1, i8* @need_initspawn, align 1, !dbg !445
  store i8 1, i8* @need_runlevel, align 1, !dbg !446
  store i8 1, i8* @need_clockchange, align 1, !dbg !447
  store i8 1, i8* @need_users, align 1, !dbg !448
  store i8 1, i8* @include_mesg, align 1, !dbg !449
  store i8 1, i8* @include_idle, align 1, !dbg !450
  store i8 1, i8* @include_exit, align 1, !dbg !451
  store i8 0, i8* %7, align 1, !dbg !452
  store i32 953880954, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_boottime, align 1, !dbg !453
  store i8 0, i8* %7, align 1, !dbg !454
  store i32 953880954, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_deadprocs, align 1, !dbg !455
  store i8 1, i8* @include_idle, align 1, !dbg !456
  store i8 1, i8* @include_exit, align 1, !dbg !457
  store i8 0, i8* %7, align 1, !dbg !458
  store i32 953880954, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @include_heading, align 1, !dbg !459
  store i32 953880954, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_login, align 1, !dbg !460
  store i8 1, i8* @include_idle, align 1, !dbg !461
  store i8 0, i8* %7, align 1, !dbg !462
  store i32 953880954, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @my_line_only, align 1, !dbg !463
  store i32 953880954, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_initspawn, align 1, !dbg !464
  store i8 0, i8* %7, align 1, !dbg !465
  store i32 953880954, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @short_list, align 1, !dbg !466
  store i32 953880954, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_runlevel, align 1, !dbg !467
  store i8 1, i8* @include_idle, align 1, !dbg !468
  store i8 0, i8* %7, align 1, !dbg !469
  store i32 953880954, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @short_output, align 1, !dbg !470
  store i32 953880954, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_clockchange, align 1, !dbg !471
  store i8 0, i8* %7, align 1, !dbg !472
  store i32 953880954, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry, %21, %21
  store i8 1, i8* @include_mesg, align 1, !dbg !473
  store i32 953880954, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @need_users, align 1, !dbg !474
  store i8 1, i8* @include_idle, align 1, !dbg !475
  store i8 0, i8* %7, align 1, !dbg !476
  store i32 953880954, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry, %21
  store i8 1, i8* @do_lookup, align 1, !dbg !477
  store i32 953880954, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry, %21
  call void @usage(i32 0) #14, !dbg !478
  unreachable, !dbg !478

38:                                               ; preds = %loopEntry, %21
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !479
  %40 = load i8*, i8** @Version, align 8, !dbg !479
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !479
  call void @exit(i32 0) #12, !dbg !479
  unreachable, !dbg !479

41:                                               ; preds = %loopEntry, %21
  call void @usage(i32 1) #14, !dbg !480
  unreachable, !dbg !480

42:                                               ; preds = %loopEntry
  store i32 -878324056, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i8, i8* %7, align 1, !dbg !481
  %45 = trunc i8 %44 to i1, !dbg !481
  %46 = select i1 %45, i32 -1161697497, i32 1690046622
  store i32 %46, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  store i8 1, i8* @need_users, align 1, !dbg !483
  store i8 1, i8* @short_output, align 1, !dbg !485
  store i32 1690046622, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %49 = load i8, i8* @include_exit, align 1, !dbg !486
  %50 = trunc i8 %49 to i1, !dbg !486
  %51 = select i1 %50, i32 219769302, i32 230606803
  store i32 %51, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  store i8 0, i8* @short_output, align 1, !dbg !488
  store i32 230606803, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  %54 = call zeroext i1 @hard_locale(i32 2), !dbg !490
  %55 = select i1 %54, i32 -1143764897, i32 -614401199
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** @time_format, align 8, !dbg !492
  store i32 16, i32* @time_format_width, align 4, !dbg !494
  store i32 -1344294995, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i8** @time_format, align 8, !dbg !495
  store i32 12, i32* @time_format_width, align 4, !dbg !497
  store i32 -1344294995, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4, !dbg !498
  %60 = load i32, i32* @optind, align 4, !dbg !499
  %61 = sub nsw i32 %59, %60, !dbg !500
  switch i32 %61, label %70 [
    i32 2, label %62
    i32 -1, label %63
    i32 0, label %63
    i32 1, label %64
  ], !dbg !501

62:                                               ; preds = %loopEntry, %58
  store i8 1, i8* @my_line_only, align 1, !dbg !502
  store i32 2102191240, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry, %58, %58
  call void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !504
  store i32 -148429990, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry, %58
  %65 = load i8**, i8*** %5, align 8, !dbg !505
  %66 = load i32, i32* @optind, align 4, !dbg !506
  %67 = sext i32 %66 to i64, !dbg !505
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67, !dbg !505
  %69 = load i8*, i8** %68, align 8, !dbg !505
  call void @who(i8* %69, i32 0), !dbg !507
  store i32 -148429990, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry, %58
  %71 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !508
  %72 = load i8**, i8*** %5, align 8, !dbg !509
  %73 = load i32, i32* @optind, align 4, !dbg !510
  %74 = add nsw i32 %73, 2, !dbg !511
  %75 = sext i32 %74 to i64, !dbg !509
  %76 = getelementptr inbounds i8*, i8** %72, i64 %75, !dbg !509
  %77 = load i8*, i8** %76, align 8, !dbg !509
  %78 = call i8* @quote(i8* %77), !dbg !512
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %71, i8* %78), !dbg !513
  call void @usage(i32 1) #14, !dbg !514
  unreachable, !dbg !514

79:                                               ; preds = %loopEntry
  ret i32 0, !dbg !515

loopEnd:                                          ; preds = %64, %63, %62, %57, %56, %53, %52, %48, %47, %43, %42, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %15, %switchDefault
  br label %loopEntry
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
define internal void @who(i8*, i32) #4 !dbg !516 {
  %.reg2mem = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !519, metadata !DIExpression()), !dbg !520
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata i64* %5, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.utmpx** %6, metadata !525, metadata !DIExpression()), !dbg !527
  %7 = load i8*, i8** %3, align 8, !dbg !528
  %8 = load i32, i32* %4, align 4, !dbg !530
  %9 = call i32 @read_utmp(i8* %7, i64* %5, %struct.utmpx** %6, i32 %8), !dbg !531
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1775091224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1775091224, label %first
    i32 -884553595, label %12
    i32 -1538381855, label %17
    i32 1661500717, label %21
    i32 -153276501, label %24
    i32 -2073968858, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0, !dbg !532
  %11 = select i1 %10, i32 -884553595, i32 -1538381855
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = call i32* @__errno_location() #15, !dbg !533
  %14 = load i32, i32* %13, align 4, !dbg !533
  %15 = load i8*, i8** %3, align 8, !dbg !533
  %16 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %15), !dbg !533
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %16), !dbg !533
  unreachable, !dbg !533

17:                                               ; preds = %loopEntry
  %18 = load i8, i8* @short_list, align 1, !dbg !534
  %19 = trunc i8 %18 to i1, !dbg !534
  %20 = select i1 %19, i32 1661500717, i32 -153276501
  store i32 %20, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i64, i64* %5, align 8, !dbg !536
  %23 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !537
  call void @list_entries_who(i64 %22, %struct.utmpx* %23), !dbg !538
  store i32 -2073968858, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = load i64, i64* %5, align 8, !dbg !539
  %26 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !540
  call void @scan_entries(i64 %25, %struct.utmpx* %26), !dbg !541
  store i32 -2073968858, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct.utmpx*, %struct.utmpx** %6, align 8, !dbg !542
  %29 = bitcast %struct.utmpx* %28 to i8*, !dbg !542
  call void @free(i8* %29) #10, !dbg !543
  ret void, !dbg !544

loopEnd:                                          ; preds = %24, %21, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @list_entries_who(i64, %struct.utmpx*) #4 !dbg !545 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !548, metadata !DIExpression()), !dbg !549
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.declare(metadata i64* %5, metadata !552, metadata !DIExpression()), !dbg !553
  store i64 0, i64* %5, align 8, !dbg !553
  call void @llvm.dbg.declare(metadata i8** %6, metadata !554, metadata !DIExpression()), !dbg !555
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %6, align 8, !dbg !555
  %switchVar = alloca i32
  store i32 -1973746184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1973746184, label %8
    i32 -1386902627, label %13
    i32 752509215, label %21
    i32 -1067110698, label %28
    i32 817879234, label %37
    i32 -7087891, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load i64, i64* %3, align 8, !dbg !556
  %10 = add i64 %9, -1, !dbg !556
  store i64 %10, i64* %3, align 8, !dbg !556
  %11 = icmp ne i64 %9, 0, !dbg !557
  %12 = select i1 %11, i32 -1386902627, i32 -7087891
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !558
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 4, !dbg !558
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0, !dbg !558
  %17 = load i8, i8* %16, align 4, !dbg !558
  %18 = sext i8 %17 to i32, !dbg !558
  %19 = icmp ne i32 %18, 0, !dbg !558
  %20 = select i1 %19, i32 752509215, i32 817879234
  store i32 %20, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !558
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %22, i32 0, i32 0, !dbg !558
  %24 = load i16, i16* %23, align 4, !dbg !558
  %25 = sext i16 %24 to i32, !dbg !558
  %26 = icmp eq i32 %25, 7, !dbg !558
  %27 = select i1 %26, i32 -1067110698, i32 817879234
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %7, metadata !561, metadata !DIExpression()), !dbg !563
  %29 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !564
  %30 = call i8* @extract_trimmed_name(%struct.utmpx* %29), !dbg !565
  store i8* %30, i8** %7, align 8, !dbg !566
  %31 = load i8*, i8** %6, align 8, !dbg !567
  %32 = load i8*, i8** %7, align 8, !dbg !568
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %31, i8* %32), !dbg !569
  %34 = load i8*, i8** %7, align 8, !dbg !570
  call void @free(i8* %34) #10, !dbg !571
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i8** %6, align 8, !dbg !572
  %35 = load i64, i64* %5, align 8, !dbg !573
  %36 = add i64 %35, 1, !dbg !573
  store i64 %36, i64* %5, align 8, !dbg !573
  store i32 817879234, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !574
  %39 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %38, i32 1, !dbg !574
  store %struct.utmpx* %39, %struct.utmpx** %4, align 8, !dbg !574
  store i32 -1973746184, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %41 = call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !575
  %42 = load i64, i64* %5, align 8, !dbg !576
  %43 = call i32 (i8*, ...) @printf(i8* %41, i64 %42), !dbg !577
  ret void, !dbg !578

loopEnd:                                          ; preds = %37, %28, %21, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_entries(i64, %struct.utmpx*) #4 !dbg !579 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i8
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !580, metadata !DIExpression()), !dbg !581
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata i8** %5, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata i64* %6, metadata !586, metadata !DIExpression()), !dbg !587
  store i64 -9223372036854775808, i64* %6, align 8, !dbg !587
  %7 = load i8, i8* @include_heading, align 1, !dbg !588
  store i8 %7, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 437671130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 437671130, label %first
    i32 -1572199289, label %10
    i32 -1749868524, label %11
    i32 2007319987, label %15
    i32 -1456986994, label %20
    i32 266793621, label %21
    i32 1325801648, label %24
    i32 -493166971, label %25
    i32 -565327862, label %29
    i32 1786293926, label %30
    i32 -1001755860, label %34
    i32 -1350924174, label %38
    i32 -383161445, label %43
    i32 -900615051, label %46
    i32 -1541451332, label %50
    i32 -982008507, label %55
    i32 650905059, label %60
    i32 -1112835291, label %63
    i32 18914378, label %64
    i32 -587997317, label %65
    i32 -1555133876, label %70
    i32 -197874910, label %74
    i32 369238515, label %82
    i32 -363618578, label %86
    i32 -291050667, label %94
    i32 260556354, label %101
    i32 2014509587, label %104
    i32 565944003, label %108
    i32 -1883308601, label %115
    i32 226427615, label %117
    i32 1674944058, label %121
    i32 -372504636, label %128
    i32 -956342519, label %130
    i32 27669522, label %134
    i32 -1379041670, label %141
    i32 100989774, label %143
    i32 -344277777, label %147
    i32 571538596, label %154
    i32 -567099545, label %156
    i32 -1634832725, label %160
    i32 1342033515, label %167
    i32 -469401789, label %169
    i32 1382265486, label %173
    i32 372435870, label %180
    i32 -1959447263, label %182
    i32 -9584735, label %183
    i32 1307098928, label %184
    i32 1529465042, label %185
    i32 -1176118247, label %186
    i32 -236527850, label %187
    i32 -1127714095, label %188
    i32 -310909553, label %189
    i32 -885259183, label %196
    i32 -672431291, label %202
    i32 1906996829, label %205
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %8 = trunc i8 %.reload to i1, !dbg !588
  %9 = select i1 %8, i32 -1572199289, i32 -1749868524
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  call void @print_heading(), !dbg !590
  store i32 -1749868524, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i8, i8* @my_line_only, align 1, !dbg !591
  %13 = trunc i8 %12 to i1, !dbg !591
  %14 = select i1 %13, i32 2007319987, i32 18914378
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = call i8* @ttyname(i32 0) #10, !dbg !593
  store i8* %16, i8** %5, align 8, !dbg !595
  %17 = load i8*, i8** %5, align 8, !dbg !596
  %18 = icmp ne i8* %17, null, !dbg !596
  %19 = select i1 %18, i32 266793621, i32 -1456986994
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  store i32 1906996829, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8, !dbg !598
  %23 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #13, !dbg !598
  store i32 %23, i32* %.reg2mem2
  store i32 1325801648, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -493166971, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i32, i32* @inVal0
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 1786293926, i32 -565327862
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 45, i32* %collatzVar.reload13
  store i32 1786293926, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8**, i8*** @inVal1
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32
  %controle = call i32 @controle(i8* %33, i32 0)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -1001755860, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %35 = load i32, i32* %collatzVar.reload11
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 -1350924174, i32 -1112835291
  store i32 %37, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %39 = load i32, i32* %collatzVar.reload10
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -383161445, i32 -900615051
  store i32 %42, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %44 = load i32, i32* %collatzVar.reload9
  %45 = sdiv i32 %44, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %45, i32* %collatzVar.reload8
  store i32 -1541451332, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %47 = load i32, i32* %collatzVar.reload7
  %48 = mul i32 %47, 3
  %49 = add i32 %48, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %49, i32* %collatzVar.reload6
  store i32 -1541451332, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %51 = load i32, i32* %collatzVar.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %52 = sub i32 %.reload4, %51
  %53 = icmp sgt i32 %52, -2
  %54 = select i1 %53, i32 -982008507, i32 -1001755860
  store i32 %54, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %56 = load i32, i32* %collatzVar.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %57 = add i32 %.reload3, %56
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 650905059, i32 -1001755860
  store i32 %59, i32* %switchVar
  br label %loopEnd

60:                                               ; preds = %loopEntry
  %61 = load i8*, i8** %5, align 8, !dbg !600
  %62 = getelementptr inbounds i8, i8* %61, i64 5, !dbg !600
  store i8* %62, i8** %5, align 8, !dbg !600
  store i32 -1112835291, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  store i32 18914378, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry
  store i32 -587997317, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %66 = load i64, i64* %3, align 8, !dbg !601
  %67 = add i64 %66, -1, !dbg !601
  store i64 %67, i64* %3, align 8, !dbg !601
  %68 = icmp ne i64 %66, 0, !dbg !602
  %69 = select i1 %68, i32 -1555133876, i32 1906996829
  store i32 %69, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %71 = load i8, i8* @my_line_only, align 1, !dbg !603
  %72 = trunc i8 %71 to i1, !dbg !603
  %73 = select i1 %72, i32 -197874910, i32 369238515
  store i32 %73, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %75 = load i8*, i8** %5, align 8, !dbg !606
  %76 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !606
  %77 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %76, i32 0, i32 2, !dbg !606
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %77, i64 0, i64 0, !dbg !606
  %79 = call i32 @strncmp(i8* %75, i8* %78, i64 32) #13, !dbg !606
  %80 = icmp eq i32 %79, 0, !dbg !606
  %81 = select i1 %80, i32 369238515, i32 -310909553
  store i32 %81, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8, i8* @need_users, align 1, !dbg !607
  %84 = trunc i8 %83 to i1, !dbg !607
  %85 = select i1 %84, i32 -363618578, i32 2014509587
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !610
  %88 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %87, i32 0, i32 4, !dbg !610
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i64 0, i64 0, !dbg !610
  %90 = load i8, i8* %89, align 4, !dbg !610
  %91 = sext i8 %90 to i32, !dbg !610
  %92 = icmp ne i32 %91, 0, !dbg !610
  %93 = select i1 %92, i32 -291050667, i32 2014509587
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !610
  %96 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %95, i32 0, i32 0, !dbg !610
  %97 = load i16, i16* %96, align 4, !dbg !610
  %98 = sext i16 %97 to i32, !dbg !610
  %99 = icmp eq i32 %98, 7, !dbg !610
  %100 = select i1 %99, i32 260556354, i32 2014509587
  store i32 %100, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  %102 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !611
  %103 = load i64, i64* %6, align 8, !dbg !612
  call void @print_user(%struct.utmpx* %102, i64 %103), !dbg !613
  store i32 -1127714095, i32* %switchVar
  br label %loopEnd

104:                                              ; preds = %loopEntry
  %105 = load i8, i8* @need_runlevel, align 1, !dbg !614
  %106 = trunc i8 %105 to i1, !dbg !614
  %107 = select i1 %106, i32 565944003, i32 226427615
  store i32 %107, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  %109 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !616
  %110 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %109, i32 0, i32 0, !dbg !616
  %111 = load i16, i16* %110, align 4, !dbg !616
  %112 = sext i16 %111 to i32, !dbg !616
  %113 = icmp eq i32 %112, 1, !dbg !616
  %114 = select i1 %113, i32 -1883308601, i32 226427615
  store i32 %114, i32* %switchVar
  br label %loopEnd

115:                                              ; preds = %loopEntry
  %116 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !617
  call void @print_runlevel(%struct.utmpx* %116), !dbg !618
  store i32 -236527850, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  %118 = load i8, i8* @need_boottime, align 1, !dbg !619
  %119 = trunc i8 %118 to i1, !dbg !619
  %120 = select i1 %119, i32 1674944058, i32 -956342519
  store i32 %120, i32* %switchVar
  br label %loopEnd

121:                                              ; preds = %loopEntry
  %122 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !621
  %123 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %122, i32 0, i32 0, !dbg !621
  %124 = load i16, i16* %123, align 4, !dbg !621
  %125 = sext i16 %124 to i32, !dbg !621
  %126 = icmp eq i32 %125, 2, !dbg !621
  %127 = select i1 %126, i32 -372504636, i32 -956342519
  store i32 %127, i32* %switchVar
  br label %loopEnd

128:                                              ; preds = %loopEntry
  %129 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !622
  call void @print_boottime(%struct.utmpx* %129), !dbg !623
  store i32 -1176118247, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i8, i8* @need_clockchange, align 1, !dbg !624
  %132 = trunc i8 %131 to i1, !dbg !624
  %133 = select i1 %132, i32 27669522, i32 100989774
  store i32 %133, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %135 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !626
  %136 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %135, i32 0, i32 0, !dbg !626
  %137 = load i16, i16* %136, align 4, !dbg !626
  %138 = sext i16 %137 to i32, !dbg !626
  %139 = icmp eq i32 %138, 3, !dbg !626
  %140 = select i1 %139, i32 -1379041670, i32 100989774
  store i32 %140, i32* %switchVar
  br label %loopEnd

141:                                              ; preds = %loopEntry
  %142 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !627
  call void @print_clockchange(%struct.utmpx* %142), !dbg !628
  store i32 1529465042, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  %144 = load i8, i8* @need_initspawn, align 1, !dbg !629
  %145 = trunc i8 %144 to i1, !dbg !629
  %146 = select i1 %145, i32 -344277777, i32 -567099545
  store i32 %146, i32* %switchVar
  br label %loopEnd

147:                                              ; preds = %loopEntry
  %148 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !631
  %149 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %148, i32 0, i32 0, !dbg !631
  %150 = load i16, i16* %149, align 4, !dbg !631
  %151 = sext i16 %150 to i32, !dbg !631
  %152 = icmp eq i32 %151, 5, !dbg !631
  %153 = select i1 %152, i32 571538596, i32 -567099545
  store i32 %153, i32* %switchVar
  br label %loopEnd

154:                                              ; preds = %loopEntry
  %155 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !632
  call void @print_initspawn(%struct.utmpx* %155), !dbg !633
  store i32 1307098928, i32* %switchVar
  br label %loopEnd

156:                                              ; preds = %loopEntry
  %157 = load i8, i8* @need_login, align 1, !dbg !634
  %158 = trunc i8 %157 to i1, !dbg !634
  %159 = select i1 %158, i32 -1634832725, i32 -469401789
  store i32 %159, i32* %switchVar
  br label %loopEnd

160:                                              ; preds = %loopEntry
  %161 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !636
  %162 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %161, i32 0, i32 0, !dbg !636
  %163 = load i16, i16* %162, align 4, !dbg !636
  %164 = sext i16 %163 to i32, !dbg !636
  %165 = icmp eq i32 %164, 6, !dbg !636
  %166 = select i1 %165, i32 1342033515, i32 -469401789
  store i32 %166, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  %168 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !637
  call void @print_login(%struct.utmpx* %168), !dbg !638
  store i32 -9584735, i32* %switchVar
  br label %loopEnd

169:                                              ; preds = %loopEntry
  %170 = load i8, i8* @need_deadprocs, align 1, !dbg !639
  %171 = trunc i8 %170 to i1, !dbg !639
  %172 = select i1 %171, i32 1382265486, i32 -1959447263
  store i32 %172, i32* %switchVar
  br label %loopEnd

173:                                              ; preds = %loopEntry
  %174 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !641
  %175 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %174, i32 0, i32 0, !dbg !641
  %176 = load i16, i16* %175, align 4, !dbg !641
  %177 = sext i16 %176 to i32, !dbg !641
  %178 = icmp eq i32 %177, 8, !dbg !641
  %179 = select i1 %178, i32 372435870, i32 -1959447263
  store i32 %179, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %181 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !642
  call void @print_deadprocs(%struct.utmpx* %181), !dbg !643
  store i32 -1959447263, i32* %switchVar
  br label %loopEnd

182:                                              ; preds = %loopEntry
  store i32 -9584735, i32* %switchVar
  br label %loopEnd

183:                                              ; preds = %loopEntry
  store i32 1307098928, i32* %switchVar
  br label %loopEnd

184:                                              ; preds = %loopEntry
  store i32 1529465042, i32* %switchVar
  br label %loopEnd

185:                                              ; preds = %loopEntry
  store i32 -1176118247, i32* %switchVar
  br label %loopEnd

186:                                              ; preds = %loopEntry
  store i32 -236527850, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  store i32 -1127714095, i32* %switchVar
  br label %loopEnd

188:                                              ; preds = %loopEntry
  store i32 -310909553, i32* %switchVar
  br label %loopEnd

189:                                              ; preds = %loopEntry
  %190 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !644
  %191 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %190, i32 0, i32 0, !dbg !644
  %192 = load i16, i16* %191, align 4, !dbg !644
  %193 = sext i16 %192 to i32, !dbg !644
  %194 = icmp eq i32 %193, 2, !dbg !644
  %195 = select i1 %194, i32 -885259183, i32 -672431291
  store i32 %195, i32* %switchVar
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %197 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !646
  %198 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %197, i32 0, i32 8, !dbg !646
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 0, !dbg !646
  %200 = load i32, i32* %199, align 4, !dbg !646
  %201 = sext i32 %200 to i64, !dbg !646
  store i64 %201, i64* %6, align 8, !dbg !647
  store i32 -672431291, i32* %switchVar
  br label %loopEnd

202:                                              ; preds = %loopEntry
  %203 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !648
  %204 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %203, i32 1, !dbg !648
  store %struct.utmpx* %204, %struct.utmpx** %4, align 8, !dbg !648
  store i32 -587997317, i32* %switchVar
  br label %loopEnd

205:                                              ; preds = %loopEntry
  ret void, !dbg !649

loopEnd:                                          ; preds = %202, %196, %189, %188, %187, %186, %185, %184, %183, %182, %180, %173, %169, %167, %160, %156, %154, %147, %143, %141, %134, %130, %128, %121, %117, %115, %108, %104, %101, %94, %86, %82, %74, %70, %65, %64, %63, %60, %55, %50, %46, %43, %38, %34, %30, %29, %25, %24, %21, %20, %15, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_heading() #4 !dbg !650 {
  %1 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #10, !dbg !653
  %2 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #10, !dbg !654
  %3 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #10, !dbg !655
  %4 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !656
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #10, !dbg !657
  %6 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #10, !dbg !658
  %7 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !659
  call void @print_line(i32 -1, i8* %1, i8 signext 32, i32 -1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7), !dbg !660
  ret void, !dbg !661
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_user(%struct.utmpx*, i64) #4 !dbg !64 {
  %.reg2mem12 = alloca i8*
  %.reg2mem10 = alloca i8*
  %.reg2mem8 = alloca i8*
  %.reg2mem6 = alloca i8*
  %.reg2mem4 = alloca i8
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i32
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
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !662, metadata !DIExpression()), !dbg !663
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata %struct.stat* %5, metadata !666, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata i64* %6, metadata !702, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.declare(metadata i8* %7, metadata !704, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.declare(metadata [7 x i8]* %8, metadata !706, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata [38 x i8]* %9, metadata !709, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i8** %10, metadata !714, metadata !DIExpression()), !dbg !715
  %15 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !716
  store i8* %15, i8** %10, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata [12 x i8]* %11, metadata !717, metadata !DIExpression()), !dbg !721
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !721
  %17 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !721
  %18 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %17, i32 0, i32 1, !dbg !721
  %19 = load i32, i32* %18, align 4, !dbg !721
  %20 = sext i32 %19 to i64, !dbg !721
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %20) #10, !dbg !721
  %22 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !722
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %22, i32 0, i32 2, !dbg !722
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i64 0, i64 0, !dbg !722
  %25 = load i8, i8* %24, align 4, !dbg !722
  %26 = sext i8 %25 to i32, !dbg !722
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -113875537, i32* %switchVar
  %.reg2mem14 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -113875537, label %first
    i32 -1208881098, label %29
    i32 482303283, label %32
    i32 1119680542, label %42
    i32 -1746579818, label %50
    i32 -1033591947, label %51
    i32 1803858982, label %55
    i32 -1499698274, label %61
    i32 410355746, label %64
    i32 -973249634, label %71
    i32 -321629571, label %82
    i32 395248328, label %85
    i32 867355600, label %91
    i32 1755345142, label %95
    i32 -413068951, label %98
    i32 105225127, label %102
    i32 348555983, label %104
    i32 1205390444, label %108
    i32 -548020576, label %118
    i32 -18750299, label %128
    i32 -1098661674, label %133
    i32 -211540344, label %140
    i32 -1596188470, label %147
    i32 466789748, label %151
    i32 612872220, label %156
    i32 -1599822037, label %158
    i32 -360126771, label %159
    i32 1242839187, label %163
    i32 -136285051, label %167
    i32 562233341, label %169
    i32 1152291148, label %184
    i32 367926196, label %186
    i32 230100076, label %187
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %27 = icmp eq i32 %.reload, 47, !dbg !722
  %28 = select i1 %27, i32 482303283, i32 -1208881098
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i8*, i8** %10, align 8, !dbg !724
  %31 = call i8* @stpcpy(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !725
  store i8* %31, i8** %10, align 8, !dbg !726
  store i32 482303283, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = load i8*, i8** %10, align 8, !dbg !727
  %34 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !728
  %35 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %34, i32 0, i32 2, !dbg !729
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %35, i64 0, i64 0, !dbg !728
  %37 = call i8* @stzncpy(i8* %33, i8* %36, i64 32), !dbg !730
  %38 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0, !dbg !731
  %39 = call i32 @stat(i8* %38, %struct.stat* %5) #10, !dbg !733
  %40 = icmp eq i32 %39, 0, !dbg !734
  %41 = select i1 %40, i32 1119680542, i32 -1746579818
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = call zeroext i1 @is_tty_writable(%struct.stat* %5), !dbg !735
  %44 = zext i1 %43 to i64, !dbg !735
  %45 = select i1 %43, i32 43, i32 45, !dbg !735
  %46 = trunc i32 %45 to i8, !dbg !735
  store i8 %46, i8* %7, align 1, !dbg !737
  %47 = getelementptr inbounds %struct.stat, %struct.stat* %5, i32 0, i32 11, !dbg !738
  %48 = getelementptr inbounds %struct.timespec, %struct.timespec* %47, i32 0, i32 0, !dbg !738
  %49 = load i64, i64* %48, align 8, !dbg !738
  store i64 %49, i64* %6, align 8, !dbg !739
  store i32 -1033591947, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  store i8 63, i8* %7, align 1, !dbg !740
  store i64 0, i64* %6, align 8, !dbg !742
  store i32 -1033591947, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = load i64, i64* %6, align 8, !dbg !743
  %53 = icmp ne i64 %52, 0, !dbg !743
  %54 = select i1 %53, i32 1803858982, i32 -1499698274
  store i32 %54, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !745
  %57 = load i64, i64* %6, align 8, !dbg !746
  %58 = load i64, i64* %4, align 8, !dbg !747
  %59 = call i8* @idle_string(i64 %57, i64 %58), !dbg !748
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %59) #10, !dbg !749
  store i32 410355746, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !750
  %63 = call i32 (i8*, i8*, ...) @sprintf(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #10, !dbg !751
  store i32 410355746, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %65 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !752
  %66 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %65, i32 0, i32 5, !dbg !754
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 0, !dbg !752
  %68 = load i8, i8* %67, align 4, !dbg !752
  %69 = icmp ne i8 %68, 0, !dbg !752
  %70 = select i1 %69, i32 -973249634, i32 -360126771
  store i32 %70, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !755, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata i8** %13, metadata !761, metadata !DIExpression()), !dbg !762
  store i8* null, i8** %13, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata i8** %14, metadata !763, metadata !DIExpression()), !dbg !764
  store i8* null, i8** %14, align 8, !dbg !764
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !765
  %73 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !766
  %74 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %73, i32 0, i32 5, !dbg !767
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i64 0, i64 0, !dbg !766
  %76 = call i8* @stzncpy(i8* %72, i8* %75, i64 256), !dbg !768
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !769
  %78 = call i8* @strchr(i8* %77, i32 58) #13, !dbg !770
  store i8* %78, i8** %14, align 8, !dbg !771
  %79 = load i8*, i8** %14, align 8, !dbg !772
  %80 = icmp ne i8* %79, null, !dbg !772
  %81 = select i1 %80, i32 -321629571, i32 395248328
  store i32 %81, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8*, i8** %14, align 8, !dbg !774
  %84 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !774
  store i8* %84, i8** %14, align 8, !dbg !774
  store i8 0, i8* %83, align 1, !dbg !775
  store i32 395248328, i32* %switchVar
  br label %loopEnd

85:                                               ; preds = %loopEntry
  %86 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !776
  %87 = load i8, i8* %86, align 16, !dbg !776
  %88 = sext i8 %87 to i32, !dbg !776
  %89 = icmp ne i32 %88, 0, !dbg !776
  %90 = select i1 %89, i32 867355600, i32 -413068951
  store i32 %90, i32* %switchVar
  br label %loopEnd

91:                                               ; preds = %loopEntry
  %92 = load i8, i8* @do_lookup, align 1, !dbg !778
  %93 = trunc i8 %92 to i1, !dbg !778
  %94 = select i1 %93, i32 1755345142, i32 -413068951
  store i32 %94, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !779
  %97 = call noalias i8* @canon_host(i8* %96), !dbg !781
  store i8* %97, i8** %13, align 8, !dbg !782
  store i32 -413068951, i32* %switchVar
  br label %loopEnd

98:                                               ; preds = %loopEntry
  %99 = load i8*, i8** %13, align 8, !dbg !783
  %100 = icmp ne i8* %99, null, !dbg !783
  %101 = select i1 %100, i32 348555983, i32 105225127
  store i32 %101, i32* %switchVar
  br label %loopEnd

102:                                              ; preds = %loopEntry
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !785
  store i8* %103, i8** %13, align 8, !dbg !786
  store i32 348555983, i32* %switchVar
  br label %loopEnd

104:                                              ; preds = %loopEntry
  %105 = load i8*, i8** %14, align 8, !dbg !787
  %106 = icmp ne i8* %105, null, !dbg !787
  %107 = select i1 %106, i32 1205390444, i32 -1098661674
  store i32 %107, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  %109 = load i64, i64* @print_user.hostlen, align 8, !dbg !789
  %110 = load i8*, i8** %13, align 8, !dbg !792
  %111 = call i64 @strlen(i8* %110) #13, !dbg !793
  %112 = load i8*, i8** %14, align 8, !dbg !794
  %113 = call i64 @strlen(i8* %112) #13, !dbg !795
  %114 = add i64 %111, %113, !dbg !796
  %115 = add i64 %114, 4, !dbg !797
  %116 = icmp ult i64 %109, %115, !dbg !798
  %117 = select i1 %116, i32 -548020576, i32 -18750299
  store i32 %117, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = load i8*, i8** %13, align 8, !dbg !799
  %120 = call i64 @strlen(i8* %119) #13, !dbg !801
  %121 = load i8*, i8** %14, align 8, !dbg !802
  %122 = call i64 @strlen(i8* %121) #13, !dbg !803
  %123 = add i64 %120, %122, !dbg !804
  %124 = add i64 %123, 4, !dbg !805
  store i64 %124, i64* @print_user.hostlen, align 8, !dbg !806
  %125 = load i8*, i8** @print_user.hoststr, align 8, !dbg !807
  call void @free(i8* %125) #10, !dbg !808
  %126 = load i64, i64* @print_user.hostlen, align 8, !dbg !809
  %127 = call noalias i8* @xmalloc(i64 %126), !dbg !810
  store i8* %127, i8** @print_user.hoststr, align 8, !dbg !811
  store i32 -18750299, i32* %switchVar
  br label %loopEnd

128:                                              ; preds = %loopEntry
  %129 = load i8*, i8** @print_user.hoststr, align 8, !dbg !812
  %130 = load i8*, i8** %13, align 8, !dbg !813
  %131 = load i8*, i8** %14, align 8, !dbg !814
  %132 = call i32 (i8*, i8*, ...) @sprintf(i8* %129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %130, i8* %131) #10, !dbg !815
  store i32 466789748, i32* %switchVar
  br label %loopEnd

133:                                              ; preds = %loopEntry
  %134 = load i64, i64* @print_user.hostlen, align 8, !dbg !816
  %135 = load i8*, i8** %13, align 8, !dbg !819
  %136 = call i64 @strlen(i8* %135) #13, !dbg !820
  %137 = add i64 %136, 3, !dbg !821
  %138 = icmp ult i64 %134, %137, !dbg !822
  %139 = select i1 %138, i32 -211540344, i32 -1596188470
  store i32 %139, i32* %switchVar
  br label %loopEnd

140:                                              ; preds = %loopEntry
  %141 = load i8*, i8** %13, align 8, !dbg !823
  %142 = call i64 @strlen(i8* %141) #13, !dbg !825
  %143 = add i64 %142, 3, !dbg !826
  store i64 %143, i64* @print_user.hostlen, align 8, !dbg !827
  %144 = load i8*, i8** @print_user.hoststr, align 8, !dbg !828
  call void @free(i8* %144) #10, !dbg !829
  %145 = load i64, i64* @print_user.hostlen, align 8, !dbg !830
  %146 = call noalias i8* @xmalloc(i64 %145), !dbg !831
  store i8* %146, i8** @print_user.hoststr, align 8, !dbg !832
  store i32 -1596188470, i32* %switchVar
  br label %loopEnd

147:                                              ; preds = %loopEntry
  %148 = load i8*, i8** @print_user.hoststr, align 8, !dbg !833
  %149 = load i8*, i8** %13, align 8, !dbg !834
  %150 = call i32 (i8*, i8*, ...) @sprintf(i8* %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %149) #10, !dbg !835
  store i32 466789748, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i8*, i8** %13, align 8, !dbg !836
  %153 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !838
  %154 = icmp ne i8* %152, %153, !dbg !839
  %155 = select i1 %154, i32 612872220, i32 -1599822037
  store i32 %155, i32* %switchVar
  br label %loopEnd

156:                                              ; preds = %loopEntry
  %157 = load i8*, i8** %13, align 8, !dbg !840
  call void @free(i8* %157) #10, !dbg !841
  store i32 -1599822037, i32* %switchVar
  br label %loopEnd

158:                                              ; preds = %loopEntry
  store i32 562233341, i32* %switchVar
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i64, i64* @print_user.hostlen, align 8, !dbg !842
  %161 = icmp ult i64 %160, 1, !dbg !845
  %162 = select i1 %161, i32 1242839187, i32 -136285051
  store i32 %162, i32* %switchVar
  br label %loopEnd

163:                                              ; preds = %loopEntry
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !846
  %164 = load i8*, i8** @print_user.hoststr, align 8, !dbg !848
  call void @free(i8* %164) #10, !dbg !849
  %165 = load i64, i64* @print_user.hostlen, align 8, !dbg !850
  %166 = call noalias i8* @xmalloc(i64 %165), !dbg !851
  store i8* %166, i8** @print_user.hoststr, align 8, !dbg !852
  store i32 -136285051, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  %168 = load i8*, i8** @print_user.hoststr, align 8, !dbg !853
  store i8 0, i8* %168, align 1, !dbg !854
  store i32 562233341, i32* %switchVar
  br label %loopEnd

169:                                              ; preds = %loopEntry
  %170 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !855
  %171 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %170, i32 0, i32 4, !dbg !855
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %171, i64 0, i64 0, !dbg !855
  store i8* %172, i8** %.reg2mem2
  %173 = load i8, i8* %7, align 1, !dbg !856
  store i8 %173, i8* %.reg2mem4
  %174 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !857
  %175 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %174, i32 0, i32 2, !dbg !858
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %175, i64 0, i64 0, !dbg !857
  store i8* %176, i8** %.reg2mem6
  %177 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !859
  %178 = call i8* @time_string(%struct.utmpx* %177), !dbg !860
  store i8* %178, i8** %.reg2mem8
  %179 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0, !dbg !861
  store i8* %179, i8** %.reg2mem10
  %180 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0, !dbg !862
  store i8* %180, i8** %.reg2mem12
  %181 = load i8*, i8** @print_user.hoststr, align 8, !dbg !863
  %182 = icmp ne i8* %181, null, !dbg !863
  %183 = select i1 %182, i32 1152291148, i32 367926196
  store i32 %183, i32* %switchVar
  br label %loopEnd

184:                                              ; preds = %loopEntry
  %185 = load i8*, i8** @print_user.hoststr, align 8, !dbg !864
  store i32 230100076, i32* %switchVar
  store i8* %185, i8** %.reg2mem14
  br label %loopEnd

186:                                              ; preds = %loopEntry
  store i32 230100076, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %.reg2mem14
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %.reload15 = load i8*, i8** %.reg2mem14
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %.reload5 = load volatile i8, i8* %.reg2mem4
  %.reload7 = load volatile i8*, i8** %.reg2mem6
  %.reload9 = load volatile i8*, i8** %.reg2mem8
  %.reload11 = load volatile i8*, i8** %.reg2mem10
  %.reload13 = load volatile i8*, i8** %.reg2mem12
  call void @print_line(i32 32, i8* %.reload3, i8 signext %.reload5, i32 32, i8* %.reload7, i8* %.reload9, i8* %.reload11, i8* %.reload13, i8* %.reload15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !865
  ret void, !dbg !866

loopEnd:                                          ; preds = %186, %184, %169, %167, %163, %159, %158, %156, %151, %147, %140, %133, %128, %118, %108, %104, %102, %98, %95, %91, %85, %82, %71, %64, %61, %55, %51, %50, %42, %32, %29, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_runlevel(%struct.utmpx*) #4 !dbg !133 {
  %.reg2mem8 = alloca i8*
  %.reg2mem6 = alloca i8*
  %.reg2mem4 = alloca i8*
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i8* %3, metadata !869, metadata !DIExpression()), !dbg !870
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !871
  %6 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %5, i32 0, i32 1, !dbg !871
  %7 = load i32, i32* %6, align 4, !dbg !871
  %8 = sdiv i32 %7, 256, !dbg !872
  %9 = trunc i32 %8 to i8, !dbg !871
  store i8 %9, i8* %3, align 1, !dbg !870
  call void @llvm.dbg.declare(metadata i8* %4, metadata !873, metadata !DIExpression()), !dbg !874
  %10 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !875
  %11 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %10, i32 0, i32 1, !dbg !875
  %12 = load i32, i32* %11, align 4, !dbg !875
  %13 = srem i32 %12, 256, !dbg !876
  %14 = trunc i32 %13 to i8, !dbg !875
  store i8 %14, i8* %4, align 1, !dbg !874
  %15 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !877
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -775467015, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -775467015, label %first
    i32 1603859473, label %18
    i32 378944170, label %23
    i32 -636786531, label %32
    i32 -1700597181, label %37
    i32 -1306128799, label %44
    i32 -2001484375, label %45
    i32 74447092, label %48
    i32 1044448420, label %57
    i32 943262936, label %59
    i32 -133755604, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp ne i8* %.reload, null, !dbg !877
  %17 = select i1 %16, i32 378944170, i32 1603859473
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !879
  %20 = call i64 @strlen(i8* %19) #13, !dbg !880
  %21 = add i64 %20, 3, !dbg !881
  %22 = call noalias i8* @xmalloc(i64 %21), !dbg !882
  store i8* %22, i8** @print_runlevel.runlevline, align 8, !dbg !883
  store i32 378944170, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %24 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !884
  %25 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #10, !dbg !885
  %26 = load i8, i8* %4, align 1, !dbg !886
  %27 = zext i8 %26 to i32, !dbg !886
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %25, i32 %27) #10, !dbg !887
  %29 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !888
  %30 = icmp ne i8* %29, null, !dbg !888
  %31 = select i1 %30, i32 -1700597181, i32 -636786531
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !890
  %34 = call i64 @strlen(i8* %33) #13, !dbg !891
  %35 = add i64 %34, 2, !dbg !892
  %36 = call noalias i8* @xmalloc(i64 %35), !dbg !893
  store i8* %36, i8** @print_runlevel.comment, align 8, !dbg !894
  store i32 -1700597181, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !895
  store i8* %38, i8** %.reg2mem2
  %39 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #10, !dbg !896
  store i8* %39, i8** %.reg2mem4
  %40 = load i8, i8* %3, align 1, !dbg !897
  %41 = zext i8 %40 to i32, !dbg !897
  %42 = icmp eq i32 %41, 78, !dbg !898
  %43 = select i1 %42, i32 -1306128799, i32 -2001484375
  store i32 %43, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  store i32 74447092, i32* %switchVar
  store i32 83, i32* %.reg2mem10
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load i8, i8* %3, align 1, !dbg !899
  %47 = zext i8 %46 to i32, !dbg !899
  store i32 74447092, i32* %switchVar
  store i32 %47, i32* %.reg2mem10
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %.reload5 = load volatile i8*, i8** %.reg2mem4
  %49 = call i32 (i8*, i8*, ...) @sprintf(i8* %.reload3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %.reload5, i32 %.reload11) #10, !dbg !900
  %50 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !901
  store i8* %50, i8** %.reg2mem6
  %51 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !902
  %52 = call i8* @time_string(%struct.utmpx* %51), !dbg !903
  store i8* %52, i8** %.reg2mem8
  %53 = load i8, i8* %3, align 1, !dbg !904
  %54 = zext i8 %53 to i32, !dbg !904
  %55 = call zeroext i1 @c_isprint(i32 %54), !dbg !905
  %56 = select i1 %55, i32 1044448420, i32 943262936
  store i32 %56, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  %58 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !906
  store i32 -133755604, i32* %switchVar
  store i8* %58, i8** %.reg2mem12
  br label %loopEnd

59:                                               ; preds = %loopEntry
  store i32 -133755604, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %.reg2mem12
  br label %loopEnd

60:                                               ; preds = %loopEntry
  %.reload13 = load i8*, i8** %.reg2mem12
  %.reload7 = load volatile i8*, i8** %.reg2mem6
  %.reload9 = load volatile i8*, i8** %.reg2mem8
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %.reload7, i8* %.reload9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %.reload13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !907
  ret void, !dbg !908

loopEnd:                                          ; preds = %59, %57, %48, %45, %44, %37, %32, %23, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_boottime(%struct.utmpx*) #4 !dbg !909 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !910, metadata !DIExpression()), !dbg !911
  %3 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #10, !dbg !912
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !913
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !914
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !915
  ret void, !dbg !916
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_clockchange(%struct.utmpx*) #4 !dbg !917 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !918, metadata !DIExpression()), !dbg !919
  %3 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #10, !dbg !920
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !921
  %5 = call i8* @time_string(%struct.utmpx* %4), !dbg !922
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !923
  ret void, !dbg !924
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_initspawn(%struct.utmpx*) #4 !dbg !925 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !926, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata i8** %3, metadata !928, metadata !DIExpression()), !dbg !929
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !930
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !931
  store i8* %6, i8** %3, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !932, metadata !DIExpression()), !dbg !933
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !933
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !933
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !933
  %10 = load i32, i32* %9, align 4, !dbg !933
  %11 = sext i32 %10 to i64, !dbg !933
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !933
  %13 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !934
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 2, !dbg !935
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0, !dbg !934
  %16 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !936
  %17 = call i8* @time_string(%struct.utmpx* %16), !dbg !937
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !938
  %19 = load i8*, i8** %3, align 8, !dbg !939
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %15, i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %18, i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !940
  %20 = load i8*, i8** %3, align 8, !dbg !941
  call void @free(i8* %20) #10, !dbg !942
  ret void, !dbg !943
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_login(%struct.utmpx*) #4 !dbg !944 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i8** %3, metadata !947, metadata !DIExpression()), !dbg !948
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !949
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !950
  store i8* %6, i8** %3, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !951, metadata !DIExpression()), !dbg !952
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !952
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !952
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !952
  %10 = load i32, i32* %9, align 4, !dbg !952
  %11 = sext i32 %10 to i64, !dbg !952
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !952
  %13 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #10, !dbg !953
  %14 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !954
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 2, !dbg !955
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0, !dbg !954
  %17 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !956
  %18 = call i8* @time_string(%struct.utmpx* %17), !dbg !957
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !958
  %20 = load i8*, i8** %3, align 8, !dbg !959
  call void @print_line(i32 -1, i8* %13, i8 signext 32, i32 32, i8* %16, i8* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %19, i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !960
  %21 = load i8*, i8** %3, align 8, !dbg !961
  call void @free(i8* %21) #10, !dbg !962
  ret void, !dbg !963
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_deadprocs(%struct.utmpx*) #4 !dbg !140 {
  %.reg2mem = alloca i8*
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata i8** %3, metadata !966, metadata !DIExpression()), !dbg !967
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !968
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5), !dbg !969
  store i8* %6, i8** %3, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata [12 x i8]* %4, metadata !970, metadata !DIExpression()), !dbg !971
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !971
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !971
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1, !dbg !971
  %10 = load i32, i32* %9, align 4, !dbg !971
  %11 = sext i32 %10 to i64, !dbg !971
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #10, !dbg !971
  %13 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !972
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1994509874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1994509874, label %first
    i32 1258778136, label %16
    i32 -231280646, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp ne i8* %.reload, null, !dbg !972
  %15 = select i1 %14, i32 -231280646, i32 1258778136
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !974
  %18 = call i64 @strlen(i8* %17) #13, !dbg !975
  %19 = add i64 %18, 6, !dbg !976
  %20 = add i64 %19, 1, !dbg !977
  %21 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !978
  %22 = call i64 @strlen(i8* %21) #13, !dbg !979
  %23 = add i64 %20, %22, !dbg !980
  %24 = add i64 %23, 6, !dbg !981
  %25 = add i64 %24, 1, !dbg !982
  %26 = call noalias i8* @xmalloc(i64 %25), !dbg !983
  store i8* %26, i8** @print_deadprocs.exitstr, align 8, !dbg !984
  store i32 -231280646, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !985
  %29 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #10, !dbg !986
  %30 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !987
  %31 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %30, i32 0, i32 6, !dbg !987
  %32 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %31, i32 0, i32 0, !dbg !987
  %33 = load i16, i16* %32, align 4, !dbg !987
  %34 = sext i16 %33 to i32, !dbg !987
  %35 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #10, !dbg !988
  %36 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !989
  %37 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %36, i32 0, i32 6, !dbg !989
  %38 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %37, i32 0, i32 1, !dbg !989
  %39 = load i16, i16* %38, align 2, !dbg !989
  %40 = sext i16 %39 to i32, !dbg !989
  %41 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %29, i32 %34, i8* %35, i32 %40) #10, !dbg !990
  %42 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !991
  %43 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %42, i32 0, i32 2, !dbg !992
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i64 0, i64 0, !dbg !991
  %45 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !993
  %46 = call i8* @time_string(%struct.utmpx* %45), !dbg !994
  %47 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0, !dbg !995
  %48 = load i8*, i8** %3, align 8, !dbg !996
  %49 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !997
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %44, i8* %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %47, i8* %48, i8* %49), !dbg !998
  %50 = load i8*, i8** %3, align 8, !dbg !999
  call void @free(i8* %50) #10, !dbg !1000
  ret void, !dbg !1001

loopEnd:                                          ; preds = %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @make_id_equals_comment(%struct.utmpx*) #4 !dbg !1002 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i64 4, i64* %3, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1009, metadata !DIExpression()), !dbg !1010
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1011
  %6 = call i64 @strlen(i8* %5) #13, !dbg !1012
  %7 = load i64, i64* %3, align 8, !dbg !1013
  %8 = add i64 %6, %7, !dbg !1014
  %9 = add i64 %8, 1, !dbg !1015
  %10 = call noalias i8* @xmalloc(i64 %9), !dbg !1016
  store i8* %10, i8** %4, align 8, !dbg !1010
  %11 = load i8*, i8** %4, align 8, !dbg !1017
  %12 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #10, !dbg !1018
  %13 = call i8* @strcpy(i8* %11, i8* %12) #10, !dbg !1019
  %14 = load i8*, i8** %4, align 8, !dbg !1020
  %15 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !1021
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 3, !dbg !1021
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0, !dbg !1021
  %18 = load i64, i64* %3, align 8, !dbg !1022
  %19 = call i8* @strncat(i8* %14, i8* %17, i64 %18) #10, !dbg !1023
  %20 = load i8*, i8** %4, align 8, !dbg !1024
  ret i8* %20, !dbg !1025
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @time_string(%struct.utmpx*) #4 !dbg !125 {
  %.reg2mem = alloca %struct.tm*
  %2 = alloca i8*, align 8
  %3 = alloca %struct.utmpx*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %3, metadata !1026, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1028, metadata !DIExpression()), !dbg !1029
  %6 = load %struct.utmpx*, %struct.utmpx** %3, align 8, !dbg !1030
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %6, i32 0, i32 8, !dbg !1030
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0, !dbg !1030
  %9 = load i32, i32* %8, align 4, !dbg !1030
  %10 = sext i32 %9 to i64, !dbg !1030
  store i64 %10, i64* %4, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.tm** %5, metadata !1031, metadata !DIExpression()), !dbg !1047
  %11 = call %struct.tm* @localtime(i64* %4) #10, !dbg !1048
  store %struct.tm* %11, %struct.tm** %5, align 8, !dbg !1047
  %12 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1049
  store %struct.tm* %12, %struct.tm** %.reg2mem
  %switchVar = alloca i32
  store i32 -1714715483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1714715483, label %first
    i32 653749442, label %15
    i32 1475560088, label %19
    i32 1919149091, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.tm*, %struct.tm** %.reg2mem
  %13 = icmp ne %struct.tm* %.reload, null, !dbg !1049
  %14 = select i1 %13, i32 653749442, i32 1475560088
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** @time_format, align 8, !dbg !1051
  %17 = load %struct.tm*, %struct.tm** %5, align 8, !dbg !1053
  %18 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %16, %struct.tm* %17) #10, !dbg !1054
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i8** %2, align 8, !dbg !1055
  store i32 1919149091, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i64, i64* %4, align 8, !dbg !1056
  %21 = call i8* @timetostr(i64 %20, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)), !dbg !1057
  store i8* %21, i8** %2, align 8, !dbg !1058
  store i32 1919149091, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8*, i8** %2, align 8, !dbg !1059
  ret i8* %23, !dbg !1059

loopEnd:                                          ; preds = %19, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) #4 !dbg !56 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i8
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i8 %2, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1064, metadata !DIExpression()), !dbg !1065
  store i32 %3, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i8* %4, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i8* %5, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1070, metadata !DIExpression()), !dbg !1071
  store i8* %6, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1072, metadata !DIExpression()), !dbg !1073
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1074, metadata !DIExpression()), !dbg !1075
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i8* %9, i8** %20, align 8
  call void @llvm.dbg.declare(metadata i8** %20, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata [8 x i8]* %22, metadata !1082, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata [13 x i8]* %23, metadata !1085, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1090, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1092, metadata !DIExpression()), !dbg !1093
  %27 = load i8, i8* %13, align 1, !dbg !1094
  store i8 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1095
  %28 = load i8, i8* @include_idle, align 1, !dbg !1096
  store i8 %28, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 568911739, i32* %switchVar
  %.reg2mem16 = alloca i64
  %.reg2mem18 = alloca i64
  %.reg2mem20 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %10, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 568911739, label %first
    i32 1145305944, label %31
    i32 -1451726792, label %35
    i32 -655417707, label %40
    i32 -346297827, label %44
    i32 1593706830, label %46
    i32 -1415729103, label %50
    i32 1645576295, label %55
    i32 1439369807, label %59
    i32 -1300047959, label %61
    i32 2062231043, label %65
    i32 448517737, label %70
    i32 -1753490867, label %71
    i32 -1256101054, label %74
    i32 1188295351, label %77
    i32 -823099873, label %78
    i32 -1208224010, label %83
    i32 1877452599, label %87
    i32 221724588, label %89
    i32 -1426961939, label %94
    i32 -1375321134, label %96
    i32 -1309238572, label %97
    i32 124905851, label %112
    i32 -85934550, label %113
    i32 2095540861, label %117
    i32 -1378059511, label %118
    i32 -1243205049, label %122
    i32 -1351068208, label %126
    i32 599141416, label %131
    i32 1581838048, label %134
    i32 -261891180, label %138
    i32 608550119, label %143
    i32 2090481941, label %148
    i32 -1406121747, label %149
    i32 55351327, label %154
    i32 -786416672, label %161
    i32 823833182, label %162
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %29 = trunc i8 %.reload to i1, !dbg !1096
  %30 = select i1 %29, i32 1145305944, i32 -346297827
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i8, i8* @short_output, align 1, !dbg !1098
  %33 = trunc i8 %32 to i1, !dbg !1098
  %34 = select i1 %33, i32 -346297827, i32 -1451726792
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8*, i8** %17, align 8, !dbg !1099
  %37 = call i64 @strlen(i8* %36) #13, !dbg !1100
  %38 = icmp ult i64 %37, 7, !dbg !1101
  %39 = select i1 %38, i32 -655417707, i32 -346297827
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1102
  %42 = load i8*, i8** %17, align 8, !dbg !1103
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %42) #10, !dbg !1104
  store i32 1593706830, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1105
  store i8 0, i8* %45, align 1, !dbg !1106
  store i32 1593706830, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8, i8* @short_output, align 1, !dbg !1107
  %48 = trunc i8 %47 to i1, !dbg !1107
  %49 = select i1 %48, i32 1439369807, i32 -1415729103
  store i32 %49, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %51 = load i8*, i8** %18, align 8, !dbg !1109
  %52 = call i64 @strlen(i8* %51) #13, !dbg !1110
  %53 = icmp ult i64 %52, 12, !dbg !1111
  %54 = select i1 %53, i32 1645576295, i32 1439369807
  store i32 %54, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1112
  %57 = load i8*, i8** %18, align 8, !dbg !1113
  %58 = call i32 (i8*, i8*, ...) @sprintf(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %57) #10, !dbg !1114
  store i32 -1300047959, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1115
  store i8 0, i8* %60, align 1, !dbg !1116
  store i32 -1300047959, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %62 = load i8, i8* @include_exit, align 1, !dbg !1117
  %63 = trunc i8 %62 to i1, !dbg !1117
  %64 = select i1 %63, i32 2062231043, i32 1188295351
  store i32 %64, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %66 = load i8*, i8** %20, align 8, !dbg !1118
  %67 = call i64 @strlen(i8* %66) #13, !dbg !1118
  %68 = icmp ugt i64 12, %67, !dbg !1118
  %69 = select i1 %68, i32 448517737, i32 -1753490867
  store i32 %69, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  store i32 -1256101054, i32* %switchVar
  store i64 12, i64* %.reg2mem16
  br label %loopEnd

71:                                               ; preds = %loopEntry
  %72 = load i8*, i8** %20, align 8, !dbg !1118
  %73 = call i64 @strlen(i8* %72) #13, !dbg !1118
  store i32 -1256101054, i32* %switchVar
  store i64 %73, i64* %.reg2mem16
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %.reload17 = load i64, i64* %.reg2mem16
  %75 = add i64 1, %.reload17, !dbg !1119
  %76 = add i64 %75, 1, !dbg !1120
  store i32 -823099873, i32* %switchVar
  store i64 %76, i64* %.reg2mem18
  br label %loopEnd

77:                                               ; preds = %loopEntry
  store i32 -823099873, i32* %switchVar
  store i64 1, i64* %.reg2mem18
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %.reload19 = load i64, i64* %.reg2mem18
  %79 = call noalias i8* @xmalloc(i64 %.reload19), !dbg !1121
  store i8* %79, i8** %24, align 8, !dbg !1122
  %80 = load i8, i8* @include_exit, align 1, !dbg !1123
  %81 = trunc i8 %80 to i1, !dbg !1123
  %82 = select i1 %81, i32 -1208224010, i32 1877452599
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %84 = load i8*, i8** %24, align 8, !dbg !1125
  %85 = load i8*, i8** %20, align 8, !dbg !1126
  %86 = call i32 (i8*, i8*, ...) @sprintf(i8* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %85) #10, !dbg !1127
  store i32 221724588, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %88 = load i8*, i8** %24, align 8, !dbg !1128
  store i8 0, i8* %88, align 1, !dbg !1129
  store i32 221724588, i32* %switchVar
  br label %loopEnd

89:                                               ; preds = %loopEntry
  %90 = load i32, i32* %11, align 4, !dbg !1130
  store i32 %90, i32* %.reg2mem2
  %91 = load i8*, i8** %12, align 8, !dbg !1131
  %92 = icmp ne i8* %91, null, !dbg !1131
  %93 = select i1 %92, i32 -1426961939, i32 -1375321134
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i8*, i8** %12, align 8, !dbg !1132
  store i32 -1309238572, i32* %switchVar
  store i8* %95, i8** %.reg2mem20
  br label %loopEnd

96:                                               ; preds = %loopEntry
  store i32 -1309238572, i32* %switchVar
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8** %.reg2mem20
  br label %loopEnd

97:                                               ; preds = %loopEntry
  %.reload21 = load i8*, i8** %.reg2mem20
  %98 = load i8, i8* @include_mesg, align 1, !dbg !1133
  %99 = trunc i8 %98 to i1, !dbg !1133
  %100 = zext i1 %99 to i64, !dbg !1133
  %101 = select i1 %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !1133
  %102 = load i32, i32* %14, align 4, !dbg !1134
  %103 = load i8*, i8** %15, align 8, !dbg !1135
  %104 = load i32, i32* @time_format_width, align 4, !dbg !1136
  %105 = load i8*, i8** %16, align 8, !dbg !1137
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0, !dbg !1138
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0, !dbg !1139
  %108 = load i8*, i8** %19, align 8, !dbg !1140
  %109 = load i8*, i8** %24, align 8, !dbg !1141
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %110 = call i32 (i8**, i8*, ...) @asprintf(i8** %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %.reload3, i8* %.reload21, i8* %101, i32 %102, i8* %103, i32 %104, i8* %105, i8* %106, i8* %107, i8* %108, i8* %109) #10, !dbg !1142
  store i32 %110, i32* %25, align 4, !dbg !1143
  %111 = load i32, i32* %25, align 4, !dbg !1144
  store i32 %111, i32* %.reg2mem4
  store i32 124905851, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -85934550, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  %114 = load i32, i32* @inVal0
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 -1378059511, i32 2095540861
  store i32 %116, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  %collatzVar.reload15 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 21, i32* %collatzVar.reload15
  store i32 -1378059511, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = load i8**, i8*** @inVal1
  %120 = getelementptr inbounds i8*, i8** %119, i64 1
  %121 = load i8*, i8** %120
  %controle = call i32 @controle(i8* %121, i32 -1)
  %collatzVar.reload14 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload14
  store i32 -1243205049, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  %123 = load i32, i32* %collatzVar.reload13
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, i32 -1351068208, i32 -1406121747
  store i32 %125, i32* %switchVar
  br label %loopEnd

126:                                              ; preds = %loopEntry
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  %127 = load i32, i32* %collatzVar.reload12
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 599141416, i32 1581838048
  store i32 %130, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %132 = load i32, i32* %collatzVar.reload11
  %133 = sdiv i32 %132, 2
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %133, i32* %collatzVar.reload10
  store i32 -261891180, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %135 = load i32, i32* %collatzVar.reload9
  %136 = mul i32 %135, 3
  %137 = add i32 %136, 1
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %137, i32* %collatzVar.reload8
  store i32 -261891180, i32* %switchVar
  br label %loopEnd

138:                                              ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %139 = load i32, i32* %collatzVar.reload7
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %140 = sub i32 %.reload6, %139
  %141 = icmp sgt i32 %140, -3
  %142 = select i1 %141, i32 608550119, i32 -1243205049
  store i32 %142, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %144 = load i32, i32* %collatzVar.reload
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %145 = add i32 %.reload5, %144
  %146 = icmp slt i32 %145, 1
  %147 = select i1 %146, i32 2090481941, i32 -1243205049
  store i32 %147, i32* %switchVar
  br label %loopEnd

148:                                              ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !1146
  unreachable, !dbg !1146

149:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1147, metadata !DIExpression()), !dbg !1149
  %150 = load i8*, i8** %21, align 8, !dbg !1150
  %151 = load i8*, i8** %21, align 8, !dbg !1151
  %152 = call i64 @strlen(i8* %151) #13, !dbg !1152
  %153 = getelementptr inbounds i8, i8* %150, i64 %152, !dbg !1153
  store i8* %153, i8** %26, align 8, !dbg !1149
  store i32 55351327, i32* %switchVar
  br label %loopEnd

154:                                              ; preds = %loopEntry
  %155 = load i8*, i8** %26, align 8, !dbg !1154
  %156 = getelementptr inbounds i8, i8* %155, i32 -1, !dbg !1154
  store i8* %156, i8** %26, align 8, !dbg !1154
  %157 = load i8, i8* %156, align 1, !dbg !1155
  %158 = sext i8 %157 to i32, !dbg !1155
  %159 = icmp eq i32 %158, 32, !dbg !1156
  %160 = select i1 %159, i32 -786416672, i32 823833182
  store i32 %160, i32* %switchVar
  br label %loopEnd

161:                                              ; preds = %loopEntry
  store i32 55351327, i32* %switchVar
  br label %loopEnd

162:                                              ; preds = %loopEntry
  %163 = load i8*, i8** %26, align 8, !dbg !1157
  %164 = getelementptr inbounds i8, i8* %163, i64 1, !dbg !1158
  store i8 0, i8* %164, align 1, !dbg !1159
  %165 = load i8*, i8** %21, align 8, !dbg !1160
  %166 = call i32 @puts(i8* %165), !dbg !1161
  %167 = load i8*, i8** %21, align 8, !dbg !1162
  call void @free(i8* %167) #10, !dbg !1163
  %168 = load i8*, i8** %24, align 8, !dbg !1164
  call void @free(i8* %168) #10, !dbg !1165
  ret void, !dbg !1166

loopEnd:                                          ; preds = %161, %154, %149, %143, %138, %134, %131, %126, %122, %118, %117, %113, %112, %97, %96, %94, %89, %87, %83, %78, %77, %74, %71, %70, %65, %61, %59, %55, %50, %46, %44, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) #2

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @timetostr(i64, i8*) #4 !dbg !1167 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1172, metadata !DIExpression()), !dbg !1173
  %5 = load i64, i64* %3, align 8, !dbg !1174
  %6 = load i8*, i8** %4, align 8, !dbg !1175
  %7 = call i8* @imaxtostr(i64 %5, i8* %6), !dbg !1176
  ret i8* %7, !dbg !1177
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @stzncpy(i8* noalias, i8* noalias, i64) #4 !dbg !1178 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1183, metadata !DIExpression()), !dbg !1184
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1189, metadata !DIExpression()), !dbg !1190
  %8 = load i8*, i8** %5, align 8, !dbg !1191
  %9 = load i64, i64* %6, align 8, !dbg !1192
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !1193
  store i8* %10, i8** %7, align 8, !dbg !1190
  %switchVar = alloca i32
  store i32 1252605573, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1252605573, label %11
    i32 -1729878753, label %16
    i32 -1902005237, label %21
    i32 626544130, label %23
    i32 1957552487, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i8*, i8** %5, align 8, !dbg !1194
  %13 = load i8*, i8** %7, align 8, !dbg !1195
  %14 = icmp ult i8* %12, %13, !dbg !1196
  %15 = select i1 %14, i32 -1729878753, i32 -1902005237
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load i8*, i8** %5, align 8, !dbg !1197
  %18 = load i8, i8* %17, align 1, !dbg !1198
  %19 = sext i8 %18 to i32, !dbg !1198
  %20 = icmp ne i32 %19, 0, !dbg !1199
  store i32 -1902005237, i32* %switchVar
  store i1 %20, i1* %.reg2mem
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %22 = select i1 %.reload, i32 626544130, i32 1957552487
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %24 = load i8*, i8** %5, align 8, !dbg !1200
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1200
  store i8* %25, i8** %5, align 8, !dbg !1200
  %26 = load i8, i8* %24, align 1, !dbg !1201
  %27 = load i8*, i8** %4, align 8, !dbg !1202
  %28 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !1202
  store i8* %28, i8** %4, align 8, !dbg !1202
  store i8 %26, i8* %27, align 1, !dbg !1203
  store i32 1252605573, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i8*, i8** %4, align 8, !dbg !1204
  store i8 0, i8* %30, align 1, !dbg !1205
  %31 = load i8*, i8** %4, align 8, !dbg !1206
  ret i8* %31, !dbg !1207

loopEnd:                                          ; preds = %23, %21, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_tty_writable(%struct.stat*) #4 !dbg !1208 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %2, metadata !1213, metadata !DIExpression()), !dbg !1214
  %3 = load %struct.stat*, %struct.stat** %2, align 8, !dbg !1215
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 3, !dbg !1216
  %5 = load i32, i32* %4, align 8, !dbg !1216
  %6 = and i32 %5, 16, !dbg !1217
  %7 = icmp ne i32 %6, 0, !dbg !1215
  ret i1 %7, !dbg !1218
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @idle_string(i64, i64) #4 !dbg !115 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1221, metadata !DIExpression()), !dbg !1222
  %7 = load i64, i64* @idle_string.now, align 8, !dbg !1223
  store i64 %7, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1712833482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1712833482, label %first
    i32 1752877195, label %10
    i32 -1990693341, label %12
    i32 2005774888, label %17
    i32 844375076, label %23
    i32 809829683, label %28
    i32 1537580304, label %36
    i32 -1281904863, label %37
    i32 -655501510, label %42
    i32 -1108922904, label %43
    i32 -1703186341, label %44
    i32 529554298, label %51
    i32 -517900562, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %8 = icmp eq i64 %.reload, -9223372036854775808, !dbg !1225
  %9 = select i1 %8, i32 1752877195, i32 -1990693341
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = call i64 @time(i64* @idle_string.now) #10, !dbg !1226
  store i32 -1990693341, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load i64, i64* %5, align 8, !dbg !1227
  %14 = load i64, i64* %4, align 8, !dbg !1229
  %15 = icmp slt i64 %13, %14, !dbg !1230
  %16 = select i1 %15, i32 2005774888, i32 529554298
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i64, i64* @idle_string.now, align 8, !dbg !1231
  %19 = sub nsw i64 %18, 86400, !dbg !1232
  %20 = load i64, i64* %4, align 8, !dbg !1233
  %21 = icmp slt i64 %19, %20, !dbg !1234
  %22 = select i1 %21, i32 844375076, i32 529554298
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %24 = load i64, i64* %4, align 8, !dbg !1235
  %25 = load i64, i64* @idle_string.now, align 8, !dbg !1236
  %26 = icmp sle i64 %24, %25, !dbg !1237
  %27 = select i1 %26, i32 809829683, i32 529554298
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1238, metadata !DIExpression()), !dbg !1240
  %29 = load i64, i64* @idle_string.now, align 8, !dbg !1241
  %30 = load i64, i64* %4, align 8, !dbg !1242
  %31 = sub nsw i64 %29, %30, !dbg !1243
  %32 = trunc i64 %31 to i32, !dbg !1241
  store i32 %32, i32* %6, align 4, !dbg !1240
  %33 = load i32, i32* %6, align 4, !dbg !1244
  %34 = icmp slt i32 %33, 60, !dbg !1246
  %35 = select i1 %34, i32 1537580304, i32 -1281904863
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i8** %3, align 8, !dbg !1247
  store i32 -517900562, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load i32, i32* %6, align 4, !dbg !1248
  %39 = sdiv i32 %38, 3600, !dbg !1248
  %40 = icmp slt i32 %39, 24, !dbg !1248
  %41 = select i1 %40, i32 -655501510, i32 -1108922904
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 -1703186341, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #12, !dbg !1248
  unreachable, !dbg !1248

44:                                               ; preds = %loopEntry
  %45 = load i32, i32* %6, align 4, !dbg !1252
  %46 = sdiv i32 %45, 3600, !dbg !1253
  %47 = load i32, i32* %6, align 4, !dbg !1254
  %48 = srem i32 %47, 3600, !dbg !1255
  %49 = sdiv i32 %48, 60, !dbg !1256
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %46, i32 %49) #10, !dbg !1257
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8** %3, align 8, !dbg !1258
  store i32 -517900562, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #10, !dbg !1259
  store i8* %52, i8** %3, align 8, !dbg !1260
  store i32 -517900562, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  %54 = load i8*, i8** %3, align 8, !dbg !1261
  ret i8* %54, !dbg !1261

loopEnd:                                          ; preds = %51, %44, %42, %37, %36, %28, %23, %17, %12, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @c_isprint(i32) #4 !dbg !1262 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1266, metadata !DIExpression()), !dbg !1267
  %switchVar = alloca i32
  store i32 -1746928874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1746928874, label %first
    i32 -226489536, label %5
    i32 -1102286220, label %6
    i32 1521113865, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %4 = load i32, i32* %3, align 4, !dbg !1268
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
  ], !dbg !1269

5:                                                ; preds = %loopEntry, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first
  store i1 true, i1* %2, align 1, !dbg !1270
  store i32 1521113865, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry, %first
  store i1 false, i1* %2, align 1, !dbg !1272
  store i32 1521113865, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load i1, i1* %2, align 1, !dbg !1273
  ret i1 %8, !dbg !1273

loopEnd:                                          ; preds = %6, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !1274 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1277, metadata !DIExpression()), !dbg !1278
  %switchVar = alloca i32
  store i32 -445330060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -445330060, label %first
    i32 -783947442, label %5
    i32 1020821401, label %9
    i32 -1509032098, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %4 = load i32, i32* %3, align 4, !dbg !1279
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
  ], !dbg !1280

5:                                                ; preds = %loopEntry, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first
  %6 = load i32, i32* %3, align 4, !dbg !1281
  %7 = sub nsw i32 %6, 65, !dbg !1283
  %8 = add nsw i32 %7, 97, !dbg !1284
  store i32 %8, i32* %2, align 4, !dbg !1285
  store i32 -1509032098, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry, %first
  %10 = load i32, i32* %3, align 4, !dbg !1286
  store i32 %10, i32* %2, align 4, !dbg !1287
  store i32 -1509032098, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4, !dbg !1288
  ret i32 %12, !dbg !1288

loopEnd:                                          ; preds = %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host(i8*) #4 !dbg !1289 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1292, metadata !DIExpression()), !dbg !1293
  %3 = load i8*, i8** %2, align 8, !dbg !1294
  %4 = call noalias i8* @canon_host_r(i8* %3, i32* @last_cherror), !dbg !1295
  ret i8* %4, !dbg !1296
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host_r(i8*, i32*) #4 !dbg !165 {
  %.reg2mem = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i8* null, i8** %5, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %6, metadata !1303, metadata !DIExpression()), !dbg !1304
  store %struct.addrinfo* null, %struct.addrinfo** %6, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1305, metadata !DIExpression()), !dbg !1306
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i32 0, i32 0), align 8, !dbg !1307
  %8 = load i8*, i8** %3, align 8, !dbg !1308
  %9 = call i32 @getaddrinfo(i8* %8, i8* null, %struct.addrinfo* @canon_host_r.hints, %struct.addrinfo** %6), !dbg !1309
  store i32 %9, i32* %7, align 4, !dbg !1310
  %10 = load i32, i32* %7, align 4, !dbg !1311
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1259209605, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1259209605, label %first
    i32 615147147, label %13
    i32 -1942942379, label %19
    i32 -685589414, label %23
    i32 1928799276, label %25
    i32 498659503, label %30
    i32 -988539965, label %34
    i32 1206877515, label %36
    i32 1387795262, label %38
    i32 1142204394, label %42
    i32 989727693, label %45
    i32 90700634, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0, !dbg !1311
  %12 = select i1 %11, i32 1387795262, i32 615147147
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1313
  %15 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %14, i32 0, i32 6, !dbg !1315
  %16 = load i8*, i8** %15, align 8, !dbg !1315
  %17 = icmp ne i8* %16, null, !dbg !1313
  %18 = select i1 %17, i32 -1942942379, i32 -685589414
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1316
  %21 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %20, i32 0, i32 6, !dbg !1317
  %22 = load i8*, i8** %21, align 8, !dbg !1317
  store i32 1928799276, i32* %switchVar
  store i8* %22, i8** %.reg2mem2
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %24 = load i8*, i8** %3, align 8, !dbg !1318
  store i32 1928799276, i32* %switchVar
  store i8* %24, i8** %.reg2mem2
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  %26 = call noalias i8* @strdup(i8* %.reload3) #10, !dbg !1319
  store i8* %26, i8** %5, align 8, !dbg !1320
  %27 = load i8*, i8** %5, align 8, !dbg !1321
  %28 = icmp ne i8* %27, null, !dbg !1321
  %29 = select i1 %28, i32 1206877515, i32 498659503
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i32*, i32** %4, align 8, !dbg !1323
  %32 = icmp ne i32* %31, null, !dbg !1323
  %33 = select i1 %32, i32 -988539965, i32 1206877515
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i32*, i32** %4, align 8, !dbg !1324
  store i32 -10, i32* %35, align 4, !dbg !1325
  store i32 1206877515, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !1326
  call void @freeaddrinfo(%struct.addrinfo* %37) #10, !dbg !1327
  store i32 90700634, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %39 = load i32*, i32** %4, align 8, !dbg !1328
  %40 = icmp ne i32* %39, null, !dbg !1328
  %41 = select i1 %40, i32 1142204394, i32 989727693
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4, !dbg !1330
  %44 = load i32*, i32** %4, align 8, !dbg !1331
  store i32 %43, i32* %44, align 4, !dbg !1332
  store i32 989727693, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  store i32 90700634, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8, !dbg !1333
  ret i8* %47, !dbg !1334

loopEnd:                                          ; preds = %45, %42, %38, %36, %34, %30, %25, %23, %19, %13, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1335 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1336
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1338
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1495079881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1495079881, label %first
    i32 -1402006030, label %6
    i32 -831007124, label %10
    i32 -966554450, label %15
    i32 -870210605, label %20
    i32 1161496185, label %26
    i32 452075850, label %30
    i32 -376286082, label %32
    i32 607491704, label %37
    i32 1494338019, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !1339
  %5 = select i1 %4, i32 -1402006030, i32 -376286082
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1340
  %8 = trunc i8 %7 to i1, !dbg !1340
  %9 = select i1 %8, i32 -831007124, i32 -966554450
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = call i32* @__errno_location() #15, !dbg !1341
  %12 = load i32, i32* %11, align 4, !dbg !1341
  %13 = icmp eq i32 %12, 32, !dbg !1342
  %14 = select i1 %13, i32 -376286082, i32 -966554450
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1343, metadata !DIExpression()), !dbg !1345
  %16 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #10, !dbg !1346
  store i8* %16, i8** %1, align 8, !dbg !1345
  %17 = load i8*, i8** @file_name, align 8, !dbg !1347
  %18 = icmp ne i8* %17, null, !dbg !1347
  %19 = select i1 %18, i32 -870210605, i32 1161496185
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i32* @__errno_location() #15, !dbg !1349
  %22 = load i32, i32* %21, align 4, !dbg !1349
  %23 = load i8*, i8** @file_name, align 8, !dbg !1350
  %24 = call i8* @quotearg_colon(i8* %23), !dbg !1351
  %25 = load i8*, i8** %1, align 8, !dbg !1352
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.103, i64 0, i64 0), i8* %24, i8* %25), !dbg !1353
  store i32 452075850, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = call i32* @__errno_location() #15, !dbg !1354
  %28 = load i32, i32* %27, align 4, !dbg !1354
  %29 = load i8*, i8** %1, align 8, !dbg !1355
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %29), !dbg !1356
  store i32 452075850, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load volatile i32, i32* @exit_failure, align 4, !dbg !1357
  call void @_exit(i32 %31) #14, !dbg !1358
  unreachable, !dbg !1358

32:                                               ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1359
  %34 = call i32 @close_stream(%struct._IO_FILE* %33), !dbg !1361
  %35 = icmp ne i32 %34, 0, !dbg !1362
  %36 = select i1 %35, i32 607491704, i32 1494338019
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load volatile i32, i32* @exit_failure, align 4, !dbg !1363
  call void @_exit(i32 %38) #14, !dbg !1364
  unreachable, !dbg !1364

39:                                               ; preds = %loopEntry
  ret void, !dbg !1365

loopEnd:                                          ; preds = %32, %26, %20, %15, %10, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !1366 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !1370, metadata !DIExpression()), !dbg !1371
  %5 = load i32, i32* %3, align 4, !dbg !1372
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1374
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !1375
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -914354105, i32* %switchVar
  %.reg2mem14 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -914354105, label %first
    i32 775531460, label %10
    i32 2092336316, label %11
    i32 2027749640, label %14
    i32 1629734119, label %15
    i32 -1651404447, label %19
    i32 1663534113, label %20
    i32 -2030861131, label %25
    i32 1773097565, label %29
    i32 -1316701772, label %34
    i32 -1572272000, label %37
    i32 17784566, label %41
    i32 -1247346266, label %46
    i32 -435917715, label %51
    i32 1201758338, label %55
    i32 1837120553, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0, !dbg !1375
  %9 = select i1 %8, i32 775531460, i32 2092336316
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  store i1 false, i1* %2, align 1, !dbg !1376
  store i32 1837120553, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1377
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #13, !dbg !1378
  store i32 %13, i32* %.reg2mem2
  store i32 2027749640, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 1629734119, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 1663534113, i32 -1651404447
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 3, i32* %collatzVar.reload13
  store i32 1663534113, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8**, i8*** @inVal1
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22
  %24 = add i32 0, -3
  %controle = call i32 @controle(i8* %23, i32 %24)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -2030861131, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %26 = load i32, i32* %collatzVar.reload11
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 1773097565, i32 -435917715
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %30 = load i32, i32* %collatzVar.reload10
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1316701772, i32 -1572272000
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %35 = load i32, i32* %collatzVar.reload9
  %36 = sdiv i32 %35, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %36, i32* %collatzVar.reload8
  store i32 17784566, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %38 = load i32, i32* %collatzVar.reload7
  %39 = mul i32 %38, 3
  %40 = add i32 %39, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %40, i32* %collatzVar.reload6
  store i32 17784566, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %42 = load i32, i32* %collatzVar.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %43 = sub i32 %.reload4, %42
  %44 = icmp sgt i32 %43, -2
  %45 = select i1 %44, i32 -1247346266, i32 -2030861131
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %47 = load i32, i32* %collatzVar.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %48 = add i32 %.reload3, %47
  %49 = icmp slt i32 %48, 2
  %50 = select i1 %49, i32 1201758338, i32 -2030861131
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1379
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0)) #13, !dbg !1380
  %54 = icmp eq i32 %53, 0, !dbg !1381
  store i32 1201758338, i32* %switchVar
  store i1 %54, i1* %.reg2mem14
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %56 = xor i1 %.reload15, true, !dbg !1382
  store i1 %56, i1* %2, align 1, !dbg !1383
  store i32 1837120553, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  %58 = load i1, i1* %2, align 1, !dbg !1384
  ret i1 %58, !dbg !1384

loopEnd:                                          ; preds = %55, %51, %46, %41, %37, %34, %29, %25, %20, %19, %15, %14, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @imaxtostr(i64, i8*) #4 !dbg !1385 {
  %.reg2mem = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1389, metadata !DIExpression()), !dbg !1390
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1393, metadata !DIExpression()), !dbg !1394
  %6 = load i8*, i8** %4, align 8, !dbg !1395
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1396
  store i8* %7, i8** %5, align 8, !dbg !1394
  %8 = load i8*, i8** %5, align 8, !dbg !1397
  store i8 0, i8* %8, align 1, !dbg !1398
  %9 = load i64, i64* %3, align 8, !dbg !1399
  store i64 %9, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1326952394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1326952394, label %first
    i32 -991937544, label %12
    i32 -1743213748, label %13
    i32 -1306116978, label %20
    i32 -609827572, label %25
    i32 118464805, label %28
    i32 -392717789, label %29
    i32 -131064924, label %36
    i32 1614854548, label %41
    i32 1168789021, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %10 = icmp slt i64 %.reload, 0, !dbg !1401
  %11 = select i1 %10, i32 -991937544, i32 118464805
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  store i32 -1743213748, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %3, align 8, !dbg !1402
  %15 = srem i64 %14, 10, !dbg !1404
  %16 = sub nsw i64 48, %15, !dbg !1405
  %17 = trunc i64 %16 to i8, !dbg !1406
  %18 = load i8*, i8** %5, align 8, !dbg !1407
  %19 = getelementptr inbounds i8, i8* %18, i32 -1, !dbg !1407
  store i8* %19, i8** %5, align 8, !dbg !1407
  store i8 %17, i8* %19, align 1, !dbg !1408
  store i32 -1306116978, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i64, i64* %3, align 8, !dbg !1409
  %22 = sdiv i64 %21, 10, !dbg !1409
  store i64 %22, i64* %3, align 8, !dbg !1409
  %23 = icmp ne i64 %22, 0, !dbg !1410
  %24 = select i1 %23, i32 -1743213748, i32 -609827572
  store i32 %24, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8, !dbg !1411
  %27 = getelementptr inbounds i8, i8* %26, i32 -1, !dbg !1411
  store i8* %27, i8** %5, align 8, !dbg !1411
  store i8 45, i8* %27, align 1, !dbg !1412
  store i32 1168789021, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  store i32 -392717789, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i64, i64* %3, align 8, !dbg !1413
  %31 = srem i64 %30, 10, !dbg !1415
  %32 = add nsw i64 48, %31, !dbg !1416
  %33 = trunc i64 %32 to i8, !dbg !1417
  %34 = load i8*, i8** %5, align 8, !dbg !1418
  %35 = getelementptr inbounds i8, i8* %34, i32 -1, !dbg !1418
  store i8* %35, i8** %5, align 8, !dbg !1418
  store i8 %33, i8* %35, align 1, !dbg !1419
  store i32 -131064924, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i64, i64* %3, align 8, !dbg !1420
  %38 = sdiv i64 %37, 10, !dbg !1420
  store i64 %38, i64* %3, align 8, !dbg !1420
  %39 = icmp ne i64 %38, 0, !dbg !1421
  %40 = select i1 %39, i32 -392717789, i32 1614854548
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 1168789021, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8, !dbg !1422
  ret i8* %43, !dbg !1423

loopEnd:                                          ; preds = %41, %36, %29, %28, %25, %20, %13, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1424 {
  %.reg2mem = alloca i8*
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1429, metadata !DIExpression()), !dbg !1430
  %5 = load i8*, i8** %2, align 8, !dbg !1431
  store i8* %5, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1451777831, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1451777831, label %first
    i32 -1434853239, label %8
    i32 -739190092, label %11
    i32 88533392, label %17
    i32 1769386707, label %20
    i32 -1288719722, label %22
    i32 -855349541, label %30
    i32 -1098946665, label %36
    i32 -1755113827, label %42
    i32 47243796, label %46
    i32 56976329, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %6 = icmp eq i8* %.reload, null, !dbg !1433
  %7 = select i1 %6, i32 -1434853239, i32 -739190092
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1434
  %10 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), %struct._IO_FILE* %9), !dbg !1436
  call void @abort() #12, !dbg !1437
  unreachable, !dbg !1437

11:                                               ; preds = %loopEntry
  %12 = load i8*, i8** %2, align 8, !dbg !1438
  %13 = call i8* @strrchr(i8* %12, i32 47) #13, !dbg !1439
  store i8* %13, i8** %3, align 8, !dbg !1440
  %14 = load i8*, i8** %3, align 8, !dbg !1441
  %15 = icmp ne i8* %14, null, !dbg !1442
  %16 = select i1 %15, i32 88533392, i32 1769386707
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i8*, i8** %3, align 8, !dbg !1443
  %19 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1444
  store i32 -1288719722, i32* %switchVar
  store i8* %19, i8** %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8*, i8** %2, align 8, !dbg !1445
  store i32 -1288719722, i32* %switchVar
  store i8* %21, i8** %.reg2mem2
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %4, align 8, !dbg !1446
  %23 = load i8*, i8** %4, align 8, !dbg !1447
  %24 = load i8*, i8** %2, align 8, !dbg !1449
  %25 = ptrtoint i8* %23 to i64, !dbg !1450
  %26 = ptrtoint i8* %24 to i64, !dbg !1450
  %27 = sub i64 %25, %26, !dbg !1450
  %28 = icmp sge i64 %27, 7, !dbg !1451
  %29 = select i1 %28, i32 -855349541, i32 56976329
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %4, align 8, !dbg !1452
  %32 = getelementptr inbounds i8, i8* %31, i64 -7, !dbg !1453
  %33 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #13, !dbg !1454
  %34 = icmp eq i32 %33, 0, !dbg !1455
  %35 = select i1 %34, i32 -1098946665, i32 56976329
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i8*, i8** %4, align 8, !dbg !1456
  store i8* %37, i8** %2, align 8, !dbg !1458
  %38 = load i8*, i8** %4, align 8, !dbg !1459
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #13, !dbg !1461
  %40 = icmp eq i32 %39, 0, !dbg !1462
  %41 = select i1 %40, i32 -1755113827, i32 47243796
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %4, align 8, !dbg !1463
  %44 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !1465
  store i8* %44, i8** %2, align 8, !dbg !1466
  %45 = load i8*, i8** %2, align 8, !dbg !1467
  store i8* %45, i8** @program_invocation_short_name, align 8, !dbg !1468
  store i32 47243796, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  store i32 56976329, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i8*, i8** %2, align 8, !dbg !1469
  store i8* %48, i8** @program_name, align 8, !dbg !1470
  %49 = load i8*, i8** %2, align 8, !dbg !1471
  store i8* %49, i8** @program_invocation_name, align 8, !dbg !1472
  ret void, !dbg !1473

loopEnd:                                          ; preds = %46, %42, %36, %30, %22, %20, %17, %11, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1474 {
  %.reg2mem = alloca %struct.quoting_options*
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !1478, metadata !DIExpression()), !dbg !1479
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1484, metadata !DIExpression()), !dbg !1485
  %11 = load i8, i8* %5, align 1, !dbg !1486
  store i8 %11, i8* %7, align 1, !dbg !1485
  call void @llvm.dbg.declare(metadata i32** %8, metadata !1487, metadata !DIExpression()), !dbg !1489
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1490
  store %struct.quoting_options* %12, %struct.quoting_options** %.reg2mem
  %switchVar = alloca i32
  store i32 -2016639082, i32* %switchVar
  %.reg2mem2 = alloca %struct.quoting_options*
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2016639082, label %first
    i32 1847310424, label %15
    i32 -1392052686, label %17
    i32 1142569133, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.quoting_options*, %struct.quoting_options** %.reg2mem
  %13 = icmp ne %struct.quoting_options* %.reload, null, !dbg !1490
  %14 = select i1 %13, i32 1847310424, i32 -1392052686
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1491
  store i32 1142569133, i32* %switchVar
  store %struct.quoting_options* %16, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 1142569133, i32* %switchVar
  store %struct.quoting_options* @default_quoting_options, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %.reload3 = load %struct.quoting_options*, %struct.quoting_options** %.reg2mem2
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %.reload3, i32 0, i32 2, !dbg !1492
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !1493
  %21 = load i8, i8* %7, align 1, !dbg !1494
  %22 = zext i8 %21 to i64, !dbg !1494
  %23 = udiv i64 %22, 32, !dbg !1495
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !1496
  store i32* %24, i32** %8, align 8, !dbg !1489
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1497, metadata !DIExpression()), !dbg !1498
  %25 = load i8, i8* %7, align 1, !dbg !1499
  %26 = zext i8 %25 to i64, !dbg !1499
  %27 = urem i64 %26, 32, !dbg !1500
  %28 = trunc i64 %27 to i32, !dbg !1499
  store i32 %28, i32* %9, align 4, !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1501, metadata !DIExpression()), !dbg !1502
  %29 = load i32*, i32** %8, align 8, !dbg !1503
  %30 = load i32, i32* %29, align 4, !dbg !1504
  %31 = load i32, i32* %9, align 4, !dbg !1505
  %32 = lshr i32 %30, %31, !dbg !1506
  %33 = and i32 %32, 1, !dbg !1507
  store i32 %33, i32* %10, align 4, !dbg !1502
  %34 = load i32, i32* %6, align 4, !dbg !1508
  %35 = and i32 %34, 1, !dbg !1509
  %36 = load i32, i32* %10, align 4, !dbg !1510
  %37 = xor i32 %35, %36, !dbg !1511
  %38 = load i32, i32* %9, align 4, !dbg !1512
  %39 = shl i32 %37, %38, !dbg !1513
  %40 = load i32*, i32** %8, align 8, !dbg !1514
  %41 = load i32, i32* %40, align 4, !dbg !1515
  %42 = xor i32 %41, %39, !dbg !1515
  store i32 %42, i32* %40, align 4, !dbg !1515
  %43 = load i32, i32* %10, align 4, !dbg !1516
  ret i32 %43, !dbg !1517

loopEnd:                                          ; preds = %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1518 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1521, metadata !DIExpression()), !dbg !1522
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1523, metadata !DIExpression()), !dbg !1524
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1527, metadata !DIExpression()), !dbg !1528
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1529
  %9 = load i8, i8* %6, align 1, !dbg !1530
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1531
  %11 = load i8*, i8** %4, align 8, !dbg !1532
  %12 = load i64, i64* %5, align 8, !dbg !1533
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1534
  ret i8* %13, !dbg !1535
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1536 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1541, metadata !DIExpression()), !dbg !1542
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1543, metadata !DIExpression()), !dbg !1544
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1545, metadata !DIExpression()), !dbg !1546
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1549, metadata !DIExpression()), !dbg !1550
  %17 = call i32* @__errno_location() #15, !dbg !1551
  %18 = load i32, i32* %17, align 4, !dbg !1551
  store i32 %18, i32* %9, align 4, !dbg !1550
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1552, metadata !DIExpression()), !dbg !1553
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1554
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1553
  %20 = load i32, i32* %5, align 4, !dbg !1555
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -409107649, i32* %switchVar
  %.reg2mem2 = alloca %struct.slotvec*
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -409107649, label %first
    i32 1922975469, label %23
    i32 -320064465, label %24
    i32 1044455221, label %29
    i32 1856628372, label %37
    i32 404861359, label %38
    i32 -784389247, label %42
    i32 -1496117199, label %43
    i32 1518764131, label %45
    i32 -1242565491, label %56
    i32 -352733217, label %59
    i32 1526374208, label %73
    i32 -1439036306, label %112
    i32 1170356617, label %123
    i32 -685264752, label %125
    i32 1767308902, label %151
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp slt i32 %.reload, 0, !dbg !1557
  %22 = select i1 %21, i32 1922975469, i32 -320064465
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @abort() #12, !dbg !1558
  unreachable, !dbg !1558

24:                                               ; preds = %loopEntry
  %25 = load i32, i32* @nslots, align 4, !dbg !1559
  %26 = load i32, i32* %5, align 4, !dbg !1561
  %27 = icmp sle i32 %25, %26, !dbg !1562
  %28 = select i1 %27, i32 1044455221, i32 1526374208
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1563, metadata !DIExpression()), !dbg !1565
  %30 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1566
  %31 = icmp eq %struct.slotvec* %30, @slotvec0, !dbg !1567
  %32 = zext i1 %31 to i8, !dbg !1565
  store i8 %32, i8* %11, align 1, !dbg !1565
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i32 2147483646, i32* %12, align 4, !dbg !1569
  %33 = load i32, i32* %12, align 4, !dbg !1570
  %34 = load i32, i32* %5, align 4, !dbg !1572
  %35 = icmp slt i32 %33, %34, !dbg !1573
  %36 = select i1 %35, i32 1856628372, i32 404861359
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !1574
  unreachable, !dbg !1574

38:                                               ; preds = %loopEntry
  %39 = load i8, i8* %11, align 1, !dbg !1575
  %40 = trunc i8 %39 to i1, !dbg !1575
  %41 = select i1 %40, i32 -784389247, i32 -1496117199
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 1518764131, i32* %switchVar
  store %struct.slotvec* null, %struct.slotvec** %.reg2mem2
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1576
  store i32 1518764131, i32* %switchVar
  store %struct.slotvec* %44, %struct.slotvec** %.reg2mem2
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %.reload3 = load %struct.slotvec*, %struct.slotvec** %.reg2mem2
  %46 = bitcast %struct.slotvec* %.reload3 to i8*, !dbg !1575
  %47 = load i32, i32* %5, align 4, !dbg !1577
  %48 = add nsw i32 %47, 1, !dbg !1578
  %49 = sext i32 %48 to i64, !dbg !1579
  %50 = mul i64 %49, 16, !dbg !1580
  %51 = call i8* @xrealloc(i8* %46, i64 %50), !dbg !1581
  %52 = bitcast i8* %51 to %struct.slotvec*, !dbg !1581
  store %struct.slotvec* %52, %struct.slotvec** %10, align 8, !dbg !1582
  store %struct.slotvec* %52, %struct.slotvec** @slotvec, align 8, !dbg !1583
  %53 = load i8, i8* %11, align 1, !dbg !1584
  %54 = trunc i8 %53 to i1, !dbg !1584
  %55 = select i1 %54, i32 -1242565491, i32 -352733217
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1586
  %58 = bitcast %struct.slotvec* %57 to i8*, !dbg !1587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1587
  store i32 -352733217, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1588
  %61 = load i32, i32* @nslots, align 4, !dbg !1589
  %62 = sext i32 %61 to i64, !dbg !1590
  %63 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %60, i64 %62, !dbg !1590
  %64 = bitcast %struct.slotvec* %63 to i8*, !dbg !1591
  %65 = load i32, i32* %5, align 4, !dbg !1592
  %66 = add nsw i32 %65, 1, !dbg !1593
  %67 = load i32, i32* @nslots, align 4, !dbg !1594
  %68 = sub nsw i32 %66, %67, !dbg !1595
  %69 = sext i32 %68 to i64, !dbg !1596
  %70 = mul i64 %69, 16, !dbg !1597
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %70, i1 false), !dbg !1591
  %71 = load i32, i32* %5, align 4, !dbg !1598
  %72 = add nsw i32 %71, 1, !dbg !1599
  store i32 %72, i32* @nslots, align 4, !dbg !1600
  store i32 1526374208, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1601, metadata !DIExpression()), !dbg !1603
  %74 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1604
  %75 = load i32, i32* %5, align 4, !dbg !1605
  %76 = sext i32 %75 to i64, !dbg !1604
  %77 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %74, i64 %76, !dbg !1604
  %78 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %77, i32 0, i32 0, !dbg !1606
  %79 = load i64, i64* %78, align 8, !dbg !1606
  store i64 %79, i64* %13, align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1607, metadata !DIExpression()), !dbg !1608
  %80 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1609
  %81 = load i32, i32* %5, align 4, !dbg !1610
  %82 = sext i32 %81 to i64, !dbg !1609
  %83 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %80, i64 %82, !dbg !1609
  %84 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %83, i32 0, i32 1, !dbg !1611
  %85 = load i8*, i8** %84, align 8, !dbg !1611
  store i8* %85, i8** %14, align 8, !dbg !1608
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1612, metadata !DIExpression()), !dbg !1613
  %86 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1614
  %87 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %86, i32 0, i32 1, !dbg !1615
  %88 = load i32, i32* %87, align 4, !dbg !1615
  %89 = or i32 %88, 1, !dbg !1616
  store i32 %89, i32* %15, align 4, !dbg !1613
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1617, metadata !DIExpression()), !dbg !1618
  %90 = load i8*, i8** %14, align 8, !dbg !1619
  %91 = load i64, i64* %13, align 8, !dbg !1620
  %92 = load i8*, i8** %6, align 8, !dbg !1621
  %93 = load i64, i64* %7, align 8, !dbg !1622
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1623
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 0, !dbg !1624
  %96 = load i32, i32* %95, align 8, !dbg !1624
  %97 = load i32, i32* %15, align 4, !dbg !1625
  %98 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1626
  %99 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %98, i32 0, i32 2, !dbg !1627
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 0, !dbg !1626
  %101 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1628
  %102 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %101, i32 0, i32 3, !dbg !1629
  %103 = load i8*, i8** %102, align 8, !dbg !1629
  %104 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1630
  %105 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %104, i32 0, i32 4, !dbg !1631
  %106 = load i8*, i8** %105, align 8, !dbg !1631
  %107 = call i64 @quotearg_buffer_restyled(i8* %90, i64 %91, i8* %92, i64 %93, i32 %96, i32 %97, i32* %100, i8* %103, i8* %106), !dbg !1632
  store i64 %107, i64* %16, align 8, !dbg !1618
  %108 = load i64, i64* %13, align 8, !dbg !1633
  %109 = load i64, i64* %16, align 8, !dbg !1635
  %110 = icmp ule i64 %108, %109, !dbg !1636
  %111 = select i1 %110, i32 -1439036306, i32 1767308902
  store i32 %111, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %113 = load i64, i64* %16, align 8, !dbg !1637
  %114 = add i64 %113, 1, !dbg !1639
  store i64 %114, i64* %13, align 8, !dbg !1640
  %115 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1641
  %116 = load i32, i32* %5, align 4, !dbg !1642
  %117 = sext i32 %116 to i64, !dbg !1641
  %118 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %115, i64 %117, !dbg !1641
  %119 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %118, i32 0, i32 0, !dbg !1643
  store i64 %114, i64* %119, align 8, !dbg !1644
  %120 = load i8*, i8** %14, align 8, !dbg !1645
  %121 = icmp ne i8* %120, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1647
  %122 = select i1 %121, i32 1170356617, i32 -685264752
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  %124 = load i8*, i8** %14, align 8, !dbg !1648
  call void @free(i8* %124) #10, !dbg !1649
  store i32 -685264752, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %126 = load i64, i64* %13, align 8, !dbg !1650
  %127 = call noalias i8* @xcharalloc(i64 %126), !dbg !1651
  store i8* %127, i8** %14, align 8, !dbg !1652
  %128 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1653
  %129 = load i32, i32* %5, align 4, !dbg !1654
  %130 = sext i32 %129 to i64, !dbg !1653
  %131 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %128, i64 %130, !dbg !1653
  %132 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %131, i32 0, i32 1, !dbg !1655
  store i8* %127, i8** %132, align 8, !dbg !1656
  %133 = load i8*, i8** %14, align 8, !dbg !1657
  %134 = load i64, i64* %13, align 8, !dbg !1658
  %135 = load i8*, i8** %6, align 8, !dbg !1659
  %136 = load i64, i64* %7, align 8, !dbg !1660
  %137 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1661
  %138 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %137, i32 0, i32 0, !dbg !1662
  %139 = load i32, i32* %138, align 8, !dbg !1662
  %140 = load i32, i32* %15, align 4, !dbg !1663
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1664
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 2, !dbg !1665
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 0, !dbg !1664
  %144 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1666
  %145 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %144, i32 0, i32 3, !dbg !1667
  %146 = load i8*, i8** %145, align 8, !dbg !1667
  %147 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1668
  %148 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %147, i32 0, i32 4, !dbg !1669
  %149 = load i8*, i8** %148, align 8, !dbg !1669
  %150 = call i64 @quotearg_buffer_restyled(i8* %133, i64 %134, i8* %135, i64 %136, i32 %139, i32 %140, i32* %143, i8* %146, i8* %149), !dbg !1670
  store i32 1767308902, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i32, i32* %9, align 4, !dbg !1671
  %153 = call i32* @__errno_location() #15, !dbg !1672
  store i32 %152, i32* %153, align 4, !dbg !1673
  %154 = load i8*, i8** %14, align 8, !dbg !1674
  ret i8* %154, !dbg !1675

loopEnd:                                          ; preds = %125, %123, %112, %73, %59, %56, %45, %43, %42, %38, %29, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1676 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1685, metadata !DIExpression()), !dbg !1686
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1687, metadata !DIExpression()), !dbg !1688
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1689, metadata !DIExpression()), !dbg !1690
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1691, metadata !DIExpression()), !dbg !1692
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1693, metadata !DIExpression()), !dbg !1694
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1701, metadata !DIExpression()), !dbg !1702
  store i64 0, i64* %21, align 8, !dbg !1702
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i64 0, i64* %22, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i8* null, i8** %23, align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i64 0, i64* %24, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1709, metadata !DIExpression()), !dbg !1710
  store i8 0, i8* %25, align 1, !dbg !1710
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1711, metadata !DIExpression()), !dbg !1712
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1713
  %44 = icmp eq i64 %43, 1, !dbg !1714
  %45 = zext i1 %44 to i8, !dbg !1712
  store i8 %45, i8* %26, align 1, !dbg !1712
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1715, metadata !DIExpression()), !dbg !1716
  %46 = load i32, i32* %16, align 4, !dbg !1717
  %47 = and i32 %46, 2, !dbg !1718
  %48 = icmp ne i32 %47, 0, !dbg !1719
  %49 = zext i1 %48 to i8, !dbg !1716
  store i8 %49, i8* %27, align 1, !dbg !1716
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1720, metadata !DIExpression()), !dbg !1721
  store i8 0, i8* %28, align 1, !dbg !1721
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i8 0, i8* %29, align 1, !dbg !1723
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i8 1, i8* %30, align 1, !dbg !1725
  %switchVar = alloca i32
  store i32 157257910, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i64
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %9, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 157257910, label %50
    i32 1116694447, label %52
    i32 606865853, label %53
    i32 481678371, label %57
    i32 1504169720, label %58
    i32 -1937747713, label %63
    i32 5280356, label %67
    i32 -146529625, label %70
    i32 956012215, label %71
    i32 -2039269625, label %72
    i32 -332484043, label %73
    i32 1346590902, label %77
    i32 -1978783190, label %82
    i32 -1238422026, label %86
    i32 1647720103, label %88
    i32 909460729, label %93
    i32 -1901032864, label %94
    i32 429761455, label %99
    i32 1525493524, label %105
    i32 923259464, label %108
    i32 -985662381, label %109
    i32 -1573618536, label %112
    i32 -2032319019, label %113
    i32 -1679764066, label %117
    i32 1376930102, label %118
    i32 -1947458121, label %119
    i32 1800767634, label %123
    i32 -731761219, label %124
    i32 1866071997, label %125
    i32 -292019575, label %129
    i32 -742498744, label %130
    i32 -503472658, label %135
    i32 1306086164, label %139
    i32 -1587119719, label %142
    i32 597338720, label %143
    i32 -182509921, label %144
    i32 248718492, label %145
    i32 449634345, label %146
    i32 1368800641, label %147
    i32 -1213457298, label %151
    i32 458812742, label %159
    i32 -1143362201, label %164
    i32 -395692111, label %168
    i32 -430699747, label %172
    i32 1882983873, label %176
    i32 -652705960, label %180
    i32 1946367391, label %187
    i32 1089559688, label %191
    i32 -1983434389, label %194
    i32 -1284559579, label %196
    i32 900388650, label %199
    i32 -99411205, label %208
    i32 -1959854794, label %212
    i32 2108336787, label %213
    i32 2096339355, label %214
    i32 1051030384, label %221
    i32 -643768399, label %225
    i32 1882670316, label %226
    i32 -1730756537, label %230
    i32 322798068, label %231
    i32 -1399326277, label %235
    i32 -1302878436, label %239
    i32 -843614237, label %240
    i32 1194327524, label %245
    i32 -22186711, label %249
    i32 828919903, label %252
    i32 -13163754, label %253
    i32 -57893564, label %258
    i32 1254648317, label %262
    i32 -1636196613, label %265
    i32 904093443, label %266
    i32 -752182423, label %271
    i32 -1489165167, label %275
    i32 26325754, label %278
    i32 -2139174752, label %279
    i32 1813343144, label %280
    i32 2096514906, label %285
    i32 2145830907, label %289
    i32 -406645195, label %292
    i32 1873855348, label %293
    i32 -84047951, label %297
    i32 -435275317, label %303
    i32 927510689, label %312
    i32 -2037124493, label %321
    i32 -1870470328, label %322
    i32 847364101, label %327
    i32 -888435502, label %331
    i32 -1297118684, label %334
    i32 -1355025205, label %335
    i32 -77166861, label %340
    i32 112046623, label %344
    i32 1359922162, label %347
    i32 -2091730916, label %348
    i32 1542936155, label %349
    i32 1095824286, label %354
    i32 -48856475, label %355
    i32 1782835438, label %356
    i32 826904314, label %357
    i32 -506025634, label %359
    i32 -1595537631, label %363
    i32 88875964, label %364
    i32 -284266145, label %365
    i32 1330875717, label %370
    i32 438526242, label %376
    i32 1807314851, label %385
    i32 1296018086, label %392
    i32 -1281004001, label %396
    i32 -1646564330, label %397
    i32 -657894398, label %405
    i32 1973434145, label %410
    i32 2079356144, label %414
    i32 1413555594, label %417
    i32 -1475807733, label %418
    i32 1137522751, label %423
    i32 572441595, label %427
    i32 10560088, label %430
    i32 -1608927722, label %431
    i32 -1282971138, label %436
    i32 2012916426, label %440
    i32 902747019, label %443
    i32 208680812, label %444
    i32 -198384873, label %449
    i32 555402831, label %453
    i32 -1895311255, label %456
    i32 -659039326, label %457
    i32 -1814832106, label %458
    i32 -472284006, label %459
    i32 -699516039, label %460
    i32 1876914484, label %461
    i32 -1134417964, label %462
    i32 -647895911, label %463
    i32 1268910952, label %464
    i32 1854615528, label %465
    i32 -1930705490, label %466
    i32 777368355, label %467
    i32 -540503592, label %468
    i32 1468553815, label %469
    i32 1115749596, label %474
    i32 -928736519, label %478
    i32 957648949, label %479
    i32 -1052076892, label %480
    i32 -470220279, label %484
    i32 372406611, label %488
    i32 -1559893381, label %492
    i32 669166883, label %493
    i32 751815063, label %494
    i32 -2092896520, label %498
    i32 -778455529, label %502
    i32 -1438761670, label %503
    i32 1370631532, label %504
    i32 2143491237, label %508
    i32 462517665, label %510
    i32 -1359717471, label %511
    i32 -1564031685, label %515
    i32 519006257, label %522
    i32 1755448393, label %526
    i32 541775256, label %527
    i32 2133621079, label %528
    i32 -1107062162, label %532
    i32 1202950718, label %533
    i32 -110777868, label %534
    i32 1864148058, label %535
    i32 2123571203, label %539
    i32 289948542, label %543
    i32 1577504960, label %544
    i32 199772975, label %545
    i32 -1125610101, label %549
    i32 1665259238, label %553
    i32 -1394833002, label %554
    i32 1512326253, label %558
    i32 1710243818, label %562
    i32 169338159, label %564
    i32 1223891970, label %565
    i32 35760614, label %570
    i32 -146815612, label %574
    i32 395096850, label %577
    i32 700384010, label %578
    i32 -1686930563, label %583
    i32 -141610074, label %587
    i32 -352951597, label %590
    i32 1837172483, label %591
    i32 1817034543, label %596
    i32 2146322514, label %600
    i32 -1362518927, label %603
    i32 -299923727, label %604
    i32 -1535090810, label %605
    i32 1109203348, label %606
    i32 -1046437672, label %610
    i32 1962592259, label %622
    i32 -1855899023, label %627
    i32 -109618935, label %630
    i32 -1992691900, label %631
    i32 -552395336, label %646
    i32 1579679194, label %647
    i32 -815075939, label %651
    i32 995699287, label %652
    i32 1273089611, label %656
    i32 -1679121855, label %657
    i32 -1776328134, label %664
    i32 -723592127, label %673
    i32 -1683935759, label %675
    i32 344911660, label %678
    i32 -588650926, label %679
    i32 -1102318619, label %683
    i32 -875952872, label %687
    i32 644056574, label %688
    i32 -974090631, label %693
    i32 211438058, label %703
    i32 -625155478, label %704
    i32 -1298151737, label %705
    i32 -1207935127, label %706
    i32 -1728291726, label %709
    i32 2138276410, label %710
    i32 -820580998, label %715
    i32 718203440, label %716
    i32 -466594704, label %720
    i32 1036392282, label %721
    i32 -1324097395, label %722
    i32 -1302924436, label %723
    i32 -1644795399, label %728
    i32 467860541, label %729
    i32 2141850081, label %736
    i32 1225028162, label %740
    i32 -18343704, label %744
    i32 1573764044, label %748
    i32 -991763095, label %752
    i32 -1779602486, label %756
    i32 1502296129, label %757
    i32 -1434261836, label %761
    i32 470632167, label %762
    i32 -557090168, label %766
    i32 1378768513, label %770
    i32 1909345310, label %771
    i32 2013518112, label %776
    i32 -782468816, label %780
    i32 229435589, label %783
    i32 -956902503, label %784
    i32 198454263, label %789
    i32 196084837, label %793
    i32 -1061253293, label %796
    i32 -1976591168, label %797
    i32 -1264186408, label %802
    i32 1686875522, label %806
    i32 -2107482624, label %809
    i32 -626485836, label %810
    i32 1429044227, label %811
    i32 -985262513, label %816
    i32 277170617, label %820
    i32 -1464440572, label %823
    i32 1541281098, label %824
    i32 -729146119, label %825
    i32 613824202, label %830
    i32 -1712018630, label %839
    i32 1559617448, label %842
    i32 268763169, label %843
    i32 1349388840, label %848
    i32 1880924031, label %858
    i32 -914433787, label %861
    i32 -1884910102, label %867
    i32 -728355199, label %871
    i32 -1524452407, label %872
    i32 293046745, label %877
    i32 1131635543, label %881
    i32 1899287657, label %884
    i32 -90790477, label %885
    i32 2115193383, label %886
    i32 203016922, label %892
    i32 -1698793313, label %893
    i32 -1032666833, label %894
    i32 -651236720, label %898
    i32 1361471676, label %902
    i32 -1846270242, label %903
    i32 -392903953, label %908
    i32 -1629469001, label %912
    i32 1052138331, label %915
    i32 -222695190, label %916
    i32 1260049782, label %921
    i32 1658838495, label %925
    i32 -1303416781, label %928
    i32 -733022616, label %929
    i32 -398639895, label %930
    i32 -1833560332, label %931
    i32 -1253659296, label %936
    i32 1272831057, label %941
    i32 1930683746, label %944
    i32 922561691, label %950
    i32 -1824311585, label %951
    i32 1979048130, label %952
    i32 -807041404, label %956
    i32 423025073, label %960
    i32 1775808108, label %964
    i32 2075679550, label %968
    i32 1379439725, label %983
    i32 354487630, label %987
    i32 533911844, label %988
    i32 -214836360, label %989
    i32 -1790170481, label %990
    i32 1795152665, label %994
    i32 2014374615, label %995
    i32 1004204077, label %999
    i32 17665580, label %1003
    i32 2058973609, label %1004
    i32 -194332162, label %1009
    i32 -2110856036, label %1013
    i32 -1925950343, label %1016
    i32 -998889989, label %1017
    i32 256713239, label %1022
    i32 -1690824632, label %1026
    i32 -1184379394, label %1029
    i32 -823289715, label %1030
    i32 2045084685, label %1035
    i32 689898955, label %1039
    i32 303447766, label %1042
    i32 -1888068527, label %1043
    i32 -451764468, label %1044
    i32 1606953395, label %1049
    i32 -1363185208, label %1053
    i32 -754027926, label %1056
    i32 -1110082022, label %1057
    i32 -1181056455, label %1058
    i32 -47721782, label %1059
    i32 -1193675695, label %1063
    i32 -1305333139, label %1067
    i32 -417418617, label %1068
    i32 1324310836, label %1073
    i32 1220403248, label %1077
    i32 609170802, label %1080
    i32 -966421560, label %1081
    i32 -1618939484, label %1086
    i32 -1706725093, label %1090
    i32 -1445732769, label %1093
    i32 583332747, label %1094
    i32 -1471801437, label %1095
    i32 1338484070, label %1096
    i32 -275700475, label %1101
    i32 1753219963, label %1106
    i32 -800947328, label %1109
    i32 -1320850858, label %1113
    i32 -1558319799, label %1114
    i32 689982835, label %1115
    i32 -1314336571, label %1118
    i32 1776042047, label %1122
    i32 1520484340, label %1126
    i32 -1139247703, label %1130
    i32 -544418727, label %1131
    i32 78483757, label %1135
    i32 1889664480, label %1139
    i32 1232878351, label %1143
    i32 -662584619, label %1147
    i32 -435562487, label %1157
    i32 -330846532, label %1161
    i32 -356520840, label %1165
    i32 -1303829214, label %1167
    i32 774431165, label %1168
    i32 -1184932303, label %1169
    i32 1475363655, label %1173
    i32 332099192, label %1177
    i32 695101905, label %1178
    i32 -97351663, label %1183
    i32 1007453168, label %1184
    i32 -1681603584, label %1189
    i32 -963224539, label %1195
    i32 1427955369, label %1198
    i32 -662474949, label %1199
    i32 719579187, label %1202
    i32 544094734, label %1203
    i32 1371774333, label %1208
    i32 608905847, label %1212
    i32 328557031, label %1214
    i32 -151995851, label %1218
    i32 -224512660, label %1222
    i32 1044845219, label %1223
    i32 -2060746525, label %1234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

50:                                               ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1726), !dbg !1727
  %51 = load i32, i32* %15, align 4, !dbg !1728
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
  ], !dbg !1729

52:                                               ; preds = %loopEntry, %50
  store i32 5, i32* %15, align 4, !dbg !1730
  store i8 1, i8* %27, align 1, !dbg !1732
  store i32 606865853, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry, %50
  %54 = load i8, i8* %27, align 1, !dbg !1733
  %55 = trunc i8 %54 to i1, !dbg !1733
  %56 = select i1 %55, i32 956012215, i32 481678371
  store i32 %56, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i32 1504169720, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i64, i64* %21, align 8, !dbg !1735
  %60 = load i64, i64* %12, align 8, !dbg !1735
  %61 = icmp ult i64 %59, %60, !dbg !1735
  %62 = select i1 %61, i32 -1937747713, i32 5280356
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load i8*, i8** %11, align 8, !dbg !1735
  %65 = load i64, i64* %21, align 8, !dbg !1735
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !1735
  store i8 34, i8* %66, align 1, !dbg !1735
  store i32 5280356, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i64, i64* %21, align 8, !dbg !1738
  %69 = add i64 %68, 1, !dbg !1738
  store i64 %69, i64* %21, align 8, !dbg !1738
  store i32 -146529625, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  store i32 956012215, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1739
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8** %23, align 8, !dbg !1740
  store i64 1, i64* %24, align 8, !dbg !1741
  store i32 449634345, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !1742
  store i8 0, i8* %27, align 1, !dbg !1743
  store i32 449634345, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry, %50, %50, %50
  %74 = load i32, i32* %15, align 4, !dbg !1744
  %75 = icmp ne i32 %74, 10, !dbg !1747
  %76 = select i1 %75, i32 1346590902, i32 -1978783190
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = load i32, i32* %15, align 4, !dbg !1748
  %79 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), i32 %78), !dbg !1750
  store i8* %79, i8** %18, align 8, !dbg !1751
  %80 = load i32, i32* %15, align 4, !dbg !1752
  %81 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i32 %80), !dbg !1753
  store i8* %81, i8** %19, align 8, !dbg !1754
  store i32 -1978783190, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8, i8* %27, align 1, !dbg !1755
  %84 = trunc i8 %83 to i1, !dbg !1755
  %85 = select i1 %84, i32 -2032319019, i32 -1238422026
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i8*, i8** %18, align 8, !dbg !1757
  store i8* %87, i8** %23, align 8, !dbg !1759
  store i32 1647720103, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i8*, i8** %23, align 8, !dbg !1760
  %90 = load i8, i8* %89, align 1, !dbg !1762
  %91 = icmp ne i8 %90, 0, !dbg !1763
  %92 = select i1 %91, i32 909460729, i32 -1573618536
  store i32 %92, i32* %switchVar
  br label %loopEnd

93:                                               ; preds = %loopEntry
  store i32 -1901032864, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i64, i64* %21, align 8, !dbg !1764
  %96 = load i64, i64* %12, align 8, !dbg !1764
  %97 = icmp ult i64 %95, %96, !dbg !1764
  %98 = select i1 %97, i32 429761455, i32 1525493524
  store i32 %98, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %100 = load i8*, i8** %23, align 8, !dbg !1764
  %101 = load i8, i8* %100, align 1, !dbg !1764
  %102 = load i8*, i8** %11, align 8, !dbg !1764
  %103 = load i64, i64* %21, align 8, !dbg !1764
  %104 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !1764
  store i8 %101, i8* %104, align 1, !dbg !1764
  store i32 1525493524, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry
  %106 = load i64, i64* %21, align 8, !dbg !1767
  %107 = add i64 %106, 1, !dbg !1767
  store i64 %107, i64* %21, align 8, !dbg !1767
  store i32 923259464, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  store i32 -985662381, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = load i8*, i8** %23, align 8, !dbg !1768
  %111 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !1768
  store i8* %111, i8** %23, align 8, !dbg !1768
  store i32 1647720103, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  store i32 -2032319019, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1769
  %114 = load i8*, i8** %19, align 8, !dbg !1770
  store i8* %114, i8** %23, align 8, !dbg !1771
  %115 = load i8*, i8** %23, align 8, !dbg !1772
  %116 = call i64 @strlen(i8* %115) #13, !dbg !1773
  store i64 %116, i64* %24, align 8, !dbg !1774
  store i32 449634345, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !1775
  store i32 1376930102, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %27, align 1, !dbg !1776
  store i32 -1947458121, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry, %50
  %120 = load i8, i8* %27, align 1, !dbg !1777
  %121 = trunc i8 %120 to i1, !dbg !1777
  %122 = select i1 %121, i32 -731761219, i32 1800767634
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1779
  store i32 -731761219, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  store i32 1866071997, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry, %50
  store i32 2, i32* %15, align 4, !dbg !1780
  %126 = load i8, i8* %27, align 1, !dbg !1781
  %127 = trunc i8 %126 to i1, !dbg !1781
  %128 = select i1 %127, i32 597338720, i32 -292019575
  store i32 %128, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  store i32 -742498744, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i64, i64* %21, align 8, !dbg !1783
  %132 = load i64, i64* %12, align 8, !dbg !1783
  %133 = icmp ult i64 %131, %132, !dbg !1783
  %134 = select i1 %133, i32 -503472658, i32 1306086164
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %136 = load i8*, i8** %11, align 8, !dbg !1783
  %137 = load i64, i64* %21, align 8, !dbg !1783
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !1783
  store i8 39, i8* %138, align 1, !dbg !1783
  store i32 1306086164, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = load i64, i64* %21, align 8, !dbg !1786
  %141 = add i64 %140, 1, !dbg !1786
  store i64 %141, i64* %21, align 8, !dbg !1786
  store i32 -1587119719, i32* %switchVar
  br label %loopEnd

142:                                              ; preds = %loopEntry
  store i32 597338720, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i8** %23, align 8, !dbg !1787
  store i64 1, i64* %24, align 8, !dbg !1788
  store i32 449634345, i32* %switchVar
  br label %loopEnd

144:                                              ; preds = %loopEntry, %50
  store i8 0, i8* %27, align 1, !dbg !1789
  store i32 449634345, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry, %50
  call void @abort() #12, !dbg !1790
  unreachable, !dbg !1790

146:                                              ; preds = %loopEntry
  store i64 0, i64* %20, align 8, !dbg !1791
  store i32 1368800641, i32* %switchVar
  br label %loopEnd

147:                                              ; preds = %loopEntry
  %148 = load i64, i64* %14, align 8, !dbg !1793
  %149 = icmp eq i64 %148, -1, !dbg !1795
  %150 = select i1 %149, i32 -1213457298, i32 458812742
  store i32 %150, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i8*, i8** %13, align 8, !dbg !1796
  %153 = load i64, i64* %20, align 8, !dbg !1797
  %154 = getelementptr inbounds i8, i8* %152, i64 %153, !dbg !1796
  %155 = load i8, i8* %154, align 1, !dbg !1796
  %156 = sext i8 %155 to i32, !dbg !1796
  %157 = icmp eq i32 %156, 0, !dbg !1798
  %158 = zext i1 %157 to i32, !dbg !1798
  store i32 -1143362201, i32* %switchVar
  store i32 %158, i32* %.reg2mem2
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i64, i64* %20, align 8, !dbg !1799
  %161 = load i64, i64* %14, align 8, !dbg !1800
  %162 = icmp eq i64 %160, %161, !dbg !1801
  %163 = zext i1 %162 to i32, !dbg !1801
  store i32 -1143362201, i32* %switchVar
  store i32 %163, i32* %.reg2mem2
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %165 = icmp ne i32 %.reload3, 0, !dbg !1802
  %166 = xor i1 %165, true, !dbg !1802
  %167 = select i1 %166, i32 -395692111, i32 -1314336571
  store i32 %167, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1803, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i8 0, i8* %33, align 1, !dbg !1809
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i8 0, i8* %34, align 1, !dbg !1811
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1812, metadata !DIExpression()), !dbg !1813
  store i8 0, i8* %35, align 1, !dbg !1813
  %169 = load i8, i8* %25, align 1, !dbg !1814
  %170 = trunc i8 %169 to i1, !dbg !1814
  %171 = select i1 %170, i32 -430699747, i32 2096339355
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = load i32, i32* %15, align 4, !dbg !1816
  %174 = icmp ne i32 %173, 2, !dbg !1817
  %175 = select i1 %174, i32 1882983873, i32 2096339355
  store i32 %175, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  %177 = load i64, i64* %24, align 8, !dbg !1818
  %178 = icmp ne i64 %177, 0, !dbg !1818
  %179 = select i1 %178, i32 -652705960, i32 2096339355
  store i32 %179, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %181 = load i64, i64* %20, align 8, !dbg !1819
  %182 = load i64, i64* %24, align 8, !dbg !1820
  %183 = add i64 %181, %182, !dbg !1821
  store i64 %183, i64* %.reg2mem
  %184 = load i64, i64* %14, align 8, !dbg !1822
  %185 = icmp eq i64 %184, -1, !dbg !1823
  %186 = select i1 %185, i32 1946367391, i32 -1983434389
  store i32 %186, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %188 = load i64, i64* %24, align 8, !dbg !1824
  %189 = icmp ult i64 1, %188, !dbg !1825
  %190 = select i1 %189, i32 1089559688, i32 -1983434389
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  %192 = load i8*, i8** %13, align 8, !dbg !1826
  %193 = call i64 @strlen(i8* %192) #13, !dbg !1827
  store i64 %193, i64* %14, align 8, !dbg !1828
  store i32 -1284559579, i32* %switchVar
  store i64 %193, i64* %.reg2mem4
  br label %loopEnd

194:                                              ; preds = %loopEntry
  %195 = load i64, i64* %14, align 8, !dbg !1829
  store i32 -1284559579, i32* %switchVar
  store i64 %195, i64* %.reg2mem4
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %.reload5 = load i64, i64* %.reg2mem4
  %.reload = load volatile i64, i64* %.reg2mem
  %197 = icmp ule i64 %.reload, %.reload5, !dbg !1830
  %198 = select i1 %197, i32 900388650, i32 2096339355
  store i32 %198, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry
  %200 = load i8*, i8** %13, align 8, !dbg !1831
  %201 = load i64, i64* %20, align 8, !dbg !1832
  %202 = getelementptr inbounds i8, i8* %200, i64 %201, !dbg !1833
  %203 = load i8*, i8** %23, align 8, !dbg !1834
  %204 = load i64, i64* %24, align 8, !dbg !1835
  %205 = call i32 @memcmp(i8* %202, i8* %203, i64 %204) #13, !dbg !1836
  %206 = icmp eq i32 %205, 0, !dbg !1837
  %207 = select i1 %206, i32 -99411205, i32 2096339355
  store i32 %207, i32* %switchVar
  br label %loopEnd

208:                                              ; preds = %loopEntry
  %209 = load i8, i8* %27, align 1, !dbg !1838
  %210 = trunc i8 %209 to i1, !dbg !1838
  %211 = select i1 %210, i32 -1959854794, i32 2108336787
  store i32 %211, i32* %switchVar
  br label %loopEnd

212:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  store i8 1, i8* %33, align 1, !dbg !1841
  store i32 2096339355, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry
  %215 = load i8*, i8** %13, align 8, !dbg !1842
  %216 = load i64, i64* %20, align 8, !dbg !1843
  %217 = getelementptr inbounds i8, i8* %215, i64 %216, !dbg !1842
  %218 = load i8, i8* %217, align 1, !dbg !1842
  store i8 %218, i8* %31, align 1, !dbg !1844
  %219 = load i8, i8* %31, align 1, !dbg !1845
  %220 = zext i8 %219 to i32, !dbg !1845
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
  ], !dbg !1846

221:                                              ; preds = %loopEntry, %214
  %222 = load i8, i8* %25, align 1, !dbg !1847
  %223 = trunc i8 %222 to i1, !dbg !1847
  %224 = select i1 %223, i32 -643768399, i32 1542936155
  store i32 %224, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry
  store i32 1882670316, i32* %switchVar
  br label %loopEnd

226:                                              ; preds = %loopEntry
  %227 = load i8, i8* %27, align 1, !dbg !1850
  %228 = trunc i8 %227 to i1, !dbg !1850
  %229 = select i1 %228, i32 -1730756537, i32 322798068
  store i32 %229, i32* %switchVar
  br label %loopEnd

230:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

231:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1854
  %232 = load i32, i32* %15, align 4, !dbg !1855
  %233 = icmp eq i32 %232, 2, !dbg !1855
  %234 = select i1 %233, i32 -1399326277, i32 -2139174752
  store i32 %234, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry
  %236 = load i8, i8* %28, align 1, !dbg !1855
  %237 = trunc i8 %236 to i1, !dbg !1855
  %238 = select i1 %237, i32 -2139174752, i32 -1302878436
  store i32 %238, i32* %switchVar
  br label %loopEnd

239:                                              ; preds = %loopEntry
  store i32 -843614237, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry
  %241 = load i64, i64* %21, align 8, !dbg !1857
  %242 = load i64, i64* %12, align 8, !dbg !1857
  %243 = icmp ult i64 %241, %242, !dbg !1857
  %244 = select i1 %243, i32 1194327524, i32 -22186711
  store i32 %244, i32* %switchVar
  br label %loopEnd

245:                                              ; preds = %loopEntry
  %246 = load i8*, i8** %11, align 8, !dbg !1857
  %247 = load i64, i64* %21, align 8, !dbg !1857
  %248 = getelementptr inbounds i8, i8* %246, i64 %247, !dbg !1857
  store i8 39, i8* %248, align 1, !dbg !1857
  store i32 -22186711, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  %250 = load i64, i64* %21, align 8, !dbg !1861
  %251 = add i64 %250, 1, !dbg !1861
  store i64 %251, i64* %21, align 8, !dbg !1861
  store i32 828919903, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry
  store i32 -13163754, i32* %switchVar
  br label %loopEnd

253:                                              ; preds = %loopEntry
  %254 = load i64, i64* %21, align 8, !dbg !1862
  %255 = load i64, i64* %12, align 8, !dbg !1862
  %256 = icmp ult i64 %254, %255, !dbg !1862
  %257 = select i1 %256, i32 -57893564, i32 1254648317
  store i32 %257, i32* %switchVar
  br label %loopEnd

258:                                              ; preds = %loopEntry
  %259 = load i8*, i8** %11, align 8, !dbg !1862
  %260 = load i64, i64* %21, align 8, !dbg !1862
  %261 = getelementptr inbounds i8, i8* %259, i64 %260, !dbg !1862
  store i8 36, i8* %261, align 1, !dbg !1862
  store i32 1254648317, i32* %switchVar
  br label %loopEnd

262:                                              ; preds = %loopEntry
  %263 = load i64, i64* %21, align 8, !dbg !1865
  %264 = add i64 %263, 1, !dbg !1865
  store i64 %264, i64* %21, align 8, !dbg !1865
  store i32 -1636196613, i32* %switchVar
  br label %loopEnd

265:                                              ; preds = %loopEntry
  store i32 904093443, i32* %switchVar
  br label %loopEnd

266:                                              ; preds = %loopEntry
  %267 = load i64, i64* %21, align 8, !dbg !1866
  %268 = load i64, i64* %12, align 8, !dbg !1866
  %269 = icmp ult i64 %267, %268, !dbg !1866
  %270 = select i1 %269, i32 -752182423, i32 -1489165167
  store i32 %270, i32* %switchVar
  br label %loopEnd

271:                                              ; preds = %loopEntry
  %272 = load i8*, i8** %11, align 8, !dbg !1866
  %273 = load i64, i64* %21, align 8, !dbg !1866
  %274 = getelementptr inbounds i8, i8* %272, i64 %273, !dbg !1866
  store i8 39, i8* %274, align 1, !dbg !1866
  store i32 -1489165167, i32* %switchVar
  br label %loopEnd

275:                                              ; preds = %loopEntry
  %276 = load i64, i64* %21, align 8, !dbg !1869
  %277 = add i64 %276, 1, !dbg !1869
  store i64 %277, i64* %21, align 8, !dbg !1869
  store i32 26325754, i32* %switchVar
  br label %loopEnd

278:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1870
  store i32 -2139174752, i32* %switchVar
  br label %loopEnd

279:                                              ; preds = %loopEntry
  store i32 1813343144, i32* %switchVar
  br label %loopEnd

280:                                              ; preds = %loopEntry
  %281 = load i64, i64* %21, align 8, !dbg !1871
  %282 = load i64, i64* %12, align 8, !dbg !1871
  %283 = icmp ult i64 %281, %282, !dbg !1871
  %284 = select i1 %283, i32 2096514906, i32 2145830907
  store i32 %284, i32* %switchVar
  br label %loopEnd

285:                                              ; preds = %loopEntry
  %286 = load i8*, i8** %11, align 8, !dbg !1871
  %287 = load i64, i64* %21, align 8, !dbg !1871
  %288 = getelementptr inbounds i8, i8* %286, i64 %287, !dbg !1871
  store i8 92, i8* %288, align 1, !dbg !1871
  store i32 2145830907, i32* %switchVar
  br label %loopEnd

289:                                              ; preds = %loopEntry
  %290 = load i64, i64* %21, align 8, !dbg !1874
  %291 = add i64 %290, 1, !dbg !1874
  store i64 %291, i64* %21, align 8, !dbg !1874
  store i32 -406645195, i32* %switchVar
  br label %loopEnd

292:                                              ; preds = %loopEntry
  store i32 1873855348, i32* %switchVar
  br label %loopEnd

293:                                              ; preds = %loopEntry
  %294 = load i32, i32* %15, align 4, !dbg !1875
  %295 = icmp ne i32 %294, 2, !dbg !1877
  %296 = select i1 %295, i32 -84047951, i32 -2091730916
  store i32 %296, i32* %switchVar
  br label %loopEnd

297:                                              ; preds = %loopEntry
  %298 = load i64, i64* %20, align 8, !dbg !1878
  %299 = add i64 %298, 1, !dbg !1879
  %300 = load i64, i64* %14, align 8, !dbg !1880
  %301 = icmp ult i64 %299, %300, !dbg !1881
  %302 = select i1 %301, i32 -435275317, i32 -2091730916
  store i32 %302, i32* %switchVar
  br label %loopEnd

303:                                              ; preds = %loopEntry
  %304 = load i8*, i8** %13, align 8, !dbg !1882
  %305 = load i64, i64* %20, align 8, !dbg !1883
  %306 = add i64 %305, 1, !dbg !1884
  %307 = getelementptr inbounds i8, i8* %304, i64 %306, !dbg !1882
  %308 = load i8, i8* %307, align 1, !dbg !1882
  %309 = sext i8 %308 to i32, !dbg !1882
  %310 = icmp sle i32 48, %309, !dbg !1885
  %311 = select i1 %310, i32 927510689, i32 -2091730916
  store i32 %311, i32* %switchVar
  br label %loopEnd

312:                                              ; preds = %loopEntry
  %313 = load i8*, i8** %13, align 8, !dbg !1886
  %314 = load i64, i64* %20, align 8, !dbg !1887
  %315 = add i64 %314, 1, !dbg !1888
  %316 = getelementptr inbounds i8, i8* %313, i64 %315, !dbg !1886
  %317 = load i8, i8* %316, align 1, !dbg !1886
  %318 = sext i8 %317 to i32, !dbg !1886
  %319 = icmp sle i32 %318, 57, !dbg !1889
  %320 = select i1 %319, i32 -2037124493, i32 -2091730916
  store i32 %320, i32* %switchVar
  br label %loopEnd

321:                                              ; preds = %loopEntry
  store i32 -1870470328, i32* %switchVar
  br label %loopEnd

322:                                              ; preds = %loopEntry
  %323 = load i64, i64* %21, align 8, !dbg !1890
  %324 = load i64, i64* %12, align 8, !dbg !1890
  %325 = icmp ult i64 %323, %324, !dbg !1890
  %326 = select i1 %325, i32 847364101, i32 -888435502
  store i32 %326, i32* %switchVar
  br label %loopEnd

327:                                              ; preds = %loopEntry
  %328 = load i8*, i8** %11, align 8, !dbg !1890
  %329 = load i64, i64* %21, align 8, !dbg !1890
  %330 = getelementptr inbounds i8, i8* %328, i64 %329, !dbg !1890
  store i8 48, i8* %330, align 1, !dbg !1890
  store i32 -888435502, i32* %switchVar
  br label %loopEnd

331:                                              ; preds = %loopEntry
  %332 = load i64, i64* %21, align 8, !dbg !1894
  %333 = add i64 %332, 1, !dbg !1894
  store i64 %333, i64* %21, align 8, !dbg !1894
  store i32 -1297118684, i32* %switchVar
  br label %loopEnd

334:                                              ; preds = %loopEntry
  store i32 -1355025205, i32* %switchVar
  br label %loopEnd

335:                                              ; preds = %loopEntry
  %336 = load i64, i64* %21, align 8, !dbg !1895
  %337 = load i64, i64* %12, align 8, !dbg !1895
  %338 = icmp ult i64 %336, %337, !dbg !1895
  %339 = select i1 %338, i32 -77166861, i32 112046623
  store i32 %339, i32* %switchVar
  br label %loopEnd

340:                                              ; preds = %loopEntry
  %341 = load i8*, i8** %11, align 8, !dbg !1895
  %342 = load i64, i64* %21, align 8, !dbg !1895
  %343 = getelementptr inbounds i8, i8* %341, i64 %342, !dbg !1895
  store i8 48, i8* %343, align 1, !dbg !1895
  store i32 112046623, i32* %switchVar
  br label %loopEnd

344:                                              ; preds = %loopEntry
  %345 = load i64, i64* %21, align 8, !dbg !1898
  %346 = add i64 %345, 1, !dbg !1898
  store i64 %346, i64* %21, align 8, !dbg !1898
  store i32 1359922162, i32* %switchVar
  br label %loopEnd

347:                                              ; preds = %loopEntry
  store i32 -2091730916, i32* %switchVar
  br label %loopEnd

348:                                              ; preds = %loopEntry
  store i8 48, i8* %31, align 1, !dbg !1899
  store i32 1782835438, i32* %switchVar
  br label %loopEnd

349:                                              ; preds = %loopEntry
  %350 = load i32, i32* %16, align 4, !dbg !1900
  %351 = and i32 %350, 1, !dbg !1902
  %352 = icmp ne i32 %351, 0, !dbg !1902
  %353 = select i1 %352, i32 1095824286, i32 -48856475
  store i32 %353, i32* %switchVar
  br label %loopEnd

354:                                              ; preds = %loopEntry
  store i32 689982835, i32* %switchVar
  br label %loopEnd

355:                                              ; preds = %loopEntry
  store i32 1782835438, i32* %switchVar
  br label %loopEnd

356:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

357:                                              ; preds = %loopEntry, %214
  %358 = load i32, i32* %15, align 4, !dbg !1903
  switch i32 %358, label %460 [
    i32 2, label %359
    i32 5, label %365
  ], !dbg !1904

359:                                              ; preds = %loopEntry, %357
  %360 = load i8, i8* %27, align 1, !dbg !1905
  %361 = trunc i8 %360 to i1, !dbg !1905
  %362 = select i1 %361, i32 -1595537631, i32 88875964
  store i32 %362, i32* %switchVar
  br label %loopEnd

363:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

364:                                              ; preds = %loopEntry
  store i32 1876914484, i32* %switchVar
  br label %loopEnd

365:                                              ; preds = %loopEntry, %357
  %366 = load i32, i32* %16, align 4, !dbg !1908
  %367 = and i32 %366, 4, !dbg !1910
  %368 = icmp ne i32 %367, 0, !dbg !1910
  %369 = select i1 %368, i32 1330875717, i32 -472284006
  store i32 %369, i32* %switchVar
  br label %loopEnd

370:                                              ; preds = %loopEntry
  %371 = load i64, i64* %20, align 8, !dbg !1911
  %372 = add i64 %371, 2, !dbg !1912
  %373 = load i64, i64* %14, align 8, !dbg !1913
  %374 = icmp ult i64 %372, %373, !dbg !1914
  %375 = select i1 %374, i32 438526242, i32 -472284006
  store i32 %375, i32* %switchVar
  br label %loopEnd

376:                                              ; preds = %loopEntry
  %377 = load i8*, i8** %13, align 8, !dbg !1915
  %378 = load i64, i64* %20, align 8, !dbg !1916
  %379 = add i64 %378, 1, !dbg !1917
  %380 = getelementptr inbounds i8, i8* %377, i64 %379, !dbg !1915
  %381 = load i8, i8* %380, align 1, !dbg !1915
  %382 = sext i8 %381 to i32, !dbg !1915
  %383 = icmp eq i32 %382, 63, !dbg !1918
  %384 = select i1 %383, i32 1807314851, i32 -472284006
  store i32 %384, i32* %switchVar
  br label %loopEnd

385:                                              ; preds = %loopEntry
  %386 = load i8*, i8** %13, align 8, !dbg !1919
  %387 = load i64, i64* %20, align 8, !dbg !1920
  %388 = add i64 %387, 2, !dbg !1921
  %389 = getelementptr inbounds i8, i8* %386, i64 %388, !dbg !1919
  %390 = load i8, i8* %389, align 1, !dbg !1919
  %391 = sext i8 %390 to i32, !dbg !1919
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
  ], !dbg !1922

392:                                              ; preds = %loopEntry, %385, %385, %385, %385, %385, %385, %385, %385, %385
  %393 = load i8, i8* %27, align 1, !dbg !1923
  %394 = trunc i8 %393 to i1, !dbg !1923
  %395 = select i1 %394, i32 -1281004001, i32 -1646564330
  store i32 %395, i32* %switchVar
  br label %loopEnd

396:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

397:                                              ; preds = %loopEntry
  %398 = load i8*, i8** %13, align 8, !dbg !1926
  %399 = load i64, i64* %20, align 8, !dbg !1927
  %400 = add i64 %399, 2, !dbg !1928
  %401 = getelementptr inbounds i8, i8* %398, i64 %400, !dbg !1926
  %402 = load i8, i8* %401, align 1, !dbg !1926
  store i8 %402, i8* %31, align 1, !dbg !1929
  %403 = load i64, i64* %20, align 8, !dbg !1930
  %404 = add i64 %403, 2, !dbg !1930
  store i64 %404, i64* %20, align 8, !dbg !1930
  store i32 -657894398, i32* %switchVar
  br label %loopEnd

405:                                              ; preds = %loopEntry
  %406 = load i64, i64* %21, align 8, !dbg !1931
  %407 = load i64, i64* %12, align 8, !dbg !1931
  %408 = icmp ult i64 %406, %407, !dbg !1931
  %409 = select i1 %408, i32 1973434145, i32 2079356144
  store i32 %409, i32* %switchVar
  br label %loopEnd

410:                                              ; preds = %loopEntry
  %411 = load i8*, i8** %11, align 8, !dbg !1931
  %412 = load i64, i64* %21, align 8, !dbg !1931
  %413 = getelementptr inbounds i8, i8* %411, i64 %412, !dbg !1931
  store i8 63, i8* %413, align 1, !dbg !1931
  store i32 2079356144, i32* %switchVar
  br label %loopEnd

414:                                              ; preds = %loopEntry
  %415 = load i64, i64* %21, align 8, !dbg !1934
  %416 = add i64 %415, 1, !dbg !1934
  store i64 %416, i64* %21, align 8, !dbg !1934
  store i32 1413555594, i32* %switchVar
  br label %loopEnd

417:                                              ; preds = %loopEntry
  store i32 -1475807733, i32* %switchVar
  br label %loopEnd

418:                                              ; preds = %loopEntry
  %419 = load i64, i64* %21, align 8, !dbg !1935
  %420 = load i64, i64* %12, align 8, !dbg !1935
  %421 = icmp ult i64 %419, %420, !dbg !1935
  %422 = select i1 %421, i32 1137522751, i32 572441595
  store i32 %422, i32* %switchVar
  br label %loopEnd

423:                                              ; preds = %loopEntry
  %424 = load i8*, i8** %11, align 8, !dbg !1935
  %425 = load i64, i64* %21, align 8, !dbg !1935
  %426 = getelementptr inbounds i8, i8* %424, i64 %425, !dbg !1935
  store i8 34, i8* %426, align 1, !dbg !1935
  store i32 572441595, i32* %switchVar
  br label %loopEnd

427:                                              ; preds = %loopEntry
  %428 = load i64, i64* %21, align 8, !dbg !1938
  %429 = add i64 %428, 1, !dbg !1938
  store i64 %429, i64* %21, align 8, !dbg !1938
  store i32 10560088, i32* %switchVar
  br label %loopEnd

430:                                              ; preds = %loopEntry
  store i32 -1608927722, i32* %switchVar
  br label %loopEnd

431:                                              ; preds = %loopEntry
  %432 = load i64, i64* %21, align 8, !dbg !1939
  %433 = load i64, i64* %12, align 8, !dbg !1939
  %434 = icmp ult i64 %432, %433, !dbg !1939
  %435 = select i1 %434, i32 -1282971138, i32 2012916426
  store i32 %435, i32* %switchVar
  br label %loopEnd

436:                                              ; preds = %loopEntry
  %437 = load i8*, i8** %11, align 8, !dbg !1939
  %438 = load i64, i64* %21, align 8, !dbg !1939
  %439 = getelementptr inbounds i8, i8* %437, i64 %438, !dbg !1939
  store i8 34, i8* %439, align 1, !dbg !1939
  store i32 2012916426, i32* %switchVar
  br label %loopEnd

440:                                              ; preds = %loopEntry
  %441 = load i64, i64* %21, align 8, !dbg !1942
  %442 = add i64 %441, 1, !dbg !1942
  store i64 %442, i64* %21, align 8, !dbg !1942
  store i32 902747019, i32* %switchVar
  br label %loopEnd

443:                                              ; preds = %loopEntry
  store i32 208680812, i32* %switchVar
  br label %loopEnd

444:                                              ; preds = %loopEntry
  %445 = load i64, i64* %21, align 8, !dbg !1943
  %446 = load i64, i64* %12, align 8, !dbg !1943
  %447 = icmp ult i64 %445, %446, !dbg !1943
  %448 = select i1 %447, i32 -198384873, i32 555402831
  store i32 %448, i32* %switchVar
  br label %loopEnd

449:                                              ; preds = %loopEntry
  %450 = load i8*, i8** %11, align 8, !dbg !1943
  %451 = load i64, i64* %21, align 8, !dbg !1943
  %452 = getelementptr inbounds i8, i8* %450, i64 %451, !dbg !1943
  store i8 63, i8* %452, align 1, !dbg !1943
  store i32 555402831, i32* %switchVar
  br label %loopEnd

453:                                              ; preds = %loopEntry
  %454 = load i64, i64* %21, align 8, !dbg !1946
  %455 = add i64 %454, 1, !dbg !1946
  store i64 %455, i64* %21, align 8, !dbg !1946
  store i32 -1895311255, i32* %switchVar
  br label %loopEnd

456:                                              ; preds = %loopEntry
  store i32 -1814832106, i32* %switchVar
  br label %loopEnd

457:                                              ; preds = %loopEntry, %385
  store i32 -1814832106, i32* %switchVar
  br label %loopEnd

458:                                              ; preds = %loopEntry
  store i32 -472284006, i32* %switchVar
  br label %loopEnd

459:                                              ; preds = %loopEntry
  store i32 1876914484, i32* %switchVar
  br label %loopEnd

460:                                              ; preds = %loopEntry, %357
  store i32 1876914484, i32* %switchVar
  br label %loopEnd

461:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

462:                                              ; preds = %loopEntry, %214
  store i8 97, i8* %32, align 1, !dbg !1947
  store i32 1370631532, i32* %switchVar
  br label %loopEnd

463:                                              ; preds = %loopEntry, %214
  store i8 98, i8* %32, align 1, !dbg !1948
  store i32 1370631532, i32* %switchVar
  br label %loopEnd

464:                                              ; preds = %loopEntry, %214
  store i8 102, i8* %32, align 1, !dbg !1949
  store i32 1370631532, i32* %switchVar
  br label %loopEnd

465:                                              ; preds = %loopEntry, %214
  store i8 110, i8* %32, align 1, !dbg !1950
  store i32 751815063, i32* %switchVar
  br label %loopEnd

466:                                              ; preds = %loopEntry, %214
  store i8 114, i8* %32, align 1, !dbg !1951
  store i32 751815063, i32* %switchVar
  br label %loopEnd

467:                                              ; preds = %loopEntry, %214
  store i8 116, i8* %32, align 1, !dbg !1952
  store i32 751815063, i32* %switchVar
  br label %loopEnd

468:                                              ; preds = %loopEntry, %214
  store i8 118, i8* %32, align 1, !dbg !1953
  store i32 1370631532, i32* %switchVar
  br label %loopEnd

469:                                              ; preds = %loopEntry, %214
  %470 = load i8, i8* %31, align 1, !dbg !1954
  store i8 %470, i8* %32, align 1, !dbg !1955
  %471 = load i32, i32* %15, align 4, !dbg !1956
  %472 = icmp eq i32 %471, 2, !dbg !1958
  %473 = select i1 %472, i32 1115749596, i32 -1052076892
  store i32 %473, i32* %switchVar
  br label %loopEnd

474:                                              ; preds = %loopEntry
  %475 = load i8, i8* %27, align 1, !dbg !1959
  %476 = trunc i8 %475 to i1, !dbg !1959
  %477 = select i1 %476, i32 -928736519, i32 957648949
  store i32 %477, i32* %switchVar
  br label %loopEnd

478:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

479:                                              ; preds = %loopEntry
  store i32 -1181056455, i32* %switchVar
  br label %loopEnd

480:                                              ; preds = %loopEntry
  %481 = load i8, i8* %25, align 1, !dbg !1962
  %482 = trunc i8 %481 to i1, !dbg !1962
  %483 = select i1 %482, i32 -470220279, i32 669166883
  store i32 %483, i32* %switchVar
  br label %loopEnd

484:                                              ; preds = %loopEntry
  %485 = load i8, i8* %27, align 1, !dbg !1964
  %486 = trunc i8 %485 to i1, !dbg !1964
  %487 = select i1 %486, i32 372406611, i32 669166883
  store i32 %487, i32* %switchVar
  br label %loopEnd

488:                                              ; preds = %loopEntry
  %489 = load i64, i64* %24, align 8, !dbg !1965
  %490 = icmp ne i64 %489, 0, !dbg !1965
  %491 = select i1 %490, i32 -1559893381, i32 669166883
  store i32 %491, i32* %switchVar
  br label %loopEnd

492:                                              ; preds = %loopEntry
  store i32 -1181056455, i32* %switchVar
  br label %loopEnd

493:                                              ; preds = %loopEntry
  store i32 751815063, i32* %switchVar
  br label %loopEnd

494:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1966), !dbg !1967
  %495 = load i32, i32* %15, align 4, !dbg !1968
  %496 = icmp eq i32 %495, 2, !dbg !1970
  %497 = select i1 %496, i32 -2092896520, i32 -1438761670
  store i32 %497, i32* %switchVar
  br label %loopEnd

498:                                              ; preds = %loopEntry
  %499 = load i8, i8* %27, align 1, !dbg !1971
  %500 = trunc i8 %499 to i1, !dbg !1971
  %501 = select i1 %500, i32 -778455529, i32 -1438761670
  store i32 %501, i32* %switchVar
  br label %loopEnd

502:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

503:                                              ; preds = %loopEntry
  store i32 1370631532, i32* %switchVar
  br label %loopEnd

504:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1972), !dbg !1973
  %505 = load i8, i8* %25, align 1, !dbg !1974
  %506 = trunc i8 %505 to i1, !dbg !1974
  %507 = select i1 %506, i32 2143491237, i32 462517665
  store i32 %507, i32* %switchVar
  br label %loopEnd

508:                                              ; preds = %loopEntry
  %509 = load i8, i8* %32, align 1, !dbg !1976
  store i8 %509, i8* %31, align 1, !dbg !1978
  store i32 -214836360, i32* %switchVar
  br label %loopEnd

510:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

511:                                              ; preds = %loopEntry, %214, %214
  %512 = load i64, i64* %14, align 8, !dbg !1979
  %513 = icmp eq i64 %512, -1, !dbg !1981
  %514 = select i1 %513, i32 -1564031685, i32 519006257
  store i32 %514, i32* %switchVar
  br label %loopEnd

515:                                              ; preds = %loopEntry
  %516 = load i8*, i8** %13, align 8, !dbg !1982
  %517 = getelementptr inbounds i8, i8* %516, i64 1, !dbg !1982
  %518 = load i8, i8* %517, align 1, !dbg !1982
  %519 = sext i8 %518 to i32, !dbg !1982
  %520 = icmp eq i32 %519, 0, !dbg !1983
  %521 = select i1 %520, i32 541775256, i32 1755448393
  store i32 %521, i32* %switchVar
  br label %loopEnd

522:                                              ; preds = %loopEntry
  %523 = load i64, i64* %14, align 8, !dbg !1984
  %524 = icmp eq i64 %523, 1, !dbg !1985
  %525 = select i1 %524, i32 541775256, i32 1755448393
  store i32 %525, i32* %switchVar
  br label %loopEnd

526:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

527:                                              ; preds = %loopEntry
  store i32 2133621079, i32* %switchVar
  br label %loopEnd

528:                                              ; preds = %loopEntry, %214, %214
  %529 = load i64, i64* %20, align 8, !dbg !1986
  %530 = icmp ne i64 %529, 0, !dbg !1988
  %531 = select i1 %530, i32 -1107062162, i32 1202950718
  store i32 %531, i32* %switchVar
  br label %loopEnd

532:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

533:                                              ; preds = %loopEntry
  store i32 -110777868, i32* %switchVar
  br label %loopEnd

534:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %35, align 1, !dbg !1989
  store i32 1864148058, i32* %switchVar
  br label %loopEnd

535:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %536 = load i32, i32* %15, align 4, !dbg !1990
  %537 = icmp eq i32 %536, 2, !dbg !1992
  %538 = select i1 %537, i32 2123571203, i32 1577504960
  store i32 %538, i32* %switchVar
  br label %loopEnd

539:                                              ; preds = %loopEntry
  %540 = load i8, i8* %27, align 1, !dbg !1993
  %541 = trunc i8 %540 to i1, !dbg !1993
  %542 = select i1 %541, i32 289948542, i32 1577504960
  store i32 %542, i32* %switchVar
  br label %loopEnd

543:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

544:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

545:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %29, align 1, !dbg !1994
  store i8 1, i8* %35, align 1, !dbg !1995
  %546 = load i32, i32* %15, align 4, !dbg !1996
  %547 = icmp eq i32 %546, 2, !dbg !1998
  %548 = select i1 %547, i32 -1125610101, i32 -299923727
  store i32 %548, i32* %switchVar
  br label %loopEnd

549:                                              ; preds = %loopEntry
  %550 = load i8, i8* %27, align 1, !dbg !1999
  %551 = trunc i8 %550 to i1, !dbg !1999
  %552 = select i1 %551, i32 1665259238, i32 -1394833002
  store i32 %552, i32* %switchVar
  br label %loopEnd

553:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

554:                                              ; preds = %loopEntry
  %555 = load i64, i64* %12, align 8, !dbg !2002
  %556 = icmp ne i64 %555, 0, !dbg !2002
  %557 = select i1 %556, i32 1512326253, i32 169338159
  store i32 %557, i32* %switchVar
  br label %loopEnd

558:                                              ; preds = %loopEntry
  %559 = load i64, i64* %22, align 8, !dbg !2004
  %560 = icmp ne i64 %559, 0, !dbg !2004
  %561 = select i1 %560, i32 169338159, i32 1710243818
  store i32 %561, i32* %switchVar
  br label %loopEnd

562:                                              ; preds = %loopEntry
  %563 = load i64, i64* %12, align 8, !dbg !2005
  store i64 %563, i64* %22, align 8, !dbg !2007
  store i64 0, i64* %12, align 8, !dbg !2008
  store i32 169338159, i32* %switchVar
  br label %loopEnd

564:                                              ; preds = %loopEntry
  store i32 1223891970, i32* %switchVar
  br label %loopEnd

565:                                              ; preds = %loopEntry
  %566 = load i64, i64* %21, align 8, !dbg !2009
  %567 = load i64, i64* %12, align 8, !dbg !2009
  %568 = icmp ult i64 %566, %567, !dbg !2009
  %569 = select i1 %568, i32 35760614, i32 -146815612
  store i32 %569, i32* %switchVar
  br label %loopEnd

570:                                              ; preds = %loopEntry
  %571 = load i8*, i8** %11, align 8, !dbg !2009
  %572 = load i64, i64* %21, align 8, !dbg !2009
  %573 = getelementptr inbounds i8, i8* %571, i64 %572, !dbg !2009
  store i8 39, i8* %573, align 1, !dbg !2009
  store i32 -146815612, i32* %switchVar
  br label %loopEnd

574:                                              ; preds = %loopEntry
  %575 = load i64, i64* %21, align 8, !dbg !2012
  %576 = add i64 %575, 1, !dbg !2012
  store i64 %576, i64* %21, align 8, !dbg !2012
  store i32 395096850, i32* %switchVar
  br label %loopEnd

577:                                              ; preds = %loopEntry
  store i32 700384010, i32* %switchVar
  br label %loopEnd

578:                                              ; preds = %loopEntry
  %579 = load i64, i64* %21, align 8, !dbg !2013
  %580 = load i64, i64* %12, align 8, !dbg !2013
  %581 = icmp ult i64 %579, %580, !dbg !2013
  %582 = select i1 %581, i32 -1686930563, i32 -141610074
  store i32 %582, i32* %switchVar
  br label %loopEnd

583:                                              ; preds = %loopEntry
  %584 = load i8*, i8** %11, align 8, !dbg !2013
  %585 = load i64, i64* %21, align 8, !dbg !2013
  %586 = getelementptr inbounds i8, i8* %584, i64 %585, !dbg !2013
  store i8 92, i8* %586, align 1, !dbg !2013
  store i32 -141610074, i32* %switchVar
  br label %loopEnd

587:                                              ; preds = %loopEntry
  %588 = load i64, i64* %21, align 8, !dbg !2016
  %589 = add i64 %588, 1, !dbg !2016
  store i64 %589, i64* %21, align 8, !dbg !2016
  store i32 -352951597, i32* %switchVar
  br label %loopEnd

590:                                              ; preds = %loopEntry
  store i32 1837172483, i32* %switchVar
  br label %loopEnd

591:                                              ; preds = %loopEntry
  %592 = load i64, i64* %21, align 8, !dbg !2017
  %593 = load i64, i64* %12, align 8, !dbg !2017
  %594 = icmp ult i64 %592, %593, !dbg !2017
  %595 = select i1 %594, i32 1817034543, i32 2146322514
  store i32 %595, i32* %switchVar
  br label %loopEnd

596:                                              ; preds = %loopEntry
  %597 = load i8*, i8** %11, align 8, !dbg !2017
  %598 = load i64, i64* %21, align 8, !dbg !2017
  %599 = getelementptr inbounds i8, i8* %597, i64 %598, !dbg !2017
  store i8 39, i8* %599, align 1, !dbg !2017
  store i32 2146322514, i32* %switchVar
  br label %loopEnd

600:                                              ; preds = %loopEntry
  %601 = load i64, i64* %21, align 8, !dbg !2020
  %602 = add i64 %601, 1, !dbg !2020
  store i64 %602, i64* %21, align 8, !dbg !2020
  store i32 -1362518927, i32* %switchVar
  br label %loopEnd

603:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !2021
  store i32 -299923727, i32* %switchVar
  br label %loopEnd

604:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

605:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  store i8 1, i8* %35, align 1, !dbg !2022
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

606:                                              ; preds = %loopEntry, %214
  call void @llvm.dbg.declare(metadata i64* %36, metadata !2023, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i8* %37, metadata !2026, metadata !DIExpression()), !dbg !2027
  %607 = load i8, i8* %26, align 1, !dbg !2028
  %608 = trunc i8 %607 to i1, !dbg !2028
  %609 = select i1 %608, i32 -1046437672, i32 1962592259
  store i32 %609, i32* %switchVar
  br label %loopEnd

610:                                              ; preds = %loopEntry
  store i64 1, i64* %36, align 8, !dbg !2030
  %611 = call i16** @__ctype_b_loc() #15, !dbg !2032
  %612 = load i16*, i16** %611, align 8, !dbg !2032
  %613 = load i8, i8* %31, align 1, !dbg !2032
  %614 = zext i8 %613 to i32, !dbg !2032
  %615 = sext i32 %614 to i64, !dbg !2032
  %616 = getelementptr inbounds i16, i16* %612, i64 %615, !dbg !2032
  %617 = load i16, i16* %616, align 2, !dbg !2032
  %618 = zext i16 %617 to i32, !dbg !2032
  %619 = and i32 %618, 16384, !dbg !2032
  %620 = icmp ne i32 %619, 0, !dbg !2033
  %621 = zext i1 %620 to i8, !dbg !2034
  store i8 %621, i8* %37, align 1, !dbg !2034
  store i32 467860541, i32* %switchVar
  br label %loopEnd

622:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !2035, metadata !DIExpression()), !dbg !2049
  %623 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !2050
  call void @llvm.memset.p0i8.i64(i8* align 4 %623, i8 0, i64 8, i1 false), !dbg !2050
  store i64 0, i64* %36, align 8, !dbg !2051
  store i8 1, i8* %37, align 1, !dbg !2052
  %624 = load i64, i64* %14, align 8, !dbg !2053
  %625 = icmp eq i64 %624, -1, !dbg !2055
  %626 = select i1 %625, i32 -1855899023, i32 -109618935
  store i32 %626, i32* %switchVar
  br label %loopEnd

627:                                              ; preds = %loopEntry
  %628 = load i8*, i8** %13, align 8, !dbg !2056
  %629 = call i64 @strlen(i8* %628) #13, !dbg !2057
  store i64 %629, i64* %14, align 8, !dbg !2058
  store i32 -109618935, i32* %switchVar
  br label %loopEnd

630:                                              ; preds = %loopEntry
  store i32 -1992691900, i32* %switchVar
  br label %loopEnd

631:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %39, metadata !2059, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.declare(metadata i64* %40, metadata !2063, metadata !DIExpression()), !dbg !2064
  %632 = load i8*, i8** %13, align 8, !dbg !2065
  %633 = load i64, i64* %20, align 8, !dbg !2066
  %634 = load i64, i64* %36, align 8, !dbg !2067
  %635 = add i64 %633, %634, !dbg !2068
  %636 = getelementptr inbounds i8, i8* %632, i64 %635, !dbg !2065
  %637 = load i64, i64* %14, align 8, !dbg !2069
  %638 = load i64, i64* %20, align 8, !dbg !2070
  %639 = load i64, i64* %36, align 8, !dbg !2071
  %640 = add i64 %638, %639, !dbg !2072
  %641 = sub i64 %637, %640, !dbg !2073
  %642 = call i64 @rpl_mbrtowc(i32* %39, i8* %636, i64 %641, %struct.__mbstate_t* %38), !dbg !2074
  store i64 %642, i64* %40, align 8, !dbg !2064
  %643 = load i64, i64* %40, align 8, !dbg !2075
  %644 = icmp eq i64 %643, 0, !dbg !2077
  %645 = select i1 %644, i32 -552395336, i32 1579679194
  store i32 %645, i32* %switchVar
  br label %loopEnd

646:                                              ; preds = %loopEntry
  store i32 -1644795399, i32* %switchVar
  br label %loopEnd

647:                                              ; preds = %loopEntry
  %648 = load i64, i64* %40, align 8, !dbg !2078
  %649 = icmp eq i64 %648, -1, !dbg !2080
  %650 = select i1 %649, i32 -815075939, i32 995699287
  store i32 %650, i32* %switchVar
  br label %loopEnd

651:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !2081
  store i32 -1644795399, i32* %switchVar
  br label %loopEnd

652:                                              ; preds = %loopEntry
  %653 = load i64, i64* %40, align 8, !dbg !2083
  %654 = icmp eq i64 %653, -2, !dbg !2085
  %655 = select i1 %654, i32 1273089611, i32 -588650926
  store i32 %655, i32* %switchVar
  br label %loopEnd

656:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !2086
  store i32 -1679121855, i32* %switchVar
  br label %loopEnd

657:                                              ; preds = %loopEntry
  %658 = load i64, i64* %20, align 8, !dbg !2088
  %659 = load i64, i64* %36, align 8, !dbg !2089
  %660 = add i64 %658, %659, !dbg !2090
  %661 = load i64, i64* %14, align 8, !dbg !2091
  %662 = icmp ult i64 %660, %661, !dbg !2092
  %663 = select i1 %662, i32 -1776328134, i32 -723592127
  store i32 %663, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

664:                                              ; preds = %loopEntry
  %665 = load i8*, i8** %13, align 8, !dbg !2093
  %666 = load i64, i64* %20, align 8, !dbg !2094
  %667 = load i64, i64* %36, align 8, !dbg !2095
  %668 = add i64 %666, %667, !dbg !2096
  %669 = getelementptr inbounds i8, i8* %665, i64 %668, !dbg !2093
  %670 = load i8, i8* %669, align 1, !dbg !2093
  %671 = sext i8 %670 to i32, !dbg !2093
  %672 = icmp ne i32 %671, 0, !dbg !2097
  store i32 -723592127, i32* %switchVar
  store i1 %672, i1* %.reg2mem6
  br label %loopEnd

673:                                              ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %674 = select i1 %.reload7, i32 -1683935759, i32 344911660
  store i32 %674, i32* %switchVar
  br label %loopEnd

675:                                              ; preds = %loopEntry
  %676 = load i64, i64* %36, align 8, !dbg !2098
  %677 = add i64 %676, 1, !dbg !2098
  store i64 %677, i64* %36, align 8, !dbg !2098
  store i32 -1679121855, i32* %switchVar
  br label %loopEnd

678:                                              ; preds = %loopEntry
  store i32 -1644795399, i32* %switchVar
  br label %loopEnd

679:                                              ; preds = %loopEntry
  %680 = load i8, i8* %27, align 1, !dbg !2099
  %681 = trunc i8 %680 to i1, !dbg !2099
  %682 = select i1 %681, i32 -1102318619, i32 2138276410
  store i32 %682, i32* %switchVar
  br label %loopEnd

683:                                              ; preds = %loopEntry
  %684 = load i32, i32* %15, align 4, !dbg !2102
  %685 = icmp eq i32 %684, 2, !dbg !2103
  %686 = select i1 %685, i32 -875952872, i32 2138276410
  store i32 %686, i32* %switchVar
  br label %loopEnd

687:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2104, metadata !DIExpression()), !dbg !2106
  store i64 1, i64* %41, align 8, !dbg !2107
  store i32 644056574, i32* %switchVar
  br label %loopEnd

688:                                              ; preds = %loopEntry
  %689 = load i64, i64* %41, align 8, !dbg !2109
  %690 = load i64, i64* %40, align 8, !dbg !2111
  %691 = icmp ult i64 %689, %690, !dbg !2112
  %692 = select i1 %691, i32 -974090631, i32 -1728291726
  store i32 %692, i32* %switchVar
  br label %loopEnd

693:                                              ; preds = %loopEntry
  %694 = load i8*, i8** %13, align 8, !dbg !2113
  %695 = load i64, i64* %20, align 8, !dbg !2114
  %696 = load i64, i64* %36, align 8, !dbg !2115
  %697 = add i64 %695, %696, !dbg !2116
  %698 = load i64, i64* %41, align 8, !dbg !2117
  %699 = add i64 %697, %698, !dbg !2118
  %700 = getelementptr inbounds i8, i8* %694, i64 %699, !dbg !2113
  %701 = load i8, i8* %700, align 1, !dbg !2113
  %702 = sext i8 %701 to i32, !dbg !2113
  switch i32 %702, label %704 [
    i32 91, label %703
    i32 92, label %703
    i32 94, label %703
    i32 96, label %703
    i32 124, label %703
  ], !dbg !2119

703:                                              ; preds = %loopEntry, %693, %693, %693, %693, %693
  store i32 328557031, i32* %switchVar
  br label %loopEnd

704:                                              ; preds = %loopEntry, %693
  store i32 -1298151737, i32* %switchVar
  br label %loopEnd

705:                                              ; preds = %loopEntry
  store i32 -1207935127, i32* %switchVar
  br label %loopEnd

706:                                              ; preds = %loopEntry
  %707 = load i64, i64* %41, align 8, !dbg !2120
  %708 = add i64 %707, 1, !dbg !2120
  store i64 %708, i64* %41, align 8, !dbg !2120
  store i32 644056574, i32* %switchVar
  br label %loopEnd

709:                                              ; preds = %loopEntry
  store i32 2138276410, i32* %switchVar
  br label %loopEnd

710:                                              ; preds = %loopEntry
  %711 = load i32, i32* %39, align 4, !dbg !2121
  %712 = call i32 @iswprint(i32 %711) #10, !dbg !2123
  %713 = icmp ne i32 %712, 0, !dbg !2123
  %714 = select i1 %713, i32 718203440, i32 -820580998
  store i32 %714, i32* %switchVar
  br label %loopEnd

715:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !2124
  store i32 718203440, i32* %switchVar
  br label %loopEnd

716:                                              ; preds = %loopEntry
  %717 = load i64, i64* %40, align 8, !dbg !2125
  %718 = load i64, i64* %36, align 8, !dbg !2126
  %719 = add i64 %718, %717, !dbg !2126
  store i64 %719, i64* %36, align 8, !dbg !2126
  store i32 -466594704, i32* %switchVar
  br label %loopEnd

720:                                              ; preds = %loopEntry
  store i32 1036392282, i32* %switchVar
  br label %loopEnd

721:                                              ; preds = %loopEntry
  store i32 -1324097395, i32* %switchVar
  br label %loopEnd

722:                                              ; preds = %loopEntry
  store i32 -1302924436, i32* %switchVar
  br label %loopEnd

723:                                              ; preds = %loopEntry
  %724 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2127
  %725 = icmp ne i32 %724, 0, !dbg !2128
  %726 = xor i1 %725, true, !dbg !2128
  %727 = select i1 %726, i32 -1992691900, i32 -1644795399
  store i32 %727, i32* %switchVar
  br label %loopEnd

728:                                              ; preds = %loopEntry
  store i32 467860541, i32* %switchVar
  br label %loopEnd

729:                                              ; preds = %loopEntry
  %730 = load i8, i8* %37, align 1, !dbg !2129
  %731 = trunc i8 %730 to i1, !dbg !2129
  %732 = zext i1 %731 to i8, !dbg !2130
  store i8 %732, i8* %35, align 1, !dbg !2130
  %733 = load i64, i64* %36, align 8, !dbg !2131
  %734 = icmp ult i64 1, %733, !dbg !2133
  %735 = select i1 %734, i32 -18343704, i32 2141850081
  store i32 %735, i32* %switchVar
  br label %loopEnd

736:                                              ; preds = %loopEntry
  %737 = load i8, i8* %25, align 1, !dbg !2134
  %738 = trunc i8 %737 to i1, !dbg !2134
  %739 = select i1 %738, i32 1225028162, i32 -1824311585
  store i32 %739, i32* %switchVar
  br label %loopEnd

740:                                              ; preds = %loopEntry
  %741 = load i8, i8* %37, align 1, !dbg !2135
  %742 = trunc i8 %741 to i1, !dbg !2135
  %743 = select i1 %742, i32 -1824311585, i32 -18343704
  store i32 %743, i32* %switchVar
  br label %loopEnd

744:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2136, metadata !DIExpression()), !dbg !2138
  %745 = load i64, i64* %20, align 8, !dbg !2139
  %746 = load i64, i64* %36, align 8, !dbg !2140
  %747 = add i64 %745, %746, !dbg !2141
  store i64 %747, i64* %42, align 8, !dbg !2138
  store i32 1573764044, i32* %switchVar
  br label %loopEnd

748:                                              ; preds = %loopEntry
  %749 = load i8, i8* %25, align 1, !dbg !2142
  %750 = trunc i8 %749 to i1, !dbg !2142
  %751 = select i1 %750, i32 -991763095, i32 -1884910102
  store i32 %751, i32* %switchVar
  br label %loopEnd

752:                                              ; preds = %loopEntry
  %753 = load i8, i8* %37, align 1, !dbg !2147
  %754 = trunc i8 %753 to i1, !dbg !2147
  %755 = select i1 %754, i32 -1884910102, i32 -1779602486
  store i32 %755, i32* %switchVar
  br label %loopEnd

756:                                              ; preds = %loopEntry
  store i32 1502296129, i32* %switchVar
  br label %loopEnd

757:                                              ; preds = %loopEntry
  %758 = load i8, i8* %27, align 1, !dbg !2148
  %759 = trunc i8 %758 to i1, !dbg !2148
  %760 = select i1 %759, i32 -1434261836, i32 470632167
  store i32 %760, i32* %switchVar
  br label %loopEnd

761:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

762:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !2152
  %763 = load i32, i32* %15, align 4, !dbg !2153
  %764 = icmp eq i32 %763, 2, !dbg !2153
  %765 = select i1 %764, i32 -557090168, i32 -626485836
  store i32 %765, i32* %switchVar
  br label %loopEnd

766:                                              ; preds = %loopEntry
  %767 = load i8, i8* %28, align 1, !dbg !2153
  %768 = trunc i8 %767 to i1, !dbg !2153
  %769 = select i1 %768, i32 -626485836, i32 1378768513
  store i32 %769, i32* %switchVar
  br label %loopEnd

770:                                              ; preds = %loopEntry
  store i32 1909345310, i32* %switchVar
  br label %loopEnd

771:                                              ; preds = %loopEntry
  %772 = load i64, i64* %21, align 8, !dbg !2155
  %773 = load i64, i64* %12, align 8, !dbg !2155
  %774 = icmp ult i64 %772, %773, !dbg !2155
  %775 = select i1 %774, i32 2013518112, i32 -782468816
  store i32 %775, i32* %switchVar
  br label %loopEnd

776:                                              ; preds = %loopEntry
  %777 = load i8*, i8** %11, align 8, !dbg !2155
  %778 = load i64, i64* %21, align 8, !dbg !2155
  %779 = getelementptr inbounds i8, i8* %777, i64 %778, !dbg !2155
  store i8 39, i8* %779, align 1, !dbg !2155
  store i32 -782468816, i32* %switchVar
  br label %loopEnd

780:                                              ; preds = %loopEntry
  %781 = load i64, i64* %21, align 8, !dbg !2159
  %782 = add i64 %781, 1, !dbg !2159
  store i64 %782, i64* %21, align 8, !dbg !2159
  store i32 229435589, i32* %switchVar
  br label %loopEnd

783:                                              ; preds = %loopEntry
  store i32 -956902503, i32* %switchVar
  br label %loopEnd

784:                                              ; preds = %loopEntry
  %785 = load i64, i64* %21, align 8, !dbg !2160
  %786 = load i64, i64* %12, align 8, !dbg !2160
  %787 = icmp ult i64 %785, %786, !dbg !2160
  %788 = select i1 %787, i32 198454263, i32 196084837
  store i32 %788, i32* %switchVar
  br label %loopEnd

789:                                              ; preds = %loopEntry
  %790 = load i8*, i8** %11, align 8, !dbg !2160
  %791 = load i64, i64* %21, align 8, !dbg !2160
  %792 = getelementptr inbounds i8, i8* %790, i64 %791, !dbg !2160
  store i8 36, i8* %792, align 1, !dbg !2160
  store i32 196084837, i32* %switchVar
  br label %loopEnd

793:                                              ; preds = %loopEntry
  %794 = load i64, i64* %21, align 8, !dbg !2163
  %795 = add i64 %794, 1, !dbg !2163
  store i64 %795, i64* %21, align 8, !dbg !2163
  store i32 -1061253293, i32* %switchVar
  br label %loopEnd

796:                                              ; preds = %loopEntry
  store i32 -1976591168, i32* %switchVar
  br label %loopEnd

797:                                              ; preds = %loopEntry
  %798 = load i64, i64* %21, align 8, !dbg !2164
  %799 = load i64, i64* %12, align 8, !dbg !2164
  %800 = icmp ult i64 %798, %799, !dbg !2164
  %801 = select i1 %800, i32 -1264186408, i32 1686875522
  store i32 %801, i32* %switchVar
  br label %loopEnd

802:                                              ; preds = %loopEntry
  %803 = load i8*, i8** %11, align 8, !dbg !2164
  %804 = load i64, i64* %21, align 8, !dbg !2164
  %805 = getelementptr inbounds i8, i8* %803, i64 %804, !dbg !2164
  store i8 39, i8* %805, align 1, !dbg !2164
  store i32 1686875522, i32* %switchVar
  br label %loopEnd

806:                                              ; preds = %loopEntry
  %807 = load i64, i64* %21, align 8, !dbg !2167
  %808 = add i64 %807, 1, !dbg !2167
  store i64 %808, i64* %21, align 8, !dbg !2167
  store i32 -2107482624, i32* %switchVar
  br label %loopEnd

809:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !2168
  store i32 -626485836, i32* %switchVar
  br label %loopEnd

810:                                              ; preds = %loopEntry
  store i32 1429044227, i32* %switchVar
  br label %loopEnd

811:                                              ; preds = %loopEntry
  %812 = load i64, i64* %21, align 8, !dbg !2169
  %813 = load i64, i64* %12, align 8, !dbg !2169
  %814 = icmp ult i64 %812, %813, !dbg !2169
  %815 = select i1 %814, i32 -985262513, i32 277170617
  store i32 %815, i32* %switchVar
  br label %loopEnd

816:                                              ; preds = %loopEntry
  %817 = load i8*, i8** %11, align 8, !dbg !2169
  %818 = load i64, i64* %21, align 8, !dbg !2169
  %819 = getelementptr inbounds i8, i8* %817, i64 %818, !dbg !2169
  store i8 92, i8* %819, align 1, !dbg !2169
  store i32 277170617, i32* %switchVar
  br label %loopEnd

820:                                              ; preds = %loopEntry
  %821 = load i64, i64* %21, align 8, !dbg !2172
  %822 = add i64 %821, 1, !dbg !2172
  store i64 %822, i64* %21, align 8, !dbg !2172
  store i32 -1464440572, i32* %switchVar
  br label %loopEnd

823:                                              ; preds = %loopEntry
  store i32 1541281098, i32* %switchVar
  br label %loopEnd

824:                                              ; preds = %loopEntry
  store i32 -729146119, i32* %switchVar
  br label %loopEnd

825:                                              ; preds = %loopEntry
  %826 = load i64, i64* %21, align 8, !dbg !2173
  %827 = load i64, i64* %12, align 8, !dbg !2173
  %828 = icmp ult i64 %826, %827, !dbg !2173
  %829 = select i1 %828, i32 613824202, i32 -1712018630
  store i32 %829, i32* %switchVar
  br label %loopEnd

830:                                              ; preds = %loopEntry
  %831 = load i8, i8* %31, align 1, !dbg !2173
  %832 = zext i8 %831 to i32, !dbg !2173
  %833 = ashr i32 %832, 6, !dbg !2173
  %834 = add nsw i32 48, %833, !dbg !2173
  %835 = trunc i32 %834 to i8, !dbg !2173
  %836 = load i8*, i8** %11, align 8, !dbg !2173
  %837 = load i64, i64* %21, align 8, !dbg !2173
  %838 = getelementptr inbounds i8, i8* %836, i64 %837, !dbg !2173
  store i8 %835, i8* %838, align 1, !dbg !2173
  store i32 -1712018630, i32* %switchVar
  br label %loopEnd

839:                                              ; preds = %loopEntry
  %840 = load i64, i64* %21, align 8, !dbg !2176
  %841 = add i64 %840, 1, !dbg !2176
  store i64 %841, i64* %21, align 8, !dbg !2176
  store i32 1559617448, i32* %switchVar
  br label %loopEnd

842:                                              ; preds = %loopEntry
  store i32 268763169, i32* %switchVar
  br label %loopEnd

843:                                              ; preds = %loopEntry
  %844 = load i64, i64* %21, align 8, !dbg !2177
  %845 = load i64, i64* %12, align 8, !dbg !2177
  %846 = icmp ult i64 %844, %845, !dbg !2177
  %847 = select i1 %846, i32 1349388840, i32 1880924031
  store i32 %847, i32* %switchVar
  br label %loopEnd

848:                                              ; preds = %loopEntry
  %849 = load i8, i8* %31, align 1, !dbg !2177
  %850 = zext i8 %849 to i32, !dbg !2177
  %851 = ashr i32 %850, 3, !dbg !2177
  %852 = and i32 %851, 7, !dbg !2177
  %853 = add nsw i32 48, %852, !dbg !2177
  %854 = trunc i32 %853 to i8, !dbg !2177
  %855 = load i8*, i8** %11, align 8, !dbg !2177
  %856 = load i64, i64* %21, align 8, !dbg !2177
  %857 = getelementptr inbounds i8, i8* %855, i64 %856, !dbg !2177
  store i8 %854, i8* %857, align 1, !dbg !2177
  store i32 1880924031, i32* %switchVar
  br label %loopEnd

858:                                              ; preds = %loopEntry
  %859 = load i64, i64* %21, align 8, !dbg !2180
  %860 = add i64 %859, 1, !dbg !2180
  store i64 %860, i64* %21, align 8, !dbg !2180
  store i32 -914433787, i32* %switchVar
  br label %loopEnd

861:                                              ; preds = %loopEntry
  %862 = load i8, i8* %31, align 1, !dbg !2181
  %863 = zext i8 %862 to i32, !dbg !2181
  %864 = and i32 %863, 7, !dbg !2182
  %865 = add nsw i32 48, %864, !dbg !2183
  %866 = trunc i32 %865 to i8, !dbg !2184
  store i8 %866, i8* %31, align 1, !dbg !2185
  store i32 2115193383, i32* %switchVar
  br label %loopEnd

867:                                              ; preds = %loopEntry
  %868 = load i8, i8* %33, align 1, !dbg !2186
  %869 = trunc i8 %868 to i1, !dbg !2186
  %870 = select i1 %869, i32 -728355199, i32 -90790477
  store i32 %870, i32* %switchVar
  br label %loopEnd

871:                                              ; preds = %loopEntry
  store i32 -1524452407, i32* %switchVar
  br label %loopEnd

872:                                              ; preds = %loopEntry
  %873 = load i64, i64* %21, align 8, !dbg !2188
  %874 = load i64, i64* %12, align 8, !dbg !2188
  %875 = icmp ult i64 %873, %874, !dbg !2188
  %876 = select i1 %875, i32 293046745, i32 1131635543
  store i32 %876, i32* %switchVar
  br label %loopEnd

877:                                              ; preds = %loopEntry
  %878 = load i8*, i8** %11, align 8, !dbg !2188
  %879 = load i64, i64* %21, align 8, !dbg !2188
  %880 = getelementptr inbounds i8, i8* %878, i64 %879, !dbg !2188
  store i8 92, i8* %880, align 1, !dbg !2188
  store i32 1131635543, i32* %switchVar
  br label %loopEnd

881:                                              ; preds = %loopEntry
  %882 = load i64, i64* %21, align 8, !dbg !2192
  %883 = add i64 %882, 1, !dbg !2192
  store i64 %883, i64* %21, align 8, !dbg !2192
  store i32 1899287657, i32* %switchVar
  br label %loopEnd

884:                                              ; preds = %loopEntry
  store i8 0, i8* %33, align 1, !dbg !2193
  store i32 -90790477, i32* %switchVar
  br label %loopEnd

885:                                              ; preds = %loopEntry
  store i32 2115193383, i32* %switchVar
  br label %loopEnd

886:                                              ; preds = %loopEntry
  %887 = load i64, i64* %42, align 8, !dbg !2194
  %888 = load i64, i64* %20, align 8, !dbg !2196
  %889 = add i64 %888, 1, !dbg !2197
  %890 = icmp ule i64 %887, %889, !dbg !2198
  %891 = select i1 %890, i32 203016922, i32 -1698793313
  store i32 %891, i32* %switchVar
  br label %loopEnd

892:                                              ; preds = %loopEntry
  store i32 922561691, i32* %switchVar
  br label %loopEnd

893:                                              ; preds = %loopEntry
  store i32 -1032666833, i32* %switchVar
  br label %loopEnd

894:                                              ; preds = %loopEntry
  %895 = load i8, i8* %28, align 1, !dbg !2199
  %896 = trunc i8 %895 to i1, !dbg !2199
  %897 = select i1 %896, i32 -651236720, i32 -733022616
  store i32 %897, i32* %switchVar
  br label %loopEnd

898:                                              ; preds = %loopEntry
  %899 = load i8, i8* %34, align 1, !dbg !2199
  %900 = trunc i8 %899 to i1, !dbg !2199
  %901 = select i1 %900, i32 -733022616, i32 1361471676
  store i32 %901, i32* %switchVar
  br label %loopEnd

902:                                              ; preds = %loopEntry
  store i32 -1846270242, i32* %switchVar
  br label %loopEnd

903:                                              ; preds = %loopEntry
  %904 = load i64, i64* %21, align 8, !dbg !2202
  %905 = load i64, i64* %12, align 8, !dbg !2202
  %906 = icmp ult i64 %904, %905, !dbg !2202
  %907 = select i1 %906, i32 -392903953, i32 -1629469001
  store i32 %907, i32* %switchVar
  br label %loopEnd

908:                                              ; preds = %loopEntry
  %909 = load i8*, i8** %11, align 8, !dbg !2202
  %910 = load i64, i64* %21, align 8, !dbg !2202
  %911 = getelementptr inbounds i8, i8* %909, i64 %910, !dbg !2202
  store i8 39, i8* %911, align 1, !dbg !2202
  store i32 -1629469001, i32* %switchVar
  br label %loopEnd

912:                                              ; preds = %loopEntry
  %913 = load i64, i64* %21, align 8, !dbg !2206
  %914 = add i64 %913, 1, !dbg !2206
  store i64 %914, i64* %21, align 8, !dbg !2206
  store i32 1052138331, i32* %switchVar
  br label %loopEnd

915:                                              ; preds = %loopEntry
  store i32 -222695190, i32* %switchVar
  br label %loopEnd

916:                                              ; preds = %loopEntry
  %917 = load i64, i64* %21, align 8, !dbg !2207
  %918 = load i64, i64* %12, align 8, !dbg !2207
  %919 = icmp ult i64 %917, %918, !dbg !2207
  %920 = select i1 %919, i32 1260049782, i32 1658838495
  store i32 %920, i32* %switchVar
  br label %loopEnd

921:                                              ; preds = %loopEntry
  %922 = load i8*, i8** %11, align 8, !dbg !2207
  %923 = load i64, i64* %21, align 8, !dbg !2207
  %924 = getelementptr inbounds i8, i8* %922, i64 %923, !dbg !2207
  store i8 39, i8* %924, align 1, !dbg !2207
  store i32 1658838495, i32* %switchVar
  br label %loopEnd

925:                                              ; preds = %loopEntry
  %926 = load i64, i64* %21, align 8, !dbg !2210
  %927 = add i64 %926, 1, !dbg !2210
  store i64 %927, i64* %21, align 8, !dbg !2210
  store i32 -1303416781, i32* %switchVar
  br label %loopEnd

928:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !2211
  store i32 -733022616, i32* %switchVar
  br label %loopEnd

929:                                              ; preds = %loopEntry
  store i32 -398639895, i32* %switchVar
  br label %loopEnd

930:                                              ; preds = %loopEntry
  store i32 -1833560332, i32* %switchVar
  br label %loopEnd

931:                                              ; preds = %loopEntry
  %932 = load i64, i64* %21, align 8, !dbg !2212
  %933 = load i64, i64* %12, align 8, !dbg !2212
  %934 = icmp ult i64 %932, %933, !dbg !2212
  %935 = select i1 %934, i32 -1253659296, i32 1272831057
  store i32 %935, i32* %switchVar
  br label %loopEnd

936:                                              ; preds = %loopEntry
  %937 = load i8, i8* %31, align 1, !dbg !2212
  %938 = load i8*, i8** %11, align 8, !dbg !2212
  %939 = load i64, i64* %21, align 8, !dbg !2212
  %940 = getelementptr inbounds i8, i8* %938, i64 %939, !dbg !2212
  store i8 %937, i8* %940, align 1, !dbg !2212
  store i32 1272831057, i32* %switchVar
  br label %loopEnd

941:                                              ; preds = %loopEntry
  %942 = load i64, i64* %21, align 8, !dbg !2215
  %943 = add i64 %942, 1, !dbg !2215
  store i64 %943, i64* %21, align 8, !dbg !2215
  store i32 1930683746, i32* %switchVar
  br label %loopEnd

944:                                              ; preds = %loopEntry
  %945 = load i8*, i8** %13, align 8, !dbg !2216
  %946 = load i64, i64* %20, align 8, !dbg !2217
  %947 = add i64 %946, 1, !dbg !2217
  store i64 %947, i64* %20, align 8, !dbg !2217
  %948 = getelementptr inbounds i8, i8* %945, i64 %947, !dbg !2216
  %949 = load i8, i8* %948, align 1, !dbg !2216
  store i8 %949, i8* %31, align 1, !dbg !2218
  store i32 1573764044, i32* %switchVar
  br label %loopEnd

950:                                              ; preds = %loopEntry
  store i32 -1181056455, i32* %switchVar
  br label %loopEnd

951:                                              ; preds = %loopEntry
  store i32 1979048130, i32* %switchVar
  br label %loopEnd

952:                                              ; preds = %loopEntry
  %953 = load i8, i8* %25, align 1, !dbg !2219
  %954 = trunc i8 %953 to i1, !dbg !2219
  %955 = select i1 %954, i32 -807041404, i32 423025073
  store i32 %955, i32* %switchVar
  br label %loopEnd

956:                                              ; preds = %loopEntry
  %957 = load i32, i32* %15, align 4, !dbg !2221
  %958 = icmp ne i32 %957, 2, !dbg !2222
  %959 = select i1 %958, i32 1775808108, i32 423025073
  store i32 %959, i32* %switchVar
  br label %loopEnd

960:                                              ; preds = %loopEntry
  %961 = load i8, i8* %27, align 1, !dbg !2223
  %962 = trunc i8 %961 to i1, !dbg !2223
  %963 = select i1 %962, i32 1775808108, i32 1379439725
  store i32 %963, i32* %switchVar
  br label %loopEnd

964:                                              ; preds = %loopEntry
  %965 = load i32*, i32** %17, align 8, !dbg !2224
  %966 = icmp ne i32* %965, null, !dbg !2224
  %967 = select i1 %966, i32 2075679550, i32 1379439725
  store i32 %967, i32* %switchVar
  br label %loopEnd

968:                                              ; preds = %loopEntry
  %969 = load i32*, i32** %17, align 8, !dbg !2225
  %970 = load i8, i8* %31, align 1, !dbg !2226
  %971 = zext i8 %970 to i64, !dbg !2226
  %972 = udiv i64 %971, 32, !dbg !2227
  %973 = getelementptr inbounds i32, i32* %969, i64 %972, !dbg !2225
  %974 = load i32, i32* %973, align 4, !dbg !2225
  %975 = load i8, i8* %31, align 1, !dbg !2228
  %976 = zext i8 %975 to i64, !dbg !2228
  %977 = urem i64 %976, 32, !dbg !2229
  %978 = trunc i64 %977 to i32, !dbg !2230
  %979 = lshr i32 %974, %978, !dbg !2230
  %980 = and i32 %979, 1, !dbg !2231
  %981 = icmp ne i32 %980, 0, !dbg !2231
  %982 = select i1 %981, i32 533911844, i32 1379439725
  store i32 %982, i32* %switchVar
  br label %loopEnd

983:                                              ; preds = %loopEntry
  %984 = load i8, i8* %33, align 1, !dbg !2232
  %985 = trunc i8 %984 to i1, !dbg !2232
  %986 = select i1 %985, i32 533911844, i32 354487630
  store i32 %986, i32* %switchVar
  br label %loopEnd

987:                                              ; preds = %loopEntry
  store i32 -1181056455, i32* %switchVar
  br label %loopEnd

988:                                              ; preds = %loopEntry
  store i32 -214836360, i32* %switchVar
  br label %loopEnd

989:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !2233), !dbg !2234
  store i32 -1790170481, i32* %switchVar
  br label %loopEnd

990:                                              ; preds = %loopEntry
  %991 = load i8, i8* %27, align 1, !dbg !2235
  %992 = trunc i8 %991 to i1, !dbg !2235
  %993 = select i1 %992, i32 1795152665, i32 2014374615
  store i32 %993, i32* %switchVar
  br label %loopEnd

994:                                              ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

995:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !2238
  %996 = load i32, i32* %15, align 4, !dbg !2239
  %997 = icmp eq i32 %996, 2, !dbg !2239
  %998 = select i1 %997, i32 1004204077, i32 -1888068527
  store i32 %998, i32* %switchVar
  br label %loopEnd

999:                                              ; preds = %loopEntry
  %1000 = load i8, i8* %28, align 1, !dbg !2239
  %1001 = trunc i8 %1000 to i1, !dbg !2239
  %1002 = select i1 %1001, i32 -1888068527, i32 17665580
  store i32 %1002, i32* %switchVar
  br label %loopEnd

1003:                                             ; preds = %loopEntry
  store i32 2058973609, i32* %switchVar
  br label %loopEnd

1004:                                             ; preds = %loopEntry
  %1005 = load i64, i64* %21, align 8, !dbg !2241
  %1006 = load i64, i64* %12, align 8, !dbg !2241
  %1007 = icmp ult i64 %1005, %1006, !dbg !2241
  %1008 = select i1 %1007, i32 -194332162, i32 -2110856036
  store i32 %1008, i32* %switchVar
  br label %loopEnd

1009:                                             ; preds = %loopEntry
  %1010 = load i8*, i8** %11, align 8, !dbg !2241
  %1011 = load i64, i64* %21, align 8, !dbg !2241
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011, !dbg !2241
  store i8 39, i8* %1012, align 1, !dbg !2241
  store i32 -2110856036, i32* %switchVar
  br label %loopEnd

1013:                                             ; preds = %loopEntry
  %1014 = load i64, i64* %21, align 8, !dbg !2245
  %1015 = add i64 %1014, 1, !dbg !2245
  store i64 %1015, i64* %21, align 8, !dbg !2245
  store i32 -1925950343, i32* %switchVar
  br label %loopEnd

1016:                                             ; preds = %loopEntry
  store i32 -998889989, i32* %switchVar
  br label %loopEnd

1017:                                             ; preds = %loopEntry
  %1018 = load i64, i64* %21, align 8, !dbg !2246
  %1019 = load i64, i64* %12, align 8, !dbg !2246
  %1020 = icmp ult i64 %1018, %1019, !dbg !2246
  %1021 = select i1 %1020, i32 256713239, i32 -1690824632
  store i32 %1021, i32* %switchVar
  br label %loopEnd

1022:                                             ; preds = %loopEntry
  %1023 = load i8*, i8** %11, align 8, !dbg !2246
  %1024 = load i64, i64* %21, align 8, !dbg !2246
  %1025 = getelementptr inbounds i8, i8* %1023, i64 %1024, !dbg !2246
  store i8 36, i8* %1025, align 1, !dbg !2246
  store i32 -1690824632, i32* %switchVar
  br label %loopEnd

1026:                                             ; preds = %loopEntry
  %1027 = load i64, i64* %21, align 8, !dbg !2249
  %1028 = add i64 %1027, 1, !dbg !2249
  store i64 %1028, i64* %21, align 8, !dbg !2249
  store i32 -1184379394, i32* %switchVar
  br label %loopEnd

1029:                                             ; preds = %loopEntry
  store i32 -823289715, i32* %switchVar
  br label %loopEnd

1030:                                             ; preds = %loopEntry
  %1031 = load i64, i64* %21, align 8, !dbg !2250
  %1032 = load i64, i64* %12, align 8, !dbg !2250
  %1033 = icmp ult i64 %1031, %1032, !dbg !2250
  %1034 = select i1 %1033, i32 2045084685, i32 689898955
  store i32 %1034, i32* %switchVar
  br label %loopEnd

1035:                                             ; preds = %loopEntry
  %1036 = load i8*, i8** %11, align 8, !dbg !2250
  %1037 = load i64, i64* %21, align 8, !dbg !2250
  %1038 = getelementptr inbounds i8, i8* %1036, i64 %1037, !dbg !2250
  store i8 39, i8* %1038, align 1, !dbg !2250
  store i32 689898955, i32* %switchVar
  br label %loopEnd

1039:                                             ; preds = %loopEntry
  %1040 = load i64, i64* %21, align 8, !dbg !2253
  %1041 = add i64 %1040, 1, !dbg !2253
  store i64 %1041, i64* %21, align 8, !dbg !2253
  store i32 303447766, i32* %switchVar
  br label %loopEnd

1042:                                             ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !2254
  store i32 -1888068527, i32* %switchVar
  br label %loopEnd

1043:                                             ; preds = %loopEntry
  store i32 -451764468, i32* %switchVar
  br label %loopEnd

1044:                                             ; preds = %loopEntry
  %1045 = load i64, i64* %21, align 8, !dbg !2255
  %1046 = load i64, i64* %12, align 8, !dbg !2255
  %1047 = icmp ult i64 %1045, %1046, !dbg !2255
  %1048 = select i1 %1047, i32 1606953395, i32 -1363185208
  store i32 %1048, i32* %switchVar
  br label %loopEnd

1049:                                             ; preds = %loopEntry
  %1050 = load i8*, i8** %11, align 8, !dbg !2255
  %1051 = load i64, i64* %21, align 8, !dbg !2255
  %1052 = getelementptr inbounds i8, i8* %1050, i64 %1051, !dbg !2255
  store i8 92, i8* %1052, align 1, !dbg !2255
  store i32 -1363185208, i32* %switchVar
  br label %loopEnd

1053:                                             ; preds = %loopEntry
  %1054 = load i64, i64* %21, align 8, !dbg !2258
  %1055 = add i64 %1054, 1, !dbg !2258
  store i64 %1055, i64* %21, align 8, !dbg !2258
  store i32 -754027926, i32* %switchVar
  br label %loopEnd

1056:                                             ; preds = %loopEntry
  store i32 -1110082022, i32* %switchVar
  br label %loopEnd

1057:                                             ; preds = %loopEntry
  store i32 -1181056455, i32* %switchVar
  br label %loopEnd

1058:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !2259), !dbg !2260
  store i32 -47721782, i32* %switchVar
  br label %loopEnd

1059:                                             ; preds = %loopEntry
  %1060 = load i8, i8* %28, align 1, !dbg !2261
  %1061 = trunc i8 %1060 to i1, !dbg !2261
  %1062 = select i1 %1061, i32 -1193675695, i32 583332747
  store i32 %1062, i32* %switchVar
  br label %loopEnd

1063:                                             ; preds = %loopEntry
  %1064 = load i8, i8* %34, align 1, !dbg !2261
  %1065 = trunc i8 %1064 to i1, !dbg !2261
  %1066 = select i1 %1065, i32 583332747, i32 -1305333139
  store i32 %1066, i32* %switchVar
  br label %loopEnd

1067:                                             ; preds = %loopEntry
  store i32 -417418617, i32* %switchVar
  br label %loopEnd

1068:                                             ; preds = %loopEntry
  %1069 = load i64, i64* %21, align 8, !dbg !2264
  %1070 = load i64, i64* %12, align 8, !dbg !2264
  %1071 = icmp ult i64 %1069, %1070, !dbg !2264
  %1072 = select i1 %1071, i32 1324310836, i32 1220403248
  store i32 %1072, i32* %switchVar
  br label %loopEnd

1073:                                             ; preds = %loopEntry
  %1074 = load i8*, i8** %11, align 8, !dbg !2264
  %1075 = load i64, i64* %21, align 8, !dbg !2264
  %1076 = getelementptr inbounds i8, i8* %1074, i64 %1075, !dbg !2264
  store i8 39, i8* %1076, align 1, !dbg !2264
  store i32 1220403248, i32* %switchVar
  br label %loopEnd

1077:                                             ; preds = %loopEntry
  %1078 = load i64, i64* %21, align 8, !dbg !2268
  %1079 = add i64 %1078, 1, !dbg !2268
  store i64 %1079, i64* %21, align 8, !dbg !2268
  store i32 609170802, i32* %switchVar
  br label %loopEnd

1080:                                             ; preds = %loopEntry
  store i32 -966421560, i32* %switchVar
  br label %loopEnd

1081:                                             ; preds = %loopEntry
  %1082 = load i64, i64* %21, align 8, !dbg !2269
  %1083 = load i64, i64* %12, align 8, !dbg !2269
  %1084 = icmp ult i64 %1082, %1083, !dbg !2269
  %1085 = select i1 %1084, i32 -1618939484, i32 -1706725093
  store i32 %1085, i32* %switchVar
  br label %loopEnd

1086:                                             ; preds = %loopEntry
  %1087 = load i8*, i8** %11, align 8, !dbg !2269
  %1088 = load i64, i64* %21, align 8, !dbg !2269
  %1089 = getelementptr inbounds i8, i8* %1087, i64 %1088, !dbg !2269
  store i8 39, i8* %1089, align 1, !dbg !2269
  store i32 -1706725093, i32* %switchVar
  br label %loopEnd

1090:                                             ; preds = %loopEntry
  %1091 = load i64, i64* %21, align 8, !dbg !2272
  %1092 = add i64 %1091, 1, !dbg !2272
  store i64 %1092, i64* %21, align 8, !dbg !2272
  store i32 -1445732769, i32* %switchVar
  br label %loopEnd

1093:                                             ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !2273
  store i32 583332747, i32* %switchVar
  br label %loopEnd

1094:                                             ; preds = %loopEntry
  store i32 -1471801437, i32* %switchVar
  br label %loopEnd

1095:                                             ; preds = %loopEntry
  store i32 1338484070, i32* %switchVar
  br label %loopEnd

1096:                                             ; preds = %loopEntry
  %1097 = load i64, i64* %21, align 8, !dbg !2274
  %1098 = load i64, i64* %12, align 8, !dbg !2274
  %1099 = icmp ult i64 %1097, %1098, !dbg !2274
  %1100 = select i1 %1099, i32 -275700475, i32 1753219963
  store i32 %1100, i32* %switchVar
  br label %loopEnd

1101:                                             ; preds = %loopEntry
  %1102 = load i8, i8* %31, align 1, !dbg !2274
  %1103 = load i8*, i8** %11, align 8, !dbg !2274
  %1104 = load i64, i64* %21, align 8, !dbg !2274
  %1105 = getelementptr inbounds i8, i8* %1103, i64 %1104, !dbg !2274
  store i8 %1102, i8* %1105, align 1, !dbg !2274
  store i32 1753219963, i32* %switchVar
  br label %loopEnd

1106:                                             ; preds = %loopEntry
  %1107 = load i64, i64* %21, align 8, !dbg !2277
  %1108 = add i64 %1107, 1, !dbg !2277
  store i64 %1108, i64* %21, align 8, !dbg !2277
  store i32 -800947328, i32* %switchVar
  br label %loopEnd

1109:                                             ; preds = %loopEntry
  %1110 = load i8, i8* %35, align 1, !dbg !2278
  %1111 = trunc i8 %1110 to i1, !dbg !2278
  %1112 = select i1 %1111, i32 -1558319799, i32 -1320850858
  store i32 %1112, i32* %switchVar
  br label %loopEnd

1113:                                             ; preds = %loopEntry
  store i8 0, i8* %30, align 1, !dbg !2280
  store i32 -1558319799, i32* %switchVar
  br label %loopEnd

1114:                                             ; preds = %loopEntry
  store i32 689982835, i32* %switchVar
  br label %loopEnd

1115:                                             ; preds = %loopEntry
  %1116 = load i64, i64* %20, align 8, !dbg !2281
  %1117 = add i64 %1116, 1, !dbg !2281
  store i64 %1117, i64* %20, align 8, !dbg !2281
  store i32 1368800641, i32* %switchVar
  br label %loopEnd

1118:                                             ; preds = %loopEntry
  %1119 = load i64, i64* %21, align 8, !dbg !2282
  %1120 = icmp eq i64 %1119, 0, !dbg !2284
  %1121 = select i1 %1120, i32 1776042047, i32 -544418727
  store i32 %1121, i32* %switchVar
  br label %loopEnd

1122:                                             ; preds = %loopEntry
  %1123 = load i32, i32* %15, align 4, !dbg !2285
  %1124 = icmp eq i32 %1123, 2, !dbg !2286
  %1125 = select i1 %1124, i32 1520484340, i32 -544418727
  store i32 %1125, i32* %switchVar
  br label %loopEnd

1126:                                             ; preds = %loopEntry
  %1127 = load i8, i8* %27, align 1, !dbg !2287
  %1128 = trunc i8 %1127 to i1, !dbg !2287
  %1129 = select i1 %1128, i32 -1139247703, i32 -544418727
  store i32 %1129, i32* %switchVar
  br label %loopEnd

1130:                                             ; preds = %loopEntry
  store i32 328557031, i32* %switchVar
  br label %loopEnd

1131:                                             ; preds = %loopEntry
  %1132 = load i32, i32* %15, align 4, !dbg !2288
  %1133 = icmp eq i32 %1132, 2, !dbg !2290
  %1134 = select i1 %1133, i32 78483757, i32 -1184932303
  store i32 %1134, i32* %switchVar
  br label %loopEnd

1135:                                             ; preds = %loopEntry
  %1136 = load i8, i8* %27, align 1, !dbg !2291
  %1137 = trunc i8 %1136 to i1, !dbg !2291
  %1138 = select i1 %1137, i32 -1184932303, i32 1889664480
  store i32 %1138, i32* %switchVar
  br label %loopEnd

1139:                                             ; preds = %loopEntry
  %1140 = load i8, i8* %29, align 1, !dbg !2292
  %1141 = trunc i8 %1140 to i1, !dbg !2292
  %1142 = select i1 %1141, i32 1232878351, i32 -1184932303
  store i32 %1142, i32* %switchVar
  br label %loopEnd

1143:                                             ; preds = %loopEntry
  %1144 = load i8, i8* %30, align 1, !dbg !2293
  %1145 = trunc i8 %1144 to i1, !dbg !2293
  %1146 = select i1 %1145, i32 -662584619, i32 -435562487
  store i32 %1146, i32* %switchVar
  br label %loopEnd

1147:                                             ; preds = %loopEntry
  %1148 = load i8*, i8** %11, align 8, !dbg !2296
  %1149 = load i64, i64* %22, align 8, !dbg !2297
  %1150 = load i8*, i8** %13, align 8, !dbg !2298
  %1151 = load i64, i64* %14, align 8, !dbg !2299
  %1152 = load i32, i32* %16, align 4, !dbg !2300
  %1153 = load i32*, i32** %17, align 8, !dbg !2301
  %1154 = load i8*, i8** %18, align 8, !dbg !2302
  %1155 = load i8*, i8** %19, align 8, !dbg !2303
  %1156 = call i64 @quotearg_buffer_restyled(i8* %1148, i64 %1149, i8* %1150, i64 %1151, i32 5, i32 %1152, i32* %1153, i8* %1154, i8* %1155), !dbg !2304
  store i64 %1156, i64* %10, align 8, !dbg !2305
  store i32 -2060746525, i32* %switchVar
  br label %loopEnd

1157:                                             ; preds = %loopEntry
  %1158 = load i64, i64* %12, align 8, !dbg !2306
  %1159 = icmp ne i64 %1158, 0, !dbg !2306
  %1160 = select i1 %1159, i32 -1303829214, i32 -330846532
  store i32 %1160, i32* %switchVar
  br label %loopEnd

1161:                                             ; preds = %loopEntry
  %1162 = load i64, i64* %22, align 8, !dbg !2308
  %1163 = icmp ne i64 %1162, 0, !dbg !2308
  %1164 = select i1 %1163, i32 -356520840, i32 -1303829214
  store i32 %1164, i32* %switchVar
  br label %loopEnd

1165:                                             ; preds = %loopEntry
  %1166 = load i64, i64* %22, align 8, !dbg !2309
  store i64 %1166, i64* %12, align 8, !dbg !2311
  store i64 0, i64* %21, align 8, !dbg !2312
  store i32 157257910, i32* %switchVar
  br label %loopEnd

1167:                                             ; preds = %loopEntry
  store i32 774431165, i32* %switchVar
  br label %loopEnd

1168:                                             ; preds = %loopEntry
  store i32 -1184932303, i32* %switchVar
  br label %loopEnd

1169:                                             ; preds = %loopEntry
  %1170 = load i8*, i8** %23, align 8, !dbg !2313
  %1171 = icmp ne i8* %1170, null, !dbg !2313
  %1172 = select i1 %1171, i32 1475363655, i32 544094734
  store i32 %1172, i32* %switchVar
  br label %loopEnd

1173:                                             ; preds = %loopEntry
  %1174 = load i8, i8* %27, align 1, !dbg !2315
  %1175 = trunc i8 %1174 to i1, !dbg !2315
  %1176 = select i1 %1175, i32 544094734, i32 332099192
  store i32 %1176, i32* %switchVar
  br label %loopEnd

1177:                                             ; preds = %loopEntry
  store i32 695101905, i32* %switchVar
  br label %loopEnd

1178:                                             ; preds = %loopEntry
  %1179 = load i8*, i8** %23, align 8, !dbg !2316
  %1180 = load i8, i8* %1179, align 1, !dbg !2319
  %1181 = icmp ne i8 %1180, 0, !dbg !2320
  %1182 = select i1 %1181, i32 -97351663, i32 719579187
  store i32 %1182, i32* %switchVar
  br label %loopEnd

1183:                                             ; preds = %loopEntry
  store i32 1007453168, i32* %switchVar
  br label %loopEnd

1184:                                             ; preds = %loopEntry
  %1185 = load i64, i64* %21, align 8, !dbg !2321
  %1186 = load i64, i64* %12, align 8, !dbg !2321
  %1187 = icmp ult i64 %1185, %1186, !dbg !2321
  %1188 = select i1 %1187, i32 -1681603584, i32 -963224539
  store i32 %1188, i32* %switchVar
  br label %loopEnd

1189:                                             ; preds = %loopEntry
  %1190 = load i8*, i8** %23, align 8, !dbg !2321
  %1191 = load i8, i8* %1190, align 1, !dbg !2321
  %1192 = load i8*, i8** %11, align 8, !dbg !2321
  %1193 = load i64, i64* %21, align 8, !dbg !2321
  %1194 = getelementptr inbounds i8, i8* %1192, i64 %1193, !dbg !2321
  store i8 %1191, i8* %1194, align 1, !dbg !2321
  store i32 -963224539, i32* %switchVar
  br label %loopEnd

1195:                                             ; preds = %loopEntry
  %1196 = load i64, i64* %21, align 8, !dbg !2324
  %1197 = add i64 %1196, 1, !dbg !2324
  store i64 %1197, i64* %21, align 8, !dbg !2324
  store i32 1427955369, i32* %switchVar
  br label %loopEnd

1198:                                             ; preds = %loopEntry
  store i32 -662474949, i32* %switchVar
  br label %loopEnd

1199:                                             ; preds = %loopEntry
  %1200 = load i8*, i8** %23, align 8, !dbg !2325
  %1201 = getelementptr inbounds i8, i8* %1200, i32 1, !dbg !2325
  store i8* %1201, i8** %23, align 8, !dbg !2325
  store i32 695101905, i32* %switchVar
  br label %loopEnd

1202:                                             ; preds = %loopEntry
  store i32 544094734, i32* %switchVar
  br label %loopEnd

1203:                                             ; preds = %loopEntry
  %1204 = load i64, i64* %21, align 8, !dbg !2326
  %1205 = load i64, i64* %12, align 8, !dbg !2328
  %1206 = icmp ult i64 %1204, %1205, !dbg !2329
  %1207 = select i1 %1206, i32 1371774333, i32 608905847
  store i32 %1207, i32* %switchVar
  br label %loopEnd

1208:                                             ; preds = %loopEntry
  %1209 = load i8*, i8** %11, align 8, !dbg !2330
  %1210 = load i64, i64* %21, align 8, !dbg !2331
  %1211 = getelementptr inbounds i8, i8* %1209, i64 %1210, !dbg !2330
  store i8 0, i8* %1211, align 1, !dbg !2332
  store i32 608905847, i32* %switchVar
  br label %loopEnd

1212:                                             ; preds = %loopEntry
  %1213 = load i64, i64* %21, align 8, !dbg !2333
  store i64 %1213, i64* %10, align 8, !dbg !2334
  store i32 -2060746525, i32* %switchVar
  br label %loopEnd

1214:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !2335), !dbg !2336
  %1215 = load i32, i32* %15, align 4, !dbg !2337
  %1216 = icmp eq i32 %1215, 2, !dbg !2339
  %1217 = select i1 %1216, i32 -151995851, i32 1044845219
  store i32 %1217, i32* %switchVar
  br label %loopEnd

1218:                                             ; preds = %loopEntry
  %1219 = load i8, i8* %25, align 1, !dbg !2340
  %1220 = trunc i8 %1219 to i1, !dbg !2340
  %1221 = select i1 %1220, i32 -224512660, i32 1044845219
  store i32 %1221, i32* %switchVar
  br label %loopEnd

1222:                                             ; preds = %loopEntry
  store i32 4, i32* %15, align 4, !dbg !2341
  store i32 1044845219, i32* %switchVar
  br label %loopEnd

1223:                                             ; preds = %loopEntry
  %1224 = load i8*, i8** %11, align 8, !dbg !2342
  %1225 = load i64, i64* %12, align 8, !dbg !2343
  %1226 = load i8*, i8** %13, align 8, !dbg !2344
  %1227 = load i64, i64* %14, align 8, !dbg !2345
  %1228 = load i32, i32* %15, align 4, !dbg !2346
  %1229 = load i32, i32* %16, align 4, !dbg !2347
  %1230 = and i32 %1229, -3, !dbg !2348
  %1231 = load i8*, i8** %18, align 8, !dbg !2349
  %1232 = load i8*, i8** %19, align 8, !dbg !2350
  %1233 = call i64 @quotearg_buffer_restyled(i8* %1224, i64 %1225, i8* %1226, i64 %1227, i32 %1228, i32 %1230, i32* null, i8* %1231, i8* %1232), !dbg !2351
  store i64 %1233, i64* %10, align 8, !dbg !2352
  store i32 -2060746525, i32* %switchVar
  br label %loopEnd

1234:                                             ; preds = %loopEntry
  %1235 = load i64, i64* %10, align 8, !dbg !2353
  ret i64 %1235, !dbg !2353

loopEnd:                                          ; preds = %1223, %1222, %1218, %1214, %1212, %1208, %1203, %1202, %1199, %1198, %1195, %1189, %1184, %1183, %1178, %1177, %1173, %1169, %1168, %1167, %1165, %1161, %1157, %1147, %1143, %1139, %1135, %1131, %1130, %1126, %1122, %1118, %1115, %1114, %1113, %1109, %1106, %1101, %1096, %1095, %1094, %1093, %1090, %1086, %1081, %1080, %1077, %1073, %1068, %1067, %1063, %1059, %1058, %1057, %1056, %1053, %1049, %1044, %1043, %1042, %1039, %1035, %1030, %1029, %1026, %1022, %1017, %1016, %1013, %1009, %1004, %1003, %999, %995, %994, %990, %989, %988, %987, %983, %968, %964, %960, %956, %952, %951, %950, %944, %941, %936, %931, %930, %929, %928, %925, %921, %916, %915, %912, %908, %903, %902, %898, %894, %893, %892, %886, %885, %884, %881, %877, %872, %871, %867, %861, %858, %848, %843, %842, %839, %830, %825, %824, %823, %820, %816, %811, %810, %809, %806, %802, %797, %796, %793, %789, %784, %783, %780, %776, %771, %770, %766, %762, %761, %757, %756, %752, %748, %744, %740, %736, %729, %728, %723, %722, %721, %720, %716, %715, %710, %709, %706, %705, %704, %703, %688, %687, %683, %679, %678, %675, %673, %664, %657, %656, %652, %651, %647, %646, %631, %630, %627, %622, %610, %606, %605, %604, %603, %600, %596, %591, %590, %587, %583, %578, %577, %574, %570, %565, %564, %562, %558, %554, %553, %549, %545, %544, %543, %539, %535, %534, %533, %532, %528, %527, %526, %522, %515, %511, %510, %508, %504, %503, %502, %498, %494, %493, %492, %488, %484, %480, %479, %478, %474, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %453, %449, %444, %443, %440, %436, %431, %430, %427, %423, %418, %417, %414, %410, %405, %397, %396, %392, %376, %370, %365, %364, %363, %359, %356, %355, %354, %349, %348, %347, %344, %340, %335, %334, %331, %327, %322, %321, %312, %303, %297, %293, %292, %289, %285, %280, %279, %278, %275, %271, %266, %265, %262, %258, %253, %252, %249, %245, %240, %239, %235, %231, %230, %226, %225, %221, %213, %212, %208, %199, %196, %194, %191, %187, %180, %176, %172, %168, %164, %159, %151, %147, %146, %144, %143, %142, %139, %135, %130, %129, %125, %124, %123, %119, %118, %117, %113, %112, %109, %108, %105, %99, %94, %93, %88, %86, %82, %77, %73, %72, %71, %70, %67, %63, %58, %57, %53, %52, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2354 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2361, metadata !DIExpression()), !dbg !2362
  %8 = load i8*, i8** %4, align 8, !dbg !2363
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2363
  store i8* %9, i8** %6, align 8, !dbg !2362
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2364, metadata !DIExpression()), !dbg !2365
  %10 = load i8*, i8** %6, align 8, !dbg !2366
  store i8* %10, i8** %.reg2mem
  %11 = load i8*, i8** %4, align 8, !dbg !2368
  store i8* %11, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1843140484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1843140484, label %first
    i32 -1191781363, label %14
    i32 81702798, label %16
    i32 -1237511093, label %22
    i32 1381638554, label %30
    i32 1024698599, label %35
    i32 501910084, label %43
    i32 845313436, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %12 = icmp ne i8* %.reload, %.reload3, !dbg !2369
  %13 = select i1 %12, i32 -1191781363, i32 81702798
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %6, align 8, !dbg !2370
  store i8* %15, i8** %3, align 8, !dbg !2371
  store i32 845313436, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = call i8* @locale_charset(), !dbg !2372
  store i8* %17, i8** %7, align 8, !dbg !2373
  %18 = load i8*, i8** %7, align 8, !dbg !2374
  %19 = call i32 @c_strcasecmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0)) #13, !dbg !2374
  %20 = icmp eq i32 %19, 0, !dbg !2374
  %21 = select i1 %20, i32 -1237511093, i32 1381638554
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8*, i8** %4, align 8, !dbg !2376
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2376
  %25 = load i8, i8* %24, align 1, !dbg !2376
  %26 = sext i8 %25 to i32, !dbg !2376
  %27 = icmp eq i32 %26, 96, !dbg !2377
  %28 = zext i1 %27 to i64, !dbg !2376
  %29 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), !dbg !2376
  store i8* %29, i8** %3, align 8, !dbg !2378
  store i32 845313436, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %7, align 8, !dbg !2379
  %32 = call i32 @c_strcasecmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #13, !dbg !2379
  %33 = icmp eq i32 %32, 0, !dbg !2379
  %34 = select i1 %33, i32 1024698599, i32 501910084
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8*, i8** %4, align 8, !dbg !2381
  %37 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !2381
  %38 = load i8, i8* %37, align 1, !dbg !2381
  %39 = sext i8 %38 to i32, !dbg !2381
  %40 = icmp eq i32 %39, 96, !dbg !2382
  %41 = zext i1 %40 to i64, !dbg !2381
  %42 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), !dbg !2381
  store i8* %42, i8** %3, align 8, !dbg !2383
  store i32 845313436, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %5, align 4, !dbg !2384
  %45 = icmp eq i32 %44, 9, !dbg !2385
  %46 = zext i1 %45 to i64, !dbg !2384
  %47 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !2384
  store i8* %47, i8** %3, align 8, !dbg !2386
  store i32 845313436, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %49 = load i8*, i8** %3, align 8, !dbg !2387
  ret i8* %49, !dbg !2387

loopEnd:                                          ; preds = %43, %35, %30, %22, %16, %14, %first, %switchDefault
  br label %loopEntry
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2388 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2393, metadata !DIExpression()), !dbg !2394
  %5 = load i8*, i8** %3, align 8, !dbg !2395
  %6 = load i8, i8* %4, align 1, !dbg !2396
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2397
  ret i8* %7, !dbg !2398
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2399 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2400, metadata !DIExpression()), !dbg !2401
  %3 = load i8*, i8** %2, align 8, !dbg !2402
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2403
  ret i8* %4, !dbg !2404
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #4 !dbg !2405 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  %8 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2408, metadata !DIExpression()), !dbg !2409
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2414, metadata !DIExpression()), !dbg !2415
  %9 = load i32, i32* %5, align 4, !dbg !2416
  call void @quoting_options_from_style(%struct.quoting_options* sret %8, i32 %9), !dbg !2417
  %10 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2417
  %11 = bitcast %struct.quoting_options* %8 to i8*, !dbg !2417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 56, i1 false), !dbg !2417
  %12 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext 58, i32 1), !dbg !2418
  %13 = load i32, i32* %4, align 4, !dbg !2419
  %14 = load i8*, i8** %6, align 8, !dbg !2420
  %15 = call i8* @quotearg_n_options(i32 %13, i8* %14, i64 -1, %struct.quoting_options* %7), !dbg !2421
  ret i8* %15, !dbg !2422
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !2423 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !2428, metadata !DIExpression()), !dbg !2429
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !2429
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !2429
  %5 = load i32, i32* %3, align 4, !dbg !2430
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1484786881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1484786881, label %first
    i32 -997679840, label %8
    i32 -1870024305, label %9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 10, !dbg !2432
  %7 = select i1 %6, i32 -997679840, i32 -1870024305
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  call void @abort() #12, !dbg !2433
  unreachable, !dbg !2433

9:                                                ; preds = %loopEntry
  %10 = load i32, i32* %3, align 4, !dbg !2434
  %11 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !2435
  store i32 %10, i32* %11, align 8, !dbg !2436
  ret void, !dbg !2437

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2438 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2441, metadata !DIExpression()), !dbg !2442
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2445, metadata !DIExpression()), !dbg !2446
  %7 = load i32, i32* %4, align 4, !dbg !2447
  %8 = load i8*, i8** %5, align 8, !dbg !2448
  %9 = load i64, i64* %6, align 8, !dbg !2449
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2450
  ret i8* %10, !dbg !2451
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2452 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2455, metadata !DIExpression()), !dbg !2456
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2457, metadata !DIExpression()), !dbg !2458
  %5 = load i32, i32* %3, align 4, !dbg !2459
  %6 = load i8*, i8** %4, align 8, !dbg !2460
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2461
  ret i8* %7, !dbg !2462
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2463 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2466, metadata !DIExpression()), !dbg !2467
  %3 = load i8*, i8** %2, align 8, !dbg !2468
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2469
  ret i8* %4, !dbg !2470
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2471 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2479, metadata !DIExpression()), !dbg !2480
  %7 = load i32, i32* %4, align 4, !dbg !2481
  %8 = load i8*, i8** %5, align 8, !dbg !2482
  %9 = load i64, i64* %6, align 8, !dbg !2483
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2484
  ret i32 %10, !dbg !2485
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2486 {
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2493, metadata !DIExpression()), !dbg !2494
  %10 = load i32, i32* %5, align 4, !dbg !2495
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2496
  store i8* %11, i8** %8, align 8, !dbg !2494
  %12 = load i8*, i8** %8, align 8, !dbg !2497
  store i8* %12, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1852016023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1852016023, label %first
    i32 -779304180, label %15
    i32 -390126038, label %19
    i32 2044780754, label %22
    i32 693117279, label %23
    i32 1799872966, label %30
    i32 341554608, label %35
    i32 -1191833294, label %39
    i32 -123693383, label %48
    i32 2123328077, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null, !dbg !2499
  %14 = select i1 %13, i32 -779304180, i32 693117279
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i64, i64* %7, align 8, !dbg !2500
  %17 = icmp ugt i64 %16, 0, !dbg !2503
  %18 = select i1 %17, i32 -390126038, i32 2044780754
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i8*, i8** %6, align 8, !dbg !2504
  %21 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2504
  store i8 0, i8* %21, align 1, !dbg !2505
  store i32 2044780754, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  store i32 22, i32* %4, align 4, !dbg !2506
  store i32 2123328077, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2507, metadata !DIExpression()), !dbg !2509
  %24 = load i8*, i8** %8, align 8, !dbg !2510
  %25 = call i64 @strlen(i8* %24) #13, !dbg !2511
  store i64 %25, i64* %9, align 8, !dbg !2509
  %26 = load i64, i64* %9, align 8, !dbg !2512
  %27 = load i64, i64* %7, align 8, !dbg !2514
  %28 = icmp ult i64 %26, %27, !dbg !2515
  %29 = select i1 %28, i32 1799872966, i32 341554608
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8, !dbg !2516
  %32 = load i8*, i8** %8, align 8, !dbg !2518
  %33 = load i64, i64* %9, align 8, !dbg !2519
  %34 = add i64 %33, 1, !dbg !2520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %34, i1 false), !dbg !2521
  store i32 0, i32* %4, align 4, !dbg !2522
  store i32 2123328077, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8, !dbg !2523
  %37 = icmp ugt i64 %36, 0, !dbg !2526
  %38 = select i1 %37, i32 -1191833294, i32 -123693383
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8*, i8** %6, align 8, !dbg !2527
  %41 = load i8*, i8** %8, align 8, !dbg !2529
  %42 = load i64, i64* %7, align 8, !dbg !2530
  %43 = sub i64 %42, 1, !dbg !2531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %43, i1 false), !dbg !2532
  %44 = load i8*, i8** %6, align 8, !dbg !2533
  %45 = load i64, i64* %7, align 8, !dbg !2534
  %46 = sub i64 %45, 1, !dbg !2535
  %47 = getelementptr inbounds i8, i8* %44, i64 %46, !dbg !2533
  store i8 0, i8* %47, align 1, !dbg !2536
  store i32 -123693383, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  store i32 34, i32* %4, align 4, !dbg !2537
  store i32 2123328077, i32* %switchVar
  br label %loopEnd

49:                                               ; preds = %loopEntry
  %50 = load i32, i32* %4, align 4, !dbg !2538
  ret i32 %50, !dbg !2538

loopEnd:                                          ; preds = %48, %39, %35, %30, %23, %22, %19, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2539 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2544, metadata !DIExpression()), !dbg !2545
  %4 = load i32, i32* %2, align 4, !dbg !2546
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2547
  store i8* %5, i8** %3, align 8, !dbg !2545
  %6 = load i8*, i8** %3, align 8, !dbg !2548
  ret i8* %6, !dbg !2549
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2550 {
  %.reg2mem = alloca i8*
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2610, metadata !DIExpression()), !dbg !2611
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2614, metadata !DIExpression()), !dbg !2615
  %13 = load i8*, i8** %8, align 8, !dbg !2616
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1492083732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %6, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1492083732, label %first
    i32 -2069661058, label %16
    i32 -694512303, label %22
    i32 -356024073, label %27
    i32 1376206398, label %39
    i32 658548590, label %40
    i32 -258002784, label %47
    i32 220193143, label %57
    i32 867408263, label %70
    i32 3409515, label %86
    i32 1571297423, label %105
    i32 1709818254, label %127
    i32 -374431481, label %152
    i32 1715833378, label %180
    i32 -654275827, label %211
    i32 1988636194, label %242
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp ne i8* %.reload, null, !dbg !2616
  %15 = select i1 %14, i32 -2069661058, i32 -694512303
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2618
  %18 = load i8*, i8** %8, align 8, !dbg !2619
  %19 = load i8*, i8** %9, align 8, !dbg !2620
  %20 = load i8*, i8** %10, align 8, !dbg !2621
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* %18, i8* %19, i8* %20), !dbg !2622
  store i32 -356024073, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2623
  %24 = load i8*, i8** %9, align 8, !dbg !2624
  %25 = load i8*, i8** %10, align 8, !dbg !2625
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.138, i64 0, i64 0), i8* %24, i8* %25), !dbg !2626
  store i32 -356024073, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2627
  %29 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #10, !dbg !2628
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %29, i32 2020), !dbg !2629
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2630
  %32 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %31), !dbg !2630
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2631
  %34 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #10, !dbg !2632
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* %34, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)), !dbg !2633
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2634
  %37 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %36), !dbg !2634
  %38 = load i64, i64* %12, align 8, !dbg !2635
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
  ], !dbg !2636

39:                                               ; preds = %loopEntry, %27
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry, %27
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2637
  %42 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #10, !dbg !2639
  %43 = load i8**, i8*** %11, align 8, !dbg !2640
  %44 = getelementptr inbounds i8*, i8** %43, i64 0, !dbg !2640
  %45 = load i8*, i8** %44, align 8, !dbg !2640
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* %42, i8* %45), !dbg !2641
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry, %27
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2642
  %49 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #10, !dbg !2643
  %50 = load i8**, i8*** %11, align 8, !dbg !2644
  %51 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !2644
  %52 = load i8*, i8** %51, align 8, !dbg !2644
  %53 = load i8**, i8*** %11, align 8, !dbg !2645
  %54 = getelementptr inbounds i8*, i8** %53, i64 1, !dbg !2645
  %55 = load i8*, i8** %54, align 8, !dbg !2645
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* %52, i8* %55), !dbg !2646
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry, %27
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2647
  %59 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #10, !dbg !2648
  %60 = load i8**, i8*** %11, align 8, !dbg !2649
  %61 = getelementptr inbounds i8*, i8** %60, i64 0, !dbg !2649
  %62 = load i8*, i8** %61, align 8, !dbg !2649
  %63 = load i8**, i8*** %11, align 8, !dbg !2650
  %64 = getelementptr inbounds i8*, i8** %63, i64 1, !dbg !2650
  %65 = load i8*, i8** %64, align 8, !dbg !2650
  %66 = load i8**, i8*** %11, align 8, !dbg !2651
  %67 = getelementptr inbounds i8*, i8** %66, i64 2, !dbg !2651
  %68 = load i8*, i8** %67, align 8, !dbg !2651
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* %59, i8* %62, i8* %65, i8* %68), !dbg !2652
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry, %27
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2653
  %72 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #10, !dbg !2654
  %73 = load i8**, i8*** %11, align 8, !dbg !2655
  %74 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !2655
  %75 = load i8*, i8** %74, align 8, !dbg !2655
  %76 = load i8**, i8*** %11, align 8, !dbg !2656
  %77 = getelementptr inbounds i8*, i8** %76, i64 1, !dbg !2656
  %78 = load i8*, i8** %77, align 8, !dbg !2656
  %79 = load i8**, i8*** %11, align 8, !dbg !2657
  %80 = getelementptr inbounds i8*, i8** %79, i64 2, !dbg !2657
  %81 = load i8*, i8** %80, align 8, !dbg !2657
  %82 = load i8**, i8*** %11, align 8, !dbg !2658
  %83 = getelementptr inbounds i8*, i8** %82, i64 3, !dbg !2658
  %84 = load i8*, i8** %83, align 8, !dbg !2658
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* %72, i8* %75, i8* %78, i8* %81, i8* %84), !dbg !2659
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry, %27
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2660
  %88 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #10, !dbg !2661
  %89 = load i8**, i8*** %11, align 8, !dbg !2662
  %90 = getelementptr inbounds i8*, i8** %89, i64 0, !dbg !2662
  %91 = load i8*, i8** %90, align 8, !dbg !2662
  %92 = load i8**, i8*** %11, align 8, !dbg !2663
  %93 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !2663
  %94 = load i8*, i8** %93, align 8, !dbg !2663
  %95 = load i8**, i8*** %11, align 8, !dbg !2664
  %96 = getelementptr inbounds i8*, i8** %95, i64 2, !dbg !2664
  %97 = load i8*, i8** %96, align 8, !dbg !2664
  %98 = load i8**, i8*** %11, align 8, !dbg !2665
  %99 = getelementptr inbounds i8*, i8** %98, i64 3, !dbg !2665
  %100 = load i8*, i8** %99, align 8, !dbg !2665
  %101 = load i8**, i8*** %11, align 8, !dbg !2666
  %102 = getelementptr inbounds i8*, i8** %101, i64 4, !dbg !2666
  %103 = load i8*, i8** %102, align 8, !dbg !2666
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* %88, i8* %91, i8* %94, i8* %97, i8* %100, i8* %103), !dbg !2667
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry, %27
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2668
  %107 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #10, !dbg !2669
  %108 = load i8**, i8*** %11, align 8, !dbg !2670
  %109 = getelementptr inbounds i8*, i8** %108, i64 0, !dbg !2670
  %110 = load i8*, i8** %109, align 8, !dbg !2670
  %111 = load i8**, i8*** %11, align 8, !dbg !2671
  %112 = getelementptr inbounds i8*, i8** %111, i64 1, !dbg !2671
  %113 = load i8*, i8** %112, align 8, !dbg !2671
  %114 = load i8**, i8*** %11, align 8, !dbg !2672
  %115 = getelementptr inbounds i8*, i8** %114, i64 2, !dbg !2672
  %116 = load i8*, i8** %115, align 8, !dbg !2672
  %117 = load i8**, i8*** %11, align 8, !dbg !2673
  %118 = getelementptr inbounds i8*, i8** %117, i64 3, !dbg !2673
  %119 = load i8*, i8** %118, align 8, !dbg !2673
  %120 = load i8**, i8*** %11, align 8, !dbg !2674
  %121 = getelementptr inbounds i8*, i8** %120, i64 4, !dbg !2674
  %122 = load i8*, i8** %121, align 8, !dbg !2674
  %123 = load i8**, i8*** %11, align 8, !dbg !2675
  %124 = getelementptr inbounds i8*, i8** %123, i64 5, !dbg !2675
  %125 = load i8*, i8** %124, align 8, !dbg !2675
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* %107, i8* %110, i8* %113, i8* %116, i8* %119, i8* %122, i8* %125), !dbg !2676
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

127:                                              ; preds = %loopEntry, %27
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2677
  %129 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #10, !dbg !2678
  %130 = load i8**, i8*** %11, align 8, !dbg !2679
  %131 = getelementptr inbounds i8*, i8** %130, i64 0, !dbg !2679
  %132 = load i8*, i8** %131, align 8, !dbg !2679
  %133 = load i8**, i8*** %11, align 8, !dbg !2680
  %134 = getelementptr inbounds i8*, i8** %133, i64 1, !dbg !2680
  %135 = load i8*, i8** %134, align 8, !dbg !2680
  %136 = load i8**, i8*** %11, align 8, !dbg !2681
  %137 = getelementptr inbounds i8*, i8** %136, i64 2, !dbg !2681
  %138 = load i8*, i8** %137, align 8, !dbg !2681
  %139 = load i8**, i8*** %11, align 8, !dbg !2682
  %140 = getelementptr inbounds i8*, i8** %139, i64 3, !dbg !2682
  %141 = load i8*, i8** %140, align 8, !dbg !2682
  %142 = load i8**, i8*** %11, align 8, !dbg !2683
  %143 = getelementptr inbounds i8*, i8** %142, i64 4, !dbg !2683
  %144 = load i8*, i8** %143, align 8, !dbg !2683
  %145 = load i8**, i8*** %11, align 8, !dbg !2684
  %146 = getelementptr inbounds i8*, i8** %145, i64 5, !dbg !2684
  %147 = load i8*, i8** %146, align 8, !dbg !2684
  %148 = load i8**, i8*** %11, align 8, !dbg !2685
  %149 = getelementptr inbounds i8*, i8** %148, i64 6, !dbg !2685
  %150 = load i8*, i8** %149, align 8, !dbg !2685
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* %129, i8* %132, i8* %135, i8* %138, i8* %141, i8* %144, i8* %147, i8* %150), !dbg !2686
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

152:                                              ; preds = %loopEntry, %27
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2687
  %154 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #10, !dbg !2688
  %155 = load i8**, i8*** %11, align 8, !dbg !2689
  %156 = getelementptr inbounds i8*, i8** %155, i64 0, !dbg !2689
  %157 = load i8*, i8** %156, align 8, !dbg !2689
  %158 = load i8**, i8*** %11, align 8, !dbg !2690
  %159 = getelementptr inbounds i8*, i8** %158, i64 1, !dbg !2690
  %160 = load i8*, i8** %159, align 8, !dbg !2690
  %161 = load i8**, i8*** %11, align 8, !dbg !2691
  %162 = getelementptr inbounds i8*, i8** %161, i64 2, !dbg !2691
  %163 = load i8*, i8** %162, align 8, !dbg !2691
  %164 = load i8**, i8*** %11, align 8, !dbg !2692
  %165 = getelementptr inbounds i8*, i8** %164, i64 3, !dbg !2692
  %166 = load i8*, i8** %165, align 8, !dbg !2692
  %167 = load i8**, i8*** %11, align 8, !dbg !2693
  %168 = getelementptr inbounds i8*, i8** %167, i64 4, !dbg !2693
  %169 = load i8*, i8** %168, align 8, !dbg !2693
  %170 = load i8**, i8*** %11, align 8, !dbg !2694
  %171 = getelementptr inbounds i8*, i8** %170, i64 5, !dbg !2694
  %172 = load i8*, i8** %171, align 8, !dbg !2694
  %173 = load i8**, i8*** %11, align 8, !dbg !2695
  %174 = getelementptr inbounds i8*, i8** %173, i64 6, !dbg !2695
  %175 = load i8*, i8** %174, align 8, !dbg !2695
  %176 = load i8**, i8*** %11, align 8, !dbg !2696
  %177 = getelementptr inbounds i8*, i8** %176, i64 7, !dbg !2696
  %178 = load i8*, i8** %177, align 8, !dbg !2696
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166, i8* %169, i8* %172, i8* %175, i8* %178), !dbg !2697
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry, %27
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2698
  %182 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #10, !dbg !2699
  %183 = load i8**, i8*** %11, align 8, !dbg !2700
  %184 = getelementptr inbounds i8*, i8** %183, i64 0, !dbg !2700
  %185 = load i8*, i8** %184, align 8, !dbg !2700
  %186 = load i8**, i8*** %11, align 8, !dbg !2701
  %187 = getelementptr inbounds i8*, i8** %186, i64 1, !dbg !2701
  %188 = load i8*, i8** %187, align 8, !dbg !2701
  %189 = load i8**, i8*** %11, align 8, !dbg !2702
  %190 = getelementptr inbounds i8*, i8** %189, i64 2, !dbg !2702
  %191 = load i8*, i8** %190, align 8, !dbg !2702
  %192 = load i8**, i8*** %11, align 8, !dbg !2703
  %193 = getelementptr inbounds i8*, i8** %192, i64 3, !dbg !2703
  %194 = load i8*, i8** %193, align 8, !dbg !2703
  %195 = load i8**, i8*** %11, align 8, !dbg !2704
  %196 = getelementptr inbounds i8*, i8** %195, i64 4, !dbg !2704
  %197 = load i8*, i8** %196, align 8, !dbg !2704
  %198 = load i8**, i8*** %11, align 8, !dbg !2705
  %199 = getelementptr inbounds i8*, i8** %198, i64 5, !dbg !2705
  %200 = load i8*, i8** %199, align 8, !dbg !2705
  %201 = load i8**, i8*** %11, align 8, !dbg !2706
  %202 = getelementptr inbounds i8*, i8** %201, i64 6, !dbg !2706
  %203 = load i8*, i8** %202, align 8, !dbg !2706
  %204 = load i8**, i8*** %11, align 8, !dbg !2707
  %205 = getelementptr inbounds i8*, i8** %204, i64 7, !dbg !2707
  %206 = load i8*, i8** %205, align 8, !dbg !2707
  %207 = load i8**, i8*** %11, align 8, !dbg !2708
  %208 = getelementptr inbounds i8*, i8** %207, i64 8, !dbg !2708
  %209 = load i8*, i8** %208, align 8, !dbg !2708
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* %182, i8* %185, i8* %188, i8* %191, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209), !dbg !2709
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

211:                                              ; preds = %loopEntry, %27
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2710
  %213 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #10, !dbg !2711
  %214 = load i8**, i8*** %11, align 8, !dbg !2712
  %215 = getelementptr inbounds i8*, i8** %214, i64 0, !dbg !2712
  %216 = load i8*, i8** %215, align 8, !dbg !2712
  %217 = load i8**, i8*** %11, align 8, !dbg !2713
  %218 = getelementptr inbounds i8*, i8** %217, i64 1, !dbg !2713
  %219 = load i8*, i8** %218, align 8, !dbg !2713
  %220 = load i8**, i8*** %11, align 8, !dbg !2714
  %221 = getelementptr inbounds i8*, i8** %220, i64 2, !dbg !2714
  %222 = load i8*, i8** %221, align 8, !dbg !2714
  %223 = load i8**, i8*** %11, align 8, !dbg !2715
  %224 = getelementptr inbounds i8*, i8** %223, i64 3, !dbg !2715
  %225 = load i8*, i8** %224, align 8, !dbg !2715
  %226 = load i8**, i8*** %11, align 8, !dbg !2716
  %227 = getelementptr inbounds i8*, i8** %226, i64 4, !dbg !2716
  %228 = load i8*, i8** %227, align 8, !dbg !2716
  %229 = load i8**, i8*** %11, align 8, !dbg !2717
  %230 = getelementptr inbounds i8*, i8** %229, i64 5, !dbg !2717
  %231 = load i8*, i8** %230, align 8, !dbg !2717
  %232 = load i8**, i8*** %11, align 8, !dbg !2718
  %233 = getelementptr inbounds i8*, i8** %232, i64 6, !dbg !2718
  %234 = load i8*, i8** %233, align 8, !dbg !2718
  %235 = load i8**, i8*** %11, align 8, !dbg !2719
  %236 = getelementptr inbounds i8*, i8** %235, i64 7, !dbg !2719
  %237 = load i8*, i8** %236, align 8, !dbg !2719
  %238 = load i8**, i8*** %11, align 8, !dbg !2720
  %239 = getelementptr inbounds i8*, i8** %238, i64 8, !dbg !2720
  %240 = load i8*, i8** %239, align 8, !dbg !2720
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240), !dbg !2721
  store i32 1988636194, i32* %switchVar
  br label %loopEnd

242:                                              ; preds = %loopEntry
  ret void, !dbg !2722

loopEnd:                                          ; preds = %211, %180, %152, %127, %105, %86, %70, %57, %47, %40, %39, %22, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2723 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2733, metadata !DIExpression()), !dbg !2734
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2735, metadata !DIExpression()), !dbg !2736
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2737, metadata !DIExpression()), !dbg !2738
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2745, metadata !DIExpression()), !dbg !2747
  store i64 0, i64* %11, align 8, !dbg !2748
  %switchVar = alloca i32
  store i32 37127854, i32* %switchVar
  %.reg2mem11 = alloca i8**
  %.reg2mem13 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %5, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 37127854, label %13
    i32 339252156, label %17
    i32 -146347735, label %23
    i32 357837642, label %29
    i32 1310077017, label %34
    i32 881266110, label %39
    i32 1753714527, label %41
    i32 -1580372349, label %42
    i32 535936139, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %11, align 8, !dbg !2750
  %15 = icmp ult i64 %14, 10, !dbg !2752
  %16 = select i1 %15, i32 339252156, i32 881266110
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem13
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2753
  store %struct.__va_list_tag* %18, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0, !dbg !2753
  store i32* %19, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %20 = load i32, i32* %.reload6, align 8, !dbg !2753
  store i32 %20, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %21 = icmp ule i32 %.reload10, 40, !dbg !2753
  %22 = select i1 %21, i32 -146347735, i32 357837642
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3, !dbg !2753
  %25 = load i8*, i8** %24, align 8, !dbg !2753
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %26 = getelementptr i8, i8* %25, i32 %.reload9, !dbg !2753
  %27 = bitcast i8* %26 to i8**, !dbg !2753
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %28 = add i32 %.reload8, 8, !dbg !2753
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %28, i32* %.reload5, align 8, !dbg !2753
  store i32 1310077017, i32* %switchVar
  store i8** %27, i8*** %.reg2mem11
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2, !dbg !2753
  %31 = load i8*, i8** %30, align 8, !dbg !2753
  %32 = bitcast i8* %31 to i8**, !dbg !2753
  %33 = getelementptr i8, i8* %31, i32 8, !dbg !2753
  store i8* %33, i8** %30, align 8, !dbg !2753
  store i32 1310077017, i32* %switchVar
  store i8** %32, i8*** %.reg2mem11
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %.reload12 = load i8**, i8*** %.reg2mem11
  %35 = load i8*, i8** %.reload12, align 8, !dbg !2753
  %36 = load i64, i64* %11, align 8, !dbg !2754
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %36, !dbg !2755
  store i8* %35, i8** %37, align 8, !dbg !2756
  %38 = icmp ne i8* %35, null, !dbg !2757
  store i32 881266110, i32* %switchVar
  store i1 %38, i1* %.reg2mem13
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %.reload14 = load i1, i1* %.reg2mem13
  %40 = select i1 %.reload14, i32 1753714527, i32 535936139
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1580372349, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i64, i64* %11, align 8, !dbg !2758
  %44 = add i64 %43, 1, !dbg !2758
  store i64 %44, i64* %11, align 8, !dbg !2758
  store i32 37127854, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2759
  %47 = load i8*, i8** %7, align 8, !dbg !2760
  %48 = load i8*, i8** %8, align 8, !dbg !2761
  %49 = load i8*, i8** %9, align 8, !dbg !2762
  %50 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2763
  %51 = load i64, i64* %11, align 8, !dbg !2764
  call void @version_etc_arn(%struct._IO_FILE* %46, i8* %47, i8* %48, i8* %49, i8** %50, i64 %51), !dbg !2765
  ret void, !dbg !2766

loopEnd:                                          ; preds = %42, %41, %39, %34, %29, %23, %17, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2767 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2778, metadata !DIExpression()), !dbg !2785
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2786
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2786
  call void @llvm.va_start(i8* %11), !dbg !2786
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2787
  %13 = load i8*, i8** %6, align 8, !dbg !2788
  %14 = load i8*, i8** %7, align 8, !dbg !2789
  %15 = load i8*, i8** %8, align 8, !dbg !2790
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2791
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2792
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2793
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2793
  call void @llvm.va_end(i8* %18), !dbg !2793
  ret void, !dbg !2794
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2795 {
  %.reg2mem = alloca i8*
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2801, metadata !DIExpression()), !dbg !2802
  %4 = load i64, i64* %2, align 8, !dbg !2803
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2804
  store i8* %5, i8** %3, align 8, !dbg !2802
  %6 = load i8*, i8** %3, align 8, !dbg !2805
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1972466659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1972466659, label %first
    i32 1243302733, label %9
    i32 -939495860, label %13
    i32 -743075860, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp ne i8* %.reload, null, !dbg !2805
  %8 = select i1 %7, i32 -743075860, i32 1243302733
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i64, i64* %2, align 8, !dbg !2807
  %11 = icmp ne i64 %10, 0, !dbg !2808
  %12 = select i1 %11, i32 -939495860, i32 -743075860
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2809
  unreachable, !dbg !2809

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %3, align 8, !dbg !2810
  ret i8* %15, !dbg !2811

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2812 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2817, metadata !DIExpression()), !dbg !2818
  %6 = load i64, i64* %5, align 8, !dbg !2819
  store i64 %6, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1628482988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1628482988, label %first
    i32 -1581806144, label %9
    i32 -899720461, label %13
    i32 -901772635, label %15
    i32 -1311090348, label %22
    i32 -1444542572, label %26
    i32 1868973085, label %27
    i32 -963611865, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %7 = icmp ne i64 %.reload, 0, !dbg !2819
  %8 = select i1 %7, i32 -901772635, i32 -1581806144
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i8*, i8** %4, align 8, !dbg !2821
  %11 = icmp ne i8* %10, null, !dbg !2821
  %12 = select i1 %11, i32 -899720461, i32 -901772635
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i8*, i8** %4, align 8, !dbg !2822
  call void @free(i8* %14) #10, !dbg !2824
  store i8* null, i8** %3, align 8, !dbg !2825
  store i32 -963611865, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %4, align 8, !dbg !2826
  %17 = load i64, i64* %5, align 8, !dbg !2827
  %18 = call i8* @realloc(i8* %16, i64 %17) #10, !dbg !2828
  store i8* %18, i8** %4, align 8, !dbg !2829
  %19 = load i8*, i8** %4, align 8, !dbg !2830
  %20 = icmp ne i8* %19, null, !dbg !2830
  %21 = select i1 %20, i32 1868973085, i32 -1311090348
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i64, i64* %5, align 8, !dbg !2832
  %24 = icmp ne i64 %23, 0, !dbg !2832
  %25 = select i1 %24, i32 -1444542572, i32 1868973085
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2833
  unreachable, !dbg !2833

27:                                               ; preds = %loopEntry
  %28 = load i8*, i8** %4, align 8, !dbg !2834
  store i8* %28, i8** %3, align 8, !dbg !2835
  store i32 -963611865, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i8*, i8** %3, align 8, !dbg !2836
  ret i8* %30, !dbg !2836

loopEnd:                                          ; preds = %27, %22, %15, %13, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @x2nrealloc(i8*, i64*, i64) #4 !dbg !2837 {
  %.reg2mem = alloca i8*
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2848, metadata !DIExpression()), !dbg !2849
  %8 = load i64*, i64** %5, align 8, !dbg !2850
  %9 = load i64, i64* %8, align 8, !dbg !2851
  store i64 %9, i64* %7, align 8, !dbg !2849
  %10 = load i8*, i8** %4, align 8, !dbg !2852
  store i8* %10, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 310640532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 310640532, label %first
    i32 -1640970104, label %13
    i32 407098418, label %17
    i32 -1838284573, label %27
    i32 1712410002, label %33
    i32 1157328580, label %34
    i32 707742963, label %35
    i32 -721840552, label %41
    i32 -1955050785, label %42
    i32 1293957646, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %11 = icmp ne i8* %.reload, null, !dbg !2852
  %12 = select i1 %11, i32 707742963, i32 -1640970104
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %7, align 8, !dbg !2854
  %15 = icmp ne i64 %14, 0, !dbg !2854
  %16 = select i1 %15, i32 -1838284573, i32 407098418
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i64, i64* %6, align 8, !dbg !2857
  %19 = udiv i64 128, %18, !dbg !2859
  store i64 %19, i64* %7, align 8, !dbg !2860
  %20 = load i64, i64* %7, align 8, !dbg !2861
  %21 = icmp ne i64 %20, 0, !dbg !2862
  %22 = xor i1 %21, true, !dbg !2862
  %23 = zext i1 %22 to i32, !dbg !2862
  %24 = sext i32 %23 to i64, !dbg !2862
  %25 = load i64, i64* %7, align 8, !dbg !2863
  %26 = add i64 %25, %24, !dbg !2863
  store i64 %26, i64* %7, align 8, !dbg !2863
  store i32 -1838284573, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load i64, i64* %6, align 8, !dbg !2864
  %29 = udiv i64 9223372036854775807, %28, !dbg !2864
  %30 = load i64, i64* %7, align 8, !dbg !2864
  %31 = icmp ult i64 %29, %30, !dbg !2864
  %32 = select i1 %31, i32 1712410002, i32 1157328580
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2866
  unreachable, !dbg !2866

34:                                               ; preds = %loopEntry
  store i32 1293957646, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i64, i64* %6, align 8, !dbg !2867
  %37 = udiv i64 6148914691236517204, %36, !dbg !2870
  %38 = load i64, i64* %7, align 8, !dbg !2871
  %39 = icmp ule i64 %37, %38, !dbg !2872
  %40 = select i1 %39, i32 -721840552, i32 -1955050785
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2873
  unreachable, !dbg !2873

42:                                               ; preds = %loopEntry
  %43 = load i64, i64* %7, align 8, !dbg !2874
  %44 = udiv i64 %43, 2, !dbg !2875
  %45 = add i64 %44, 1, !dbg !2876
  %46 = load i64, i64* %7, align 8, !dbg !2877
  %47 = add i64 %46, %45, !dbg !2877
  store i64 %47, i64* %7, align 8, !dbg !2877
  store i32 1293957646, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %49 = load i64, i64* %7, align 8, !dbg !2878
  %50 = load i64*, i64** %5, align 8, !dbg !2879
  store i64 %49, i64* %50, align 8, !dbg !2880
  %51 = load i8*, i8** %4, align 8, !dbg !2881
  %52 = load i64, i64* %7, align 8, !dbg !2882
  %53 = load i64, i64* %6, align 8, !dbg !2883
  %54 = mul i64 %52, %53, !dbg !2884
  %55 = call i8* @xrealloc(i8* %51, i64 %54), !dbg !2885
  ret i8* %55, !dbg !2886

loopEnd:                                          ; preds = %42, %35, %34, %27, %17, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2887 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2890, metadata !DIExpression()), !dbg !2891
  %3 = load i64, i64* %2, align 8, !dbg !2892
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2892
  ret i8* %4, !dbg !2893
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2894 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2896
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #10, !dbg !2897
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2), !dbg !2898
  call void @abort() #12, !dbg !2899
  unreachable, !dbg !2899
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2900 {
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
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2916, metadata !DIExpression()), !dbg !2917
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2918, metadata !DIExpression()), !dbg !2919
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2920, metadata !DIExpression()), !dbg !2921
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2922, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2926, metadata !DIExpression()), !dbg !2927
  %13 = load i32*, i32** %6, align 8, !dbg !2928
  store i32* %13, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 969764083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 969764083, label %first
    i32 -583230753, label %16
    i32 1547376324, label %17
    i32 816954395, label %26
    i32 2039835049, label %30
    i32 2070103216, label %33
    i32 -150924515, label %39
    i32 1116624012, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %14 = icmp ne i32* %.reload, null, !dbg !2928
  %15 = select i1 %14, i32 1547376324, i32 -583230753
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32* %11, i32** %6, align 8, !dbg !2930
  store i32 1547376324, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i32*, i32** %6, align 8, !dbg !2931
  %19 = load i8*, i8** %7, align 8, !dbg !2932
  %20 = load i64, i64* %8, align 8, !dbg !2933
  %21 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2934
  %22 = call i64 @mbrtowc(i32* %18, i8* %19, i64 %20, %struct.__mbstate_t* %21) #10, !dbg !2935
  store i64 %22, i64* %10, align 8, !dbg !2936
  %23 = load i64, i64* %10, align 8, !dbg !2937
  %24 = icmp ule i64 -2, %23, !dbg !2939
  %25 = select i1 %24, i32 816954395, i32 -150924515
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i64, i64* %8, align 8, !dbg !2940
  %28 = icmp ne i64 %27, 0, !dbg !2941
  %29 = select i1 %28, i32 2039835049, i32 -150924515
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call zeroext i1 @hard_locale(i32 0), !dbg !2942
  %32 = select i1 %31, i32 -150924515, i32 2070103216
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2943, metadata !DIExpression()), !dbg !2945
  %34 = load i8*, i8** %7, align 8, !dbg !2946
  %35 = load i8, i8* %34, align 1, !dbg !2947
  store i8 %35, i8* %12, align 1, !dbg !2945
  %36 = load i8, i8* %12, align 1, !dbg !2948
  %37 = zext i8 %36 to i32, !dbg !2948
  %38 = load i32*, i32** %6, align 8, !dbg !2949
  store i32 %37, i32* %38, align 4, !dbg !2950
  store i64 1, i64* %5, align 8, !dbg !2951
  store i32 1116624012, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i64, i64* %10, align 8, !dbg !2952
  store i64 %40, i64* %5, align 8, !dbg !2953
  store i32 1116624012, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = load i64, i64* %5, align 8, !dbg !2954
  ret i64 %42, !dbg !2954

loopEnd:                                          ; preds = %39, %33, %30, %26, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #4 !dbg !2955 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %2, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2987, metadata !DIExpression()), !dbg !2988
  %5 = call noalias i8* @xmalloc(i64 33), !dbg !2989
  store i8* %5, i8** %4, align 8, !dbg !2990
  %6 = load i8*, i8** %4, align 8, !dbg !2991
  %7 = load %struct.utmpx*, %struct.utmpx** %2, align 8, !dbg !2992
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !2992
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !2992
  %10 = call i8* @strncpy(i8* %6, i8* %9, i64 32) #10, !dbg !2993
  %11 = load i8*, i8** %4, align 8, !dbg !2994
  %12 = getelementptr inbounds i8, i8* %11, i64 32, !dbg !2994
  store i8 0, i8* %12, align 1, !dbg !2995
  %13 = load i8*, i8** %4, align 8, !dbg !2996
  %14 = load i8*, i8** %4, align 8, !dbg !2998
  %15 = call i64 @strlen(i8* %14) #13, !dbg !2999
  %16 = getelementptr inbounds i8, i8* %13, i64 %15, !dbg !3000
  store i8* %16, i8** %3, align 8, !dbg !3001
  %switchVar = alloca i32
  store i32 1694813825, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1694813825, label %17
    i32 318887497, label %22
    i32 529695134, label %28
    i32 -2057716224, label %30
    i32 -948727836, label %31
    i32 1665648866, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i8*, i8** %4, align 8, !dbg !3002
  %19 = load i8*, i8** %3, align 8, !dbg !3004
  %20 = icmp ult i8* %18, %19, !dbg !3005
  %21 = select i1 %20, i32 318887497, i32 529695134
  store i32 %21, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8*, i8** %3, align 8, !dbg !3006
  %24 = getelementptr inbounds i8, i8* %23, i64 -1, !dbg !3006
  %25 = load i8, i8* %24, align 1, !dbg !3006
  %26 = sext i8 %25 to i32, !dbg !3006
  %27 = icmp eq i32 %26, 32, !dbg !3007
  store i32 529695134, i32* %switchVar
  store i1 %27, i1* %.reg2mem
  br label %loopEnd

28:                                               ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %29 = select i1 %.reload, i32 -2057716224, i32 1665648866
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  store i32 -948727836, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i8*, i8** %3, align 8, !dbg !3008
  %33 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !3008
  store i8* %33, i8** %3, align 8, !dbg !3008
  store i8 0, i8* %33, align 1, !dbg !3009
  store i32 1694813825, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i8*, i8** %4, align 8, !dbg !3010
  ret i8* %35, !dbg !3011

loopEnd:                                          ; preds = %31, %30, %28, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_utmp(i8*, i64*, %struct.utmpx**, i32) #4 !dbg !3012 {
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.utmpx**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.utmpx*, align 8
  %12 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !3019, metadata !DIExpression()), !dbg !3020
  store %struct.utmpx** %2, %struct.utmpx*** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx*** %7, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3025, metadata !DIExpression()), !dbg !3026
  store i64 0, i64* %9, align 8, !dbg !3026
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3027, metadata !DIExpression()), !dbg !3028
  store i64 0, i64* %10, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata %struct.utmpx** %11, metadata !3029, metadata !DIExpression()), !dbg !3030
  store %struct.utmpx* null, %struct.utmpx** %11, align 8, !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.utmpx** %12, metadata !3031, metadata !DIExpression()), !dbg !3032
  %13 = load i8*, i8** %5, align 8, !dbg !3033
  %14 = call i32 @utmpxname(i8* %13), !dbg !3034
  call void @setutxent(), !dbg !3035
  %switchVar = alloca i32
  store i32 81853785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 81853785, label %15
    i32 1558982522, label %19
    i32 685888632, label %24
    i32 644482230, label %29
    i32 -201458058, label %34
    i32 1952860162, label %42
    i32 -654842967, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = call %struct.utmpx* @getutxent(), !dbg !3036
  store %struct.utmpx* %16, %struct.utmpx** %12, align 8, !dbg !3037
  %17 = icmp ne %struct.utmpx* %16, null, !dbg !3038
  %18 = select i1 %17, i32 1558982522, i32 -654842967
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !3039
  %21 = load i32, i32* %8, align 4, !dbg !3041
  %22 = call zeroext i1 @desirable_utmp_entry(%struct.utmpx* %20, i32 %21), !dbg !3042
  %23 = select i1 %22, i32 685888632, i32 1952860162
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = load i64, i64* %9, align 8, !dbg !3043
  %26 = load i64, i64* %10, align 8, !dbg !3046
  %27 = icmp eq i64 %25, %26, !dbg !3047
  %28 = select i1 %27, i32 644482230, i32 -201458058
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3048
  %31 = bitcast %struct.utmpx* %30 to i8*, !dbg !3048
  %32 = call i8* @x2nrealloc(i8* %31, i64* %10, i64 384), !dbg !3049
  %33 = bitcast i8* %32 to %struct.utmpx*, !dbg !3049
  store %struct.utmpx* %33, %struct.utmpx** %11, align 8, !dbg !3050
  store i32 -201458058, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3051
  %36 = load i64, i64* %9, align 8, !dbg !3052
  %37 = add i64 %36, 1, !dbg !3052
  store i64 %37, i64* %9, align 8, !dbg !3052
  %38 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 %36, !dbg !3051
  %39 = load %struct.utmpx*, %struct.utmpx** %12, align 8, !dbg !3053
  %40 = bitcast %struct.utmpx* %38 to i8*, !dbg !3054
  %41 = bitcast %struct.utmpx* %39 to i8*, !dbg !3054
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 384, i1 false), !dbg !3054
  store i32 1952860162, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 81853785, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  call void @endutxent(), !dbg !3055
  %44 = load i64, i64* %9, align 8, !dbg !3056
  %45 = load i64*, i64** %6, align 8, !dbg !3057
  store i64 %44, i64* %45, align 8, !dbg !3058
  %46 = load %struct.utmpx*, %struct.utmpx** %11, align 8, !dbg !3059
  %47 = load %struct.utmpx**, %struct.utmpx*** %7, align 8, !dbg !3060
  store %struct.utmpx* %46, %struct.utmpx** %47, align 8, !dbg !3061
  ret i32 0, !dbg !3062

loopEnd:                                          ; preds = %42, %34, %29, %24, %19, %15, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @utmpxname(i8*) #3

declare dso_local void @setutxent() #3

declare dso_local %struct.utmpx* @getutxent() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @desirable_utmp_entry(%struct.utmpx*, i32) #4 !dbg !3063 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.utmpx** %4, metadata !3066, metadata !DIExpression()), !dbg !3067
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3070, metadata !DIExpression()), !dbg !3071
  %7 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3072
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4, !dbg !3072
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !3072
  %10 = load i8, i8* %9, align 4, !dbg !3072
  %11 = sext i8 %10 to i32, !dbg !3072
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1019850173, i32* %switchVar
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1019850173, label %first
    i32 1154300774, label %14
    i32 -431053155, label %19
    i32 -108020142, label %20
    i32 -1619444134, label %24
    i32 -505182506, label %25
    i32 -831616830, label %29
    i32 -888709129, label %33
    i32 891623685, label %38
    i32 -1227281497, label %41
    i32 -1921515400, label %45
    i32 2104498102, label %50
    i32 -531053508, label %55
    i32 -2094498214, label %56
    i32 -1670721382, label %57
    i32 1597335208, label %63
    i32 949203676, label %67
    i32 1128389323, label %68
    i32 -1430440451, label %73
    i32 -571173686, label %77
    i32 -649782555, label %83
    i32 2083949171, label %90
    i32 2088987103, label %95
    i32 1322586681, label %96
    i32 -717429978, label %97
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0, !dbg !3072
  %13 = select i1 %12, i32 1154300774, i32 -1670721382
  store i32 %13, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3072
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 0, !dbg !3072
  %17 = load i16, i16* %16, align 4, !dbg !3072
  %18 = sext i16 %17 to i32, !dbg !3072
  store i32 %18, i32* %.reg2mem2
  store i32 -431053155, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -108020142, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i32, i32* @inVal0
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 -505182506, i32 -1619444134
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 52, i32* %collatzVar.reload13
  store i32 -505182506, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i8**, i8*** @inVal1
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27
  %controle = call i32 @controle(i8* %28, i32 7)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -831616830, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %30 = load i32, i32* %collatzVar.reload11
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 -888709129, i32 -531053508
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %34 = load i32, i32* %collatzVar.reload10
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 891623685, i32 -1227281497
  store i32 %37, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %39 = load i32, i32* %collatzVar.reload9
  %40 = sdiv i32 %39, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %40, i32* %collatzVar.reload8
  store i32 -1921515400, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %42 = load i32, i32* %collatzVar.reload7
  %43 = mul i32 %42, 3
  %44 = add i32 %43, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %44, i32* %collatzVar.reload6
  store i32 -1921515400, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %46 = load i32, i32* %collatzVar.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %47 = sub i32 %.reload4, %46
  %48 = icmp sgt i32 %47, 5
  %49 = select i1 %48, i32 2104498102, i32 -831616830
  store i32 %49, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %51 = load i32, i32* %collatzVar.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %52 = add i32 %.reload3, %51
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 -2094498214, i32 -831616830
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

55:                                               ; preds = %loopEntry
  store i32 -2094498214, i32* %switchVar
  store i1 false, i1* %.reg2mem14
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  store i32 -1670721382, i32* %switchVar
  store i1 %.reload15, i1* %.reg2mem16
  br label %loopEnd

57:                                               ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %58 = zext i1 %.reload17 to i8, !dbg !3071
  store i8 %58, i8* %6, align 1, !dbg !3071
  %59 = load i32, i32* %5, align 4, !dbg !3073
  %60 = and i32 %59, 2, !dbg !3075
  %61 = icmp ne i32 %60, 0, !dbg !3075
  %62 = select i1 %61, i32 1597335208, i32 1128389323
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load i8, i8* %6, align 1, !dbg !3076
  %65 = trunc i8 %64 to i1, !dbg !3076
  %66 = select i1 %65, i32 1128389323, i32 949203676
  store i32 %66, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  store i1 false, i1* %3, align 1, !dbg !3077
  store i32 -717429978, i32* %switchVar
  br label %loopEnd

68:                                               ; preds = %loopEntry
  %69 = load i32, i32* %5, align 4, !dbg !3078
  %70 = and i32 %69, 1, !dbg !3080
  %71 = icmp ne i32 %70, 0, !dbg !3080
  %72 = select i1 %71, i32 -1430440451, i32 1322586681
  store i32 %72, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  %74 = load i8, i8* %6, align 1, !dbg !3081
  %75 = trunc i8 %74 to i1, !dbg !3081
  %76 = select i1 %75, i32 -571173686, i32 1322586681
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3082
  %79 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %78, i32 0, i32 1, !dbg !3082
  %80 = load i32, i32* %79, align 4, !dbg !3082
  %81 = icmp slt i32 0, %80, !dbg !3083
  %82 = select i1 %81, i32 -649782555, i32 1322586681
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %84 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !3084
  %85 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %84, i32 0, i32 1, !dbg !3084
  %86 = load i32, i32* %85, align 4, !dbg !3084
  %87 = call i32 @kill(i32 %86, i32 0) #10, !dbg !3085
  %88 = icmp slt i32 %87, 0, !dbg !3086
  %89 = select i1 %88, i32 2083949171, i32 1322586681
  store i32 %89, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %91 = call i32* @__errno_location() #15, !dbg !3087
  %92 = load i32, i32* %91, align 4, !dbg !3087
  %93 = icmp eq i32 %92, 3, !dbg !3088
  %94 = select i1 %93, i32 2088987103, i32 1322586681
  store i32 %94, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  store i1 false, i1* %3, align 1, !dbg !3089
  store i32 -717429978, i32* %switchVar
  br label %loopEnd

96:                                               ; preds = %loopEntry
  store i1 true, i1* %3, align 1, !dbg !3090
  store i32 -717429978, i32* %switchVar
  br label %loopEnd

97:                                               ; preds = %loopEntry
  %98 = load i1, i1* %3, align 1, !dbg !3091
  ret i1 %98, !dbg !3091

loopEnd:                                          ; preds = %96, %95, %90, %83, %77, %73, %68, %67, %63, %57, %56, %55, %50, %45, %41, %38, %33, %29, %25, %24, %20, %19, %14, %first, %switchDefault
  br label %loopEntry
}

declare dso_local void @endutxent() #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3092 {
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
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3096, metadata !DIExpression()), !dbg !3097
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3100, metadata !DIExpression()), !dbg !3101
  %10 = load i8*, i8** %4, align 8, !dbg !3102
  store i8* %10, i8** %6, align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3103, metadata !DIExpression()), !dbg !3104
  %11 = load i8*, i8** %5, align 8, !dbg !3105
  store i8* %11, i8** %7, align 8, !dbg !3104
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3108, metadata !DIExpression()), !dbg !3109
  %12 = load i8*, i8** %6, align 8, !dbg !3110
  store i8* %12, i8** %.reg2mem
  %13 = load i8*, i8** %7, align 8, !dbg !3112
  store i8* %13, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1604595666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1604595666, label %first
    i32 -1905276259, label %16
    i32 -1280049714, label %17
    i32 -402962765, label %18
    i32 -1580295322, label %33
    i32 -382814623, label %34
    i32 -1488428723, label %39
    i32 1164734102, label %46
    i32 1344992068, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %14 = icmp eq i8* %.reload, %.reload3, !dbg !3113
  %15 = select i1 %14, i32 -1905276259, i32 -1280049714
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32 0, i32* %3, align 4, !dbg !3114
  store i32 1344992068, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 -402962765, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i8*, i8** %6, align 8, !dbg !3115
  %20 = load i8, i8* %19, align 1, !dbg !3117
  %21 = zext i8 %20 to i32, !dbg !3117
  %22 = call i32 @c_tolower(i32 %21), !dbg !3118
  %23 = trunc i32 %22 to i8, !dbg !3118
  store i8 %23, i8* %8, align 1, !dbg !3119
  %24 = load i8*, i8** %7, align 8, !dbg !3120
  %25 = load i8, i8* %24, align 1, !dbg !3121
  %26 = zext i8 %25 to i32, !dbg !3121
  %27 = call i32 @c_tolower(i32 %26), !dbg !3122
  %28 = trunc i32 %27 to i8, !dbg !3122
  store i8 %28, i8* %9, align 1, !dbg !3123
  %29 = load i8, i8* %8, align 1, !dbg !3124
  %30 = zext i8 %29 to i32, !dbg !3124
  %31 = icmp eq i32 %30, 0, !dbg !3126
  %32 = select i1 %31, i32 -1580295322, i32 -382814623
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  store i32 1164734102, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i8*, i8** %6, align 8, !dbg !3127
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3127
  store i8* %36, i8** %6, align 8, !dbg !3127
  %37 = load i8*, i8** %7, align 8, !dbg !3128
  %38 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !3128
  store i8* %38, i8** %7, align 8, !dbg !3128
  store i32 -1488428723, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8, i8* %8, align 1, !dbg !3129
  %41 = zext i8 %40 to i32, !dbg !3129
  %42 = load i8, i8* %9, align 1, !dbg !3130
  %43 = zext i8 %42 to i32, !dbg !3130
  %44 = icmp eq i32 %41, %43, !dbg !3131
  %45 = select i1 %44, i32 -402962765, i32 1164734102
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8, i8* %8, align 1, !dbg !3132
  %48 = zext i8 %47 to i32, !dbg !3132
  %49 = load i8, i8* %9, align 1, !dbg !3134
  %50 = zext i8 %49 to i32, !dbg !3134
  %51 = sub nsw i32 %48, %50, !dbg !3135
  store i32 %51, i32* %3, align 4, !dbg !3136
  store i32 1344992068, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i32, i32* %3, align 4, !dbg !3137
  ret i32 %53, !dbg !3137

loopEnd:                                          ; preds = %46, %39, %34, %33, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3138 {
  %.reg2mem = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3178, metadata !DIExpression()), !dbg !3180
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3181
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3182
  %9 = icmp ne i64 %8, 0, !dbg !3183
  %10 = zext i1 %9 to i8, !dbg !3180
  store i8 %10, i8* %4, align 1, !dbg !3180
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3184, metadata !DIExpression()), !dbg !3185
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3186
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3186
  %13 = icmp ne i32 %12, 0, !dbg !3187
  %14 = zext i1 %13 to i8, !dbg !3185
  store i8 %14, i8* %5, align 1, !dbg !3185
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3188, metadata !DIExpression()), !dbg !3189
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3190
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3191
  %17 = icmp ne i32 %16, 0, !dbg !3192
  %18 = zext i1 %17 to i8, !dbg !3189
  store i8 %18, i8* %6, align 1, !dbg !3189
  %19 = load i8, i8* %5, align 1, !dbg !3193
  store i8 %19, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 541627269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 541627269, label %first
    i32 -11927332, label %22
    i32 -1010825110, label %26
    i32 1234390745, label %30
    i32 96133951, label %35
    i32 386897654, label %39
    i32 1489646857, label %41
    i32 2053990011, label %42
    i32 -1162696855, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %20 = trunc i8 %.reload to i1, !dbg !3193
  %21 = select i1 %20, i32 96133951, i32 -11927332
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8, i8* %6, align 1, !dbg !3195
  %24 = trunc i8 %23 to i1, !dbg !3195
  %25 = select i1 %24, i32 -1010825110, i32 2053990011
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i8, i8* %4, align 1, !dbg !3196
  %28 = trunc i8 %27 to i1, !dbg !3196
  %29 = select i1 %28, i32 96133951, i32 1234390745
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call i32* @__errno_location() #15, !dbg !3197
  %32 = load i32, i32* %31, align 4, !dbg !3197
  %33 = icmp ne i32 %32, 9, !dbg !3198
  %34 = select i1 %33, i32 96133951, i32 2053990011
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8, i8* %6, align 1, !dbg !3199
  %37 = trunc i8 %36 to i1, !dbg !3199
  %38 = select i1 %37, i32 1489646857, i32 386897654
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i32* @__errno_location() #15, !dbg !3202
  store i32 0, i32* %40, align 4, !dbg !3203
  store i32 1489646857, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %2, align 4, !dbg !3204
  store i32 -1162696855, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 0, i32* %2, align 4, !dbg !3205
  store i32 -1162696855, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4, !dbg !3206
  ret i32 %44, !dbg !3206

loopEnd:                                          ; preds = %42, %41, %39, %35, %30, %26, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3207 {
  %.reg2mem = alloca i8*
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3211, metadata !DIExpression()), !dbg !3212
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3213
  store i8* %2, i8** %1, align 8, !dbg !3214
  %3 = load i8*, i8** %1, align 8, !dbg !3215
  store i8* %3, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 302121518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 302121518, label %first
    i32 1150386552, label %6
    i32 -1929233986, label %7
    i32 1705841004, label %14
    i32 1610885546, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %4 = icmp eq i8* %.reload, null, !dbg !3217
  %5 = select i1 %4, i32 1150386552, i32 -1929233986
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8** %1, align 8, !dbg !3218
  store i32 -1929233986, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load i8*, i8** %1, align 8, !dbg !3219
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !3219
  %10 = load i8, i8* %9, align 1, !dbg !3219
  %11 = sext i8 %10 to i32, !dbg !3219
  %12 = icmp eq i32 %11, 0, !dbg !3223
  %13 = select i1 %12, i32 1705841004, i32 1610885546
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8** %1, align 8, !dbg !3224
  store i32 1610885546, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %1, align 8, !dbg !3225
  ret i8* %16, !dbg !3226

loopEnd:                                          ; preds = %14, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !3227 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3267, metadata !DIExpression()), !dbg !3268
  store i32 0, i32* %4, align 4, !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i32 0, i32* %6, align 4, !dbg !3272
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3273
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3274
  store i32 %8, i32* %5, align 4, !dbg !3275
  %9 = load i32, i32* %5, align 4, !dbg !3276
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -673279476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -673279476, label %first
    i32 875832343, label %12
    i32 903278832, label %15
    i32 1329420175, label %20
    i32 -1312901280, label %26
    i32 909740296, label %31
    i32 1948146895, label %34
    i32 -1895459156, label %40
    i32 -1344140033, label %43
    i32 -1276740260, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp slt i32 %.reload, 0, !dbg !3278
  %11 = select i1 %10, i32 875832343, i32 903278832
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3279
  %14 = call i32 @fclose(%struct._IO_FILE* %13), !dbg !3280
  store i32 %14, i32* %2, align 4, !dbg !3281
  store i32 -1276740260, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3282
  %17 = call i32 @__freading(%struct._IO_FILE* %16) #10, !dbg !3282
  %18 = icmp ne i32 %17, 0, !dbg !3282
  %19 = select i1 %18, i32 1329420175, i32 -1312901280
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3284
  %22 = call i32 @fileno(%struct._IO_FILE* %21) #10, !dbg !3285
  %23 = call i64 @lseek(i32 %22, i64 0, i32 1) #10, !dbg !3286
  %24 = icmp ne i64 %23, -1, !dbg !3287
  %25 = select i1 %24, i32 -1312901280, i32 1948146895
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3288
  %28 = call i32 @rpl_fflush(%struct._IO_FILE* %27), !dbg !3289
  %29 = icmp ne i32 %28, 0, !dbg !3289
  %30 = select i1 %29, i32 909740296, i32 1948146895
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = call i32* @__errno_location() #15, !dbg !3290
  %33 = load i32, i32* %32, align 4, !dbg !3290
  store i32 %33, i32* %4, align 4, !dbg !3291
  store i32 1948146895, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3292
  %36 = call i32 @fclose(%struct._IO_FILE* %35), !dbg !3293
  store i32 %36, i32* %6, align 4, !dbg !3294
  %37 = load i32, i32* %4, align 4, !dbg !3295
  %38 = icmp ne i32 %37, 0, !dbg !3297
  %39 = select i1 %38, i32 -1895459156, i32 -1344140033
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4, !dbg !3298
  %42 = call i32* @__errno_location() #15, !dbg !3300
  store i32 %41, i32* %42, align 4, !dbg !3301
  store i32 -1, i32* %6, align 4, !dbg !3302
  store i32 -1344140033, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %6, align 4, !dbg !3303
  store i32 %44, i32* %2, align 4, !dbg !3304
  store i32 -1276740260, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load i32, i32* %2, align 4, !dbg !3305
  ret i32 %46, !dbg !3305

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
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3306 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3344, metadata !DIExpression()), !dbg !3345
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3346
  store %struct._IO_FILE* %4, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -1775410883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1775410883, label %first
    i32 100123216, label %7
    i32 -885650593, label %12
    i32 -1166692605, label %15
    i32 -1362052008, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %5 = icmp eq %struct._IO_FILE* %.reload, null, !dbg !3348
  %6 = select i1 %5, i32 -885650593, i32 100123216
  store i32 %6, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3349
  %9 = call i32 @__freading(%struct._IO_FILE* %8) #10, !dbg !3349
  %10 = icmp ne i32 %9, 0, !dbg !3349
  %11 = select i1 %10, i32 -1166692605, i32 -885650593
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3350
  %14 = call i32 @fflush(%struct._IO_FILE* %13), !dbg !3351
  store i32 %14, i32* %2, align 4, !dbg !3352
  store i32 -1362052008, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3353
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %16), !dbg !3354
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3355
  %18 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !3356
  store i32 %18, i32* %2, align 4, !dbg !3357
  store i32 -1362052008, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4, !dbg !3358
  ret i32 %20, !dbg !3358

loopEnd:                                          ; preds = %15, %12, %7, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3359 {
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3362, metadata !DIExpression()), !dbg !3363
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3364
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3366
  %5 = load i32, i32* %4, align 8, !dbg !3366
  %6 = and i32 %5, 256, !dbg !3367
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 835882794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 835882794, label %first
    i32 1906124421, label %9
    i32 1670030457, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0, !dbg !3367
  %8 = select i1 %7, i32 1906124421, i32 1670030457
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3368
  %11 = call i32 @rpl_fseeko(%struct._IO_FILE* %10, i64 0, i32 1), !dbg !3369
  store i32 1670030457, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  ret void, !dbg !3370

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3371 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3410, metadata !DIExpression()), !dbg !3411
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3414, metadata !DIExpression()), !dbg !3415
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3416
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3418
  %11 = load i8*, i8** %10, align 8, !dbg !3418
  store i8* %11, i8** %.reg2mem
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3419
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3420
  %14 = load i8*, i8** %13, align 8, !dbg !3420
  store i8* %14, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 1039818203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1039818203, label %first
    i32 -1328281865, label %17
    i32 1005632582, label %26
    i32 931819590, label %32
    i32 -1195234616, label %41
    i32 -1780657914, label %42
    i32 1163334650, label %50
    i32 1999996523, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %15 = icmp eq i8* %.reload, %.reload3, !dbg !3421
  %16 = select i1 %15, i32 -1328281865, i32 1163334650
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3422
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %18, i32 0, i32 5, !dbg !3423
  %20 = load i8*, i8** %19, align 8, !dbg !3423
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3424
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i32 0, i32 4, !dbg !3425
  %23 = load i8*, i8** %22, align 8, !dbg !3425
  %24 = icmp eq i8* %20, %23, !dbg !3426
  %25 = select i1 %24, i32 1005632582, i32 1163334650
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3427
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %27, i32 0, i32 9, !dbg !3428
  %29 = load i8*, i8** %28, align 8, !dbg !3428
  %30 = icmp eq i8* %29, null, !dbg !3429
  %31 = select i1 %30, i32 931819590, i32 1163334650
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3430, metadata !DIExpression()), !dbg !3432
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3433
  %34 = call i32 @fileno(%struct._IO_FILE* %33) #10, !dbg !3434
  %35 = load i64, i64* %6, align 8, !dbg !3435
  %36 = load i32, i32* %7, align 4, !dbg !3436
  %37 = call i64 @lseek(i32 %34, i64 %35, i32 %36) #10, !dbg !3437
  store i64 %37, i64* %8, align 8, !dbg !3432
  %38 = load i64, i64* %8, align 8, !dbg !3438
  %39 = icmp eq i64 %38, -1, !dbg !3440
  %40 = select i1 %39, i32 -1195234616, i32 -1780657914
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !3441
  store i32 1999996523, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3443
  %44 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %43, i32 0, i32 0, !dbg !3444
  %45 = load i32, i32* %44, align 8, !dbg !3445
  %46 = and i32 %45, -17, !dbg !3445
  store i32 %46, i32* %44, align 8, !dbg !3445
  %47 = load i64, i64* %8, align 8, !dbg !3446
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3447
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %48, i32 0, i32 21, !dbg !3448
  store i64 %47, i64* %49, align 8, !dbg !3449
  store i32 0, i32* %4, align 4, !dbg !3450
  store i32 1999996523, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3451
  %52 = load i64, i64* %6, align 8, !dbg !3452
  %53 = load i32, i32* %7, align 4, !dbg !3453
  %54 = call i32 @fseeko(%struct._IO_FILE* %51, i64 %52, i32 %53), !dbg !3454
  store i32 %54, i32* %4, align 4, !dbg !3455
  store i32 1999996523, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4, !dbg !3456
  ret i32 %56, !dbg !3456

loopEnd:                                          ; preds = %50, %42, %41, %32, %26, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1717595940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1717595940, label %first
    i32 1774349600, label %6
    i32 -2064075995, label %10
    i32 335428794, label %15
    i32 339896008, label %18
    i32 1261592912, label %19
    i32 -1430045685, label %24
    i32 863439747, label %27
    i32 -1933993156, label %28
    i32 -2069010940, label %33
    i32 1203650727, label %36
    i32 -840840927, label %37
    i32 1928035961, label %42
    i32 -1465570900, label %45
    i32 -2118249560, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 -2064075995, i32 1774349600
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  call void @srand(i32 %1)
  %7 = call i32 @rand()
  %8 = srem i32 %7, 50000
  %9 = add i32 %8, 2
  ret i32 %9

10:                                               ; preds = %loopEntry
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal2, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %0)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 335428794, i32 1261592912
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, -1
  %17 = select i1 %16, i32 339896008, i32 1261592912
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1430045685, i32 -1933993156
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, 7
  %26 = select i1 %25, i32 863439747, i32 -1933993156
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2069010940, i32 -840840927
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -3
  %35 = select i1 %34, i32 1203650727, i32 -840840927
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1928035961, i32 -2118249560
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 0
  %44 = select i1 %43, i32 -1465570900, i32 -2118249560
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
!342 = !DILocation(line: 641, column: 5, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !3, line: 641, column: 5)
!344 = !DILocation(line: 644, column: 15, scope: !345)
!345 = distinct !DILexicalBlock(scope: !340, file: !3, line: 643, column: 5)
!346 = !DILocation(line: 644, column: 66, scope: !345)
!347 = !DILocation(line: 644, column: 7, scope: !345)
!348 = !DILocation(line: 645, column: 7, scope: !345)
!349 = !DILocation(line: 648, column: 7, scope: !345)
!350 = !DILocation(line: 655, column: 7, scope: !345)
!351 = !DILocation(line: 658, column: 7, scope: !345)
!352 = !DILocation(line: 663, column: 7, scope: !345)
!353 = !DILocation(line: 669, column: 7, scope: !345)
!354 = !DILocation(line: 675, column: 7, scope: !345)
!355 = !DILocation(line: 676, column: 7, scope: !345)
!356 = !DILocation(line: 677, column: 15, scope: !345)
!357 = !DILocation(line: 677, column: 7, scope: !345)
!358 = !DILocation(line: 682, column: 7, scope: !345)
!359 = !DILocation(line: 684, column: 9, scope: !334)
!360 = !DILocation(line: 684, column: 3, scope: !334)
!361 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !362, file: !362, line: 634, type: !363, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!362 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!363 = !DISubroutineType(types: !364)
!364 = !{null, !49}
!365 = !DILocalVariable(name: "program", arg: 1, scope: !361, file: !362, line: 634, type: !49)
!366 = !DILocation(line: 634, column: 34, scope: !361)
!367 = !DILocalVariable(name: "infomap", scope: !361, file: !362, line: 636, type: !368)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 896, elements: !374)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !361, file: !362, line: 636, size: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !370, file: !362, line: 636, baseType: !49, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !370, file: !362, line: 636, baseType: !49, size: 64, offset: 64)
!374 = !{!375}
!375 = !DISubrange(count: 7)
!376 = !DILocation(line: 636, column: 67, scope: !361)
!377 = !DILocalVariable(name: "node", scope: !361, file: !362, line: 646, type: !49)
!378 = !DILocation(line: 646, column: 15, scope: !361)
!379 = !DILocation(line: 646, column: 22, scope: !361)
!380 = !DILocalVariable(name: "map_prog", scope: !361, file: !362, line: 647, type: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!382 = !DILocation(line: 647, column: 25, scope: !361)
!383 = !DILocation(line: 647, column: 36, scope: !361)
!384 = !DILocation(line: 649, column: 10, scope: !361)
!385 = !DILocation(line: 649, column: 20, scope: !361)
!386 = !DILocation(line: 649, column: 33, scope: !361)
!387 = !DILocation(line: 649, column: 31, scope: !361)
!388 = !DILocation(line: 650, column: 13, scope: !361)
!389 = !DILocation(line: 652, column: 7, scope: !390)
!390 = distinct !DILexicalBlock(scope: !361, file: !362, line: 652, column: 7)
!391 = !DILocation(line: 652, column: 17, scope: !390)
!392 = !DILocation(line: 653, column: 12, scope: !390)
!393 = !DILocation(line: 653, column: 22, scope: !390)
!394 = !DILocation(line: 653, column: 10, scope: !390)
!395 = !DILocation(line: 655, column: 11, scope: !361)
!396 = !DILocation(line: 655, column: 3, scope: !361)
!397 = !DILocalVariable(name: "lc_messages", scope: !361, file: !362, line: 659, type: !49)
!398 = !DILocation(line: 659, column: 15, scope: !361)
!399 = !DILocation(line: 659, column: 29, scope: !361)
!400 = !DILocation(line: 660, column: 7, scope: !401)
!401 = distinct !DILexicalBlock(scope: !361, file: !362, line: 660, column: 7)
!402 = !DILocation(line: 660, column: 22, scope: !401)
!403 = !DILocation(line: 666, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !362, line: 661, column: 5)
!405 = !DILocation(line: 669, column: 11, scope: !361)
!406 = !DILocation(line: 670, column: 24, scope: !361)
!407 = !DILocation(line: 669, column: 3, scope: !361)
!408 = !DILocation(line: 671, column: 11, scope: !361)
!409 = !DILocation(line: 672, column: 11, scope: !361)
!410 = !DILocation(line: 672, column: 17, scope: !361)
!411 = !DILocation(line: 672, column: 25, scope: !361)
!412 = !DILocation(line: 672, column: 22, scope: !361)
!413 = !DILocation(line: 671, column: 3, scope: !361)
!414 = !DILocation(line: 673, column: 1, scope: !361)
!415 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 688, type: !416, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!416 = !DISubroutineType(types: !417)
!417 = !{!53, !53, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!419 = !DILocalVariable(name: "argc", arg: 1, scope: !415, file: !3, line: 688, type: !53)
!420 = !DILocation(line: 688, column: 11, scope: !415)
!421 = !DILocalVariable(name: "argv", arg: 2, scope: !415, file: !3, line: 688, type: !418)
!422 = !DILocation(line: 688, column: 24, scope: !415)
!423 = !DILocalVariable(name: "optc", scope: !415, file: !3, line: 690, type: !53)
!424 = !DILocation(line: 690, column: 7, scope: !415)
!425 = !DILocalVariable(name: "assumptions", scope: !415, file: !3, line: 691, type: !18)
!426 = !DILocation(line: 691, column: 8, scope: !415)
!427 = !DILocation(line: 694, column: 21, scope: !415)
!428 = !DILocation(line: 694, column: 3, scope: !415)
!429 = !DILocation(line: 695, column: 3, scope: !415)
!430 = !DILocation(line: 696, column: 3, scope: !415)
!431 = !DILocation(line: 697, column: 3, scope: !415)
!432 = !DILocation(line: 699, column: 3, scope: !415)
!433 = !DILocation(line: 701, column: 31, scope: !415)
!434 = !DILocation(line: 701, column: 37, scope: !415)
!435 = !DILocation(line: 701, column: 18, scope: !415)
!436 = !DILocation(line: 701, column: 16, scope: !415)
!437 = !DILocation(line: 702, column: 10, scope: !415)
!438 = !DILocation(line: 704, column: 15, scope: !439)
!439 = distinct !DILexicalBlock(scope: !415, file: !3, line: 703, column: 5)
!440 = !DILocation(line: 704, column: 7, scope: !439)
!441 = !DILocation(line: 707, column: 25, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !3, line: 705, column: 9)
!443 = !DILocation(line: 708, column: 26, scope: !442)
!444 = !DILocation(line: 709, column: 22, scope: !442)
!445 = !DILocation(line: 710, column: 26, scope: !442)
!446 = !DILocation(line: 711, column: 25, scope: !442)
!447 = !DILocation(line: 712, column: 28, scope: !442)
!448 = !DILocation(line: 713, column: 22, scope: !442)
!449 = !DILocation(line: 714, column: 24, scope: !442)
!450 = !DILocation(line: 715, column: 24, scope: !442)
!451 = !DILocation(line: 716, column: 24, scope: !442)
!452 = !DILocation(line: 717, column: 23, scope: !442)
!453 = !DILocation(line: 721, column: 25, scope: !442)
!454 = !DILocation(line: 722, column: 23, scope: !442)
!455 = !DILocation(line: 726, column: 26, scope: !442)
!456 = !DILocation(line: 727, column: 24, scope: !442)
!457 = !DILocation(line: 728, column: 24, scope: !442)
!458 = !DILocation(line: 729, column: 23, scope: !442)
!459 = !DILocation(line: 733, column: 27, scope: !442)
!460 = !DILocation(line: 737, column: 22, scope: !442)
!461 = !DILocation(line: 738, column: 24, scope: !442)
!462 = !DILocation(line: 739, column: 23, scope: !442)
!463 = !DILocation(line: 743, column: 24, scope: !442)
!464 = !DILocation(line: 747, column: 26, scope: !442)
!465 = !DILocation(line: 748, column: 23, scope: !442)
!466 = !DILocation(line: 752, column: 22, scope: !442)
!467 = !DILocation(line: 756, column: 25, scope: !442)
!468 = !DILocation(line: 757, column: 24, scope: !442)
!469 = !DILocation(line: 758, column: 23, scope: !442)
!470 = !DILocation(line: 762, column: 24, scope: !442)
!471 = !DILocation(line: 766, column: 28, scope: !442)
!472 = !DILocation(line: 767, column: 23, scope: !442)
!473 = !DILocation(line: 772, column: 24, scope: !442)
!474 = !DILocation(line: 776, column: 22, scope: !442)
!475 = !DILocation(line: 777, column: 24, scope: !442)
!476 = !DILocation(line: 778, column: 23, scope: !442)
!477 = !DILocation(line: 782, column: 21, scope: !442)
!478 = !DILocation(line: 785, column: 9, scope: !442)
!479 = !DILocation(line: 787, column: 9, scope: !442)
!480 = !DILocation(line: 790, column: 11, scope: !442)
!481 = !DILocation(line: 794, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !415, file: !3, line: 794, column: 7)
!483 = !DILocation(line: 796, column: 18, scope: !484)
!484 = distinct !DILexicalBlock(scope: !482, file: !3, line: 795, column: 5)
!485 = !DILocation(line: 797, column: 20, scope: !484)
!486 = !DILocation(line: 800, column: 7, scope: !487)
!487 = distinct !DILexicalBlock(scope: !415, file: !3, line: 800, column: 7)
!488 = !DILocation(line: 802, column: 20, scope: !489)
!489 = distinct !DILexicalBlock(scope: !487, file: !3, line: 801, column: 5)
!490 = !DILocation(line: 805, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !415, file: !3, line: 805, column: 7)
!492 = !DILocation(line: 807, column: 19, scope: !493)
!493 = distinct !DILexicalBlock(scope: !491, file: !3, line: 806, column: 5)
!494 = !DILocation(line: 808, column: 25, scope: !493)
!495 = !DILocation(line: 812, column: 19, scope: !496)
!496 = distinct !DILexicalBlock(scope: !491, file: !3, line: 811, column: 5)
!497 = !DILocation(line: 813, column: 25, scope: !496)
!498 = !DILocation(line: 816, column: 11, scope: !415)
!499 = !DILocation(line: 816, column: 18, scope: !415)
!500 = !DILocation(line: 816, column: 16, scope: !415)
!501 = !DILocation(line: 816, column: 3, scope: !415)
!502 = !DILocation(line: 819, column: 20, scope: !503)
!503 = distinct !DILexicalBlock(scope: !415, file: !3, line: 817, column: 5)
!504 = !DILocation(line: 823, column: 7, scope: !503)
!505 = !DILocation(line: 827, column: 12, scope: !503)
!506 = !DILocation(line: 827, column: 17, scope: !503)
!507 = !DILocation(line: 827, column: 7, scope: !503)
!508 = !DILocation(line: 831, column: 20, scope: !503)
!509 = !DILocation(line: 831, column: 50, scope: !503)
!510 = !DILocation(line: 831, column: 55, scope: !503)
!511 = !DILocation(line: 831, column: 62, scope: !503)
!512 = !DILocation(line: 831, column: 43, scope: !503)
!513 = !DILocation(line: 831, column: 7, scope: !503)
!514 = !DILocation(line: 832, column: 7, scope: !503)
!515 = !DILocation(line: 835, column: 3, scope: !415)
!516 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !517, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !49, !53}
!519 = !DILocalVariable(name: "filename", arg: 1, scope: !516, file: !3, line: 621, type: !49)
!520 = !DILocation(line: 621, column: 18, scope: !516)
!521 = !DILocalVariable(name: "options", arg: 2, scope: !516, file: !3, line: 621, type: !53)
!522 = !DILocation(line: 621, column: 32, scope: !516)
!523 = !DILocalVariable(name: "n_users", scope: !516, file: !3, line: 623, type: !110)
!524 = !DILocation(line: 623, column: 10, scope: !516)
!525 = !DILocalVariable(name: "utmp_buf", scope: !516, file: !3, line: 624, type: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!527 = !DILocation(line: 624, column: 16, scope: !516)
!528 = !DILocation(line: 626, column: 18, scope: !529)
!529 = distinct !DILexicalBlock(scope: !516, file: !3, line: 626, column: 7)
!530 = !DILocation(line: 626, column: 49, scope: !529)
!531 = !DILocation(line: 626, column: 7, scope: !529)
!532 = !DILocation(line: 626, column: 58, scope: !529)
!533 = !DILocation(line: 627, column: 5, scope: !529)
!534 = !DILocation(line: 629, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !516, file: !3, line: 629, column: 7)
!536 = !DILocation(line: 630, column: 23, scope: !535)
!537 = !DILocation(line: 630, column: 32, scope: !535)
!538 = !DILocation(line: 630, column: 5, scope: !535)
!539 = !DILocation(line: 632, column: 19, scope: !535)
!540 = !DILocation(line: 632, column: 28, scope: !535)
!541 = !DILocation(line: 632, column: 5, scope: !535)
!542 = !DILocation(line: 634, column: 9, scope: !516)
!543 = !DILocation(line: 634, column: 3, scope: !516)
!544 = !DILocation(line: 635, column: 1, scope: !516)
!545 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !546, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !110, !67}
!548 = !DILocalVariable(name: "n", arg: 1, scope: !545, file: !3, line: 537, type: !110)
!549 = !DILocation(line: 537, column: 26, scope: !545)
!550 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !545, file: !3, line: 537, type: !67)
!551 = !DILocation(line: 537, column: 48, scope: !545)
!552 = !DILocalVariable(name: "entries", scope: !545, file: !3, line: 539, type: !112)
!553 = !DILocation(line: 539, column: 21, scope: !545)
!554 = !DILocalVariable(name: "separator", scope: !545, file: !3, line: 540, type: !49)
!555 = !DILocation(line: 540, column: 15, scope: !545)
!556 = !DILocation(line: 542, column: 11, scope: !545)
!557 = !DILocation(line: 542, column: 3, scope: !545)
!558 = !DILocation(line: 544, column: 11, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !3, line: 544, column: 11)
!560 = distinct !DILexicalBlock(scope: !545, file: !3, line: 543, column: 5)
!561 = !DILocalVariable(name: "trimmed_name", scope: !562, file: !3, line: 546, type: !6)
!562 = distinct !DILexicalBlock(scope: !559, file: !3, line: 545, column: 9)
!563 = !DILocation(line: 546, column: 17, scope: !562)
!564 = !DILocation(line: 548, column: 48, scope: !562)
!565 = !DILocation(line: 548, column: 26, scope: !562)
!566 = !DILocation(line: 548, column: 24, scope: !562)
!567 = !DILocation(line: 550, column: 27, scope: !562)
!568 = !DILocation(line: 550, column: 38, scope: !562)
!569 = !DILocation(line: 550, column: 11, scope: !562)
!570 = !DILocation(line: 551, column: 17, scope: !562)
!571 = !DILocation(line: 551, column: 11, scope: !562)
!572 = !DILocation(line: 552, column: 21, scope: !562)
!573 = !DILocation(line: 553, column: 18, scope: !562)
!574 = !DILocation(line: 555, column: 15, scope: !560)
!575 = !DILocation(line: 557, column: 11, scope: !545)
!576 = !DILocation(line: 557, column: 33, scope: !545)
!577 = !DILocation(line: 557, column: 3, scope: !545)
!578 = !DILocation(line: 558, column: 1, scope: !545)
!579 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !546, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!580 = !DILocalVariable(name: "n", arg: 1, scope: !579, file: !3, line: 569, type: !110)
!581 = !DILocation(line: 569, column: 22, scope: !579)
!582 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !579, file: !3, line: 569, type: !67)
!583 = !DILocation(line: 569, column: 44, scope: !579)
!584 = !DILocalVariable(name: "ttyname_b", scope: !579, file: !3, line: 571, type: !6)
!585 = !DILocation(line: 571, column: 9, scope: !579)
!586 = !DILocalVariable(name: "boottime", scope: !579, file: !3, line: 572, type: !9)
!587 = !DILocation(line: 572, column: 10, scope: !579)
!588 = !DILocation(line: 574, column: 7, scope: !589)
!589 = distinct !DILexicalBlock(scope: !579, file: !3, line: 574, column: 7)
!590 = !DILocation(line: 575, column: 5, scope: !589)
!591 = !DILocation(line: 577, column: 7, scope: !592)
!592 = distinct !DILexicalBlock(scope: !579, file: !3, line: 577, column: 7)
!593 = !DILocation(line: 579, column: 19, scope: !594)
!594 = distinct !DILexicalBlock(scope: !592, file: !3, line: 578, column: 5)
!595 = !DILocation(line: 579, column: 17, scope: !594)
!596 = !DILocation(line: 580, column: 12, scope: !597)
!597 = distinct !DILexicalBlock(scope: !594, file: !3, line: 580, column: 11)
!598 = !DILocation(line: 582, column: 11, scope: !599)
!599 = distinct !DILexicalBlock(scope: !594, file: !3, line: 582, column: 11)
!600 = !DILocation(line: 583, column: 19, scope: !599)
!601 = !DILocation(line: 586, column: 11, scope: !579)
!602 = !DILocation(line: 586, column: 3, scope: !579)
!603 = !DILocation(line: 588, column: 12, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !3, line: 588, column: 11)
!605 = distinct !DILexicalBlock(scope: !579, file: !3, line: 587, column: 5)
!606 = !DILocation(line: 589, column: 14, scope: !604)
!607 = !DILocation(line: 592, column: 15, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !3, line: 592, column: 15)
!609 = distinct !DILexicalBlock(scope: !604, file: !3, line: 591, column: 9)
!610 = !DILocation(line: 592, column: 29, scope: !608)
!611 = !DILocation(line: 593, column: 25, scope: !608)
!612 = !DILocation(line: 593, column: 35, scope: !608)
!613 = !DILocation(line: 593, column: 13, scope: !608)
!614 = !DILocation(line: 594, column: 20, scope: !615)
!615 = distinct !DILexicalBlock(scope: !608, file: !3, line: 594, column: 20)
!616 = !DILocation(line: 594, column: 37, scope: !615)
!617 = !DILocation(line: 595, column: 29, scope: !615)
!618 = !DILocation(line: 595, column: 13, scope: !615)
!619 = !DILocation(line: 596, column: 20, scope: !620)
!620 = distinct !DILexicalBlock(scope: !615, file: !3, line: 596, column: 20)
!621 = !DILocation(line: 596, column: 37, scope: !620)
!622 = !DILocation(line: 597, column: 29, scope: !620)
!623 = !DILocation(line: 597, column: 13, scope: !620)
!624 = !DILocation(line: 601, column: 20, scope: !625)
!625 = distinct !DILexicalBlock(scope: !620, file: !3, line: 601, column: 20)
!626 = !DILocation(line: 601, column: 40, scope: !625)
!627 = !DILocation(line: 602, column: 32, scope: !625)
!628 = !DILocation(line: 602, column: 13, scope: !625)
!629 = !DILocation(line: 603, column: 20, scope: !630)
!630 = distinct !DILexicalBlock(scope: !625, file: !3, line: 603, column: 20)
!631 = !DILocation(line: 603, column: 38, scope: !630)
!632 = !DILocation(line: 604, column: 30, scope: !630)
!633 = !DILocation(line: 604, column: 13, scope: !630)
!634 = !DILocation(line: 605, column: 20, scope: !635)
!635 = distinct !DILexicalBlock(scope: !630, file: !3, line: 605, column: 20)
!636 = !DILocation(line: 605, column: 34, scope: !635)
!637 = !DILocation(line: 606, column: 26, scope: !635)
!638 = !DILocation(line: 606, column: 13, scope: !635)
!639 = !DILocation(line: 607, column: 20, scope: !640)
!640 = distinct !DILexicalBlock(scope: !635, file: !3, line: 607, column: 20)
!641 = !DILocation(line: 607, column: 38, scope: !640)
!642 = !DILocation(line: 608, column: 30, scope: !640)
!643 = !DILocation(line: 608, column: 13, scope: !640)
!644 = !DILocation(line: 611, column: 11, scope: !645)
!645 = distinct !DILexicalBlock(scope: !605, file: !3, line: 611, column: 11)
!646 = !DILocation(line: 612, column: 20, scope: !645)
!647 = !DILocation(line: 612, column: 18, scope: !645)
!648 = !DILocation(line: 614, column: 15, scope: !605)
!649 = !DILocation(line: 616, column: 1, scope: !579)
!650 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !651, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!651 = !DISubroutineType(types: !652)
!652 = !{null}
!653 = !DILocation(line: 563, column: 19, scope: !650)
!654 = !DILocation(line: 563, column: 39, scope: !650)
!655 = !DILocation(line: 563, column: 50, scope: !650)
!656 = !DILocation(line: 563, column: 61, scope: !650)
!657 = !DILocation(line: 564, column: 15, scope: !650)
!658 = !DILocation(line: 564, column: 25, scope: !650)
!659 = !DILocation(line: 564, column: 39, scope: !650)
!660 = !DILocation(line: 563, column: 3, scope: !650)
!661 = !DILocation(line: 565, column: 1, scope: !650)
!662 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!663 = !DILocation(line: 333, column: 32, scope: !64)
!664 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!665 = !DILocation(line: 333, column: 49, scope: !64)
!666 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !668, line: 46, size: 1152, elements: !669)
!668 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!669 = !{!670, !672, !674, !676, !678, !680, !682, !683, !684, !686, !688, !690, !697, !698, !699}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !667, file: !668, line: 48, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !667, file: !668, line: 53, baseType: !673, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !667, file: !668, line: 61, baseType: !675, size: 64, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !667, file: !668, line: 62, baseType: !677, size: 32, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !180)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !667, file: !668, line: 64, baseType: !679, size: 32, offset: 224)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !180)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !667, file: !668, line: 65, baseType: !681, size: 32, offset: 256)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !180)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !667, file: !668, line: 67, baseType: !53, size: 32, offset: 288)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !667, file: !668, line: 69, baseType: !671, size: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !667, file: !668, line: 74, baseType: !685, size: 64, offset: 384)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !667, file: !668, line: 78, baseType: !687, size: 64, offset: 448)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !667, file: !668, line: 80, baseType: !689, size: 64, offset: 512)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !667, file: !668, line: 91, baseType: !691, size: 128, offset: 576)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !692, line: 10, size: 128, elements: !693)
!692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !691, file: !692, line: 12, baseType: !11, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !691, file: !692, line: 16, baseType: !696, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !667, file: !668, line: 92, baseType: !691, size: 128, offset: 704)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !667, file: !668, line: 93, baseType: !691, size: 128, offset: 832)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !667, file: !668, line: 106, baseType: !700, size: 192, offset: 960)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 192, elements: !60)
!701 = !DILocation(line: 335, column: 15, scope: !64)
!702 = !DILocalVariable(name: "last_change", scope: !64, file: !3, line: 336, type: !9)
!703 = !DILocation(line: 336, column: 10, scope: !64)
!704 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!705 = !DILocation(line: 337, column: 8, scope: !64)
!706 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !707)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !374)
!708 = !DILocation(line: 338, column: 8, scope: !64)
!709 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !710)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 38)
!713 = !DILocation(line: 347, column: 8, scope: !64)
!714 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!715 = !DILocation(line: 348, column: 9, scope: !64)
!716 = !DILocation(line: 348, column: 13, scope: !64)
!717 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !718)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 12)
!721 = !DILocation(line: 349, column: 3, scope: !64)
!722 = !DILocation(line: 354, column: 10, scope: !723)
!723 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!724 = !DILocation(line: 355, column: 17, scope: !723)
!725 = !DILocation(line: 355, column: 9, scope: !723)
!726 = !DILocation(line: 355, column: 7, scope: !723)
!727 = !DILocation(line: 356, column: 12, scope: !64)
!728 = !DILocation(line: 356, column: 15, scope: !64)
!729 = !DILocation(line: 356, column: 25, scope: !64)
!730 = !DILocation(line: 356, column: 3, scope: !64)
!731 = !DILocation(line: 358, column: 13, scope: !732)
!732 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!733 = !DILocation(line: 358, column: 7, scope: !732)
!734 = !DILocation(line: 358, column: 27, scope: !732)
!735 = !DILocation(line: 360, column: 14, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !3, line: 359, column: 5)
!737 = !DILocation(line: 360, column: 12, scope: !736)
!738 = !DILocation(line: 361, column: 27, scope: !736)
!739 = !DILocation(line: 361, column: 19, scope: !736)
!740 = !DILocation(line: 365, column: 12, scope: !741)
!741 = distinct !DILexicalBlock(scope: !732, file: !3, line: 364, column: 5)
!742 = !DILocation(line: 366, column: 19, scope: !741)
!743 = !DILocation(line: 369, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !64, file: !3, line: 369, column: 7)
!745 = !DILocation(line: 370, column: 14, scope: !744)
!746 = !DILocation(line: 370, column: 57, scope: !744)
!747 = !DILocation(line: 370, column: 70, scope: !744)
!748 = !DILocation(line: 370, column: 44, scope: !744)
!749 = !DILocation(line: 370, column: 5, scope: !744)
!750 = !DILocation(line: 372, column: 14, scope: !744)
!751 = !DILocation(line: 372, column: 5, scope: !744)
!752 = !DILocation(line: 375, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!754 = !DILocation(line: 375, column: 17, scope: !753)
!755 = !DILocalVariable(name: "ut_host", scope: !756, file: !3, line: 377, type: !757)
!756 = distinct !DILexicalBlock(scope: !753, file: !3, line: 376, column: 5)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 257)
!760 = !DILocation(line: 377, column: 12, scope: !756)
!761 = !DILocalVariable(name: "host", scope: !756, file: !3, line: 378, type: !6)
!762 = !DILocation(line: 378, column: 13, scope: !756)
!763 = !DILocalVariable(name: "display", scope: !756, file: !3, line: 379, type: !6)
!764 = !DILocation(line: 379, column: 13, scope: !756)
!765 = !DILocation(line: 382, column: 16, scope: !756)
!766 = !DILocation(line: 382, column: 25, scope: !756)
!767 = !DILocation(line: 382, column: 35, scope: !756)
!768 = !DILocation(line: 382, column: 7, scope: !756)
!769 = !DILocation(line: 385, column: 25, scope: !756)
!770 = !DILocation(line: 385, column: 17, scope: !756)
!771 = !DILocation(line: 385, column: 15, scope: !756)
!772 = !DILocation(line: 386, column: 11, scope: !773)
!773 = distinct !DILexicalBlock(scope: !756, file: !3, line: 386, column: 11)
!774 = !DILocation(line: 387, column: 17, scope: !773)
!775 = !DILocation(line: 387, column: 20, scope: !773)
!776 = !DILocation(line: 389, column: 11, scope: !777)
!777 = distinct !DILexicalBlock(scope: !756, file: !3, line: 389, column: 11)
!778 = !DILocation(line: 389, column: 23, scope: !777)
!779 = !DILocation(line: 392, column: 30, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !3, line: 390, column: 9)
!781 = !DILocation(line: 392, column: 18, scope: !780)
!782 = !DILocation(line: 392, column: 16, scope: !780)
!783 = !DILocation(line: 395, column: 13, scope: !784)
!784 = distinct !DILexicalBlock(scope: !756, file: !3, line: 395, column: 11)
!785 = !DILocation(line: 396, column: 16, scope: !784)
!786 = !DILocation(line: 396, column: 14, scope: !784)
!787 = !DILocation(line: 398, column: 11, scope: !788)
!788 = distinct !DILexicalBlock(scope: !756, file: !3, line: 398, column: 11)
!789 = !DILocation(line: 400, column: 15, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !3, line: 400, column: 15)
!791 = distinct !DILexicalBlock(scope: !788, file: !3, line: 399, column: 9)
!792 = !DILocation(line: 400, column: 33, scope: !790)
!793 = !DILocation(line: 400, column: 25, scope: !790)
!794 = !DILocation(line: 400, column: 49, scope: !790)
!795 = !DILocation(line: 400, column: 41, scope: !790)
!796 = !DILocation(line: 400, column: 39, scope: !790)
!797 = !DILocation(line: 400, column: 58, scope: !790)
!798 = !DILocation(line: 400, column: 23, scope: !790)
!799 = !DILocation(line: 402, column: 33, scope: !800)
!800 = distinct !DILexicalBlock(scope: !790, file: !3, line: 401, column: 13)
!801 = !DILocation(line: 402, column: 25, scope: !800)
!802 = !DILocation(line: 402, column: 49, scope: !800)
!803 = !DILocation(line: 402, column: 41, scope: !800)
!804 = !DILocation(line: 402, column: 39, scope: !800)
!805 = !DILocation(line: 402, column: 58, scope: !800)
!806 = !DILocation(line: 402, column: 23, scope: !800)
!807 = !DILocation(line: 403, column: 21, scope: !800)
!808 = !DILocation(line: 403, column: 15, scope: !800)
!809 = !DILocation(line: 404, column: 34, scope: !800)
!810 = !DILocation(line: 404, column: 25, scope: !800)
!811 = !DILocation(line: 404, column: 23, scope: !800)
!812 = !DILocation(line: 406, column: 20, scope: !791)
!813 = !DILocation(line: 406, column: 40, scope: !791)
!814 = !DILocation(line: 406, column: 46, scope: !791)
!815 = !DILocation(line: 406, column: 11, scope: !791)
!816 = !DILocation(line: 410, column: 15, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !3, line: 410, column: 15)
!818 = distinct !DILexicalBlock(scope: !788, file: !3, line: 409, column: 9)
!819 = !DILocation(line: 410, column: 33, scope: !817)
!820 = !DILocation(line: 410, column: 25, scope: !817)
!821 = !DILocation(line: 410, column: 39, scope: !817)
!822 = !DILocation(line: 410, column: 23, scope: !817)
!823 = !DILocation(line: 412, column: 33, scope: !824)
!824 = distinct !DILexicalBlock(scope: !817, file: !3, line: 411, column: 13)
!825 = !DILocation(line: 412, column: 25, scope: !824)
!826 = !DILocation(line: 412, column: 39, scope: !824)
!827 = !DILocation(line: 412, column: 23, scope: !824)
!828 = !DILocation(line: 413, column: 21, scope: !824)
!829 = !DILocation(line: 413, column: 15, scope: !824)
!830 = !DILocation(line: 414, column: 34, scope: !824)
!831 = !DILocation(line: 414, column: 25, scope: !824)
!832 = !DILocation(line: 414, column: 23, scope: !824)
!833 = !DILocation(line: 416, column: 20, scope: !818)
!834 = !DILocation(line: 416, column: 37, scope: !818)
!835 = !DILocation(line: 416, column: 11, scope: !818)
!836 = !DILocation(line: 419, column: 11, scope: !837)
!837 = distinct !DILexicalBlock(scope: !756, file: !3, line: 419, column: 11)
!838 = !DILocation(line: 419, column: 19, scope: !837)
!839 = !DILocation(line: 419, column: 16, scope: !837)
!840 = !DILocation(line: 420, column: 15, scope: !837)
!841 = !DILocation(line: 420, column: 9, scope: !837)
!842 = !DILocation(line: 424, column: 11, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !3, line: 424, column: 11)
!844 = distinct !DILexicalBlock(scope: !753, file: !3, line: 423, column: 5)
!845 = !DILocation(line: 424, column: 19, scope: !843)
!846 = !DILocation(line: 426, column: 19, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 425, column: 9)
!848 = !DILocation(line: 427, column: 17, scope: !847)
!849 = !DILocation(line: 427, column: 11, scope: !847)
!850 = !DILocation(line: 428, column: 30, scope: !847)
!851 = !DILocation(line: 428, column: 21, scope: !847)
!852 = !DILocation(line: 428, column: 19, scope: !847)
!853 = !DILocation(line: 430, column: 8, scope: !844)
!854 = !DILocation(line: 430, column: 16, scope: !844)
!855 = !DILocation(line: 434, column: 42, scope: !64)
!856 = !DILocation(line: 434, column: 62, scope: !64)
!857 = !DILocation(line: 435, column: 41, scope: !64)
!858 = !DILocation(line: 435, column: 51, scope: !64)
!859 = !DILocation(line: 436, column: 28, scope: !64)
!860 = !DILocation(line: 436, column: 15, scope: !64)
!861 = !DILocation(line: 436, column: 39, scope: !64)
!862 = !DILocation(line: 436, column: 48, scope: !64)
!863 = !DILocation(line: 437, column: 15, scope: !64)
!864 = !DILocation(line: 437, column: 25, scope: !64)
!865 = !DILocation(line: 434, column: 3, scope: !64)
!866 = !DILocation(line: 438, column: 1, scope: !64)
!867 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!868 = !DILocation(line: 514, column: 36, scope: !133)
!869 = !DILocalVariable(name: "last", scope: !133, file: !3, line: 517, type: !317)
!870 = !DILocation(line: 517, column: 17, scope: !133)
!871 = !DILocation(line: 517, column: 24, scope: !133)
!872 = !DILocation(line: 517, column: 42, scope: !133)
!873 = !DILocalVariable(name: "curr", scope: !133, file: !3, line: 518, type: !317)
!874 = !DILocation(line: 518, column: 17, scope: !133)
!875 = !DILocation(line: 518, column: 24, scope: !133)
!876 = !DILocation(line: 518, column: 42, scope: !133)
!877 = !DILocation(line: 520, column: 8, scope: !878)
!878 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!879 = !DILocation(line: 521, column: 35, scope: !878)
!880 = !DILocation(line: 521, column: 27, scope: !878)
!881 = !DILocation(line: 521, column: 51, scope: !878)
!882 = !DILocation(line: 521, column: 18, scope: !878)
!883 = !DILocation(line: 521, column: 16, scope: !878)
!884 = !DILocation(line: 522, column: 12, scope: !133)
!885 = !DILocation(line: 522, column: 33, scope: !133)
!886 = !DILocation(line: 522, column: 49, scope: !133)
!887 = !DILocation(line: 522, column: 3, scope: !133)
!888 = !DILocation(line: 524, column: 8, scope: !889)
!889 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!890 = !DILocation(line: 525, column: 32, scope: !889)
!891 = !DILocation(line: 525, column: 24, scope: !889)
!892 = !DILocation(line: 525, column: 44, scope: !889)
!893 = !DILocation(line: 525, column: 15, scope: !889)
!894 = !DILocation(line: 525, column: 13, scope: !889)
!895 = !DILocation(line: 526, column: 12, scope: !133)
!896 = !DILocation(line: 526, column: 29, scope: !133)
!897 = !DILocation(line: 526, column: 42, scope: !133)
!898 = !DILocation(line: 526, column: 47, scope: !133)
!899 = !DILocation(line: 526, column: 63, scope: !133)
!900 = !DILocation(line: 526, column: 3, scope: !133)
!901 = !DILocation(line: 528, column: 32, scope: !133)
!902 = !DILocation(line: 528, column: 57, scope: !133)
!903 = !DILocation(line: 528, column: 44, scope: !133)
!904 = !DILocation(line: 529, column: 34, scope: !133)
!905 = !DILocation(line: 529, column: 23, scope: !133)
!906 = !DILocation(line: 529, column: 42, scope: !133)
!907 = !DILocation(line: 528, column: 3, scope: !133)
!908 = !DILocation(line: 531, column: 3, scope: !133)
!909 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!910 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !909, file: !3, line: 441, type: !67)
!911 = !DILocation(line: 441, column: 36, scope: !909)
!912 = !DILocation(line: 443, column: 32, scope: !909)
!913 = !DILocation(line: 444, column: 28, scope: !909)
!914 = !DILocation(line: 444, column: 15, scope: !909)
!915 = !DILocation(line: 443, column: 3, scope: !909)
!916 = !DILocation(line: 445, column: 1, scope: !909)
!917 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!918 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !917, file: !3, line: 506, type: !67)
!919 = !DILocation(line: 506, column: 39, scope: !917)
!920 = !DILocation(line: 509, column: 32, scope: !917)
!921 = !DILocation(line: 510, column: 28, scope: !917)
!922 = !DILocation(line: 510, column: 15, scope: !917)
!923 = !DILocation(line: 509, column: 3, scope: !917)
!924 = !DILocation(line: 511, column: 1, scope: !917)
!925 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!926 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !925, file: !3, line: 495, type: !67)
!927 = !DILocation(line: 495, column: 37, scope: !925)
!928 = !DILocalVariable(name: "comment", scope: !925, file: !3, line: 497, type: !6)
!929 = !DILocation(line: 497, column: 9, scope: !925)
!930 = !DILocation(line: 497, column: 43, scope: !925)
!931 = !DILocation(line: 497, column: 19, scope: !925)
!932 = !DILocalVariable(name: "pidstr", scope: !925, file: !3, line: 498, type: !718)
!933 = !DILocation(line: 498, column: 3, scope: !925)
!934 = !DILocation(line: 500, column: 54, scope: !925)
!935 = !DILocation(line: 500, column: 64, scope: !925)
!936 = !DILocation(line: 501, column: 28, scope: !925)
!937 = !DILocation(line: 501, column: 15, scope: !925)
!938 = !DILocation(line: 501, column: 43, scope: !925)
!939 = !DILocation(line: 501, column: 51, scope: !925)
!940 = !DILocation(line: 500, column: 3, scope: !925)
!941 = !DILocation(line: 502, column: 9, scope: !925)
!942 = !DILocation(line: 502, column: 3, scope: !925)
!943 = !DILocation(line: 503, column: 1, scope: !925)
!944 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!945 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !944, file: !3, line: 482, type: !67)
!946 = !DILocation(line: 482, column: 33, scope: !944)
!947 = !DILocalVariable(name: "comment", scope: !944, file: !3, line: 484, type: !6)
!948 = !DILocation(line: 484, column: 9, scope: !944)
!949 = !DILocation(line: 484, column: 43, scope: !944)
!950 = !DILocation(line: 484, column: 19, scope: !944)
!951 = !DILocalVariable(name: "pidstr", scope: !944, file: !3, line: 485, type: !718)
!952 = !DILocation(line: 485, column: 3, scope: !944)
!953 = !DILocation(line: 489, column: 19, scope: !944)
!954 = !DILocation(line: 489, column: 62, scope: !944)
!955 = !DILocation(line: 489, column: 72, scope: !944)
!956 = !DILocation(line: 490, column: 28, scope: !944)
!957 = !DILocation(line: 490, column: 15, scope: !944)
!958 = !DILocation(line: 490, column: 43, scope: !944)
!959 = !DILocation(line: 490, column: 51, scope: !944)
!960 = !DILocation(line: 489, column: 3, scope: !944)
!961 = !DILocation(line: 491, column: 9, scope: !944)
!962 = !DILocation(line: 491, column: 3, scope: !944)
!963 = !DILocation(line: 492, column: 1, scope: !944)
!964 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!965 = !DILocation(line: 459, column: 37, scope: !140)
!966 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!967 = !DILocation(line: 462, column: 9, scope: !140)
!968 = !DILocation(line: 462, column: 43, scope: !140)
!969 = !DILocation(line: 462, column: 19, scope: !140)
!970 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !718)
!971 = !DILocation(line: 463, column: 3, scope: !140)
!972 = !DILocation(line: 465, column: 8, scope: !973)
!973 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!974 = !DILocation(line: 466, column: 32, scope: !973)
!975 = !DILocation(line: 466, column: 24, scope: !973)
!976 = !DILocation(line: 467, column: 24, scope: !973)
!977 = !DILocation(line: 467, column: 78, scope: !973)
!978 = !DILocation(line: 468, column: 34, scope: !973)
!979 = !DILocation(line: 468, column: 26, scope: !973)
!980 = !DILocation(line: 468, column: 24, scope: !973)
!981 = !DILocation(line: 469, column: 24, scope: !973)
!982 = !DILocation(line: 470, column: 24, scope: !973)
!983 = !DILocation(line: 466, column: 15, scope: !973)
!984 = !DILocation(line: 466, column: 13, scope: !973)
!985 = !DILocation(line: 471, column: 12, scope: !140)
!986 = !DILocation(line: 471, column: 34, scope: !140)
!987 = !DILocation(line: 471, column: 46, scope: !140)
!988 = !DILocation(line: 472, column: 12, scope: !140)
!989 = !DILocation(line: 472, column: 24, scope: !140)
!990 = !DILocation(line: 471, column: 3, scope: !140)
!991 = !DILocation(line: 476, column: 54, scope: !140)
!992 = !DILocation(line: 476, column: 64, scope: !140)
!993 = !DILocation(line: 477, column: 28, scope: !140)
!994 = !DILocation(line: 477, column: 15, scope: !140)
!995 = !DILocation(line: 477, column: 43, scope: !140)
!996 = !DILocation(line: 477, column: 51, scope: !140)
!997 = !DILocation(line: 477, column: 60, scope: !140)
!998 = !DILocation(line: 476, column: 3, scope: !140)
!999 = !DILocation(line: 478, column: 9, scope: !140)
!1000 = !DILocation(line: 478, column: 3, scope: !140)
!1001 = !DILocation(line: 479, column: 1, scope: !140)
!1002 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1003, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!6, !67}
!1005 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1002, file: !3, line: 448, type: !67)
!1006 = !DILocation(line: 448, column: 44, scope: !1002)
!1007 = !DILocalVariable(name: "utmpsize", scope: !1002, file: !3, line: 450, type: !110)
!1008 = !DILocation(line: 450, column: 10, scope: !1002)
!1009 = !DILocalVariable(name: "comment", scope: !1002, file: !3, line: 451, type: !6)
!1010 = !DILocation(line: 451, column: 9, scope: !1002)
!1011 = !DILocation(line: 451, column: 36, scope: !1002)
!1012 = !DILocation(line: 451, column: 28, scope: !1002)
!1013 = !DILocation(line: 451, column: 48, scope: !1002)
!1014 = !DILocation(line: 451, column: 46, scope: !1002)
!1015 = !DILocation(line: 451, column: 57, scope: !1002)
!1016 = !DILocation(line: 451, column: 19, scope: !1002)
!1017 = !DILocation(line: 453, column: 11, scope: !1002)
!1018 = !DILocation(line: 453, column: 20, scope: !1002)
!1019 = !DILocation(line: 453, column: 3, scope: !1002)
!1020 = !DILocation(line: 454, column: 12, scope: !1002)
!1021 = !DILocation(line: 454, column: 21, scope: !1002)
!1022 = !DILocation(line: 454, column: 39, scope: !1002)
!1023 = !DILocation(line: 454, column: 3, scope: !1002)
!1024 = !DILocation(line: 455, column: 10, scope: !1002)
!1025 = !DILocation(line: 455, column: 3, scope: !1002)
!1026 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !125, file: !3, line: 218, type: !67)
!1027 = !DILocation(line: 218, column: 33, scope: !125)
!1028 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!1029 = !DILocation(line: 228, column: 10, scope: !125)
!1030 = !DILocation(line: 228, column: 14, scope: !125)
!1031 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1034, line: 7, size: 448, elements: !1035)
!1034 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1033, file: !1034, line: 9, baseType: !53, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1033, file: !1034, line: 10, baseType: !53, size: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1033, file: !1034, line: 11, baseType: !53, size: 32, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1033, file: !1034, line: 12, baseType: !53, size: 32, offset: 96)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1033, file: !1034, line: 13, baseType: !53, size: 32, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1033, file: !1034, line: 14, baseType: !53, size: 32, offset: 160)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1033, file: !1034, line: 15, baseType: !53, size: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1033, file: !1034, line: 16, baseType: !53, size: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1033, file: !1034, line: 17, baseType: !53, size: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1033, file: !1034, line: 20, baseType: !13, size: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1033, file: !1034, line: 21, baseType: !49, size: 64, offset: 384)
!1047 = !DILocation(line: 229, column: 14, scope: !125)
!1048 = !DILocation(line: 229, column: 20, scope: !125)
!1049 = !DILocation(line: 231, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!1051 = !DILocation(line: 233, column: 34, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 232, column: 5)
!1053 = !DILocation(line: 233, column: 47, scope: !1052)
!1054 = !DILocation(line: 233, column: 7, scope: !1052)
!1055 = !DILocation(line: 234, column: 7, scope: !1052)
!1056 = !DILocation(line: 237, column: 23, scope: !1050)
!1057 = !DILocation(line: 237, column: 12, scope: !1050)
!1058 = !DILocation(line: 237, column: 5, scope: !1050)
!1059 = !DILocation(line: 238, column: 1, scope: !125)
!1060 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!1061 = !DILocation(line: 244, column: 17, scope: !56)
!1062 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!1063 = !DILocation(line: 244, column: 38, scope: !56)
!1064 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!1065 = !DILocation(line: 244, column: 55, scope: !56)
!1066 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!1067 = !DILocation(line: 245, column: 17, scope: !56)
!1068 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!1069 = !DILocation(line: 245, column: 38, scope: !56)
!1070 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!1071 = !DILocation(line: 246, column: 25, scope: !56)
!1072 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!1073 = !DILocation(line: 246, column: 47, scope: !56)
!1074 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!1075 = !DILocation(line: 246, column: 65, scope: !56)
!1076 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!1077 = !DILocation(line: 247, column: 25, scope: !56)
!1078 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!1079 = !DILocation(line: 247, column: 46, scope: !56)
!1080 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!1081 = !DILocation(line: 250, column: 9, scope: !56)
!1082 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !1083)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !260)
!1084 = !DILocation(line: 251, column: 8, scope: !56)
!1085 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !1086)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !1087)
!1087 = !{!1088}
!1088 = !DISubrange(count: 13)
!1089 = !DILocation(line: 252, column: 8, scope: !56)
!1090 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!1091 = !DILocation(line: 253, column: 9, scope: !56)
!1092 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!1093 = !DILocation(line: 254, column: 7, scope: !56)
!1094 = !DILocation(line: 256, column: 13, scope: !56)
!1095 = !DILocation(line: 256, column: 11, scope: !56)
!1096 = !DILocation(line: 258, column: 7, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1098 = !DILocation(line: 258, column: 24, scope: !1097)
!1099 = !DILocation(line: 258, column: 48, scope: !1097)
!1100 = !DILocation(line: 258, column: 40, scope: !1097)
!1101 = !DILocation(line: 258, column: 54, scope: !1097)
!1102 = !DILocation(line: 259, column: 14, scope: !1097)
!1103 = !DILocation(line: 259, column: 31, scope: !1097)
!1104 = !DILocation(line: 259, column: 5, scope: !1097)
!1105 = !DILocation(line: 261, column: 5, scope: !1097)
!1106 = !DILocation(line: 261, column: 13, scope: !1097)
!1107 = !DILocation(line: 263, column: 8, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1109 = !DILocation(line: 263, column: 32, scope: !1108)
!1110 = !DILocation(line: 263, column: 24, scope: !1108)
!1111 = !DILocation(line: 263, column: 37, scope: !1108)
!1112 = !DILocation(line: 264, column: 14, scope: !1108)
!1113 = !DILocation(line: 264, column: 30, scope: !1108)
!1114 = !DILocation(line: 264, column: 5, scope: !1108)
!1115 = !DILocation(line: 266, column: 5, scope: !1108)
!1116 = !DILocation(line: 266, column: 12, scope: !1108)
!1117 = !DILocation(line: 268, column: 24, scope: !56)
!1118 = !DILocation(line: 268, column: 43, scope: !56)
!1119 = !DILocation(line: 268, column: 41, scope: !56)
!1120 = !DILocation(line: 268, column: 70, scope: !56)
!1121 = !DILocation(line: 268, column: 15, scope: !56)
!1122 = !DILocation(line: 268, column: 13, scope: !56)
!1123 = !DILocation(line: 269, column: 7, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1125 = !DILocation(line: 270, column: 14, scope: !1124)
!1126 = !DILocation(line: 270, column: 35, scope: !1124)
!1127 = !DILocation(line: 270, column: 5, scope: !1124)
!1128 = !DILocation(line: 272, column: 6, scope: !1124)
!1129 = !DILocation(line: 272, column: 16, scope: !1124)
!1130 = !DILocation(line: 284, column: 19, scope: !56)
!1131 = !DILocation(line: 284, column: 28, scope: !56)
!1132 = !DILocation(line: 284, column: 35, scope: !56)
!1133 = !DILocation(line: 285, column: 19, scope: !56)
!1134 = !DILocation(line: 286, column: 19, scope: !56)
!1135 = !DILocation(line: 286, column: 28, scope: !56)
!1136 = !DILocation(line: 287, column: 19, scope: !56)
!1137 = !DILocation(line: 288, column: 19, scope: !56)
!1138 = !DILocation(line: 289, column: 19, scope: !56)
!1139 = !DILocation(line: 290, column: 19, scope: !56)
!1140 = !DILocation(line: 295, column: 19, scope: !56)
!1141 = !DILocation(line: 296, column: 19, scope: !56)
!1142 = !DILocation(line: 274, column: 9, scope: !56)
!1143 = !DILocation(line: 274, column: 7, scope: !56)
!1144 = !DILocation(line: 298, column: 7, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1146 = !DILocation(line: 299, column: 5, scope: !1145)
!1147 = !DILocalVariable(name: "p", scope: !1148, file: !3, line: 303, type: !6)
!1148 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!1149 = !DILocation(line: 303, column: 11, scope: !1148)
!1150 = !DILocation(line: 303, column: 15, scope: !1148)
!1151 = !DILocation(line: 303, column: 29, scope: !1148)
!1152 = !DILocation(line: 303, column: 21, scope: !1148)
!1153 = !DILocation(line: 303, column: 19, scope: !1148)
!1154 = !DILocation(line: 304, column: 13, scope: !1148)
!1155 = !DILocation(line: 304, column: 12, scope: !1148)
!1156 = !DILocation(line: 304, column: 17, scope: !1148)
!1157 = !DILocation(line: 306, column: 7, scope: !1148)
!1158 = !DILocation(line: 306, column: 9, scope: !1148)
!1159 = !DILocation(line: 306, column: 14, scope: !1148)
!1160 = !DILocation(line: 309, column: 9, scope: !56)
!1161 = !DILocation(line: 309, column: 3, scope: !56)
!1162 = !DILocation(line: 310, column: 9, scope: !56)
!1163 = !DILocation(line: 310, column: 3, scope: !56)
!1164 = !DILocation(line: 311, column: 9, scope: !56)
!1165 = !DILocation(line: 311, column: 3, scope: !56)
!1166 = !DILocation(line: 312, column: 1, scope: !56)
!1167 = distinct !DISubprogram(name: "timetostr", scope: !362, file: !362, line: 690, type: !1168, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!6, !9, !6}
!1170 = !DILocalVariable(name: "t", arg: 1, scope: !1167, file: !362, line: 690, type: !9)
!1171 = !DILocation(line: 690, column: 19, scope: !1167)
!1172 = !DILocalVariable(name: "buf", arg: 2, scope: !1167, file: !362, line: 690, type: !6)
!1173 = !DILocation(line: 690, column: 28, scope: !1167)
!1174 = !DILocation(line: 693, column: 24, scope: !1167)
!1175 = !DILocation(line: 693, column: 27, scope: !1167)
!1176 = !DILocation(line: 693, column: 13, scope: !1167)
!1177 = !DILocation(line: 692, column: 3, scope: !1167)
!1178 = distinct !DISubprogram(name: "stzncpy", scope: !362, file: !362, line: 741, type: !1179, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!6, !1181, !1182, !110}
!1181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!1182 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1183 = !DILocalVariable(name: "dest", arg: 1, scope: !1178, file: !362, line: 741, type: !1181)
!1184 = !DILocation(line: 741, column: 25, scope: !1178)
!1185 = !DILocalVariable(name: "src", arg: 2, scope: !1178, file: !362, line: 741, type: !1182)
!1186 = !DILocation(line: 741, column: 52, scope: !1178)
!1187 = !DILocalVariable(name: "len", arg: 3, scope: !1178, file: !362, line: 741, type: !110)
!1188 = !DILocation(line: 741, column: 64, scope: !1178)
!1189 = !DILocalVariable(name: "src_end", scope: !1178, file: !362, line: 743, type: !49)
!1190 = !DILocation(line: 743, column: 15, scope: !1178)
!1191 = !DILocation(line: 743, column: 25, scope: !1178)
!1192 = !DILocation(line: 743, column: 31, scope: !1178)
!1193 = !DILocation(line: 743, column: 29, scope: !1178)
!1194 = !DILocation(line: 744, column: 10, scope: !1178)
!1195 = !DILocation(line: 744, column: 16, scope: !1178)
!1196 = !DILocation(line: 744, column: 14, scope: !1178)
!1197 = !DILocation(line: 744, column: 28, scope: !1178)
!1198 = !DILocation(line: 744, column: 27, scope: !1178)
!1199 = !DILocation(line: 744, column: 24, scope: !1178)
!1200 = !DILocation(line: 745, column: 19, scope: !1178)
!1201 = !DILocation(line: 745, column: 15, scope: !1178)
!1202 = !DILocation(line: 745, column: 10, scope: !1178)
!1203 = !DILocation(line: 745, column: 13, scope: !1178)
!1204 = !DILocation(line: 746, column: 4, scope: !1178)
!1205 = !DILocation(line: 746, column: 9, scope: !1178)
!1206 = !DILocation(line: 747, column: 10, scope: !1178)
!1207 = !DILocation(line: 747, column: 3, scope: !1178)
!1208 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !1209, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!18, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1213 = !DILocalVariable(name: "pstat", arg: 1, scope: !1208, file: !3, line: 317, type: !1211)
!1214 = !DILocation(line: 317, column: 37, scope: !1208)
!1215 = !DILocation(line: 327, column: 10, scope: !1208)
!1216 = !DILocation(line: 327, column: 17, scope: !1208)
!1217 = !DILocation(line: 327, column: 25, scope: !1208)
!1218 = !DILocation(line: 327, column: 3, scope: !1208)
!1219 = !DILocalVariable(name: "when", arg: 1, scope: !115, file: !3, line: 188, type: !9)
!1220 = !DILocation(line: 188, column: 21, scope: !115)
!1221 = !DILocalVariable(name: "boottime", arg: 2, scope: !115, file: !3, line: 188, type: !9)
!1222 = !DILocation(line: 188, column: 34, scope: !115)
!1223 = !DILocation(line: 192, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !115, file: !3, line: 192, column: 7)
!1225 = !DILocation(line: 192, column: 11, scope: !1224)
!1226 = !DILocation(line: 193, column: 5, scope: !1224)
!1227 = !DILocation(line: 195, column: 7, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !115, file: !3, line: 195, column: 7)
!1229 = !DILocation(line: 195, column: 18, scope: !1228)
!1230 = !DILocation(line: 195, column: 16, scope: !1228)
!1231 = !DILocation(line: 195, column: 26, scope: !1228)
!1232 = !DILocation(line: 195, column: 30, scope: !1228)
!1233 = !DILocation(line: 195, column: 47, scope: !1228)
!1234 = !DILocation(line: 195, column: 45, scope: !1228)
!1235 = !DILocation(line: 195, column: 55, scope: !1228)
!1236 = !DILocation(line: 195, column: 63, scope: !1228)
!1237 = !DILocation(line: 195, column: 60, scope: !1228)
!1238 = !DILocalVariable(name: "seconds_idle", scope: !1239, file: !3, line: 197, type: !53)
!1239 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 196, column: 5)
!1240 = !DILocation(line: 197, column: 11, scope: !1239)
!1241 = !DILocation(line: 197, column: 26, scope: !1239)
!1242 = !DILocation(line: 197, column: 32, scope: !1239)
!1243 = !DILocation(line: 197, column: 30, scope: !1239)
!1244 = !DILocation(line: 198, column: 11, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 198, column: 11)
!1246 = !DILocation(line: 198, column: 24, scope: !1245)
!1247 = !DILocation(line: 199, column: 9, scope: !1245)
!1248 = !DILocation(line: 205, column: 11, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 205, column: 11)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 205, column: 11)
!1251 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 201, column: 9)
!1252 = !DILocation(line: 207, column: 20, scope: !1251)
!1253 = !DILocation(line: 207, column: 33, scope: !1251)
!1254 = !DILocation(line: 208, column: 21, scope: !1251)
!1255 = !DILocation(line: 208, column: 34, scope: !1251)
!1256 = !DILocation(line: 208, column: 47, scope: !1251)
!1257 = !DILocation(line: 206, column: 11, scope: !1251)
!1258 = !DILocation(line: 209, column: 11, scope: !1251)
!1259 = !DILocation(line: 213, column: 10, scope: !115)
!1260 = !DILocation(line: 213, column: 3, scope: !115)
!1261 = !DILocation(line: 214, column: 1, scope: !115)
!1262 = distinct !DISubprogram(name: "c_isprint", scope: !1263, file: !1263, line: 272, type: !1264, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1263 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!18, !53}
!1266 = !DILocalVariable(name: "c", arg: 1, scope: !1262, file: !1263, line: 272, type: !53)
!1267 = !DILocation(line: 272, column: 16, scope: !1262)
!1268 = !DILocation(line: 274, column: 11, scope: !1262)
!1269 = !DILocation(line: 274, column: 3, scope: !1262)
!1270 = !DILocation(line: 281, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1262, file: !1263, line: 275, column: 5)
!1272 = !DILocation(line: 283, column: 7, scope: !1271)
!1273 = !DILocation(line: 285, column: 1, scope: !1262)
!1274 = distinct !DISubprogram(name: "c_tolower", scope: !1263, file: !1263, line: 337, type: !1275, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, retainedNodes: !4)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!53, !53}
!1277 = !DILocalVariable(name: "c", arg: 1, scope: !1274, file: !1263, line: 337, type: !53)
!1278 = !DILocation(line: 337, column: 16, scope: !1274)
!1279 = !DILocation(line: 339, column: 11, scope: !1274)
!1280 = !DILocation(line: 339, column: 3, scope: !1274)
!1281 = !DILocation(line: 342, column: 14, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1274, file: !1263, line: 340, column: 5)
!1283 = !DILocation(line: 342, column: 16, scope: !1282)
!1284 = !DILocation(line: 342, column: 22, scope: !1282)
!1285 = !DILocation(line: 342, column: 7, scope: !1282)
!1286 = !DILocation(line: 344, column: 14, scope: !1282)
!1287 = !DILocation(line: 344, column: 7, scope: !1282)
!1288 = !DILocation(line: 346, column: 1, scope: !1274)
!1289 = distinct !DISubprogram(name: "canon_host", scope: !166, file: !166, line: 33, type: !1290, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !4)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!6, !49}
!1292 = !DILocalVariable(name: "host", arg: 1, scope: !1289, file: !166, line: 33, type: !49)
!1293 = !DILocation(line: 33, column: 25, scope: !1289)
!1294 = !DILocation(line: 35, column: 24, scope: !1289)
!1295 = !DILocation(line: 35, column: 10, scope: !1289)
!1296 = !DILocation(line: 35, column: 3, scope: !1289)
!1297 = !DILocalVariable(name: "host", arg: 1, scope: !165, file: !166, line: 61, type: !49)
!1298 = !DILocation(line: 61, column: 27, scope: !165)
!1299 = !DILocalVariable(name: "cherror", arg: 2, scope: !165, file: !166, line: 61, type: !149)
!1300 = !DILocation(line: 61, column: 38, scope: !165)
!1301 = !DILocalVariable(name: "retval", scope: !165, file: !166, line: 63, type: !6)
!1302 = !DILocation(line: 63, column: 9, scope: !165)
!1303 = !DILocalVariable(name: "res", scope: !165, file: !166, line: 65, type: !195)
!1304 = !DILocation(line: 65, column: 20, scope: !165)
!1305 = !DILocalVariable(name: "status", scope: !165, file: !166, line: 66, type: !53)
!1306 = !DILocation(line: 66, column: 7, scope: !165)
!1307 = !DILocation(line: 68, column: 18, scope: !165)
!1308 = !DILocation(line: 69, column: 25, scope: !165)
!1309 = !DILocation(line: 69, column: 12, scope: !165)
!1310 = !DILocation(line: 69, column: 10, scope: !165)
!1311 = !DILocation(line: 70, column: 8, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !165, file: !166, line: 70, column: 7)
!1313 = !DILocation(line: 75, column: 24, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1312, file: !166, line: 71, column: 5)
!1315 = !DILocation(line: 75, column: 29, scope: !1314)
!1316 = !DILocation(line: 75, column: 44, scope: !1314)
!1317 = !DILocation(line: 75, column: 49, scope: !1314)
!1318 = !DILocation(line: 75, column: 64, scope: !1314)
!1319 = !DILocation(line: 75, column: 16, scope: !1314)
!1320 = !DILocation(line: 75, column: 14, scope: !1314)
!1321 = !DILocation(line: 76, column: 12, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1314, file: !166, line: 76, column: 11)
!1323 = !DILocation(line: 76, column: 22, scope: !1322)
!1324 = !DILocation(line: 77, column: 10, scope: !1322)
!1325 = !DILocation(line: 77, column: 18, scope: !1322)
!1326 = !DILocation(line: 78, column: 21, scope: !1314)
!1327 = !DILocation(line: 78, column: 7, scope: !1314)
!1328 = !DILocation(line: 80, column: 12, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1312, file: !166, line: 80, column: 12)
!1330 = !DILocation(line: 81, column: 16, scope: !1329)
!1331 = !DILocation(line: 81, column: 6, scope: !1329)
!1332 = !DILocation(line: 81, column: 14, scope: !1329)
!1333 = !DILocation(line: 83, column: 10, scope: !165)
!1334 = !DILocation(line: 83, column: 3, scope: !165)
!1335 = distinct !DISubprogram(name: "close_stdout", scope: !203, file: !203, line: 117, type: !651, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !198, retainedNodes: !4)
!1336 = !DILocation(line: 119, column: 21, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !203, line: 119, column: 7)
!1338 = !DILocation(line: 119, column: 7, scope: !1337)
!1339 = !DILocation(line: 119, column: 29, scope: !1337)
!1340 = !DILocation(line: 120, column: 12, scope: !1337)
!1341 = !DILocation(line: 120, column: 28, scope: !1337)
!1342 = !DILocation(line: 120, column: 34, scope: !1337)
!1343 = !DILocalVariable(name: "write_error", scope: !1344, file: !203, line: 122, type: !49)
!1344 = distinct !DILexicalBlock(scope: !1337, file: !203, line: 121, column: 5)
!1345 = !DILocation(line: 122, column: 19, scope: !1344)
!1346 = !DILocation(line: 122, column: 33, scope: !1344)
!1347 = !DILocation(line: 123, column: 11, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !203, line: 123, column: 11)
!1349 = !DILocation(line: 124, column: 19, scope: !1348)
!1350 = !DILocation(line: 124, column: 52, scope: !1348)
!1351 = !DILocation(line: 124, column: 36, scope: !1348)
!1352 = !DILocation(line: 125, column: 16, scope: !1348)
!1353 = !DILocation(line: 124, column: 9, scope: !1348)
!1354 = !DILocation(line: 127, column: 19, scope: !1348)
!1355 = !DILocation(line: 127, column: 32, scope: !1348)
!1356 = !DILocation(line: 127, column: 9, scope: !1348)
!1357 = !DILocation(line: 129, column: 14, scope: !1344)
!1358 = !DILocation(line: 129, column: 7, scope: !1344)
!1359 = !DILocation(line: 134, column: 42, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1335, file: !203, line: 134, column: 7)
!1361 = !DILocation(line: 134, column: 28, scope: !1360)
!1362 = !DILocation(line: 134, column: 50, scope: !1360)
!1363 = !DILocation(line: 135, column: 12, scope: !1360)
!1364 = !DILocation(line: 135, column: 5, scope: !1360)
!1365 = !DILocation(line: 136, column: 1, scope: !1335)
!1366 = distinct !DISubprogram(name: "hard_locale", scope: !1367, file: !1367, line: 27, type: !1264, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !288, retainedNodes: !4)
!1367 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1368 = !DILocalVariable(name: "category", arg: 1, scope: !1366, file: !1367, line: 27, type: !53)
!1369 = !DILocation(line: 27, column: 18, scope: !1366)
!1370 = !DILocalVariable(name: "locale", scope: !1366, file: !1367, line: 29, type: !757)
!1371 = !DILocation(line: 29, column: 8, scope: !1366)
!1372 = !DILocation(line: 31, column: 25, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 31, column: 7)
!1374 = !DILocation(line: 31, column: 35, scope: !1373)
!1375 = !DILocation(line: 31, column: 7, scope: !1373)
!1376 = !DILocation(line: 32, column: 5, scope: !1373)
!1377 = !DILocation(line: 34, column: 20, scope: !1366)
!1378 = !DILocation(line: 34, column: 12, scope: !1366)
!1379 = !DILocation(line: 34, column: 49, scope: !1366)
!1380 = !DILocation(line: 34, column: 41, scope: !1366)
!1381 = !DILocation(line: 34, column: 66, scope: !1366)
!1382 = !DILocation(line: 34, column: 10, scope: !1366)
!1383 = !DILocation(line: 34, column: 3, scope: !1366)
!1384 = !DILocation(line: 35, column: 1, scope: !1366)
!1385 = distinct !DISubprogram(name: "imaxtostr", scope: !1386, file: !1386, line: 36, type: !1387, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !290, retainedNodes: !4)
!1386 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!6, !293, !6}
!1389 = !DILocalVariable(name: "i", arg: 1, scope: !1385, file: !1386, line: 36, type: !293)
!1390 = !DILocation(line: 36, column: 19, scope: !1385)
!1391 = !DILocalVariable(name: "buf", arg: 2, scope: !1385, file: !1386, line: 36, type: !6)
!1392 = !DILocation(line: 36, column: 28, scope: !1385)
!1393 = !DILocalVariable(name: "p", scope: !1385, file: !1386, line: 38, type: !6)
!1394 = !DILocation(line: 38, column: 9, scope: !1385)
!1395 = !DILocation(line: 38, column: 13, scope: !1385)
!1396 = !DILocation(line: 38, column: 17, scope: !1385)
!1397 = !DILocation(line: 39, column: 4, scope: !1385)
!1398 = !DILocation(line: 39, column: 6, scope: !1385)
!1399 = !DILocation(line: 41, column: 7, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1385, file: !1386, line: 41, column: 7)
!1401 = !DILocation(line: 41, column: 9, scope: !1400)
!1402 = !DILocation(line: 44, column: 22, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !1386, line: 42, column: 5)
!1404 = !DILocation(line: 44, column: 24, scope: !1403)
!1405 = !DILocation(line: 44, column: 20, scope: !1403)
!1406 = !DILocation(line: 44, column: 16, scope: !1403)
!1407 = !DILocation(line: 44, column: 10, scope: !1403)
!1408 = !DILocation(line: 44, column: 14, scope: !1403)
!1409 = !DILocation(line: 45, column: 17, scope: !1403)
!1410 = !DILocation(line: 45, column: 24, scope: !1403)
!1411 = !DILocation(line: 47, column: 8, scope: !1403)
!1412 = !DILocation(line: 47, column: 12, scope: !1403)
!1413 = !DILocation(line: 52, column: 22, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1400, file: !1386, line: 50, column: 5)
!1415 = !DILocation(line: 52, column: 24, scope: !1414)
!1416 = !DILocation(line: 52, column: 20, scope: !1414)
!1417 = !DILocation(line: 52, column: 16, scope: !1414)
!1418 = !DILocation(line: 52, column: 10, scope: !1414)
!1419 = !DILocation(line: 52, column: 14, scope: !1414)
!1420 = !DILocation(line: 53, column: 17, scope: !1414)
!1421 = !DILocation(line: 53, column: 24, scope: !1414)
!1422 = !DILocation(line: 56, column: 10, scope: !1385)
!1423 = !DILocation(line: 56, column: 3, scope: !1385)
!1424 = distinct !DISubprogram(name: "set_program_name", scope: !217, file: !217, line: 39, type: !363, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!1425 = !DILocalVariable(name: "argv0", arg: 1, scope: !1424, file: !217, line: 39, type: !49)
!1426 = !DILocation(line: 39, column: 31, scope: !1424)
!1427 = !DILocalVariable(name: "slash", scope: !1424, file: !217, line: 46, type: !49)
!1428 = !DILocation(line: 46, column: 15, scope: !1424)
!1429 = !DILocalVariable(name: "base", scope: !1424, file: !217, line: 47, type: !49)
!1430 = !DILocation(line: 47, column: 15, scope: !1424)
!1431 = !DILocation(line: 51, column: 7, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1424, file: !217, line: 51, column: 7)
!1433 = !DILocation(line: 51, column: 13, scope: !1432)
!1434 = !DILocation(line: 55, column: 14, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !217, line: 52, column: 5)
!1436 = !DILocation(line: 54, column: 7, scope: !1435)
!1437 = !DILocation(line: 56, column: 7, scope: !1435)
!1438 = !DILocation(line: 59, column: 20, scope: !1424)
!1439 = !DILocation(line: 59, column: 11, scope: !1424)
!1440 = !DILocation(line: 59, column: 9, scope: !1424)
!1441 = !DILocation(line: 60, column: 11, scope: !1424)
!1442 = !DILocation(line: 60, column: 17, scope: !1424)
!1443 = !DILocation(line: 60, column: 27, scope: !1424)
!1444 = !DILocation(line: 60, column: 33, scope: !1424)
!1445 = !DILocation(line: 60, column: 39, scope: !1424)
!1446 = !DILocation(line: 60, column: 8, scope: !1424)
!1447 = !DILocation(line: 61, column: 7, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1424, file: !217, line: 61, column: 7)
!1449 = !DILocation(line: 61, column: 14, scope: !1448)
!1450 = !DILocation(line: 61, column: 12, scope: !1448)
!1451 = !DILocation(line: 61, column: 20, scope: !1448)
!1452 = !DILocation(line: 61, column: 37, scope: !1448)
!1453 = !DILocation(line: 61, column: 42, scope: !1448)
!1454 = !DILocation(line: 61, column: 28, scope: !1448)
!1455 = !DILocation(line: 61, column: 61, scope: !1448)
!1456 = !DILocation(line: 63, column: 15, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1448, file: !217, line: 62, column: 5)
!1458 = !DILocation(line: 63, column: 13, scope: !1457)
!1459 = !DILocation(line: 64, column: 20, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !217, line: 64, column: 11)
!1461 = !DILocation(line: 64, column: 11, scope: !1460)
!1462 = !DILocation(line: 64, column: 36, scope: !1460)
!1463 = !DILocation(line: 66, column: 19, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !217, line: 65, column: 9)
!1465 = !DILocation(line: 66, column: 24, scope: !1464)
!1466 = !DILocation(line: 66, column: 17, scope: !1464)
!1467 = !DILocation(line: 70, column: 52, scope: !1464)
!1468 = !DILocation(line: 70, column: 41, scope: !1464)
!1469 = !DILocation(line: 84, column: 18, scope: !1424)
!1470 = !DILocation(line: 84, column: 16, scope: !1424)
!1471 = !DILocation(line: 90, column: 38, scope: !1424)
!1472 = !DILocation(line: 90, column: 27, scope: !1424)
!1473 = !DILocation(line: 92, column: 1, scope: !1424)
!1474 = distinct !DISubprogram(name: "set_char_quoting", scope: !241, file: !241, line: 152, type: !1475, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!53, !1477, !7, !53}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1478 = !DILocalVariable(name: "o", arg: 1, scope: !1474, file: !241, line: 152, type: !1477)
!1479 = !DILocation(line: 152, column: 43, scope: !1474)
!1480 = !DILocalVariable(name: "c", arg: 2, scope: !1474, file: !241, line: 152, type: !7)
!1481 = !DILocation(line: 152, column: 51, scope: !1474)
!1482 = !DILocalVariable(name: "i", arg: 3, scope: !1474, file: !241, line: 152, type: !53)
!1483 = !DILocation(line: 152, column: 58, scope: !1474)
!1484 = !DILocalVariable(name: "uc", scope: !1474, file: !241, line: 154, type: !317)
!1485 = !DILocation(line: 154, column: 17, scope: !1474)
!1486 = !DILocation(line: 154, column: 22, scope: !1474)
!1487 = !DILocalVariable(name: "p", scope: !1474, file: !241, line: 155, type: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1489 = !DILocation(line: 155, column: 17, scope: !1474)
!1490 = !DILocation(line: 156, column: 6, scope: !1474)
!1491 = !DILocation(line: 156, column: 10, scope: !1474)
!1492 = !DILocation(line: 156, column: 41, scope: !1474)
!1493 = !DILocation(line: 156, column: 5, scope: !1474)
!1494 = !DILocation(line: 156, column: 59, scope: !1474)
!1495 = !DILocation(line: 156, column: 62, scope: !1474)
!1496 = !DILocation(line: 156, column: 57, scope: !1474)
!1497 = !DILocalVariable(name: "shift", scope: !1474, file: !241, line: 157, type: !53)
!1498 = !DILocation(line: 157, column: 7, scope: !1474)
!1499 = !DILocation(line: 157, column: 15, scope: !1474)
!1500 = !DILocation(line: 157, column: 18, scope: !1474)
!1501 = !DILocalVariable(name: "r", scope: !1474, file: !241, line: 158, type: !53)
!1502 = !DILocation(line: 158, column: 7, scope: !1474)
!1503 = !DILocation(line: 158, column: 13, scope: !1474)
!1504 = !DILocation(line: 158, column: 12, scope: !1474)
!1505 = !DILocation(line: 158, column: 18, scope: !1474)
!1506 = !DILocation(line: 158, column: 15, scope: !1474)
!1507 = !DILocation(line: 158, column: 25, scope: !1474)
!1508 = !DILocation(line: 159, column: 11, scope: !1474)
!1509 = !DILocation(line: 159, column: 13, scope: !1474)
!1510 = !DILocation(line: 159, column: 20, scope: !1474)
!1511 = !DILocation(line: 159, column: 18, scope: !1474)
!1512 = !DILocation(line: 159, column: 26, scope: !1474)
!1513 = !DILocation(line: 159, column: 23, scope: !1474)
!1514 = !DILocation(line: 159, column: 4, scope: !1474)
!1515 = !DILocation(line: 159, column: 6, scope: !1474)
!1516 = !DILocation(line: 160, column: 10, scope: !1474)
!1517 = !DILocation(line: 160, column: 3, scope: !1474)
!1518 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !241, file: !241, line: 982, type: !1519, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!6, !49, !110, !7}
!1521 = !DILocalVariable(name: "arg", arg: 1, scope: !1518, file: !241, line: 982, type: !49)
!1522 = !DILocation(line: 982, column: 32, scope: !1518)
!1523 = !DILocalVariable(name: "argsize", arg: 2, scope: !1518, file: !241, line: 982, type: !110)
!1524 = !DILocation(line: 982, column: 44, scope: !1518)
!1525 = !DILocalVariable(name: "ch", arg: 3, scope: !1518, file: !241, line: 982, type: !7)
!1526 = !DILocation(line: 982, column: 58, scope: !1518)
!1527 = !DILocalVariable(name: "options", scope: !1518, file: !241, line: 984, type: !254)
!1528 = !DILocation(line: 984, column: 26, scope: !1518)
!1529 = !DILocation(line: 985, column: 13, scope: !1518)
!1530 = !DILocation(line: 986, column: 31, scope: !1518)
!1531 = !DILocation(line: 986, column: 3, scope: !1518)
!1532 = !DILocation(line: 987, column: 33, scope: !1518)
!1533 = !DILocation(line: 987, column: 38, scope: !1518)
!1534 = !DILocation(line: 987, column: 10, scope: !1518)
!1535 = !DILocation(line: 987, column: 3, scope: !1518)
!1536 = distinct !DISubprogram(name: "quotearg_n_options", scope: !241, file: !241, line: 877, type: !1537, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!6, !53, !49, !110, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!1541 = !DILocalVariable(name: "n", arg: 1, scope: !1536, file: !241, line: 877, type: !53)
!1542 = !DILocation(line: 877, column: 25, scope: !1536)
!1543 = !DILocalVariable(name: "arg", arg: 2, scope: !1536, file: !241, line: 877, type: !49)
!1544 = !DILocation(line: 877, column: 40, scope: !1536)
!1545 = !DILocalVariable(name: "argsize", arg: 3, scope: !1536, file: !241, line: 877, type: !110)
!1546 = !DILocation(line: 877, column: 52, scope: !1536)
!1547 = !DILocalVariable(name: "options", arg: 4, scope: !1536, file: !241, line: 878, type: !1539)
!1548 = !DILocation(line: 878, column: 51, scope: !1536)
!1549 = !DILocalVariable(name: "e", scope: !1536, file: !241, line: 880, type: !53)
!1550 = !DILocation(line: 880, column: 7, scope: !1536)
!1551 = !DILocation(line: 880, column: 11, scope: !1536)
!1552 = !DILocalVariable(name: "sv", scope: !1536, file: !241, line: 882, type: !268)
!1553 = !DILocation(line: 882, column: 19, scope: !1536)
!1554 = !DILocation(line: 882, column: 24, scope: !1536)
!1555 = !DILocation(line: 884, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1536, file: !241, line: 884, column: 7)
!1557 = !DILocation(line: 884, column: 9, scope: !1556)
!1558 = !DILocation(line: 885, column: 5, scope: !1556)
!1559 = !DILocation(line: 887, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1536, file: !241, line: 887, column: 7)
!1561 = !DILocation(line: 887, column: 17, scope: !1560)
!1562 = !DILocation(line: 887, column: 14, scope: !1560)
!1563 = !DILocalVariable(name: "preallocated", scope: !1564, file: !241, line: 889, type: !18)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !241, line: 888, column: 5)
!1565 = !DILocation(line: 889, column: 12, scope: !1564)
!1566 = !DILocation(line: 889, column: 28, scope: !1564)
!1567 = !DILocation(line: 889, column: 31, scope: !1564)
!1568 = !DILocalVariable(name: "nmax", scope: !1564, file: !241, line: 890, type: !53)
!1569 = !DILocation(line: 890, column: 11, scope: !1564)
!1570 = !DILocation(line: 892, column: 11, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !241, line: 892, column: 11)
!1572 = !DILocation(line: 892, column: 18, scope: !1571)
!1573 = !DILocation(line: 892, column: 16, scope: !1571)
!1574 = !DILocation(line: 893, column: 9, scope: !1571)
!1575 = !DILocation(line: 895, column: 32, scope: !1564)
!1576 = !DILocation(line: 895, column: 54, scope: !1564)
!1577 = !DILocation(line: 895, column: 59, scope: !1564)
!1578 = !DILocation(line: 895, column: 61, scope: !1564)
!1579 = !DILocation(line: 895, column: 58, scope: !1564)
!1580 = !DILocation(line: 895, column: 66, scope: !1564)
!1581 = !DILocation(line: 895, column: 22, scope: !1564)
!1582 = !DILocation(line: 895, column: 20, scope: !1564)
!1583 = !DILocation(line: 895, column: 15, scope: !1564)
!1584 = !DILocation(line: 896, column: 11, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1564, file: !241, line: 896, column: 11)
!1586 = !DILocation(line: 897, column: 10, scope: !1585)
!1587 = !DILocation(line: 897, column: 15, scope: !1585)
!1588 = !DILocation(line: 898, column: 15, scope: !1564)
!1589 = !DILocation(line: 898, column: 20, scope: !1564)
!1590 = !DILocation(line: 898, column: 18, scope: !1564)
!1591 = !DILocation(line: 898, column: 7, scope: !1564)
!1592 = !DILocation(line: 898, column: 32, scope: !1564)
!1593 = !DILocation(line: 898, column: 34, scope: !1564)
!1594 = !DILocation(line: 898, column: 40, scope: !1564)
!1595 = !DILocation(line: 898, column: 38, scope: !1564)
!1596 = !DILocation(line: 898, column: 31, scope: !1564)
!1597 = !DILocation(line: 898, column: 48, scope: !1564)
!1598 = !DILocation(line: 899, column: 16, scope: !1564)
!1599 = !DILocation(line: 899, column: 18, scope: !1564)
!1600 = !DILocation(line: 899, column: 14, scope: !1564)
!1601 = !DILocalVariable(name: "size", scope: !1602, file: !241, line: 903, type: !110)
!1602 = distinct !DILexicalBlock(scope: !1536, file: !241, line: 902, column: 3)
!1603 = !DILocation(line: 903, column: 12, scope: !1602)
!1604 = !DILocation(line: 903, column: 19, scope: !1602)
!1605 = !DILocation(line: 903, column: 22, scope: !1602)
!1606 = !DILocation(line: 903, column: 25, scope: !1602)
!1607 = !DILocalVariable(name: "val", scope: !1602, file: !241, line: 904, type: !6)
!1608 = !DILocation(line: 904, column: 11, scope: !1602)
!1609 = !DILocation(line: 904, column: 17, scope: !1602)
!1610 = !DILocation(line: 904, column: 20, scope: !1602)
!1611 = !DILocation(line: 904, column: 23, scope: !1602)
!1612 = !DILocalVariable(name: "flags", scope: !1602, file: !241, line: 906, type: !53)
!1613 = !DILocation(line: 906, column: 9, scope: !1602)
!1614 = !DILocation(line: 906, column: 17, scope: !1602)
!1615 = !DILocation(line: 906, column: 26, scope: !1602)
!1616 = !DILocation(line: 906, column: 32, scope: !1602)
!1617 = !DILocalVariable(name: "qsize", scope: !1602, file: !241, line: 907, type: !110)
!1618 = !DILocation(line: 907, column: 12, scope: !1602)
!1619 = !DILocation(line: 907, column: 46, scope: !1602)
!1620 = !DILocation(line: 907, column: 51, scope: !1602)
!1621 = !DILocation(line: 907, column: 57, scope: !1602)
!1622 = !DILocation(line: 907, column: 62, scope: !1602)
!1623 = !DILocation(line: 908, column: 46, scope: !1602)
!1624 = !DILocation(line: 908, column: 55, scope: !1602)
!1625 = !DILocation(line: 908, column: 62, scope: !1602)
!1626 = !DILocation(line: 909, column: 46, scope: !1602)
!1627 = !DILocation(line: 909, column: 55, scope: !1602)
!1628 = !DILocation(line: 910, column: 46, scope: !1602)
!1629 = !DILocation(line: 910, column: 55, scope: !1602)
!1630 = !DILocation(line: 911, column: 46, scope: !1602)
!1631 = !DILocation(line: 911, column: 55, scope: !1602)
!1632 = !DILocation(line: 907, column: 20, scope: !1602)
!1633 = !DILocation(line: 913, column: 9, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1602, file: !241, line: 913, column: 9)
!1635 = !DILocation(line: 913, column: 17, scope: !1634)
!1636 = !DILocation(line: 913, column: 14, scope: !1634)
!1637 = !DILocation(line: 915, column: 29, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !241, line: 914, column: 7)
!1639 = !DILocation(line: 915, column: 35, scope: !1638)
!1640 = !DILocation(line: 915, column: 27, scope: !1638)
!1641 = !DILocation(line: 915, column: 9, scope: !1638)
!1642 = !DILocation(line: 915, column: 12, scope: !1638)
!1643 = !DILocation(line: 915, column: 15, scope: !1638)
!1644 = !DILocation(line: 915, column: 20, scope: !1638)
!1645 = !DILocation(line: 916, column: 13, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1638, file: !241, line: 916, column: 13)
!1647 = !DILocation(line: 916, column: 17, scope: !1646)
!1648 = !DILocation(line: 917, column: 17, scope: !1646)
!1649 = !DILocation(line: 917, column: 11, scope: !1646)
!1650 = !DILocation(line: 918, column: 39, scope: !1638)
!1651 = !DILocation(line: 918, column: 27, scope: !1638)
!1652 = !DILocation(line: 918, column: 25, scope: !1638)
!1653 = !DILocation(line: 918, column: 9, scope: !1638)
!1654 = !DILocation(line: 918, column: 12, scope: !1638)
!1655 = !DILocation(line: 918, column: 15, scope: !1638)
!1656 = !DILocation(line: 918, column: 19, scope: !1638)
!1657 = !DILocation(line: 919, column: 35, scope: !1638)
!1658 = !DILocation(line: 919, column: 40, scope: !1638)
!1659 = !DILocation(line: 919, column: 46, scope: !1638)
!1660 = !DILocation(line: 919, column: 51, scope: !1638)
!1661 = !DILocation(line: 919, column: 60, scope: !1638)
!1662 = !DILocation(line: 919, column: 69, scope: !1638)
!1663 = !DILocation(line: 920, column: 35, scope: !1638)
!1664 = !DILocation(line: 920, column: 42, scope: !1638)
!1665 = !DILocation(line: 920, column: 51, scope: !1638)
!1666 = !DILocation(line: 921, column: 35, scope: !1638)
!1667 = !DILocation(line: 921, column: 44, scope: !1638)
!1668 = !DILocation(line: 922, column: 35, scope: !1638)
!1669 = !DILocation(line: 922, column: 44, scope: !1638)
!1670 = !DILocation(line: 919, column: 9, scope: !1638)
!1671 = !DILocation(line: 925, column: 13, scope: !1602)
!1672 = !DILocation(line: 925, column: 5, scope: !1602)
!1673 = !DILocation(line: 925, column: 11, scope: !1602)
!1674 = !DILocation(line: 926, column: 12, scope: !1602)
!1675 = !DILocation(line: 926, column: 5, scope: !1602)
!1676 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !241, file: !241, line: 256, type: !1677, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!110, !6, !110, !49, !110, !223, !53, !1679, !49, !49}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!1681 = !DILocalVariable(name: "buffer", arg: 1, scope: !1676, file: !241, line: 256, type: !6)
!1682 = !DILocation(line: 256, column: 33, scope: !1676)
!1683 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1676, file: !241, line: 256, type: !110)
!1684 = !DILocation(line: 256, column: 48, scope: !1676)
!1685 = !DILocalVariable(name: "arg", arg: 3, scope: !1676, file: !241, line: 257, type: !49)
!1686 = !DILocation(line: 257, column: 39, scope: !1676)
!1687 = !DILocalVariable(name: "argsize", arg: 4, scope: !1676, file: !241, line: 257, type: !110)
!1688 = !DILocation(line: 257, column: 51, scope: !1676)
!1689 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1676, file: !241, line: 258, type: !223)
!1690 = !DILocation(line: 258, column: 46, scope: !1676)
!1691 = !DILocalVariable(name: "flags", arg: 6, scope: !1676, file: !241, line: 258, type: !53)
!1692 = !DILocation(line: 258, column: 65, scope: !1676)
!1693 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1676, file: !241, line: 259, type: !1679)
!1694 = !DILocation(line: 259, column: 47, scope: !1676)
!1695 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1676, file: !241, line: 260, type: !49)
!1696 = !DILocation(line: 260, column: 39, scope: !1676)
!1697 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1676, file: !241, line: 261, type: !49)
!1698 = !DILocation(line: 261, column: 39, scope: !1676)
!1699 = !DILocalVariable(name: "i", scope: !1676, file: !241, line: 263, type: !110)
!1700 = !DILocation(line: 263, column: 10, scope: !1676)
!1701 = !DILocalVariable(name: "len", scope: !1676, file: !241, line: 264, type: !110)
!1702 = !DILocation(line: 264, column: 10, scope: !1676)
!1703 = !DILocalVariable(name: "orig_buffersize", scope: !1676, file: !241, line: 265, type: !110)
!1704 = !DILocation(line: 265, column: 10, scope: !1676)
!1705 = !DILocalVariable(name: "quote_string", scope: !1676, file: !241, line: 266, type: !49)
!1706 = !DILocation(line: 266, column: 15, scope: !1676)
!1707 = !DILocalVariable(name: "quote_string_len", scope: !1676, file: !241, line: 267, type: !110)
!1708 = !DILocation(line: 267, column: 10, scope: !1676)
!1709 = !DILocalVariable(name: "backslash_escapes", scope: !1676, file: !241, line: 268, type: !18)
!1710 = !DILocation(line: 268, column: 8, scope: !1676)
!1711 = !DILocalVariable(name: "unibyte_locale", scope: !1676, file: !241, line: 269, type: !18)
!1712 = !DILocation(line: 269, column: 8, scope: !1676)
!1713 = !DILocation(line: 269, column: 25, scope: !1676)
!1714 = !DILocation(line: 269, column: 36, scope: !1676)
!1715 = !DILocalVariable(name: "elide_outer_quotes", scope: !1676, file: !241, line: 270, type: !18)
!1716 = !DILocation(line: 270, column: 8, scope: !1676)
!1717 = !DILocation(line: 270, column: 30, scope: !1676)
!1718 = !DILocation(line: 270, column: 36, scope: !1676)
!1719 = !DILocation(line: 270, column: 61, scope: !1676)
!1720 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1676, file: !241, line: 271, type: !18)
!1721 = !DILocation(line: 271, column: 8, scope: !1676)
!1722 = !DILocalVariable(name: "encountered_single_quote", scope: !1676, file: !241, line: 272, type: !18)
!1723 = !DILocation(line: 272, column: 8, scope: !1676)
!1724 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1676, file: !241, line: 273, type: !18)
!1725 = !DILocation(line: 273, column: 8, scope: !1676)
!1726 = !DILabel(scope: !1676, name: "process_input", file: !241, line: 314)
!1727 = !DILocation(line: 314, column: 2, scope: !1676)
!1728 = !DILocation(line: 316, column: 11, scope: !1676)
!1729 = !DILocation(line: 316, column: 3, scope: !1676)
!1730 = !DILocation(line: 319, column: 21, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1676, file: !241, line: 317, column: 5)
!1732 = !DILocation(line: 320, column: 26, scope: !1731)
!1733 = !DILocation(line: 323, column: 12, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !241, line: 323, column: 11)
!1735 = !DILocation(line: 324, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !241, line: 324, column: 9)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !241, line: 324, column: 9)
!1738 = !DILocation(line: 324, column: 9, scope: !1737)
!1739 = !DILocation(line: 325, column: 25, scope: !1731)
!1740 = !DILocation(line: 326, column: 20, scope: !1731)
!1741 = !DILocation(line: 327, column: 24, scope: !1731)
!1742 = !DILocation(line: 331, column: 25, scope: !1731)
!1743 = !DILocation(line: 332, column: 26, scope: !1731)
!1744 = !DILocation(line: 339, column: 13, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !241, line: 339, column: 13)
!1746 = distinct !DILexicalBlock(scope: !1731, file: !241, line: 338, column: 7)
!1747 = !DILocation(line: 339, column: 27, scope: !1745)
!1748 = !DILocation(line: 362, column: 50, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !241, line: 340, column: 11)
!1750 = !DILocation(line: 362, column: 26, scope: !1749)
!1751 = !DILocation(line: 362, column: 24, scope: !1749)
!1752 = !DILocation(line: 363, column: 51, scope: !1749)
!1753 = !DILocation(line: 363, column: 27, scope: !1749)
!1754 = !DILocation(line: 363, column: 25, scope: !1749)
!1755 = !DILocation(line: 365, column: 14, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1746, file: !241, line: 365, column: 13)
!1757 = !DILocation(line: 366, column: 31, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1756, file: !241, line: 366, column: 11)
!1759 = !DILocation(line: 366, column: 29, scope: !1758)
!1760 = !DILocation(line: 366, column: 44, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !241, line: 366, column: 11)
!1762 = !DILocation(line: 366, column: 43, scope: !1761)
!1763 = !DILocation(line: 366, column: 11, scope: !1758)
!1764 = !DILocation(line: 367, column: 13, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !241, line: 367, column: 13)
!1766 = distinct !DILexicalBlock(scope: !1761, file: !241, line: 367, column: 13)
!1767 = !DILocation(line: 367, column: 13, scope: !1766)
!1768 = !DILocation(line: 366, column: 70, scope: !1761)
!1769 = !DILocation(line: 368, column: 27, scope: !1746)
!1770 = !DILocation(line: 369, column: 24, scope: !1746)
!1771 = !DILocation(line: 369, column: 22, scope: !1746)
!1772 = !DILocation(line: 370, column: 36, scope: !1746)
!1773 = !DILocation(line: 370, column: 28, scope: !1746)
!1774 = !DILocation(line: 370, column: 26, scope: !1746)
!1775 = !DILocation(line: 375, column: 25, scope: !1731)
!1776 = !DILocation(line: 378, column: 26, scope: !1731)
!1777 = !DILocation(line: 381, column: 12, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1731, file: !241, line: 381, column: 11)
!1779 = !DILocation(line: 382, column: 27, scope: !1778)
!1780 = !DILocation(line: 385, column: 21, scope: !1731)
!1781 = !DILocation(line: 386, column: 12, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1731, file: !241, line: 386, column: 11)
!1783 = !DILocation(line: 387, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !241, line: 387, column: 9)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !241, line: 387, column: 9)
!1786 = !DILocation(line: 387, column: 9, scope: !1785)
!1787 = !DILocation(line: 388, column: 20, scope: !1731)
!1788 = !DILocation(line: 389, column: 24, scope: !1731)
!1789 = !DILocation(line: 393, column: 26, scope: !1731)
!1790 = !DILocation(line: 397, column: 7, scope: !1731)
!1791 = !DILocation(line: 400, column: 10, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1676, file: !241, line: 400, column: 3)
!1793 = !DILocation(line: 400, column: 19, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1792, file: !241, line: 400, column: 3)
!1795 = !DILocation(line: 400, column: 27, scope: !1794)
!1796 = !DILocation(line: 400, column: 41, scope: !1794)
!1797 = !DILocation(line: 400, column: 45, scope: !1794)
!1798 = !DILocation(line: 400, column: 48, scope: !1794)
!1799 = !DILocation(line: 400, column: 58, scope: !1794)
!1800 = !DILocation(line: 400, column: 63, scope: !1794)
!1801 = !DILocation(line: 400, column: 60, scope: !1794)
!1802 = !DILocation(line: 400, column: 16, scope: !1794)
!1803 = !DILocalVariable(name: "c", scope: !1804, file: !241, line: 402, type: !317)
!1804 = distinct !DILexicalBlock(scope: !1794, file: !241, line: 401, column: 5)
!1805 = !DILocation(line: 402, column: 21, scope: !1804)
!1806 = !DILocalVariable(name: "esc", scope: !1804, file: !241, line: 403, type: !317)
!1807 = !DILocation(line: 403, column: 21, scope: !1804)
!1808 = !DILocalVariable(name: "is_right_quote", scope: !1804, file: !241, line: 404, type: !18)
!1809 = !DILocation(line: 404, column: 12, scope: !1804)
!1810 = !DILocalVariable(name: "escaping", scope: !1804, file: !241, line: 405, type: !18)
!1811 = !DILocation(line: 405, column: 12, scope: !1804)
!1812 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1804, file: !241, line: 406, type: !18)
!1813 = !DILocation(line: 406, column: 12, scope: !1804)
!1814 = !DILocation(line: 408, column: 11, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1804, file: !241, line: 408, column: 11)
!1816 = !DILocation(line: 409, column: 14, scope: !1815)
!1817 = !DILocation(line: 409, column: 28, scope: !1815)
!1818 = !DILocation(line: 410, column: 14, scope: !1815)
!1819 = !DILocation(line: 411, column: 15, scope: !1815)
!1820 = !DILocation(line: 411, column: 19, scope: !1815)
!1821 = !DILocation(line: 411, column: 17, scope: !1815)
!1822 = !DILocation(line: 412, column: 19, scope: !1815)
!1823 = !DILocation(line: 412, column: 27, scope: !1815)
!1824 = !DILocation(line: 412, column: 46, scope: !1815)
!1825 = !DILocation(line: 412, column: 44, scope: !1815)
!1826 = !DILocation(line: 416, column: 40, scope: !1815)
!1827 = !DILocation(line: 416, column: 32, scope: !1815)
!1828 = !DILocation(line: 416, column: 30, scope: !1815)
!1829 = !DILocation(line: 416, column: 48, scope: !1815)
!1830 = !DILocation(line: 412, column: 15, scope: !1815)
!1831 = !DILocation(line: 417, column: 22, scope: !1815)
!1832 = !DILocation(line: 417, column: 28, scope: !1815)
!1833 = !DILocation(line: 417, column: 26, scope: !1815)
!1834 = !DILocation(line: 417, column: 31, scope: !1815)
!1835 = !DILocation(line: 417, column: 45, scope: !1815)
!1836 = !DILocation(line: 417, column: 14, scope: !1815)
!1837 = !DILocation(line: 417, column: 63, scope: !1815)
!1838 = !DILocation(line: 419, column: 15, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !241, line: 419, column: 15)
!1840 = distinct !DILexicalBlock(scope: !1815, file: !241, line: 418, column: 9)
!1841 = !DILocation(line: 421, column: 26, scope: !1840)
!1842 = !DILocation(line: 424, column: 11, scope: !1804)
!1843 = !DILocation(line: 424, column: 15, scope: !1804)
!1844 = !DILocation(line: 424, column: 9, scope: !1804)
!1845 = !DILocation(line: 425, column: 15, scope: !1804)
!1846 = !DILocation(line: 425, column: 7, scope: !1804)
!1847 = !DILocation(line: 428, column: 15, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 428, column: 15)
!1849 = distinct !DILexicalBlock(scope: !1804, file: !241, line: 426, column: 9)
!1850 = !DILocation(line: 430, column: 15, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !241, line: 430, column: 15)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !241, line: 430, column: 15)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !241, line: 429, column: 13)
!1854 = !DILocation(line: 430, column: 15, scope: !1852)
!1855 = !DILocation(line: 430, column: 15, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !241, line: 430, column: 15)
!1857 = !DILocation(line: 430, column: 15, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !241, line: 430, column: 15)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !241, line: 430, column: 15)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !241, line: 430, column: 15)
!1861 = !DILocation(line: 430, column: 15, scope: !1859)
!1862 = !DILocation(line: 430, column: 15, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !241, line: 430, column: 15)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !241, line: 430, column: 15)
!1865 = !DILocation(line: 430, column: 15, scope: !1864)
!1866 = !DILocation(line: 430, column: 15, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !241, line: 430, column: 15)
!1868 = distinct !DILexicalBlock(scope: !1860, file: !241, line: 430, column: 15)
!1869 = !DILocation(line: 430, column: 15, scope: !1868)
!1870 = !DILocation(line: 430, column: 15, scope: !1860)
!1871 = !DILocation(line: 430, column: 15, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !241, line: 430, column: 15)
!1873 = distinct !DILexicalBlock(scope: !1852, file: !241, line: 430, column: 15)
!1874 = !DILocation(line: 430, column: 15, scope: !1873)
!1875 = !DILocation(line: 437, column: 19, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1853, file: !241, line: 437, column: 19)
!1877 = !DILocation(line: 437, column: 33, scope: !1876)
!1878 = !DILocation(line: 438, column: 22, scope: !1876)
!1879 = !DILocation(line: 438, column: 24, scope: !1876)
!1880 = !DILocation(line: 438, column: 30, scope: !1876)
!1881 = !DILocation(line: 438, column: 28, scope: !1876)
!1882 = !DILocation(line: 438, column: 48, scope: !1876)
!1883 = !DILocation(line: 438, column: 52, scope: !1876)
!1884 = !DILocation(line: 438, column: 54, scope: !1876)
!1885 = !DILocation(line: 438, column: 45, scope: !1876)
!1886 = !DILocation(line: 438, column: 62, scope: !1876)
!1887 = !DILocation(line: 438, column: 66, scope: !1876)
!1888 = !DILocation(line: 438, column: 68, scope: !1876)
!1889 = !DILocation(line: 438, column: 73, scope: !1876)
!1890 = !DILocation(line: 440, column: 19, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !241, line: 440, column: 19)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !241, line: 440, column: 19)
!1893 = distinct !DILexicalBlock(scope: !1876, file: !241, line: 439, column: 17)
!1894 = !DILocation(line: 440, column: 19, scope: !1892)
!1895 = !DILocation(line: 441, column: 19, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !241, line: 441, column: 19)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !241, line: 441, column: 19)
!1898 = !DILocation(line: 441, column: 19, scope: !1897)
!1899 = !DILocation(line: 443, column: 17, scope: !1853)
!1900 = !DILocation(line: 449, column: 20, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1848, file: !241, line: 449, column: 20)
!1902 = !DILocation(line: 449, column: 26, scope: !1901)
!1903 = !DILocation(line: 454, column: 19, scope: !1849)
!1904 = !DILocation(line: 454, column: 11, scope: !1849)
!1905 = !DILocation(line: 457, column: 19, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !241, line: 457, column: 19)
!1907 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 455, column: 13)
!1908 = !DILocation(line: 462, column: 20, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !241, line: 462, column: 19)
!1910 = !DILocation(line: 462, column: 26, scope: !1909)
!1911 = !DILocation(line: 463, column: 22, scope: !1909)
!1912 = !DILocation(line: 463, column: 24, scope: !1909)
!1913 = !DILocation(line: 463, column: 30, scope: !1909)
!1914 = !DILocation(line: 463, column: 28, scope: !1909)
!1915 = !DILocation(line: 463, column: 41, scope: !1909)
!1916 = !DILocation(line: 463, column: 45, scope: !1909)
!1917 = !DILocation(line: 463, column: 47, scope: !1909)
!1918 = !DILocation(line: 463, column: 52, scope: !1909)
!1919 = !DILocation(line: 464, column: 25, scope: !1909)
!1920 = !DILocation(line: 464, column: 29, scope: !1909)
!1921 = !DILocation(line: 464, column: 31, scope: !1909)
!1922 = !DILocation(line: 464, column: 17, scope: !1909)
!1923 = !DILocation(line: 471, column: 25, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !241, line: 471, column: 25)
!1925 = distinct !DILexicalBlock(scope: !1909, file: !241, line: 465, column: 19)
!1926 = !DILocation(line: 473, column: 25, scope: !1925)
!1927 = !DILocation(line: 473, column: 29, scope: !1925)
!1928 = !DILocation(line: 473, column: 31, scope: !1925)
!1929 = !DILocation(line: 473, column: 23, scope: !1925)
!1930 = !DILocation(line: 474, column: 23, scope: !1925)
!1931 = !DILocation(line: 475, column: 21, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !241, line: 475, column: 21)
!1933 = distinct !DILexicalBlock(scope: !1925, file: !241, line: 475, column: 21)
!1934 = !DILocation(line: 475, column: 21, scope: !1933)
!1935 = !DILocation(line: 476, column: 21, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !241, line: 476, column: 21)
!1937 = distinct !DILexicalBlock(scope: !1925, file: !241, line: 476, column: 21)
!1938 = !DILocation(line: 476, column: 21, scope: !1937)
!1939 = !DILocation(line: 477, column: 21, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !241, line: 477, column: 21)
!1941 = distinct !DILexicalBlock(scope: !1925, file: !241, line: 477, column: 21)
!1942 = !DILocation(line: 477, column: 21, scope: !1941)
!1943 = !DILocation(line: 478, column: 21, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !241, line: 478, column: 21)
!1945 = distinct !DILexicalBlock(scope: !1925, file: !241, line: 478, column: 21)
!1946 = !DILocation(line: 478, column: 21, scope: !1945)
!1947 = !DILocation(line: 491, column: 24, scope: !1849)
!1948 = !DILocation(line: 492, column: 24, scope: !1849)
!1949 = !DILocation(line: 493, column: 24, scope: !1849)
!1950 = !DILocation(line: 494, column: 24, scope: !1849)
!1951 = !DILocation(line: 495, column: 24, scope: !1849)
!1952 = !DILocation(line: 496, column: 24, scope: !1849)
!1953 = !DILocation(line: 497, column: 24, scope: !1849)
!1954 = !DILocation(line: 498, column: 26, scope: !1849)
!1955 = !DILocation(line: 498, column: 24, scope: !1849)
!1956 = !DILocation(line: 500, column: 15, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 500, column: 15)
!1958 = !DILocation(line: 500, column: 29, scope: !1957)
!1959 = !DILocation(line: 502, column: 19, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !241, line: 502, column: 19)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !241, line: 501, column: 13)
!1962 = !DILocation(line: 509, column: 15, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 509, column: 15)
!1964 = !DILocation(line: 509, column: 36, scope: !1963)
!1965 = !DILocation(line: 509, column: 58, scope: !1963)
!1966 = !DILabel(scope: !1849, name: "c_and_shell_escape", file: !241, line: 512)
!1967 = !DILocation(line: 512, column: 9, scope: !1849)
!1968 = !DILocation(line: 513, column: 15, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 513, column: 15)
!1970 = !DILocation(line: 513, column: 29, scope: !1969)
!1971 = !DILocation(line: 514, column: 18, scope: !1969)
!1972 = !DILabel(scope: !1849, name: "c_escape", file: !241, line: 517)
!1973 = !DILocation(line: 517, column: 9, scope: !1849)
!1974 = !DILocation(line: 518, column: 15, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 518, column: 15)
!1976 = !DILocation(line: 520, column: 19, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1975, file: !241, line: 519, column: 13)
!1978 = !DILocation(line: 520, column: 17, scope: !1977)
!1979 = !DILocation(line: 526, column: 18, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 526, column: 15)
!1981 = !DILocation(line: 526, column: 26, scope: !1980)
!1982 = !DILocation(line: 526, column: 40, scope: !1980)
!1983 = !DILocation(line: 526, column: 47, scope: !1980)
!1984 = !DILocation(line: 526, column: 57, scope: !1980)
!1985 = !DILocation(line: 526, column: 65, scope: !1980)
!1986 = !DILocation(line: 530, column: 15, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 530, column: 15)
!1988 = !DILocation(line: 530, column: 17, scope: !1987)
!1989 = !DILocation(line: 534, column: 36, scope: !1849)
!1990 = !DILocation(line: 548, column: 15, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 548, column: 15)
!1992 = !DILocation(line: 548, column: 29, scope: !1991)
!1993 = !DILocation(line: 549, column: 18, scope: !1991)
!1994 = !DILocation(line: 554, column: 36, scope: !1849)
!1995 = !DILocation(line: 555, column: 36, scope: !1849)
!1996 = !DILocation(line: 556, column: 15, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 556, column: 15)
!1998 = !DILocation(line: 556, column: 29, scope: !1997)
!1999 = !DILocation(line: 558, column: 19, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !241, line: 558, column: 19)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !241, line: 557, column: 13)
!2002 = !DILocation(line: 561, column: 19, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2001, file: !241, line: 561, column: 19)
!2004 = !DILocation(line: 561, column: 35, scope: !2003)
!2005 = !DILocation(line: 566, column: 37, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !241, line: 562, column: 17)
!2007 = !DILocation(line: 566, column: 35, scope: !2006)
!2008 = !DILocation(line: 567, column: 30, scope: !2006)
!2009 = !DILocation(line: 570, column: 15, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !241, line: 570, column: 15)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !241, line: 570, column: 15)
!2012 = !DILocation(line: 570, column: 15, scope: !2011)
!2013 = !DILocation(line: 571, column: 15, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !241, line: 571, column: 15)
!2015 = distinct !DILexicalBlock(scope: !2001, file: !241, line: 571, column: 15)
!2016 = !DILocation(line: 571, column: 15, scope: !2015)
!2017 = !DILocation(line: 572, column: 15, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !241, line: 572, column: 15)
!2019 = distinct !DILexicalBlock(scope: !2001, file: !241, line: 572, column: 15)
!2020 = !DILocation(line: 572, column: 15, scope: !2019)
!2021 = !DILocation(line: 573, column: 40, scope: !2001)
!2022 = !DILocation(line: 599, column: 36, scope: !1849)
!2023 = !DILocalVariable(name: "m", scope: !2024, file: !241, line: 610, type: !110)
!2024 = distinct !DILexicalBlock(scope: !1849, file: !241, line: 608, column: 11)
!2025 = !DILocation(line: 610, column: 20, scope: !2024)
!2026 = !DILocalVariable(name: "printable", scope: !2024, file: !241, line: 612, type: !18)
!2027 = !DILocation(line: 612, column: 18, scope: !2024)
!2028 = !DILocation(line: 614, column: 17, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !241, line: 614, column: 17)
!2030 = !DILocation(line: 616, column: 19, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2029, file: !241, line: 615, column: 15)
!2032 = !DILocation(line: 617, column: 29, scope: !2031)
!2033 = !DILocation(line: 617, column: 41, scope: !2031)
!2034 = !DILocation(line: 617, column: 27, scope: !2031)
!2035 = !DILocalVariable(name: "mbstate", scope: !2036, file: !241, line: 621, type: !2037)
!2036 = distinct !DILexicalBlock(scope: !2029, file: !241, line: 620, column: 15)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2038, line: 6, baseType: !2039)
!2038 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2040, line: 21, baseType: !2041)
!2040 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2040, line: 13, size: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2041, file: !2040, line: 15, baseType: !53, size: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2041, file: !2040, line: 20, baseType: !2045, size: 32, offset: 32)
!2045 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2041, file: !2040, line: 16, size: 32, elements: !2046)
!2046 = !{!2047, !2048}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2045, file: !2040, line: 18, baseType: !180, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2045, file: !2040, line: 19, baseType: !82, size: 32)
!2049 = !DILocation(line: 621, column: 27, scope: !2036)
!2050 = !DILocation(line: 622, column: 17, scope: !2036)
!2051 = !DILocation(line: 624, column: 19, scope: !2036)
!2052 = !DILocation(line: 625, column: 27, scope: !2036)
!2053 = !DILocation(line: 626, column: 21, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2036, file: !241, line: 626, column: 21)
!2055 = !DILocation(line: 626, column: 29, scope: !2054)
!2056 = !DILocation(line: 627, column: 37, scope: !2054)
!2057 = !DILocation(line: 627, column: 29, scope: !2054)
!2058 = !DILocation(line: 627, column: 27, scope: !2054)
!2059 = !DILocalVariable(name: "w", scope: !2060, file: !241, line: 631, type: !2061)
!2060 = distinct !DILexicalBlock(scope: !2036, file: !241, line: 630, column: 19)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!2062 = !DILocation(line: 631, column: 29, scope: !2060)
!2063 = !DILocalVariable(name: "bytes", scope: !2060, file: !241, line: 632, type: !110)
!2064 = !DILocation(line: 632, column: 28, scope: !2060)
!2065 = !DILocation(line: 632, column: 50, scope: !2060)
!2066 = !DILocation(line: 632, column: 54, scope: !2060)
!2067 = !DILocation(line: 632, column: 58, scope: !2060)
!2068 = !DILocation(line: 632, column: 56, scope: !2060)
!2069 = !DILocation(line: 633, column: 45, scope: !2060)
!2070 = !DILocation(line: 633, column: 56, scope: !2060)
!2071 = !DILocation(line: 633, column: 60, scope: !2060)
!2072 = !DILocation(line: 633, column: 58, scope: !2060)
!2073 = !DILocation(line: 633, column: 53, scope: !2060)
!2074 = !DILocation(line: 632, column: 36, scope: !2060)
!2075 = !DILocation(line: 634, column: 25, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2060, file: !241, line: 634, column: 25)
!2077 = !DILocation(line: 634, column: 31, scope: !2076)
!2078 = !DILocation(line: 636, column: 30, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !241, line: 636, column: 30)
!2080 = !DILocation(line: 636, column: 36, scope: !2079)
!2081 = !DILocation(line: 638, column: 35, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !241, line: 637, column: 23)
!2083 = !DILocation(line: 641, column: 30, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !241, line: 641, column: 30)
!2085 = !DILocation(line: 641, column: 36, scope: !2084)
!2086 = !DILocation(line: 643, column: 35, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !241, line: 642, column: 23)
!2088 = !DILocation(line: 644, column: 32, scope: !2087)
!2089 = !DILocation(line: 644, column: 36, scope: !2087)
!2090 = !DILocation(line: 644, column: 34, scope: !2087)
!2091 = !DILocation(line: 644, column: 40, scope: !2087)
!2092 = !DILocation(line: 644, column: 38, scope: !2087)
!2093 = !DILocation(line: 644, column: 51, scope: !2087)
!2094 = !DILocation(line: 644, column: 55, scope: !2087)
!2095 = !DILocation(line: 644, column: 59, scope: !2087)
!2096 = !DILocation(line: 644, column: 57, scope: !2087)
!2097 = !DILocation(line: 644, column: 48, scope: !2087)
!2098 = !DILocation(line: 645, column: 28, scope: !2087)
!2099 = !DILocation(line: 654, column: 44, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !241, line: 654, column: 29)
!2101 = distinct !DILexicalBlock(scope: !2084, file: !241, line: 649, column: 23)
!2102 = !DILocation(line: 655, column: 32, scope: !2100)
!2103 = !DILocation(line: 655, column: 46, scope: !2100)
!2104 = !DILocalVariable(name: "j", scope: !2105, file: !241, line: 657, type: !110)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !241, line: 656, column: 27)
!2106 = !DILocation(line: 657, column: 36, scope: !2105)
!2107 = !DILocation(line: 658, column: 36, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !241, line: 658, column: 29)
!2109 = !DILocation(line: 658, column: 41, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !241, line: 658, column: 29)
!2111 = !DILocation(line: 658, column: 45, scope: !2110)
!2112 = !DILocation(line: 658, column: 43, scope: !2110)
!2113 = !DILocation(line: 659, column: 39, scope: !2110)
!2114 = !DILocation(line: 659, column: 43, scope: !2110)
!2115 = !DILocation(line: 659, column: 47, scope: !2110)
!2116 = !DILocation(line: 659, column: 45, scope: !2110)
!2117 = !DILocation(line: 659, column: 51, scope: !2110)
!2118 = !DILocation(line: 659, column: 49, scope: !2110)
!2119 = !DILocation(line: 659, column: 31, scope: !2110)
!2120 = !DILocation(line: 658, column: 53, scope: !2110)
!2121 = !DILocation(line: 670, column: 41, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2101, file: !241, line: 670, column: 29)
!2123 = !DILocation(line: 670, column: 31, scope: !2122)
!2124 = !DILocation(line: 671, column: 37, scope: !2122)
!2125 = !DILocation(line: 672, column: 30, scope: !2101)
!2126 = !DILocation(line: 672, column: 27, scope: !2101)
!2127 = !DILocation(line: 675, column: 26, scope: !2036)
!2128 = !DILocation(line: 675, column: 24, scope: !2036)
!2129 = !DILocation(line: 678, column: 40, scope: !2024)
!2130 = !DILocation(line: 678, column: 38, scope: !2024)
!2131 = !DILocation(line: 680, column: 21, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2024, file: !241, line: 680, column: 17)
!2133 = !DILocation(line: 680, column: 19, scope: !2132)
!2134 = !DILocation(line: 680, column: 27, scope: !2132)
!2135 = !DILocation(line: 680, column: 50, scope: !2132)
!2136 = !DILocalVariable(name: "ilim", scope: !2137, file: !241, line: 684, type: !110)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !241, line: 681, column: 15)
!2138 = !DILocation(line: 684, column: 24, scope: !2137)
!2139 = !DILocation(line: 684, column: 31, scope: !2137)
!2140 = !DILocation(line: 684, column: 35, scope: !2137)
!2141 = !DILocation(line: 684, column: 33, scope: !2137)
!2142 = !DILocation(line: 688, column: 25, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !241, line: 688, column: 25)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !241, line: 687, column: 19)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !241, line: 686, column: 17)
!2146 = distinct !DILexicalBlock(scope: !2137, file: !241, line: 686, column: 17)
!2147 = !DILocation(line: 688, column: 48, scope: !2143)
!2148 = !DILocation(line: 690, column: 25, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !241, line: 690, column: 25)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !241, line: 690, column: 25)
!2151 = distinct !DILexicalBlock(scope: !2143, file: !241, line: 689, column: 23)
!2152 = !DILocation(line: 690, column: 25, scope: !2150)
!2153 = !DILocation(line: 690, column: 25, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !241, line: 690, column: 25)
!2155 = !DILocation(line: 690, column: 25, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !241, line: 690, column: 25)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !241, line: 690, column: 25)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !241, line: 690, column: 25)
!2159 = !DILocation(line: 690, column: 25, scope: !2157)
!2160 = !DILocation(line: 690, column: 25, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !241, line: 690, column: 25)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !241, line: 690, column: 25)
!2163 = !DILocation(line: 690, column: 25, scope: !2162)
!2164 = !DILocation(line: 690, column: 25, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !241, line: 690, column: 25)
!2166 = distinct !DILexicalBlock(scope: !2158, file: !241, line: 690, column: 25)
!2167 = !DILocation(line: 690, column: 25, scope: !2166)
!2168 = !DILocation(line: 690, column: 25, scope: !2158)
!2169 = !DILocation(line: 690, column: 25, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !241, line: 690, column: 25)
!2171 = distinct !DILexicalBlock(scope: !2150, file: !241, line: 690, column: 25)
!2172 = !DILocation(line: 690, column: 25, scope: !2171)
!2173 = !DILocation(line: 691, column: 25, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !241, line: 691, column: 25)
!2175 = distinct !DILexicalBlock(scope: !2151, file: !241, line: 691, column: 25)
!2176 = !DILocation(line: 691, column: 25, scope: !2175)
!2177 = !DILocation(line: 692, column: 25, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !241, line: 692, column: 25)
!2179 = distinct !DILexicalBlock(scope: !2151, file: !241, line: 692, column: 25)
!2180 = !DILocation(line: 692, column: 25, scope: !2179)
!2181 = !DILocation(line: 693, column: 36, scope: !2151)
!2182 = !DILocation(line: 693, column: 38, scope: !2151)
!2183 = !DILocation(line: 693, column: 33, scope: !2151)
!2184 = !DILocation(line: 693, column: 29, scope: !2151)
!2185 = !DILocation(line: 693, column: 27, scope: !2151)
!2186 = !DILocation(line: 695, column: 30, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2143, file: !241, line: 695, column: 30)
!2188 = !DILocation(line: 697, column: 25, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !241, line: 697, column: 25)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !241, line: 697, column: 25)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !241, line: 696, column: 23)
!2192 = !DILocation(line: 697, column: 25, scope: !2190)
!2193 = !DILocation(line: 698, column: 40, scope: !2191)
!2194 = !DILocation(line: 700, column: 25, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2144, file: !241, line: 700, column: 25)
!2196 = !DILocation(line: 700, column: 33, scope: !2195)
!2197 = !DILocation(line: 700, column: 35, scope: !2195)
!2198 = !DILocation(line: 700, column: 30, scope: !2195)
!2199 = !DILocation(line: 702, column: 21, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !241, line: 702, column: 21)
!2201 = distinct !DILexicalBlock(scope: !2144, file: !241, line: 702, column: 21)
!2202 = !DILocation(line: 702, column: 21, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !241, line: 702, column: 21)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !241, line: 702, column: 21)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !241, line: 702, column: 21)
!2206 = !DILocation(line: 702, column: 21, scope: !2204)
!2207 = !DILocation(line: 702, column: 21, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !241, line: 702, column: 21)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !241, line: 702, column: 21)
!2210 = !DILocation(line: 702, column: 21, scope: !2209)
!2211 = !DILocation(line: 702, column: 21, scope: !2205)
!2212 = !DILocation(line: 703, column: 21, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !241, line: 703, column: 21)
!2214 = distinct !DILexicalBlock(scope: !2144, file: !241, line: 703, column: 21)
!2215 = !DILocation(line: 703, column: 21, scope: !2214)
!2216 = !DILocation(line: 704, column: 25, scope: !2144)
!2217 = !DILocation(line: 704, column: 29, scope: !2144)
!2218 = !DILocation(line: 704, column: 23, scope: !2144)
!2219 = !DILocation(line: 712, column: 16, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1804, file: !241, line: 712, column: 11)
!2221 = !DILocation(line: 712, column: 37, scope: !2220)
!2222 = !DILocation(line: 712, column: 51, scope: !2220)
!2223 = !DILocation(line: 713, column: 18, scope: !2220)
!2224 = !DILocation(line: 714, column: 17, scope: !2220)
!2225 = !DILocation(line: 715, column: 17, scope: !2220)
!2226 = !DILocation(line: 715, column: 33, scope: !2220)
!2227 = !DILocation(line: 715, column: 35, scope: !2220)
!2228 = !DILocation(line: 715, column: 51, scope: !2220)
!2229 = !DILocation(line: 715, column: 53, scope: !2220)
!2230 = !DILocation(line: 715, column: 47, scope: !2220)
!2231 = !DILocation(line: 715, column: 65, scope: !2220)
!2232 = !DILocation(line: 716, column: 15, scope: !2220)
!2233 = !DILabel(scope: !1804, name: "store_escape", file: !241, line: 719)
!2234 = !DILocation(line: 719, column: 5, scope: !1804)
!2235 = !DILocation(line: 720, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !241, line: 720, column: 7)
!2237 = distinct !DILexicalBlock(scope: !1804, file: !241, line: 720, column: 7)
!2238 = !DILocation(line: 720, column: 7, scope: !2237)
!2239 = !DILocation(line: 720, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !241, line: 720, column: 7)
!2241 = !DILocation(line: 720, column: 7, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !241, line: 720, column: 7)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !241, line: 720, column: 7)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !241, line: 720, column: 7)
!2245 = !DILocation(line: 720, column: 7, scope: !2243)
!2246 = !DILocation(line: 720, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !241, line: 720, column: 7)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !241, line: 720, column: 7)
!2249 = !DILocation(line: 720, column: 7, scope: !2248)
!2250 = !DILocation(line: 720, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !241, line: 720, column: 7)
!2252 = distinct !DILexicalBlock(scope: !2244, file: !241, line: 720, column: 7)
!2253 = !DILocation(line: 720, column: 7, scope: !2252)
!2254 = !DILocation(line: 720, column: 7, scope: !2244)
!2255 = !DILocation(line: 720, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !241, line: 720, column: 7)
!2257 = distinct !DILexicalBlock(scope: !2237, file: !241, line: 720, column: 7)
!2258 = !DILocation(line: 720, column: 7, scope: !2257)
!2259 = !DILabel(scope: !1804, name: "store_c", file: !241, line: 722)
!2260 = !DILocation(line: 722, column: 5, scope: !1804)
!2261 = !DILocation(line: 723, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !241, line: 723, column: 7)
!2263 = distinct !DILexicalBlock(scope: !1804, file: !241, line: 723, column: 7)
!2264 = !DILocation(line: 723, column: 7, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !241, line: 723, column: 7)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !241, line: 723, column: 7)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !241, line: 723, column: 7)
!2268 = !DILocation(line: 723, column: 7, scope: !2266)
!2269 = !DILocation(line: 723, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !241, line: 723, column: 7)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !241, line: 723, column: 7)
!2272 = !DILocation(line: 723, column: 7, scope: !2271)
!2273 = !DILocation(line: 723, column: 7, scope: !2267)
!2274 = !DILocation(line: 724, column: 7, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !241, line: 724, column: 7)
!2276 = distinct !DILexicalBlock(scope: !1804, file: !241, line: 724, column: 7)
!2277 = !DILocation(line: 724, column: 7, scope: !2276)
!2278 = !DILocation(line: 726, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !1804, file: !241, line: 726, column: 11)
!2280 = !DILocation(line: 727, column: 38, scope: !2279)
!2281 = !DILocation(line: 400, column: 75, scope: !1794)
!2282 = !DILocation(line: 730, column: 7, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1676, file: !241, line: 730, column: 7)
!2284 = !DILocation(line: 730, column: 11, scope: !2283)
!2285 = !DILocation(line: 730, column: 19, scope: !2283)
!2286 = !DILocation(line: 730, column: 33, scope: !2283)
!2287 = !DILocation(line: 731, column: 10, scope: !2283)
!2288 = !DILocation(line: 738, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !1676, file: !241, line: 738, column: 7)
!2290 = !DILocation(line: 738, column: 21, scope: !2289)
!2291 = !DILocation(line: 738, column: 56, scope: !2289)
!2292 = !DILocation(line: 739, column: 10, scope: !2289)
!2293 = !DILocation(line: 741, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !241, line: 741, column: 11)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !241, line: 740, column: 5)
!2296 = !DILocation(line: 742, column: 42, scope: !2294)
!2297 = !DILocation(line: 742, column: 50, scope: !2294)
!2298 = !DILocation(line: 742, column: 67, scope: !2294)
!2299 = !DILocation(line: 742, column: 72, scope: !2294)
!2300 = !DILocation(line: 744, column: 42, scope: !2294)
!2301 = !DILocation(line: 744, column: 49, scope: !2294)
!2302 = !DILocation(line: 745, column: 42, scope: !2294)
!2303 = !DILocation(line: 745, column: 54, scope: !2294)
!2304 = !DILocation(line: 742, column: 16, scope: !2294)
!2305 = !DILocation(line: 742, column: 9, scope: !2294)
!2306 = !DILocation(line: 746, column: 18, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2294, file: !241, line: 746, column: 16)
!2308 = !DILocation(line: 746, column: 32, scope: !2307)
!2309 = !DILocation(line: 749, column: 24, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !241, line: 747, column: 9)
!2311 = !DILocation(line: 749, column: 22, scope: !2310)
!2312 = !DILocation(line: 750, column: 15, scope: !2310)
!2313 = !DILocation(line: 755, column: 7, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !1676, file: !241, line: 755, column: 7)
!2315 = !DILocation(line: 755, column: 24, scope: !2314)
!2316 = !DILocation(line: 756, column: 13, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !241, line: 756, column: 5)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !241, line: 756, column: 5)
!2319 = !DILocation(line: 756, column: 12, scope: !2317)
!2320 = !DILocation(line: 756, column: 5, scope: !2318)
!2321 = !DILocation(line: 757, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !241, line: 757, column: 7)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !241, line: 757, column: 7)
!2324 = !DILocation(line: 757, column: 7, scope: !2323)
!2325 = !DILocation(line: 756, column: 39, scope: !2317)
!2326 = !DILocation(line: 759, column: 7, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !1676, file: !241, line: 759, column: 7)
!2328 = !DILocation(line: 759, column: 13, scope: !2327)
!2329 = !DILocation(line: 759, column: 11, scope: !2327)
!2330 = !DILocation(line: 760, column: 5, scope: !2327)
!2331 = !DILocation(line: 760, column: 12, scope: !2327)
!2332 = !DILocation(line: 760, column: 17, scope: !2327)
!2333 = !DILocation(line: 761, column: 10, scope: !1676)
!2334 = !DILocation(line: 761, column: 3, scope: !1676)
!2335 = !DILabel(scope: !1676, name: "force_outer_quoting_style", file: !241, line: 763)
!2336 = !DILocation(line: 763, column: 2, scope: !1676)
!2337 = !DILocation(line: 766, column: 7, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !1676, file: !241, line: 766, column: 7)
!2339 = !DILocation(line: 766, column: 21, scope: !2338)
!2340 = !DILocation(line: 766, column: 54, scope: !2338)
!2341 = !DILocation(line: 767, column: 19, scope: !2338)
!2342 = !DILocation(line: 768, column: 36, scope: !1676)
!2343 = !DILocation(line: 768, column: 44, scope: !1676)
!2344 = !DILocation(line: 768, column: 56, scope: !1676)
!2345 = !DILocation(line: 768, column: 61, scope: !1676)
!2346 = !DILocation(line: 769, column: 36, scope: !1676)
!2347 = !DILocation(line: 770, column: 36, scope: !1676)
!2348 = !DILocation(line: 770, column: 42, scope: !1676)
!2349 = !DILocation(line: 771, column: 36, scope: !1676)
!2350 = !DILocation(line: 771, column: 48, scope: !1676)
!2351 = !DILocation(line: 768, column: 10, scope: !1676)
!2352 = !DILocation(line: 768, column: 3, scope: !1676)
!2353 = !DILocation(line: 772, column: 1, scope: !1676)
!2354 = distinct !DISubprogram(name: "gettext_quote", scope: !241, file: !241, line: 207, type: !2355, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!49, !49, !223}
!2357 = !DILocalVariable(name: "msgid", arg: 1, scope: !2354, file: !241, line: 207, type: !49)
!2358 = !DILocation(line: 207, column: 28, scope: !2354)
!2359 = !DILocalVariable(name: "s", arg: 2, scope: !2354, file: !241, line: 207, type: !223)
!2360 = !DILocation(line: 207, column: 54, scope: !2354)
!2361 = !DILocalVariable(name: "translation", scope: !2354, file: !241, line: 209, type: !49)
!2362 = !DILocation(line: 209, column: 15, scope: !2354)
!2363 = !DILocation(line: 209, column: 29, scope: !2354)
!2364 = !DILocalVariable(name: "locale_code", scope: !2354, file: !241, line: 210, type: !49)
!2365 = !DILocation(line: 210, column: 15, scope: !2354)
!2366 = !DILocation(line: 212, column: 7, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2354, file: !241, line: 212, column: 7)
!2368 = !DILocation(line: 212, column: 22, scope: !2367)
!2369 = !DILocation(line: 212, column: 19, scope: !2367)
!2370 = !DILocation(line: 213, column: 12, scope: !2367)
!2371 = !DILocation(line: 213, column: 5, scope: !2367)
!2372 = !DILocation(line: 233, column: 17, scope: !2354)
!2373 = !DILocation(line: 233, column: 15, scope: !2354)
!2374 = !DILocation(line: 234, column: 7, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2354, file: !241, line: 234, column: 7)
!2376 = !DILocation(line: 235, column: 12, scope: !2375)
!2377 = !DILocation(line: 235, column: 21, scope: !2375)
!2378 = !DILocation(line: 235, column: 5, scope: !2375)
!2379 = !DILocation(line: 236, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2354, file: !241, line: 236, column: 7)
!2381 = !DILocation(line: 237, column: 12, scope: !2380)
!2382 = !DILocation(line: 237, column: 21, scope: !2380)
!2383 = !DILocation(line: 237, column: 5, scope: !2380)
!2384 = !DILocation(line: 239, column: 11, scope: !2354)
!2385 = !DILocation(line: 239, column: 13, scope: !2354)
!2386 = !DILocation(line: 239, column: 3, scope: !2354)
!2387 = !DILocation(line: 240, column: 1, scope: !2354)
!2388 = distinct !DISubprogram(name: "quotearg_char", scope: !241, file: !241, line: 991, type: !2389, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!6, !49, !7}
!2391 = !DILocalVariable(name: "arg", arg: 1, scope: !2388, file: !241, line: 991, type: !49)
!2392 = !DILocation(line: 991, column: 28, scope: !2388)
!2393 = !DILocalVariable(name: "ch", arg: 2, scope: !2388, file: !241, line: 991, type: !7)
!2394 = !DILocation(line: 991, column: 38, scope: !2388)
!2395 = !DILocation(line: 993, column: 29, scope: !2388)
!2396 = !DILocation(line: 993, column: 44, scope: !2388)
!2397 = !DILocation(line: 993, column: 10, scope: !2388)
!2398 = !DILocation(line: 993, column: 3, scope: !2388)
!2399 = distinct !DISubprogram(name: "quotearg_colon", scope: !241, file: !241, line: 997, type: !1290, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2400 = !DILocalVariable(name: "arg", arg: 1, scope: !2399, file: !241, line: 997, type: !49)
!2401 = !DILocation(line: 997, column: 29, scope: !2399)
!2402 = !DILocation(line: 999, column: 25, scope: !2399)
!2403 = !DILocation(line: 999, column: 10, scope: !2399)
!2404 = !DILocation(line: 999, column: 3, scope: !2399)
!2405 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !241, file: !241, line: 1009, type: !2406, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!6, !53, !223, !49}
!2408 = !DILocalVariable(name: "n", arg: 1, scope: !2405, file: !241, line: 1009, type: !53)
!2409 = !DILocation(line: 1009, column: 29, scope: !2405)
!2410 = !DILocalVariable(name: "s", arg: 2, scope: !2405, file: !241, line: 1009, type: !223)
!2411 = !DILocation(line: 1009, column: 51, scope: !2405)
!2412 = !DILocalVariable(name: "arg", arg: 3, scope: !2405, file: !241, line: 1009, type: !49)
!2413 = !DILocation(line: 1009, column: 66, scope: !2405)
!2414 = !DILocalVariable(name: "options", scope: !2405, file: !241, line: 1011, type: !254)
!2415 = !DILocation(line: 1011, column: 26, scope: !2405)
!2416 = !DILocation(line: 1012, column: 41, scope: !2405)
!2417 = !DILocation(line: 1012, column: 13, scope: !2405)
!2418 = !DILocation(line: 1013, column: 3, scope: !2405)
!2419 = !DILocation(line: 1014, column: 30, scope: !2405)
!2420 = !DILocation(line: 1014, column: 33, scope: !2405)
!2421 = !DILocation(line: 1014, column: 10, scope: !2405)
!2422 = !DILocation(line: 1014, column: 3, scope: !2405)
!2423 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !241, file: !241, line: 193, type: !2424, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!254, !223}
!2426 = !DILocalVariable(name: "style", arg: 1, scope: !2423, file: !241, line: 193, type: !223)
!2427 = !DILocation(line: 193, column: 48, scope: !2423)
!2428 = !DILocalVariable(name: "o", scope: !2423, file: !241, line: 195, type: !254)
!2429 = !DILocation(line: 195, column: 26, scope: !2423)
!2430 = !DILocation(line: 196, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2423, file: !241, line: 196, column: 7)
!2432 = !DILocation(line: 196, column: 13, scope: !2431)
!2433 = !DILocation(line: 197, column: 5, scope: !2431)
!2434 = !DILocation(line: 198, column: 13, scope: !2423)
!2435 = !DILocation(line: 198, column: 5, scope: !2423)
!2436 = !DILocation(line: 198, column: 11, scope: !2423)
!2437 = !DILocation(line: 199, column: 3, scope: !2423)
!2438 = distinct !DISubprogram(name: "quote_n_mem", scope: !241, file: !241, line: 1061, type: !2439, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!49, !53, !49, !110}
!2441 = !DILocalVariable(name: "n", arg: 1, scope: !2438, file: !241, line: 1061, type: !53)
!2442 = !DILocation(line: 1061, column: 18, scope: !2438)
!2443 = !DILocalVariable(name: "arg", arg: 2, scope: !2438, file: !241, line: 1061, type: !49)
!2444 = !DILocation(line: 1061, column: 33, scope: !2438)
!2445 = !DILocalVariable(name: "argsize", arg: 3, scope: !2438, file: !241, line: 1061, type: !110)
!2446 = !DILocation(line: 1061, column: 45, scope: !2438)
!2447 = !DILocation(line: 1063, column: 30, scope: !2438)
!2448 = !DILocation(line: 1063, column: 33, scope: !2438)
!2449 = !DILocation(line: 1063, column: 38, scope: !2438)
!2450 = !DILocation(line: 1063, column: 10, scope: !2438)
!2451 = !DILocation(line: 1063, column: 3, scope: !2438)
!2452 = distinct !DISubprogram(name: "quote_n", scope: !241, file: !241, line: 1073, type: !2453, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!49, !53, !49}
!2455 = !DILocalVariable(name: "n", arg: 1, scope: !2452, file: !241, line: 1073, type: !53)
!2456 = !DILocation(line: 1073, column: 14, scope: !2452)
!2457 = !DILocalVariable(name: "arg", arg: 2, scope: !2452, file: !241, line: 1073, type: !49)
!2458 = !DILocation(line: 1073, column: 29, scope: !2452)
!2459 = !DILocation(line: 1075, column: 23, scope: !2452)
!2460 = !DILocation(line: 1075, column: 26, scope: !2452)
!2461 = !DILocation(line: 1075, column: 10, scope: !2452)
!2462 = !DILocation(line: 1075, column: 3, scope: !2452)
!2463 = distinct !DISubprogram(name: "quote", scope: !241, file: !241, line: 1079, type: !2464, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!49, !49}
!2466 = !DILocalVariable(name: "arg", arg: 1, scope: !2463, file: !241, line: 1079, type: !49)
!2467 = !DILocation(line: 1079, column: 20, scope: !2463)
!2468 = !DILocation(line: 1081, column: 22, scope: !2463)
!2469 = !DILocation(line: 1081, column: 10, scope: !2463)
!2470 = !DILocation(line: 1081, column: 3, scope: !2463)
!2471 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2472, file: !2472, line: 269, type: !2473, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2472 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!53, !53, !6, !110}
!2475 = !DILocalVariable(name: "category", arg: 1, scope: !2471, file: !2472, line: 269, type: !53)
!2476 = !DILocation(line: 269, column: 23, scope: !2471)
!2477 = !DILocalVariable(name: "buf", arg: 2, scope: !2471, file: !2472, line: 269, type: !6)
!2478 = !DILocation(line: 269, column: 39, scope: !2471)
!2479 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2471, file: !2472, line: 269, type: !110)
!2480 = !DILocation(line: 269, column: 51, scope: !2471)
!2481 = !DILocation(line: 274, column: 35, scope: !2471)
!2482 = !DILocation(line: 274, column: 45, scope: !2471)
!2483 = !DILocation(line: 274, column: 50, scope: !2471)
!2484 = !DILocation(line: 274, column: 10, scope: !2471)
!2485 = !DILocation(line: 274, column: 3, scope: !2471)
!2486 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2472, file: !2472, line: 91, type: !2473, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2487 = !DILocalVariable(name: "category", arg: 1, scope: !2486, file: !2472, line: 91, type: !53)
!2488 = !DILocation(line: 91, column: 30, scope: !2486)
!2489 = !DILocalVariable(name: "buf", arg: 2, scope: !2486, file: !2472, line: 91, type: !6)
!2490 = !DILocation(line: 91, column: 46, scope: !2486)
!2491 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2486, file: !2472, line: 91, type: !110)
!2492 = !DILocation(line: 91, column: 58, scope: !2486)
!2493 = !DILocalVariable(name: "result", scope: !2486, file: !2472, line: 140, type: !49)
!2494 = !DILocation(line: 140, column: 15, scope: !2486)
!2495 = !DILocation(line: 140, column: 51, scope: !2486)
!2496 = !DILocation(line: 140, column: 24, scope: !2486)
!2497 = !DILocation(line: 142, column: 7, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2486, file: !2472, line: 142, column: 7)
!2499 = !DILocation(line: 142, column: 14, scope: !2498)
!2500 = !DILocation(line: 145, column: 11, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !2472, line: 145, column: 11)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !2472, line: 143, column: 5)
!2503 = !DILocation(line: 145, column: 19, scope: !2501)
!2504 = !DILocation(line: 149, column: 9, scope: !2501)
!2505 = !DILocation(line: 149, column: 16, scope: !2501)
!2506 = !DILocation(line: 150, column: 7, scope: !2502)
!2507 = !DILocalVariable(name: "length", scope: !2508, file: !2472, line: 154, type: !110)
!2508 = distinct !DILexicalBlock(scope: !2498, file: !2472, line: 153, column: 5)
!2509 = !DILocation(line: 154, column: 14, scope: !2508)
!2510 = !DILocation(line: 154, column: 31, scope: !2508)
!2511 = !DILocation(line: 154, column: 23, scope: !2508)
!2512 = !DILocation(line: 155, column: 11, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2508, file: !2472, line: 155, column: 11)
!2514 = !DILocation(line: 155, column: 20, scope: !2513)
!2515 = !DILocation(line: 155, column: 18, scope: !2513)
!2516 = !DILocation(line: 157, column: 19, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !2472, line: 156, column: 9)
!2518 = !DILocation(line: 157, column: 24, scope: !2517)
!2519 = !DILocation(line: 157, column: 32, scope: !2517)
!2520 = !DILocation(line: 157, column: 39, scope: !2517)
!2521 = !DILocation(line: 157, column: 11, scope: !2517)
!2522 = !DILocation(line: 158, column: 11, scope: !2517)
!2523 = !DILocation(line: 162, column: 15, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !2472, line: 162, column: 15)
!2525 = distinct !DILexicalBlock(scope: !2513, file: !2472, line: 161, column: 9)
!2526 = !DILocation(line: 162, column: 23, scope: !2524)
!2527 = !DILocation(line: 167, column: 23, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !2472, line: 163, column: 13)
!2529 = !DILocation(line: 167, column: 28, scope: !2528)
!2530 = !DILocation(line: 167, column: 36, scope: !2528)
!2531 = !DILocation(line: 167, column: 44, scope: !2528)
!2532 = !DILocation(line: 167, column: 15, scope: !2528)
!2533 = !DILocation(line: 168, column: 15, scope: !2528)
!2534 = !DILocation(line: 168, column: 19, scope: !2528)
!2535 = !DILocation(line: 168, column: 27, scope: !2528)
!2536 = !DILocation(line: 168, column: 32, scope: !2528)
!2537 = !DILocation(line: 170, column: 11, scope: !2525)
!2538 = !DILocation(line: 174, column: 1, scope: !2486)
!2539 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2472, file: !2472, line: 60, type: !2540, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !296, retainedNodes: !4)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!49, !53}
!2542 = !DILocalVariable(name: "category", arg: 1, scope: !2539, file: !2472, line: 60, type: !53)
!2543 = !DILocation(line: 60, column: 32, scope: !2539)
!2544 = !DILocalVariable(name: "result", scope: !2539, file: !2472, line: 62, type: !49)
!2545 = !DILocation(line: 62, column: 15, scope: !2539)
!2546 = !DILocation(line: 62, column: 35, scope: !2539)
!2547 = !DILocation(line: 62, column: 24, scope: !2539)
!2548 = !DILocation(line: 87, column: 10, scope: !2539)
!2549 = !DILocation(line: 87, column: 3, scope: !2539)
!2550 = distinct !DISubprogram(name: "version_etc_arn", scope: !2551, file: !2551, line: 61, type: !2552, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!2551 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2554, !49, !49, !49, !2603, !110}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2556, line: 7, baseType: !2557)
!2556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2558, line: 49, size: 1728, elements: !2559)
!2558 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2559 = !{!2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2575, !2577, !2578, !2579, !2580, !2581, !2583, !2587, !2590, !2592, !2595, !2598, !2599, !2600, !2601, !2602}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2557, file: !2558, line: 51, baseType: !53, size: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2557, file: !2558, line: 54, baseType: !6, size: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2557, file: !2558, line: 55, baseType: !6, size: 64, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2557, file: !2558, line: 56, baseType: !6, size: 64, offset: 192)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2557, file: !2558, line: 57, baseType: !6, size: 64, offset: 256)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2557, file: !2558, line: 58, baseType: !6, size: 64, offset: 320)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2557, file: !2558, line: 59, baseType: !6, size: 64, offset: 384)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2557, file: !2558, line: 60, baseType: !6, size: 64, offset: 448)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2557, file: !2558, line: 61, baseType: !6, size: 64, offset: 512)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2557, file: !2558, line: 64, baseType: !6, size: 64, offset: 576)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2557, file: !2558, line: 65, baseType: !6, size: 64, offset: 640)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2557, file: !2558, line: 66, baseType: !6, size: 64, offset: 704)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2557, file: !2558, line: 68, baseType: !2573, size: 64, offset: 768)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2558, line: 36, flags: DIFlagFwdDecl)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2557, file: !2558, line: 70, baseType: !2576, size: 64, offset: 832)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2557, file: !2558, line: 72, baseType: !53, size: 32, offset: 896)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2557, file: !2558, line: 73, baseType: !53, size: 32, offset: 928)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2557, file: !2558, line: 74, baseType: !685, size: 64, offset: 960)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2557, file: !2558, line: 77, baseType: !188, size: 16, offset: 1024)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2557, file: !2558, line: 78, baseType: !2582, size: 8, offset: 1040)
!2582 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2557, file: !2558, line: 79, baseType: !2584, size: 8, offset: 1048)
!2584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2585)
!2585 = !{!2586}
!2586 = !DISubrange(count: 1)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2557, file: !2558, line: 81, baseType: !2588, size: 64, offset: 1088)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2558, line: 43, baseType: null)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2557, file: !2558, line: 89, baseType: !2591, size: 64, offset: 1152)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2557, file: !2558, line: 91, baseType: !2593, size: 64, offset: 1216)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64)
!2594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2558, line: 37, flags: DIFlagFwdDecl)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2557, file: !2558, line: 92, baseType: !2596, size: 64, offset: 1280)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2558, line: 38, flags: DIFlagFwdDecl)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2557, file: !2558, line: 93, baseType: !2576, size: 64, offset: 1344)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2557, file: !2558, line: 94, baseType: !8, size: 64, offset: 1408)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2557, file: !2558, line: 95, baseType: !110, size: 64, offset: 1472)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2557, file: !2558, line: 96, baseType: !53, size: 32, offset: 1536)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2557, file: !2558, line: 98, baseType: !105, size: 160, offset: 1568)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!2604 = !DILocalVariable(name: "stream", arg: 1, scope: !2550, file: !2551, line: 61, type: !2554)
!2605 = !DILocation(line: 61, column: 24, scope: !2550)
!2606 = !DILocalVariable(name: "command_name", arg: 2, scope: !2550, file: !2551, line: 62, type: !49)
!2607 = !DILocation(line: 62, column: 30, scope: !2550)
!2608 = !DILocalVariable(name: "package", arg: 3, scope: !2550, file: !2551, line: 62, type: !49)
!2609 = !DILocation(line: 62, column: 56, scope: !2550)
!2610 = !DILocalVariable(name: "version", arg: 4, scope: !2550, file: !2551, line: 63, type: !49)
!2611 = !DILocation(line: 63, column: 30, scope: !2550)
!2612 = !DILocalVariable(name: "authors", arg: 5, scope: !2550, file: !2551, line: 64, type: !2603)
!2613 = !DILocation(line: 64, column: 39, scope: !2550)
!2614 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2550, file: !2551, line: 64, type: !110)
!2615 = !DILocation(line: 64, column: 55, scope: !2550)
!2616 = !DILocation(line: 66, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2550, file: !2551, line: 66, column: 7)
!2618 = !DILocation(line: 67, column: 14, scope: !2617)
!2619 = !DILocation(line: 67, column: 38, scope: !2617)
!2620 = !DILocation(line: 67, column: 52, scope: !2617)
!2621 = !DILocation(line: 67, column: 61, scope: !2617)
!2622 = !DILocation(line: 67, column: 5, scope: !2617)
!2623 = !DILocation(line: 69, column: 14, scope: !2617)
!2624 = !DILocation(line: 69, column: 33, scope: !2617)
!2625 = !DILocation(line: 69, column: 42, scope: !2617)
!2626 = !DILocation(line: 69, column: 5, scope: !2617)
!2627 = !DILocation(line: 83, column: 12, scope: !2550)
!2628 = !DILocation(line: 83, column: 43, scope: !2550)
!2629 = !DILocation(line: 83, column: 3, scope: !2550)
!2630 = !DILocation(line: 85, column: 3, scope: !2550)
!2631 = !DILocation(line: 88, column: 12, scope: !2550)
!2632 = !DILocation(line: 88, column: 20, scope: !2550)
!2633 = !DILocation(line: 88, column: 3, scope: !2550)
!2634 = !DILocation(line: 95, column: 3, scope: !2550)
!2635 = !DILocation(line: 97, column: 11, scope: !2550)
!2636 = !DILocation(line: 97, column: 3, scope: !2550)
!2637 = !DILocation(line: 105, column: 16, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2550, file: !2551, line: 98, column: 5)
!2639 = !DILocation(line: 105, column: 24, scope: !2638)
!2640 = !DILocation(line: 105, column: 47, scope: !2638)
!2641 = !DILocation(line: 105, column: 7, scope: !2638)
!2642 = !DILocation(line: 109, column: 16, scope: !2638)
!2643 = !DILocation(line: 109, column: 24, scope: !2638)
!2644 = !DILocation(line: 109, column: 54, scope: !2638)
!2645 = !DILocation(line: 109, column: 66, scope: !2638)
!2646 = !DILocation(line: 109, column: 7, scope: !2638)
!2647 = !DILocation(line: 113, column: 16, scope: !2638)
!2648 = !DILocation(line: 113, column: 24, scope: !2638)
!2649 = !DILocation(line: 114, column: 16, scope: !2638)
!2650 = !DILocation(line: 114, column: 28, scope: !2638)
!2651 = !DILocation(line: 114, column: 40, scope: !2638)
!2652 = !DILocation(line: 113, column: 7, scope: !2638)
!2653 = !DILocation(line: 120, column: 16, scope: !2638)
!2654 = !DILocation(line: 120, column: 24, scope: !2638)
!2655 = !DILocation(line: 121, column: 16, scope: !2638)
!2656 = !DILocation(line: 121, column: 28, scope: !2638)
!2657 = !DILocation(line: 121, column: 40, scope: !2638)
!2658 = !DILocation(line: 121, column: 52, scope: !2638)
!2659 = !DILocation(line: 120, column: 7, scope: !2638)
!2660 = !DILocation(line: 127, column: 16, scope: !2638)
!2661 = !DILocation(line: 127, column: 24, scope: !2638)
!2662 = !DILocation(line: 128, column: 16, scope: !2638)
!2663 = !DILocation(line: 128, column: 28, scope: !2638)
!2664 = !DILocation(line: 128, column: 40, scope: !2638)
!2665 = !DILocation(line: 128, column: 52, scope: !2638)
!2666 = !DILocation(line: 128, column: 64, scope: !2638)
!2667 = !DILocation(line: 127, column: 7, scope: !2638)
!2668 = !DILocation(line: 134, column: 16, scope: !2638)
!2669 = !DILocation(line: 134, column: 24, scope: !2638)
!2670 = !DILocation(line: 135, column: 16, scope: !2638)
!2671 = !DILocation(line: 135, column: 28, scope: !2638)
!2672 = !DILocation(line: 135, column: 40, scope: !2638)
!2673 = !DILocation(line: 135, column: 52, scope: !2638)
!2674 = !DILocation(line: 135, column: 64, scope: !2638)
!2675 = !DILocation(line: 136, column: 16, scope: !2638)
!2676 = !DILocation(line: 134, column: 7, scope: !2638)
!2677 = !DILocation(line: 142, column: 16, scope: !2638)
!2678 = !DILocation(line: 142, column: 24, scope: !2638)
!2679 = !DILocation(line: 143, column: 16, scope: !2638)
!2680 = !DILocation(line: 143, column: 28, scope: !2638)
!2681 = !DILocation(line: 143, column: 40, scope: !2638)
!2682 = !DILocation(line: 143, column: 52, scope: !2638)
!2683 = !DILocation(line: 143, column: 64, scope: !2638)
!2684 = !DILocation(line: 144, column: 16, scope: !2638)
!2685 = !DILocation(line: 144, column: 28, scope: !2638)
!2686 = !DILocation(line: 142, column: 7, scope: !2638)
!2687 = !DILocation(line: 150, column: 16, scope: !2638)
!2688 = !DILocation(line: 150, column: 24, scope: !2638)
!2689 = !DILocation(line: 152, column: 17, scope: !2638)
!2690 = !DILocation(line: 152, column: 29, scope: !2638)
!2691 = !DILocation(line: 152, column: 41, scope: !2638)
!2692 = !DILocation(line: 152, column: 53, scope: !2638)
!2693 = !DILocation(line: 152, column: 65, scope: !2638)
!2694 = !DILocation(line: 153, column: 17, scope: !2638)
!2695 = !DILocation(line: 153, column: 29, scope: !2638)
!2696 = !DILocation(line: 153, column: 41, scope: !2638)
!2697 = !DILocation(line: 150, column: 7, scope: !2638)
!2698 = !DILocation(line: 159, column: 16, scope: !2638)
!2699 = !DILocation(line: 159, column: 24, scope: !2638)
!2700 = !DILocation(line: 161, column: 16, scope: !2638)
!2701 = !DILocation(line: 161, column: 28, scope: !2638)
!2702 = !DILocation(line: 161, column: 40, scope: !2638)
!2703 = !DILocation(line: 161, column: 52, scope: !2638)
!2704 = !DILocation(line: 161, column: 64, scope: !2638)
!2705 = !DILocation(line: 162, column: 16, scope: !2638)
!2706 = !DILocation(line: 162, column: 28, scope: !2638)
!2707 = !DILocation(line: 162, column: 40, scope: !2638)
!2708 = !DILocation(line: 162, column: 52, scope: !2638)
!2709 = !DILocation(line: 159, column: 7, scope: !2638)
!2710 = !DILocation(line: 170, column: 16, scope: !2638)
!2711 = !DILocation(line: 170, column: 24, scope: !2638)
!2712 = !DILocation(line: 172, column: 17, scope: !2638)
!2713 = !DILocation(line: 172, column: 29, scope: !2638)
!2714 = !DILocation(line: 172, column: 41, scope: !2638)
!2715 = !DILocation(line: 172, column: 53, scope: !2638)
!2716 = !DILocation(line: 172, column: 65, scope: !2638)
!2717 = !DILocation(line: 173, column: 17, scope: !2638)
!2718 = !DILocation(line: 173, column: 29, scope: !2638)
!2719 = !DILocation(line: 173, column: 41, scope: !2638)
!2720 = !DILocation(line: 173, column: 53, scope: !2638)
!2721 = !DILocation(line: 170, column: 7, scope: !2638)
!2722 = !DILocation(line: 176, column: 1, scope: !2550)
!2723 = distinct !DISubprogram(name: "version_etc_va", scope: !2551, file: !2551, line: 199, type: !2724, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2554, !49, !49, !49, !2726}
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !300, line: 192, size: 192, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2727, file: !300, line: 192, baseType: !180, size: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2727, file: !300, line: 192, baseType: !180, size: 32, offset: 32)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2727, file: !300, line: 192, baseType: !8, size: 64, offset: 64)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2727, file: !300, line: 192, baseType: !8, size: 64, offset: 128)
!2733 = !DILocalVariable(name: "stream", arg: 1, scope: !2723, file: !2551, line: 199, type: !2554)
!2734 = !DILocation(line: 199, column: 23, scope: !2723)
!2735 = !DILocalVariable(name: "command_name", arg: 2, scope: !2723, file: !2551, line: 200, type: !49)
!2736 = !DILocation(line: 200, column: 29, scope: !2723)
!2737 = !DILocalVariable(name: "package", arg: 3, scope: !2723, file: !2551, line: 200, type: !49)
!2738 = !DILocation(line: 200, column: 55, scope: !2723)
!2739 = !DILocalVariable(name: "version", arg: 4, scope: !2723, file: !2551, line: 201, type: !49)
!2740 = !DILocation(line: 201, column: 29, scope: !2723)
!2741 = !DILocalVariable(name: "authors", arg: 5, scope: !2723, file: !2551, line: 201, type: !2726)
!2742 = !DILocation(line: 201, column: 46, scope: !2723)
!2743 = !DILocalVariable(name: "n_authors", scope: !2723, file: !2551, line: 203, type: !110)
!2744 = !DILocation(line: 203, column: 10, scope: !2723)
!2745 = !DILocalVariable(name: "authtab", scope: !2723, file: !2551, line: 204, type: !2746)
!2746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !250)
!2747 = !DILocation(line: 204, column: 15, scope: !2723)
!2748 = !DILocation(line: 206, column: 18, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2723, file: !2551, line: 206, column: 3)
!2750 = !DILocation(line: 207, column: 8, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2749, file: !2551, line: 206, column: 3)
!2752 = !DILocation(line: 207, column: 18, scope: !2751)
!2753 = !DILocation(line: 208, column: 35, scope: !2751)
!2754 = !DILocation(line: 208, column: 22, scope: !2751)
!2755 = !DILocation(line: 208, column: 14, scope: !2751)
!2756 = !DILocation(line: 208, column: 33, scope: !2751)
!2757 = !DILocation(line: 208, column: 67, scope: !2751)
!2758 = !DILocation(line: 209, column: 17, scope: !2751)
!2759 = !DILocation(line: 211, column: 20, scope: !2723)
!2760 = !DILocation(line: 211, column: 28, scope: !2723)
!2761 = !DILocation(line: 211, column: 42, scope: !2723)
!2762 = !DILocation(line: 211, column: 51, scope: !2723)
!2763 = !DILocation(line: 212, column: 20, scope: !2723)
!2764 = !DILocation(line: 212, column: 29, scope: !2723)
!2765 = !DILocation(line: 211, column: 3, scope: !2723)
!2766 = !DILocation(line: 213, column: 1, scope: !2723)
!2767 = distinct !DISubprogram(name: "version_etc", scope: !2551, file: !2551, line: 230, type: !2768, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !299, retainedNodes: !4)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2554, !49, !49, !49, null}
!2770 = !DILocalVariable(name: "stream", arg: 1, scope: !2767, file: !2551, line: 230, type: !2554)
!2771 = !DILocation(line: 230, column: 20, scope: !2767)
!2772 = !DILocalVariable(name: "command_name", arg: 2, scope: !2767, file: !2551, line: 231, type: !49)
!2773 = !DILocation(line: 231, column: 26, scope: !2767)
!2774 = !DILocalVariable(name: "package", arg: 3, scope: !2767, file: !2551, line: 231, type: !49)
!2775 = !DILocation(line: 231, column: 52, scope: !2767)
!2776 = !DILocalVariable(name: "version", arg: 4, scope: !2767, file: !2551, line: 232, type: !49)
!2777 = !DILocation(line: 232, column: 26, scope: !2767)
!2778 = !DILocalVariable(name: "authors", scope: !2767, file: !2551, line: 234, type: !2779)
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2780, line: 52, baseType: !2781)
!2780 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2782, line: 32, baseType: !2783)
!2782 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !300, line: 234, baseType: !2784)
!2784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2727, size: 192, elements: !2585)
!2785 = !DILocation(line: 234, column: 11, scope: !2767)
!2786 = !DILocation(line: 236, column: 3, scope: !2767)
!2787 = !DILocation(line: 237, column: 19, scope: !2767)
!2788 = !DILocation(line: 237, column: 27, scope: !2767)
!2789 = !DILocation(line: 237, column: 41, scope: !2767)
!2790 = !DILocation(line: 237, column: 50, scope: !2767)
!2791 = !DILocation(line: 237, column: 59, scope: !2767)
!2792 = !DILocation(line: 237, column: 3, scope: !2767)
!2793 = !DILocation(line: 238, column: 3, scope: !2767)
!2794 = !DILocation(line: 239, column: 1, scope: !2767)
!2795 = distinct !DISubprogram(name: "xmalloc", scope: !2796, file: !2796, line: 39, type: !2797, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!2796 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!8, !110}
!2799 = !DILocalVariable(name: "n", arg: 1, scope: !2795, file: !2796, line: 39, type: !110)
!2800 = !DILocation(line: 39, column: 17, scope: !2795)
!2801 = !DILocalVariable(name: "p", scope: !2795, file: !2796, line: 41, type: !8)
!2802 = !DILocation(line: 41, column: 9, scope: !2795)
!2803 = !DILocation(line: 41, column: 21, scope: !2795)
!2804 = !DILocation(line: 41, column: 13, scope: !2795)
!2805 = !DILocation(line: 42, column: 8, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2795, file: !2796, line: 42, column: 7)
!2807 = !DILocation(line: 42, column: 13, scope: !2806)
!2808 = !DILocation(line: 42, column: 15, scope: !2806)
!2809 = !DILocation(line: 43, column: 5, scope: !2806)
!2810 = !DILocation(line: 44, column: 10, scope: !2795)
!2811 = !DILocation(line: 44, column: 3, scope: !2795)
!2812 = distinct !DISubprogram(name: "xrealloc", scope: !2796, file: !2796, line: 51, type: !2813, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!8, !8, !110}
!2815 = !DILocalVariable(name: "p", arg: 1, scope: !2812, file: !2796, line: 51, type: !8)
!2816 = !DILocation(line: 51, column: 17, scope: !2812)
!2817 = !DILocalVariable(name: "n", arg: 2, scope: !2812, file: !2796, line: 51, type: !110)
!2818 = !DILocation(line: 51, column: 27, scope: !2812)
!2819 = !DILocation(line: 53, column: 8, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2812, file: !2796, line: 53, column: 7)
!2821 = !DILocation(line: 53, column: 13, scope: !2820)
!2822 = !DILocation(line: 57, column: 13, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !2796, line: 54, column: 5)
!2824 = !DILocation(line: 57, column: 7, scope: !2823)
!2825 = !DILocation(line: 58, column: 7, scope: !2823)
!2826 = !DILocation(line: 61, column: 16, scope: !2812)
!2827 = !DILocation(line: 61, column: 19, scope: !2812)
!2828 = !DILocation(line: 61, column: 7, scope: !2812)
!2829 = !DILocation(line: 61, column: 5, scope: !2812)
!2830 = !DILocation(line: 62, column: 8, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2812, file: !2796, line: 62, column: 7)
!2832 = !DILocation(line: 62, column: 13, scope: !2831)
!2833 = !DILocation(line: 63, column: 5, scope: !2831)
!2834 = !DILocation(line: 64, column: 10, scope: !2812)
!2835 = !DILocation(line: 64, column: 3, scope: !2812)
!2836 = !DILocation(line: 65, column: 1, scope: !2812)
!2837 = distinct !DISubprogram(name: "x2nrealloc", scope: !2838, file: !2838, line: 174, type: !2839, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!2838 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!8, !8, !2841, !110}
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2842 = !DILocalVariable(name: "p", arg: 1, scope: !2837, file: !2838, line: 174, type: !8)
!2843 = !DILocation(line: 174, column: 19, scope: !2837)
!2844 = !DILocalVariable(name: "pn", arg: 2, scope: !2837, file: !2838, line: 174, type: !2841)
!2845 = !DILocation(line: 174, column: 30, scope: !2837)
!2846 = !DILocalVariable(name: "s", arg: 3, scope: !2837, file: !2838, line: 174, type: !110)
!2847 = !DILocation(line: 174, column: 41, scope: !2837)
!2848 = !DILocalVariable(name: "n", scope: !2837, file: !2838, line: 176, type: !110)
!2849 = !DILocation(line: 176, column: 10, scope: !2837)
!2850 = !DILocation(line: 176, column: 15, scope: !2837)
!2851 = !DILocation(line: 176, column: 14, scope: !2837)
!2852 = !DILocation(line: 178, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2837, file: !2838, line: 178, column: 7)
!2854 = !DILocation(line: 180, column: 13, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !2838, line: 180, column: 11)
!2856 = distinct !DILexicalBlock(scope: !2853, file: !2838, line: 179, column: 5)
!2857 = !DILocation(line: 188, column: 32, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2855, file: !2838, line: 181, column: 9)
!2859 = !DILocation(line: 188, column: 30, scope: !2858)
!2860 = !DILocation(line: 188, column: 13, scope: !2858)
!2861 = !DILocation(line: 189, column: 17, scope: !2858)
!2862 = !DILocation(line: 189, column: 16, scope: !2858)
!2863 = !DILocation(line: 189, column: 13, scope: !2858)
!2864 = !DILocation(line: 191, column: 11, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2856, file: !2838, line: 191, column: 11)
!2866 = !DILocation(line: 192, column: 9, scope: !2865)
!2867 = !DILocation(line: 200, column: 71, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !2838, line: 200, column: 11)
!2869 = distinct !DILexicalBlock(scope: !2853, file: !2838, line: 195, column: 5)
!2870 = !DILocation(line: 200, column: 69, scope: !2868)
!2871 = !DILocation(line: 201, column: 14, scope: !2868)
!2872 = !DILocation(line: 201, column: 11, scope: !2868)
!2873 = !DILocation(line: 202, column: 9, scope: !2868)
!2874 = !DILocation(line: 203, column: 12, scope: !2869)
!2875 = !DILocation(line: 203, column: 14, scope: !2869)
!2876 = !DILocation(line: 203, column: 18, scope: !2869)
!2877 = !DILocation(line: 203, column: 9, scope: !2869)
!2878 = !DILocation(line: 206, column: 9, scope: !2837)
!2879 = !DILocation(line: 206, column: 4, scope: !2837)
!2880 = !DILocation(line: 206, column: 7, scope: !2837)
!2881 = !DILocation(line: 207, column: 20, scope: !2837)
!2882 = !DILocation(line: 207, column: 23, scope: !2837)
!2883 = !DILocation(line: 207, column: 27, scope: !2837)
!2884 = !DILocation(line: 207, column: 25, scope: !2837)
!2885 = !DILocation(line: 207, column: 10, scope: !2837)
!2886 = !DILocation(line: 207, column: 3, scope: !2837)
!2887 = distinct !DISubprogram(name: "xcharalloc", scope: !2838, file: !2838, line: 216, type: !2888, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !301, retainedNodes: !4)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!6, !110}
!2890 = !DILocalVariable(name: "n", arg: 1, scope: !2887, file: !2838, line: 216, type: !110)
!2891 = !DILocation(line: 216, column: 20, scope: !2887)
!2892 = !DILocation(line: 218, column: 10, scope: !2887)
!2893 = !DILocation(line: 218, column: 3, scope: !2887)
!2894 = distinct !DISubprogram(name: "xalloc_die", scope: !2895, file: !2895, line: 32, type: !651, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !304, retainedNodes: !4)
!2895 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2896 = !DILocation(line: 34, column: 10, scope: !2894)
!2897 = !DILocation(line: 34, column: 33, scope: !2894)
!2898 = !DILocation(line: 34, column: 3, scope: !2894)
!2899 = !DILocation(line: 40, column: 3, scope: !2894)
!2900 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2901, file: !2901, line: 86, type: !2902, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !306, retainedNodes: !4)
!2901 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!110, !2904, !49, !110, !2905}
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2038, line: 6, baseType: !2907)
!2907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2040, line: 21, baseType: !2908)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2040, line: 13, size: 64, elements: !2909)
!2909 = !{!2910, !2911}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2908, file: !2040, line: 15, baseType: !53, size: 32)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2908, file: !2040, line: 20, baseType: !2912, size: 32, offset: 32)
!2912 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2908, file: !2040, line: 16, size: 32, elements: !2913)
!2913 = !{!2914, !2915}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2912, file: !2040, line: 18, baseType: !180, size: 32)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2912, file: !2040, line: 19, baseType: !82, size: 32)
!2916 = !DILocalVariable(name: "pwc", arg: 1, scope: !2900, file: !2901, line: 86, type: !2904)
!2917 = !DILocation(line: 86, column: 23, scope: !2900)
!2918 = !DILocalVariable(name: "s", arg: 2, scope: !2900, file: !2901, line: 86, type: !49)
!2919 = !DILocation(line: 86, column: 40, scope: !2900)
!2920 = !DILocalVariable(name: "n", arg: 3, scope: !2900, file: !2901, line: 86, type: !110)
!2921 = !DILocation(line: 86, column: 50, scope: !2900)
!2922 = !DILocalVariable(name: "ps", arg: 4, scope: !2900, file: !2901, line: 86, type: !2905)
!2923 = !DILocation(line: 86, column: 64, scope: !2900)
!2924 = !DILocalVariable(name: "ret", scope: !2900, file: !2901, line: 88, type: !110)
!2925 = !DILocation(line: 88, column: 10, scope: !2900)
!2926 = !DILocalVariable(name: "wc", scope: !2900, file: !2901, line: 89, type: !2061)
!2927 = !DILocation(line: 89, column: 11, scope: !2900)
!2928 = !DILocation(line: 105, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2900, file: !2901, line: 105, column: 7)
!2930 = !DILocation(line: 106, column: 9, scope: !2929)
!2931 = !DILocation(line: 145, column: 18, scope: !2900)
!2932 = !DILocation(line: 145, column: 23, scope: !2900)
!2933 = !DILocation(line: 145, column: 26, scope: !2900)
!2934 = !DILocation(line: 145, column: 29, scope: !2900)
!2935 = !DILocation(line: 145, column: 9, scope: !2900)
!2936 = !DILocation(line: 145, column: 7, scope: !2900)
!2937 = !DILocation(line: 154, column: 22, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2900, file: !2901, line: 154, column: 7)
!2939 = !DILocation(line: 154, column: 19, scope: !2938)
!2940 = !DILocation(line: 154, column: 29, scope: !2938)
!2941 = !DILocation(line: 154, column: 31, scope: !2938)
!2942 = !DILocation(line: 154, column: 41, scope: !2938)
!2943 = !DILocalVariable(name: "uc", scope: !2944, file: !2901, line: 156, type: !317)
!2944 = distinct !DILexicalBlock(scope: !2938, file: !2901, line: 155, column: 5)
!2945 = !DILocation(line: 156, column: 21, scope: !2944)
!2946 = !DILocation(line: 156, column: 27, scope: !2944)
!2947 = !DILocation(line: 156, column: 26, scope: !2944)
!2948 = !DILocation(line: 157, column: 14, scope: !2944)
!2949 = !DILocation(line: 157, column: 8, scope: !2944)
!2950 = !DILocation(line: 157, column: 12, scope: !2944)
!2951 = !DILocation(line: 158, column: 7, scope: !2944)
!2952 = !DILocation(line: 162, column: 10, scope: !2900)
!2953 = !DILocation(line: 162, column: 3, scope: !2900)
!2954 = !DILocation(line: 163, column: 1, scope: !2900)
!2955 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !2956, file: !2956, line: 49, type: !2957, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!2956 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!6, !2959}
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !2962)
!2962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !2963)
!2963 = !{!2964, !2965, !2966, !2967, !2968, !2969, !2970, !2975, !2976, !2981, !2982}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !2962, file: !72, line: 57, baseType: !14, size: 16)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !2962, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !2962, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !2962, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !2962, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !2962, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !2962, file: !72, line: 67, baseType: !2971, size: 32, offset: 2656)
!2971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !2972)
!2972 = !{!2973, !2974}
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !2971, file: !72, line: 45, baseType: !14, size: 16)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !2971, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !2962, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !2962, file: !72, line: 79, baseType: !2977, size: 64, offset: 2720)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2962, file: !72, line: 75, size: 64, elements: !2978)
!2978 = !{!2979, !2980}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2977, file: !72, line: 77, baseType: !96, size: 32)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !2977, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !2962, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2962, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!2983 = !DILocalVariable(name: "ut", arg: 1, scope: !2955, file: !2956, line: 49, type: !2959)
!2984 = !DILocation(line: 49, column: 42, scope: !2955)
!2985 = !DILocalVariable(name: "p", scope: !2955, file: !2956, line: 51, type: !6)
!2986 = !DILocation(line: 51, column: 9, scope: !2955)
!2987 = !DILocalVariable(name: "trimmed_name", scope: !2955, file: !2956, line: 51, type: !6)
!2988 = !DILocation(line: 51, column: 13, scope: !2955)
!2989 = !DILocation(line: 53, column: 18, scope: !2955)
!2990 = !DILocation(line: 53, column: 16, scope: !2955)
!2991 = !DILocation(line: 54, column: 12, scope: !2955)
!2992 = !DILocation(line: 54, column: 26, scope: !2955)
!2993 = !DILocation(line: 54, column: 3, scope: !2955)
!2994 = !DILocation(line: 58, column: 3, scope: !2955)
!2995 = !DILocation(line: 58, column: 39, scope: !2955)
!2996 = !DILocation(line: 59, column: 12, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2955, file: !2956, line: 59, column: 3)
!2998 = !DILocation(line: 59, column: 35, scope: !2997)
!2999 = !DILocation(line: 59, column: 27, scope: !2997)
!3000 = !DILocation(line: 59, column: 25, scope: !2997)
!3001 = !DILocation(line: 59, column: 10, scope: !2997)
!3002 = !DILocation(line: 60, column: 8, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2997, file: !2956, line: 59, column: 3)
!3004 = !DILocation(line: 60, column: 23, scope: !3003)
!3005 = !DILocation(line: 60, column: 21, scope: !3003)
!3006 = !DILocation(line: 60, column: 28, scope: !3003)
!3007 = !DILocation(line: 60, column: 34, scope: !3003)
!3008 = !DILocation(line: 61, column: 9, scope: !3003)
!3009 = !DILocation(line: 61, column: 13, scope: !3003)
!3010 = !DILocation(line: 63, column: 10, scope: !2955)
!3011 = !DILocation(line: 63, column: 3, scope: !2955)
!3012 = distinct !DISubprogram(name: "read_utmp", scope: !2956, file: !2956, line: 92, type: !3013, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!53, !49, !2841, !3015, !53}
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!3017 = !DILocalVariable(name: "file", arg: 1, scope: !3012, file: !2956, line: 92, type: !49)
!3018 = !DILocation(line: 92, column: 24, scope: !3012)
!3019 = !DILocalVariable(name: "n_entries", arg: 2, scope: !3012, file: !2956, line: 92, type: !2841)
!3020 = !DILocation(line: 92, column: 38, scope: !3012)
!3021 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !3012, file: !2956, line: 92, type: !3015)
!3022 = !DILocation(line: 92, column: 63, scope: !3012)
!3023 = !DILocalVariable(name: "options", arg: 4, scope: !3012, file: !2956, line: 93, type: !53)
!3024 = !DILocation(line: 93, column: 16, scope: !3012)
!3025 = !DILocalVariable(name: "n_read", scope: !3012, file: !2956, line: 95, type: !110)
!3026 = !DILocation(line: 95, column: 10, scope: !3012)
!3027 = !DILocalVariable(name: "n_alloc", scope: !3012, file: !2956, line: 96, type: !110)
!3028 = !DILocation(line: 96, column: 10, scope: !3012)
!3029 = !DILocalVariable(name: "utmp", scope: !3012, file: !2956, line: 97, type: !3016)
!3030 = !DILocation(line: 97, column: 16, scope: !3012)
!3031 = !DILocalVariable(name: "u", scope: !3012, file: !2956, line: 98, type: !3016)
!3032 = !DILocation(line: 98, column: 16, scope: !3012)
!3033 = !DILocation(line: 104, column: 32, scope: !3012)
!3034 = !DILocation(line: 104, column: 3, scope: !3012)
!3035 = !DILocation(line: 106, column: 3, scope: !3012)
!3036 = !DILocation(line: 108, column: 15, scope: !3012)
!3037 = !DILocation(line: 108, column: 13, scope: !3012)
!3038 = !DILocation(line: 108, column: 32, scope: !3012)
!3039 = !DILocation(line: 109, column: 31, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3012, file: !2956, line: 109, column: 9)
!3041 = !DILocation(line: 109, column: 34, scope: !3040)
!3042 = !DILocation(line: 109, column: 9, scope: !3040)
!3043 = !DILocation(line: 111, column: 13, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !2956, line: 111, column: 13)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !2956, line: 110, column: 7)
!3046 = !DILocation(line: 111, column: 23, scope: !3044)
!3047 = !DILocation(line: 111, column: 20, scope: !3044)
!3048 = !DILocation(line: 112, column: 30, scope: !3044)
!3049 = !DILocation(line: 112, column: 18, scope: !3044)
!3050 = !DILocation(line: 112, column: 16, scope: !3044)
!3051 = !DILocation(line: 114, column: 9, scope: !3045)
!3052 = !DILocation(line: 114, column: 20, scope: !3045)
!3053 = !DILocation(line: 114, column: 27, scope: !3045)
!3054 = !DILocation(line: 114, column: 26, scope: !3045)
!3055 = !DILocation(line: 117, column: 3, scope: !3012)
!3056 = !DILocation(line: 119, column: 16, scope: !3012)
!3057 = !DILocation(line: 119, column: 4, scope: !3012)
!3058 = !DILocation(line: 119, column: 14, scope: !3012)
!3059 = !DILocation(line: 120, column: 15, scope: !3012)
!3060 = !DILocation(line: 120, column: 4, scope: !3012)
!3061 = !DILocation(line: 120, column: 13, scope: !3012)
!3062 = !DILocation(line: 122, column: 3, scope: !3012)
!3063 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !2956, file: !2956, line: 69, type: !3064, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !309, retainedNodes: !4)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!18, !2959, !53}
!3066 = !DILocalVariable(name: "u", arg: 1, scope: !3063, file: !2956, line: 69, type: !2959)
!3067 = !DILocation(line: 69, column: 42, scope: !3063)
!3068 = !DILocalVariable(name: "options", arg: 2, scope: !3063, file: !2956, line: 69, type: !53)
!3069 = !DILocation(line: 69, column: 49, scope: !3063)
!3070 = !DILocalVariable(name: "user_proc", scope: !3063, file: !2956, line: 71, type: !18)
!3071 = !DILocation(line: 71, column: 8, scope: !3063)
!3072 = !DILocation(line: 71, column: 20, scope: !3063)
!3073 = !DILocation(line: 72, column: 8, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3063, file: !2956, line: 72, column: 7)
!3075 = !DILocation(line: 72, column: 16, scope: !3074)
!3076 = !DILocation(line: 72, column: 46, scope: !3074)
!3077 = !DILocation(line: 73, column: 5, scope: !3074)
!3078 = !DILocation(line: 74, column: 8, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3063, file: !2956, line: 74, column: 7)
!3080 = !DILocation(line: 74, column: 16, scope: !3079)
!3081 = !DILocation(line: 75, column: 10, scope: !3079)
!3082 = !DILocation(line: 76, column: 14, scope: !3079)
!3083 = !DILocation(line: 76, column: 12, scope: !3079)
!3084 = !DILocation(line: 77, column: 17, scope: !3079)
!3085 = !DILocation(line: 77, column: 11, scope: !3079)
!3086 = !DILocation(line: 77, column: 32, scope: !3079)
!3087 = !DILocation(line: 77, column: 39, scope: !3079)
!3088 = !DILocation(line: 77, column: 45, scope: !3079)
!3089 = !DILocation(line: 78, column: 5, scope: !3079)
!3090 = !DILocation(line: 79, column: 3, scope: !3063)
!3091 = !DILocation(line: 80, column: 1, scope: !3063)
!3092 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3093, file: !3093, line: 27, type: !3094, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !312, retainedNodes: !4)
!3093 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!53, !49, !49}
!3096 = !DILocalVariable(name: "s1", arg: 1, scope: !3092, file: !3093, line: 27, type: !49)
!3097 = !DILocation(line: 27, column: 27, scope: !3092)
!3098 = !DILocalVariable(name: "s2", arg: 2, scope: !3092, file: !3093, line: 27, type: !49)
!3099 = !DILocation(line: 27, column: 43, scope: !3092)
!3100 = !DILocalVariable(name: "p1", scope: !3092, file: !3093, line: 29, type: !315)
!3101 = !DILocation(line: 29, column: 33, scope: !3092)
!3102 = !DILocation(line: 29, column: 62, scope: !3092)
!3103 = !DILocalVariable(name: "p2", scope: !3092, file: !3093, line: 30, type: !315)
!3104 = !DILocation(line: 30, column: 33, scope: !3092)
!3105 = !DILocation(line: 30, column: 62, scope: !3092)
!3106 = !DILocalVariable(name: "c1", scope: !3092, file: !3093, line: 31, type: !317)
!3107 = !DILocation(line: 31, column: 17, scope: !3092)
!3108 = !DILocalVariable(name: "c2", scope: !3092, file: !3093, line: 31, type: !317)
!3109 = !DILocation(line: 31, column: 21, scope: !3092)
!3110 = !DILocation(line: 33, column: 7, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3092, file: !3093, line: 33, column: 7)
!3112 = !DILocation(line: 33, column: 13, scope: !3111)
!3113 = !DILocation(line: 33, column: 10, scope: !3111)
!3114 = !DILocation(line: 34, column: 5, scope: !3111)
!3115 = !DILocation(line: 38, column: 24, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3092, file: !3093, line: 37, column: 5)
!3117 = !DILocation(line: 38, column: 23, scope: !3116)
!3118 = !DILocation(line: 38, column: 12, scope: !3116)
!3119 = !DILocation(line: 38, column: 10, scope: !3116)
!3120 = !DILocation(line: 39, column: 24, scope: !3116)
!3121 = !DILocation(line: 39, column: 23, scope: !3116)
!3122 = !DILocation(line: 39, column: 12, scope: !3116)
!3123 = !DILocation(line: 39, column: 10, scope: !3116)
!3124 = !DILocation(line: 41, column: 11, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3116, file: !3093, line: 41, column: 11)
!3126 = !DILocation(line: 41, column: 14, scope: !3125)
!3127 = !DILocation(line: 44, column: 7, scope: !3116)
!3128 = !DILocation(line: 45, column: 7, scope: !3116)
!3129 = !DILocation(line: 47, column: 10, scope: !3092)
!3130 = !DILocation(line: 47, column: 16, scope: !3092)
!3131 = !DILocation(line: 47, column: 13, scope: !3092)
!3132 = !DILocation(line: 50, column: 12, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3092, file: !3093, line: 49, column: 7)
!3134 = !DILocation(line: 50, column: 17, scope: !3133)
!3135 = !DILocation(line: 50, column: 15, scope: !3133)
!3136 = !DILocation(line: 50, column: 5, scope: !3133)
!3137 = !DILocation(line: 56, column: 1, scope: !3092)
!3138 = distinct !DISubprogram(name: "close_stream", scope: !3139, file: !3139, line: 56, type: !3140, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!3139 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!53, !3142}
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2556, line: 7, baseType: !3144)
!3144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2558, line: 49, size: 1728, elements: !3145)
!3145 = !{!3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175}
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3144, file: !2558, line: 51, baseType: !53, size: 32)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3144, file: !2558, line: 54, baseType: !6, size: 64, offset: 64)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3144, file: !2558, line: 55, baseType: !6, size: 64, offset: 128)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3144, file: !2558, line: 56, baseType: !6, size: 64, offset: 192)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3144, file: !2558, line: 57, baseType: !6, size: 64, offset: 256)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3144, file: !2558, line: 58, baseType: !6, size: 64, offset: 320)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3144, file: !2558, line: 59, baseType: !6, size: 64, offset: 384)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3144, file: !2558, line: 60, baseType: !6, size: 64, offset: 448)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3144, file: !2558, line: 61, baseType: !6, size: 64, offset: 512)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3144, file: !2558, line: 64, baseType: !6, size: 64, offset: 576)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3144, file: !2558, line: 65, baseType: !6, size: 64, offset: 640)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3144, file: !2558, line: 66, baseType: !6, size: 64, offset: 704)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3144, file: !2558, line: 68, baseType: !2573, size: 64, offset: 768)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3144, file: !2558, line: 70, baseType: !3160, size: 64, offset: 832)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3144, size: 64)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3144, file: !2558, line: 72, baseType: !53, size: 32, offset: 896)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3144, file: !2558, line: 73, baseType: !53, size: 32, offset: 928)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3144, file: !2558, line: 74, baseType: !685, size: 64, offset: 960)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3144, file: !2558, line: 77, baseType: !188, size: 16, offset: 1024)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3144, file: !2558, line: 78, baseType: !2582, size: 8, offset: 1040)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3144, file: !2558, line: 79, baseType: !2584, size: 8, offset: 1048)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3144, file: !2558, line: 81, baseType: !2588, size: 64, offset: 1088)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3144, file: !2558, line: 89, baseType: !2591, size: 64, offset: 1152)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3144, file: !2558, line: 91, baseType: !2593, size: 64, offset: 1216)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3144, file: !2558, line: 92, baseType: !2596, size: 64, offset: 1280)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3144, file: !2558, line: 93, baseType: !3160, size: 64, offset: 1344)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3144, file: !2558, line: 94, baseType: !8, size: 64, offset: 1408)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3144, file: !2558, line: 95, baseType: !110, size: 64, offset: 1472)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3144, file: !2558, line: 96, baseType: !53, size: 32, offset: 1536)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3144, file: !2558, line: 98, baseType: !105, size: 160, offset: 1568)
!3176 = !DILocalVariable(name: "stream", arg: 1, scope: !3138, file: !3139, line: 56, type: !3142)
!3177 = !DILocation(line: 56, column: 21, scope: !3138)
!3178 = !DILocalVariable(name: "some_pending", scope: !3138, file: !3139, line: 58, type: !3179)
!3179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!3180 = !DILocation(line: 58, column: 14, scope: !3138)
!3181 = !DILocation(line: 58, column: 42, scope: !3138)
!3182 = !DILocation(line: 58, column: 30, scope: !3138)
!3183 = !DILocation(line: 58, column: 50, scope: !3138)
!3184 = !DILocalVariable(name: "prev_fail", scope: !3138, file: !3139, line: 59, type: !3179)
!3185 = !DILocation(line: 59, column: 14, scope: !3138)
!3186 = !DILocation(line: 59, column: 27, scope: !3138)
!3187 = !DILocation(line: 59, column: 43, scope: !3138)
!3188 = !DILocalVariable(name: "fclose_fail", scope: !3138, file: !3139, line: 60, type: !3179)
!3189 = !DILocation(line: 60, column: 14, scope: !3138)
!3190 = !DILocation(line: 60, column: 37, scope: !3138)
!3191 = !DILocation(line: 60, column: 29, scope: !3138)
!3192 = !DILocation(line: 60, column: 45, scope: !3138)
!3193 = !DILocation(line: 70, column: 7, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3138, file: !3139, line: 70, column: 7)
!3195 = !DILocation(line: 70, column: 21, scope: !3194)
!3196 = !DILocation(line: 70, column: 37, scope: !3194)
!3197 = !DILocation(line: 70, column: 53, scope: !3194)
!3198 = !DILocation(line: 70, column: 59, scope: !3194)
!3199 = !DILocation(line: 72, column: 13, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !3139, line: 72, column: 11)
!3201 = distinct !DILexicalBlock(scope: !3194, file: !3139, line: 71, column: 5)
!3202 = !DILocation(line: 73, column: 9, scope: !3200)
!3203 = !DILocation(line: 73, column: 15, scope: !3200)
!3204 = !DILocation(line: 74, column: 7, scope: !3201)
!3205 = !DILocation(line: 77, column: 3, scope: !3138)
!3206 = !DILocation(line: 78, column: 1, scope: !3138)
!3207 = distinct !DISubprogram(name: "locale_charset", scope: !3208, file: !3208, line: 831, type: !3209, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, retainedNodes: !4)
!3208 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!49}
!3211 = !DILocalVariable(name: "codeset", scope: !3207, file: !3208, line: 833, type: !49)
!3212 = !DILocation(line: 833, column: 15, scope: !3207)
!3213 = !DILocation(line: 847, column: 13, scope: !3207)
!3214 = !DILocation(line: 847, column: 11, scope: !3207)
!3215 = !DILocation(line: 911, column: 7, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3207, file: !3208, line: 911, column: 7)
!3217 = !DILocation(line: 911, column: 15, scope: !3216)
!3218 = !DILocation(line: 913, column: 13, scope: !3216)
!3219 = !DILocation(line: 1070, column: 13, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !3208, line: 1070, column: 13)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !3208, line: 1060, column: 7)
!3222 = distinct !DILexicalBlock(scope: !3207, file: !3208, line: 1019, column: 3)
!3223 = !DILocation(line: 1070, column: 24, scope: !3220)
!3224 = !DILocation(line: 1071, column: 19, scope: !3220)
!3225 = !DILocation(line: 1158, column: 10, scope: !3207)
!3226 = !DILocation(line: 1158, column: 3, scope: !3207)
!3227 = distinct !DISubprogram(name: "rpl_fclose", scope: !3228, file: !3228, line: 58, type: !3229, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !322, retainedNodes: !4)
!3228 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!53, !3231}
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2556, line: 7, baseType: !3233)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2558, line: 49, size: 1728, elements: !3234)
!3234 = !{!3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3233, file: !2558, line: 51, baseType: !53, size: 32)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3233, file: !2558, line: 54, baseType: !6, size: 64, offset: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3233, file: !2558, line: 55, baseType: !6, size: 64, offset: 128)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3233, file: !2558, line: 56, baseType: !6, size: 64, offset: 192)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3233, file: !2558, line: 57, baseType: !6, size: 64, offset: 256)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3233, file: !2558, line: 58, baseType: !6, size: 64, offset: 320)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3233, file: !2558, line: 59, baseType: !6, size: 64, offset: 384)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3233, file: !2558, line: 60, baseType: !6, size: 64, offset: 448)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3233, file: !2558, line: 61, baseType: !6, size: 64, offset: 512)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3233, file: !2558, line: 64, baseType: !6, size: 64, offset: 576)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3233, file: !2558, line: 65, baseType: !6, size: 64, offset: 640)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3233, file: !2558, line: 66, baseType: !6, size: 64, offset: 704)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3233, file: !2558, line: 68, baseType: !2573, size: 64, offset: 768)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3233, file: !2558, line: 70, baseType: !3249, size: 64, offset: 832)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3233, file: !2558, line: 72, baseType: !53, size: 32, offset: 896)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3233, file: !2558, line: 73, baseType: !53, size: 32, offset: 928)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3233, file: !2558, line: 74, baseType: !685, size: 64, offset: 960)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3233, file: !2558, line: 77, baseType: !188, size: 16, offset: 1024)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3233, file: !2558, line: 78, baseType: !2582, size: 8, offset: 1040)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3233, file: !2558, line: 79, baseType: !2584, size: 8, offset: 1048)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3233, file: !2558, line: 81, baseType: !2588, size: 64, offset: 1088)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3233, file: !2558, line: 89, baseType: !2591, size: 64, offset: 1152)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3233, file: !2558, line: 91, baseType: !2593, size: 64, offset: 1216)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3233, file: !2558, line: 92, baseType: !2596, size: 64, offset: 1280)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3233, file: !2558, line: 93, baseType: !3249, size: 64, offset: 1344)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3233, file: !2558, line: 94, baseType: !8, size: 64, offset: 1408)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3233, file: !2558, line: 95, baseType: !110, size: 64, offset: 1472)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3233, file: !2558, line: 96, baseType: !53, size: 32, offset: 1536)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3233, file: !2558, line: 98, baseType: !105, size: 160, offset: 1568)
!3265 = !DILocalVariable(name: "fp", arg: 1, scope: !3227, file: !3228, line: 58, type: !3231)
!3266 = !DILocation(line: 58, column: 19, scope: !3227)
!3267 = !DILocalVariable(name: "saved_errno", scope: !3227, file: !3228, line: 60, type: !53)
!3268 = !DILocation(line: 60, column: 7, scope: !3227)
!3269 = !DILocalVariable(name: "fd", scope: !3227, file: !3228, line: 61, type: !53)
!3270 = !DILocation(line: 61, column: 7, scope: !3227)
!3271 = !DILocalVariable(name: "result", scope: !3227, file: !3228, line: 62, type: !53)
!3272 = !DILocation(line: 62, column: 7, scope: !3227)
!3273 = !DILocation(line: 65, column: 16, scope: !3227)
!3274 = !DILocation(line: 65, column: 8, scope: !3227)
!3275 = !DILocation(line: 65, column: 6, scope: !3227)
!3276 = !DILocation(line: 66, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3227, file: !3228, line: 66, column: 7)
!3278 = !DILocation(line: 66, column: 10, scope: !3277)
!3279 = !DILocation(line: 67, column: 28, scope: !3277)
!3280 = !DILocation(line: 67, column: 12, scope: !3277)
!3281 = !DILocation(line: 67, column: 5, scope: !3277)
!3282 = !DILocation(line: 72, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3227, file: !3228, line: 72, column: 7)
!3284 = !DILocation(line: 72, column: 41, scope: !3283)
!3285 = !DILocation(line: 72, column: 33, scope: !3283)
!3286 = !DILocation(line: 72, column: 26, scope: !3283)
!3287 = !DILocation(line: 72, column: 59, scope: !3283)
!3288 = !DILocation(line: 73, column: 18, scope: !3283)
!3289 = !DILocation(line: 73, column: 10, scope: !3283)
!3290 = !DILocation(line: 74, column: 19, scope: !3283)
!3291 = !DILocation(line: 74, column: 17, scope: !3283)
!3292 = !DILocation(line: 100, column: 28, scope: !3227)
!3293 = !DILocation(line: 100, column: 12, scope: !3227)
!3294 = !DILocation(line: 100, column: 10, scope: !3227)
!3295 = !DILocation(line: 105, column: 7, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3227, file: !3228, line: 105, column: 7)
!3297 = !DILocation(line: 105, column: 19, scope: !3296)
!3298 = !DILocation(line: 107, column: 15, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3296, file: !3228, line: 106, column: 5)
!3300 = !DILocation(line: 107, column: 7, scope: !3299)
!3301 = !DILocation(line: 107, column: 13, scope: !3299)
!3302 = !DILocation(line: 108, column: 14, scope: !3299)
!3303 = !DILocation(line: 111, column: 10, scope: !3227)
!3304 = !DILocation(line: 111, column: 3, scope: !3227)
!3305 = !DILocation(line: 112, column: 1, scope: !3227)
!3306 = distinct !DISubprogram(name: "rpl_fflush", scope: !3307, file: !3307, line: 129, type: !3308, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !324, retainedNodes: !4)
!3307 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!53, !3310}
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3311, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2556, line: 7, baseType: !3312)
!3312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2558, line: 49, size: 1728, elements: !3313)
!3313 = !{!3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3312, file: !2558, line: 51, baseType: !53, size: 32)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3312, file: !2558, line: 54, baseType: !6, size: 64, offset: 64)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3312, file: !2558, line: 55, baseType: !6, size: 64, offset: 128)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3312, file: !2558, line: 56, baseType: !6, size: 64, offset: 192)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3312, file: !2558, line: 57, baseType: !6, size: 64, offset: 256)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3312, file: !2558, line: 58, baseType: !6, size: 64, offset: 320)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3312, file: !2558, line: 59, baseType: !6, size: 64, offset: 384)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3312, file: !2558, line: 60, baseType: !6, size: 64, offset: 448)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3312, file: !2558, line: 61, baseType: !6, size: 64, offset: 512)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3312, file: !2558, line: 64, baseType: !6, size: 64, offset: 576)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3312, file: !2558, line: 65, baseType: !6, size: 64, offset: 640)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3312, file: !2558, line: 66, baseType: !6, size: 64, offset: 704)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3312, file: !2558, line: 68, baseType: !2573, size: 64, offset: 768)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3312, file: !2558, line: 70, baseType: !3328, size: 64, offset: 832)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3312, file: !2558, line: 72, baseType: !53, size: 32, offset: 896)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3312, file: !2558, line: 73, baseType: !53, size: 32, offset: 928)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3312, file: !2558, line: 74, baseType: !685, size: 64, offset: 960)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3312, file: !2558, line: 77, baseType: !188, size: 16, offset: 1024)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3312, file: !2558, line: 78, baseType: !2582, size: 8, offset: 1040)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3312, file: !2558, line: 79, baseType: !2584, size: 8, offset: 1048)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3312, file: !2558, line: 81, baseType: !2588, size: 64, offset: 1088)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3312, file: !2558, line: 89, baseType: !2591, size: 64, offset: 1152)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3312, file: !2558, line: 91, baseType: !2593, size: 64, offset: 1216)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3312, file: !2558, line: 92, baseType: !2596, size: 64, offset: 1280)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3312, file: !2558, line: 93, baseType: !3328, size: 64, offset: 1344)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3312, file: !2558, line: 94, baseType: !8, size: 64, offset: 1408)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3312, file: !2558, line: 95, baseType: !110, size: 64, offset: 1472)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3312, file: !2558, line: 96, baseType: !53, size: 32, offset: 1536)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3312, file: !2558, line: 98, baseType: !105, size: 160, offset: 1568)
!3344 = !DILocalVariable(name: "stream", arg: 1, scope: !3306, file: !3307, line: 129, type: !3310)
!3345 = !DILocation(line: 129, column: 19, scope: !3306)
!3346 = !DILocation(line: 150, column: 7, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3306, file: !3307, line: 150, column: 7)
!3348 = !DILocation(line: 150, column: 14, scope: !3347)
!3349 = !DILocation(line: 150, column: 27, scope: !3347)
!3350 = !DILocation(line: 151, column: 20, scope: !3347)
!3351 = !DILocation(line: 151, column: 12, scope: !3347)
!3352 = !DILocation(line: 151, column: 5, scope: !3347)
!3353 = !DILocation(line: 156, column: 44, scope: !3306)
!3354 = !DILocation(line: 156, column: 3, scope: !3306)
!3355 = !DILocation(line: 158, column: 18, scope: !3306)
!3356 = !DILocation(line: 158, column: 10, scope: !3306)
!3357 = !DILocation(line: 158, column: 3, scope: !3306)
!3358 = !DILocation(line: 235, column: 1, scope: !3306)
!3359 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3307, file: !3307, line: 41, type: !3360, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, retainedNodes: !4)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{null, !3310}
!3362 = !DILocalVariable(name: "fp", arg: 1, scope: !3359, file: !3307, line: 41, type: !3310)
!3363 = !DILocation(line: 41, column: 48, scope: !3359)
!3364 = !DILocation(line: 43, column: 7, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !3307, line: 43, column: 7)
!3366 = !DILocation(line: 43, column: 11, scope: !3365)
!3367 = !DILocation(line: 43, column: 18, scope: !3365)
!3368 = !DILocation(line: 45, column: 13, scope: !3365)
!3369 = !DILocation(line: 45, column: 5, scope: !3365)
!3370 = !DILocation(line: 46, column: 1, scope: !3359)
!3371 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3372, file: !3372, line: 28, type: !3373, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!3372 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!53, !3375, !3409, !53}
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3376, size: 64)
!3376 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2556, line: 7, baseType: !3377)
!3377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2558, line: 49, size: 1728, elements: !3378)
!3378 = !{!3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408}
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3377, file: !2558, line: 51, baseType: !53, size: 32)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3377, file: !2558, line: 54, baseType: !6, size: 64, offset: 64)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3377, file: !2558, line: 55, baseType: !6, size: 64, offset: 128)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3377, file: !2558, line: 56, baseType: !6, size: 64, offset: 192)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3377, file: !2558, line: 57, baseType: !6, size: 64, offset: 256)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3377, file: !2558, line: 58, baseType: !6, size: 64, offset: 320)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3377, file: !2558, line: 59, baseType: !6, size: 64, offset: 384)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3377, file: !2558, line: 60, baseType: !6, size: 64, offset: 448)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3377, file: !2558, line: 61, baseType: !6, size: 64, offset: 512)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3377, file: !2558, line: 64, baseType: !6, size: 64, offset: 576)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3377, file: !2558, line: 65, baseType: !6, size: 64, offset: 640)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3377, file: !2558, line: 66, baseType: !6, size: 64, offset: 704)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3377, file: !2558, line: 68, baseType: !2573, size: 64, offset: 768)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3377, file: !2558, line: 70, baseType: !3393, size: 64, offset: 832)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3377, size: 64)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3377, file: !2558, line: 72, baseType: !53, size: 32, offset: 896)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3377, file: !2558, line: 73, baseType: !53, size: 32, offset: 928)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3377, file: !2558, line: 74, baseType: !685, size: 64, offset: 960)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3377, file: !2558, line: 77, baseType: !188, size: 16, offset: 1024)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3377, file: !2558, line: 78, baseType: !2582, size: 8, offset: 1040)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3377, file: !2558, line: 79, baseType: !2584, size: 8, offset: 1048)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3377, file: !2558, line: 81, baseType: !2588, size: 64, offset: 1088)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3377, file: !2558, line: 89, baseType: !2591, size: 64, offset: 1152)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3377, file: !2558, line: 91, baseType: !2593, size: 64, offset: 1216)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3377, file: !2558, line: 92, baseType: !2596, size: 64, offset: 1280)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3377, file: !2558, line: 93, baseType: !3393, size: 64, offset: 1344)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3377, file: !2558, line: 94, baseType: !8, size: 64, offset: 1408)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3377, file: !2558, line: 95, baseType: !110, size: 64, offset: 1472)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3377, file: !2558, line: 96, baseType: !53, size: 32, offset: 1536)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3377, file: !2558, line: 98, baseType: !105, size: 160, offset: 1568)
!3409 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2780, line: 63, baseType: !685)
!3410 = !DILocalVariable(name: "fp", arg: 1, scope: !3371, file: !3372, line: 28, type: !3375)
!3411 = !DILocation(line: 28, column: 15, scope: !3371)
!3412 = !DILocalVariable(name: "offset", arg: 2, scope: !3371, file: !3372, line: 28, type: !3409)
!3413 = !DILocation(line: 28, column: 25, scope: !3371)
!3414 = !DILocalVariable(name: "whence", arg: 3, scope: !3371, file: !3372, line: 28, type: !53)
!3415 = !DILocation(line: 28, column: 37, scope: !3371)
!3416 = !DILocation(line: 52, column: 7, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3371, file: !3372, line: 52, column: 7)
!3418 = !DILocation(line: 52, column: 11, scope: !3417)
!3419 = !DILocation(line: 52, column: 27, scope: !3417)
!3420 = !DILocation(line: 52, column: 31, scope: !3417)
!3421 = !DILocation(line: 52, column: 24, scope: !3417)
!3422 = !DILocation(line: 53, column: 10, scope: !3417)
!3423 = !DILocation(line: 53, column: 14, scope: !3417)
!3424 = !DILocation(line: 53, column: 31, scope: !3417)
!3425 = !DILocation(line: 53, column: 35, scope: !3417)
!3426 = !DILocation(line: 53, column: 28, scope: !3417)
!3427 = !DILocation(line: 54, column: 10, scope: !3417)
!3428 = !DILocation(line: 54, column: 14, scope: !3417)
!3429 = !DILocation(line: 54, column: 28, scope: !3417)
!3430 = !DILocalVariable(name: "pos", scope: !3431, file: !3372, line: 117, type: !3409)
!3431 = distinct !DILexicalBlock(scope: !3417, file: !3372, line: 113, column: 5)
!3432 = !DILocation(line: 117, column: 13, scope: !3431)
!3433 = !DILocation(line: 117, column: 34, scope: !3431)
!3434 = !DILocation(line: 117, column: 26, scope: !3431)
!3435 = !DILocation(line: 117, column: 39, scope: !3431)
!3436 = !DILocation(line: 117, column: 47, scope: !3431)
!3437 = !DILocation(line: 117, column: 19, scope: !3431)
!3438 = !DILocation(line: 118, column: 11, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3431, file: !3372, line: 118, column: 11)
!3440 = !DILocation(line: 118, column: 15, scope: !3439)
!3441 = !DILocation(line: 124, column: 11, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3439, file: !3372, line: 119, column: 9)
!3443 = !DILocation(line: 129, column: 7, scope: !3431)
!3444 = !DILocation(line: 129, column: 11, scope: !3431)
!3445 = !DILocation(line: 129, column: 18, scope: !3431)
!3446 = !DILocation(line: 130, column: 21, scope: !3431)
!3447 = !DILocation(line: 130, column: 7, scope: !3431)
!3448 = !DILocation(line: 130, column: 11, scope: !3431)
!3449 = !DILocation(line: 130, column: 19, scope: !3431)
!3450 = !DILocation(line: 161, column: 7, scope: !3431)
!3451 = !DILocation(line: 163, column: 18, scope: !3371)
!3452 = !DILocation(line: 163, column: 22, scope: !3371)
!3453 = !DILocation(line: 163, column: 30, scope: !3371)
!3454 = !DILocation(line: 163, column: 10, scope: !3371)
!3455 = !DILocation(line: 163, column: 3, scope: !3371)
!3456 = !DILocation(line: 164, column: 1, scope: !3371)
