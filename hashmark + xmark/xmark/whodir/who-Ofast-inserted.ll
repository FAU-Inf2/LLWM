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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utmpx = type { i16, i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %struct.__exit_status, i32, %struct.anon, [4 x i32], [20 x i8] }
%struct.__exit_status = type { i16, i16 }
%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.char_directives = type { i64, %struct.char_directive*, i64, i64, [7 x %struct.char_directive] }
%struct.char_directive = type { i8*, i8*, i32, i8*, i8*, i64, i8*, i8*, i64, i8, i64 }
%struct.arguments = type { i64, %struct.argument*, [7 x %struct.argument] }
%struct.argument = type { i32, %union.anon.36 }
%union.anon.36 = type { x86_fp80 }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Usage: %s [OPTION]... [ FILE | ARG1 ARG2 ]\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print information about users who are currently logged in.\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
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
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@longopts = internal constant [18 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 72 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 108 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 128 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 0, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
@need_boottime = internal unnamed_addr global i1 false, align 1
@need_deadprocs = internal unnamed_addr global i1 false, align 1
@need_login = internal unnamed_addr global i1 false, align 1
@need_initspawn = internal unnamed_addr global i1 false, align 1
@need_runlevel = internal unnamed_addr global i1 false, align 1
@need_clockchange = internal unnamed_addr global i1 false, align 1
@need_users = internal unnamed_addr global i1 false, align 1
@include_mesg = internal unnamed_addr global i1 false, align 1
@include_idle = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1
@do_lookup = internal unnamed_addr global i1 false, align 1
@short_output = internal unnamed_addr global i1 false, align 1
@short_list = internal unnamed_addr global i1 false, align 1
@my_line_only = internal unnamed_addr global i1 false, align 1
@include_heading = internal unnamed_addr global i1 false, align 1
@include_exit = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1
@time_format = internal unnamed_addr global i8* null, align 8
@time_format_width = internal unnamed_addr global i32 0, align 4
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"\0A# users=%lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@idle_string.now = internal global i64 -9223372036854775808, align 8
@.str.80 = private unnamed_addr constant [30 x i8] c"seconds_idle / (60 * 60) < 24\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"src/who.c\00", align 1
@__PRETTY_FUNCTION__.idle_string = private unnamed_addr constant [40 x i8] c"const char *idle_string(time_t, time_t)\00", align 1
@idle_string.idle_hhmm = internal global [6 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c" old \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  ?\00", align 1
@print_user.hostlen = internal unnamed_addr global i64 0, align 8
@print_user.hoststr = internal unnamed_addr global i8* null, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"(%s:%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16
@print_runlevel.runlevline = internal unnamed_addr global i8* null, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@print_runlevel.comment = internal unnamed_addr global i8* null, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"clock change\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@print_deadprocs.exitstr = internal unnamed_addr global i8* null, align 8
@.str.92 = private unnamed_addr constant [6 x i8] c"term=\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"exit=\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"%s%d %s%d\00", align 1
@print_line.mesg = internal global [3 x i8] c" x\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" %-6s\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"   .\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"%-8.*s%s %-12.*s %-*s%s%s %-8s%s\00", align 1
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
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8
@last_cherror = internal unnamed_addr global i32 0, align 4
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.101 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.102 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.1.107 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.113 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.114 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal global i8* null, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.119 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10.120 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.121 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.122 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.123 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.124 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.125 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.133 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.134 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.135 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.136 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.137 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.138 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.139 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.140 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.141 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.142 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.143 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.144 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.145 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.146 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.147 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.158 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@printf_fetchargs.wide_null_string = internal constant [7 x i32] [i32 40, i32 78, i32 85, i32 76, i32 76, i32 41, i32 0], align 16
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [3 x i8] c"-m\00"
@.compVal1 = private global [4 x i8] c"-ma\00"
@.compVal2 = private global [4 x i8] c"-Hm\00"

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 {
  %2 = alloca [7 x %struct.infomap], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #17
  %7 = load i8*, i8** @program_name, align 8, !tbaa !4
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #17
  br label %75

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 5) #17
  %11 = load i8*, i8** @program_name, align 8, !tbaa !4
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11) #17
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i32 5) #17
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0), i32 5) #17
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 5) #17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0), i32 5) #17
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0), i32 5) #17
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0), i32 5) #17
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i32 5) #17
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0), i32 5) #17
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %36 = tail call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35)
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0), i32 5) #17
  %38 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)) #17
  %39 = bitcast [7 x %struct.infomap]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %39) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %39, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #17
  %40 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0
  br label %41

41:                                               ; preds = %46, %9
  %42 = phi i8* [ %49, %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), %9 ]
  %43 = phi %struct.infomap* [ %47, %46 ], [ %40, %9 ]
  %44 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %42) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.infomap, %struct.infomap* %43, i64 1
  %48 = getelementptr inbounds %struct.infomap, %struct.infomap* %47, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %41

51:                                               ; preds = %46, %41
  %52 = phi %struct.infomap* [ %47, %46 ], [ %43, %41 ]
  %53 = getelementptr inbounds %struct.infomap, %struct.infomap* %52, i64 0, i32 1
  %54 = load i8*, i8** %53, align 8, !tbaa !10
  %55 = icmp eq i8* %54, null
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* %54
  %57 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), i32 5) #17
  %58 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)) #17
  %59 = tail call i8* @setlocale(i32 5, i8* null) #17
  %60 = icmp eq i8* %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %51
  %62 = tail call i32 @strncmp(i8* nonnull %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0), i32 5) #17
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %67 = tail call i32 @fputs_unlocked(i8* %65, %struct._IO_FILE* %66) #17
  br label %68

68:                                               ; preds = %64, %61, %51
  %69 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0), i32 5) #17
  %70 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #17
  %71 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0), i32 5) #17
  %72 = icmp eq i8* %56, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)
  %73 = select i1 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %74 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %71, i8* %56, i8* %73) #17
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %39) #17
  br label %75

75:                                               ; preds = %68, %4
  tail call void @exit(i32 %0) #21
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #7 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %3) #17
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  %5 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #17
  %6 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #17
  %7 = tail call i32 @atexit(void ()* nonnull @close_stdout) #17
  br label %8

8:                                                ; preds = %29, %2
  %9 = phi i8 [ 1, %2 ], [ %31, %29 ]
  %10 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #17
  switch i32 %10, label %28 [
    i32 -1, label %32
    i32 97, label %11
    i32 98, label %29
    i32 100, label %12
    i32 72, label %13
    i32 108, label %14
    i32 109, label %15
    i32 112, label %16
    i32 113, label %17
    i32 114, label %18
    i32 115, label %19
    i32 116, label %20
    i32 84, label %21
    i32 119, label %21
    i32 117, label %22
    i32 128, label %23
    i32 -130, label %24
    i32 -131, label %25
  ]

11:                                               ; preds = %8
  store i1 true, i1* @need_boottime, align 1
  store i1 true, i1* @need_deadprocs, align 1
  store i1 true, i1* @need_login, align 1
  store i1 true, i1* @need_initspawn, align 1
  store i1 true, i1* @need_runlevel, align 1
  store i1 true, i1* @need_clockchange, align 1
  store i1 true, i1* @need_users, align 1
  store i1 true, i1* @include_mesg, align 1
  store i1 true, i1* @include_idle, align 1
  br label %29

12:                                               ; preds = %8
  store i1 true, i1* @need_deadprocs, align 1
  store i1 true, i1* @include_idle, align 1
  br label %29

13:                                               ; preds = %8
  br label %29

14:                                               ; preds = %8
  store i1 true, i1* @need_login, align 1
  br label %29

15:                                               ; preds = %8
  br label %29

16:                                               ; preds = %8
  br label %29

17:                                               ; preds = %8
  br label %29

18:                                               ; preds = %8
  store i1 true, i1* @need_runlevel, align 1
  br label %29

19:                                               ; preds = %8
  br label %29

20:                                               ; preds = %8
  br label %29

21:                                               ; preds = %8, %8
  br label %29

22:                                               ; preds = %8
  store i1 true, i1* @need_users, align 1
  br label %29

23:                                               ; preds = %8
  br label %29

24:                                               ; preds = %8
  tail call void @usage(i32 0) #22
  unreachable

25:                                               ; preds = %8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null) #17
  tail call void @exit(i32 0) #21
  unreachable

28:                                               ; preds = %8
  tail call void @usage(i32 1) #22
  unreachable

29:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %8
  %30 = phi i1* [ @do_lookup, %23 ], [ @include_idle, %22 ], [ @include_mesg, %21 ], [ @need_clockchange, %20 ], [ @short_output, %19 ], [ @include_idle, %18 ], [ @short_list, %17 ], [ @need_initspawn, %16 ], [ @my_line_only, %15 ], [ @include_idle, %14 ], [ @include_heading, %13 ], [ @include_exit, %12 ], [ @include_exit, %11 ], [ @need_boottime, %8 ]
  %31 = phi i8 [ %9, %23 ], [ 0, %22 ], [ %9, %21 ], [ 0, %20 ], [ %9, %19 ], [ 0, %18 ], [ %9, %17 ], [ 0, %16 ], [ %9, %15 ], [ 0, %14 ], [ %9, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %8 ]
  store i1 true, i1* %30, align 1
  br label %8

32:                                               ; preds = %8
  %33 = and i8 %9, 1
  br label %34

34:                                               ; preds = %32
  %collatzVar = alloca i32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* @inVal0
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 48, i32* %collatzVar
  br label %44

39:                                               ; preds = %35
  %40 = load i8**, i8*** @inVal1
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41
  %43 = sext i8 0 to i32
  %controle = call i32 @controle(i8* %42, i32 %43)
  store i32 %controle, i32* %collatzVar
  br label %44

44:                                               ; preds = %64, %58, %38, %39
  %45 = load i32, i32* %collatzVar
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i32, i32* %collatzVar
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %collatzVar
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %collatzVar
  br label %58

54:                                               ; preds = %47
  %55 = load i32, i32* %collatzVar
  %56 = mul i32 %55, 3
  %57 = add i32 %56, 1
  store i32 %57, i32* %collatzVar
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, i32* %collatzVar
  %60 = trunc i32 %59 to i8
  %61 = trunc i32 -2 to i8
  %62 = sub i8 %33, %60
  %63 = icmp sgt i8 %62, %61
  br i1 %63, label %64, label %44

64:                                               ; preds = %58
  %65 = load i32, i32* %collatzVar
  %66 = trunc i32 %65 to i8
  %67 = trunc i32 2 to i8
  %68 = add i8 %33, %66
  %69 = icmp slt i8 %68, %67
  br i1 %69, label %71, label %44

70:                                               ; preds = %44
  store i1 true, i1* @need_users, align 1
  store i1 true, i1* @short_output, align 1
  br label %71

71:                                               ; preds = %64, %70
  %72 = load i1, i1* @include_exit, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i1 false, i1* @short_output, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = tail call zeroext i1 @hard_locale(i32 2) #17
  %76 = select i1 %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)
  %77 = select i1 %75, i32 16, i32 12
  store i8* %76, i8** @time_format, align 8, !tbaa !4
  store i32 %77, i32* @time_format_width, align 4, !tbaa !11
  %78 = load i32, i32* @optind, align 4, !tbaa !11
  %79 = sub nsw i32 %0, %78
  switch i32 %79, label %86 [
    i32 2, label %80
    i32 -1, label %81
    i32 0, label %81
    i32 1, label %82
  ]

80:                                               ; preds = %74
  store i1 true, i1* @my_line_only, align 1
  br label %81

81:                                               ; preds = %80, %74, %74
  tail call fastcc void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1)
  br label %94

82:                                               ; preds = %74
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds i8*, i8** %1, i64 %83
  %85 = load i8*, i8** %84, align 8, !tbaa !4
  tail call fastcc void @who(i8* %85, i32 0)
  br label %94

86:                                               ; preds = %74
  %87 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i32 5) #17
  %88 = load i32, i32* @optind, align 4, !tbaa !11
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %1, i64 %90
  %92 = load i8*, i8** %91, align 8, !tbaa !4
  %93 = tail call i8* @quote(i8* %92) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %87, i8* %93) #17
  tail call void @usage(i32 1) #22
  unreachable

94:                                               ; preds = %82, %81
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @who(i8*, i32) unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [38 x i8], align 16
  %13 = alloca [12 x i8], align 1
  %14 = alloca [257 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca %struct.utmpx*, align 8
  %17 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = bitcast %struct.utmpx** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = call i32 @read_utmp(i8* %0, i64* nonnull %15, %struct.utmpx** nonnull %16, i32 %1) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = tail call i32* @__errno_location() #23
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %0) #17
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %24) #17
  unreachable

25:                                               ; preds = %2
  %26 = load i1, i1* @short_list, align 1
  %27 = load i64, i64* %15, align 8, !tbaa !13
  %28 = load %struct.utmpx*, %struct.utmpx** %16, align 8, !tbaa !4
  br i1 %26, label %29, label %57

29:                                               ; preds = %25
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %48, %29
  %32 = phi i64 [ %36, %48 ], [ %27, %29 ]
  %33 = phi i8* [ %50, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %29 ]
  %34 = phi i64 [ %49, %48 ], [ 0, %29 ]
  %35 = phi %struct.utmpx* [ %51, %48 ], [ %28, %29 ]
  %36 = add i64 %32, -1
  %37 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 0, i32 4, i64 0
  %38 = load i8, i8* %37, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 0, i32 0
  %42 = load i16, i16* %41, align 4, !tbaa !16
  %43 = icmp eq i16 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call i8* @extract_trimmed_name(%struct.utmpx* nonnull %35) #17
  %46 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %33, i8* %45) #17
  call void @free(i8* %45) #17
  %47 = add i64 %34, 1
  br label %48

48:                                               ; preds = %44, %40, %31
  %49 = phi i64 [ %47, %44 ], [ %34, %40 ], [ %34, %31 ]
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), %44 ], [ %33, %40 ], [ %33, %31 ]
  %51 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 1
  %52 = icmp eq i64 %36, 0
  br i1 %52, label %53, label %31

53:                                               ; preds = %48, %29
  %54 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %55 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i32 5) #17
  %56 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %55, i64 %54) #17
  br label %517

57:                                               ; preds = %25
  %58 = load i1, i1* @include_heading, align 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i32 5) #17
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0), i32 5) #17
  %62 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i32 5) #17
  %63 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 5) #17
  %64 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i32 5) #17
  %65 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), i32 5) #17
  %66 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i32 5) #17
  call fastcc void @print_line(i32 -1, i8* %60, i8 signext 32, i32 -1, i8* %61, i8* %62, i8* %63, i8* %64, i8* %65, i8* %66) #17
  br label %67

67:                                               ; preds = %59, %57
  %68 = load i1, i1* @my_line_only, align 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = call i8* @ttyname(i32 0) #17
  %71 = icmp eq i8* %70, null
  br i1 %71, label %517, label %72

72:                                               ; preds = %69
  %73 = call i32 @strncmp(i8* nonnull %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #20
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, i8* %70, i64 5
  %76 = select i1 %74, i8* %75, i8* %70
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i8* [ undef, %67 ], [ %76, %72 ]
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %517, label %80

80:                                               ; preds = %77
  %81 = bitcast %struct.stat* %10 to i8*
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %83 = getelementptr inbounds [38 x i8], [38 x i8]* %12, i64 0, i64 0
  %84 = getelementptr inbounds [12 x i8], [12 x i8]* %13, i64 0, i64 0
  %85 = getelementptr inbounds [38 x i8], [38 x i8]* %12, i64 0, i64 5
  %86 = getelementptr inbounds %struct.stat, %struct.stat* %10, i64 0, i32 3
  %87 = getelementptr inbounds %struct.stat, %struct.stat* %10, i64 0, i32 11, i32 0
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 0
  %89 = bitcast i64* %9 to i8*
  %90 = bitcast i64* %3 to i8*
  %91 = bitcast i64* %4 to i8*
  %92 = bitcast i64* %5 to i8*
  %93 = bitcast i64* %6 to i8*
  %94 = bitcast i64* %7 to i8*
  %95 = bitcast i64* %8 to i8*
  br label %96

96:                                               ; preds = %513, %80
  %97 = phi i64 [ %27, %80 ], [ %100, %513 ]
  %98 = phi i64 [ -9223372036854775808, %80 ], [ %514, %513 ]
  %99 = phi %struct.utmpx* [ %28, %80 ], [ %515, %513 ]
  %100 = add i64 %97, -1
  %101 = load i1, i1* @my_line_only, align 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %104 = call i32 @strncmp(i8* %78, i8* nonnull %103, i64 32) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %505

106:                                              ; preds = %102, %96
  %107 = load i1, i1* @need_users, align 1
  br i1 %107, label %108, label %281

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 4, i64 0
  %110 = load i8, i8* %109, align 4, !tbaa !15
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %281, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %114 = load i16, i16* %113, align 4, !tbaa !16
  %115 = icmp eq i16 %114, 7
  br i1 %115, label %116, label %281

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %81) #17
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %82) #17
  call void @llvm.lifetime.start.p0i8(i64 38, i8* nonnull %83) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %117 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %119) #17
  %121 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %122 = load i8, i8* %121, align 4, !tbaa !15
  %123 = icmp eq i8 %122, 47
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %83, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 6, i1 false) #17
  %125 = icmp eq i8 %122, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %124, %116
  %127 = phi i8* [ %85, %124 ], [ %83, %116 ]
  %128 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 32
  br label %129

129:                                              ; preds = %136, %126
  %130 = phi i8* [ %133, %136 ], [ %121, %126 ]
  %131 = phi i8* [ %134, %136 ], [ %127, %126 ]
  %132 = phi i8 [ %137, %136 ], [ %122, %126 ]
  %133 = getelementptr inbounds i8, i8* %130, i64 1
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 %132, i8* %131, align 1, !tbaa !15, !alias.scope !22, !noalias !25
  %135 = icmp ult i8* %133, %128
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i8, i8* %133, align 1, !tbaa !15, !alias.scope !25, !noalias !22
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %129

139:                                              ; preds = %136, %129, %124
  %140 = phi i8* [ %85, %124 ], [ %134, %129 ], [ %134, %136 ]
  store i8 0, i8* %140, align 1, !tbaa !15, !alias.scope !22, !noalias !25
  %141 = call i32 @__xstat(i32 1, i8* nonnull %83, %struct.stat* nonnull %10) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %182

143:                                              ; preds = %139
  %144 = load i32, i32* %86, align 8, !tbaa !27
  %145 = and i32 %144, 16
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i8 45, i8 43
  %148 = load i64, i64* %87, align 8, !tbaa !30
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %182, label %150

150:                                              ; preds = %143
  %151 = load i64, i64* @idle_string.now, align 8, !tbaa !13
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i64 @time(i64* nonnull @idle_string.now) #17
  br label %155

155:                                              ; preds = %153, %150
  %156 = icmp sgt i64 %148, %98
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = load i64, i64* @idle_string.now, align 8, !tbaa !13
  %159 = add nsw i64 %158, -86400
  %160 = icmp sge i64 %159, %148
  %161 = icmp slt i64 %158, %148
  %162 = or i1 %161, %160
  br i1 %162, label %177, label %163

163:                                              ; preds = %157
  %164 = sub nsw i64 %158, %148
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %165, 60
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = icmp slt i32 %165, 86400
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #21
  unreachable

170:                                              ; preds = %167
  %171 = udiv i32 %165, 3600
  %172 = urem i32 %165, 3600
  %173 = trunc i32 %172 to i16
  %174 = udiv i16 %173, 60
  %175 = zext i16 %174 to i32
  %176 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i32 1, i64 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %171, i32 %175) #17
  br label %179

177:                                              ; preds = %157, %155
  %178 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i32 5) #17
  br label %179

179:                                              ; preds = %177, %170, %163
  %180 = phi i8* [ %178, %177 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), %170 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), %163 ]
  %181 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %82, i32 1, i64 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %180) #17
  br label %185

182:                                              ; preds = %143, %139
  %183 = phi i8 [ %147, %143 ], [ 63, %139 ]
  %184 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %82, i32 1, i64 7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #17
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i8 [ %183, %182 ], [ %147, %179 ]
  %187 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 5, i64 0
  %188 = load i8, i8* %187, align 4, !tbaa !15
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %253, label %190

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %88) #17
  %191 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 5, i64 256
  br label %192

192:                                              ; preds = %199, %190
  %193 = phi i8* [ %187, %190 ], [ %196, %199 ]
  %194 = phi i8* [ %88, %190 ], [ %197, %199 ]
  %195 = phi i8 [ %188, %190 ], [ %200, %199 ]
  %196 = getelementptr inbounds i8, i8* %193, i64 1
  %197 = getelementptr inbounds i8, i8* %194, i64 1
  store i8 %195, i8* %194, align 1, !tbaa !15, !alias.scope !31, !noalias !34
  %198 = icmp ult i8* %196, %191
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i8, i8* %196, align 1, !tbaa !15, !alias.scope !34, !noalias !31
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %192

202:                                              ; preds = %199, %192
  store i8 0, i8* %197, align 1, !tbaa !15, !alias.scope !31, !noalias !34
  %203 = call i8* @strchr(i8* nonnull %88, i32 58) #20
  %204 = icmp eq i8* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, i8* %203, i64 1
  store i8 0, i8* %203, align 1, !tbaa !15
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi i8* [ %206, %205 ], [ null, %202 ]
  %209 = load i8, i8* %88, align 16, !tbaa !15
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i1, i1* @do_lookup, align 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call noalias i8* @canon_host(i8* nonnull %88) #17
  br label %215

215:                                              ; preds = %213, %211, %207
  %216 = phi i8* [ %214, %213 ], [ null, %211 ], [ null, %207 ]
  %217 = icmp eq i8* %216, null
  %218 = select i1 %217, i8* %88, i8* %216
  %219 = icmp eq i8* %208, null
  %220 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %221 = call i64 @strlen(i8* %218) #20
  br i1 %219, label %237, label %222

222:                                              ; preds = %215
  %223 = call i64 @strlen(i8* nonnull %208) #20
  %224 = add i64 %221, 4
  %225 = add i64 %224, %223
  %226 = icmp ult i64 %220, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %233

229:                                              ; preds = %222
  store i64 %225, i64* @print_user.hostlen, align 8, !tbaa !13
  %230 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %230) #17
  %231 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %232 = call noalias i8* @xmalloc(i64 %231) #17
  store i8* %232, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %233

233:                                              ; preds = %229, %227
  %234 = phi i8* [ %228, %227 ], [ %232, %229 ]
  %235 = call i64 @llvm.objectsize.i64.p0i8(i8* %234, i1 false, i1 true, i1 false) #17
  %236 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %234, i32 1, i64 %235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %218, i8* nonnull %208) #17
  br label %250

237:                                              ; preds = %215
  %238 = add i64 %221, 3
  %239 = icmp ult i64 %220, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %246

242:                                              ; preds = %237
  store i64 %238, i64* @print_user.hostlen, align 8, !tbaa !13
  %243 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %243) #17
  %244 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %245 = call noalias i8* @xmalloc(i64 %244) #17
  store i8* %245, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i8* [ %241, %240 ], [ %245, %242 ]
  %248 = call i64 @llvm.objectsize.i64.p0i8(i8* %247, i1 false, i1 true, i1 false) #17
  %249 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %247, i32 1, i64 %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %218) #17
  br label %250

250:                                              ; preds = %246, %233
  br i1 %217, label %252, label %251

251:                                              ; preds = %250
  call void @free(i8* %218) #17
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %88) #17
  br label %264

253:                                              ; preds = %185
  %254 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %262

258:                                              ; preds = %253
  store i64 1, i64* @print_user.hostlen, align 8, !tbaa !13
  %259 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %259) #17
  %260 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %261 = call noalias i8* @xmalloc(i64 %260) #17
  store i8* %261, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i8* [ %257, %256 ], [ %261, %258 ]
  store i8 0, i8* %263, align 1, !tbaa !15
  br label %264

264:                                              ; preds = %262, %252
  %265 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #17
  %267 = sext i32 %266 to i64
  store i64 %267, i64* %9, align 8, !tbaa !13
  %268 = call %struct.tm* @localtime(i64* nonnull %9) #17
  %269 = icmp eq %struct.tm* %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = load i8*, i8** @time_format, align 8, !tbaa !4
  %272 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %271, %struct.tm* nonnull %268) #17
  br label %276

273:                                              ; preds = %264
  %274 = load i64, i64* %9, align 8, !tbaa !13
  %275 = call i8* @imaxtostr(i64 %274, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %270 ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #17
  %278 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  %279 = icmp eq i8* %278, null
  %280 = select i1 %279, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %278
  call fastcc void @print_line(i32 32, i8* nonnull %109, i8 signext %186, i32 32, i8* nonnull %121, i8* %277, i8* nonnull %82, i8* nonnull %84, i8* %280, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  call void @llvm.lifetime.end.p0i8(i64 38, i8* nonnull %83) #17
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %82) #17
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %81) #17
  br label %505

281:                                              ; preds = %112, %108, %106
  %282 = load i1, i1* @need_runlevel, align 1
  br i1 %282, label %283, label %337

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %285 = load i16, i16* %284, align 4, !tbaa !16
  %286 = icmp eq i16 %285, 1
  br i1 %286, label %287, label %337

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = sdiv i32 %289, 256
  %291 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %292 = icmp eq i8* %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #17
  %295 = call i64 @strlen(i8* %294) #20
  %296 = add i64 %295, 3
  %297 = call noalias i8* @xmalloc(i64 %296) #17
  store i8* %297, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  br label %298

298:                                              ; preds = %293, %287
  %299 = phi i8* [ %291, %287 ], [ %297, %293 ]
  %300 = call i64 @llvm.objectsize.i64.p0i8(i8* %299, i1 false, i1 true, i1 false) #17
  %301 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #17
  %302 = and i32 %289, 255
  %303 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %299, i32 1, i64 %300, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %301, i32 %302) #17
  %304 = load i8*, i8** @print_runlevel.comment, align 8, !tbaa !4
  %305 = icmp eq i8* %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #17
  %308 = call i64 @strlen(i8* %307) #20
  %309 = add i64 %308, 2
  %310 = call noalias i8* @xmalloc(i64 %309) #17
  store i8* %310, i8** @print_runlevel.comment, align 8, !tbaa !4
  br label %311

311:                                              ; preds = %306, %298
  %312 = phi i8* [ %304, %298 ], [ %310, %306 ]
  %313 = call i64 @llvm.objectsize.i64.p0i8(i8* %312, i1 false, i1 true, i1 false) #17
  %314 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #17
  %315 = and i32 %290, 255
  %316 = icmp eq i32 %315, 78
  %317 = select i1 %316, i32 83, i32 %315
  %318 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %312, i32 1, i64 %313, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %314, i32 %317) #17
  %319 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %320 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17
  %322 = sext i32 %321 to i64
  store i64 %322, i64* %8, align 8, !tbaa !13
  %323 = call %struct.tm* @localtime(i64* nonnull %8) #17
  %324 = icmp eq %struct.tm* %323, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %311
  %326 = load i8*, i8** @time_format, align 8, !tbaa !4
  %327 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %326, %struct.tm* nonnull %323) #17
  br label %331

328:                                              ; preds = %311
  %329 = load i64, i64* %8, align 8, !tbaa !13
  %330 = call i8* @imaxtostr(i64 %329, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %325 ], [ %330, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  %333 = add nsw i32 %315, -32
  %334 = icmp ult i32 %333, 95
  %335 = load i8*, i8** @print_runlevel.comment, align 8
  %336 = select i1 %334, i8* %335, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %319, i8* %332, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %336, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  br label %505

337:                                              ; preds = %283, %281
  %338 = load i1, i1* @need_boottime, align 1
  br i1 %338, label %339, label %358

339:                                              ; preds = %337
  %340 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %341 = load i16, i16* %340, align 4, !tbaa !16
  %342 = icmp eq i16 %341, 2
  br i1 %342, label %343, label %358

343:                                              ; preds = %339
  %344 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), i32 5) #17
  %345 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %346 = load i32, i32* %345, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17
  %347 = sext i32 %346 to i64
  store i64 %347, i64* %7, align 8, !tbaa !13
  %348 = call %struct.tm* @localtime(i64* nonnull %7) #17
  %349 = icmp eq %struct.tm* %348, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %343
  %351 = load i8*, i8** @time_format, align 8, !tbaa !4
  %352 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %351, %struct.tm* nonnull %348) #17
  br label %356

353:                                              ; preds = %343
  %354 = load i64, i64* %7, align 8, !tbaa !13
  %355 = call i8* @imaxtostr(i64 %354, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %350 ], [ %355, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %344, i8* %357, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  br label %505

358:                                              ; preds = %339, %337
  %359 = load i1, i1* @need_clockchange, align 1
  br i1 %359, label %360, label %379

360:                                              ; preds = %358
  %361 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %362 = load i16, i16* %361, align 4, !tbaa !16
  %363 = icmp eq i16 %362, 3
  br i1 %363, label %364, label %379

364:                                              ; preds = %360
  %365 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0), i32 5) #17
  %366 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %367 = load i32, i32* %366, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #17
  %368 = sext i32 %367 to i64
  store i64 %368, i64* %6, align 8, !tbaa !13
  %369 = call %struct.tm* @localtime(i64* nonnull %6) #17
  %370 = icmp eq %struct.tm* %369, null
  br i1 %370, label %374, label %371

371:                                              ; preds = %364
  %372 = load i8*, i8** @time_format, align 8, !tbaa !4
  %373 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %372, %struct.tm* nonnull %369) #17
  br label %377

374:                                              ; preds = %364
  %375 = load i64, i64* %6, align 8, !tbaa !13
  %376 = call i8* @imaxtostr(i64 %375, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %377

377:                                              ; preds = %374, %371
  %378 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %371 ], [ %376, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #17
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %365, i8* %378, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  br label %505

379:                                              ; preds = %360, %358
  %380 = load i1, i1* @need_initspawn, align 1
  br i1 %380, label %381, label %413

381:                                              ; preds = %379
  %382 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %383 = load i16, i16* %382, align 4, !tbaa !16
  %384 = icmp eq i16 %383, 5
  br i1 %384, label %385, label %413

385:                                              ; preds = %381
  %386 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %387 = call i64 @strlen(i8* %386) #20
  %388 = add i64 %387, 5
  %389 = call noalias i8* @xmalloc(i64 %388) #17
  %390 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %391 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %389, i1 false, i1 true, i1 false) #17
  %392 = call i8* @__strcpy_chk(i8* nonnull %389, i8* nonnull %390, i64 %391) #17
  %393 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %394 = call i8* @__strncat_chk(i8* nonnull %389, i8* nonnull %393, i64 4, i64 %391) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %395 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %396 = load i32, i32* %395, align 4, !tbaa !21
  %397 = sext i32 %396 to i64
  %398 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %397) #17
  %399 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %400 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #17
  %402 = sext i32 %401 to i64
  store i64 %402, i64* %5, align 8, !tbaa !13
  %403 = call %struct.tm* @localtime(i64* nonnull %5) #17
  %404 = icmp eq %struct.tm* %403, null
  br i1 %404, label %408, label %405

405:                                              ; preds = %385
  %406 = load i8*, i8** @time_format, align 8, !tbaa !4
  %407 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %406, %struct.tm* nonnull %403) #17
  br label %411

408:                                              ; preds = %385
  %409 = load i64, i64* %5, align 8, !tbaa !13
  %410 = call i8* @imaxtostr(i64 %409, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %411

411:                                              ; preds = %408, %405
  %412 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %405 ], [ %410, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #17
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %399, i8* %412, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %389, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  call void @free(i8* %389) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  br label %505

413:                                              ; preds = %381, %379
  %414 = load i1, i1* @need_login, align 1
  br i1 %414, label %415, label %448

415:                                              ; preds = %413
  %416 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %417 = load i16, i16* %416, align 4, !tbaa !16
  %418 = icmp eq i16 %417, 6
  br i1 %418, label %419, label %448

419:                                              ; preds = %415
  %420 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %421 = call i64 @strlen(i8* %420) #20
  %422 = add i64 %421, 5
  %423 = call noalias i8* @xmalloc(i64 %422) #17
  %424 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %425 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %423, i1 false, i1 true, i1 false) #17
  %426 = call i8* @__strcpy_chk(i8* nonnull %423, i8* nonnull %424, i64 %425) #17
  %427 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %428 = call i8* @__strncat_chk(i8* nonnull %423, i8* nonnull %427, i64 4, i64 %425) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %429 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !21
  %431 = sext i32 %430 to i64
  %432 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %431) #17
  %433 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i32 5) #17
  %434 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %435 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %436 = load i32, i32* %435, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17
  %437 = sext i32 %436 to i64
  store i64 %437, i64* %4, align 8, !tbaa !13
  %438 = call %struct.tm* @localtime(i64* nonnull %4) #17
  %439 = icmp eq %struct.tm* %438, null
  br i1 %439, label %443, label %440

440:                                              ; preds = %419
  %441 = load i8*, i8** @time_format, align 8, !tbaa !4
  %442 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %441, %struct.tm* nonnull %438) #17
  br label %446

443:                                              ; preds = %419
  %444 = load i64, i64* %4, align 8, !tbaa !13
  %445 = call i8* @imaxtostr(i64 %444, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %446

446:                                              ; preds = %443, %440
  %447 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %440 ], [ %445, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  call fastcc void @print_line(i32 -1, i8* %433, i8 signext 32, i32 32, i8* nonnull %434, i8* %447, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %423, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  call void @free(i8* %423) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  br label %505

448:                                              ; preds = %415, %413
  %449 = load i1, i1* @need_deadprocs, align 1
  br i1 %449, label %450, label %505

450:                                              ; preds = %448
  %451 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %452 = load i16, i16* %451, align 4, !tbaa !16
  %453 = icmp eq i16 %452, 8
  br i1 %453, label %454, label %505

454:                                              ; preds = %450
  %455 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %456 = call i64 @strlen(i8* %455) #20
  %457 = add i64 %456, 5
  %458 = call noalias i8* @xmalloc(i64 %457) #17
  %459 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %460 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %458, i1 false, i1 true, i1 false) #17
  %461 = call i8* @__strcpy_chk(i8* nonnull %458, i8* nonnull %459, i64 %460) #17
  %462 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %463 = call i8* @__strncat_chk(i8* nonnull %458, i8* nonnull %462, i64 4, i64 %460) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %464 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !21
  %466 = sext i32 %465 to i64
  %467 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %466) #17
  %468 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  %469 = icmp eq i8* %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %454
  %471 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #17
  %472 = call i64 @strlen(i8* %471) #20
  %473 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #17
  %474 = call i64 @strlen(i8* %473) #20
  %475 = add i64 %472, 14
  %476 = add i64 %475, %474
  %477 = call noalias i8* @xmalloc(i64 %476) #17
  store i8* %477, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  br label %478

478:                                              ; preds = %470, %454
  %479 = phi i8* [ %468, %454 ], [ %477, %470 ]
  %480 = call i64 @llvm.objectsize.i64.p0i8(i8* %479, i1 false, i1 true, i1 false) #17
  %481 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #17
  %482 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 0
  %483 = load i16, i16* %482, align 4, !tbaa !37
  %484 = sext i16 %483 to i32
  %485 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #17
  %486 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 1
  %487 = load i16, i16* %486, align 2, !tbaa !38
  %488 = sext i16 %487 to i32
  %489 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %479, i32 1, i64 %480, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %481, i32 %484, i8* %485, i32 %488) #17
  %490 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %491 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %492 = load i32, i32* %491, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #17
  %493 = sext i32 %492 to i64
  store i64 %493, i64* %3, align 8, !tbaa !13
  %494 = call %struct.tm* @localtime(i64* nonnull %3) #17
  %495 = icmp eq %struct.tm* %494, null
  br i1 %495, label %499, label %496

496:                                              ; preds = %478
  %497 = load i8*, i8** @time_format, align 8, !tbaa !4
  %498 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %497, %struct.tm* nonnull %494) #17
  br label %502

499:                                              ; preds = %478
  %500 = load i64, i64* %3, align 8, !tbaa !13
  %501 = call i8* @imaxtostr(i64 %500, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %502

502:                                              ; preds = %499, %496
  %503 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %496 ], [ %501, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17
  %504 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %490, i8* %503, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %458, i8* %504) #17
  call void @free(i8* %458) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  br label %505

505:                                              ; preds = %502, %450, %448, %446, %411, %377, %356, %331, %276, %102
  %506 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %507 = load i16, i16* %506, align 4, !tbaa !16
  %508 = icmp eq i16 %507, 2
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %511 = load i32, i32* %510, align 4, !tbaa !36
  %512 = sext i32 %511 to i64
  br label %513

513:                                              ; preds = %509, %505
  %514 = phi i64 [ %512, %509 ], [ %98, %505 ]
  %515 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 1
  %516 = icmp eq i64 %100, 0
  br i1 %516, label %517, label %96

517:                                              ; preds = %513, %77, %69, %53
  %518 = bitcast %struct.utmpx** %16 to i8**
  %519 = load i8*, i8** %518, align 8, !tbaa !4
  call void @free(i8* %519) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  ret void
}

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) unnamed_addr #7 {
  %11 = alloca i8*, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [13 x i8], align 1
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %16) #17
  store i8 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !tbaa !15
  %17 = load i1, i1* @include_idle, align 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load i1, i1* @short_output, align 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(i8* %6) #20
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %15, i32 1, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %6) #17
  br label %26

25:                                               ; preds = %20, %18, %10
  store i8 0, i8* %15, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, i1* @short_output, align 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = call i64 @strlen(i8* %7) #20
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %16, i32 1, i64 13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %7) #17
  br label %34

33:                                               ; preds = %28, %26
  store i8 0, i8* %16, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, i1* @include_exit, align 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call i64 @strlen(i8* %9) #20
  %38 = icmp ult i64 %37, 12
  %39 = add i64 %37, 2
  %40 = select i1 %38, i64 14, i64 %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i64 [ %40, %36 ], [ 1, %34 ]
  %43 = call noalias i8* @xmalloc(i64 %42) #17
  %44 = load i1, i1* @include_exit, align 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i64 @llvm.objectsize.i64.p0i8(i8* %43, i1 false, i1 true, i1 false)
  %47 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %43, i32 1, i64 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %9) #17
  br label %49

48:                                               ; preds = %41
  store i8 0, i8* %43, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp eq i8* %1, null
  %51 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* %1
  %52 = load i1, i1* @include_mesg, align 1
  %53 = select i1 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %54 = load i32, i32* @time_format_width, align 4, !tbaa !11
  %55 = call i32 (i8**, i8*, ...) @rpl_asprintf(i8** nonnull %11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %51, i8* %53, i32 %3, i8* %4, i32 %54, i8* %5, i8* nonnull %15, i8* nonnull %16, i8* %8, i8* %43) #17
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @xalloc_die() #21
  unreachable

58:                                               ; preds = %49
  %59 = load i8*, i8** %11, align 8, !tbaa !4
  %60 = call i64 @strlen(i8* %59) #20
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi i8* [ %61, %58 ], [ %64, %62 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  store i8 0, i8* %63, align 1, !tbaa !15
  %68 = load i8*, i8** %11, align 8, !tbaa !4
  %69 = call i32 @puts(i8* %68)
  %70 = load i8*, i8** %11, align 8, !tbaa !4
  call void @free(i8* %70) #17
  call void @free(i8* %43) #17
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #1

; Function Attrs: nofree
declare dso_local i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i8* @__strcpy_chk(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i8* @__strncat_chk(i8*, i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias i8* @canon_host(i8*) #7 {
  %2 = alloca %struct.addrinfo*, align 8
  %3 = bitcast %struct.addrinfo** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  store %struct.addrinfo* null, %struct.addrinfo** %2, align 8, !tbaa !4
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i64 0, i32 0), align 8, !tbaa !39
  %4 = call i32 @getaddrinfo(i8* %0, i8* null, %struct.addrinfo* nonnull @canon_host_r.hints, %struct.addrinfo** nonnull %2) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !tbaa !4
  %8 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i64 0, i32 6
  %9 = load i8*, i8** %8, align 8, !tbaa !41
  %10 = icmp eq i8* %9, null
  %11 = select i1 %10, i8* %0, i8* %9
  %12 = call noalias i8* @strdup(i8* %11) #17
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 -10, i32* @last_cherror, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %14, %6
  %16 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !tbaa !4
  call void @freeaddrinfo(%struct.addrinfo* %16) #17
  br label %18

17:                                               ; preds = %1
  store i32 %4, i32* @last_cherror, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i8* [ null, %17 ], [ %12, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  ret i8* %19
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #17
  br label %3

3:                                                ; preds = %0
  %collatzVar1 = alloca i32
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* @inVal0
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 63, i32* %collatzVar1
  br label %13

8:                                                ; preds = %4
  %9 = load i8**, i8*** @inVal1
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10
  %12 = add i32 0, 1
  %controle2 = call i32 @controle(i8* %11, i32 %12)
  store i32 %controle2, i32* %collatzVar1
  br label %13

13:                                               ; preds = %31, %27, %7, %8
  %14 = load i32, i32* %collatzVar1
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i32, i32* %collatzVar1
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %collatzVar1
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %collatzVar1
  br label %27

23:                                               ; preds = %16
  %24 = load i32, i32* %collatzVar1
  %25 = mul i32 %24, 3
  %26 = add i32 %25, 1
  store i32 %26, i32* %collatzVar1
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, i32* %collatzVar1
  %29 = sub i32 %2, %28
  %30 = icmp sgt i32 %29, -2
  br i1 %30, label %31, label %13

31:                                               ; preds = %27
  %32 = load i32, i32* %collatzVar1
  %33 = add i32 %2, %32
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %53, label %13

35:                                               ; preds = %13
  %36 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !42, !range !44
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32* @__errno_location() #23
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %53, label %42

42:                                               ; preds = %38, %35
  %43 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), i32 5) #17
  %44 = load i8*, i8** @file_name, align 8, !tbaa !4
  %45 = icmp eq i8* %44, null
  %46 = tail call i32* @__errno_location() #23
  %47 = load i32, i32* %46, align 4, !tbaa !11
  br i1 %45, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i8* @quotearg_colon(i8* nonnull %44) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.101, i64 0, i64 0), i8* %49, i8* %43) #17
  br label %51

50:                                               ; preds = %42
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.102, i64 0, i64 0), i8* %43) #17
  br label %51

51:                                               ; preds = %50, %48
  %52 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %52) #21
  unreachable

53:                                               ; preds = %31, %38
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %55 = tail call i32 @close_stream(%struct._IO_FILE* %54) #17
  br label %56

56:                                               ; preds = %53
  %collatzVar = alloca i32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @inVal0
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 16, i32* %collatzVar
  br label %65

61:                                               ; preds = %57
  %62 = load i8**, i8*** @inVal1
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63
  %controle = call i32 @controle(i8* %64, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %65

65:                                               ; preds = %83, %79, %60, %61
  %66 = load i32, i32* %collatzVar
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load i32, i32* %collatzVar
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %collatzVar
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %collatzVar
  br label %79

75:                                               ; preds = %68
  %76 = load i32, i32* %collatzVar
  %77 = mul i32 %76, 3
  %78 = add i32 %77, 1
  store i32 %78, i32* %collatzVar
  br label %79

79:                                               ; preds = %75, %72
  %80 = load i32, i32* %collatzVar
  %81 = sub i32 %55, %80
  %82 = icmp sgt i32 %81, -2
  br i1 %82, label %83, label %65

83:                                               ; preds = %79
  %84 = load i32, i32* %collatzVar
  %85 = add i32 %55, %84
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %89, label %65

87:                                               ; preds = %65
  %88 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %88) #21
  unreachable

89:                                               ; preds = %83
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #7 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #17
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.107, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #17
  ret i1 %14
}

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @imaxtostr(i64, i8*) #14 {
  %3 = getelementptr inbounds i8, i8* %1, i64 20
  store i8 0, i8* %3, align 1, !tbaa !15
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %12, %5 ], [ %0, %2 ]
  %7 = phi i8* [ %11, %5 ], [ %3, %2 ]
  %8 = srem i64 %6, 10
  %9 = trunc i64 %8 to i8
  %10 = sub nsw i8 48, %9
  %11 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8 %10, i8* %11, align 1, !tbaa !15
  %12 = sdiv i64 %6, 10
  %13 = add i64 %6, 9
  %14 = icmp ugt i64 %13, 18
  br i1 %14, label %5, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %7, i64 -2
  store i8 45, i8* %16, align 1, !tbaa !15
  br label %27

17:                                               ; preds = %17, %2
  %18 = phi i64 [ %24, %17 ], [ %0, %2 ]
  %19 = phi i8* [ %23, %17 ], [ %3, %2 ]
  %20 = srem i64 %18, 10
  %21 = trunc i64 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8 %22, i8* %23, align 1, !tbaa !15
  %24 = sdiv i64 %18, 10
  %25 = add i64 %18, 9
  %26 = icmp ugt i64 %25, 18
  br i1 %26, label %17, label %27

27:                                               ; preds = %17, %15
  %28 = phi i8* [ %16, %15 ], [ %23, %17 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #7 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.112, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #24
  tail call void @abort() #21
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #20
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = select i1 %8, i8* %0, i8* %9
  %11 = ptrtoint i8* %10 to i64
  %12 = ptrtoint i8* %0 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 6
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.113, i64 0, i64 0), i64 7) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.114, i64 0, i64 0), i64 3) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %23, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22, %19, %15, %6
  %25 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  store i8* %25, i8** @program_name, align 8, !tbaa !4
  store i8* %25, i8** @program_invocation_name, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #15

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #7 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #17, !tbaa.struct !45
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !11
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #17
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #7 {
  %5 = tail call i32* @__errno_location() #23
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #21
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #17
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !46
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %26, %10
  %35 = phi %struct.slotvec* [ %24, %26 ], [ %7, %10 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !49
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !50
  %43 = or i32 %42, 1
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8, !tbaa !53
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !54
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50)
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %34
  %54 = add i64 %51, 1
  store i64 %54, i64* %37, align 8, !tbaa !47
  %55 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(i8* %40) #17
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias i8* @xmalloc(i64 %54) #17
  store i8* %58, i8** %39, align 8, !tbaa !49
  %59 = load i32, i32* %44, align 8, !tbaa !52
  %60 = load i8*, i8** %47, align 8, !tbaa !53
  %61 = load i8*, i8** %49, align 8, !tbaa !54
  %62 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %58, i64 %54, i8* %1, i64 %2, i32 %59, i32 %43, i32* nonnull %46, i8* %60, i8* %61)
  br label %63

63:                                               ; preds = %57, %34
  %64 = phi i8* [ %58, %57 ], [ %40, %34 ]
  store i32 %6, i32* %5, align 4, !tbaa !11
  ret i8* %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #7 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #17
  %14 = icmp eq i64 %13, 1
  %15 = lshr i32 %5, 1
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, i8* %2, i64 1
  %19 = and i32 %5, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %5, 1
  %22 = icmp eq i32 %21, 0
  %23 = bitcast i64* %10 to i8*
  %24 = bitcast i32* %12 to i8*
  %25 = icmp eq i32* %6, null
  br label %26

26:                                               ; preds = %733, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %733 ]
  %28 = phi i8* [ %7, %9 ], [ %214, %733 ]
  %29 = phi i8* [ %8, %9 ], [ %215, %733 ]
  %30 = phi i64 [ 0, %9 ], [ %245, %733 ]
  %31 = phi i8* [ null, %9 ], [ %217, %733 ]
  %32 = phi i64 [ 0, %9 ], [ %218, %733 ]
  %33 = phi i8 [ 0, %9 ], [ %219, %733 ]
  %34 = phi i64 [ %3, %9 ], [ %717, %733 ]
  %35 = phi i8 [ %17, %9 ], [ %220, %733 ]
  %36 = phi i8 [ 0, %9 ], [ %247, %733 ]
  %37 = phi i8 [ 0, %9 ], [ %248, %733 ]
  %38 = phi i8 [ 1, %9 ], [ %249, %733 ]
  %39 = phi i64 [ %1, %9 ], [ %245, %733 ]
  switch i32 %27, label %211 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %212
    i32 0, label %210
    i32 2, label %202
    i32 4, label %196
    i32 3, label %193
    i32 1, label %194
    i32 10, label %170
    i32 8, label %47
    i32 9, label %47
  ]

40:                                               ; preds = %26
  br label %212

41:                                               ; preds = %26
  %42 = and i8 %35, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %212

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %212, label %46

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !tbaa !15
  br label %212

47:                                               ; preds = %26, %26
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0), i32 5) #17
  %49 = icmp eq i8* %48, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0)
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = call i8* @locale_charset() #17
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = and i8 %52, -33
  switch i8 %53, label %105 [
    i8 85, label %54
    i8 71, label %76
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = and i8 %56, -33
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %51, i64 2
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = and i8 %61, -33
  %63 = icmp eq i8 %62, 70
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %51, i64 3
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %51, i64 4
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = icmp eq i8 %70, 56
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %51, i64 5
  %74 = load i8, i8* %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %108, label %105

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, i8* %51, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = and i8 %78, -33
  %80 = icmp eq i8 %79, 66
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %51, i64 2
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %51, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 56
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %51, i64 4
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %51, i64 5
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 51
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %51, i64 6
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr i8, i8* %51, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %59, %54, %50
  %106 = icmp eq i32 %27, 9
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0)
  br label %108

108:                                              ; preds = %105, %101, %72, %47
  %109 = phi i8* [ %107, %105 ], [ %48, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.122, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.123, i64 0, i64 0), %101 ]
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), i32 5) #17
  %111 = icmp eq i8* %110, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0)
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = call i8* @locale_charset() #17
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = and i8 %114, -33
  switch i8 %115, label %167 [
    i8 85, label %116
    i8 71, label %138
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = and i8 %118, -33
  %120 = icmp eq i8 %119, 84
  br i1 %120, label %121, label %167

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %113, i64 2
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = and i8 %123, -33
  %125 = icmp eq i8 %124, 70
  br i1 %125, label %126, label %167

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %113, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 45
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %113, i64 4
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = icmp eq i8 %132, 56
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %113, i64 5
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %170, label %167

138:                                              ; preds = %112
  %139 = getelementptr inbounds i8, i8* %113, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = and i8 %140, -33
  %142 = icmp eq i8 %141, 66
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %113, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %113, i64 3
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = icmp eq i8 %149, 56
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %113, i64 4
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %113, i64 5
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = icmp eq i8 %157, 51
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %113, i64 6
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr i8, i8* %113, i64 7
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %138, %134, %130, %126, %121, %116, %112
  %168 = icmp eq i32 %27, 9
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0)
  br label %170

170:                                              ; preds = %167, %163, %134, %108, %26
  %171 = phi i8* [ %28, %26 ], [ %109, %163 ], [ %109, %134 ], [ %109, %108 ], [ %109, %167 ]
  %172 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.124, i64 0, i64 0), %163 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), %134 ], [ %110, %108 ], [ %169, %167 ]
  %173 = and i8 %35, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i8, i8* %171, align 1, !tbaa !15
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %185, %175
  %179 = phi i8 [ %188, %185 ], [ %176, %175 ]
  %180 = phi i8* [ %187, %185 ], [ %171, %175 ]
  %181 = phi i64 [ %186, %185 ], [ 0, %175 ]
  %182 = icmp ult i64 %181, %39
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %0, i64 %181
  store i8 %179, i8* %184, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %183, %178
  %186 = add i64 %181, 1
  %187 = getelementptr inbounds i8, i8* %180, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %178

190:                                              ; preds = %185, %175, %170
  %191 = phi i64 [ 0, %170 ], [ 0, %175 ], [ %186, %185 ]
  %192 = call i64 @strlen(i8* %172) #20
  br label %212

193:                                              ; preds = %26
  br label %194

194:                                              ; preds = %193, %26
  %195 = phi i8 [ %33, %26 ], [ 1, %193 ]
  br label %196

196:                                              ; preds = %194, %26
  %197 = phi i8 [ %33, %26 ], [ %195, %194 ]
  %198 = phi i8 [ %35, %26 ], [ 1, %194 ]
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i8 1, i8 %197
  br label %202

202:                                              ; preds = %196, %26
  %203 = phi i8 [ %33, %26 ], [ %201, %196 ]
  %204 = phi i8 [ %35, %26 ], [ %198, %196 ]
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = icmp eq i64 %39, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  store i8 39, i8* %0, align 1, !tbaa !15
  br label %212

210:                                              ; preds = %26
  br label %212

211:                                              ; preds = %26
  call void @abort() #21
  unreachable

212:                                              ; preds = %210, %209, %207, %202, %190, %46, %44, %41, %40, %26
  %213 = phi i32 [ 0, %210 ], [ %27, %190 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %209 ], [ 2, %207 ], [ 2, %202 ], [ 5, %40 ]
  %214 = phi i8* [ %28, %210 ], [ %171, %190 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %209 ], [ %28, %207 ], [ %28, %202 ], [ %28, %40 ]
  %215 = phi i8* [ %29, %210 ], [ %172, %190 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %209 ], [ %29, %207 ], [ %29, %202 ], [ %29, %40 ]
  %216 = phi i64 [ 0, %210 ], [ %191, %190 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %209 ], [ 1, %207 ], [ 0, %202 ], [ 0, %40 ]
  %217 = phi i8* [ %31, %210 ], [ %172, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %209 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %40 ]
  %218 = phi i64 [ %32, %210 ], [ %192, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %209 ], [ 1, %207 ], [ 1, %202 ], [ 1, %40 ]
  %219 = phi i8 [ %33, %210 ], [ 1, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %203, %209 ], [ %203, %207 ], [ %203, %202 ], [ 1, %40 ]
  %220 = phi i8 [ 0, %210 ], [ %35, %190 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %204, %209 ], [ %204, %207 ], [ %204, %202 ], [ 1, %40 ]
  %221 = and i8 %219, 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp ne i32 %213, 2
  %224 = and i1 %223, %222
  %225 = icmp ne i64 %218, 0
  %226 = and i1 %225, %224
  %227 = icmp ugt i64 %218, 1
  %228 = and i8 %220, 1
  %229 = icmp eq i8 %228, 0
  %230 = icmp eq i32 %213, 2
  %231 = or i1 %223, %229
  %232 = icmp ne i8 %228, 0
  %233 = and i1 %230, %232
  %234 = xor i1 %222, true
  %235 = xor i1 %224, true
  %236 = and i1 %229, %235
  %237 = or i1 %25, %236
  %238 = and i8 %219, %220
  %239 = and i8 %238, 1
  %240 = icmp ne i8 %239, 0
  %241 = and i1 %240, %225
  br label %242

242:                                              ; preds = %706, %212
  %243 = phi i64 [ 0, %212 ], [ %715, %706 ]
  %244 = phi i64 [ %216, %212 ], [ %708, %706 ]
  %245 = phi i64 [ %30, %212 ], [ %709, %706 ]
  %246 = phi i64 [ %34, %212 ], [ %710, %706 ]
  %247 = phi i8 [ %36, %212 ], [ %711, %706 ]
  %248 = phi i8 [ %37, %212 ], [ %712, %706 ]
  %249 = phi i8 [ %38, %212 ], [ %713, %706 ]
  %250 = phi i64 [ %39, %212 ], [ %714, %706 ]
  %251 = icmp eq i64 %246, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, i8* %2, i64 %243
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %716, label %258

256:                                              ; preds = %242
  %257 = icmp eq i64 %243, %246
  br i1 %257, label %716, label %258

258:                                              ; preds = %256, %252
  br i1 %226, label %259, label %274

259:                                              ; preds = %258
  %260 = add i64 %243, %218
  %261 = and i1 %227, %251
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i64 @strlen(i8* %2) #20
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i64 [ %263, %262 ], [ %246, %259 ]
  %266 = icmp ugt i64 %260, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %2, i64 %243
  %269 = call i32 @bcmp(i8* %268, i8* %217, i64 %218)
  %270 = icmp ne i32 %269, 0
  %271 = or i1 %270, %229
  %272 = xor i1 %270, true
  %273 = zext i1 %272 to i8
  br i1 %271, label %274, label %769

274:                                              ; preds = %267, %264, %258
  %275 = phi i64 [ %265, %267 ], [ %265, %264 ], [ %246, %258 ]
  %276 = phi i8 [ %273, %267 ], [ 0, %264 ], [ 0, %258 ]
  %277 = getelementptr inbounds i8, i8* %2, i64 %243
  %278 = load i8, i8* %277, align 1, !tbaa !15
  switch i8 %278, label %410 [
    i8 0, label %279
    i8 63, label %329
    i8 7, label %376
    i8 8, label %366
    i8 12, label %367
    i8 10, label %374
    i8 13, label %368
    i8 9, label %369
    i8 11, label %370
    i8 92, label %371
    i8 123, label %378
    i8 125, label %378
    i8 35, label %382
    i8 126, label %382
    i8 32, label %384
    i8 33, label %385
    i8 34, label %385
    i8 36, label %385
    i8 38, label %385
    i8 40, label %385
    i8 41, label %385
    i8 42, label %385
    i8 59, label %385
    i8 60, label %385
    i8 61, label %385
    i8 62, label %385
    i8 91, label %385
    i8 94, label %385
    i8 96, label %385
    i8 124, label %385
    i8 39, label %387
    i8 37, label %598
    i8 43, label %598
    i8 44, label %598
    i8 45, label %598
    i8 46, label %598
    i8 47, label %598
    i8 48, label %598
    i8 49, label %598
    i8 50, label %598
    i8 51, label %598
    i8 52, label %598
    i8 53, label %598
    i8 54, label %598
    i8 55, label %598
    i8 56, label %598
    i8 57, label %598
    i8 58, label %598
    i8 65, label %598
    i8 66, label %598
    i8 67, label %598
    i8 68, label %598
    i8 69, label %598
    i8 70, label %598
    i8 71, label %598
    i8 72, label %598
    i8 73, label %598
    i8 74, label %598
    i8 75, label %598
    i8 76, label %598
    i8 77, label %598
    i8 78, label %598
    i8 79, label %598
    i8 80, label %598
    i8 81, label %598
    i8 82, label %598
    i8 83, label %598
    i8 84, label %598
    i8 85, label %598
    i8 86, label %598
    i8 87, label %598
    i8 88, label %598
    i8 89, label %598
    i8 90, label %598
    i8 93, label %598
    i8 95, label %598
    i8 97, label %598
    i8 98, label %598
    i8 99, label %598
    i8 100, label %598
    i8 101, label %598
    i8 102, label %598
    i8 103, label %598
    i8 104, label %598
    i8 105, label %598
    i8 106, label %598
    i8 107, label %598
    i8 108, label %598
    i8 109, label %598
    i8 110, label %598
    i8 111, label %598
    i8 112, label %598
    i8 113, label %598
    i8 114, label %598
    i8 115, label %598
    i8 116, label %598
    i8 117, label %598
    i8 118, label %598
    i8 119, label %598
    i8 120, label %598
    i8 121, label %598
    i8 122, label %598
  ]

279:                                              ; preds = %274
  br i1 %222, label %280, label %328

280:                                              ; preds = %279
  br i1 %229, label %281, label %760

281:                                              ; preds = %280
  %282 = and i8 %247, 1
  %283 = icmp eq i8 %282, 0
  %284 = and i1 %230, %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  %286 = icmp ult i64 %244, %250
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %288, align 1, !tbaa !15
  br label %289

289:                                              ; preds = %287, %285
  %290 = add i64 %244, 1
  %291 = icmp ult i64 %290, %250
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290
  store i8 36, i8* %293, align 1, !tbaa !15
  br label %294

294:                                              ; preds = %292, %289
  %295 = add i64 %244, 2
  %296 = icmp ult i64 %295, %250
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, i8* %0, i64 %295
  store i8 39, i8* %298, align 1, !tbaa !15
  br label %299

299:                                              ; preds = %297, %294
  %300 = add i64 %244, 3
  br label %301

301:                                              ; preds = %299, %281
  %302 = phi i64 [ %300, %299 ], [ %244, %281 ]
  %303 = phi i8 [ 1, %299 ], [ %247, %281 ]
  %304 = icmp ult i64 %302, %250
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, i8* %0, i64 %302
  store i8 92, i8* %306, align 1, !tbaa !15
  br label %307

307:                                              ; preds = %305, %301
  %308 = add i64 %302, 1
  br i1 %223, label %309, label %598

309:                                              ; preds = %307
  %310 = add i64 %243, 1
  %311 = icmp ult i64 %310, %275
  br i1 %311, label %312, label %598

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, i8* %2, i64 %310
  %314 = load i8, i8* %313, align 1, !tbaa !15
  %315 = add i8 %314, -48
  %316 = icmp ult i8 %315, 10
  br i1 %316, label %317, label %598

317:                                              ; preds = %312
  %318 = icmp ult i64 %308, %250
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, i8* %0, i64 %308
  store i8 48, i8* %320, align 1, !tbaa !15
  br label %321

321:                                              ; preds = %319, %317
  %322 = add i64 %302, 2
  %323 = icmp ult i64 %322, %250
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %0, i64 %322
  store i8 48, i8* %325, align 1, !tbaa !15
  br label %326

326:                                              ; preds = %324, %321
  %327 = add i64 %302, 3
  br label %598

328:                                              ; preds = %279
  br i1 %22, label %598, label %706

329:                                              ; preds = %274
  switch i32 %213, label %598 [
    i32 2, label %330
    i32 5, label %331
  ]

330:                                              ; preds = %329
  br i1 %229, label %598, label %764

331:                                              ; preds = %329
  br i1 %20, label %598, label %332

332:                                              ; preds = %331
  %333 = add i64 %243, 2
  %334 = icmp ult i64 %333, %275
  br i1 %334, label %335, label %598

335:                                              ; preds = %332
  %336 = add i64 %243, 1
  %337 = getelementptr inbounds i8, i8* %2, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !15
  %339 = icmp eq i8 %338, 63
  br i1 %339, label %340, label %598

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, i8* %2, i64 %333
  %342 = load i8, i8* %341, align 1, !tbaa !15
  %343 = sext i8 %342 to i32
  switch i32 %343, label %598 [
    i32 33, label %344
    i32 39, label %344
    i32 40, label %344
    i32 41, label %344
    i32 45, label %344
    i32 47, label %344
    i32 60, label %344
    i32 61, label %344
    i32 62, label %344
  ]

344:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340
  br i1 %229, label %345, label %769

345:                                              ; preds = %344
  %346 = icmp ult i64 %244, %250
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 63, i8* %348, align 1, !tbaa !15
  br label %349

349:                                              ; preds = %347, %345
  %350 = add i64 %244, 1
  %351 = icmp ult i64 %350, %250
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %0, i64 %350
  store i8 34, i8* %353, align 1, !tbaa !15
  br label %354

354:                                              ; preds = %352, %349
  %355 = add i64 %244, 2
  %356 = icmp ult i64 %355, %250
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %0, i64 %355
  store i8 34, i8* %358, align 1, !tbaa !15
  br label %359

359:                                              ; preds = %357, %354
  %360 = add i64 %244, 3
  %361 = icmp ult i64 %360, %250
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %0, i64 %360
  store i8 63, i8* %363, align 1, !tbaa !15
  br label %364

364:                                              ; preds = %362, %359
  %365 = add i64 %244, 4
  br label %598

366:                                              ; preds = %274
  br label %376

367:                                              ; preds = %274
  br label %376

368:                                              ; preds = %274
  br label %374

369:                                              ; preds = %274
  br label %374

370:                                              ; preds = %274
  br label %376

371:                                              ; preds = %274
  br i1 %230, label %372, label %373

372:                                              ; preds = %371
  br i1 %229, label %661, label %764

373:                                              ; preds = %371
  br i1 %241, label %661, label %374

374:                                              ; preds = %373, %369, %368, %274
  %375 = phi i8 [ 92, %373 ], [ 116, %369 ], [ 114, %368 ], [ 110, %274 ]
  br i1 %231, label %376, label %764

376:                                              ; preds = %374, %370, %367, %366, %274
  %377 = phi i8 [ %375, %374 ], [ 118, %370 ], [ 102, %367 ], [ 98, %366 ], [ 97, %274 ]
  br i1 %222, label %623, label %598

378:                                              ; preds = %274, %274
  switch i64 %275, label %598 [
    i64 -1, label %379
    i64 1, label %382
  ]

379:                                              ; preds = %378
  %380 = load i8, i8* %18, align 1, !tbaa !15
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %598

382:                                              ; preds = %379, %378, %274, %274
  %383 = icmp eq i64 %243, 0
  br i1 %383, label %384, label %598

384:                                              ; preds = %382, %274
  br label %385

385:                                              ; preds = %384, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %386 = phi i8 [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 1, %384 ]
  br i1 %231, label %598, label %764

387:                                              ; preds = %274
  br i1 %230, label %388, label %598

388:                                              ; preds = %387
  br i1 %229, label %389, label %764

389:                                              ; preds = %388
  %390 = icmp eq i64 %250, 0
  %391 = icmp ne i64 %245, 0
  %392 = or i1 %391, %390
  %393 = select i1 %392, i64 %245, i64 %250
  %394 = select i1 %392, i64 %250, i64 0
  %395 = icmp ult i64 %244, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  %397 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %397, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %396, %389
  %399 = add i64 %244, 1
  %400 = icmp ult i64 %399, %394
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 92, i8* %402, align 1, !tbaa !15
  br label %403

403:                                              ; preds = %401, %398
  %404 = add i64 %244, 2
  %405 = icmp ult i64 %404, %394
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %0, i64 %404
  store i8 39, i8* %407, align 1, !tbaa !15
  br label %408

408:                                              ; preds = %406, %403
  %409 = add i64 %244, 3
  br label %598

410:                                              ; preds = %274
  br i1 %14, label %411, label %420

411:                                              ; preds = %410
  %412 = tail call i16** @__ctype_b_loc() #23
  %413 = load i16*, i16** %412, align 8, !tbaa !4
  %414 = zext i8 %278 to i64
  %415 = getelementptr inbounds i16, i16* %413, i64 %414
  %416 = load i16, i16* %415, align 2, !tbaa !55
  %417 = lshr i16 %416, 14
  %418 = trunc i16 %417 to i8
  %419 = and i8 %418, 1
  br label %490

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  store i64 0, i64* %10, align 8
  %421 = icmp eq i64 %275, -1
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = call i64 @strlen(i8* nonnull %2) #20
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i64 [ %423, %422 ], [ %275, %420 ]
  br i1 %233, label %426, label %453

426:                                              ; preds = %444, %424
  %427 = phi i64 [ %449, %444 ], [ 0, %424 ]
  %428 = phi i8 [ %448, %444 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %429 = add i64 %427, %243
  %430 = getelementptr inbounds i8, i8* %2, i64 %429
  %431 = sub i64 %425, %429
  %432 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %430, i64 %431, %struct.__mbstate_t* nonnull %11) #17
  switch i64 %432, label %442 [
    i64 0, label %474
    i64 -1, label %476
    i64 -2, label %460
  ]

433:                                              ; preds = %442, %439
  %434 = phi i64 [ %440, %439 ], [ 1, %442 ]
  %435 = add i64 %434, %429
  %436 = getelementptr inbounds i8, i8* %2, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !15
  %438 = sext i8 %437 to i32
  switch i32 %438, label %439 [
    i32 91, label %452
    i32 92, label %452
    i32 94, label %452
    i32 96, label %452
    i32 124, label %452
  ]

439:                                              ; preds = %433
  %440 = add nuw i64 %434, 1
  %441 = icmp eq i64 %440, %432
  br i1 %441, label %444, label %433

442:                                              ; preds = %426
  %443 = icmp ugt i64 %432, 1
  br i1 %443, label %433, label %444

444:                                              ; preds = %442, %439
  %445 = load i32, i32* %12, align 4, !tbaa !11
  %446 = call i32 @iswprint(i32 %445) #17
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i8 0, i8 %428
  %449 = add i64 %432, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  %450 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #20
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %426, label %487

452:                                              ; preds = %433, %433, %433, %433, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %764

453:                                              ; preds = %479, %424
  %454 = phi i64 [ %484, %479 ], [ 0, %424 ]
  %455 = phi i8 [ %483, %479 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %456 = add i64 %454, %243
  %457 = getelementptr inbounds i8, i8* %2, i64 %456
  %458 = sub i64 %425, %456
  %459 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %457, i64 %458, %struct.__mbstate_t* nonnull %11) #17
  switch i64 %459, label %479 [
    i64 0, label %475
    i64 -1, label %476
    i64 -2, label %460
  ]

460:                                              ; preds = %453, %426
  %461 = phi i64 [ %429, %426 ], [ %456, %453 ]
  %462 = phi i64 [ %427, %426 ], [ %454, %453 ]
  %463 = icmp ult i64 %461, %425
  br i1 %463, label %464, label %476

464:                                              ; preds = %470, %460
  %465 = phi i64 [ %472, %470 ], [ %461, %460 ]
  %466 = phi i64 [ %471, %470 ], [ %462, %460 ]
  %467 = getelementptr inbounds i8, i8* %2, i64 %465
  %468 = load i8, i8* %467, align 1, !tbaa !15
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %464
  %471 = add i64 %466, 1
  %472 = add i64 %471, %243
  %473 = icmp ult i64 %472, %425
  br i1 %473, label %464, label %476

474:                                              ; preds = %426
  br label %476

475:                                              ; preds = %453
  br label %476

476:                                              ; preds = %475, %474, %470, %464, %460, %453, %426
  %477 = phi i64 [ %462, %460 ], [ %427, %474 ], [ %454, %475 ], [ %427, %426 ], [ %454, %453 ], [ %466, %464 ], [ %471, %470 ]
  %478 = phi i8 [ 0, %460 ], [ %428, %474 ], [ %455, %475 ], [ 0, %426 ], [ 0, %453 ], [ 0, %464 ], [ 0, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  br label %487

479:                                              ; preds = %453
  %480 = load i32, i32* %12, align 4, !tbaa !11
  %481 = call i32 @iswprint(i32 %480) #17
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i8 0, i8 %455
  %484 = add i64 %459, %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  %485 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #20
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %453, label %487

487:                                              ; preds = %479, %476, %444
  %488 = phi i8 [ %478, %476 ], [ %448, %444 ], [ %483, %479 ]
  %489 = phi i64 [ %477, %476 ], [ %449, %444 ], [ %484, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %490

490:                                              ; preds = %487, %411
  %491 = phi i64 [ %275, %411 ], [ %425, %487 ]
  %492 = phi i64 [ 1, %411 ], [ %489, %487 ]
  %493 = phi i8 [ %419, %411 ], [ %488, %487 ]
  %494 = and i8 %493, 1
  %495 = icmp ne i8 %494, 0
  %496 = icmp ult i64 %492, 2
  %497 = or i1 %495, %234
  %498 = and i1 %496, %497
  br i1 %498, label %598, label %499

499:                                              ; preds = %490
  %500 = add i64 %492, %243
  br label %501

501:                                              ; preds = %594, %499
  %502 = phi i64 [ %243, %499 ], [ %569, %594 ]
  %503 = phi i64 [ %244, %499 ], [ %595, %594 ]
  %504 = phi i8 [ %247, %499 ], [ %590, %594 ]
  %505 = phi i8 [ %278, %499 ], [ %597, %594 ]
  %506 = phi i8 [ %276, %499 ], [ %567, %594 ]
  %507 = phi i8 [ 0, %499 ], [ %568, %594 ]
  br i1 %497, label %554, label %508

508:                                              ; preds = %501
  br i1 %229, label %509, label %760

509:                                              ; preds = %508
  %510 = and i8 %504, 1
  %511 = icmp eq i8 %510, 0
  %512 = and i1 %230, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %509
  %514 = icmp ult i64 %503, %250
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, i8* %0, i64 %503
  store i8 39, i8* %516, align 1, !tbaa !15
  br label %517

517:                                              ; preds = %515, %513
  %518 = add i64 %503, 1
  %519 = icmp ult i64 %518, %250
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, i8* %0, i64 %518
  store i8 36, i8* %521, align 1, !tbaa !15
  br label %522

522:                                              ; preds = %520, %517
  %523 = add i64 %503, 2
  %524 = icmp ult i64 %523, %250
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, i8* %0, i64 %523
  store i8 39, i8* %526, align 1, !tbaa !15
  br label %527

527:                                              ; preds = %525, %522
  %528 = add i64 %503, 3
  br label %529

529:                                              ; preds = %527, %509
  %530 = phi i64 [ %528, %527 ], [ %503, %509 ]
  %531 = phi i8 [ 1, %527 ], [ %504, %509 ]
  %532 = icmp ult i64 %530, %250
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %0, i64 %530
  store i8 92, i8* %534, align 1, !tbaa !15
  br label %535

535:                                              ; preds = %533, %529
  %536 = add i64 %530, 1
  %537 = icmp ult i64 %536, %250
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = lshr i8 %505, 6
  %540 = or i8 %539, 48
  %541 = getelementptr inbounds i8, i8* %0, i64 %536
  store i8 %540, i8* %541, align 1, !tbaa !15
  br label %542

542:                                              ; preds = %538, %535
  %543 = add i64 %530, 2
  %544 = icmp ult i64 %543, %250
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = lshr i8 %505, 3
  %547 = and i8 %546, 7
  %548 = or i8 %547, 48
  %549 = getelementptr inbounds i8, i8* %0, i64 %543
  store i8 %548, i8* %549, align 1, !tbaa !15
  br label %550

550:                                              ; preds = %545, %542
  %551 = add i64 %530, 3
  %552 = and i8 %505, 7
  %553 = or i8 %552, 48
  br label %563

554:                                              ; preds = %501
  %555 = and i8 %506, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %563, label %557

557:                                              ; preds = %554
  %558 = icmp ult i64 %503, %250
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, i8* %0, i64 %503
  store i8 92, i8* %560, align 1, !tbaa !15
  br label %561

561:                                              ; preds = %559, %557
  %562 = add i64 %503, 1
  br label %563

563:                                              ; preds = %561, %554, %550
  %564 = phi i64 [ %562, %561 ], [ %503, %554 ], [ %551, %550 ]
  %565 = phi i8 [ %504, %561 ], [ %504, %554 ], [ %531, %550 ]
  %566 = phi i8 [ %505, %561 ], [ %505, %554 ], [ %553, %550 ]
  %567 = phi i8 [ 0, %561 ], [ %506, %554 ], [ %506, %550 ]
  %568 = phi i8 [ %507, %561 ], [ %507, %554 ], [ 1, %550 ]
  %569 = add i64 %502, 1
  %570 = icmp ugt i64 %500, %569
  br i1 %570, label %571, label %661

571:                                              ; preds = %563
  %572 = and i8 %565, 1
  %573 = icmp ne i8 %572, 0
  %574 = and i8 %568, 1
  %575 = icmp eq i8 %574, 0
  %576 = and i1 %573, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %571
  %578 = icmp ult i64 %564, %250
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, i8* %0, i64 %564
  store i8 39, i8* %580, align 1, !tbaa !15
  br label %581

581:                                              ; preds = %579, %577
  %582 = add i64 %564, 1
  %583 = icmp ult i64 %582, %250
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, i8* %0, i64 %582
  store i8 39, i8* %585, align 1, !tbaa !15
  br label %586

586:                                              ; preds = %584, %581
  %587 = add i64 %564, 2
  br label %588

588:                                              ; preds = %586, %571
  %589 = phi i64 [ %587, %586 ], [ %564, %571 ]
  %590 = phi i8 [ 0, %586 ], [ %565, %571 ]
  %591 = icmp ult i64 %589, %250
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, i8* %0, i64 %589
  store i8 %566, i8* %593, align 1, !tbaa !15
  br label %594

594:                                              ; preds = %592, %588
  %595 = add i64 %589, 1
  %596 = getelementptr inbounds i8, i8* %2, i64 %569
  %597 = load i8, i8* %596, align 1, !tbaa !15
  br label %501

598:                                              ; preds = %490, %408, %387, %385, %382, %379, %378, %376, %364, %340, %335, %332, %331, %330, %329, %328, %326, %312, %309, %307, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %599 = phi i64 [ %243, %408 ], [ %243, %387 ], [ %243, %385 ], [ %243, %382 ], [ %243, %379 ], [ %243, %376 ], [ %243, %329 ], [ %243, %340 ], [ %333, %364 ], [ %243, %335 ], [ %243, %332 ], [ %243, %331 ], [ %243, %330 ], [ %243, %328 ], [ %243, %326 ], [ %243, %312 ], [ %243, %309 ], [ %243, %307 ], [ %243, %378 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %490 ]
  %600 = phi i64 [ %409, %408 ], [ %244, %387 ], [ %244, %385 ], [ %244, %382 ], [ %244, %379 ], [ %244, %376 ], [ %244, %329 ], [ %244, %340 ], [ %365, %364 ], [ %244, %335 ], [ %244, %332 ], [ %244, %331 ], [ %244, %330 ], [ %244, %328 ], [ %327, %326 ], [ %308, %312 ], [ %308, %309 ], [ %308, %307 ], [ %244, %378 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %490 ]
  %601 = phi i64 [ %393, %408 ], [ %245, %387 ], [ %245, %385 ], [ %245, %382 ], [ %245, %379 ], [ %245, %376 ], [ %245, %329 ], [ %245, %340 ], [ %245, %364 ], [ %245, %335 ], [ %245, %332 ], [ %245, %331 ], [ %245, %330 ], [ %245, %328 ], [ %245, %326 ], [ %245, %312 ], [ %245, %309 ], [ %245, %307 ], [ %245, %378 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %490 ]
  %602 = phi i64 [ %275, %408 ], [ %275, %387 ], [ %275, %385 ], [ %275, %382 ], [ -1, %379 ], [ %275, %376 ], [ %275, %329 ], [ %275, %340 ], [ %275, %364 ], [ %275, %335 ], [ %275, %332 ], [ %275, %331 ], [ %275, %330 ], [ %275, %328 ], [ %275, %326 ], [ %275, %312 ], [ %275, %309 ], [ %275, %307 ], [ %275, %378 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %491, %490 ]
  %603 = phi i8 [ 0, %408 ], [ %247, %387 ], [ %247, %385 ], [ %247, %382 ], [ %247, %379 ], [ %247, %376 ], [ %247, %329 ], [ %247, %340 ], [ %247, %364 ], [ %247, %335 ], [ %247, %332 ], [ %247, %331 ], [ %247, %330 ], [ %247, %328 ], [ %303, %326 ], [ %303, %312 ], [ %303, %309 ], [ %303, %307 ], [ %247, %378 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %490 ]
  %604 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %248, %385 ], [ %248, %382 ], [ %248, %379 ], [ %248, %376 ], [ %248, %329 ], [ %248, %340 ], [ %248, %364 ], [ %248, %335 ], [ %248, %332 ], [ %248, %331 ], [ %248, %330 ], [ %248, %328 ], [ %248, %326 ], [ %248, %312 ], [ %248, %309 ], [ %248, %307 ], [ %248, %378 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %490 ]
  %605 = phi i8 [ 39, %408 ], [ 39, %387 ], [ %278, %385 ], [ %278, %382 ], [ %278, %379 ], [ %278, %376 ], [ 63, %329 ], [ 63, %340 ], [ %342, %364 ], [ 63, %335 ], [ 63, %332 ], [ 63, %331 ], [ 63, %330 ], [ 0, %328 ], [ 48, %326 ], [ 48, %312 ], [ 48, %309 ], [ 48, %307 ], [ %278, %378 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %490 ]
  %606 = phi i8 [ 0, %408 ], [ 0, %387 ], [ 0, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 1, %326 ], [ 1, %312 ], [ 1, %309 ], [ 1, %307 ], [ 0, %378 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %490 ]
  %607 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %386, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 0, %326 ], [ 0, %312 ], [ 0, %309 ], [ 0, %307 ], [ 0, %378 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ %494, %490 ]
  %608 = phi i64 [ %394, %408 ], [ %250, %387 ], [ %250, %385 ], [ %250, %382 ], [ %250, %379 ], [ %250, %376 ], [ %250, %329 ], [ %250, %340 ], [ %250, %364 ], [ %250, %335 ], [ %250, %332 ], [ %250, %331 ], [ %250, %330 ], [ %250, %328 ], [ %250, %326 ], [ %250, %312 ], [ %250, %309 ], [ %250, %307 ], [ %250, %378 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %490 ]
  br i1 %237, label %621, label %609

609:                                              ; preds = %598
  %610 = lshr i8 %605, 5
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds i32, i32* %6, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !11
  %614 = and i8 %605, 31
  %615 = zext i8 %614 to i32
  %616 = shl i32 1, %615
  %617 = and i32 %613, %616
  %618 = icmp eq i32 %617, 0
  %619 = icmp eq i8 %276, 0
  %620 = and i1 %619, %618
  br i1 %620, label %661, label %623

621:                                              ; preds = %598
  %622 = icmp eq i8 %276, 0
  br i1 %622, label %661, label %623

623:                                              ; preds = %621, %609, %376
  %624 = phi i64 [ %599, %609 ], [ %599, %621 ], [ %243, %376 ]
  %625 = phi i64 [ %600, %609 ], [ %600, %621 ], [ %244, %376 ]
  %626 = phi i64 [ %601, %609 ], [ %601, %621 ], [ %245, %376 ]
  %627 = phi i64 [ %602, %609 ], [ %602, %621 ], [ %275, %376 ]
  %628 = phi i8 [ %603, %609 ], [ %603, %621 ], [ %247, %376 ]
  %629 = phi i8 [ %604, %609 ], [ %604, %621 ], [ %248, %376 ]
  %630 = phi i8 [ %605, %609 ], [ %605, %621 ], [ %377, %376 ]
  %631 = phi i8 [ %607, %609 ], [ %607, %621 ], [ 0, %376 ]
  %632 = phi i64 [ %608, %609 ], [ %608, %621 ], [ %250, %376 ]
  br i1 %229, label %633, label %760

633:                                              ; preds = %623
  %634 = and i8 %628, 1
  %635 = icmp eq i8 %634, 0
  %636 = and i1 %230, %635
  br i1 %636, label %637, label %653

637:                                              ; preds = %633
  %638 = icmp ult i64 %625, %632
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, i8* %0, i64 %625
  store i8 39, i8* %640, align 1, !tbaa !15
  br label %641

641:                                              ; preds = %639, %637
  %642 = add i64 %625, 1
  %643 = icmp ult i64 %642, %632
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, i8* %0, i64 %642
  store i8 36, i8* %645, align 1, !tbaa !15
  br label %646

646:                                              ; preds = %644, %641
  %647 = add i64 %625, 2
  %648 = icmp ult i64 %647, %632
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, i8* %0, i64 %647
  store i8 39, i8* %650, align 1, !tbaa !15
  br label %651

651:                                              ; preds = %649, %646
  %652 = add i64 %625, 3
  br label %653

653:                                              ; preds = %651, %633
  %654 = phi i64 [ %652, %651 ], [ %625, %633 ]
  %655 = phi i8 [ 1, %651 ], [ %628, %633 ]
  %656 = icmp ult i64 %654, %632
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %0, i64 %654
  store i8 92, i8* %658, align 1, !tbaa !15
  br label %659

659:                                              ; preds = %657, %653
  %660 = add i64 %654, 1
  br label %688

661:                                              ; preds = %621, %609, %563, %373, %372
  %662 = phi i64 [ %599, %621 ], [ %243, %372 ], [ %599, %609 ], [ %243, %373 ], [ %502, %563 ]
  %663 = phi i64 [ %600, %621 ], [ %244, %372 ], [ %600, %609 ], [ %244, %373 ], [ %564, %563 ]
  %664 = phi i64 [ %601, %621 ], [ %245, %372 ], [ %601, %609 ], [ %245, %373 ], [ %245, %563 ]
  %665 = phi i64 [ %602, %621 ], [ %275, %372 ], [ %602, %609 ], [ %275, %373 ], [ %491, %563 ]
  %666 = phi i8 [ %603, %621 ], [ %247, %372 ], [ %603, %609 ], [ %247, %373 ], [ %565, %563 ]
  %667 = phi i8 [ %604, %621 ], [ %248, %372 ], [ %604, %609 ], [ %248, %373 ], [ %248, %563 ]
  %668 = phi i8 [ %605, %621 ], [ 92, %372 ], [ %605, %609 ], [ 92, %373 ], [ %566, %563 ]
  %669 = phi i8 [ %606, %621 ], [ 0, %372 ], [ %606, %609 ], [ 0, %373 ], [ %568, %563 ]
  %670 = phi i8 [ %607, %621 ], [ 0, %372 ], [ %607, %609 ], [ 0, %373 ], [ %494, %563 ]
  %671 = phi i64 [ %608, %621 ], [ %250, %372 ], [ %608, %609 ], [ %250, %373 ], [ %250, %563 ]
  %672 = and i8 %666, 1
  %673 = icmp ne i8 %672, 0
  %674 = and i8 %669, 1
  %675 = icmp eq i8 %674, 0
  %676 = and i1 %673, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %661
  %678 = icmp ult i64 %663, %671
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, i8* %0, i64 %663
  store i8 39, i8* %680, align 1, !tbaa !15
  br label %681

681:                                              ; preds = %679, %677
  %682 = add i64 %663, 1
  %683 = icmp ult i64 %682, %671
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, i8* %0, i64 %682
  store i8 39, i8* %685, align 1, !tbaa !15
  br label %686

686:                                              ; preds = %684, %681
  %687 = add i64 %663, 2
  br label %688

688:                                              ; preds = %686, %661, %659
  %689 = phi i64 [ %671, %686 ], [ %671, %661 ], [ %632, %659 ]
  %690 = phi i8 [ %670, %686 ], [ %670, %661 ], [ %631, %659 ]
  %691 = phi i8 [ %668, %686 ], [ %668, %661 ], [ %630, %659 ]
  %692 = phi i8 [ %667, %686 ], [ %667, %661 ], [ %629, %659 ]
  %693 = phi i64 [ %665, %686 ], [ %665, %661 ], [ %627, %659 ]
  %694 = phi i64 [ %664, %686 ], [ %664, %661 ], [ %626, %659 ]
  %695 = phi i64 [ %662, %686 ], [ %662, %661 ], [ %624, %659 ]
  %696 = phi i64 [ %687, %686 ], [ %663, %661 ], [ %660, %659 ]
  %697 = phi i8 [ 0, %686 ], [ %666, %661 ], [ %655, %659 ]
  %698 = icmp ult i64 %696, %689
  br i1 %698, label %699, label %701

699:                                              ; preds = %688
  %700 = getelementptr inbounds i8, i8* %0, i64 %696
  store i8 %691, i8* %700, align 1, !tbaa !15
  br label %701

701:                                              ; preds = %699, %688
  %702 = add i64 %696, 1
  %703 = and i8 %690, 1
  %704 = icmp eq i8 %703, 0
  %705 = select i1 %704, i8 0, i8 %249
  br label %706

706:                                              ; preds = %701, %328
  %707 = phi i64 [ %695, %701 ], [ %243, %328 ]
  %708 = phi i64 [ %702, %701 ], [ %244, %328 ]
  %709 = phi i64 [ %694, %701 ], [ %245, %328 ]
  %710 = phi i64 [ %693, %701 ], [ %275, %328 ]
  %711 = phi i8 [ %697, %701 ], [ %247, %328 ]
  %712 = phi i8 [ %692, %701 ], [ %248, %328 ]
  %713 = phi i8 [ %705, %701 ], [ %249, %328 ]
  %714 = phi i64 [ %689, %701 ], [ %250, %328 ]
  %715 = add i64 %707, 1
  br label %242

716:                                              ; preds = %256, %252
  %717 = phi i64 [ -1, %252 ], [ %243, %256 ]
  %718 = icmp eq i64 %244, 0
  %719 = and i1 %230, %718
  %720 = xor i1 %719, true
  %721 = or i1 %229, %720
  br i1 %721, label %722, label %760

722:                                              ; preds = %716
  %723 = and i1 %230, %229
  %724 = xor i1 %723, true
  %725 = and i8 %248, 1
  %726 = icmp eq i8 %725, 0
  %727 = or i1 %726, %724
  br i1 %727, label %737, label %728

728:                                              ; preds = %722
  %729 = and i8 %249, 1
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %245, i8* %2, i64 %717, i32 5, i32 %5, i32* %6, i8* %214, i8* %215)
  br label %775

733:                                              ; preds = %728
  %734 = icmp eq i64 %250, 0
  %735 = icmp ne i64 %245, 0
  %736 = and i1 %735, %734
  br i1 %736, label %26, label %737

737:                                              ; preds = %733, %722
  %738 = icmp ne i8* %217, null
  %739 = and i1 %738, %229
  br i1 %739, label %740, label %755

740:                                              ; preds = %737
  %741 = load i8, i8* %217, align 1, !tbaa !15
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %755, label %743

743:                                              ; preds = %750, %740
  %744 = phi i8 [ %753, %750 ], [ %741, %740 ]
  %745 = phi i8* [ %752, %750 ], [ %217, %740 ]
  %746 = phi i64 [ %751, %750 ], [ %244, %740 ]
  %747 = icmp ult i64 %746, %250
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, i8* %0, i64 %746
  store i8 %744, i8* %749, align 1, !tbaa !15
  br label %750

750:                                              ; preds = %748, %743
  %751 = add i64 %746, 1
  %752 = getelementptr inbounds i8, i8* %745, i64 1
  %753 = load i8, i8* %752, align 1, !tbaa !15
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %743

755:                                              ; preds = %750, %740, %737
  %756 = phi i64 [ %244, %737 ], [ %244, %740 ], [ %751, %750 ]
  %757 = icmp ult i64 %756, %250
  br i1 %757, label %758, label %775

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, i8* %0, i64 %756
  store i8 0, i8* %759, align 1, !tbaa !15
  br label %775

760:                                              ; preds = %716, %623, %508, %280
  %761 = phi i64 [ %491, %508 ], [ %275, %280 ], [ %627, %623 ], [ %717, %716 ]
  %762 = phi i64 [ %250, %508 ], [ %250, %280 ], [ %632, %623 ], [ %250, %716 ]
  %763 = icmp eq i32 %213, 2
  br i1 %763, label %764, label %769

764:                                              ; preds = %760, %452, %388, %385, %374, %372, %330
  %765 = phi i64 [ %762, %760 ], [ %250, %452 ], [ %250, %388 ], [ %250, %385 ], [ %250, %374 ], [ %250, %372 ], [ %250, %330 ]
  %766 = phi i64 [ %761, %760 ], [ %425, %452 ], [ %275, %388 ], [ %275, %385 ], [ %275, %374 ], [ %275, %372 ], [ %275, %330 ]
  %767 = icmp eq i8 %221, 0
  %768 = select i1 %767, i32 2, i32 4
  br label %769

769:                                              ; preds = %764, %760, %344, %267
  %770 = phi i64 [ %762, %760 ], [ %765, %764 ], [ %250, %267 ], [ %250, %344 ]
  %771 = phi i64 [ %761, %760 ], [ %766, %764 ], [ %275, %344 ], [ %265, %267 ]
  %772 = phi i32 [ %213, %760 ], [ %768, %764 ], [ 5, %344 ], [ %213, %267 ]
  %773 = and i32 %5, -3
  %774 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %770, i8* %2, i64 %771, i32 %772, i32 %773, i32* null, i8* %214, i8* %215)
  br label %775

775:                                              ; preds = %769, %758, %755, %731
  %776 = phi i64 [ %774, %769 ], [ %732, %731 ], [ %756, %758 ], [ %756, %755 ]
  ret i64 %776
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #7 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = alloca [52 x i8], align 4
  %6 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #17
  %7 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7, i8 0, i64 52, i1 false), !alias.scope !56
  %8 = icmp eq i32 %1, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @abort() #21, !noalias !56
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 0
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 4 %7, i64 52, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7)
  %14 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 2, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = or i32 %15, 67108864
  store i32 %16, i32* %14, align 4, !tbaa !11
  %17 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #17
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #7 {
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #17
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #7 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #17
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !15
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #20
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #17
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #17
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #7 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #17
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.133, i64 0, i64 0), i8* %2, i8* %3) #17
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.134, i64 0, i64 0), i32 5) #17
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #17
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.135, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.136, i64 0, i64 0), i32 5) #17
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.137, i64 0, i64 0)) #17
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.135, i64 0, i64 0), %struct._IO_FILE* %0)
  switch i64 %5, label %127 [
    i64 0, label %147
    i64 1, label %19
    i64 2, label %23
    i64 3, label %29
    i64 4, label %37
    i64 5, label %47
    i64 6, label %59
    i64 7, label %73
    i64 8, label %89
    i64 9, label %107
  ]

19:                                               ; preds = %12
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.138, i64 0, i64 0), i32 5) #17
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #17
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.139, i64 0, i64 0), i32 5) #17
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #17
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.140, i64 0, i64 0), i32 5) #17
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #17
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.141, i64 0, i64 0), i32 5) #17
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #17
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.142, i64 0, i64 0), i32 5) #17
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #17
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.143, i64 0, i64 0), i32 5) #17
  %61 = load i8*, i8** %4, align 8, !tbaa !4
  %62 = getelementptr inbounds i8*, i8** %4, i64 1
  %63 = load i8*, i8** %62, align 8, !tbaa !4
  %64 = getelementptr inbounds i8*, i8** %4, i64 2
  %65 = load i8*, i8** %64, align 8, !tbaa !4
  %66 = getelementptr inbounds i8*, i8** %4, i64 3
  %67 = load i8*, i8** %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8*, i8** %4, i64 4
  %69 = load i8*, i8** %68, align 8, !tbaa !4
  %70 = getelementptr inbounds i8*, i8** %4, i64 5
  %71 = load i8*, i8** %70, align 8, !tbaa !4
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #17
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.144, i64 0, i64 0), i32 5) #17
  %75 = load i8*, i8** %4, align 8, !tbaa !4
  %76 = getelementptr inbounds i8*, i8** %4, i64 1
  %77 = load i8*, i8** %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8*, i8** %4, i64 2
  %79 = load i8*, i8** %78, align 8, !tbaa !4
  %80 = getelementptr inbounds i8*, i8** %4, i64 3
  %81 = load i8*, i8** %80, align 8, !tbaa !4
  %82 = getelementptr inbounds i8*, i8** %4, i64 4
  %83 = load i8*, i8** %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8*, i8** %4, i64 5
  %85 = load i8*, i8** %84, align 8, !tbaa !4
  %86 = getelementptr inbounds i8*, i8** %4, i64 6
  %87 = load i8*, i8** %86, align 8, !tbaa !4
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #17
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.145, i64 0, i64 0), i32 5) #17
  %91 = load i8*, i8** %4, align 8, !tbaa !4
  %92 = getelementptr inbounds i8*, i8** %4, i64 1
  %93 = load i8*, i8** %92, align 8, !tbaa !4
  %94 = getelementptr inbounds i8*, i8** %4, i64 2
  %95 = load i8*, i8** %94, align 8, !tbaa !4
  %96 = getelementptr inbounds i8*, i8** %4, i64 3
  %97 = load i8*, i8** %96, align 8, !tbaa !4
  %98 = getelementptr inbounds i8*, i8** %4, i64 4
  %99 = load i8*, i8** %98, align 8, !tbaa !4
  %100 = getelementptr inbounds i8*, i8** %4, i64 5
  %101 = load i8*, i8** %100, align 8, !tbaa !4
  %102 = getelementptr inbounds i8*, i8** %4, i64 6
  %103 = load i8*, i8** %102, align 8, !tbaa !4
  %104 = getelementptr inbounds i8*, i8** %4, i64 7
  %105 = load i8*, i8** %104, align 8, !tbaa !4
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #17
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.146, i64 0, i64 0), i32 5) #17
  %109 = load i8*, i8** %4, align 8, !tbaa !4
  %110 = getelementptr inbounds i8*, i8** %4, i64 1
  %111 = load i8*, i8** %110, align 8, !tbaa !4
  %112 = getelementptr inbounds i8*, i8** %4, i64 2
  %113 = load i8*, i8** %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8*, i8** %4, i64 3
  %115 = load i8*, i8** %114, align 8, !tbaa !4
  %116 = getelementptr inbounds i8*, i8** %4, i64 4
  %117 = load i8*, i8** %116, align 8, !tbaa !4
  %118 = getelementptr inbounds i8*, i8** %4, i64 5
  %119 = load i8*, i8** %118, align 8, !tbaa !4
  %120 = getelementptr inbounds i8*, i8** %4, i64 6
  %121 = load i8*, i8** %120, align 8, !tbaa !4
  %122 = getelementptr inbounds i8*, i8** %4, i64 7
  %123 = load i8*, i8** %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8*, i8** %4, i64 8
  %125 = load i8*, i8** %124, align 8, !tbaa !4
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #17
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.147, i64 0, i64 0), i32 5) #17
  %129 = load i8*, i8** %4, align 8, !tbaa !4
  %130 = getelementptr inbounds i8*, i8** %4, i64 1
  %131 = load i8*, i8** %130, align 8, !tbaa !4
  %132 = getelementptr inbounds i8*, i8** %4, i64 2
  %133 = load i8*, i8** %132, align 8, !tbaa !4
  %134 = getelementptr inbounds i8*, i8** %4, i64 3
  %135 = load i8*, i8** %134, align 8, !tbaa !4
  %136 = getelementptr inbounds i8*, i8** %4, i64 4
  %137 = load i8*, i8** %136, align 8, !tbaa !4
  %138 = getelementptr inbounds i8*, i8** %4, i64 5
  %139 = load i8*, i8** %138, align 8, !tbaa !4
  %140 = getelementptr inbounds i8*, i8** %4, i64 6
  %141 = load i8*, i8** %140, align 8, !tbaa !4
  %142 = getelementptr inbounds i8*, i8** %4, i64 7
  %143 = load i8*, i8** %142, align 8, !tbaa !4
  %144 = getelementptr inbounds i8*, i8** %4, i64 8
  %145 = load i8*, i8** %144, align 8, !tbaa !4
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #17
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #7 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #17
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3
  %11 = load i32, i32* %8, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i8*, i8** %10, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr i8, i8* %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, i32* %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i8*, i8** %9, align 8
  %20 = getelementptr i8, i8* %19, i64 8
  store i8* %20, i8** %9, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %17, %13 ], [ %11, %18 ]
  %23 = phi i8* [ %16, %13 ], [ %19, %18 ]
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  store i8* %25, i8** %26, align 16, !tbaa !4
  %27 = icmp eq i8* %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp ult i32 %22, 41
  br i1 %29, label %35, label %32

30:                                               ; preds = %135, %128, %121, %114, %108, %91, %74, %57, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %57 ], [ 3, %74 ], [ 4, %91 ], [ 5, %108 ], [ 6, %114 ], [ 7, %121 ], [ 8, %128 ], [ %142, %135 ]
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  ret void

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr i8, i8* %33, i64 8
  store i8* %34, i8** %9, align 8
  br label %40

35:                                               ; preds = %28
  %36 = load i8*, i8** %10, align 8
  %37 = sext i32 %22 to i64
  %38 = getelementptr i8, i8* %36, i64 %37
  %39 = add nuw nsw i32 %22, 8
  store i32 %39, i32* %8, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %22, %32 ]
  %42 = phi i8* [ %38, %35 ], [ %33, %32 ]
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1
  store i8* %44, i8** %45, align 8, !tbaa !4
  %46 = icmp eq i8* %44, null
  br i1 %46, label %30, label %47

47:                                               ; preds = %40
  %48 = icmp ult i32 %41, 41
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr i8, i8* %50, i64 8
  store i8* %51, i8** %9, align 8
  br label %57

52:                                               ; preds = %47
  %53 = load i8*, i8** %10, align 8
  %54 = sext i32 %41 to i64
  %55 = getelementptr i8, i8* %53, i64 %54
  %56 = add nuw nsw i32 %41, 8
  store i32 %56, i32* %8, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %41, %49 ]
  %59 = phi i8* [ %55, %52 ], [ %50, %49 ]
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 2
  store i8* %61, i8** %62, align 16, !tbaa !4
  %63 = icmp eq i8* %61, null
  br i1 %63, label %30, label %64

64:                                               ; preds = %57
  %65 = icmp ult i32 %58, 41
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i8*, i8** %9, align 8
  %68 = getelementptr i8, i8* %67, i64 8
  store i8* %68, i8** %9, align 8
  br label %74

69:                                               ; preds = %64
  %70 = load i8*, i8** %10, align 8
  %71 = sext i32 %58 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add nuw nsw i32 %58, 8
  store i32 %73, i32* %8, align 8
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %58, %66 ]
  %76 = phi i8* [ %72, %69 ], [ %67, %66 ]
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3
  store i8* %78, i8** %79, align 8, !tbaa !4
  %80 = icmp eq i8* %78, null
  br i1 %80, label %30, label %81

81:                                               ; preds = %74
  %82 = icmp ult i32 %75, 41
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr i8, i8* %84, i64 8
  store i8* %85, i8** %9, align 8
  br label %91

86:                                               ; preds = %81
  %87 = load i8*, i8** %10, align 8
  %88 = sext i32 %75 to i64
  %89 = getelementptr i8, i8* %87, i64 %88
  %90 = add nuw nsw i32 %75, 8
  store i32 %90, i32* %8, align 8
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %90, %86 ], [ %75, %83 ]
  %93 = phi i8* [ %89, %86 ], [ %84, %83 ]
  %94 = bitcast i8* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4
  store i8* %95, i8** %96, align 16, !tbaa !4
  %97 = icmp eq i8* %95, null
  br i1 %97, label %30, label %98

98:                                               ; preds = %91
  %99 = icmp ult i32 %92, 41
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = load i8*, i8** %9, align 8
  %102 = getelementptr i8, i8* %101, i64 8
  store i8* %102, i8** %9, align 8
  br label %108

103:                                              ; preds = %98
  %104 = load i8*, i8** %10, align 8
  %105 = sext i32 %92 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add nuw nsw i32 %92, 8
  store i32 %107, i32* %8, align 8
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i8* [ %106, %103 ], [ %101, %100 ]
  %110 = bitcast i8* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %111, i8** %112, align 8, !tbaa !4
  %113 = icmp eq i8* %111, null
  br i1 %113, label %30, label %114

114:                                              ; preds = %108
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr i8, i8* %115, i64 8
  store i8* %116, i8** %9, align 8
  %117 = bitcast i8* %115 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %118, i8** %119, align 16, !tbaa !4
  %120 = icmp eq i8* %118, null
  br i1 %120, label %30, label %121

121:                                              ; preds = %114
  %122 = load i8*, i8** %9, align 8
  %123 = getelementptr i8, i8* %122, i64 8
  store i8* %123, i8** %9, align 8
  %124 = bitcast i8* %122 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %125, i8** %126, align 8, !tbaa !4
  %127 = icmp eq i8* %125, null
  br i1 %127, label %30, label %128

128:                                              ; preds = %121
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr i8, i8* %129, i64 8
  store i8* %130, i8** %9, align 8
  %131 = bitcast i8* %129 to i8**
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %132, i8** %133, align 16, !tbaa !4
  %134 = icmp eq i8* %132, null
  br i1 %134, label %30, label %135

135:                                              ; preds = %128
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr i8, i8* %136, i64 8
  store i8* %137, i8** %9, align 8
  %138 = bitcast i8* %136 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %139, i8** %140, align 8, !tbaa !4
  %141 = icmp eq i8* %139, null
  %142 = select i1 %141, i64 9, i64 10
  br label %30
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #7 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #17

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #17

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #7 {
  %2 = tail call noalias i8* @malloc(i64 %0) #17
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #21
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #7 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #17
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #17
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #21
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.158, i64 0, i64 0), i32 5) #17
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.159, i64 0, i64 0), i8* %2) #17
  tail call void @abort() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_asprintf(i8** nonnull, i8* nonnull, ...) #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @rpl_vasprintf(i8** nonnull %0, i8* nonnull %1, %struct.__va_list_tag* nonnull %5) #17
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #7 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #17
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #17
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #7 {
  %2 = tail call noalias i8* @xmalloc(i64 33) #17
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0
  %4 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %2, i1 false, i1 true, i1 false) #17
  %5 = tail call i8* @__strncpy_chk(i8* nonnull %2, i8* nonnull %3, i64 32, i64 %4) #17
  %6 = getelementptr inbounds i8, i8* %2, i64 32
  store i8 0, i8* %6, align 1, !tbaa !15
  %7 = tail call i64 @strlen(i8* nonnull %2) #20
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %2, i64 %7
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i8* [ %13, %16 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store i8 0, i8* %13, align 1, !tbaa !15
  %17 = icmp ult i8* %2, %13
  br i1 %17, label %11, label %18

18:                                               ; preds = %16, %11, %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local i8* @__strncpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @read_utmp(i8*, i64* nocapture, %struct.utmpx** nocapture, i32) #7 {
  %5 = tail call i32 @utmpxname(i8* %0) #17
  tail call void @setutxent() #17
  %6 = tail call %struct.utmpx* @getutxent() #17
  %7 = icmp eq %struct.utmpx* %6, null
  br i1 %7, label %139, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 2
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %3, 1
  %12 = icmp eq i32 %11, 0
  br i1 %10, label %13, label %75

13:                                               ; preds = %67, %8
  %14 = phi %struct.utmpx* [ %73, %67 ], [ %6, %8 ]
  %15 = phi i64 [ %72, %67 ], [ 0, %8 ]
  %16 = phi %struct.utmpx* [ %71, %67 ], [ null, %8 ]
  %17 = phi i8* [ %70, %67 ], [ null, %8 ]
  %18 = phi i8* [ %69, %67 ], [ null, %8 ]
  %19 = phi i64 [ %68, %67 ], [ 0, %8 ]
  %20 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i64 0, i32 4, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i64 0, i32 0
  %25 = load i16, i16* %24, align 4, !tbaa !16
  %26 = icmp ne i16 %25, 7
  %27 = or i1 %12, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !21
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = tail call i32 @kill(i32 %30, i32 0) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call i32* @__errno_location() #23
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %67, label %39

39:                                               ; preds = %35, %32, %28, %23, %13
  %40 = icmp eq i64 %15, %19
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = icmp eq i8* %17, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %15, 16012798675095096
  br i1 %44, label %45, label %112

45:                                               ; preds = %43
  %46 = lshr i64 %15, 1
  %47 = add nuw nsw i64 %15, 1
  %48 = add nuw nsw i64 %47, %46
  br label %53

49:                                               ; preds = %41
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = icmp ugt i64 %15, 24019198012642645
  br i1 %52, label %109, label %53

53:                                               ; preds = %51, %49, %45
  %54 = phi i64 [ %48, %45 ], [ %15, %51 ], [ 1, %49 ]
  %55 = mul i64 %54, 384
  %56 = tail call i8* @xrealloc(i8* %17, i64 %55) #17
  %57 = bitcast i8* %56 to %struct.utmpx*
  br label %58

58:                                               ; preds = %53, %39
  %59 = phi i64 [ %54, %53 ], [ %19, %39 ]
  %60 = phi i8* [ %56, %53 ], [ %18, %39 ]
  %61 = phi i8* [ %56, %53 ], [ %17, %39 ]
  %62 = phi %struct.utmpx* [ %57, %53 ], [ %16, %39 ]
  %63 = add i64 %15, 1
  %64 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %62, i64 %15
  %65 = bitcast %struct.utmpx* %64 to i8*
  %66 = bitcast %struct.utmpx* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* nonnull align 4 %66, i64 384, i1 false), !tbaa.struct !59
  br label %67

67:                                               ; preds = %58, %35
  %68 = phi i64 [ %59, %58 ], [ %19, %35 ]
  %69 = phi i8* [ %60, %58 ], [ %18, %35 ]
  %70 = phi i8* [ %61, %58 ], [ %17, %35 ]
  %71 = phi %struct.utmpx* [ %62, %58 ], [ %16, %35 ]
  %72 = phi i64 [ %63, %58 ], [ %15, %35 ]
  %73 = tail call %struct.utmpx* @getutxent() #17
  %74 = icmp eq %struct.utmpx* %73, null
  br i1 %74, label %139, label %13

75:                                               ; preds = %131, %8
  %76 = phi %struct.utmpx* [ %137, %131 ], [ %6, %8 ]
  %77 = phi i64 [ %136, %131 ], [ 0, %8 ]
  %78 = phi %struct.utmpx* [ %135, %131 ], [ null, %8 ]
  %79 = phi i8* [ %134, %131 ], [ null, %8 ]
  %80 = phi i8* [ %133, %131 ], [ null, %8 ]
  %81 = phi i64 [ %132, %131 ], [ 0, %8 ]
  %82 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %76, i64 0, i32 4, i64 0
  %83 = load i8, i8* %82, align 4, !tbaa !15
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %131, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %76, i64 0, i32 0
  %87 = load i16, i16* %86, align 4, !tbaa !16
  %88 = icmp eq i16 %87, 7
  br i1 %88, label %89, label %131

89:                                               ; preds = %85
  br i1 %12, label %101, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %76, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !21
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = tail call i32 @kill(i32 %92, i32 0) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = tail call i32* @__errno_location() #23
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %131, label %101

101:                                              ; preds = %97, %94, %90, %89
  %102 = icmp eq i64 %77, %81
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  %104 = icmp eq i8* %79, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = icmp eq i64 %77, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %105
  %108 = icmp ugt i64 %77, 24019198012642645
  br i1 %108, label %109, label %117

109:                                              ; preds = %107, %51
  tail call void @xalloc_die() #21
  unreachable

110:                                              ; preds = %103
  %111 = icmp ult i64 %77, 16012798675095096
  br i1 %111, label %113, label %112

112:                                              ; preds = %110, %43
  tail call void @xalloc_die() #21
  unreachable

113:                                              ; preds = %110
  %114 = lshr i64 %77, 1
  %115 = add nuw nsw i64 %77, 1
  %116 = add nuw nsw i64 %115, %114
  br label %117

117:                                              ; preds = %113, %107, %105
  %118 = phi i64 [ %116, %113 ], [ %77, %107 ], [ 1, %105 ]
  %119 = mul i64 %118, 384
  %120 = tail call i8* @xrealloc(i8* %79, i64 %119) #17
  %121 = bitcast i8* %120 to %struct.utmpx*
  br label %122

122:                                              ; preds = %117, %101
  %123 = phi i64 [ %118, %117 ], [ %81, %101 ]
  %124 = phi i8* [ %120, %117 ], [ %80, %101 ]
  %125 = phi i8* [ %120, %117 ], [ %79, %101 ]
  %126 = phi %struct.utmpx* [ %121, %117 ], [ %78, %101 ]
  %127 = add i64 %77, 1
  %128 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %126, i64 %77
  %129 = bitcast %struct.utmpx* %128 to i8*
  %130 = bitcast %struct.utmpx* %76 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* nonnull align 4 %130, i64 384, i1 false), !tbaa.struct !59
  br label %131

131:                                              ; preds = %122, %97, %85, %75
  %132 = phi i64 [ %123, %122 ], [ %81, %85 ], [ %81, %97 ], [ %81, %75 ]
  %133 = phi i8* [ %124, %122 ], [ %80, %85 ], [ %80, %97 ], [ %80, %75 ]
  %134 = phi i8* [ %125, %122 ], [ %79, %85 ], [ %79, %97 ], [ %79, %75 ]
  %135 = phi %struct.utmpx* [ %126, %122 ], [ %78, %85 ], [ %78, %97 ], [ %78, %75 ]
  %136 = phi i64 [ %127, %122 ], [ %77, %85 ], [ %77, %97 ], [ %77, %75 ]
  %137 = tail call %struct.utmpx* @getutxent() #17
  %138 = icmp eq %struct.utmpx* %137, null
  br i1 %138, label %139, label %75

139:                                              ; preds = %131, %67, %4
  %140 = phi i8* [ null, %4 ], [ %69, %67 ], [ %133, %131 ]
  %141 = phi i64 [ 0, %4 ], [ %72, %67 ], [ %136, %131 ]
  tail call void @endutxent() #17
  store i64 %141, i64* %1, align 8, !tbaa !13
  %142 = bitcast %struct.utmpx** %2 to i8**
  store i8* %140, i8** %142, align 8, !tbaa !4
  ret i32 0
}

declare dso_local i32 @utmpxname(i8*) local_unnamed_addr #2

declare dso_local void @setutxent() local_unnamed_addr #2

declare dso_local %struct.utmpx* @getutxent() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #1

declare dso_local void @endutxent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_vasprintf(i8** nocapture nonnull, i8* nonnull, %struct.__va_list_tag*) #7 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = call i8* @vasnprintf(i8* null, i64* nonnull %4, i8* nonnull %1, %struct.__va_list_tag* %2) #17
  %7 = icmp eq i8* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load i64, i64* %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 2147483647
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @free(i8* nonnull %6) #17
  %12 = tail call i32* @__errno_location() #23
  store i32 75, i32* %12, align 4, !tbaa !11
  br label %15

13:                                               ; preds = %8
  store i8* %6, i8** %0, align 8, !tbaa !4
  %14 = trunc i64 %9 to i32
  br label %15

15:                                               ; preds = %13, %11, %3
  %16 = phi i32 [ -1, %11 ], [ %14, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #7 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #17
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !60
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #17
  %8 = icmp ne i32 %7, 0
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp ne i64 %2, 0
  %11 = xor i1 %8, true
  %12 = or i1 %10, %11
  %13 = sext i1 %8 to i32
  br i1 %12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32* @__errno_location() #23
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #23
  store i32 0, i32* %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %19, %14, %9
  %23 = phi i32 [ -1, %20 ], [ -1, %19 ], [ %18, %14 ], [ %13, %9 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #7 {
  %1 = tail call i8* @nl_langinfo(i32 14) #17
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.174, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !15
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.175, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #7 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #17
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #23
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %20, i32* %19, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %18, %16, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #7 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !60
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #17
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %7, %6 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #7 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !63
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !64
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !65
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !66
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #17
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !60
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !67
  br label %30

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i8* @vasnprintf(i8*, i64* nocapture, i8*, %struct.__va_list_tag*) #7 {
  %5 = alloca %struct.char_directives, align 8
  %6 = alloca %struct.arguments, align 16
  %7 = alloca [700 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = bitcast %struct.char_directives* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %13) #17
  %14 = bitcast %struct.arguments* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %14) #17
  %15 = call i32 @printf_parse(i8* %2, %struct.char_directives* nonnull %5, %struct.arguments* nonnull %6) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %1740, label %17

17:                                               ; preds = %4
  %18 = call i32 @printf_fetchargs(%struct.__va_list_tag* %3, %struct.arguments* nonnull %6) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %22 = load %struct.char_directive*, %struct.char_directive** %21, align 8, !tbaa !68
  %23 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %24 = icmp eq %struct.char_directive* %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %struct.char_directive* %22 to i8*
  call void @free(i8* %26) #17
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %29 = load %struct.argument*, %struct.argument** %28, align 8, !tbaa !70
  %30 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %31 = icmp eq %struct.argument* %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.argument* %29 to i8*
  call void @free(i8* %33) #17
  br label %34

34:                                               ; preds = %32, %27
  %35 = tail call i32* @__errno_location() #23
  store i32 22, i32* %35, align 4, !tbaa !11
  br label %1740

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !72
  %39 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 3
  %40 = load i64, i64* %39, align 8, !tbaa !73
  %41 = add i64 %38, 7
  %42 = icmp ult i64 %41, 7
  %43 = select i1 %42, i64 -1, i64 %41
  %44 = add i64 %43, %40
  %45 = icmp ult i64 %44, %43
  %46 = select i1 %45, i64 -1, i64 %44
  %47 = add i64 %46, 6
  %48 = icmp ugt i64 %46, -7
  %49 = select i1 %48, i64 -1, i64 %47
  %50 = icmp ult i64 %49, 4000
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = alloca i8, i64 %49, align 16
  br label %58

53:                                               ; preds = %36
  %54 = icmp eq i64 %49, -1
  br i1 %54, label %1724, label %55

55:                                               ; preds = %53
  %56 = call noalias i8* @malloc(i64 %49) #17
  %57 = icmp eq i8* %56, null
  br i1 %57, label %1724, label %58

58:                                               ; preds = %55, %51
  %59 = phi i8* [ null, %51 ], [ %56, %55 ]
  %60 = phi i8* [ %52, %51 ], [ %56, %55 ]
  %61 = icmp eq i8* %0, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %1, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i64 [ %63, %62 ], [ 0, %58 ]
  %66 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %67 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !68
  %68 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 0
  %69 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %70 = getelementptr inbounds [700 x i8], [700 x i8]* %7, i64 0, i64 0
  %71 = bitcast i16* %8 to i8*
  %72 = bitcast i16* %9 to i8*
  %73 = bitcast i16* %10 to i8*
  %74 = bitcast [2 x i32]* %11 to i8*
  %75 = getelementptr inbounds i8, i8* %60, i64 1
  %76 = getelementptr inbounds i8, i8* %60, i64 2
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %78 = bitcast i32* %12 to i8*
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  br label %80

80:                                               ; preds = %1627, %64
  %81 = phi i64 [ 0, %64 ], [ %1628, %1627 ]
  %82 = phi i64 [ %65, %64 ], [ %1629, %1627 ]
  %83 = phi i8* [ %0, %64 ], [ %1630, %1627 ]
  %84 = phi %struct.char_directive* [ %67, %64 ], [ %1634, %1627 ]
  %85 = phi i64 [ 0, %64 ], [ %1633, %1627 ]
  %86 = phi i8* [ %2, %64 ], [ %1632, %1627 ]
  %87 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !74
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %128, label %90

90:                                               ; preds = %80
  %91 = ptrtoint i8* %88 to i64
  %92 = ptrtoint i8* %86 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, %81
  %95 = icmp ult i64 %94, %81
  %96 = select i1 %95, i64 -1, i64 %94
  %97 = icmp ugt i64 %96, %82
  br i1 %97, label %98, label %124

98:                                               ; preds = %90
  %99 = icmp eq i64 %82, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = icmp sgt i64 %82, -1
  %102 = shl i64 %82, 1
  %103 = select i1 %101, i64 %102, i64 -1
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i64 [ %103, %100 ], [ 12, %98 ]
  %106 = icmp ugt i64 %96, %105
  %107 = select i1 %106, i64 %96, i64 %105
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %1715, label %109

109:                                              ; preds = %104
  %110 = icmp eq i8* %83, %0
  %111 = icmp eq i8* %83, null
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias i8* @malloc(i64 %107) #17
  br label %117

115:                                              ; preds = %109
  %116 = call i8* @realloc(i8* nonnull %83, i64 %107) #17
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i8* [ %114, %113 ], [ %116, %115 ]
  %119 = icmp eq i8* %118, null
  br i1 %119, label %1715, label %120

120:                                              ; preds = %117
  %121 = icmp ne i64 %81, 0
  %122 = and i1 %121, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %118, i8* align 1 %0, i64 %81, i1 false)
  br label %124

124:                                              ; preds = %123, %120, %90
  %125 = phi i64 [ %82, %90 ], [ %107, %123 ], [ %107, %120 ]
  %126 = phi i8* [ %83, %90 ], [ %118, %123 ], [ %118, %120 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %86, i64 %93, i1 false)
  br label %128

128:                                              ; preds = %124, %80
  %129 = phi i64 [ %96, %124 ], [ %81, %80 ]
  %130 = phi i64 [ %125, %124 ], [ %82, %80 ]
  %131 = phi i8* [ %126, %124 ], [ %83, %80 ]
  %132 = load i64, i64* %68, align 8, !tbaa !76
  %133 = icmp eq i64 %85, %132
  br i1 %133, label %1635, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 9
  %136 = load i8, i8* %135, align 8, !tbaa !77
  %137 = icmp eq i8 %136, 37
  %138 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 10
  %139 = load i64, i64* %138, align 8, !tbaa !78
  %140 = icmp eq i64 %139, -1
  br i1 %137, label %141, label %178

141:                                              ; preds = %134
  br i1 %140, label %143, label %142

142:                                              ; preds = %141
  call void @abort() #21
  unreachable

143:                                              ; preds = %141
  %144 = add i64 %129, 1
  %145 = icmp eq i64 %129, -1
  %146 = select i1 %145, i64 -1, i64 %144
  %147 = icmp ugt i64 %146, %130
  br i1 %147, label %148, label %174

148:                                              ; preds = %143
  %149 = icmp eq i64 %130, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = icmp sgt i64 %130, -1
  %152 = shl i64 %130, 1
  %153 = select i1 %151, i64 %152, i64 -1
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i64 [ %153, %150 ], [ 12, %148 ]
  %156 = icmp ugt i64 %146, %155
  %157 = select i1 %156, i64 %146, i64 %155
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %1715, label %159

159:                                              ; preds = %154
  %160 = icmp eq i8* %131, %0
  %161 = icmp eq i8* %131, null
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias i8* @malloc(i64 %157) #17
  br label %167

165:                                              ; preds = %159
  %166 = call i8* @realloc(i8* nonnull %131, i64 %157) #17
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i8* [ %164, %163 ], [ %166, %165 ]
  %169 = icmp eq i8* %168, null
  br i1 %169, label %1715, label %170

170:                                              ; preds = %167
  %171 = icmp ne i64 %129, 0
  %172 = and i1 %171, %160
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* align 1 %0, i64 %129, i1 false)
  br label %174

174:                                              ; preds = %173, %170, %143
  %175 = phi i64 [ %130, %143 ], [ %157, %173 ], [ %157, %170 ]
  %176 = phi i8* [ %131, %143 ], [ %168, %173 ], [ %168, %170 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 %129
  store i8 37, i8* %177, align 1, !tbaa !15
  br label %1627

178:                                              ; preds = %134
  br i1 %140, label %179, label %180

179:                                              ; preds = %178
  call void @abort() #21
  unreachable

180:                                              ; preds = %178
  switch i8 %136, label %1041 [
    i8 110, label %181
    i8 102, label %209
    i8 70, label %209
    i8 101, label %209
    i8 69, label %209
    i8 103, label %209
    i8 71, label %209
    i8 97, label %209
    i8 65, label %209
  ]

181:                                              ; preds = %180
  %182 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %183 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 0
  %184 = load i32, i32* %183, align 16, !tbaa !79
  switch i32 %184, label %208 [
    i32 18, label %185
    i32 19, label %190
    i32 20, label %195
    i32 21, label %200
    i32 22, label %204
  ]

185:                                              ; preds = %181
  %186 = trunc i64 %129 to i8
  %187 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %188 = bitcast %union.anon.36* %187 to i8**
  %189 = load i8*, i8** %188, align 16, !tbaa !15
  store i8 %186, i8* %189, align 1, !tbaa !15
  br label %1627

190:                                              ; preds = %181
  %191 = trunc i64 %129 to i16
  %192 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %193 = bitcast %union.anon.36* %192 to i16**
  %194 = load i16*, i16** %193, align 16, !tbaa !15
  store i16 %191, i16* %194, align 2, !tbaa !55
  br label %1627

195:                                              ; preds = %181
  %196 = trunc i64 %129 to i32
  %197 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %198 = bitcast %union.anon.36* %197 to i32**
  %199 = load i32*, i32** %198, align 16, !tbaa !15
  store i32 %196, i32* %199, align 4, !tbaa !11
  br label %1627

200:                                              ; preds = %181
  %201 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %202 = bitcast %union.anon.36* %201 to i64**
  %203 = load i64*, i64** %202, align 16, !tbaa !15
  store i64 %129, i64* %203, align 8, !tbaa !13
  br label %1627

204:                                              ; preds = %181
  %205 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %206 = bitcast %union.anon.36* %205 to i64**
  %207 = load i64*, i64** %206, align 16, !tbaa !15
  store i64 %129, i64* %207, align 8, !tbaa !81
  br label %1627

208:                                              ; preds = %181
  call void @abort() #21
  unreachable

209:                                              ; preds = %180, %180, %180, %180, %180, %180, %180, %180
  %210 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %211 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 0
  %212 = load i32, i32* %211, align 16, !tbaa !79
  switch i32 %212, label %1041 [
    i32 11, label %213
    i32 12, label %219
  ]

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 1
  %215 = bitcast %union.anon.36* %214 to double*
  %216 = load double, double* %215, align 16, !tbaa !15
  %217 = fmul fast double %216, 2.000000e+00
  %218 = fcmp fast une double %217, %216
  br i1 %218, label %1041, label %234

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 1, i32 0
  %221 = load x86_fp80, x86_fp80* %220, align 16, !tbaa !15
  %222 = call i32 @rpl_isnanl(x86_fp80 %221) #17
  %223 = icmp eq i32 %222, 0
  %224 = fmul fast x86_fp80 %221, 0xK40008000000000000000
  %225 = fcmp fast une x86_fp80 %224, %221
  %226 = and i1 %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i64, i64* %138, align 8, !tbaa !78
  br label %1041

229:                                              ; preds = %219
  %230 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %231 = load i64, i64* %138, align 8, !tbaa !78
  %232 = getelementptr inbounds %struct.argument, %struct.argument* %230, i64 %231, i32 0
  %233 = load i32, i32* %232, align 16, !tbaa !79
  br label %234

234:                                              ; preds = %229, %213
  %235 = phi i32 [ %233, %229 ], [ 11, %213 ]
  %236 = phi i64 [ %231, %229 ], [ %139, %213 ]
  %237 = phi %struct.argument* [ %230, %229 ], [ %210, %213 ]
  %238 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 2
  %239 = load i32, i32* %238, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %70) #17
  %240 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 3
  %241 = load i8*, i8** %240, align 8, !tbaa !84
  %242 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 4
  %243 = load i8*, i8** %242, align 8, !tbaa !85
  %244 = icmp eq i8* %241, %243
  br i1 %244, label %278, label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 5
  %247 = load i64, i64* %246, align 8, !tbaa !86
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %264, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %247, i32 0
  %251 = load i32, i32* %250, align 16, !tbaa !79
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @abort() #21
  unreachable

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %247, i32 1
  %256 = bitcast %union.anon.36* %255 to i32*
  %257 = load i32, i32* %256, align 16, !tbaa !15
  %258 = sext i32 %257 to i64
  %259 = icmp slt i32 %257, 0
  %260 = or i32 %239, 2
  %261 = sub nsw i64 0, %258
  %262 = select i1 %259, i64 %261, i64 %258
  %263 = select i1 %259, i32 %260, i32 %239
  br label %278

264:                                              ; preds = %264, %245
  %265 = phi i8* [ %270, %264 ], [ %241, %245 ]
  %266 = phi i64 [ %276, %264 ], [ 0, %245 ]
  %267 = icmp ult i64 %266, 1844674407370955162
  %268 = mul i64 %266, 10
  %269 = select i1 %267, i64 %268, i64 -1
  %270 = getelementptr inbounds i8, i8* %265, i64 1
  %271 = load i8, i8* %265, align 1, !tbaa !15
  %272 = sext i8 %271 to i64
  %273 = add nsw i64 %272, -48
  %274 = add i64 %273, %269
  %275 = icmp ult i64 %274, %269
  %276 = select i1 %275, i64 -1, i64 %274
  %277 = icmp eq i8* %270, %243
  br i1 %277, label %278, label %264

278:                                              ; preds = %264, %254, %234
  %279 = phi i64 [ 0, %234 ], [ %262, %254 ], [ %276, %264 ]
  %280 = phi i32 [ %239, %234 ], [ %263, %254 ], [ %239, %264 ]
  %281 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 6
  %282 = load i8*, i8** %281, align 8, !tbaa !87
  %283 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 7
  %284 = load i8*, i8** %283, align 8, !tbaa !88
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %318, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 8
  %288 = load i64, i64* %287, align 8, !tbaa !89
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, i8* %282, i64 1
  %292 = icmp eq i8* %291, %284
  br i1 %292, label %321, label %304

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %288, i32 0
  %295 = load i32, i32* %294, align 16, !tbaa !79
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @abort() #21
  unreachable

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %288, i32 1
  %300 = bitcast %union.anon.36* %299 to i32*
  %301 = load i32, i32* %300, align 16, !tbaa !15
  %302 = icmp sgt i32 %301, -1
  %303 = sext i32 %301 to i64
  br i1 %302, label %324, label %318

304:                                              ; preds = %304, %290
  %305 = phi i8* [ %316, %304 ], [ %291, %290 ]
  %306 = phi i64 [ %315, %304 ], [ 0, %290 ]
  %307 = icmp ult i64 %306, 1844674407370955162
  %308 = mul i64 %306, 10
  %309 = select i1 %307, i64 %308, i64 -1
  %310 = load i8, i8* %305, align 1, !tbaa !15
  %311 = sext i8 %310 to i64
  %312 = add i64 %309, -48
  %313 = add i64 %312, %311
  %314 = icmp ult i64 %313, %309
  %315 = select i1 %314, i64 -1, i64 %313
  %316 = getelementptr inbounds i8, i8* %305, i64 1
  %317 = icmp eq i8* %316, %284
  br i1 %317, label %324, label %304

318:                                              ; preds = %298, %278
  %319 = load i8, i8* %135, align 8, !tbaa !77
  switch i8 %319, label %320 [
    i8 97, label %321
    i8 65, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318, %318, %290
  %322 = phi i64 [ 0, %290 ], [ 0, %318 ], [ 6, %320 ], [ 0, %318 ]
  %323 = add nuw nsw i64 %322, 12
  br label %329

324:                                              ; preds = %304, %298
  %325 = phi i64 [ %303, %298 ], [ %315, %304 ]
  %326 = add i64 %325, 12
  %327 = icmp ugt i64 %325, -13
  %328 = select i1 %327, i64 -1, i64 %326
  br label %329

329:                                              ; preds = %324, %321
  %330 = phi i64 [ %322, %321 ], [ %325, %324 ]
  %331 = phi i64 [ %323, %321 ], [ %328, %324 ]
  %332 = icmp ne i64 %330, 0
  %333 = icmp ult i64 %331, %279
  %334 = select i1 %333, i64 %279, i64 %331
  %335 = add i64 %334, 1
  %336 = icmp eq i64 %334, -1
  %337 = select i1 %336, i64 -1, i64 %335
  %338 = icmp ult i64 %337, 701
  br i1 %338, label %346, label %339

339:                                              ; preds = %329
  %340 = icmp eq i64 %337, -1
  br i1 %340, label %1038, label %341

341:                                              ; preds = %339
  %342 = call noalias i8* @malloc(i64 %337) #17
  %343 = icmp eq i8* %342, null
  br i1 %343, label %1038, label %344

344:                                              ; preds = %341
  %345 = load i64, i64* %138, align 8, !tbaa !78
  br label %346

346:                                              ; preds = %344, %329
  %347 = phi i64 [ %236, %329 ], [ %345, %344 ]
  %348 = phi i8* [ %70, %329 ], [ %342, %344 ]
  %349 = ptrtoint i8* %348 to i64
  %350 = icmp eq i32 %235, 12
  br i1 %350, label %351, label %569

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %347, i32 1, i32 0
  %353 = load x86_fp80, x86_fp80* %352, align 16, !tbaa !15
  %354 = call i32 @rpl_isnanl(x86_fp80 %353) #17
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %351
  %357 = load i8, i8* %135, align 8, !tbaa !77
  %358 = add i8 %357, -65
  %359 = icmp ult i8 %358, 26
  %360 = getelementptr inbounds i8, i8* %348, i64 1
  br i1 %359, label %361, label %364

361:                                              ; preds = %356
  store i8 78, i8* %348, align 1, !tbaa !15
  %362 = getelementptr inbounds i8, i8* %348, i64 2
  store i8 65, i8* %360, align 1, !tbaa !15
  %363 = getelementptr inbounds i8, i8* %348, i64 3
  store i8 78, i8* %362, align 1, !tbaa !15
  br label %723

364:                                              ; preds = %356
  store i8 110, i8* %348, align 1, !tbaa !15
  %365 = getelementptr inbounds i8, i8* %348, i64 2
  store i8 97, i8* %360, align 1, !tbaa !15
  %366 = getelementptr inbounds i8, i8* %348, i64 3
  store i8 110, i8* %365, align 1, !tbaa !15
  br label %723

367:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %71) #17
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %8) #17, !srcloc !90
  %368 = load i16, i16* %8, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %71) #17
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %72) #17
  %369 = or i16 %368, 768
  store i16 %369, i16* %9, align 2, !tbaa !55
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %9) #17, !srcloc !91
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %72) #17
  %370 = bitcast x86_fp80 %353 to i80
  %371 = icmp slt i80 %370, 0
  %372 = fsub fast x86_fp80 0xK80000000000000000000, %353
  %373 = select i1 %371, x86_fp80 %372, x86_fp80 %353
  br i1 %371, label %380, label %374

374:                                              ; preds = %367
  %375 = and i32 %280, 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = and i32 %280, 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %377, %374, %367
  %381 = phi i8 [ 45, %367 ], [ 43, %374 ], [ 32, %377 ]
  %382 = getelementptr inbounds i8, i8* %348, i64 1
  store i8 %381, i8* %348, align 1, !tbaa !15
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi i8* [ %348, %377 ], [ %382, %380 ]
  %385 = fcmp fast ogt x86_fp80 %373, 0xK00000000000000000000
  %386 = fmul fast x86_fp80 %373, 0xK40008000000000000000
  %387 = fcmp fast oeq x86_fp80 %386, %373
  %388 = and i1 %385, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %383
  %390 = load i8, i8* %135, align 8, !tbaa !77
  %391 = add i8 %390, -65
  %392 = icmp ult i8 %391, 26
  %393 = getelementptr inbounds i8, i8* %384, i64 1
  br i1 %392, label %394, label %397

394:                                              ; preds = %389
  store i8 73, i8* %384, align 1, !tbaa !15
  %395 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 78, i8* %393, align 1, !tbaa !15
  %396 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 70, i8* %395, align 1, !tbaa !15
  br label %566

397:                                              ; preds = %389
  store i8 105, i8* %384, align 1, !tbaa !15
  %398 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 110, i8* %393, align 1, !tbaa !15
  %399 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 102, i8* %398, align 1, !tbaa !15
  br label %566

400:                                              ; preds = %383
  %401 = fcmp fast oeq x86_fp80 %373, 0xK00000000000000000000
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  call void @abort() #21
  unreachable

403:                                              ; preds = %400
  %404 = load i8, i8* %135, align 8, !tbaa !77
  switch i8 %404, label %565 [
    i8 102, label %405
    i8 70, label %405
    i8 101, label %440
    i8 69, label %440
    i8 103, label %482
    i8 71, label %482
    i8 97, label %519
    i8 65, label %519
  ]

405:                                              ; preds = %403, %403
  %406 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !15
  %407 = and i32 %280, 16
  %408 = icmp ne i32 %407, 0
  %409 = or i1 %408, %332
  br i1 %409, label %410, label %566

410:                                              ; preds = %405
  %411 = call i8* @nl_langinfo(i32 65536) #17
  %412 = load i8, i8* %411, align 1, !tbaa !15
  %413 = icmp eq i8 %412, 0
  %414 = select i1 %413, i8 46, i8 %412
  %415 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %414, i8* %406, align 1, !tbaa !15
  %416 = icmp eq i64 %330, 0
  br i1 %416, label %566, label %417

417:                                              ; preds = %410
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %415, i8 48, i64 %330, i1 false)
  %418 = add i64 %330, -1
  %419 = and i64 %330, 7
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %421, %417
  %422 = phi i64 [ %426, %421 ], [ %330, %417 ]
  %423 = phi i8* [ %425, %421 ], [ %415, %417 ]
  %424 = phi i64 [ %427, %421 ], [ %419, %417 ]
  %425 = getelementptr inbounds i8, i8* %423, i64 1
  %426 = add i64 %422, -1
  %427 = add i64 %424, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %421, !llvm.loop !92

429:                                              ; preds = %421, %417
  %430 = phi i8* [ undef, %417 ], [ %425, %421 ]
  %431 = phi i64 [ %330, %417 ], [ %426, %421 ]
  %432 = phi i8* [ %415, %417 ], [ %425, %421 ]
  %433 = icmp ult i64 %418, 7
  br i1 %433, label %566, label %434

434:                                              ; preds = %434, %429
  %435 = phi i64 [ %438, %434 ], [ %431, %429 ]
  %436 = phi i8* [ %437, %434 ], [ %432, %429 ]
  %437 = getelementptr inbounds i8, i8* %436, i64 8
  %438 = add i64 %435, -8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %566, label %434

440:                                              ; preds = %403, %403
  %441 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !15
  %442 = and i32 %280, 16
  %443 = icmp ne i32 %442, 0
  %444 = or i1 %443, %332
  br i1 %444, label %445, label %475

445:                                              ; preds = %440
  %446 = call i8* @nl_langinfo(i32 65536) #17
  %447 = load i8, i8* %446, align 1, !tbaa !15
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %448, i8 46, i8 %447
  %450 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %449, i8* %441, align 1, !tbaa !15
  %451 = icmp eq i64 %330, 0
  br i1 %451, label %475, label %452

452:                                              ; preds = %445
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %450, i8 48, i64 %330, i1 false)
  %453 = add i64 %330, -1
  %454 = and i64 %330, 7
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %456, %452
  %457 = phi i64 [ %461, %456 ], [ %330, %452 ]
  %458 = phi i8* [ %460, %456 ], [ %450, %452 ]
  %459 = phi i64 [ %462, %456 ], [ %454, %452 ]
  %460 = getelementptr inbounds i8, i8* %458, i64 1
  %461 = add i64 %457, -1
  %462 = add i64 %459, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %456, !llvm.loop !94

464:                                              ; preds = %456, %452
  %465 = phi i8* [ undef, %452 ], [ %460, %456 ]
  %466 = phi i64 [ %330, %452 ], [ %461, %456 ]
  %467 = phi i8* [ %450, %452 ], [ %460, %456 ]
  %468 = icmp ult i64 %453, 7
  br i1 %468, label %475, label %469

469:                                              ; preds = %469, %464
  %470 = phi i64 [ %473, %469 ], [ %466, %464 ]
  %471 = phi i8* [ %472, %469 ], [ %467, %464 ]
  %472 = getelementptr inbounds i8, i8* %471, i64 8
  %473 = add i64 %470, -8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %469

475:                                              ; preds = %469, %464, %445, %440
  %476 = phi i8* [ %441, %440 ], [ %450, %445 ], [ %465, %464 ], [ %472, %469 ]
  %477 = load i8, i8* %135, align 8, !tbaa !77
  %478 = getelementptr inbounds i8, i8* %476, i64 1
  store i8 %477, i8* %476, align 1, !tbaa !15
  %479 = getelementptr inbounds i8, i8* %476, i64 2
  store i8 43, i8* %478, align 1, !tbaa !15
  %480 = getelementptr inbounds i8, i8* %476, i64 3
  store i8 48, i8* %479, align 1, !tbaa !15
  %481 = getelementptr inbounds i8, i8* %476, i64 4
  store i8 48, i8* %480, align 1, !tbaa !15
  br label %566

482:                                              ; preds = %403, %403
  %483 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !15
  %484 = and i32 %280, 16
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %566, label %486

486:                                              ; preds = %482
  %487 = add i64 %330, -1
  %488 = call i8* @nl_langinfo(i32 65536) #17
  %489 = load i8, i8* %488, align 1, !tbaa !15
  %490 = icmp eq i8 %489, 0
  %491 = select i1 %490, i8 46, i8 %489
  %492 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %491, i8* %483, align 1, !tbaa !15
  %493 = icmp eq i64 %487, 0
  %494 = xor i1 %332, true
  %495 = or i1 %493, %494
  br i1 %495, label %566, label %496

496:                                              ; preds = %486
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %492, i8 48, i64 %487, i1 false)
  %497 = add i64 %330, -2
  %498 = and i64 %487, 7
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %508, label %500

500:                                              ; preds = %500, %496
  %501 = phi i8* [ %504, %500 ], [ %492, %496 ]
  %502 = phi i64 [ %505, %500 ], [ %487, %496 ]
  %503 = phi i64 [ %506, %500 ], [ %498, %496 ]
  %504 = getelementptr inbounds i8, i8* %501, i64 1
  %505 = add i64 %502, -1
  %506 = add i64 %503, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %500, !llvm.loop !95

508:                                              ; preds = %500, %496
  %509 = phi i8* [ undef, %496 ], [ %504, %500 ]
  %510 = phi i8* [ %492, %496 ], [ %504, %500 ]
  %511 = phi i64 [ %487, %496 ], [ %505, %500 ]
  %512 = icmp ult i64 %497, 7
  br i1 %512, label %566, label %513

513:                                              ; preds = %513, %508
  %514 = phi i8* [ %516, %513 ], [ %510, %508 ]
  %515 = phi i64 [ %517, %513 ], [ %511, %508 ]
  %516 = getelementptr inbounds i8, i8* %514, i64 8
  %517 = add i64 %515, -8
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %566, label %513

519:                                              ; preds = %403, %403
  %520 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !15
  %521 = load i8, i8* %135, align 8, !tbaa !77
  %522 = add i8 %521, 23
  %523 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %522, i8* %520, align 1, !tbaa !15
  %524 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 48, i8* %523, align 1, !tbaa !15
  %525 = and i32 %280, 16
  %526 = icmp ne i32 %525, 0
  %527 = or i1 %526, %332
  br i1 %527, label %528, label %558

528:                                              ; preds = %519
  %529 = call i8* @nl_langinfo(i32 65536) #17
  %530 = load i8, i8* %529, align 1, !tbaa !15
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %531, i8 46, i8 %530
  %533 = getelementptr inbounds i8, i8* %384, i64 4
  store i8 %532, i8* %524, align 1, !tbaa !15
  %534 = icmp eq i64 %330, 0
  br i1 %534, label %558, label %535

535:                                              ; preds = %528
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %533, i8 48, i64 %330, i1 false)
  %536 = add i64 %330, -1
  %537 = and i64 %330, 7
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %547, label %539

539:                                              ; preds = %539, %535
  %540 = phi i64 [ %544, %539 ], [ %330, %535 ]
  %541 = phi i8* [ %543, %539 ], [ %533, %535 ]
  %542 = phi i64 [ %545, %539 ], [ %537, %535 ]
  %543 = getelementptr inbounds i8, i8* %541, i64 1
  %544 = add i64 %540, -1
  %545 = add i64 %542, -1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %539, !llvm.loop !96

547:                                              ; preds = %539, %535
  %548 = phi i8* [ undef, %535 ], [ %543, %539 ]
  %549 = phi i64 [ %330, %535 ], [ %544, %539 ]
  %550 = phi i8* [ %533, %535 ], [ %543, %539 ]
  %551 = icmp ult i64 %536, 7
  br i1 %551, label %558, label %552

552:                                              ; preds = %552, %547
  %553 = phi i64 [ %556, %552 ], [ %549, %547 ]
  %554 = phi i8* [ %555, %552 ], [ %550, %547 ]
  %555 = getelementptr inbounds i8, i8* %554, i64 8
  %556 = add i64 %553, -8
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %552

558:                                              ; preds = %552, %547, %528, %519
  %559 = phi i8* [ %524, %519 ], [ %533, %528 ], [ %548, %547 ], [ %555, %552 ]
  %560 = load i8, i8* %135, align 8, !tbaa !77
  %561 = add i8 %560, 15
  %562 = getelementptr inbounds i8, i8* %559, i64 1
  store i8 %561, i8* %559, align 1, !tbaa !15
  %563 = getelementptr inbounds i8, i8* %559, i64 2
  store i8 43, i8* %562, align 1, !tbaa !15
  %564 = getelementptr inbounds i8, i8* %559, i64 3
  store i8 48, i8* %563, align 1, !tbaa !15
  br label %566

565:                                              ; preds = %403
  call void @abort() #21
  unreachable

566:                                              ; preds = %558, %513, %508, %486, %482, %475, %434, %429, %410, %405, %397, %394
  %567 = phi i8* [ %396, %394 ], [ %399, %397 ], [ %406, %405 ], [ %481, %475 ], [ %483, %482 ], [ %564, %558 ], [ %415, %410 ], [ %492, %486 ], [ %430, %429 ], [ %437, %434 ], [ %509, %508 ], [ %516, %513 ]
  %568 = phi i8* [ null, %394 ], [ null, %397 ], [ %384, %405 ], [ %384, %475 ], [ %384, %482 ], [ %523, %558 ], [ %384, %410 ], [ %384, %486 ], [ %384, %434 ], [ %384, %429 ], [ %384, %513 ], [ %384, %508 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %73) #17
  store i16 %368, i16* %10, align 2, !tbaa !55
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %10) #17, !srcloc !97
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %73) #17
  br label %723

569:                                              ; preds = %346
  %570 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %347, i32 1
  %571 = bitcast %union.anon.36* %570 to double*
  %572 = load double, double* %571, align 16, !tbaa !15
  %573 = bitcast double %572 to i64
  %574 = icmp slt i64 %573, 0
  %575 = fsub fast double -0.000000e+00, %572
  %576 = select i1 %574, double %575, double %572
  br i1 %574, label %583, label %577

577:                                              ; preds = %569
  %578 = and i32 %280, 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = and i32 %280, 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %580, %577, %569
  %584 = phi i8 [ 45, %569 ], [ 43, %577 ], [ 32, %580 ]
  %585 = getelementptr inbounds i8, i8* %348, i64 1
  store i8 %584, i8* %348, align 1, !tbaa !15
  br label %586

586:                                              ; preds = %583, %580
  %587 = phi i8* [ %348, %580 ], [ %585, %583 ]
  %588 = fcmp fast ogt double %576, 0.000000e+00
  %589 = fmul fast double %576, 2.000000e+00
  %590 = fcmp fast oeq double %589, %576
  %591 = and i1 %588, %590
  br i1 %591, label %592, label %603

592:                                              ; preds = %586
  %593 = load i8, i8* %135, align 8, !tbaa !77
  %594 = add i8 %593, -65
  %595 = icmp ult i8 %594, 26
  %596 = getelementptr inbounds i8, i8* %587, i64 1
  br i1 %595, label %597, label %600

597:                                              ; preds = %592
  store i8 73, i8* %587, align 1, !tbaa !15
  %598 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 78, i8* %596, align 1, !tbaa !15
  %599 = getelementptr inbounds i8, i8* %587, i64 3
  store i8 70, i8* %598, align 1, !tbaa !15
  br label %723

600:                                              ; preds = %592
  store i8 105, i8* %587, align 1, !tbaa !15
  %601 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 110, i8* %596, align 1, !tbaa !15
  %602 = getelementptr inbounds i8, i8* %587, i64 3
  store i8 102, i8* %601, align 1, !tbaa !15
  br label %723

603:                                              ; preds = %586
  %604 = fcmp fast oeq double %576, 0.000000e+00
  br i1 %604, label %606, label %605

605:                                              ; preds = %603
  call void @abort() #21
  unreachable

606:                                              ; preds = %603
  %607 = load i8, i8* %135, align 8, !tbaa !77
  switch i8 %607, label %722 [
    i8 102, label %608
    i8 70, label %608
    i8 101, label %643
    i8 69, label %643
    i8 103, label %685
    i8 71, label %685
  ]

608:                                              ; preds = %606, %606
  %609 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 48, i8* %587, align 1, !tbaa !15
  %610 = and i32 %280, 16
  %611 = icmp ne i32 %610, 0
  %612 = or i1 %611, %332
  br i1 %612, label %613, label %723

613:                                              ; preds = %608
  %614 = call i8* @nl_langinfo(i32 65536) #17
  %615 = load i8, i8* %614, align 1, !tbaa !15
  %616 = icmp eq i8 %615, 0
  %617 = select i1 %616, i8 46, i8 %615
  %618 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %617, i8* %609, align 1, !tbaa !15
  %619 = icmp eq i64 %330, 0
  br i1 %619, label %723, label %620

620:                                              ; preds = %613
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %618, i8 48, i64 %330, i1 false)
  %621 = add i64 %330, -1
  %622 = and i64 %330, 7
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %632, label %624

624:                                              ; preds = %624, %620
  %625 = phi i64 [ %629, %624 ], [ %330, %620 ]
  %626 = phi i8* [ %628, %624 ], [ %618, %620 ]
  %627 = phi i64 [ %630, %624 ], [ %622, %620 ]
  %628 = getelementptr inbounds i8, i8* %626, i64 1
  %629 = add i64 %625, -1
  %630 = add i64 %627, -1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %624, !llvm.loop !98

632:                                              ; preds = %624, %620
  %633 = phi i8* [ undef, %620 ], [ %628, %624 ]
  %634 = phi i64 [ %330, %620 ], [ %629, %624 ]
  %635 = phi i8* [ %618, %620 ], [ %628, %624 ]
  %636 = icmp ult i64 %621, 7
  br i1 %636, label %723, label %637

637:                                              ; preds = %637, %632
  %638 = phi i64 [ %641, %637 ], [ %634, %632 ]
  %639 = phi i8* [ %640, %637 ], [ %635, %632 ]
  %640 = getelementptr inbounds i8, i8* %639, i64 8
  %641 = add i64 %638, -8
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %723, label %637

643:                                              ; preds = %606, %606
  %644 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 48, i8* %587, align 1, !tbaa !15
  %645 = and i32 %280, 16
  %646 = icmp ne i32 %645, 0
  %647 = or i1 %646, %332
  br i1 %647, label %648, label %678

648:                                              ; preds = %643
  %649 = call i8* @nl_langinfo(i32 65536) #17
  %650 = load i8, i8* %649, align 1, !tbaa !15
  %651 = icmp eq i8 %650, 0
  %652 = select i1 %651, i8 46, i8 %650
  %653 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %652, i8* %644, align 1, !tbaa !15
  %654 = icmp eq i64 %330, 0
  br i1 %654, label %678, label %655

655:                                              ; preds = %648
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %653, i8 48, i64 %330, i1 false)
  %656 = add i64 %330, -1
  %657 = and i64 %330, 7
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %667, label %659

659:                                              ; preds = %659, %655
  %660 = phi i64 [ %664, %659 ], [ %330, %655 ]
  %661 = phi i8* [ %663, %659 ], [ %653, %655 ]
  %662 = phi i64 [ %665, %659 ], [ %657, %655 ]
  %663 = getelementptr inbounds i8, i8* %661, i64 1
  %664 = add i64 %660, -1
  %665 = add i64 %662, -1
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %659, !llvm.loop !99

667:                                              ; preds = %659, %655
  %668 = phi i8* [ undef, %655 ], [ %663, %659 ]
  %669 = phi i64 [ %330, %655 ], [ %664, %659 ]
  %670 = phi i8* [ %653, %655 ], [ %663, %659 ]
  %671 = icmp ult i64 %656, 7
  br i1 %671, label %678, label %672

672:                                              ; preds = %672, %667
  %673 = phi i64 [ %676, %672 ], [ %669, %667 ]
  %674 = phi i8* [ %675, %672 ], [ %670, %667 ]
  %675 = getelementptr inbounds i8, i8* %674, i64 8
  %676 = add i64 %673, -8
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %678, label %672

678:                                              ; preds = %672, %667, %648, %643
  %679 = phi i8* [ %644, %643 ], [ %653, %648 ], [ %668, %667 ], [ %675, %672 ]
  %680 = load i8, i8* %135, align 8, !tbaa !77
  %681 = getelementptr inbounds i8, i8* %679, i64 1
  store i8 %680, i8* %679, align 1, !tbaa !15
  %682 = getelementptr inbounds i8, i8* %679, i64 2
  store i8 43, i8* %681, align 1, !tbaa !15
  %683 = getelementptr inbounds i8, i8* %679, i64 3
  store i8 48, i8* %682, align 1, !tbaa !15
  %684 = getelementptr inbounds i8, i8* %679, i64 4
  store i8 48, i8* %683, align 1, !tbaa !15
  br label %723

685:                                              ; preds = %606, %606
  %686 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 48, i8* %587, align 1, !tbaa !15
  %687 = and i32 %280, 16
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %723, label %689

689:                                              ; preds = %685
  %690 = add i64 %330, -1
  %691 = call i8* @nl_langinfo(i32 65536) #17
  %692 = load i8, i8* %691, align 1, !tbaa !15
  %693 = icmp eq i8 %692, 0
  %694 = select i1 %693, i8 46, i8 %692
  %695 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %694, i8* %686, align 1, !tbaa !15
  %696 = icmp eq i64 %690, 0
  %697 = xor i1 %332, true
  %698 = or i1 %696, %697
  br i1 %698, label %723, label %699

699:                                              ; preds = %689
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %695, i8 48, i64 %690, i1 false)
  %700 = add i64 %330, -2
  %701 = and i64 %690, 7
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %711, label %703

703:                                              ; preds = %703, %699
  %704 = phi i8* [ %707, %703 ], [ %695, %699 ]
  %705 = phi i64 [ %708, %703 ], [ %690, %699 ]
  %706 = phi i64 [ %709, %703 ], [ %701, %699 ]
  %707 = getelementptr inbounds i8, i8* %704, i64 1
  %708 = add i64 %705, -1
  %709 = add i64 %706, -1
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %703, !llvm.loop !100

711:                                              ; preds = %703, %699
  %712 = phi i8* [ undef, %699 ], [ %707, %703 ]
  %713 = phi i8* [ %695, %699 ], [ %707, %703 ]
  %714 = phi i64 [ %690, %699 ], [ %708, %703 ]
  %715 = icmp ult i64 %700, 7
  br i1 %715, label %723, label %716

716:                                              ; preds = %716, %711
  %717 = phi i8* [ %719, %716 ], [ %713, %711 ]
  %718 = phi i64 [ %720, %716 ], [ %714, %711 ]
  %719 = getelementptr inbounds i8, i8* %717, i64 8
  %720 = add i64 %718, -8
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %723, label %716

722:                                              ; preds = %606
  call void @abort() #21
  unreachable

723:                                              ; preds = %716, %711, %689, %685, %678, %637, %632, %613, %608, %600, %597, %566, %364, %361
  %724 = phi i8* [ %363, %361 ], [ %366, %364 ], [ %567, %566 ], [ %599, %597 ], [ %602, %600 ], [ %609, %608 ], [ %684, %678 ], [ %686, %685 ], [ %618, %613 ], [ %695, %689 ], [ %633, %632 ], [ %640, %637 ], [ %712, %711 ], [ %719, %716 ]
  %725 = phi i8* [ null, %361 ], [ null, %364 ], [ %568, %566 ], [ null, %597 ], [ null, %600 ], [ %587, %608 ], [ %587, %678 ], [ %587, %685 ], [ %587, %613 ], [ %587, %689 ], [ %587, %637 ], [ %587, %632 ], [ %587, %716 ], [ %587, %711 ]
  %726 = ptrtoint i8* %725 to i64
  %727 = ptrtoint i8* %724 to i64
  %728 = sub i64 %727, %349
  %729 = icmp ugt i64 %279, %728
  br i1 %729, label %730, label %992

730:                                              ; preds = %723
  %731 = sub i64 %279, %728
  %732 = getelementptr inbounds i8, i8* %724, i64 %731
  %733 = and i32 %280, 2
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %730
  %736 = icmp eq i64 %731, 0
  br i1 %736, label %992, label %737

737:                                              ; preds = %735
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %724, i8 32, i64 %731, i1 false)
  br label %992

738:                                              ; preds = %730
  %739 = and i32 %280, 32
  %740 = icmp ne i32 %739, 0
  %741 = icmp ne i8* %725, null
  %742 = and i1 %740, %741
  br i1 %742, label %859, label %743

743:                                              ; preds = %738
  %744 = icmp ugt i8* %724, %348
  br i1 %744, label %745, label %981

745:                                              ; preds = %743
  %746 = sub i64 0, %349
  %747 = getelementptr i8, i8* %724, i64 %746
  %748 = ptrtoint i8* %747 to i64
  %749 = icmp ult i8* %747, inttoptr (i64 16 to i8*)
  br i1 %749, label %750, label %753

750:                                              ; preds = %857, %765, %753, %745
  %751 = phi i8* [ %724, %765 ], [ %724, %753 ], [ %724, %745 ], [ %776, %857 ]
  %752 = phi i8* [ %732, %765 ], [ %732, %753 ], [ %732, %745 ], [ %778, %857 ]
  br label %985

753:                                              ; preds = %745
  %754 = getelementptr i8, i8* %724, i64 -1
  %755 = sub i64 0, %349
  %756 = getelementptr i8, i8* %754, i64 %755
  %757 = getelementptr i8, i8* %724, i64 -1
  %758 = add i64 %279, %349
  %759 = sub i64 %758, %727
  %760 = getelementptr i8, i8* %757, i64 %759
  %761 = icmp ult i8* %760, %756
  %762 = getelementptr i8, i8* %724, i64 -1
  %763 = icmp ult i8* %762, %756
  %764 = or i1 %761, %763
  br i1 %764, label %750, label %765

765:                                              ; preds = %753
  %766 = add i64 %279, %349
  %767 = sub i64 %766, %727
  %768 = getelementptr i8, i8* %348, i64 %767
  %769 = getelementptr i8, i8* %724, i64 %767
  %770 = icmp ult i8* %768, %724
  %771 = icmp ult i8* %348, %769
  %772 = and i1 %770, %771
  br i1 %772, label %750, label %773

773:                                              ; preds = %765
  %774 = and i64 %748, -16
  %775 = sub i64 0, %774
  %776 = getelementptr i8, i8* %724, i64 %775
  %777 = sub i64 0, %774
  %778 = getelementptr i8, i8* %732, i64 %777
  %779 = add i64 %774, -16
  %780 = lshr exact i64 %779, 4
  %781 = add nuw nsw i64 %780, 1
  %782 = and i64 %781, 3
  %783 = icmp ult i64 %779, 48
  br i1 %783, label %836, label %784

784:                                              ; preds = %773
  %785 = sub nsw i64 %781, %782
  %786 = getelementptr i8, i8* %732, i64 -1
  %787 = getelementptr inbounds i8, i8* %724, i64 -16
  %788 = getelementptr inbounds i8, i8* %786, i64 -8
  %789 = getelementptr inbounds i8, i8* %788, i64 -7
  %790 = getelementptr i8, i8* %732, i64 -1
  %791 = getelementptr inbounds i8, i8* %724, i64 -16
  %792 = getelementptr inbounds i8, i8* %790, i64 -8
  %793 = getelementptr inbounds i8, i8* %792, i64 -7
  %794 = getelementptr i8, i8* %732, i64 -1
  %795 = getelementptr inbounds i8, i8* %724, i64 -16
  %796 = getelementptr inbounds i8, i8* %794, i64 -8
  %797 = getelementptr inbounds i8, i8* %796, i64 -7
  %798 = getelementptr i8, i8* %732, i64 -1
  %799 = getelementptr inbounds i8, i8* %724, i64 -16
  %800 = getelementptr inbounds i8, i8* %798, i64 -8
  %801 = getelementptr inbounds i8, i8* %800, i64 -7
  br label %802

802:                                              ; preds = %802, %784
  %803 = phi i64 [ 0, %784 ], [ %833, %802 ]
  %804 = phi i64 [ %785, %784 ], [ %834, %802 ]
  %805 = sub i64 0, %803
  %806 = sub i64 0, %803
  %807 = getelementptr inbounds i8, i8* %787, i64 %805
  %808 = bitcast i8* %807 to <2 x i64>*
  %809 = load <2 x i64>, <2 x i64>* %808, align 1, !tbaa !15, !alias.scope !101
  %810 = getelementptr inbounds i8, i8* %789, i64 %806
  %811 = bitcast i8* %810 to <2 x i64>*
  store <2 x i64> %809, <2 x i64>* %811, align 1, !tbaa !15, !alias.scope !104, !noalias !101
  %812 = sub nuw nsw i64 -16, %803
  %813 = sub nuw nsw i64 -16, %803
  %814 = getelementptr inbounds i8, i8* %791, i64 %812
  %815 = bitcast i8* %814 to <2 x i64>*
  %816 = load <2 x i64>, <2 x i64>* %815, align 1, !tbaa !15, !alias.scope !101
  %817 = getelementptr inbounds i8, i8* %793, i64 %813
  %818 = bitcast i8* %817 to <2 x i64>*
  store <2 x i64> %816, <2 x i64>* %818, align 1, !tbaa !15, !alias.scope !104, !noalias !101
  %819 = sub nuw nsw i64 -32, %803
  %820 = sub nuw nsw i64 -32, %803
  %821 = getelementptr inbounds i8, i8* %795, i64 %819
  %822 = bitcast i8* %821 to <2 x i64>*
  %823 = load <2 x i64>, <2 x i64>* %822, align 1, !tbaa !15, !alias.scope !101
  %824 = getelementptr inbounds i8, i8* %797, i64 %820
  %825 = bitcast i8* %824 to <2 x i64>*
  store <2 x i64> %823, <2 x i64>* %825, align 1, !tbaa !15, !alias.scope !104, !noalias !101
  %826 = sub nuw nsw i64 -48, %803
  %827 = sub nuw nsw i64 -48, %803
  %828 = getelementptr inbounds i8, i8* %799, i64 %826
  %829 = bitcast i8* %828 to <2 x i64>*
  %830 = load <2 x i64>, <2 x i64>* %829, align 1, !tbaa !15, !alias.scope !101
  %831 = getelementptr inbounds i8, i8* %801, i64 %827
  %832 = bitcast i8* %831 to <2 x i64>*
  store <2 x i64> %830, <2 x i64>* %832, align 1, !tbaa !15, !alias.scope !104, !noalias !101
  %833 = add i64 %803, 64
  %834 = add i64 %804, -4
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %802, !llvm.loop !106

836:                                              ; preds = %802, %773
  %837 = phi i64 [ 0, %773 ], [ %833, %802 ]
  %838 = icmp eq i64 %782, 0
  br i1 %838, label %857, label %839

839:                                              ; preds = %836
  %840 = getelementptr i8, i8* %732, i64 -1
  %841 = getelementptr inbounds i8, i8* %724, i64 -16
  %842 = getelementptr inbounds i8, i8* %840, i64 -8
  %843 = getelementptr inbounds i8, i8* %842, i64 -7
  br label %844

844:                                              ; preds = %844, %839
  %845 = phi i64 [ %837, %839 ], [ %854, %844 ]
  %846 = phi i64 [ %782, %839 ], [ %855, %844 ]
  %847 = sub i64 0, %845
  %848 = sub i64 0, %845
  %849 = getelementptr inbounds i8, i8* %841, i64 %847
  %850 = bitcast i8* %849 to <2 x i64>*
  %851 = load <2 x i64>, <2 x i64>* %850, align 1, !tbaa !15, !alias.scope !101
  %852 = getelementptr inbounds i8, i8* %843, i64 %848
  %853 = bitcast i8* %852 to <2 x i64>*
  store <2 x i64> %851, <2 x i64>* %853, align 1, !tbaa !15, !alias.scope !104, !noalias !101
  %854 = add i64 %845, 16
  %855 = add i64 %846, -1
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %844, !llvm.loop !108

857:                                              ; preds = %844, %836
  %858 = icmp eq i64 %774, %748
  br i1 %858, label %981, label %750

859:                                              ; preds = %738
  %860 = icmp ugt i8* %724, %725
  br i1 %860, label %861, label %970

861:                                              ; preds = %859
  %862 = sub i64 0, %726
  %863 = getelementptr i8, i8* %724, i64 %862
  %864 = ptrtoint i8* %863 to i64
  %865 = icmp ult i8* %863, inttoptr (i64 16 to i8*)
  br i1 %865, label %866, label %869

866:                                              ; preds = %968, %879, %869, %861
  %867 = phi i8* [ %724, %879 ], [ %724, %869 ], [ %724, %861 ], [ %887, %968 ]
  %868 = phi i8* [ %732, %879 ], [ %732, %869 ], [ %732, %861 ], [ %889, %968 ]
  br label %974

869:                                              ; preds = %861
  %870 = getelementptr i8, i8* %724, i64 -1
  %871 = sub i64 0, %726
  %872 = getelementptr i8, i8* %870, i64 %871
  %873 = getelementptr i8, i8* %724, i64 -1
  %874 = getelementptr i8, i8* %873, i64 %731
  %875 = icmp ult i8* %874, %872
  %876 = getelementptr i8, i8* %724, i64 -1
  %877 = icmp ult i8* %876, %872
  %878 = or i1 %875, %877
  br i1 %878, label %866, label %879

879:                                              ; preds = %869
  %880 = getelementptr i8, i8* %725, i64 %731
  %881 = icmp ult i8* %880, %724
  %882 = icmp ult i8* %725, %732
  %883 = and i1 %881, %882
  br i1 %883, label %866, label %884

884:                                              ; preds = %879
  %885 = and i64 %864, -16
  %886 = sub i64 0, %885
  %887 = getelementptr i8, i8* %724, i64 %886
  %888 = sub i64 0, %885
  %889 = getelementptr i8, i8* %732, i64 %888
  %890 = add i64 %885, -16
  %891 = lshr exact i64 %890, 4
  %892 = add nuw nsw i64 %891, 1
  %893 = and i64 %892, 3
  %894 = icmp ult i64 %890, 48
  br i1 %894, label %947, label %895

895:                                              ; preds = %884
  %896 = sub nsw i64 %892, %893
  %897 = getelementptr i8, i8* %732, i64 -1
  %898 = getelementptr inbounds i8, i8* %724, i64 -16
  %899 = getelementptr inbounds i8, i8* %897, i64 -8
  %900 = getelementptr inbounds i8, i8* %899, i64 -7
  %901 = getelementptr i8, i8* %732, i64 -1
  %902 = getelementptr inbounds i8, i8* %724, i64 -16
  %903 = getelementptr inbounds i8, i8* %901, i64 -8
  %904 = getelementptr inbounds i8, i8* %903, i64 -7
  %905 = getelementptr i8, i8* %732, i64 -1
  %906 = getelementptr inbounds i8, i8* %724, i64 -16
  %907 = getelementptr inbounds i8, i8* %905, i64 -8
  %908 = getelementptr inbounds i8, i8* %907, i64 -7
  %909 = getelementptr i8, i8* %732, i64 -1
  %910 = getelementptr inbounds i8, i8* %724, i64 -16
  %911 = getelementptr inbounds i8, i8* %909, i64 -8
  %912 = getelementptr inbounds i8, i8* %911, i64 -7
  br label %913

913:                                              ; preds = %913, %895
  %914 = phi i64 [ 0, %895 ], [ %944, %913 ]
  %915 = phi i64 [ %896, %895 ], [ %945, %913 ]
  %916 = sub i64 0, %914
  %917 = sub i64 0, %914
  %918 = getelementptr inbounds i8, i8* %898, i64 %916
  %919 = bitcast i8* %918 to <2 x i64>*
  %920 = load <2 x i64>, <2 x i64>* %919, align 1, !tbaa !15, !alias.scope !109
  %921 = getelementptr inbounds i8, i8* %900, i64 %917
  %922 = bitcast i8* %921 to <2 x i64>*
  store <2 x i64> %920, <2 x i64>* %922, align 1, !tbaa !15, !alias.scope !112, !noalias !109
  %923 = sub nuw nsw i64 -16, %914
  %924 = sub nuw nsw i64 -16, %914
  %925 = getelementptr inbounds i8, i8* %902, i64 %923
  %926 = bitcast i8* %925 to <2 x i64>*
  %927 = load <2 x i64>, <2 x i64>* %926, align 1, !tbaa !15, !alias.scope !109
  %928 = getelementptr inbounds i8, i8* %904, i64 %924
  %929 = bitcast i8* %928 to <2 x i64>*
  store <2 x i64> %927, <2 x i64>* %929, align 1, !tbaa !15, !alias.scope !112, !noalias !109
  %930 = sub nuw nsw i64 -32, %914
  %931 = sub nuw nsw i64 -32, %914
  %932 = getelementptr inbounds i8, i8* %906, i64 %930
  %933 = bitcast i8* %932 to <2 x i64>*
  %934 = load <2 x i64>, <2 x i64>* %933, align 1, !tbaa !15, !alias.scope !109
  %935 = getelementptr inbounds i8, i8* %908, i64 %931
  %936 = bitcast i8* %935 to <2 x i64>*
  store <2 x i64> %934, <2 x i64>* %936, align 1, !tbaa !15, !alias.scope !112, !noalias !109
  %937 = sub nuw nsw i64 -48, %914
  %938 = sub nuw nsw i64 -48, %914
  %939 = getelementptr inbounds i8, i8* %910, i64 %937
  %940 = bitcast i8* %939 to <2 x i64>*
  %941 = load <2 x i64>, <2 x i64>* %940, align 1, !tbaa !15, !alias.scope !109
  %942 = getelementptr inbounds i8, i8* %912, i64 %938
  %943 = bitcast i8* %942 to <2 x i64>*
  store <2 x i64> %941, <2 x i64>* %943, align 1, !tbaa !15, !alias.scope !112, !noalias !109
  %944 = add i64 %914, 64
  %945 = add i64 %915, -4
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %913, !llvm.loop !114

947:                                              ; preds = %913, %884
  %948 = phi i64 [ 0, %884 ], [ %944, %913 ]
  %949 = icmp eq i64 %893, 0
  br i1 %949, label %968, label %950

950:                                              ; preds = %947
  %951 = getelementptr i8, i8* %732, i64 -1
  %952 = getelementptr inbounds i8, i8* %724, i64 -16
  %953 = getelementptr inbounds i8, i8* %951, i64 -8
  %954 = getelementptr inbounds i8, i8* %953, i64 -7
  br label %955

955:                                              ; preds = %955, %950
  %956 = phi i64 [ %948, %950 ], [ %965, %955 ]
  %957 = phi i64 [ %893, %950 ], [ %966, %955 ]
  %958 = sub i64 0, %956
  %959 = sub i64 0, %956
  %960 = getelementptr inbounds i8, i8* %952, i64 %958
  %961 = bitcast i8* %960 to <2 x i64>*
  %962 = load <2 x i64>, <2 x i64>* %961, align 1, !tbaa !15, !alias.scope !109
  %963 = getelementptr inbounds i8, i8* %954, i64 %959
  %964 = bitcast i8* %963 to <2 x i64>*
  store <2 x i64> %962, <2 x i64>* %964, align 1, !tbaa !15, !alias.scope !112, !noalias !109
  %965 = add i64 %956, 16
  %966 = add i64 %957, -1
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %955, !llvm.loop !115

968:                                              ; preds = %955, %947
  %969 = icmp eq i64 %885, %864
  br i1 %969, label %970, label %866

970:                                              ; preds = %974, %968, %859
  %971 = phi i8* [ %724, %859 ], [ %887, %968 ], [ %977, %974 ]
  %972 = icmp eq i64 %731, 0
  br i1 %972, label %992, label %973

973:                                              ; preds = %970
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %971, i8 48, i64 %731, i1 false)
  br label %992

974:                                              ; preds = %974, %866
  %975 = phi i8* [ %977, %974 ], [ %867, %866 ]
  %976 = phi i8* [ %979, %974 ], [ %868, %866 ]
  %977 = getelementptr inbounds i8, i8* %975, i64 -1
  %978 = load i8, i8* %977, align 1, !tbaa !15
  %979 = getelementptr inbounds i8, i8* %976, i64 -1
  store i8 %978, i8* %979, align 1, !tbaa !15
  %980 = icmp ugt i8* %977, %725
  br i1 %980, label %974, label %970, !llvm.loop !116

981:                                              ; preds = %985, %857, %743
  %982 = phi i8* [ %724, %743 ], [ %776, %857 ], [ %988, %985 ]
  %983 = icmp eq i64 %731, 0
  br i1 %983, label %992, label %984

984:                                              ; preds = %981
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %982, i8 32, i64 %731, i1 false)
  br label %992

985:                                              ; preds = %985, %750
  %986 = phi i8* [ %988, %985 ], [ %751, %750 ]
  %987 = phi i8* [ %990, %985 ], [ %752, %750 ]
  %988 = getelementptr inbounds i8, i8* %986, i64 -1
  %989 = load i8, i8* %988, align 1, !tbaa !15
  %990 = getelementptr inbounds i8, i8* %987, i64 -1
  store i8 %989, i8* %990, align 1, !tbaa !15
  %991 = icmp ugt i8* %988, %348
  br i1 %991, label %985, label %981, !llvm.loop !117

992:                                              ; preds = %984, %981, %973, %970, %737, %735, %723
  %993 = phi i8* [ %724, %723 ], [ %732, %970 ], [ %732, %981 ], [ %732, %735 ], [ %732, %973 ], [ %732, %984 ], [ %732, %737 ]
  %994 = ptrtoint i8* %993 to i64
  %995 = sub i64 %994, %349
  %996 = icmp ult i64 %995, %337
  br i1 %996, label %998, label %997

997:                                              ; preds = %992
  call void @abort() #21
  unreachable

998:                                              ; preds = %992
  %999 = sub i64 %130, %129
  %1000 = icmp ult i64 %995, %999
  br i1 %1000, label %1032, label %1001

1001:                                             ; preds = %998
  %1002 = add i64 %995, %129
  %1003 = icmp ult i64 %1002, %129
  %1004 = select i1 %1003, i64 -1, i64 %1002
  %1005 = icmp ugt i64 %1004, %130
  br i1 %1005, label %1006, label %1032

1006:                                             ; preds = %1001
  %1007 = icmp eq i64 %130, 0
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1006
  %1009 = icmp sgt i64 %130, -1
  %1010 = shl i64 %130, 1
  %1011 = select i1 %1009, i64 %1010, i64 -1
  br label %1012

1012:                                             ; preds = %1008, %1006
  %1013 = phi i64 [ %1011, %1008 ], [ 12, %1006 ]
  %1014 = icmp ugt i64 %1004, %1013
  %1015 = select i1 %1014, i64 %1004, i64 %1013
  %1016 = icmp eq i64 %1015, -1
  br i1 %1016, label %1038, label %1017

1017:                                             ; preds = %1012
  %1018 = icmp eq i8* %131, %0
  %1019 = icmp eq i8* %131, null
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = call noalias i8* @malloc(i64 %1015) #17
  br label %1025

1023:                                             ; preds = %1017
  %1024 = call i8* @realloc(i8* nonnull %131, i64 %1015) #17
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = phi i8* [ %1022, %1021 ], [ %1024, %1023 ]
  %1027 = icmp eq i8* %1026, null
  br i1 %1027, label %1038, label %1028

1028:                                             ; preds = %1025
  %1029 = icmp ne i64 %129, 0
  %1030 = and i1 %1029, %1018
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1026, i8* align 1 %0, i64 %129, i1 false)
  br label %1032

1032:                                             ; preds = %1031, %1028, %1001, %998
  %1033 = phi i64 [ %130, %998 ], [ %130, %1001 ], [ %1015, %1031 ], [ %1015, %1028 ]
  %1034 = phi i8* [ %131, %998 ], [ %131, %1001 ], [ %1026, %1031 ], [ %1026, %1028 ]
  %1035 = getelementptr inbounds i8, i8* %1034, i64 %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1035, i8* align 1 %348, i64 %995, i1 false)
  %1036 = icmp eq i8* %348, %70
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1032
  call void @free(i8* %348) #17
  br label %1039

1038:                                             ; preds = %1025, %1012, %341, %339
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %70) #17
  br label %1715

1039:                                             ; preds = %1037, %1032
  %1040 = add i64 %995, %129
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %70) #17
  br label %1627

1041:                                             ; preds = %227, %213, %209, %180
  %1042 = phi i64 [ %228, %227 ], [ %139, %209 ], [ %139, %213 ], [ %139, %180 ]
  %1043 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1044 = getelementptr inbounds %struct.argument, %struct.argument* %1043, i64 %1042, i32 0
  %1045 = load i32, i32* %1044, align 16, !tbaa !79
  %1046 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 2
  %1047 = load i32, i32* %1046, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #17
  store i8 37, i8* %60, align 1, !tbaa !15
  %1048 = and i32 %1047, 1
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1041
  store i8 39, i8* %75, align 1, !tbaa !15
  br label %1051

1051:                                             ; preds = %1050, %1041
  %1052 = phi i8* [ %76, %1050 ], [ %75, %1041 ]
  %1053 = and i32 %1047, 2
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds i8, i8* %1052, i64 1
  store i8 45, i8* %1052, align 1, !tbaa !15
  br label %1057

1057:                                             ; preds = %1055, %1051
  %1058 = phi i8* [ %1056, %1055 ], [ %1052, %1051 ]
  %1059 = and i32 %1047, 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, i8* %1058, i64 1
  store i8 43, i8* %1058, align 1, !tbaa !15
  br label %1063

1063:                                             ; preds = %1061, %1057
  %1064 = phi i8* [ %1062, %1061 ], [ %1058, %1057 ]
  %1065 = and i32 %1047, 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds i8, i8* %1064, i64 1
  store i8 32, i8* %1064, align 1, !tbaa !15
  br label %1069

1069:                                             ; preds = %1067, %1063
  %1070 = phi i8* [ %1068, %1067 ], [ %1064, %1063 ]
  %1071 = and i32 %1047, 16
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds i8, i8* %1070, i64 1
  store i8 35, i8* %1070, align 1, !tbaa !15
  br label %1075

1075:                                             ; preds = %1073, %1069
  %1076 = phi i8* [ %1074, %1073 ], [ %1070, %1069 ]
  %1077 = and i32 %1047, 64
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, i8* %1076, i64 1
  store i8 73, i8* %1076, align 1, !tbaa !15
  br label %1081

1081:                                             ; preds = %1079, %1075
  %1082 = phi i8* [ %1080, %1079 ], [ %1076, %1075 ]
  %1083 = and i32 %1047, 32
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, i8* %1082, i64 1
  store i8 48, i8* %1082, align 1, !tbaa !15
  br label %1087

1087:                                             ; preds = %1085, %1081
  %1088 = phi i8* [ %1086, %1085 ], [ %1082, %1081 ]
  %1089 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 3
  %1090 = load i8*, i8** %1089, align 8, !tbaa !84
  %1091 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 4
  %1092 = load i8*, i8** %1091, align 8, !tbaa !85
  %1093 = icmp eq i8* %1090, %1092
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1087
  %1095 = ptrtoint i8* %1092 to i64
  %1096 = ptrtoint i8* %1090 to i64
  %1097 = sub i64 %1095, %1096
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1088, i8* align 1 %1090, i64 %1097, i1 false)
  %1098 = getelementptr inbounds i8, i8* %1088, i64 %1097
  br label %1099

1099:                                             ; preds = %1094, %1087
  %1100 = phi i8* [ %1098, %1094 ], [ %1088, %1087 ]
  %1101 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 6
  %1102 = load i8*, i8** %1101, align 8, !tbaa !87
  %1103 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 7
  %1104 = load i8*, i8** %1103, align 8, !tbaa !88
  %1105 = icmp eq i8* %1102, %1104
  br i1 %1105, label %1111, label %1106

1106:                                             ; preds = %1099
  %1107 = ptrtoint i8* %1104 to i64
  %1108 = ptrtoint i8* %1102 to i64
  %1109 = sub i64 %1107, %1108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1100, i8* align 1 %1102, i64 %1109, i1 false)
  %1110 = getelementptr inbounds i8, i8* %1100, i64 %1109
  br label %1111

1111:                                             ; preds = %1106, %1099
  %1112 = phi i8* [ %1110, %1106 ], [ %1100, %1099 ]
  switch i32 %1045, label %1120 [
    i32 9, label %1113
    i32 10, label %1113
    i32 7, label %1115
    i32 8, label %1115
    i32 14, label %1115
    i32 16, label %1115
    i32 12, label %1118
  ]

1113:                                             ; preds = %1111, %1111
  %1114 = getelementptr inbounds i8, i8* %1112, i64 1
  store i8 108, i8* %1112, align 1, !tbaa !15
  br label %1115

1115:                                             ; preds = %1113, %1111, %1111, %1111, %1111
  %1116 = phi i8* [ %1112, %1111 ], [ %1112, %1111 ], [ %1112, %1111 ], [ %1112, %1111 ], [ %1114, %1113 ]
  %1117 = getelementptr inbounds i8, i8* %1116, i64 1
  store i8 108, i8* %1116, align 1, !tbaa !15
  br label %1120

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds i8, i8* %1112, i64 1
  store i8 76, i8* %1112, align 1, !tbaa !15
  br label %1120

1120:                                             ; preds = %1118, %1115, %1111
  %1121 = phi i8* [ %1112, %1111 ], [ %1119, %1118 ], [ %1117, %1115 ]
  %1122 = load i8, i8* %135, align 8, !tbaa !77
  store i8 %1122, i8* %1121, align 1, !tbaa !15
  %1123 = getelementptr inbounds i8, i8* %1121, i64 1
  store i8 0, i8* %1123, align 1, !tbaa !15
  %1124 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 5
  %1125 = load i64, i64* %1124, align 8, !tbaa !86
  %1126 = icmp eq i64 %1125, -1
  br i1 %1126, label %1137, label %1127

1127:                                             ; preds = %1120
  %1128 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1129 = getelementptr inbounds %struct.argument, %struct.argument* %1128, i64 %1125, i32 0
  %1130 = load i32, i32* %1129, align 16, !tbaa !79
  %1131 = icmp eq i32 %1130, 5
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1127
  call void @abort() #21
  unreachable

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds %struct.argument, %struct.argument* %1128, i64 %1125, i32 1
  %1135 = bitcast %union.anon.36* %1134 to i32*
  %1136 = load i32, i32* %1135, align 16, !tbaa !15
  store i32 %1136, i32* %77, align 4, !tbaa !11
  br label %1137

1137:                                             ; preds = %1133, %1120
  %1138 = phi i32 [ 1, %1133 ], [ 0, %1120 ]
  %1139 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 8
  %1140 = load i64, i64* %1139, align 8, !tbaa !89
  %1141 = icmp eq i64 %1140, -1
  br i1 %1141, label %1155, label %1142

1142:                                             ; preds = %1137
  %1143 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1144 = getelementptr inbounds %struct.argument, %struct.argument* %1143, i64 %1140, i32 0
  %1145 = load i32, i32* %1144, align 16, !tbaa !79
  %1146 = icmp eq i32 %1145, 5
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1142
  call void @abort() #21
  unreachable

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds %struct.argument, %struct.argument* %1143, i64 %1140, i32 1
  %1150 = bitcast %union.anon.36* %1149 to i32*
  %1151 = load i32, i32* %1150, align 16, !tbaa !15
  %1152 = add nuw nsw i32 %1138, 1
  %1153 = zext i32 %1138 to i64
  %1154 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %1153
  store i32 %1151, i32* %1154, align 4, !tbaa !11
  br label %1155

1155:                                             ; preds = %1148, %1137
  %1156 = phi i32 [ %1152, %1148 ], [ %1138, %1137 ]
  %1157 = add i64 %129, 2
  %1158 = icmp ugt i64 %129, -3
  %1159 = select i1 %1158, i64 -1, i64 %1157
  %1160 = icmp ugt i64 %1159, %130
  br i1 %1160, label %1161, label %1187

1161:                                             ; preds = %1155
  %1162 = icmp eq i64 %130, 0
  br i1 %1162, label %1167, label %1163

1163:                                             ; preds = %1161
  %1164 = icmp sgt i64 %130, -1
  %1165 = shl i64 %130, 1
  %1166 = select i1 %1164, i64 %1165, i64 -1
  br label %1167

1167:                                             ; preds = %1163, %1161
  %1168 = phi i64 [ %1166, %1163 ], [ 12, %1161 ]
  %1169 = icmp ugt i64 %1159, %1168
  %1170 = select i1 %1169, i64 %1159, i64 %1168
  %1171 = icmp eq i64 %1170, -1
  br i1 %1171, label %1625, label %1172

1172:                                             ; preds = %1167
  %1173 = icmp eq i8* %131, %0
  %1174 = icmp eq i8* %131, null
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = call noalias i8* @malloc(i64 %1170) #17
  br label %1180

1178:                                             ; preds = %1172
  %1179 = call i8* @realloc(i8* nonnull %131, i64 %1170) #17
  br label %1180

1180:                                             ; preds = %1178, %1176
  %1181 = phi i8* [ %1177, %1176 ], [ %1179, %1178 ]
  %1182 = icmp eq i8* %1181, null
  br i1 %1182, label %1625, label %1183

1183:                                             ; preds = %1180
  %1184 = icmp ne i64 %129, 0
  %1185 = and i1 %1184, %1173
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1181, i8* align 1 %0, i64 %129, i1 false)
  br label %1187

1187:                                             ; preds = %1186, %1183, %1155
  %1188 = phi i64 [ %130, %1155 ], [ %1170, %1186 ], [ %1170, %1183 ]
  %1189 = phi i8* [ %131, %1155 ], [ %1181, %1186 ], [ %1181, %1183 ]
  %1190 = getelementptr inbounds i8, i8* %1189, i64 %129
  store i8 0, i8* %1190, align 1, !tbaa !15
  %1191 = tail call i32* @__errno_location() #23
  %1192 = load i32, i32* %1191, align 4, !tbaa !11
  %1193 = icmp ne i64 %129, 0
  br label %1194

1194:                                             ; preds = %1619, %1187
  %1195 = phi i64 [ %1188, %1187 ], [ %1620, %1619 ]
  %1196 = phi i8* [ %1189, %1187 ], [ %1621, %1619 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #17
  store i32 -1, i32* %12, align 4, !tbaa !11
  %1197 = sub i64 %1195, %129
  %1198 = icmp ult i64 %1197, 2147483647
  %1199 = select i1 %1198, i64 %1197, i64 2147483647
  store i32 0, i32* %1191, align 4, !tbaa !11
  switch i32 %1045, label %1526 [
    i32 1, label %1200
    i32 2, label %1220
    i32 3, label %1240
    i32 4, label %1260
    i32 5, label %1280
    i32 6, label %1299
    i32 7, label %1318
    i32 8, label %1337
    i32 9, label %1356
    i32 10, label %1375
    i32 11, label %1394
    i32 12, label %1413
    i32 13, label %1431
    i32 14, label %1450
    i32 15, label %1469
    i32 16, label %1488
    i32 17, label %1507
  ]

1200:                                             ; preds = %1194
  %1201 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1202 = load i64, i64* %138, align 8, !tbaa !78
  %1203 = getelementptr inbounds %struct.argument, %struct.argument* %1201, i64 %1202, i32 1
  %1204 = bitcast %union.anon.36* %1203 to i8*
  %1205 = load i8, i8* %1204, align 16, !tbaa !15
  %1206 = sext i8 %1205 to i32
  switch i32 %1156, label %1219 [
    i32 0, label %1207
    i32 1, label %1210
    i32 2, label %1214
  ]

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1209 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1208, i64 %1199, i8* %60, i32 %1206, i32* nonnull %12) #17
  br label %1527

1210:                                             ; preds = %1200
  %1211 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1212 = load i32, i32* %77, align 4, !tbaa !11
  %1213 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1211, i64 %1199, i8* %60, i32 %1212, i32 %1206, i32* nonnull %12) #17
  br label %1527

1214:                                             ; preds = %1200
  %1215 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1216 = load i32, i32* %77, align 4, !tbaa !11
  %1217 = load i32, i32* %79, align 4, !tbaa !11
  %1218 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1215, i64 %1199, i8* %60, i32 %1216, i32 %1217, i32 %1206, i32* nonnull %12) #17
  br label %1527

1219:                                             ; preds = %1200
  call void @abort() #21
  unreachable

1220:                                             ; preds = %1194
  %1221 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1222 = load i64, i64* %138, align 8, !tbaa !78
  %1223 = getelementptr inbounds %struct.argument, %struct.argument* %1221, i64 %1222, i32 1
  %1224 = bitcast %union.anon.36* %1223 to i8*
  %1225 = load i8, i8* %1224, align 16, !tbaa !15
  %1226 = zext i8 %1225 to i32
  switch i32 %1156, label %1239 [
    i32 0, label %1227
    i32 1, label %1230
    i32 2, label %1234
  ]

1227:                                             ; preds = %1220
  %1228 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1229 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1228, i64 %1199, i8* %60, i32 %1226, i32* nonnull %12) #17
  br label %1527

1230:                                             ; preds = %1220
  %1231 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1232 = load i32, i32* %77, align 4, !tbaa !11
  %1233 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1231, i64 %1199, i8* %60, i32 %1232, i32 %1226, i32* nonnull %12) #17
  br label %1527

1234:                                             ; preds = %1220
  %1235 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1236 = load i32, i32* %77, align 4, !tbaa !11
  %1237 = load i32, i32* %79, align 4, !tbaa !11
  %1238 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1235, i64 %1199, i8* %60, i32 %1236, i32 %1237, i32 %1226, i32* nonnull %12) #17
  br label %1527

1239:                                             ; preds = %1220
  call void @abort() #21
  unreachable

1240:                                             ; preds = %1194
  %1241 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1242 = load i64, i64* %138, align 8, !tbaa !78
  %1243 = getelementptr inbounds %struct.argument, %struct.argument* %1241, i64 %1242, i32 1
  %1244 = bitcast %union.anon.36* %1243 to i16*
  %1245 = load i16, i16* %1244, align 16, !tbaa !15
  %1246 = sext i16 %1245 to i32
  switch i32 %1156, label %1259 [
    i32 0, label %1247
    i32 1, label %1250
    i32 2, label %1254
  ]

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1249 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1248, i64 %1199, i8* %60, i32 %1246, i32* nonnull %12) #17
  br label %1527

1250:                                             ; preds = %1240
  %1251 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1252 = load i32, i32* %77, align 4, !tbaa !11
  %1253 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1251, i64 %1199, i8* %60, i32 %1252, i32 %1246, i32* nonnull %12) #17
  br label %1527

1254:                                             ; preds = %1240
  %1255 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1256 = load i32, i32* %77, align 4, !tbaa !11
  %1257 = load i32, i32* %79, align 4, !tbaa !11
  %1258 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1255, i64 %1199, i8* %60, i32 %1256, i32 %1257, i32 %1246, i32* nonnull %12) #17
  br label %1527

1259:                                             ; preds = %1240
  call void @abort() #21
  unreachable

1260:                                             ; preds = %1194
  %1261 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1262 = load i64, i64* %138, align 8, !tbaa !78
  %1263 = getelementptr inbounds %struct.argument, %struct.argument* %1261, i64 %1262, i32 1
  %1264 = bitcast %union.anon.36* %1263 to i16*
  %1265 = load i16, i16* %1264, align 16, !tbaa !15
  %1266 = zext i16 %1265 to i32
  switch i32 %1156, label %1279 [
    i32 0, label %1267
    i32 1, label %1270
    i32 2, label %1274
  ]

1267:                                             ; preds = %1260
  %1268 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1269 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1268, i64 %1199, i8* %60, i32 %1266, i32* nonnull %12) #17
  br label %1527

1270:                                             ; preds = %1260
  %1271 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1272 = load i32, i32* %77, align 4, !tbaa !11
  %1273 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1271, i64 %1199, i8* %60, i32 %1272, i32 %1266, i32* nonnull %12) #17
  br label %1527

1274:                                             ; preds = %1260
  %1275 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1276 = load i32, i32* %77, align 4, !tbaa !11
  %1277 = load i32, i32* %79, align 4, !tbaa !11
  %1278 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1275, i64 %1199, i8* %60, i32 %1276, i32 %1277, i32 %1266, i32* nonnull %12) #17
  br label %1527

1279:                                             ; preds = %1260
  call void @abort() #21
  unreachable

1280:                                             ; preds = %1194
  %1281 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1282 = load i64, i64* %138, align 8, !tbaa !78
  %1283 = getelementptr inbounds %struct.argument, %struct.argument* %1281, i64 %1282, i32 1
  %1284 = bitcast %union.anon.36* %1283 to i32*
  %1285 = load i32, i32* %1284, align 16, !tbaa !15
  switch i32 %1156, label %1298 [
    i32 0, label %1286
    i32 1, label %1289
    i32 2, label %1293
  ]

1286:                                             ; preds = %1280
  %1287 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1288 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1287, i64 %1199, i8* %60, i32 %1285, i32* nonnull %12) #17
  br label %1527

1289:                                             ; preds = %1280
  %1290 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1291 = load i32, i32* %77, align 4, !tbaa !11
  %1292 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1290, i64 %1199, i8* %60, i32 %1291, i32 %1285, i32* nonnull %12) #17
  br label %1527

1293:                                             ; preds = %1280
  %1294 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1295 = load i32, i32* %77, align 4, !tbaa !11
  %1296 = load i32, i32* %79, align 4, !tbaa !11
  %1297 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1294, i64 %1199, i8* %60, i32 %1295, i32 %1296, i32 %1285, i32* nonnull %12) #17
  br label %1527

1298:                                             ; preds = %1280
  call void @abort() #21
  unreachable

1299:                                             ; preds = %1194
  %1300 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1301 = load i64, i64* %138, align 8, !tbaa !78
  %1302 = getelementptr inbounds %struct.argument, %struct.argument* %1300, i64 %1301, i32 1
  %1303 = bitcast %union.anon.36* %1302 to i32*
  %1304 = load i32, i32* %1303, align 16, !tbaa !15
  switch i32 %1156, label %1317 [
    i32 0, label %1305
    i32 1, label %1308
    i32 2, label %1312
  ]

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1307 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1306, i64 %1199, i8* %60, i32 %1304, i32* nonnull %12) #17
  br label %1527

1308:                                             ; preds = %1299
  %1309 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1310 = load i32, i32* %77, align 4, !tbaa !11
  %1311 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1309, i64 %1199, i8* %60, i32 %1310, i32 %1304, i32* nonnull %12) #17
  br label %1527

1312:                                             ; preds = %1299
  %1313 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1314 = load i32, i32* %77, align 4, !tbaa !11
  %1315 = load i32, i32* %79, align 4, !tbaa !11
  %1316 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1313, i64 %1199, i8* %60, i32 %1314, i32 %1315, i32 %1304, i32* nonnull %12) #17
  br label %1527

1317:                                             ; preds = %1299
  call void @abort() #21
  unreachable

1318:                                             ; preds = %1194
  %1319 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1320 = load i64, i64* %138, align 8, !tbaa !78
  %1321 = getelementptr inbounds %struct.argument, %struct.argument* %1319, i64 %1320, i32 1
  %1322 = bitcast %union.anon.36* %1321 to i64*
  %1323 = load i64, i64* %1322, align 16, !tbaa !15
  switch i32 %1156, label %1336 [
    i32 0, label %1324
    i32 1, label %1327
    i32 2, label %1331
  ]

1324:                                             ; preds = %1318
  %1325 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1326 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1325, i64 %1199, i8* %60, i64 %1323, i32* nonnull %12) #17
  br label %1527

1327:                                             ; preds = %1318
  %1328 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1329 = load i32, i32* %77, align 4, !tbaa !11
  %1330 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1328, i64 %1199, i8* %60, i32 %1329, i64 %1323, i32* nonnull %12) #17
  br label %1527

1331:                                             ; preds = %1318
  %1332 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1333 = load i32, i32* %77, align 4, !tbaa !11
  %1334 = load i32, i32* %79, align 4, !tbaa !11
  %1335 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1332, i64 %1199, i8* %60, i32 %1333, i32 %1334, i64 %1323, i32* nonnull %12) #17
  br label %1527

1336:                                             ; preds = %1318
  call void @abort() #21
  unreachable

1337:                                             ; preds = %1194
  %1338 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1339 = load i64, i64* %138, align 8, !tbaa !78
  %1340 = getelementptr inbounds %struct.argument, %struct.argument* %1338, i64 %1339, i32 1
  %1341 = bitcast %union.anon.36* %1340 to i64*
  %1342 = load i64, i64* %1341, align 16, !tbaa !15
  switch i32 %1156, label %1355 [
    i32 0, label %1343
    i32 1, label %1346
    i32 2, label %1350
  ]

1343:                                             ; preds = %1337
  %1344 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1345 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1344, i64 %1199, i8* %60, i64 %1342, i32* nonnull %12) #17
  br label %1527

1346:                                             ; preds = %1337
  %1347 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1348 = load i32, i32* %77, align 4, !tbaa !11
  %1349 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1347, i64 %1199, i8* %60, i32 %1348, i64 %1342, i32* nonnull %12) #17
  br label %1527

1350:                                             ; preds = %1337
  %1351 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1352 = load i32, i32* %77, align 4, !tbaa !11
  %1353 = load i32, i32* %79, align 4, !tbaa !11
  %1354 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1351, i64 %1199, i8* %60, i32 %1352, i32 %1353, i64 %1342, i32* nonnull %12) #17
  br label %1527

1355:                                             ; preds = %1337
  call void @abort() #21
  unreachable

1356:                                             ; preds = %1194
  %1357 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1358 = load i64, i64* %138, align 8, !tbaa !78
  %1359 = getelementptr inbounds %struct.argument, %struct.argument* %1357, i64 %1358, i32 1
  %1360 = bitcast %union.anon.36* %1359 to i64*
  %1361 = load i64, i64* %1360, align 16, !tbaa !15
  switch i32 %1156, label %1374 [
    i32 0, label %1362
    i32 1, label %1365
    i32 2, label %1369
  ]

1362:                                             ; preds = %1356
  %1363 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1364 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1363, i64 %1199, i8* %60, i64 %1361, i32* nonnull %12) #17
  br label %1527

1365:                                             ; preds = %1356
  %1366 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1367 = load i32, i32* %77, align 4, !tbaa !11
  %1368 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1366, i64 %1199, i8* %60, i32 %1367, i64 %1361, i32* nonnull %12) #17
  br label %1527

1369:                                             ; preds = %1356
  %1370 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1371 = load i32, i32* %77, align 4, !tbaa !11
  %1372 = load i32, i32* %79, align 4, !tbaa !11
  %1373 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1370, i64 %1199, i8* %60, i32 %1371, i32 %1372, i64 %1361, i32* nonnull %12) #17
  br label %1527

1374:                                             ; preds = %1356
  call void @abort() #21
  unreachable

1375:                                             ; preds = %1194
  %1376 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1377 = load i64, i64* %138, align 8, !tbaa !78
  %1378 = getelementptr inbounds %struct.argument, %struct.argument* %1376, i64 %1377, i32 1
  %1379 = bitcast %union.anon.36* %1378 to i64*
  %1380 = load i64, i64* %1379, align 16, !tbaa !15
  switch i32 %1156, label %1393 [
    i32 0, label %1381
    i32 1, label %1384
    i32 2, label %1388
  ]

1381:                                             ; preds = %1375
  %1382 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1383 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1382, i64 %1199, i8* %60, i64 %1380, i32* nonnull %12) #17
  br label %1527

1384:                                             ; preds = %1375
  %1385 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1386 = load i32, i32* %77, align 4, !tbaa !11
  %1387 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1385, i64 %1199, i8* %60, i32 %1386, i64 %1380, i32* nonnull %12) #17
  br label %1527

1388:                                             ; preds = %1375
  %1389 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1390 = load i32, i32* %77, align 4, !tbaa !11
  %1391 = load i32, i32* %79, align 4, !tbaa !11
  %1392 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1389, i64 %1199, i8* %60, i32 %1390, i32 %1391, i64 %1380, i32* nonnull %12) #17
  br label %1527

1393:                                             ; preds = %1375
  call void @abort() #21
  unreachable

1394:                                             ; preds = %1194
  %1395 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1396 = load i64, i64* %138, align 8, !tbaa !78
  %1397 = getelementptr inbounds %struct.argument, %struct.argument* %1395, i64 %1396, i32 1
  %1398 = bitcast %union.anon.36* %1397 to double*
  %1399 = load double, double* %1398, align 16, !tbaa !15
  switch i32 %1156, label %1412 [
    i32 0, label %1400
    i32 1, label %1403
    i32 2, label %1407
  ]

1400:                                             ; preds = %1394
  %1401 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1402 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1401, i64 %1199, i8* %60, double %1399, i32* nonnull %12) #17
  br label %1527

1403:                                             ; preds = %1394
  %1404 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1405 = load i32, i32* %77, align 4, !tbaa !11
  %1406 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1404, i64 %1199, i8* %60, i32 %1405, double %1399, i32* nonnull %12) #17
  br label %1527

1407:                                             ; preds = %1394
  %1408 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1409 = load i32, i32* %77, align 4, !tbaa !11
  %1410 = load i32, i32* %79, align 4, !tbaa !11
  %1411 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1408, i64 %1199, i8* %60, i32 %1409, i32 %1410, double %1399, i32* nonnull %12) #17
  br label %1527

1412:                                             ; preds = %1394
  call void @abort() #21
  unreachable

1413:                                             ; preds = %1194
  %1414 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1415 = load i64, i64* %138, align 8, !tbaa !78
  %1416 = getelementptr inbounds %struct.argument, %struct.argument* %1414, i64 %1415, i32 1, i32 0
  %1417 = load x86_fp80, x86_fp80* %1416, align 16, !tbaa !15
  switch i32 %1156, label %1430 [
    i32 0, label %1418
    i32 1, label %1421
    i32 2, label %1425
  ]

1418:                                             ; preds = %1413
  %1419 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1420 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1419, i64 %1199, i8* %60, x86_fp80 %1417, i32* nonnull %12) #17
  br label %1527

1421:                                             ; preds = %1413
  %1422 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1423 = load i32, i32* %77, align 4, !tbaa !11
  %1424 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1422, i64 %1199, i8* %60, i32 %1423, x86_fp80 %1417, i32* nonnull %12) #17
  br label %1527

1425:                                             ; preds = %1413
  %1426 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1427 = load i32, i32* %77, align 4, !tbaa !11
  %1428 = load i32, i32* %79, align 4, !tbaa !11
  %1429 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1426, i64 %1199, i8* %60, i32 %1427, i32 %1428, x86_fp80 %1417, i32* nonnull %12) #17
  br label %1527

1430:                                             ; preds = %1413
  call void @abort() #21
  unreachable

1431:                                             ; preds = %1194
  %1432 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1433 = load i64, i64* %138, align 8, !tbaa !78
  %1434 = getelementptr inbounds %struct.argument, %struct.argument* %1432, i64 %1433, i32 1
  %1435 = bitcast %union.anon.36* %1434 to i32*
  %1436 = load i32, i32* %1435, align 16, !tbaa !15
  switch i32 %1156, label %1449 [
    i32 0, label %1437
    i32 1, label %1440
    i32 2, label %1444
  ]

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1439 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1438, i64 %1199, i8* %60, i32 %1436, i32* nonnull %12) #17
  br label %1527

1440:                                             ; preds = %1431
  %1441 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1442 = load i32, i32* %77, align 4, !tbaa !11
  %1443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1441, i64 %1199, i8* %60, i32 %1442, i32 %1436, i32* nonnull %12) #17
  br label %1527

1444:                                             ; preds = %1431
  %1445 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1446 = load i32, i32* %77, align 4, !tbaa !11
  %1447 = load i32, i32* %79, align 4, !tbaa !11
  %1448 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1445, i64 %1199, i8* %60, i32 %1446, i32 %1447, i32 %1436, i32* nonnull %12) #17
  br label %1527

1449:                                             ; preds = %1431
  call void @abort() #21
  unreachable

1450:                                             ; preds = %1194
  %1451 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1452 = load i64, i64* %138, align 8, !tbaa !78
  %1453 = getelementptr inbounds %struct.argument, %struct.argument* %1451, i64 %1452, i32 1
  %1454 = bitcast %union.anon.36* %1453 to i32*
  %1455 = load i32, i32* %1454, align 16, !tbaa !15
  switch i32 %1156, label %1468 [
    i32 0, label %1456
    i32 1, label %1459
    i32 2, label %1463
  ]

1456:                                             ; preds = %1450
  %1457 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1458 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1457, i64 %1199, i8* %60, i32 %1455, i32* nonnull %12) #17
  br label %1527

1459:                                             ; preds = %1450
  %1460 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1461 = load i32, i32* %77, align 4, !tbaa !11
  %1462 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1460, i64 %1199, i8* %60, i32 %1461, i32 %1455, i32* nonnull %12) #17
  br label %1527

1463:                                             ; preds = %1450
  %1464 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1465 = load i32, i32* %77, align 4, !tbaa !11
  %1466 = load i32, i32* %79, align 4, !tbaa !11
  %1467 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1464, i64 %1199, i8* %60, i32 %1465, i32 %1466, i32 %1455, i32* nonnull %12) #17
  br label %1527

1468:                                             ; preds = %1450
  call void @abort() #21
  unreachable

1469:                                             ; preds = %1194
  %1470 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1471 = load i64, i64* %138, align 8, !tbaa !78
  %1472 = getelementptr inbounds %struct.argument, %struct.argument* %1470, i64 %1471, i32 1
  %1473 = bitcast %union.anon.36* %1472 to i8**
  %1474 = load i8*, i8** %1473, align 16, !tbaa !15
  switch i32 %1156, label %1487 [
    i32 0, label %1475
    i32 1, label %1478
    i32 2, label %1482
  ]

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1477 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1476, i64 %1199, i8* %60, i8* %1474, i32* nonnull %12) #17
  br label %1527

1478:                                             ; preds = %1469
  %1479 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1480 = load i32, i32* %77, align 4, !tbaa !11
  %1481 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1479, i64 %1199, i8* %60, i32 %1480, i8* %1474, i32* nonnull %12) #17
  br label %1527

1482:                                             ; preds = %1469
  %1483 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1484 = load i32, i32* %77, align 4, !tbaa !11
  %1485 = load i32, i32* %79, align 4, !tbaa !11
  %1486 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1483, i64 %1199, i8* %60, i32 %1484, i32 %1485, i8* %1474, i32* nonnull %12) #17
  br label %1527

1487:                                             ; preds = %1469
  call void @abort() #21
  unreachable

1488:                                             ; preds = %1194
  %1489 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1490 = load i64, i64* %138, align 8, !tbaa !78
  %1491 = getelementptr inbounds %struct.argument, %struct.argument* %1489, i64 %1490, i32 1
  %1492 = bitcast %union.anon.36* %1491 to i32**
  %1493 = load i32*, i32** %1492, align 16, !tbaa !15
  switch i32 %1156, label %1506 [
    i32 0, label %1494
    i32 1, label %1497
    i32 2, label %1501
  ]

1494:                                             ; preds = %1488
  %1495 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1496 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1495, i64 %1199, i8* %60, i32* %1493, i32* nonnull %12) #17
  br label %1527

1497:                                             ; preds = %1488
  %1498 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1499 = load i32, i32* %77, align 4, !tbaa !11
  %1500 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1498, i64 %1199, i8* %60, i32 %1499, i32* %1493, i32* nonnull %12) #17
  br label %1527

1501:                                             ; preds = %1488
  %1502 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1503 = load i32, i32* %77, align 4, !tbaa !11
  %1504 = load i32, i32* %79, align 4, !tbaa !11
  %1505 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1502, i64 %1199, i8* %60, i32 %1503, i32 %1504, i32* %1493, i32* nonnull %12) #17
  br label %1527

1506:                                             ; preds = %1488
  call void @abort() #21
  unreachable

1507:                                             ; preds = %1194
  %1508 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1509 = load i64, i64* %138, align 8, !tbaa !78
  %1510 = getelementptr inbounds %struct.argument, %struct.argument* %1508, i64 %1509, i32 1
  %1511 = bitcast %union.anon.36* %1510 to i8**
  %1512 = load i8*, i8** %1511, align 16, !tbaa !15
  switch i32 %1156, label %1525 [
    i32 0, label %1513
    i32 1, label %1516
    i32 2, label %1520
  ]

1513:                                             ; preds = %1507
  %1514 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1515 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1514, i64 %1199, i8* %60, i8* %1512, i32* nonnull %12) #17
  br label %1527

1516:                                             ; preds = %1507
  %1517 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1518 = load i32, i32* %77, align 4, !tbaa !11
  %1519 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1517, i64 %1199, i8* %60, i32 %1518, i8* %1512, i32* nonnull %12) #17
  br label %1527

1520:                                             ; preds = %1507
  %1521 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1522 = load i32, i32* %77, align 4, !tbaa !11
  %1523 = load i32, i32* %79, align 4, !tbaa !11
  %1524 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1521, i64 %1199, i8* %60, i32 %1522, i32 %1523, i8* %1512, i32* nonnull %12) #17
  br label %1527

1525:                                             ; preds = %1507
  call void @abort() #21
  unreachable

1526:                                             ; preds = %1194
  call void @abort() #21
  unreachable

1527:                                             ; preds = %1520, %1516, %1513, %1501, %1497, %1494, %1482, %1478, %1475, %1463, %1459, %1456, %1444, %1440, %1437, %1425, %1421, %1418, %1407, %1403, %1400, %1388, %1384, %1381, %1369, %1365, %1362, %1350, %1346, %1343, %1331, %1327, %1324, %1312, %1308, %1305, %1293, %1289, %1286, %1274, %1270, %1267, %1254, %1250, %1247, %1234, %1230, %1227, %1214, %1210, %1207
  %1528 = phi i32 [ %1218, %1214 ], [ %1213, %1210 ], [ %1209, %1207 ], [ %1238, %1234 ], [ %1233, %1230 ], [ %1229, %1227 ], [ %1258, %1254 ], [ %1253, %1250 ], [ %1249, %1247 ], [ %1278, %1274 ], [ %1273, %1270 ], [ %1269, %1267 ], [ %1297, %1293 ], [ %1292, %1289 ], [ %1288, %1286 ], [ %1316, %1312 ], [ %1311, %1308 ], [ %1307, %1305 ], [ %1335, %1331 ], [ %1330, %1327 ], [ %1326, %1324 ], [ %1354, %1350 ], [ %1349, %1346 ], [ %1345, %1343 ], [ %1373, %1369 ], [ %1368, %1365 ], [ %1364, %1362 ], [ %1392, %1388 ], [ %1387, %1384 ], [ %1383, %1381 ], [ %1411, %1407 ], [ %1406, %1403 ], [ %1402, %1400 ], [ %1429, %1425 ], [ %1424, %1421 ], [ %1420, %1418 ], [ %1448, %1444 ], [ %1443, %1440 ], [ %1439, %1437 ], [ %1467, %1463 ], [ %1462, %1459 ], [ %1458, %1456 ], [ %1486, %1482 ], [ %1481, %1478 ], [ %1477, %1475 ], [ %1505, %1501 ], [ %1500, %1497 ], [ %1496, %1494 ], [ %1524, %1520 ], [ %1519, %1516 ], [ %1515, %1513 ]
  %1529 = load i32, i32* %12, align 4, !tbaa !11
  %1530 = icmp sgt i32 %1529, -1
  br i1 %1530, label %1531, label %1543

1531:                                             ; preds = %1527
  %1532 = zext i32 %1529 to i64
  %1533 = icmp ugt i64 %1199, %1532
  br i1 %1533, label %1534, label %1541

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1536 = sext i32 %1529 to i64
  %1537 = getelementptr inbounds i8, i8* %1535, i64 %1536
  %1538 = load i8, i8* %1537, align 1, !tbaa !15
  %1539 = icmp eq i8 %1538, 0
  br i1 %1539, label %1541, label %1540

1540:                                             ; preds = %1534
  call void @abort() #21
  unreachable

1541:                                             ; preds = %1534, %1531
  %1542 = icmp sgt i32 %1528, %1529
  br i1 %1542, label %1550, label %1580

1543:                                             ; preds = %1527
  %1544 = load i8, i8* %1123, align 1, !tbaa !15
  %1545 = icmp eq i8 %1544, 0
  br i1 %1545, label %1547, label %1546

1546:                                             ; preds = %1543
  store i8 0, i8* %1123, align 1, !tbaa !15
  br label %1619

1547:                                             ; preds = %1543
  %1548 = icmp slt i32 %1528, 0
  br i1 %1548, label %1552, label %1549

1549:                                             ; preds = %1547
  store i32 %1528, i32* %12, align 4, !tbaa !11
  br label %1580

1550:                                             ; preds = %1541
  store i32 %1528, i32* %12, align 4, !tbaa !11
  %1551 = icmp slt i32 %1528, 0
  br i1 %1551, label %1552, label %1580

1552:                                             ; preds = %1550, %1547
  %1553 = load i32, i32* %1191, align 4, !tbaa !11
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1552
  %1556 = load i8, i8* %135, align 8, !tbaa !77
  switch i8 %1556, label %1557 [
    i8 99, label %1558
    i8 115, label %1558
  ]

1557:                                             ; preds = %1555
  br label %1558

1558:                                             ; preds = %1557, %1555, %1555, %1552
  %1559 = phi i32 [ 22, %1557 ], [ %1553, %1552 ], [ 84, %1555 ], [ 84, %1555 ]
  %1560 = icmp eq i8* %1196, %0
  %1561 = icmp eq i8* %1196, null
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %1564, label %1563

1563:                                             ; preds = %1558
  call void @free(i8* nonnull %1196) #17
  br label %1564

1564:                                             ; preds = %1563, %1558
  %1565 = icmp eq i8* %59, null
  br i1 %1565, label %1567, label %1566

1566:                                             ; preds = %1564
  call void @free(i8* nonnull %59) #17
  br label %1567

1567:                                             ; preds = %1566, %1564
  %1568 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !68
  %1569 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1570 = icmp eq %struct.char_directive* %1568, %1569
  br i1 %1570, label %1573, label %1571

1571:                                             ; preds = %1567
  %1572 = bitcast %struct.char_directive* %1568 to i8*
  call void @free(i8* %1572) #17
  br label %1573

1573:                                             ; preds = %1571, %1567
  %1574 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1575 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1576 = icmp eq %struct.argument* %1574, %1575
  br i1 %1576, label %1579, label %1577

1577:                                             ; preds = %1573
  %1578 = bitcast %struct.argument* %1574 to i8*
  call void @free(i8* %1578) #17
  br label %1579

1579:                                             ; preds = %1577, %1573
  store i32 %1559, i32* %1191, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #17
  br label %1740

1580:                                             ; preds = %1550, %1549, %1541
  %1581 = phi i32 [ %1528, %1549 ], [ %1528, %1550 ], [ %1529, %1541 ]
  %1582 = add nuw i32 %1581, 1
  %1583 = zext i32 %1582 to i64
  %1584 = icmp ugt i64 %1199, %1583
  br i1 %1584, label %1622, label %1585

1585:                                             ; preds = %1580
  %1586 = icmp ugt i64 %1197, 2147483646
  br i1 %1586, label %1694, label %1587

1587:                                             ; preds = %1585
  %1588 = add nuw i32 %1581, 2
  %1589 = zext i32 %1588 to i64
  %1590 = add i64 %129, %1589
  %1591 = icmp ult i64 %1590, %129
  %1592 = select i1 %1591, i64 -1, i64 %1590
  %1593 = icmp sgt i64 %1195, -1
  %1594 = shl i64 %1195, 1
  %1595 = select i1 %1593, i64 %1594, i64 -1
  %1596 = icmp ult i64 %1592, %1595
  %1597 = select i1 %1596, i64 %1595, i64 %1592
  %1598 = icmp ugt i64 %1597, %1195
  br i1 %1598, label %1599, label %1619

1599:                                             ; preds = %1587
  %1600 = icmp eq i64 %1195, 0
  %1601 = select i1 %1600, i64 12, i64 %1595
  %1602 = icmp ugt i64 %1597, %1601
  %1603 = select i1 %1602, i64 %1597, i64 %1601
  %1604 = icmp eq i64 %1603, -1
  br i1 %1604, label %1626, label %1605

1605:                                             ; preds = %1599
  %1606 = icmp eq i8* %1196, %0
  %1607 = icmp eq i8* %1196, null
  %1608 = or i1 %1606, %1607
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1605
  %1610 = call noalias i8* @malloc(i64 %1603) #17
  br label %1613

1611:                                             ; preds = %1605
  %1612 = call i8* @realloc(i8* nonnull %1196, i64 %1603) #17
  br label %1613

1613:                                             ; preds = %1611, %1609
  %1614 = phi i8* [ %1610, %1609 ], [ %1612, %1611 ]
  %1615 = icmp eq i8* %1614, null
  br i1 %1615, label %1626, label %1616

1616:                                             ; preds = %1613
  %1617 = and i1 %1193, %1606
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1614, i8* align 1 %0, i64 %129, i1 false)
  br label %1619

1619:                                             ; preds = %1618, %1616, %1587, %1546
  %1620 = phi i64 [ %1195, %1546 ], [ %1195, %1587 ], [ %1603, %1618 ], [ %1603, %1616 ]
  %1621 = phi i8* [ %1196, %1546 ], [ %1196, %1587 ], [ %1614, %1618 ], [ %1614, %1616 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  br label %1194

1622:                                             ; preds = %1580
  %1623 = sext i32 %1581 to i64
  %1624 = add i64 %129, %1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  store i32 %1192, i32* %1191, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #17
  br label %1627

1625:                                             ; preds = %1180, %1167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #17
  br label %1715

1626:                                             ; preds = %1613, %1599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #17
  br label %1715

1627:                                             ; preds = %1622, %1039, %204, %200, %195, %190, %185, %174
  %1628 = phi i64 [ %146, %174 ], [ %129, %204 ], [ %129, %200 ], [ %129, %195 ], [ %129, %190 ], [ %129, %185 ], [ %1040, %1039 ], [ %1624, %1622 ]
  %1629 = phi i64 [ %175, %174 ], [ %130, %204 ], [ %130, %200 ], [ %130, %195 ], [ %130, %190 ], [ %130, %185 ], [ %1033, %1039 ], [ %1195, %1622 ]
  %1630 = phi i8* [ %176, %174 ], [ %131, %204 ], [ %131, %200 ], [ %131, %195 ], [ %131, %190 ], [ %131, %185 ], [ %1034, %1039 ], [ %1196, %1622 ]
  %1631 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 1
  %1632 = load i8*, i8** %1631, align 8, !tbaa !118
  %1633 = add i64 %85, 1
  %1634 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 1
  br label %80

1635:                                             ; preds = %128
  %1636 = add i64 %129, 1
  %1637 = icmp eq i64 %129, -1
  %1638 = select i1 %1637, i64 -1, i64 %1636
  %1639 = icmp ugt i64 %1638, %130
  br i1 %1639, label %1640, label %1666

1640:                                             ; preds = %1635
  %1641 = icmp eq i64 %130, 0
  br i1 %1641, label %1646, label %1642

1642:                                             ; preds = %1640
  %1643 = icmp sgt i64 %130, -1
  %1644 = shl i64 %130, 1
  %1645 = select i1 %1643, i64 %1644, i64 -1
  br label %1646

1646:                                             ; preds = %1642, %1640
  %1647 = phi i64 [ %1645, %1642 ], [ 12, %1640 ]
  %1648 = icmp ugt i64 %1638, %1647
  %1649 = select i1 %1648, i64 %1638, i64 %1647
  %1650 = icmp eq i64 %1649, -1
  br i1 %1650, label %1715, label %1651

1651:                                             ; preds = %1646
  %1652 = icmp eq i8* %131, %0
  %1653 = icmp eq i8* %131, null
  %1654 = or i1 %1652, %1653
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1651
  %1656 = call noalias i8* @malloc(i64 %1649) #17
  br label %1659

1657:                                             ; preds = %1651
  %1658 = call i8* @realloc(i8* nonnull %131, i64 %1649) #17
  br label %1659

1659:                                             ; preds = %1657, %1655
  %1660 = phi i8* [ %1656, %1655 ], [ %1658, %1657 ]
  %1661 = icmp eq i8* %1660, null
  br i1 %1661, label %1715, label %1662

1662:                                             ; preds = %1659
  %1663 = icmp ne i64 %129, 0
  %1664 = and i1 %1663, %1652
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1660, i8* align 1 %0, i64 %129, i1 false)
  br label %1666

1666:                                             ; preds = %1665, %1662, %1635
  %1667 = phi i64 [ %130, %1635 ], [ %1649, %1665 ], [ %1649, %1662 ]
  %1668 = phi i8* [ %131, %1635 ], [ %1660, %1665 ], [ %1660, %1662 ]
  %1669 = getelementptr inbounds i8, i8* %1668, i64 %129
  store i8 0, i8* %1669, align 1, !tbaa !15
  %1670 = icmp ne i8* %1668, %0
  %1671 = icmp ult i64 %1636, %1667
  %1672 = and i1 %1671, %1670
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1666
  %1674 = call i8* @realloc(i8* %1668, i64 %1636) #17
  %1675 = icmp eq i8* %1674, null
  %1676 = select i1 %1675, i8* %1668, i8* %1674
  br label %1677

1677:                                             ; preds = %1673, %1666
  %1678 = phi i8* [ %1676, %1673 ], [ %1668, %1666 ]
  %1679 = icmp eq i8* %59, null
  br i1 %1679, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @free(i8* nonnull %59) #17
  br label %1681

1681:                                             ; preds = %1680, %1677
  %1682 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !68
  %1683 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1684 = icmp eq %struct.char_directive* %1682, %1683
  br i1 %1684, label %1687, label %1685

1685:                                             ; preds = %1681
  %1686 = bitcast %struct.char_directive* %1682 to i8*
  call void @free(i8* %1686) #17
  br label %1687

1687:                                             ; preds = %1685, %1681
  %1688 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1689 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1690 = icmp eq %struct.argument* %1688, %1689
  br i1 %1690, label %1693, label %1691

1691:                                             ; preds = %1687
  %1692 = bitcast %struct.argument* %1688 to i8*
  call void @free(i8* %1692) #17
  br label %1693

1693:                                             ; preds = %1691, %1687
  store i64 %129, i64* %1, align 8, !tbaa !13
  br label %1740

1694:                                             ; preds = %1585
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #17
  %1695 = icmp eq i8* %1196, %0
  %1696 = icmp eq i8* %1196, null
  %1697 = or i1 %1695, %1696
  br i1 %1697, label %1699, label %1698

1698:                                             ; preds = %1694
  call void @free(i8* nonnull %1196) #17
  br label %1699

1699:                                             ; preds = %1698, %1694
  %1700 = icmp eq i8* %59, null
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1699
  call void @free(i8* nonnull %59) #17
  br label %1702

1702:                                             ; preds = %1701, %1699
  %1703 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !68
  %1704 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1705 = icmp eq %struct.char_directive* %1703, %1704
  br i1 %1705, label %1708, label %1706

1706:                                             ; preds = %1702
  %1707 = bitcast %struct.char_directive* %1703 to i8*
  call void @free(i8* %1707) #17
  br label %1708

1708:                                             ; preds = %1706, %1702
  %1709 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !70
  %1710 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1711 = icmp eq %struct.argument* %1709, %1710
  br i1 %1711, label %1714, label %1712

1712:                                             ; preds = %1708
  %1713 = bitcast %struct.argument* %1709 to i8*
  call void @free(i8* %1713) #17
  br label %1714

1714:                                             ; preds = %1712, %1708
  store i32 75, i32* %1191, align 4, !tbaa !11
  br label %1740

1715:                                             ; preds = %1659, %1646, %1626, %1625, %1038, %167, %154, %117, %104
  %1716 = phi i8* [ %131, %1038 ], [ %131, %1625 ], [ %1196, %1626 ], [ %131, %1646 ], [ %131, %1659 ], [ %131, %167 ], [ %131, %154 ], [ %83, %117 ], [ %83, %104 ]
  %1717 = icmp eq i8* %1716, %0
  %1718 = icmp eq i8* %1716, null
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %1721, label %1720

1720:                                             ; preds = %1715
  call void @free(i8* nonnull %1716) #17
  br label %1721

1721:                                             ; preds = %1720, %1715
  %1722 = icmp eq i8* %59, null
  br i1 %1722, label %1724, label %1723

1723:                                             ; preds = %1721
  call void @free(i8* nonnull %59) #17
  br label %1724

1724:                                             ; preds = %1723, %1721, %55, %53
  %1725 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %1726 = load %struct.char_directive*, %struct.char_directive** %1725, align 8, !tbaa !68
  %1727 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1728 = icmp eq %struct.char_directive* %1726, %1727
  br i1 %1728, label %1731, label %1729

1729:                                             ; preds = %1724
  %1730 = bitcast %struct.char_directive* %1726 to i8*
  call void @free(i8* %1730) #17
  br label %1731

1731:                                             ; preds = %1729, %1724
  %1732 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %1733 = load %struct.argument*, %struct.argument** %1732, align 8, !tbaa !70
  %1734 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1735 = icmp eq %struct.argument* %1733, %1734
  br i1 %1735, label %1738, label %1736

1736:                                             ; preds = %1731
  %1737 = bitcast %struct.argument* %1733 to i8*
  call void @free(i8* %1737) #17
  br label %1738

1738:                                             ; preds = %1736, %1731
  %1739 = tail call i32* @__errno_location() #23
  store i32 12, i32* %1739, align 4, !tbaa !11
  br label %1740

1740:                                             ; preds = %1738, %1714, %1693, %1579, %34, %4
  %1741 = phi i8* [ null, %34 ], [ null, %4 ], [ null, %1738 ], [ %1678, %1693 ], [ null, %1714 ], [ null, %1579 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %13) #17
  ret i8* %1741
}

; Function Attrs: nofree nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone uwtable
define internal i32 @rpl_isnanl(x86_fp80) #18 {
  %2 = alloca [12 x i8], align 16
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3)
  %4 = bitcast [12 x i8]* %2 to x86_fp80*
  store x86_fp80 %0, x86_fp80* %4, align 16, !tbaa !15
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !15
  %8 = and i32 %7, 32767
  %9 = bitcast x86_fp80 %0 to i80
  switch i32 %8, label %22 [
    i32 0, label %10
    i32 32767, label %14
  ]

10:                                               ; preds = %1
  %11 = lshr i80 %9, 63
  %12 = trunc i80 %11 to i32
  %13 = and i32 %12, 1
  br label %27

14:                                               ; preds = %1
  %15 = trunc i80 %9 to i32
  %16 = lshr i80 %9, 32
  %17 = trunc i80 %16 to i32
  %18 = xor i32 %17, -2147483648
  %19 = or i32 %18, %15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %27

22:                                               ; preds = %1
  %23 = lshr i80 %9, 63
  %24 = trunc i80 %23 to i32
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  br label %27

27:                                               ; preds = %22, %14, %10
  %28 = phi i32 [ %13, %10 ], [ %21, %14 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3)
  ret i32 %28
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @printf_fetchargs(%struct.__va_list_tag*, %struct.arguments* nocapture readonly) #19 {
  %3 = getelementptr inbounds %struct.arguments, %struct.arguments* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 16, !tbaa !119
  br label %5

5:                                                ; preds = %2
  %collatzVar = alloca i32
  br label %6

6:                                                ; preds = %5
  %7 = load i32, i32* @inVal0
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 91, i32* %collatzVar
  br label %15

10:                                               ; preds = %6
  %11 = load i8**, i8*** @inVal1
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12
  %14 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %13, i32 %14)
  store i32 %controle, i32* %collatzVar
  br label %15

15:                                               ; preds = %35, %29, %9, %10
  %16 = load i32, i32* %collatzVar
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load i32, i32* %collatzVar
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %collatzVar
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %collatzVar
  br label %29

25:                                               ; preds = %18
  %26 = load i32, i32* %collatzVar
  %27 = mul i32 %26, 3
  %28 = add i32 %27, 1
  store i32 %28, i32* %collatzVar
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, i32* %collatzVar
  %31 = sext i32 %30 to i64
  %32 = sext i32 -2 to i64
  %33 = sub i64 %4, %31
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %35, label %15

35:                                               ; preds = %29
  %36 = load i32, i32* %collatzVar
  %37 = sext i32 %36 to i64
  %38 = sext i32 2 to i64
  %39 = add i64 %4, %37
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %433, label %15

41:                                               ; preds = %15
  %42 = getelementptr inbounds %struct.arguments, %struct.arguments* %1, i64 0, i32 1
  %43 = load %struct.argument*, %struct.argument** %42, align 8, !tbaa !70
  %44 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 0
  %45 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 2
  %46 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 3
  %47 = bitcast i8** %45 to i64*
  %48 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 1
  br label %49

49:                                               ; preds = %428, %41
  %50 = phi %struct.argument* [ %43, %41 ], [ %430, %428 ]
  %51 = phi i64 [ 0, %41 ], [ %429, %428 ]
  %52 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !79
  switch i32 %53, label %433 [
    i32 1, label %54
    i32 2, label %72
    i32 3, label %90
    i32 4, label %108
    i32 5, label %126
    i32 6, label %143
    i32 7, label %160
    i32 8, label %177
    i32 9, label %194
    i32 10, label %211
    i32 11, label %228
    i32 12, label %245
    i32 13, label %254
    i32 14, label %271
    i32 15, label %288
    i32 16, label %307
    i32 17, label %326
    i32 18, label %343
    i32 19, label %360
    i32 20, label %377
    i32 21, label %394
    i32 22, label %411
  ]

54:                                               ; preds = %49
  %55 = load i32, i32* %44, align 8
  %56 = icmp ult i32 %55, 41
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i8*, i8** %46, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr i8, i8* %58, i64 %59
  %61 = add nuw nsw i32 %55, 8
  store i32 %61, i32* %44, align 8
  br label %65

62:                                               ; preds = %54
  %63 = load i8*, i8** %45, align 8
  %64 = getelementptr i8, i8* %63, i64 8
  store i8* %64, i8** %45, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i8* [ %60, %57 ], [ %63, %62 ]
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %71 = bitcast %union.anon.36* %70 to i8*
  store i8 %69, i8* %71, align 16, !tbaa !15
  br label %428

72:                                               ; preds = %49
  %73 = load i32, i32* %44, align 8
  %74 = icmp ult i32 %73, 41
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i8*, i8** %46, align 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr i8, i8* %76, i64 %77
  %79 = add nuw nsw i32 %73, 8
  store i32 %79, i32* %44, align 8
  br label %83

80:                                               ; preds = %72
  %81 = load i8*, i8** %45, align 8
  %82 = getelementptr i8, i8* %81, i64 8
  store i8* %82, i8** %45, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i8* [ %78, %75 ], [ %81, %80 ]
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %89 = bitcast %union.anon.36* %88 to i8*
  store i8 %87, i8* %89, align 16, !tbaa !15
  br label %428

90:                                               ; preds = %49
  %91 = load i32, i32* %44, align 8
  %92 = icmp ult i32 %91, 41
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i8*, i8** %46, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr i8, i8* %94, i64 %95
  %97 = add nuw nsw i32 %91, 8
  store i32 %97, i32* %44, align 8
  br label %101

98:                                               ; preds = %90
  %99 = load i8*, i8** %45, align 8
  %100 = getelementptr i8, i8* %99, i64 8
  store i8* %100, i8** %45, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i8* [ %96, %93 ], [ %99, %98 ]
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %107 = bitcast %union.anon.36* %106 to i16*
  store i16 %105, i16* %107, align 16, !tbaa !15
  br label %428

108:                                              ; preds = %49
  %109 = load i32, i32* %44, align 8
  %110 = icmp ult i32 %109, 41
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i8*, i8** %46, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr i8, i8* %112, i64 %113
  %115 = add nuw nsw i32 %109, 8
  store i32 %115, i32* %44, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load i8*, i8** %45, align 8
  %118 = getelementptr i8, i8* %117, i64 8
  store i8* %118, i8** %45, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i8* [ %114, %111 ], [ %117, %116 ]
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %125 = bitcast %union.anon.36* %124 to i16*
  store i16 %123, i16* %125, align 16, !tbaa !15
  br label %428

126:                                              ; preds = %49
  %127 = load i32, i32* %44, align 8
  %128 = icmp ult i32 %127, 41
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i8*, i8** %46, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr i8, i8* %130, i64 %131
  %133 = add nuw nsw i32 %127, 8
  store i32 %133, i32* %44, align 8
  br label %137

134:                                              ; preds = %126
  %135 = load i8*, i8** %45, align 8
  %136 = getelementptr i8, i8* %135, i64 8
  store i8* %136, i8** %45, align 8
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i8* [ %132, %129 ], [ %135, %134 ]
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %142 = bitcast %union.anon.36* %141 to i32*
  store i32 %140, i32* %142, align 16, !tbaa !15
  br label %428

143:                                              ; preds = %49
  %144 = load i32, i32* %44, align 8
  %145 = icmp ult i32 %144, 41
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i8*, i8** %46, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr i8, i8* %147, i64 %148
  %150 = add nuw nsw i32 %144, 8
  store i32 %150, i32* %44, align 8
  br label %154

151:                                              ; preds = %143
  %152 = load i8*, i8** %45, align 8
  %153 = getelementptr i8, i8* %152, i64 8
  store i8* %153, i8** %45, align 8
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi i8* [ %149, %146 ], [ %152, %151 ]
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %159 = bitcast %union.anon.36* %158 to i32*
  store i32 %157, i32* %159, align 16, !tbaa !15
  br label %428

160:                                              ; preds = %49
  %161 = load i32, i32* %44, align 8
  %162 = icmp ult i32 %161, 41
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i8*, i8** %46, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr i8, i8* %164, i64 %165
  %167 = add nuw nsw i32 %161, 8
  store i32 %167, i32* %44, align 8
  br label %171

168:                                              ; preds = %160
  %169 = load i8*, i8** %45, align 8
  %170 = getelementptr i8, i8* %169, i64 8
  store i8* %170, i8** %45, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i8* [ %166, %163 ], [ %169, %168 ]
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %176 = bitcast %union.anon.36* %175 to i64*
  store i64 %174, i64* %176, align 16, !tbaa !15
  br label %428

177:                                              ; preds = %49
  %178 = load i32, i32* %44, align 8
  %179 = icmp ult i32 %178, 41
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i8*, i8** %46, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr i8, i8* %181, i64 %182
  %184 = add nuw nsw i32 %178, 8
  store i32 %184, i32* %44, align 8
  br label %188

185:                                              ; preds = %177
  %186 = load i8*, i8** %45, align 8
  %187 = getelementptr i8, i8* %186, i64 8
  store i8* %187, i8** %45, align 8
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i8* [ %183, %180 ], [ %186, %185 ]
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %193 = bitcast %union.anon.36* %192 to i64*
  store i64 %191, i64* %193, align 16, !tbaa !15
  br label %428

194:                                              ; preds = %49
  %195 = load i32, i32* %44, align 8
  %196 = icmp ult i32 %195, 41
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i8*, i8** %46, align 8
  %199 = sext i32 %195 to i64
  %200 = getelementptr i8, i8* %198, i64 %199
  %201 = add nuw nsw i32 %195, 8
  store i32 %201, i32* %44, align 8
  br label %205

202:                                              ; preds = %194
  %203 = load i8*, i8** %45, align 8
  %204 = getelementptr i8, i8* %203, i64 8
  store i8* %204, i8** %45, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i8* [ %200, %197 ], [ %203, %202 ]
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %210 = bitcast %union.anon.36* %209 to i64*
  store i64 %208, i64* %210, align 16, !tbaa !15
  br label %428

211:                                              ; preds = %49
  %212 = load i32, i32* %44, align 8
  %213 = icmp ult i32 %212, 41
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i8*, i8** %46, align 8
  %216 = sext i32 %212 to i64
  %217 = getelementptr i8, i8* %215, i64 %216
  %218 = add nuw nsw i32 %212, 8
  store i32 %218, i32* %44, align 8
  br label %222

219:                                              ; preds = %211
  %220 = load i8*, i8** %45, align 8
  %221 = getelementptr i8, i8* %220, i64 8
  store i8* %221, i8** %45, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i8* [ %217, %214 ], [ %220, %219 ]
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %227 = bitcast %union.anon.36* %226 to i64*
  store i64 %225, i64* %227, align 16, !tbaa !15
  br label %428

228:                                              ; preds = %49
  %229 = load i32, i32* %48, align 4
  %230 = icmp ult i32 %229, 161
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i8*, i8** %46, align 8
  %233 = sext i32 %229 to i64
  %234 = getelementptr i8, i8* %232, i64 %233
  %235 = add nuw nsw i32 %229, 16
  store i32 %235, i32* %48, align 4
  br label %239

236:                                              ; preds = %228
  %237 = load i8*, i8** %45, align 8
  %238 = getelementptr i8, i8* %237, i64 8
  store i8* %238, i8** %45, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i8* [ %234, %231 ], [ %237, %236 ]
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %244 = bitcast %union.anon.36* %243 to i64*
  store i64 %242, i64* %244, align 16, !tbaa !15
  br label %428

245:                                              ; preds = %49
  %246 = load i64, i64* %47, align 8
  %247 = add i64 %246, 15
  %248 = and i64 %247, -16
  %249 = inttoptr i64 %248 to i8*
  %250 = inttoptr i64 %248 to x86_fp80*
  %251 = getelementptr i8, i8* %249, i64 16
  store i8* %251, i8** %45, align 8
  %252 = load x86_fp80, x86_fp80* %250, align 16
  %253 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1, i32 0
  store x86_fp80 %252, x86_fp80* %253, align 16, !tbaa !15
  br label %428

254:                                              ; preds = %49
  %255 = load i32, i32* %44, align 8
  %256 = icmp ult i32 %255, 41
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load i8*, i8** %46, align 8
  %259 = sext i32 %255 to i64
  %260 = getelementptr i8, i8* %258, i64 %259
  %261 = add nuw nsw i32 %255, 8
  store i32 %261, i32* %44, align 8
  br label %265

262:                                              ; preds = %254
  %263 = load i8*, i8** %45, align 8
  %264 = getelementptr i8, i8* %263, i64 8
  store i8* %264, i8** %45, align 8
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi i8* [ %260, %257 ], [ %263, %262 ]
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %270 = bitcast %union.anon.36* %269 to i32*
  store i32 %268, i32* %270, align 16, !tbaa !15
  br label %428

271:                                              ; preds = %49
  %272 = load i32, i32* %44, align 8
  %273 = icmp ult i32 %272, 41
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load i8*, i8** %46, align 8
  %276 = sext i32 %272 to i64
  %277 = getelementptr i8, i8* %275, i64 %276
  %278 = add nuw nsw i32 %272, 8
  store i32 %278, i32* %44, align 8
  br label %282

279:                                              ; preds = %271
  %280 = load i8*, i8** %45, align 8
  %281 = getelementptr i8, i8* %280, i64 8
  store i8* %281, i8** %45, align 8
  br label %282

282:                                              ; preds = %279, %274
  %283 = phi i8* [ %277, %274 ], [ %280, %279 ]
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %287 = bitcast %union.anon.36* %286 to i32*
  store i32 %285, i32* %287, align 16, !tbaa !15
  br label %428

288:                                              ; preds = %49
  %289 = load i32, i32* %44, align 8
  %290 = icmp ult i32 %289, 41
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load i8*, i8** %46, align 8
  %293 = sext i32 %289 to i64
  %294 = getelementptr i8, i8* %292, i64 %293
  %295 = add nuw nsw i32 %289, 8
  store i32 %295, i32* %44, align 8
  br label %299

296:                                              ; preds = %288
  %297 = load i8*, i8** %45, align 8
  %298 = getelementptr i8, i8* %297, i64 8
  store i8* %298, i8** %45, align 8
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i8* [ %294, %291 ], [ %297, %296 ]
  %301 = bitcast i8* %300 to i8**
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %304 = bitcast %union.anon.36* %303 to i8**
  %305 = icmp eq i8* %302, null
  %306 = select i1 %305, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.188, i64 0, i64 0), i8* %302
  store i8* %306, i8** %304, align 16
  br label %428

307:                                              ; preds = %49
  %308 = load i32, i32* %44, align 8
  %309 = icmp ult i32 %308, 41
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load i8*, i8** %46, align 8
  %312 = sext i32 %308 to i64
  %313 = getelementptr i8, i8* %311, i64 %312
  %314 = add nuw nsw i32 %308, 8
  store i32 %314, i32* %44, align 8
  br label %318

315:                                              ; preds = %307
  %316 = load i8*, i8** %45, align 8
  %317 = getelementptr i8, i8* %316, i64 8
  store i8* %317, i8** %45, align 8
  br label %318

318:                                              ; preds = %315, %310
  %319 = phi i8* [ %313, %310 ], [ %316, %315 ]
  %320 = bitcast i8* %319 to i32**
  %321 = load i32*, i32** %320, align 8
  %322 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %323 = bitcast %union.anon.36* %322 to i32**
  %324 = icmp eq i32* %321, null
  %325 = select i1 %324, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @printf_fetchargs.wide_null_string, i64 0, i64 0), i32* %321
  store i32* %325, i32** %323, align 16
  br label %428

326:                                              ; preds = %49
  %327 = load i32, i32* %44, align 8
  %328 = icmp ult i32 %327, 41
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load i8*, i8** %46, align 8
  %331 = sext i32 %327 to i64
  %332 = getelementptr i8, i8* %330, i64 %331
  %333 = add nuw nsw i32 %327, 8
  store i32 %333, i32* %44, align 8
  br label %337

334:                                              ; preds = %326
  %335 = load i8*, i8** %45, align 8
  %336 = getelementptr i8, i8* %335, i64 8
  store i8* %336, i8** %45, align 8
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i8* [ %332, %329 ], [ %335, %334 ]
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %342 = bitcast %union.anon.36* %341 to i64*
  store i64 %340, i64* %342, align 16, !tbaa !15
  br label %428

343:                                              ; preds = %49
  %344 = load i32, i32* %44, align 8
  %345 = icmp ult i32 %344, 41
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load i8*, i8** %46, align 8
  %348 = sext i32 %344 to i64
  %349 = getelementptr i8, i8* %347, i64 %348
  %350 = add nuw nsw i32 %344, 8
  store i32 %350, i32* %44, align 8
  br label %354

351:                                              ; preds = %343
  %352 = load i8*, i8** %45, align 8
  %353 = getelementptr i8, i8* %352, i64 8
  store i8* %353, i8** %45, align 8
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi i8* [ %349, %346 ], [ %352, %351 ]
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %359 = bitcast %union.anon.36* %358 to i64*
  store i64 %357, i64* %359, align 16, !tbaa !15
  br label %428

360:                                              ; preds = %49
  %361 = load i32, i32* %44, align 8
  %362 = icmp ult i32 %361, 41
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load i8*, i8** %46, align 8
  %365 = sext i32 %361 to i64
  %366 = getelementptr i8, i8* %364, i64 %365
  %367 = add nuw nsw i32 %361, 8
  store i32 %367, i32* %44, align 8
  br label %371

368:                                              ; preds = %360
  %369 = load i8*, i8** %45, align 8
  %370 = getelementptr i8, i8* %369, i64 8
  store i8* %370, i8** %45, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i8* [ %366, %363 ], [ %369, %368 ]
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %376 = bitcast %union.anon.36* %375 to i64*
  store i64 %374, i64* %376, align 16, !tbaa !15
  br label %428

377:                                              ; preds = %49
  %378 = load i32, i32* %44, align 8
  %379 = icmp ult i32 %378, 41
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load i8*, i8** %46, align 8
  %382 = sext i32 %378 to i64
  %383 = getelementptr i8, i8* %381, i64 %382
  %384 = add nuw nsw i32 %378, 8
  store i32 %384, i32* %44, align 8
  br label %388

385:                                              ; preds = %377
  %386 = load i8*, i8** %45, align 8
  %387 = getelementptr i8, i8* %386, i64 8
  store i8* %387, i8** %45, align 8
  br label %388

388:                                              ; preds = %385, %380
  %389 = phi i8* [ %383, %380 ], [ %386, %385 ]
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %393 = bitcast %union.anon.36* %392 to i64*
  store i64 %391, i64* %393, align 16, !tbaa !15
  br label %428

394:                                              ; preds = %49
  %395 = load i32, i32* %44, align 8
  %396 = icmp ult i32 %395, 41
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load i8*, i8** %46, align 8
  %399 = sext i32 %395 to i64
  %400 = getelementptr i8, i8* %398, i64 %399
  %401 = add nuw nsw i32 %395, 8
  store i32 %401, i32* %44, align 8
  br label %405

402:                                              ; preds = %394
  %403 = load i8*, i8** %45, align 8
  %404 = getelementptr i8, i8* %403, i64 8
  store i8* %404, i8** %45, align 8
  br label %405

405:                                              ; preds = %402, %397
  %406 = phi i8* [ %400, %397 ], [ %403, %402 ]
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %410 = bitcast %union.anon.36* %409 to i64*
  store i64 %408, i64* %410, align 16, !tbaa !15
  br label %428

411:                                              ; preds = %49
  %412 = load i32, i32* %44, align 8
  %413 = icmp ult i32 %412, 41
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = load i8*, i8** %46, align 8
  %416 = sext i32 %412 to i64
  %417 = getelementptr i8, i8* %415, i64 %416
  %418 = add nuw nsw i32 %412, 8
  store i32 %418, i32* %44, align 8
  br label %422

419:                                              ; preds = %411
  %420 = load i8*, i8** %45, align 8
  %421 = getelementptr i8, i8* %420, i64 8
  store i8* %421, i8** %45, align 8
  br label %422

422:                                              ; preds = %419, %414
  %423 = phi i8* [ %417, %414 ], [ %420, %419 ]
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 0, i32 1
  %427 = bitcast %union.anon.36* %426 to i64*
  store i64 %425, i64* %427, align 16, !tbaa !15
  br label %428

428:                                              ; preds = %422, %405, %388, %371, %354, %337, %318, %299, %282, %265, %245, %239, %222, %205, %188, %171, %154, %137, %119, %101, %83, %65
  %429 = add nuw i64 %51, 1
  %430 = getelementptr inbounds %struct.argument, %struct.argument* %50, i64 1
  %431 = load i64, i64* %3, align 16, !tbaa !119
  %432 = icmp ult i64 %429, %431
  br i1 %432, label %49, label %433

433:                                              ; preds = %35, %428, %49
  %434 = phi i32 [ 0, %35 ], [ 0, %428 ], [ -1, %49 ]
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define internal i32 @printf_parse(i8*, %struct.char_directives*, %struct.arguments*) #7 {
  %4 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 4, i64 0
  %6 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 1
  store %struct.char_directive* %5, %struct.char_directive** %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 0
  store i64 0, i64* %7, align 16, !tbaa !119
  %8 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 1
  store %struct.argument* %8, %struct.argument** %9, align 8, !tbaa !70
  %10 = load i8, i8* %0, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %504, label %12

12:                                               ; preds = %3
  %13 = bitcast %struct.argument** %9 to i8**
  %14 = bitcast %struct.char_directive** %6 to i8**
  %15 = bitcast %struct.argument* %8 to i8*
  %16 = bitcast %struct.argument* %8 to i8*
  %17 = bitcast %struct.argument* %8 to i8*
  %18 = bitcast %struct.char_directive* %5 to i8*
  br label %19

19:                                               ; preds = %492, %12
  %20 = phi i8 [ %10, %12 ], [ %499, %492 ]
  %21 = phi i8* [ %0, %12 ], [ %498, %492 ]
  %22 = phi i64 [ 0, %12 ], [ %497, %492 ]
  %23 = phi i64 [ 7, %12 ], [ %496, %492 ]
  %24 = phi i64 [ 7, %12 ], [ %495, %492 ]
  %25 = phi i64 [ 0, %12 ], [ %494, %492 ]
  %26 = phi i64 [ 0, %12 ], [ %493, %492 ]
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = icmp eq i8 %20, 37
  br i1 %28, label %29, label %492

29:                                               ; preds = %19
  %30 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !68
  %31 = load i64, i64* %4, align 8, !tbaa !76
  %32 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 0
  store i8* %21, i8** %32, align 8, !tbaa !74
  %33 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 2
  store i32 0, i32* %33, align 8, !tbaa !83
  %34 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 3
  %35 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 4
  %36 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 5
  %37 = bitcast i8** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false)
  store i64 -1, i64* %36, align 8, !tbaa !86
  %38 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 6
  %39 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 7
  %40 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 8
  %41 = bitcast i8** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  store i64 -1, i64* %40, align 8, !tbaa !89
  %42 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 10
  store i64 -1, i64* %42, align 8, !tbaa !78
  %43 = load i8, i8* %27, align 1, !tbaa !15
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %46, label %74

46:                                               ; preds = %46, %29
  %47 = phi i8* [ %48, %46 ], [ %27, %29 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %46, label %52

52:                                               ; preds = %46
  %53 = icmp eq i8 %49, 36
  br i1 %53, label %54, label %74

54:                                               ; preds = %54, %52
  %55 = phi i8 [ %67, %54 ], [ %43, %52 ]
  %56 = phi i8* [ %66, %54 ], [ %27, %52 ]
  %57 = phi i64 [ %65, %54 ], [ 0, %52 ]
  %58 = icmp ult i64 %57, 1844674407370955162
  %59 = mul i64 %57, 10
  %60 = select i1 %58, i64 %59, i64 -1
  %61 = sext i8 %55 to i64
  %62 = add i64 %60, -48
  %63 = add i64 %62, %61
  %64 = icmp ult i64 %63, %60
  %65 = select i1 %64, i64 -1, i64 %63
  %66 = getelementptr inbounds i8, i8* %56, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %54, label %70

70:                                               ; preds = %54
  switch i64 %65, label %71 [
    i64 0, label %513
    i64 -1, label %513
  ]

71:                                               ; preds = %70
  %72 = add i64 %65, -1
  %73 = getelementptr inbounds i8, i8* %56, i64 2
  br label %74

74:                                               ; preds = %71, %52, %29
  %75 = phi i64 [ -1, %29 ], [ %72, %71 ], [ -1, %52 ]
  %76 = phi i8* [ %27, %29 ], [ %73, %71 ], [ %27, %52 ]
  br label %77

77:                                               ; preds = %87, %74
  %78 = phi i32 [ 0, %74 ], [ %89, %87 ]
  %79 = phi i8* [ %76, %74 ], [ %90, %87 ]
  %80 = load i8, i8* %79, align 1, !tbaa !15
  switch i8 %80, label %179 [
    i8 39, label %87
    i8 45, label %81
    i8 43, label %82
    i8 32, label %83
    i8 35, label %84
    i8 48, label %85
    i8 73, label %86
    i8 42, label %91
  ]

81:                                               ; preds = %77
  br label %87

82:                                               ; preds = %77
  br label %87

83:                                               ; preds = %77
  br label %87

84:                                               ; preds = %77
  br label %87

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %85, %84, %83, %82, %81, %77
  %88 = phi i32 [ 2, %81 ], [ 8, %83 ], [ 32, %85 ], [ 64, %86 ], [ 16, %84 ], [ 4, %82 ], [ 1, %77 ]
  %89 = or i32 %78, %88
  store i32 %89, i32* %33, align 8, !tbaa !83
  %90 = getelementptr inbounds i8, i8* %79, i64 1
  br label %77

91:                                               ; preds = %77
  store i8* %79, i8** %34, align 8, !tbaa !84
  %92 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %92, i8** %35, align 8, !tbaa !85
  %93 = icmp eq i64 %25, 0
  %94 = select i1 %93, i64 1, i64 %25
  %95 = load i8, i8* %92, align 1, !tbaa !15
  %96 = add i8 %95, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %98, label %126

98:                                               ; preds = %98, %91
  %99 = phi i8* [ %100, %98 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = add i8 %101, -48
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %98, label %104

104:                                              ; preds = %98
  %105 = icmp eq i8 %101, 36
  br i1 %105, label %106, label %126

106:                                              ; preds = %106, %104
  %107 = phi i8 [ %119, %106 ], [ %95, %104 ]
  %108 = phi i8* [ %118, %106 ], [ %92, %104 ]
  %109 = phi i64 [ %117, %106 ], [ 0, %104 ]
  %110 = icmp ult i64 %109, 1844674407370955162
  %111 = mul i64 %109, 10
  %112 = select i1 %110, i64 %111, i64 -1
  %113 = sext i8 %107 to i64
  %114 = add i64 %112, -48
  %115 = add i64 %114, %113
  %116 = icmp ult i64 %115, %112
  %117 = select i1 %116, i64 -1, i64 %115
  %118 = getelementptr inbounds i8, i8* %108, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  br i1 %121, label %106, label %122

122:                                              ; preds = %106
  switch i64 %117, label %123 [
    i64 0, label %513
    i64 -1, label %513
  ]

123:                                              ; preds = %122
  %124 = add i64 %117, -1
  store i64 %124, i64* %36, align 8, !tbaa !86
  %125 = getelementptr inbounds i8, i8* %108, i64 2
  br label %129

126:                                              ; preds = %104, %91
  %127 = add i64 %22, 1
  store i64 %22, i64* %36, align 8, !tbaa !86
  %128 = icmp eq i64 %22, -1
  br i1 %128, label %513, label %129

129:                                              ; preds = %126, %123
  %130 = phi i64 [ %22, %126 ], [ %124, %123 ]
  %131 = phi i8* [ %92, %126 ], [ %125, %123 ]
  %132 = phi i64 [ %127, %126 ], [ %22, %123 ]
  %133 = icmp ult i64 %130, %24
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  br label %164

136:                                              ; preds = %129
  %137 = icmp sgt i64 %24, -1
  %138 = shl i64 %24, 1
  %139 = select i1 %137, i64 %138, i64 -1
  %140 = icmp ugt i64 %139, %130
  %141 = add nuw i64 %130, 1
  %142 = select i1 %140, i64 %139, i64 %141
  %143 = icmp ugt i64 %142, 576460752303423487
  %144 = shl i64 %142, 5
  br i1 %143, label %525, label %145

145:                                              ; preds = %136
  %146 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %147 = icmp eq %struct.argument* %146, %8
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = bitcast %struct.argument* %146 to i8*
  %150 = tail call i8* @realloc(i8* %149, i64 %144) #17
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias i8* @malloc(i64 %144) #17
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i8* [ %150, %148 ], [ %152, %151 ]
  %155 = icmp eq i8* %154, null
  br i1 %155, label %525, label %156

156:                                              ; preds = %153
  %157 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %158 = icmp eq %struct.argument* %157, %8
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, i64* %7, align 16, !tbaa !119
  %161 = shl i64 %160, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %154, i8* nonnull align 16 %15, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %156
  store i8* %154, i8** %13, align 8, !tbaa !70
  %163 = bitcast i8* %154 to %struct.argument*
  br label %164

164:                                              ; preds = %162, %134
  %165 = phi %struct.argument* [ %163, %162 ], [ %135, %134 ]
  %166 = phi i64 [ %142, %162 ], [ %24, %134 ]
  %167 = load i64, i64* %7, align 16, !tbaa !119
  %168 = icmp ugt i64 %167, %130
  br i1 %168, label %175, label %169

169:                                              ; preds = %169, %164
  %170 = phi i64 [ %171, %169 ], [ %167, %164 ]
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds %struct.argument, %struct.argument* %165, i64 %170, i32 0
  store i32 0, i32* %172, align 16, !tbaa !79
  %173 = icmp ugt i64 %171, %130
  br i1 %173, label %174, label %169

174:                                              ; preds = %169
  store i64 %171, i64* %7, align 16, !tbaa !119
  br label %175

175:                                              ; preds = %174, %164
  %176 = getelementptr inbounds %struct.argument, %struct.argument* %165, i64 %130, i32 0
  %177 = load i32, i32* %176, align 16, !tbaa !79
  switch i32 %177, label %513 [
    i32 0, label %178
    i32 5, label %195
  ]

178:                                              ; preds = %175
  store i32 5, i32* %176, align 16, !tbaa !79
  br label %195

179:                                              ; preds = %77
  %180 = add i8 %80, -48
  %181 = icmp ult i8 %180, 10
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  store i8* %79, i8** %34, align 8, !tbaa !84
  %183 = ptrtoint i8* %79 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i8* [ %79, %182 ], [ %189, %184 ]
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = add i8 %186, -48
  %188 = icmp ult i8 %187, 10
  %189 = getelementptr inbounds i8, i8* %185, i64 1
  br i1 %188, label %184, label %190

190:                                              ; preds = %184
  store i8* %185, i8** %35, align 8, !tbaa !85
  %191 = ptrtoint i8* %185 to i64
  %192 = sub i64 %191, %183
  %193 = icmp ult i64 %25, %192
  %194 = select i1 %193, i64 %192, i64 %25
  br label %195

195:                                              ; preds = %190, %178, %175
  %196 = phi i64 [ %94, %175 ], [ %94, %178 ], [ %194, %190 ]
  %197 = phi i64 [ %166, %175 ], [ %166, %178 ], [ %24, %190 ]
  %198 = phi i64 [ %132, %175 ], [ %132, %178 ], [ %22, %190 ]
  %199 = phi i8* [ %131, %175 ], [ %131, %178 ], [ %185, %190 ]
  %200 = load i8, i8* %199, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %195, %179
  %202 = phi i8 [ %200, %195 ], [ %80, %179 ]
  %203 = phi i64 [ %196, %195 ], [ %25, %179 ]
  %204 = phi i64 [ %197, %195 ], [ %24, %179 ]
  %205 = phi i64 [ %198, %195 ], [ %22, %179 ]
  %206 = phi i8* [ %199, %195 ], [ %79, %179 ]
  %207 = icmp eq i8 %202, 46
  br i1 %207, label %208, label %315

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, i8* %206, i64 1
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = icmp eq i8 %210, 42
  store i8* %206, i8** %38, align 8, !tbaa !87
  %212 = ptrtoint i8* %206 to i64
  br i1 %211, label %213, label %304

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, i8* %206, i64 2
  store i8* %214, i8** %39, align 8, !tbaa !88
  %215 = icmp ugt i64 %26, 2
  %216 = select i1 %215, i64 %26, i64 2
  %217 = load i8, i8* %214, align 1, !tbaa !15
  %218 = add i8 %217, -48
  %219 = icmp ult i8 %218, 10
  br i1 %219, label %220, label %248

220:                                              ; preds = %220, %213
  %221 = phi i8* [ %222, %220 ], [ %214, %213 ]
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  %223 = load i8, i8* %222, align 1, !tbaa !15
  %224 = add i8 %223, -48
  %225 = icmp ult i8 %224, 10
  br i1 %225, label %220, label %226

226:                                              ; preds = %220
  %227 = icmp eq i8 %223, 36
  br i1 %227, label %228, label %248

228:                                              ; preds = %228, %226
  %229 = phi i8 [ %241, %228 ], [ %217, %226 ]
  %230 = phi i64 [ %239, %228 ], [ 0, %226 ]
  %231 = phi i8* [ %240, %228 ], [ %214, %226 ]
  %232 = icmp ult i64 %230, 1844674407370955162
  %233 = mul i64 %230, 10
  %234 = select i1 %232, i64 %233, i64 -1
  %235 = sext i8 %229 to i64
  %236 = add nsw i64 %235, -48
  %237 = add i64 %236, %234
  %238 = icmp ult i64 %237, %234
  %239 = select i1 %238, i64 -1, i64 %237
  %240 = getelementptr inbounds i8, i8* %231, i64 1
  %241 = load i8, i8* %240, align 1, !tbaa !15
  %242 = add i8 %241, -48
  %243 = icmp ult i8 %242, 10
  br i1 %243, label %228, label %244

244:                                              ; preds = %228
  switch i64 %239, label %245 [
    i64 0, label %513
    i64 -1, label %513
  ]

245:                                              ; preds = %244
  %246 = add i64 %239, -1
  store i64 %246, i64* %40, align 8, !tbaa !89
  %247 = getelementptr inbounds i8, i8* %231, i64 2
  br label %254

248:                                              ; preds = %226, %213
  %249 = load i64, i64* %40, align 8, !tbaa !89
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = add i64 %205, 1
  store i64 %205, i64* %40, align 8, !tbaa !89
  %253 = icmp eq i64 %205, -1
  br i1 %253, label %513, label %254

254:                                              ; preds = %251, %248, %245
  %255 = phi i64 [ %205, %251 ], [ %249, %248 ], [ %246, %245 ]
  %256 = phi i8* [ %214, %251 ], [ %214, %248 ], [ %247, %245 ]
  %257 = phi i64 [ %252, %251 ], [ %205, %248 ], [ %205, %245 ]
  %258 = icmp ult i64 %255, %204
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  br label %289

261:                                              ; preds = %254
  %262 = icmp sgt i64 %204, -1
  %263 = shl i64 %204, 1
  %264 = select i1 %262, i64 %263, i64 -1
  %265 = icmp ugt i64 %264, %255
  %266 = add nuw i64 %255, 1
  %267 = select i1 %265, i64 %264, i64 %266
  %268 = icmp ugt i64 %267, 576460752303423487
  %269 = shl i64 %267, 5
  br i1 %268, label %525, label %270

270:                                              ; preds = %261
  %271 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %272 = icmp eq %struct.argument* %271, %8
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = bitcast %struct.argument* %271 to i8*
  %275 = tail call i8* @realloc(i8* %274, i64 %269) #17
  br label %278

276:                                              ; preds = %270
  %277 = tail call noalias i8* @malloc(i64 %269) #17
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i8* [ %275, %273 ], [ %277, %276 ]
  %280 = icmp eq i8* %279, null
  br i1 %280, label %525, label %281

281:                                              ; preds = %278
  %282 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %283 = icmp eq %struct.argument* %282, %8
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, i64* %7, align 16, !tbaa !119
  %286 = shl i64 %285, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %279, i8* nonnull align 16 %16, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %284, %281
  store i8* %279, i8** %13, align 8, !tbaa !70
  %288 = bitcast i8* %279 to %struct.argument*
  br label %289

289:                                              ; preds = %287, %259
  %290 = phi %struct.argument* [ %288, %287 ], [ %260, %259 ]
  %291 = phi i64 [ %267, %287 ], [ %204, %259 ]
  %292 = load i64, i64* %7, align 16, !tbaa !119
  %293 = icmp ugt i64 %292, %255
  br i1 %293, label %300, label %294

294:                                              ; preds = %294, %289
  %295 = phi i64 [ %296, %294 ], [ %292, %289 ]
  %296 = add i64 %295, 1
  %297 = getelementptr inbounds %struct.argument, %struct.argument* %290, i64 %295, i32 0
  store i32 0, i32* %297, align 16, !tbaa !79
  %298 = icmp ugt i64 %296, %255
  br i1 %298, label %299, label %294

299:                                              ; preds = %294
  store i64 %296, i64* %7, align 16, !tbaa !119
  br label %300

300:                                              ; preds = %299, %289
  %301 = getelementptr inbounds %struct.argument, %struct.argument* %290, i64 %255, i32 0
  %302 = load i32, i32* %301, align 16, !tbaa !79
  switch i32 %302, label %513 [
    i32 0, label %303
    i32 5, label %315
  ]

303:                                              ; preds = %300
  store i32 5, i32* %301, align 16, !tbaa !79
  br label %315

304:                                              ; preds = %304, %208
  %305 = phi i8* [ %309, %304 ], [ %209, %208 ]
  %306 = load i8, i8* %305, align 1, !tbaa !15
  %307 = add i8 %306, -48
  %308 = icmp ult i8 %307, 10
  %309 = getelementptr inbounds i8, i8* %305, i64 1
  br i1 %308, label %304, label %310

310:                                              ; preds = %304
  store i8* %305, i8** %39, align 8, !tbaa !88
  %311 = ptrtoint i8* %305 to i64
  %312 = sub i64 %311, %212
  %313 = icmp ult i64 %26, %312
  %314 = select i1 %313, i64 %312, i64 %26
  br label %315

315:                                              ; preds = %310, %303, %300, %201
  %316 = phi i64 [ %314, %310 ], [ %26, %201 ], [ %216, %303 ], [ %216, %300 ]
  %317 = phi i64 [ %204, %310 ], [ %204, %201 ], [ %291, %303 ], [ %291, %300 ]
  %318 = phi i64 [ %205, %310 ], [ %205, %201 ], [ %257, %303 ], [ %257, %300 ]
  %319 = phi i8* [ %305, %310 ], [ %206, %201 ], [ %256, %303 ], [ %256, %300 ]
  br label %320

320:                                              ; preds = %338, %315
  %321 = phi i32 [ 0, %315 ], [ %339, %338 ]
  %322 = phi i8* [ %319, %315 ], [ %340, %338 ]
  %323 = load i8, i8* %322, align 1, !tbaa !15
  switch i8 %323, label %341 [
    i8 104, label %324
    i8 76, label %328
    i8 108, label %330
    i8 106, label %332
    i8 122, label %334
    i8 90, label %334
    i8 116, label %336
  ]

324:                                              ; preds = %320
  %325 = and i32 %321, 1
  %326 = shl i32 1, %325
  %327 = or i32 %326, %321
  br label %338

328:                                              ; preds = %320
  %329 = or i32 %321, 4
  br label %338

330:                                              ; preds = %320
  %331 = add nsw i32 %321, 8
  br label %338

332:                                              ; preds = %320
  %333 = add nsw i32 %321, 8
  br label %338

334:                                              ; preds = %320, %320
  %335 = add nsw i32 %321, 8
  br label %338

336:                                              ; preds = %320
  %337 = add nsw i32 %321, 8
  br label %338

338:                                              ; preds = %336, %334, %332, %330, %328, %324
  %339 = phi i32 [ %327, %324 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ]
  %340 = getelementptr inbounds i8, i8* %322, i64 1
  br label %320

341:                                              ; preds = %320
  %342 = sext i8 %323 to i32
  %343 = getelementptr inbounds i8, i8* %322, i64 1
  switch i32 %342, label %513 [
    i32 100, label %344
    i32 105, label %344
    i32 111, label %358
    i32 117, label %358
    i32 120, label %358
    i32 88, label %358
    i32 102, label %372
    i32 70, label %372
    i32 101, label %372
    i32 69, label %372
    i32 103, label %372
    i32 71, label %372
    i32 97, label %372
    i32 65, label %372
    i32 99, label %378
    i32 67, label %400
    i32 115, label %381
    i32 83, label %384
    i32 112, label %385
    i32 110, label %386
    i32 37, label %459
  ]

344:                                              ; preds = %341, %341
  %345 = icmp slt i32 %321, 16
  %346 = and i32 %321, 4
  %347 = icmp eq i32 %346, 0
  %348 = and i1 %345, %347
  br i1 %348, label %349, label %400

349:                                              ; preds = %344
  %350 = icmp sgt i32 %321, 7
  br i1 %350, label %400, label %351

351:                                              ; preds = %349
  %352 = and i32 %321, 2
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %400

354:                                              ; preds = %351
  %355 = and i32 %321, 1
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 5, i32 3
  br label %400

358:                                              ; preds = %341, %341, %341, %341
  %359 = icmp slt i32 %321, 16
  %360 = and i32 %321, 4
  %361 = icmp eq i32 %360, 0
  %362 = and i1 %359, %361
  br i1 %362, label %363, label %400

363:                                              ; preds = %358
  %364 = icmp sgt i32 %321, 7
  br i1 %364, label %400, label %365

365:                                              ; preds = %363
  %366 = and i32 %321, 2
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %400

368:                                              ; preds = %365
  %369 = and i32 %321, 1
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %370, i32 6, i32 4
  br label %400

372:                                              ; preds = %341, %341, %341, %341, %341, %341, %341, %341
  %373 = icmp slt i32 %321, 16
  %374 = and i32 %321, 4
  %375 = icmp eq i32 %374, 0
  %376 = and i1 %373, %375
  %377 = select i1 %376, i32 11, i32 12
  br label %400

378:                                              ; preds = %341
  %379 = icmp sgt i32 %321, 7
  %380 = select i1 %379, i32 14, i32 13
  br label %400

381:                                              ; preds = %341
  %382 = icmp sgt i32 %321, 7
  %383 = select i1 %382, i32 16, i32 15
  br label %400

384:                                              ; preds = %341
  br label %400

385:                                              ; preds = %341
  br label %400

386:                                              ; preds = %341
  %387 = icmp slt i32 %321, 16
  %388 = and i32 %321, 4
  %389 = icmp eq i32 %388, 0
  %390 = and i1 %387, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %386
  %392 = icmp sgt i32 %321, 7
  br i1 %392, label %400, label %393

393:                                              ; preds = %391
  %394 = and i32 %321, 2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = and i32 %321, 1
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 20, i32 19
  br label %400

400:                                              ; preds = %396, %393, %391, %386, %385, %384, %381, %378, %372, %368, %365, %363, %358, %354, %351, %349, %344, %341
  %401 = phi i8 [ %323, %372 ], [ %323, %396 ], [ %323, %393 ], [ %323, %391 ], [ %323, %386 ], [ %323, %381 ], [ 99, %341 ], [ %323, %378 ], [ %323, %368 ], [ %323, %365 ], [ %323, %363 ], [ %323, %358 ], [ %323, %354 ], [ %323, %351 ], [ %323, %349 ], [ %323, %344 ], [ 115, %384 ], [ %323, %385 ]
  %402 = phi i32 [ %377, %372 ], [ %399, %396 ], [ 18, %393 ], [ 21, %391 ], [ 22, %386 ], [ %383, %381 ], [ 14, %341 ], [ %380, %378 ], [ %371, %368 ], [ 2, %365 ], [ 8, %363 ], [ 10, %358 ], [ %357, %354 ], [ 1, %351 ], [ 7, %349 ], [ 9, %344 ], [ 16, %384 ], [ 17, %385 ]
  store i64 %75, i64* %42, align 8, !tbaa !78
  %403 = icmp eq i64 %75, -1
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = add i64 %318, 1
  store i64 %318, i64* %42, align 8, !tbaa !78
  %406 = icmp eq i64 %318, -1
  br i1 %406, label %513, label %407

407:                                              ; preds = %404, %400
  %408 = phi i64 [ %318, %404 ], [ %75, %400 ]
  %409 = phi i64 [ %405, %404 ], [ %318, %400 ]
  %410 = icmp ult i64 %408, %317
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  br label %441

413:                                              ; preds = %407
  %414 = icmp sgt i64 %317, -1
  %415 = shl i64 %317, 1
  %416 = select i1 %414, i64 %415, i64 -1
  %417 = icmp ugt i64 %416, %408
  %418 = add nuw i64 %408, 1
  %419 = select i1 %417, i64 %416, i64 %418
  %420 = icmp ugt i64 %419, 576460752303423487
  %421 = shl i64 %419, 5
  br i1 %420, label %525, label %422

422:                                              ; preds = %413
  %423 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %424 = icmp eq %struct.argument* %423, %8
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = bitcast %struct.argument* %423 to i8*
  %427 = tail call i8* @realloc(i8* %426, i64 %421) #17
  br label %430

428:                                              ; preds = %422
  %429 = tail call noalias i8* @malloc(i64 %421) #17
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi i8* [ %427, %425 ], [ %429, %428 ]
  %432 = icmp eq i8* %431, null
  br i1 %432, label %525, label %433

433:                                              ; preds = %430
  %434 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %435 = icmp eq %struct.argument* %434, %8
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, i64* %7, align 16, !tbaa !119
  %438 = shl i64 %437, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %431, i8* nonnull align 16 %17, i64 %438, i1 false)
  br label %439

439:                                              ; preds = %436, %433
  store i8* %431, i8** %13, align 8, !tbaa !70
  %440 = bitcast i8* %431 to %struct.argument*
  br label %441

441:                                              ; preds = %439, %411
  %442 = phi %struct.argument* [ %440, %439 ], [ %412, %411 ]
  %443 = phi i64 [ %419, %439 ], [ %317, %411 ]
  %444 = load i64, i64* %7, align 16, !tbaa !119
  %445 = icmp ugt i64 %444, %408
  br i1 %445, label %452, label %446

446:                                              ; preds = %446, %441
  %447 = phi i64 [ %448, %446 ], [ %444, %441 ]
  %448 = add i64 %447, 1
  %449 = getelementptr inbounds %struct.argument, %struct.argument* %442, i64 %447, i32 0
  store i32 0, i32* %449, align 16, !tbaa !79
  %450 = icmp ugt i64 %448, %408
  br i1 %450, label %451, label %446

451:                                              ; preds = %446
  store i64 %448, i64* %7, align 16, !tbaa !119
  br label %452

452:                                              ; preds = %451, %441
  %453 = getelementptr inbounds %struct.argument, %struct.argument* %442, i64 %408, i32 0
  %454 = load i32, i32* %453, align 16, !tbaa !79
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 %402, i32* %453, align 16, !tbaa !79
  br label %459

457:                                              ; preds = %452
  %458 = icmp eq i32 %454, %402
  br i1 %458, label %459, label %513

459:                                              ; preds = %457, %456, %341
  %460 = phi i8 [ %323, %341 ], [ %401, %456 ], [ %401, %457 ]
  %461 = phi i64 [ %317, %341 ], [ %443, %456 ], [ %443, %457 ]
  %462 = phi i64 [ %318, %341 ], [ %409, %456 ], [ %409, %457 ]
  %463 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 9
  store i8 %460, i8* %463, align 8, !tbaa !77
  %464 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 1
  store i8* %343, i8** %464, align 8, !tbaa !118
  %465 = load i64, i64* %4, align 8, !tbaa !76
  %466 = add i64 %465, 1
  store i64 %466, i64* %4, align 8, !tbaa !76
  %467 = icmp ult i64 %466, %23
  br i1 %467, label %492, label %468

468:                                              ; preds = %459
  %469 = icmp sgt i64 %23, -1
  %470 = shl i64 %23, 1
  %471 = select i1 %469, i64 %470, i64 -1
  %472 = icmp ugt i64 %471, 209622091746699450
  %473 = mul i64 %471, 88
  br i1 %472, label %525, label %474

474:                                              ; preds = %468
  %475 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !68
  %476 = icmp eq %struct.char_directive* %475, %5
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = bitcast %struct.char_directive* %475 to i8*
  %479 = tail call i8* @realloc(i8* %478, i64 %473) #17
  br label %482

480:                                              ; preds = %474
  %481 = tail call noalias i8* @malloc(i64 %473) #17
  br label %482

482:                                              ; preds = %480, %477
  %483 = phi i8* [ %479, %477 ], [ %481, %480 ]
  %484 = icmp eq i8* %483, null
  br i1 %484, label %525, label %485

485:                                              ; preds = %482
  %486 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !68
  %487 = icmp eq %struct.char_directive* %486, %5
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i64, i64* %4, align 8, !tbaa !76
  %490 = mul i64 %489, 88
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %483, i8* nonnull align 8 %18, i64 %490, i1 false)
  br label %491

491:                                              ; preds = %488, %485
  store i8* %483, i8** %14, align 8, !tbaa !68
  br label %492

492:                                              ; preds = %491, %459, %19
  %493 = phi i64 [ %26, %19 ], [ %316, %491 ], [ %316, %459 ]
  %494 = phi i64 [ %25, %19 ], [ %203, %491 ], [ %203, %459 ]
  %495 = phi i64 [ %24, %19 ], [ %461, %491 ], [ %461, %459 ]
  %496 = phi i64 [ %23, %19 ], [ %470, %491 ], [ %23, %459 ]
  %497 = phi i64 [ %22, %19 ], [ %462, %491 ], [ %462, %459 ]
  %498 = phi i8* [ %27, %19 ], [ %343, %491 ], [ %343, %459 ]
  %499 = load i8, i8* %498, align 1, !tbaa !15
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %19

501:                                              ; preds = %492
  %502 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !68
  %503 = load i64, i64* %4, align 8, !tbaa !76
  br label %504

504:                                              ; preds = %501, %3
  %505 = phi i64 [ 0, %3 ], [ %503, %501 ]
  %506 = phi %struct.char_directive* [ %5, %3 ], [ %502, %501 ]
  %507 = phi i64 [ 0, %3 ], [ %493, %501 ]
  %508 = phi i64 [ 0, %3 ], [ %494, %501 ]
  %509 = phi i8* [ %0, %3 ], [ %498, %501 ]
  %510 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %506, i64 %505, i32 0
  store i8* %509, i8** %510, align 8, !tbaa !74
  %511 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 2
  store i64 %508, i64* %511, align 8, !tbaa !72
  %512 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 3
  store i64 %507, i64* %512, align 8, !tbaa !73
  br label %537

513:                                              ; preds = %457, %404, %341, %300, %251, %244, %244, %175, %126, %122, %122, %70, %70
  %514 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %515 = icmp eq %struct.argument* %514, %8
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = bitcast %struct.argument* %514 to i8*
  tail call void @free(i8* %517) #17
  br label %518

518:                                              ; preds = %516, %513
  %519 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !68
  %520 = icmp eq %struct.char_directive* %519, %5
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = bitcast %struct.char_directive* %519 to i8*
  tail call void @free(i8* %522) #17
  br label %523

523:                                              ; preds = %521, %518
  %524 = tail call i32* @__errno_location() #23
  store i32 22, i32* %524, align 4, !tbaa !11
  br label %537

525:                                              ; preds = %482, %468, %430, %413, %278, %261, %153, %136
  %526 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !70
  %527 = icmp eq %struct.argument* %526, %8
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast %struct.argument* %526 to i8*
  tail call void @free(i8* %529) #17
  br label %530

530:                                              ; preds = %528, %525
  %531 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !68
  %532 = icmp eq %struct.char_directive* %531, %5
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = bitcast %struct.char_directive* %531 to i8*
  tail call void @free(i8* %534) #17
  br label %535

535:                                              ; preds = %533, %530
  %536 = tail call i32* @__errno_location() #23
  store i32 12, i32* %536, align 4, !tbaa !11
  br label %537

537:                                              ; preds = %535, %523, %504
  %538 = phi i32 [ -1, %535 ], [ -1, %523 ], [ 0, %504 ]
  ret i32 %538
}

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
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 1
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

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #19 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #20 = { nounwind readonly }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind readnone }
attributes #24 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"infomap", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"utmpx", !18, i64 0, !12, i64 4, !6, i64 8, !6, i64 40, !6, i64 44, !6, i64 76, !19, i64 332, !12, i64 336, !20, i64 340, !6, i64 348, !6, i64 364}
!18 = !{!"short", !6, i64 0}
!19 = !{!"__exit_status", !18, i64 0, !18, i64 2}
!20 = !{!"", !12, i64 0, !12, i64 4}
!21 = !{!17, !12, i64 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"stzncpy: argument 0"}
!24 = distinct !{!24, !"stzncpy"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"stzncpy: argument 1"}
!27 = !{!28, !12, i64 24}
!28 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !6, i64 120}
!29 = !{!"timespec", !14, i64 0, !14, i64 8}
!30 = !{!28, !14, i64 72}
!31 = !{!32}
!32 = distinct !{!32, !33, !"stzncpy: argument 0"}
!33 = distinct !{!33, !"stzncpy"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"stzncpy: argument 1"}
!36 = !{!17, !12, i64 340}
!37 = !{!17, !18, i64 332}
!38 = !{!17, !18, i64 334}
!39 = !{!40, !12, i64 0}
!40 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!41 = !{!40, !5, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{i64 0, i64 4, !15, i64 4, i64 4, !11, i64 8, i64 32, !15, i64 40, i64 8, !4, i64 48, i64 8, !4}
!46 = !{i64 0, i64 8, !13, i64 8, i64 8, !4}
!47 = !{!48, !14, i64 0}
!48 = !{!"slotvec", !14, i64 0, !5, i64 8}
!49 = !{!48, !5, i64 8}
!50 = !{!51, !12, i64 4}
!51 = !{!"quoting_options", !6, i64 0, !12, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!52 = !{!51, !6, i64 0}
!53 = !{!51, !5, i64 40}
!54 = !{!51, !5, i64 48}
!55 = !{!18, !18, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"quoting_options_from_style: argument 0"}
!58 = distinct !{!58, !"quoting_options_from_style"}
!59 = !{i64 0, i64 2, !55, i64 4, i64 4, !11, i64 8, i64 32, !15, i64 40, i64 4, !15, i64 44, i64 32, !15, i64 76, i64 256, !15, i64 332, i64 2, !55, i64 334, i64 2, !55, i64 336, i64 4, !11, i64 340, i64 4, !11, i64 344, i64 4, !11, i64 348, i64 16, !15, i64 364, i64 20, !15}
!60 = !{!61, !12, i64 0}
!61 = !{!"_IO_FILE", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 116, !14, i64 120, !18, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !14, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !14, i64 184, !12, i64 192, !6, i64 196}
!62 = !{!61, !5, i64 16}
!63 = !{!61, !5, i64 8}
!64 = !{!61, !5, i64 40}
!65 = !{!61, !5, i64 32}
!66 = !{!61, !5, i64 72}
!67 = !{!61, !14, i64 144}
!68 = !{!69, !5, i64 8}
!69 = !{!"", !14, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !6, i64 32}
!70 = !{!71, !5, i64 8}
!71 = !{!"", !14, i64 0, !5, i64 8, !6, i64 16}
!72 = !{!69, !14, i64 16}
!73 = !{!69, !14, i64 24}
!74 = !{!75, !5, i64 0}
!75 = !{!"", !5, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !5, i64 48, !5, i64 56, !14, i64 64, !6, i64 72, !14, i64 80}
!76 = !{!69, !14, i64 0}
!77 = !{!75, !6, i64 72}
!78 = !{!75, !14, i64 80}
!79 = !{!80, !6, i64 0}
!80 = !{!"", !6, i64 0, !6, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"long long", !6, i64 0}
!83 = !{!75, !12, i64 16}
!84 = !{!75, !5, i64 24}
!85 = !{!75, !5, i64 32}
!86 = !{!75, !14, i64 40}
!87 = !{!75, !5, i64 48}
!88 = !{!75, !5, i64 56}
!89 = !{!75, !14, i64 64}
!90 = !{i32 -2145423601}
!91 = !{i32 -2145423375}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unroll.disable"}
!94 = distinct !{!94, !93}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !93}
!97 = !{i32 -2145422965}
!98 = distinct !{!98, !93}
!99 = distinct !{!99, !93}
!100 = distinct !{!100, !93}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.isvectorized", i32 1}
!108 = distinct !{!108, !93}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !107}
!115 = distinct !{!115, !93}
!116 = distinct !{!116, !107}
!117 = distinct !{!117, !107}
!118 = !{!75, !5, i64 8}
!119 = !{!71, !14, i64 0}
